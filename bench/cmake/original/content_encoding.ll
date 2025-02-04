target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cwtype = type { ptr, ptr, ptr, ptr, ptr, i64 }
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
%struct.zlib_writer = type { %struct.Curl_cwriter, i32, i32, %struct.z_stream_s }
%struct.Curl_cwriter = type { ptr, ptr, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

@general_unencoders = internal constant [4 x ptr] [ptr @identity_encoding, ptr @deflate_encoding, ptr @gzip_encoding, ptr null], align 16
@.str = private unnamed_addr constant [9 x i8] c"identity\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"chunked\00", align 1
@.str.2 = private unnamed_addr constant [54 x i8] c"Reject response due to more than %u content encodings\00", align 1
@error_writer = internal constant %struct.Curl_cwtype { ptr @.str.11, ptr null, ptr @error_do_init, ptr @error_do_write, ptr @error_do_close, i64 24 }, align 8
@identity_encoding = internal constant %struct.Curl_cwtype { ptr @.str, ptr @.str.3, ptr @Curl_cwriter_def_init, ptr @Curl_cwriter_def_write, ptr @Curl_cwriter_def_close, i64 24 }, align 8
@deflate_encoding = internal constant %struct.Curl_cwtype { ptr @.str.4, ptr null, ptr @deflate_do_init, ptr @deflate_do_write, ptr @deflate_do_close, i64 144 }, align 8
@gzip_encoding = internal constant %struct.Curl_cwtype { ptr @.str.8, ptr @.str.9, ptr @gzip_do_init, ptr @gzip_do_write, ptr @gzip_do_close, i64 144 }, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"deflate\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"1.2.13\00", align 1
@Curl_ccalloc = external global ptr, align 8
@Curl_cfree = external global ptr, align 8
@.str.6 = private unnamed_addr constant [46 x i8] c"Error while processing content unencoding: %s\00", align 1
@.str.7 = private unnamed_addr constant [90 x i8] c"Error while processing content unencoding: Unknown failure within decompression software.\00", align 1
@Curl_cmalloc = external global ptr, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"gzip\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"x-gzip\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"1.2.0.4\00", align 1
@transfer_unencoders = internal constant [2 x ptr] [ptr @Curl_httpchunk_unencoder, ptr null], align 16
@Curl_httpchunk_unencoder = external constant %struct.Curl_cwtype, align 8
@.str.11 = private unnamed_addr constant [9 x i8] c"ce-error\00", align 1
@.str.12 = private unnamed_addr constant [78 x i8] c"Unrecognized content encoding type. libcurl understands %s content encodings.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_all_content_encodings(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store i8 0, ptr %14, align 1
  store ptr @general_unencoders, ptr %6, align 8
  br label %15

15:                                               ; preds = %36, %12
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.Curl_cwtype, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @curl_strequal(ptr noundef %24, ptr noundef @.str)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Curl_cwtype, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i64 @strlen(ptr noundef %30) #5
  %32 = add i64 %31, 2
  %33 = load i64, ptr %5, align 8
  %34 = add i64 %33, %32
  store i64 %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %27, %19
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i32 1
  store ptr %38, ptr %6, align 8
  br label %15, !llvm.loop !5

39:                                               ; preds = %15
  %40 = load i64, ptr %5, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %4, align 8
  %44 = icmp uge i64 %43, 9
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8
  %47 = call ptr @strcpy(ptr noundef %46, ptr noundef @.str) #6
  br label %48

48:                                               ; preds = %45, %42
  br label %89

49:                                               ; preds = %39
  %50 = load i64, ptr %4, align 8
  %51 = load i64, ptr %5, align 8
  %52 = icmp ugt i64 %50, %51
  br i1 %52, label %53, label %88

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8
  store ptr %54, ptr %8, align 8
  store ptr @general_unencoders, ptr %6, align 8
  br label %55

55:                                               ; preds = %82, %53
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %85

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.Curl_cwtype, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call i32 @curl_strequal(ptr noundef %64, ptr noundef @.str)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %81, label %67

67:                                               ; preds = %59
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.Curl_cwtype, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @strcpy(ptr noundef %68, ptr noundef %71) #6
  %73 = load ptr, ptr %8, align 8
  %74 = call i64 @strlen(ptr noundef %73) #5
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 %74
  store ptr %76, ptr %8, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %78, ptr %8, align 8
  store i8 44, ptr %77, align 1
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %8, align 8
  store i8 32, ptr %79, align 1
  br label %81

81:                                               ; preds = %67, %59
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i32 1
  store ptr %84, ptr %6, align 8
  br label %55, !llvm.loop !7

85:                                               ; preds = %55
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 -2
  store i8 0, ptr %87, align 1
  br label %88

88:                                               ; preds = %85, %49
  br label %89

89:                                               ; preds = %88, %48
  ret void
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_build_unencoding_stack(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 1, i32 3
  store i32 %16, ptr %8, align 4
  br label %17

17:                                               ; preds = %155, %3
  br label %18

18:                                               ; preds = %35, %17
  %19 = load ptr, ptr %6, align 8
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 32
  br i1 %22, label %33, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 9
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 44
  br label %33

33:                                               ; preds = %28, %23, %18
  %34 = phi i1 [ true, %23 ], [ true, %18 ], [ %32, %28 ]
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %37, ptr %6, align 8
  br label %18, !llvm.loop !8

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %40

40:                                               ; preds = %80, %38
  %41 = load ptr, ptr %6, align 8
  %42 = load i8, ptr %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 44
  br label %50

50:                                               ; preds = %45, %40
  %51 = phi i1 [ false, %40 ], [ %49, %45 ]
  br i1 %51, label %52, label %83

52:                                               ; preds = %50
  %53 = load ptr, ptr %6, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 32
  br i1 %56, label %79, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 9
  br i1 %61, label %79, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 10
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp sle i32 %70, 13
  br i1 %71, label %79, label %72

72:                                               ; preds = %67, %62
  %73 = load ptr, ptr %6, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = add nsw i64 %77, 1
  store i64 %78, ptr %11, align 8
  br label %79

79:                                               ; preds = %72, %67, %57, %52
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %6, align 8
  br label %40, !llvm.loop !9

83:                                               ; preds = %50
  %84 = load i64, ptr %11, align 8
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %154

86:                                               ; preds = %83
  %87 = load i32, ptr %7, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %105

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.Curl_easy, ptr %90, i32 0, i32 16
  %92 = getelementptr inbounds %struct.UserDefined, ptr %91, i32 0, i32 122
  %93 = load i64, ptr %92, align 2
  %94 = lshr i64 %93, 22
  %95 = and i64 %94, 1
  %96 = trunc i64 %95 to i32
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %89
  %99 = load i64, ptr %11, align 8
  %100 = icmp ne i64 %99, 7
  br i1 %100, label %117, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %10, align 8
  %103 = call i32 @curl_strnequal(ptr noundef %102, ptr noundef @.str.1, i64 noundef 7)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %101, %89, %86
  %106 = load i32, ptr %7, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.Curl_easy, ptr %109, i32 0, i32 16
  %111 = getelementptr inbounds %struct.UserDefined, ptr %110, i32 0, i32 122
  %112 = load i64, ptr %111, align 2
  %113 = lshr i64 %112, 36
  %114 = and i64 %113, 1
  %115 = trunc i64 %114 to i32
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %108, %101, %98
  store i32 0, ptr %4, align 4
  br label %160

118:                                              ; preds = %108, %105
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %8, align 4
  %121 = call i64 @Curl_cwriter_count(ptr noundef %119, i32 noundef %120)
  %122 = add i64 %121, 1
  %123 = icmp uge i64 %122, 5
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  %125 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %125, ptr noundef @.str.2, i32 noundef 5)
  store i32 61, ptr %4, align 4
  br label %160

126:                                              ; preds = %118
  %127 = load ptr, ptr %10, align 8
  %128 = load i64, ptr %11, align 8
  %129 = load i32, ptr %8, align 4
  %130 = call ptr @find_unencode_writer(ptr noundef %127, i64 noundef %128, i32 noundef %129)
  store ptr %130, ptr %12, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %126
  store ptr @error_writer, ptr %12, align 8
  br label %134

134:                                              ; preds = %133, %126
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr %8, align 4
  %138 = call i32 @Curl_cwriter_create(ptr noundef %13, ptr noundef %135, ptr noundef %136, i32 noundef %137)
  store i32 %138, ptr %9, align 4
  %139 = load i32, ptr %9, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %134
  %142 = load i32, ptr %9, align 4
  store i32 %142, ptr %4, align 4
  br label %160

143:                                              ; preds = %134
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = call i32 @Curl_cwriter_add(ptr noundef %144, ptr noundef %145)
  store i32 %146, ptr %9, align 4
  %147 = load i32, ptr %9, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %143
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %13, align 8
  call void @Curl_cwriter_free(ptr noundef %150, ptr noundef %151)
  %152 = load i32, ptr %9, align 4
  store i32 %152, ptr %4, align 4
  br label %160

153:                                              ; preds = %143
  br label %154

154:                                              ; preds = %153, %83
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %6, align 8
  %157 = load i8, ptr %156, align 1
  %158 = icmp ne i8 %157, 0
  br i1 %158, label %17, label %159, !llvm.loop !10

159:                                              ; preds = %155
  store i32 0, ptr %4, align 4
  br label %160

160:                                              ; preds = %159, %149, %141, %124, %117
  %161 = load i32, ptr %4, align 4
  ret i32 %161
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @Curl_cwriter_count(ptr noundef, i32 noundef) #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_unencode_writer(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %64

13:                                               ; preds = %3
  store ptr @transfer_unencoders, ptr %8, align 8
  br label %14

14:                                               ; preds = %60, %13
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %63

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.Curl_cwtype, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %6, align 8
  %26 = call i32 @curl_strnequal(ptr noundef %21, ptr noundef %24, i64 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %18
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.Curl_cwtype, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %6, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %57

36:                                               ; preds = %28, %18
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.Curl_cwtype, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %59

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.Curl_cwtype, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %6, align 8
  %47 = call i32 @curl_strnequal(ptr noundef %42, ptr noundef %45, i64 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %41
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.Curl_cwtype, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %49, %28
  %58 = load ptr, ptr %9, align 8
  store ptr %58, ptr %4, align 8
  br label %115

59:                                               ; preds = %49, %41, %36
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i32 1
  store ptr %62, ptr %8, align 8
  br label %14, !llvm.loop !11

63:                                               ; preds = %14
  br label %64

64:                                               ; preds = %63, %3
  store ptr @general_unencoders, ptr %8, align 8
  br label %65

65:                                               ; preds = %111, %64
  %66 = load ptr, ptr %8, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %114

69:                                               ; preds = %65
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %10, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.Curl_cwtype, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %6, align 8
  %77 = call i32 @curl_strnequal(ptr noundef %72, ptr noundef %75, i64 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %69
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.Curl_cwtype, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %6, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %87, label %108

87:                                               ; preds = %79, %69
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.Curl_cwtype, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %110

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.Curl_cwtype, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = load i64, ptr %6, align 8
  %98 = call i32 @curl_strnequal(ptr noundef %93, ptr noundef %96, i64 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %92
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.Curl_cwtype, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load i64, ptr %6, align 8
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %100, %79
  %109 = load ptr, ptr %10, align 8
  store ptr %109, ptr %4, align 8
  br label %115

110:                                              ; preds = %100, %92, %87
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i32 1
  store ptr %113, ptr %8, align 8
  br label %65, !llvm.loop !12

114:                                              ; preds = %65
  store ptr null, ptr %4, align 8
  br label %115

115:                                              ; preds = %114, %108, %57
  %116 = load ptr, ptr %4, align 8
  ret ptr %116
}

declare i32 @Curl_cwriter_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Curl_cwriter_add(ptr noundef, ptr noundef) #1

declare void @Curl_cwriter_free(ptr noundef, ptr noundef) #1

declare i32 @Curl_cwriter_def_init(ptr noundef, ptr noundef) #1

declare i32 @Curl_cwriter_def_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @Curl_cwriter_def_close(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @deflate_do_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.zlib_writer, ptr %9, i32 0, i32 3
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.z_stream_s, ptr %11, i32 0, i32 8
  store ptr @zalloc_cb, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 9
  store ptr @zfree_cb, ptr %14, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 @cm_zlib_inflateInit_(ptr noundef %15, ptr noundef @.str.5, i32 noundef 112)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @process_zlib_error(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %3, align 4
  br label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.zlib_writer, ptr %23, i32 0, i32 1
  store i32 1, ptr %24, align 8
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %22, %18
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @deflate_do_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds %struct.zlib_writer, ptr %15, i32 0, i32 3
  store ptr %16, ptr %13, align 8
  %17 = load i32, ptr %9, align 4
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.Curl_cwriter, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = load i64, ptr %11, align 8
  %28 = call i32 @Curl_cwriter_write(ptr noundef %21, ptr noundef %24, i32 noundef %25, ptr noundef %26, i64 noundef %27)
  store i32 %28, ptr %6, align 4
  br label %50

29:                                               ; preds = %5
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.z_stream_s, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = load i64, ptr %11, align 8
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %13, align 8
  %36 = getelementptr inbounds %struct.z_stream_s, ptr %35, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.zlib_writer, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 3
  br i1 %40, label %41, label %45

41:                                               ; preds = %29
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = call i32 @process_trailer(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %6, align 4
  br label %50

45:                                               ; preds = %29
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call i32 @inflate_stream(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2)
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %45, %41, %20
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal void @deflate_do_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.zlib_writer, ptr %8, i32 0, i32 3
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.zlib_writer, ptr %12, i32 0, i32 1
  %14 = call i32 @exit_zlib(ptr noundef %10, ptr noundef %11, ptr noundef %13, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @zalloc_cb(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr @Curl_ccalloc, align 8
  %8 = load i32, ptr %5, align 4
  %9 = zext i32 %8 to i64
  %10 = load i32, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = call ptr %7(i64 noundef %9, i64 noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @zfree_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @Curl_cfree, align 8
  %6 = load ptr, ptr %4, align 8
  call void %5(ptr noundef %6)
  ret void
}

declare i32 @cm_zlib_inflateInit_(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @process_zlib_error(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.z_stream_s, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.z_stream_s, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %10, ptr noundef @.str.6, ptr noundef %13)
  br label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %15, ptr noundef @.str.7)
  br label %16

16:                                               ; preds = %14, %9
  ret i32 61
}

declare i32 @Curl_cwriter_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @process_trailer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.zlib_writer, ptr %8, i32 0, i32 3
  store ptr %9, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.zlib_writer, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.z_stream_s, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  br label %25

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.zlib_writer, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i32 [ %20, %17 ], [ %24, %21 ]
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.zlib_writer, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = sub i32 %30, %27
  store i32 %31, ptr %29, align 4
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.z_stream_s, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sub i32 %35, %32
  store i32 %36, ptr %34, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.z_stream_s, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = zext i32 %37 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  store ptr %42, ptr %39, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.z_stream_s, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %25
  store i32 23, ptr %6, align 4
  br label %48

48:                                               ; preds = %47, %25
  %49 = load i32, ptr %6, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.zlib_writer, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %51, %48
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.zlib_writer, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %6, align 4
  %62 = call i32 @exit_zlib(ptr noundef %57, ptr noundef %58, ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %6, align 4
  br label %66

63:                                               ; preds = %51
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.zlib_writer, ptr %64, i32 0, i32 1
  store i32 3, ptr %65, align 8
  br label %66

66:                                               ; preds = %63, %56
  %67 = load i32, ptr %6, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @inflate_stream(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.zlib_writer, ptr %19, i32 0, i32 3
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.z_stream_s, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %12, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.z_stream_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  store i8 0, ptr %14, align 1
  store i32 0, ptr %15, align 4
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.zlib_writer, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %52

31:                                               ; preds = %4
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.zlib_writer, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 2
  br i1 %35, label %36, label %52

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.zlib_writer, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 6
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.zlib_writer, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = icmp ne i32 %44, 5
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.zlib_writer, ptr %49, i32 0, i32 1
  %51 = call i32 @exit_zlib(ptr noundef %47, ptr noundef %48, ptr noundef %50, i32 noundef 23)
  store i32 %51, ptr %5, align 4
  br label %181

52:                                               ; preds = %41, %36, %31, %4
  %53 = load ptr, ptr @Curl_cmalloc, align 8
  %54 = call ptr %53(i64 noundef 16384)
  store ptr %54, ptr %16, align 8
  %55 = load ptr, ptr %16, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.zlib_writer, ptr %60, i32 0, i32 1
  %62 = call i32 @exit_zlib(ptr noundef %58, ptr noundef %59, ptr noundef %61, i32 noundef 27)
  store i32 %62, ptr %5, align 4
  br label %181

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %164, %63
  %65 = load i8, ptr %14, align 1
  %66 = trunc i8 %65 to i1
  %67 = xor i1 %66, true
  br i1 %67, label %68, label %165

68:                                               ; preds = %64
  store i8 1, ptr %14, align 1
  %69 = load ptr, ptr %16, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.z_stream_s, ptr %70, i32 0, i32 3
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.z_stream_s, ptr %72, i32 0, i32 4
  store i32 16384, ptr %73, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = call i32 @cm_zlib_inflate(ptr noundef %74, i32 noundef 5)
  store i32 %75, ptr %17, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.z_stream_s, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %78, 16384
  br i1 %79, label %80, label %113

80:                                               ; preds = %68
  %81 = load i32, ptr %17, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %17, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %112

86:                                               ; preds = %83, %80
  %87 = load i32, ptr %9, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.zlib_writer, ptr %88, i32 0, i32 1
  store i32 %87, ptr %89, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.Curl_cwriter, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %8, align 4
  %95 = load ptr, ptr %16, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.z_stream_s, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  %99 = sub i32 16384, %98
  %100 = zext i32 %99 to i64
  %101 = call i32 @Curl_cwriter_write(ptr noundef %90, ptr noundef %93, i32 noundef %94, ptr noundef %95, i64 noundef %100)
  store i32 %101, ptr %15, align 4
  %102 = load i32, ptr %15, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %86
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.zlib_writer, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %15, align 4
  %110 = call i32 @exit_zlib(ptr noundef %105, ptr noundef %106, ptr noundef %108, i32 noundef %109)
  br label %165

111:                                              ; preds = %86
  br label %112

112:                                              ; preds = %111, %83
  br label %113

113:                                              ; preds = %112, %68
  %114 = load i32, ptr %17, align 4
  switch i32 %114, label %155 [
    i32 0, label %115
    i32 -5, label %116
    i32 1, label %117
    i32 -3, label %121
  ]

115:                                              ; preds = %113
  store i8 0, ptr %14, align 1
  br label %164

116:                                              ; preds = %113
  br label %164

117:                                              ; preds = %113
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = call i32 @process_trailer(ptr noundef %118, ptr noundef %119)
  store i32 %120, ptr %15, align 4
  br label %164

121:                                              ; preds = %113
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.zlib_writer, ptr %122, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %146

126:                                              ; preds = %121
  %127 = load ptr, ptr %11, align 8
  %128 = call i32 @cm_zlib_inflateEnd(ptr noundef %127)
  %129 = load ptr, ptr %11, align 8
  %130 = call i32 @cm_zlib_inflateInit2_(ptr noundef %129, i32 noundef -15, ptr noundef @.str.5, i32 noundef 112)
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %143

132:                                              ; preds = %126
  %133 = load ptr, ptr %13, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds %struct.z_stream_s, ptr %134, i32 0, i32 0
  store ptr %133, ptr %135, align 8
  %136 = load i32, ptr %12, align 4
  %137 = load ptr, ptr %11, align 8
  %138 = getelementptr inbounds %struct.z_stream_s, ptr %137, i32 0, i32 1
  store i32 %136, ptr %138, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.zlib_writer, ptr %139, i32 0, i32 1
  store i32 2, ptr %140, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.zlib_writer, ptr %141, i32 0, i32 2
  store i32 4, ptr %142, align 4
  store i8 0, ptr %14, align 1
  br label %164

143:                                              ; preds = %126
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.zlib_writer, ptr %144, i32 0, i32 1
  store i32 0, ptr %145, align 8
  br label %146

146:                                              ; preds = %143, %121
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.zlib_writer, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = call i32 @process_zlib_error(ptr noundef %151, ptr noundef %152)
  %154 = call i32 @exit_zlib(ptr noundef %147, ptr noundef %148, ptr noundef %150, i32 noundef %153)
  store i32 %154, ptr %15, align 4
  br label %164

155:                                              ; preds = %113
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct.zlib_writer, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %11, align 8
  %162 = call i32 @process_zlib_error(ptr noundef %160, ptr noundef %161)
  %163 = call i32 @exit_zlib(ptr noundef %156, ptr noundef %157, ptr noundef %159, i32 noundef %162)
  store i32 %163, ptr %15, align 4
  br label %164

164:                                              ; preds = %155, %146, %132, %117, %116, %115
  br label %64, !llvm.loop !13

165:                                              ; preds = %104, %64
  %166 = load ptr, ptr @Curl_cfree, align 8
  %167 = load ptr, ptr %16, align 8
  call void %166(ptr noundef %167)
  %168 = load i32, ptr %12, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %179

170:                                              ; preds = %165
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.zlib_writer, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %179

175:                                              ; preds = %170
  %176 = load i32, ptr %9, align 4
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds %struct.zlib_writer, ptr %177, i32 0, i32 1
  store i32 %176, ptr %178, align 8
  br label %179

179:                                              ; preds = %175, %170, %165
  %180 = load i32, ptr %15, align 4
  store i32 %180, ptr %5, align 4
  br label %181

181:                                              ; preds = %179, %57, %46
  %182 = load i32, ptr %5, align 4
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define internal i32 @exit_zlib(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %7, align 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @Curl_cfree, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.z_stream_s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void %14(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.z_stream_s, ptr %18, i32 0, i32 0
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20, %4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @cm_zlib_inflateEnd(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load i32, ptr %8, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @process_zlib_error(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %8, align 4
  br label %36

36:                                               ; preds = %32, %29, %25
  %37 = load ptr, ptr %7, align 8
  store i32 0, ptr %37, align 4
  br label %38

38:                                               ; preds = %36, %21
  %39 = load i32, ptr %8, align 4
  ret i32 %39
}

declare i32 @cm_zlib_inflateEnd(ptr noundef) #1

declare i32 @cm_zlib_inflate(ptr noundef, i32 noundef) #1

declare i32 @cm_zlib_inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gzip_do_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.zlib_writer, ptr %9, i32 0, i32 3
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.z_stream_s, ptr %11, i32 0, i32 8
  store ptr @zalloc_cb, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 9
  store ptr @zfree_cb, ptr %14, align 8
  %15 = call ptr @cm_zlib_zlibVersion()
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.10) #5
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @cm_zlib_inflateInit2_(ptr noundef %19, i32 noundef 47, ptr noundef @.str.5, i32 noundef 112)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @process_zlib_error(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %3, align 4
  br label %43

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.zlib_writer, ptr %27, i32 0, i32 1
  store i32 6, ptr %28, align 8
  br label %42

29:                                               ; preds = %2
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @cm_zlib_inflateInit2_(ptr noundef %30, i32 noundef -15, ptr noundef @.str.5, i32 noundef 112)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @process_zlib_error(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %3, align 4
  br label %43

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.zlib_writer, ptr %38, i32 0, i32 2
  store i32 8, ptr %39, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.zlib_writer, ptr %40, i32 0, i32 1
  store i32 1, ptr %41, align 8
  br label %42

42:                                               ; preds = %37, %26
  store i32 0, ptr %3, align 4
  br label %43

43:                                               ; preds = %42, %33, %22
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @gzip_do_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds %struct.zlib_writer, ptr %17, i32 0, i32 3
  store ptr %18, ptr %13, align 8
  %19 = load i32, ptr %9, align 4
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.Curl_cwriter, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %9, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i64, ptr %11, align 8
  %30 = call i32 @Curl_cwriter_write(ptr noundef %23, ptr noundef %26, i32 noundef %27, ptr noundef %28, i64 noundef %29)
  store i32 %30, ptr %6, align 4
  br label %236

31:                                               ; preds = %5
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.zlib_writer, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.z_stream_s, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load i64, ptr %11, align 8
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.z_stream_s, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = call i32 @inflate_stream(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 6)
  store i32 %47, ptr %6, align 4
  br label %236

48:                                               ; preds = %31
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.zlib_writer, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  switch i32 %51, label %217 [
    i32 1, label %52
    i32 4, label %115
    i32 3, label %205
    i32 5, label %216
  ]

52:                                               ; preds = %48
  %53 = load ptr, ptr %10, align 8
  %54 = load i64, ptr %11, align 8
  %55 = call i32 @check_gzip_header(ptr noundef %53, i64 noundef %54, ptr noundef %14)
  switch i32 %55, label %105 [
    i32 0, label %56
    i32 2, label %70
    i32 1, label %104
  ]

56:                                               ; preds = %52
  %57 = load ptr, ptr %10, align 8
  %58 = load i64, ptr %14, align 8
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.z_stream_s, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8
  %62 = load i64, ptr %11, align 8
  %63 = load i64, ptr %14, align 8
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.z_stream_s, ptr %66, i32 0, i32 1
  store i32 %65, ptr %67, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.zlib_writer, ptr %68, i32 0, i32 1
  store i32 5, ptr %69, align 8
  br label %114

70:                                               ; preds = %52
  %71 = load i64, ptr %11, align 8
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds %struct.z_stream_s, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr @Curl_cmalloc, align 8
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.z_stream_s, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = call ptr %75(i64 noundef %79)
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.z_stream_s, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds %struct.z_stream_s, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %70
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.zlib_writer, ptr %90, i32 0, i32 1
  %92 = call i32 @exit_zlib(ptr noundef %88, ptr noundef %89, ptr noundef %91, i32 noundef 27)
  store i32 %92, ptr %6, align 4
  br label %236

93:                                               ; preds = %70
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.z_stream_s, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct.z_stream_s, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = zext i32 %100 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %97, i64 %101, i1 false)
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct.zlib_writer, ptr %102, i32 0, i32 1
  store i32 4, ptr %103, align 8
  store i32 0, ptr %6, align 4
  br label %236

104:                                              ; preds = %52
  br label %105

105:                                              ; preds = %104, %52
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.zlib_writer, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = call i32 @process_zlib_error(ptr noundef %110, ptr noundef %111)
  %113 = call i32 @exit_zlib(ptr noundef %106, ptr noundef %107, ptr noundef %109, i32 noundef %112)
  store i32 %113, ptr %6, align 4
  br label %236

114:                                              ; preds = %56
  br label %225

115:                                              ; preds = %48
  %116 = load i64, ptr %11, align 8
  %117 = trunc i64 %116 to i32
  %118 = load ptr, ptr %13, align 8
  %119 = getelementptr inbounds %struct.z_stream_s, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, %117
  store i32 %121, ptr %119, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.z_stream_s, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %13, align 8
  %126 = getelementptr inbounds %struct.z_stream_s, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8
  %128 = zext i32 %127 to i64
  %129 = call ptr @Curl_saferealloc(ptr noundef %124, i64 noundef %128)
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds %struct.z_stream_s, ptr %130, i32 0, i32 0
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %13, align 8
  %133 = getelementptr inbounds %struct.z_stream_s, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %142, label %136

136:                                              ; preds = %115
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %13, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct.zlib_writer, ptr %139, i32 0, i32 1
  %141 = call i32 @exit_zlib(ptr noundef %137, ptr noundef %138, ptr noundef %140, i32 noundef 27)
  store i32 %141, ptr %6, align 4
  br label %236

142:                                              ; preds = %115
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds %struct.z_stream_s, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %13, align 8
  %147 = getelementptr inbounds %struct.z_stream_s, ptr %146, i32 0, i32 1
  %148 = load i32, ptr %147, align 8
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %145, i64 %149
  %151 = load i64, ptr %11, align 8
  %152 = sub i64 0, %151
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  %154 = load ptr, ptr %10, align 8
  %155 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %154, i64 %155, i1 false)
  %156 = load ptr, ptr %13, align 8
  %157 = getelementptr inbounds %struct.z_stream_s, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds %struct.z_stream_s, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = zext i32 %161 to i64
  %163 = call i32 @check_gzip_header(ptr noundef %158, i64 noundef %162, ptr noundef %15)
  switch i32 %163, label %195 [
    i32 0, label %164
    i32 2, label %193
    i32 1, label %194
  ]

164:                                              ; preds = %142
  %165 = load ptr, ptr @Curl_cfree, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds %struct.z_stream_s, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  call void %165(ptr noundef %168)
  %169 = load ptr, ptr %10, align 8
  %170 = load i64, ptr %15, align 8
  %171 = getelementptr inbounds i8, ptr %169, i64 %170
  %172 = load i64, ptr %11, align 8
  %173 = getelementptr inbounds i8, ptr %171, i64 %172
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds %struct.z_stream_s, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 8
  %177 = zext i32 %176 to i64
  %178 = sub i64 0, %177
  %179 = getelementptr inbounds i8, ptr %173, i64 %178
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds %struct.z_stream_s, ptr %180, i32 0, i32 0
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds %struct.z_stream_s, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 8
  %185 = zext i32 %184 to i64
  %186 = load i64, ptr %15, align 8
  %187 = sub nsw i64 %185, %186
  %188 = trunc i64 %187 to i32
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds %struct.z_stream_s, ptr %189, i32 0, i32 1
  store i32 %188, ptr %190, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds %struct.zlib_writer, ptr %191, i32 0, i32 1
  store i32 5, ptr %192, align 8
  br label %204

193:                                              ; preds = %142
  store i32 0, ptr %6, align 4
  br label %236

194:                                              ; preds = %142
  br label %195

195:                                              ; preds = %194, %142
  %196 = load ptr, ptr %7, align 8
  %197 = load ptr, ptr %13, align 8
  %198 = load ptr, ptr %12, align 8
  %199 = getelementptr inbounds %struct.zlib_writer, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %13, align 8
  %202 = call i32 @process_zlib_error(ptr noundef %200, ptr noundef %201)
  %203 = call i32 @exit_zlib(ptr noundef %196, ptr noundef %197, ptr noundef %199, i32 noundef %202)
  store i32 %203, ptr %6, align 4
  br label %236

204:                                              ; preds = %164
  br label %225

205:                                              ; preds = %48
  %206 = load ptr, ptr %10, align 8
  %207 = load ptr, ptr %13, align 8
  %208 = getelementptr inbounds %struct.z_stream_s, ptr %207, i32 0, i32 0
  store ptr %206, ptr %208, align 8
  %209 = load i64, ptr %11, align 8
  %210 = trunc i64 %209 to i32
  %211 = load ptr, ptr %13, align 8
  %212 = getelementptr inbounds %struct.z_stream_s, ptr %211, i32 0, i32 1
  store i32 %210, ptr %212, align 8
  %213 = load ptr, ptr %7, align 8
  %214 = load ptr, ptr %12, align 8
  %215 = call i32 @process_trailer(ptr noundef %213, ptr noundef %214)
  store i32 %215, ptr %6, align 4
  br label %236

216:                                              ; preds = %48
  br label %217

217:                                              ; preds = %216, %48
  %218 = load ptr, ptr %10, align 8
  %219 = load ptr, ptr %13, align 8
  %220 = getelementptr inbounds %struct.z_stream_s, ptr %219, i32 0, i32 0
  store ptr %218, ptr %220, align 8
  %221 = load i64, ptr %11, align 8
  %222 = trunc i64 %221 to i32
  %223 = load ptr, ptr %13, align 8
  %224 = getelementptr inbounds %struct.z_stream_s, ptr %223, i32 0, i32 1
  store i32 %222, ptr %224, align 8
  br label %225

225:                                              ; preds = %217, %204, %114
  %226 = load ptr, ptr %13, align 8
  %227 = getelementptr inbounds %struct.z_stream_s, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %225
  store i32 0, ptr %6, align 4
  br label %236

231:                                              ; preds = %225
  %232 = load ptr, ptr %7, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = load i32, ptr %9, align 4
  %235 = call i32 @inflate_stream(ptr noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 5)
  store i32 %235, ptr %6, align 4
  br label %236

236:                                              ; preds = %231, %230, %205, %195, %193, %136, %105, %93, %87, %36, %22
  %237 = load i32, ptr %6, align 4
  ret i32 %237
}

; Function Attrs: nounwind uwtable
define internal void @gzip_do_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.zlib_writer, ptr %8, i32 0, i32 3
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.zlib_writer, ptr %12, i32 0, i32 1
  %14 = call i32 @exit_zlib(ptr noundef %10, ptr noundef %11, ptr noundef %13, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @cm_zlib_zlibVersion() #1

; Function Attrs: nounwind uwtable
define internal i32 @check_gzip_header(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %10, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp slt i64 %13, 10
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  br label %165

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 31
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 139
  br i1 %27, label %28, label %29

28:                                               ; preds = %22, %16
  store i32 1, ptr %4, align 4
  br label %165

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 3
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %9, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp ne i32 %38, 8
  br i1 %39, label %44, label %40

40:                                               ; preds = %29
  %41 = load i32, ptr %9, align 4
  %42 = and i32 %41, 224
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40, %29
  store i32 1, ptr %4, align 4
  br label %165

45:                                               ; preds = %40
  %46 = load i64, ptr %6, align 8
  %47 = sub nsw i64 %46, 10
  store i64 %47, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 10
  store ptr %49, ptr %5, align 8
  %50 = load i32, ptr %9, align 4
  %51 = and i32 %50, 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %83

53:                                               ; preds = %45
  %54 = load i64, ptr %6, align 8
  %55 = icmp slt i64 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 2, ptr %4, align 4
  br label %165

57:                                               ; preds = %53
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = shl i32 %61, 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 0
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  %67 = or i32 %62, %66
  %68 = sext i32 %67 to i64
  store i64 %68, ptr %11, align 8
  %69 = load i64, ptr %6, align 8
  %70 = load i64, ptr %11, align 8
  %71 = add nsw i64 %70, 2
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %57
  store i32 2, ptr %4, align 4
  br label %165

74:                                               ; preds = %57
  %75 = load i64, ptr %11, align 8
  %76 = add nsw i64 %75, 2
  %77 = load i64, ptr %6, align 8
  %78 = sub nsw i64 %77, %76
  store i64 %78, ptr %6, align 8
  %79 = load i64, ptr %11, align 8
  %80 = add nsw i64 %79, 2
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 %80
  store ptr %82, ptr %5, align 8
  br label %83

83:                                               ; preds = %74, %45
  %84 = load i32, ptr %9, align 4
  %85 = and i32 %84, 8
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %117

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %98, %87
  %89 = load i64, ptr %6, align 8
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br label %96

96:                                               ; preds = %91, %88
  %97 = phi i1 [ false, %88 ], [ %95, %91 ]
  br i1 %97, label %98, label %103

98:                                               ; preds = %96
  %99 = load i64, ptr %6, align 8
  %100 = add nsw i64 %99, -1
  store i64 %100, ptr %6, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %102, ptr %5, align 8
  br label %88, !llvm.loop !14

103:                                              ; preds = %96
  %104 = load i64, ptr %6, align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load ptr, ptr %5, align 8
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106, %103
  store i32 2, ptr %4, align 4
  br label %165

112:                                              ; preds = %106
  %113 = load i64, ptr %6, align 8
  %114 = add nsw i64 %113, -1
  store i64 %114, ptr %6, align 8
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %116, ptr %5, align 8
  br label %117

117:                                              ; preds = %112, %83
  %118 = load i32, ptr %9, align 4
  %119 = and i32 %118, 16
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %149

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %132, %121
  %123 = load i64, ptr %6, align 8
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = load ptr, ptr %5, align 8
  %127 = load i8, ptr %126, align 1
  %128 = zext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  br label %130

130:                                              ; preds = %125, %122
  %131 = phi i1 [ false, %122 ], [ %129, %125 ]
  br i1 %131, label %132, label %137

132:                                              ; preds = %130
  %133 = load i64, ptr %6, align 8
  %134 = add nsw i64 %133, -1
  store i64 %134, ptr %6, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %136, ptr %5, align 8
  br label %122, !llvm.loop !15

137:                                              ; preds = %130
  %138 = load i64, ptr %6, align 8
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = load ptr, ptr %5, align 8
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %140, %137
  store i32 2, ptr %4, align 4
  br label %165

146:                                              ; preds = %140
  %147 = load i64, ptr %6, align 8
  %148 = add nsw i64 %147, -1
  store i64 %148, ptr %6, align 8
  br label %149

149:                                              ; preds = %146, %117
  %150 = load i32, ptr %9, align 4
  %151 = and i32 %150, 2
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %160

153:                                              ; preds = %149
  %154 = load i64, ptr %6, align 8
  %155 = icmp slt i64 %154, 2
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i32 2, ptr %4, align 4
  br label %165

157:                                              ; preds = %153
  %158 = load i64, ptr %6, align 8
  %159 = sub nsw i64 %158, 2
  store i64 %159, ptr %6, align 8
  br label %160

160:                                              ; preds = %157, %149
  %161 = load i64, ptr %10, align 8
  %162 = load i64, ptr %6, align 8
  %163 = sub nsw i64 %161, %162
  %164 = load ptr, ptr %7, align 8
  store i64 %163, ptr %164, align 8
  store i32 0, ptr %4, align 4
  br label %165

165:                                              ; preds = %160, %156, %145, %111, %73, %56, %44, %28, %15
  %166 = load i32, ptr %4, align 4
  ret i32 %166
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @Curl_saferealloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @error_do_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @error_do_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca [256 x i8], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %13 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  call void @Curl_all_content_encodings(ptr noundef %13, i64 noundef 256)
  %14 = load i32, ptr %9, align 4
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.Curl_cwriter, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %9, align 4
  %23 = load ptr, ptr %10, align 8
  %24 = load i64, ptr %11, align 8
  %25 = call i32 @Curl_cwriter_write(ptr noundef %18, ptr noundef %21, i32 noundef %22, ptr noundef %23, i64 noundef %24)
  store i32 %25, ptr %6, align 4
  br label %29

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %27, ptr noundef @.str.12, ptr noundef %28)
  store i32 61, ptr %6, align 4
  br label %29

29:                                               ; preds = %26, %17
  %30 = load i32, ptr %6, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @error_do_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
