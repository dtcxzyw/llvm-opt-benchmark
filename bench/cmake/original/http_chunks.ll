target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cwtype = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.Curl_chunker = type { i64, i32, i32, %struct.dynbuf, i8, [17 x i8], i8 }
%struct.dynbuf = type { ptr, i64, i64, i64 }
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
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, [46 x i8], i32, i32, [46 x i8], i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.chunked_writer = type { %struct.Curl_cwriter, %struct.Curl_chunker }
%struct.Curl_cwriter = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [8 x i8] c"chunked\00", align 1
@Curl_httpchunk_unencoder = dso_local constant %struct.Curl_cwtype { ptr @.str, ptr null, ptr @cw_chunked_init, ptr @cw_chunked_write, ptr @cw_chunked_close, i64 96 }, align 8
@.str.1 = private unnamed_addr constant [32 x i8] c"chunk hex-length longer than %d\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"chunk hex-length char not a hex digit: 0x%x\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"chunk hex-length not valid: '%s'\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"Failed reading the chunked-encoded stream\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"%s in chunked-encoding\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Leftovers after chunking: %zu bytes\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"transfer closed with outstanding read data remaining\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Too long hexadecimal number\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"Illegal or missing hexadecimal sequence\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"Malformed encoding found\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Error writing data to client\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Bad content-encoding found\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_httpchunk_init(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Curl_chunker, ptr %8, i32 0, i32 4
  store i8 0, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Curl_chunker, ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Curl_chunker, ptr %12, i32 0, i32 2
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Curl_chunker, ptr %14, i32 0, i32 3
  call void @Curl_dyn_init(ptr noundef %15, i64 noundef 4096)
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Curl_chunker, ptr %19, i32 0, i32 6
  %21 = trunc i32 %18 to i8
  %22 = load i8, ptr %20, align 2
  %23 = and i8 %21, 1
  %24 = and i8 %22, -2
  %25 = or i8 %24, %23
  store i8 %25, ptr %20, align 2
  ret void
}

declare void @Curl_dyn_init(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_httpchunk_reset(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Curl_chunker, ptr %8, i32 0, i32 4
  store i8 0, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.Curl_chunker, ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.Curl_chunker, ptr %12, i32 0, i32 2
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.Curl_chunker, ptr %14, i32 0, i32 3
  call void @Curl_dyn_reset(ptr noundef %15)
  %16 = load i8, ptr %6, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i32
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.Curl_chunker, ptr %19, i32 0, i32 6
  %21 = trunc i32 %18 to i8
  %22 = load i8, ptr %20, align 2
  %23 = and i8 %21, 1
  %24 = and i8 %22, -2
  %25 = or i8 %24, %23
  store i8 %25, ptr %20, align 2
  ret void
}

declare void @Curl_dyn_reset(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_httpchunk_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Curl_chunker, ptr %5, i32 0, i32 3
  call void @Curl_dyn_free(ptr noundef %6)
  ret void
}

declare void @Curl_dyn_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_httpchunk_is_done(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.Curl_chunker, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 8
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_httpchunk_read(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call i32 @httpchunk_readwrite(ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef %13, i64 noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @httpchunk_readwrite(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 0, ptr %14, align 4
  %19 = load ptr, ptr %13, align 8
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.Curl_chunker, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 8
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  br label %474

25:                                               ; preds = %6
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.Curl_chunker, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 9
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 56, ptr %7, align 4
  br label %474

31:                                               ; preds = %25
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 16
  %34 = getelementptr inbounds %struct.UserDefined, ptr %33, i32 0, i32 122
  %35 = load i64, ptr %34, align 2
  %36 = lshr i64 %35, 35
  %37 = and i64 %36, 1
  %38 = trunc i64 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %71

40:                                               ; preds = %31
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.Curl_chunker, ptr %41, i32 0, i32 6
  %43 = load i8, ptr %42, align 2
  %44 = and i8 %43, 1
  %45 = zext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %71, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load i64, ptr %12, align 8
  %55 = call i32 @Curl_cwriter_write(ptr noundef %51, ptr noundef %52, i32 noundef 1, ptr noundef %53, i64 noundef %54)
  store i32 %55, ptr %14, align 4
  br label %61

56:                                               ; preds = %47
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = load i64, ptr %12, align 8
  %60 = call i32 @Curl_client_write(ptr noundef %57, i32 noundef 1, ptr noundef %58, i64 noundef %59)
  store i32 %60, ptr %14, align 4
  br label %61

61:                                               ; preds = %56, %50
  %62 = load i32, ptr %14, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.Curl_chunker, ptr %65, i32 0, i32 1
  store i32 9, ptr %66, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.Curl_chunker, ptr %67, i32 0, i32 2
  store i32 6, ptr %68, align 4
  %69 = load i32, ptr %14, align 4
  store i32 %69, ptr %7, align 4
  br label %474

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70, %40, %31
  br label %72

72:                                               ; preds = %472, %71
  %73 = load i64, ptr %12, align 8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %473

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.Curl_chunker, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  switch i32 %78, label %472 [
    i32 0, label %79
    i32 1, label %179
    i32 2, label %201
    i32 3, label %277
    i32 5, label %307
    i32 6, label %408
    i32 7, label %426
    i32 4, label %452
    i32 8, label %470
    i32 9, label %471
  ]

79:                                               ; preds = %75
  %80 = load ptr, ptr %11, align 8
  %81 = load i8, ptr %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sge i32 %82, 48
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = load ptr, ptr %11, align 8
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp sle i32 %87, 57
  br i1 %88, label %109, label %89

89:                                               ; preds = %84, %79
  %90 = load ptr, ptr %11, align 8
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp sge i32 %92, 97
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = load ptr, ptr %11, align 8
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 %97, 102
  br i1 %98, label %109, label %99

99:                                               ; preds = %94, %89
  %100 = load ptr, ptr %11, align 8
  %101 = load i8, ptr %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp sge i32 %102, 65
  br i1 %103, label %104, label %136

104:                                              ; preds = %99
  %105 = load ptr, ptr %11, align 8
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sle i32 %107, 70
  br i1 %108, label %109, label %136

109:                                              ; preds = %104, %94, %84
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.Curl_chunker, ptr %110, i32 0, i32 4
  %112 = load i8, ptr %111, align 8
  %113 = zext i8 %112 to i32
  %114 = icmp sge i32 %113, 16
  br i1 %114, label %115, label %121

115:                                              ; preds = %109
  %116 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %116, ptr noundef @.str.1, i32 noundef 16)
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.Curl_chunker, ptr %117, i32 0, i32 1
  store i32 9, ptr %118, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.Curl_chunker, ptr %119, i32 0, i32 2
  store i32 1, ptr %120, align 4
  store i32 56, ptr %7, align 4
  br label %474

121:                                              ; preds = %109
  %122 = load ptr, ptr %11, align 8
  %123 = load i8, ptr %122, align 1
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.Curl_chunker, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds %struct.Curl_chunker, ptr %126, i32 0, i32 4
  %128 = load i8, ptr %127, align 8
  %129 = add i8 %128, 1
  store i8 %129, ptr %127, align 8
  %130 = zext i8 %128 to i64
  %131 = getelementptr inbounds [17 x i8], ptr %125, i64 0, i64 %130
  store i8 %123, ptr %131, align 1
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds i8, ptr %132, i32 1
  store ptr %133, ptr %11, align 8
  %134 = load i64, ptr %12, align 8
  %135 = add i64 %134, -1
  store i64 %135, ptr %12, align 8
  br label %178

136:                                              ; preds = %104, %99
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.Curl_chunker, ptr %137, i32 0, i32 4
  %139 = load i8, ptr %138, align 8
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 0, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %136
  %143 = load ptr, ptr %8, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %143, ptr noundef @.str.2, i32 noundef %146)
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.Curl_chunker, ptr %147, i32 0, i32 1
  store i32 9, ptr %148, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct.Curl_chunker, ptr %149, i32 0, i32 2
  store i32 2, ptr %150, align 4
  store i32 56, ptr %7, align 4
  br label %474

151:                                              ; preds = %136
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.Curl_chunker, ptr %152, i32 0, i32 5
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.Curl_chunker, ptr %154, i32 0, i32 4
  %156 = load i8, ptr %155, align 8
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds [17 x i8], ptr %153, i64 0, i64 %157
  store i8 0, ptr %158, align 1
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct.Curl_chunker, ptr %159, i32 0, i32 5
  %161 = getelementptr inbounds [17 x i8], ptr %160, i64 0, i64 0
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds %struct.Curl_chunker, ptr %162, i32 0, i32 0
  %164 = call i32 @curlx_strtoofft(ptr noundef %161, ptr noundef %16, i32 noundef 16, ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %175

166:                                              ; preds = %151
  %167 = load ptr, ptr %8, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.Curl_chunker, ptr %168, i32 0, i32 5
  %170 = getelementptr inbounds [17 x i8], ptr %169, i64 0, i64 0
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %167, ptr noundef @.str.3, ptr noundef %170)
  %171 = load ptr, ptr %9, align 8
  %172 = getelementptr inbounds %struct.Curl_chunker, ptr %171, i32 0, i32 1
  store i32 9, ptr %172, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = getelementptr inbounds %struct.Curl_chunker, ptr %173, i32 0, i32 2
  store i32 2, ptr %174, align 4
  store i32 56, ptr %7, align 4
  br label %474

175:                                              ; preds = %151
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct.Curl_chunker, ptr %176, i32 0, i32 1
  store i32 1, ptr %177, align 8
  br label %178

178:                                              ; preds = %175, %121
  br label %472

179:                                              ; preds = %75
  %180 = load ptr, ptr %11, align 8
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 %182, 10
  br i1 %183, label %184, label %196

184:                                              ; preds = %179
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct.Curl_chunker, ptr %185, i32 0, i32 0
  %187 = load i64, ptr %186, align 8
  %188 = icmp eq i64 0, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %184
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.Curl_chunker, ptr %190, i32 0, i32 1
  store i32 5, ptr %191, align 8
  br label %195

192:                                              ; preds = %184
  %193 = load ptr, ptr %9, align 8
  %194 = getelementptr inbounds %struct.Curl_chunker, ptr %193, i32 0, i32 1
  store i32 2, ptr %194, align 8
  br label %195

195:                                              ; preds = %192, %189
  br label %196

196:                                              ; preds = %195, %179
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds i8, ptr %197, i32 1
  store ptr %198, ptr %11, align 8
  %199 = load i64, ptr %12, align 8
  %200 = add i64 %199, -1
  store i64 %200, ptr %12, align 8
  br label %472

201:                                              ; preds = %75
  %202 = load i64, ptr %12, align 8
  store i64 %202, ptr %15, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.Curl_chunker, ptr %203, i32 0, i32 0
  %205 = load i64, ptr %204, align 8
  %206 = load i64, ptr %12, align 8
  %207 = icmp slt i64 %205, %206
  br i1 %207, label %208, label %213

208:                                              ; preds = %201
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %struct.Curl_chunker, ptr %209, i32 0, i32 0
  %211 = load i64, ptr %210, align 8
  %212 = call i64 @curlx_sotouz(i64 noundef %211)
  store i64 %212, ptr %15, align 8
  br label %213

213:                                              ; preds = %208, %201
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct.Curl_easy, ptr %214, i32 0, i32 16
  %216 = getelementptr inbounds %struct.UserDefined, ptr %215, i32 0, i32 122
  %217 = load i64, ptr %216, align 2
  %218 = lshr i64 %217, 35
  %219 = and i64 %218, 1
  %220 = trunc i64 %219 to i32
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %253, label %222

222:                                              ; preds = %213
  %223 = load ptr, ptr %9, align 8
  %224 = getelementptr inbounds %struct.Curl_chunker, ptr %223, i32 0, i32 6
  %225 = load i8, ptr %224, align 2
  %226 = and i8 %225, 1
  %227 = zext i8 %226 to i32
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %253, label %229

229:                                              ; preds = %222
  %230 = load ptr, ptr %10, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %238

232:                                              ; preds = %229
  %233 = load ptr, ptr %8, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = load ptr, ptr %11, align 8
  %236 = load i64, ptr %15, align 8
  %237 = call i32 @Curl_cwriter_write(ptr noundef %233, ptr noundef %234, i32 noundef 1, ptr noundef %235, i64 noundef %236)
  store i32 %237, ptr %14, align 4
  br label %243

238:                                              ; preds = %229
  %239 = load ptr, ptr %8, align 8
  %240 = load ptr, ptr %11, align 8
  %241 = load i64, ptr %15, align 8
  %242 = call i32 @Curl_client_write(ptr noundef %239, i32 noundef 1, ptr noundef %240, i64 noundef %241)
  store i32 %242, ptr %14, align 4
  br label %243

243:                                              ; preds = %238, %232
  %244 = load i32, ptr %14, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %252

246:                                              ; preds = %243
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr inbounds %struct.Curl_chunker, ptr %247, i32 0, i32 1
  store i32 9, ptr %248, align 8
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds %struct.Curl_chunker, ptr %249, i32 0, i32 2
  store i32 6, ptr %250, align 4
  %251 = load i32, ptr %14, align 4
  store i32 %251, ptr %7, align 4
  br label %474

252:                                              ; preds = %243
  br label %253

253:                                              ; preds = %252, %222, %213
  %254 = load i64, ptr %15, align 8
  %255 = load ptr, ptr %13, align 8
  %256 = load i64, ptr %255, align 8
  %257 = add i64 %256, %254
  store i64 %257, ptr %255, align 8
  %258 = load i64, ptr %15, align 8
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds %struct.Curl_chunker, ptr %259, i32 0, i32 0
  %261 = load i64, ptr %260, align 8
  %262 = sub i64 %261, %258
  store i64 %262, ptr %260, align 8
  %263 = load i64, ptr %15, align 8
  %264 = load ptr, ptr %11, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 %263
  store ptr %265, ptr %11, align 8
  %266 = load i64, ptr %15, align 8
  %267 = load i64, ptr %12, align 8
  %268 = sub i64 %267, %266
  store i64 %268, ptr %12, align 8
  %269 = load ptr, ptr %9, align 8
  %270 = getelementptr inbounds %struct.Curl_chunker, ptr %269, i32 0, i32 0
  %271 = load i64, ptr %270, align 8
  %272 = icmp eq i64 0, %271
  br i1 %272, label %273, label %276

273:                                              ; preds = %253
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds %struct.Curl_chunker, ptr %274, i32 0, i32 1
  store i32 3, ptr %275, align 8
  br label %276

276:                                              ; preds = %273, %253
  br label %472

277:                                              ; preds = %75
  %278 = load ptr, ptr %11, align 8
  %279 = load i8, ptr %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 10
  br i1 %281, label %282, label %291

282:                                              ; preds = %277
  %283 = load ptr, ptr %8, align 8
  %284 = load ptr, ptr %9, align 8
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds %struct.Curl_chunker, ptr %285, i32 0, i32 6
  %287 = load i8, ptr %286, align 2
  %288 = and i8 %287, 1
  %289 = zext i8 %288 to i32
  %290 = icmp ne i32 %289, 0
  call void @Curl_httpchunk_reset(ptr noundef %283, ptr noundef %284, i1 noundef zeroext %290)
  br label %302

291:                                              ; preds = %277
  %292 = load ptr, ptr %11, align 8
  %293 = load i8, ptr %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp ne i32 %294, 13
  br i1 %295, label %296, label %301

296:                                              ; preds = %291
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds %struct.Curl_chunker, ptr %297, i32 0, i32 1
  store i32 9, ptr %298, align 8
  %299 = load ptr, ptr %9, align 8
  %300 = getelementptr inbounds %struct.Curl_chunker, ptr %299, i32 0, i32 2
  store i32 3, ptr %300, align 4
  store i32 56, ptr %7, align 4
  br label %474

301:                                              ; preds = %291
  br label %302

302:                                              ; preds = %301, %282
  %303 = load ptr, ptr %11, align 8
  %304 = getelementptr inbounds i8, ptr %303, i32 1
  store ptr %304, ptr %11, align 8
  %305 = load i64, ptr %12, align 8
  %306 = add i64 %305, -1
  store i64 %306, ptr %12, align 8
  br label %472

307:                                              ; preds = %75
  %308 = load ptr, ptr %11, align 8
  %309 = load i8, ptr %308, align 1
  %310 = sext i8 %309 to i32
  %311 = icmp eq i32 %310, 13
  br i1 %311, label %317, label %312

312:                                              ; preds = %307
  %313 = load ptr, ptr %11, align 8
  %314 = load i8, ptr %313, align 1
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 10
  br i1 %316, label %317, label %389

317:                                              ; preds = %312, %307
  %318 = load ptr, ptr %9, align 8
  %319 = getelementptr inbounds %struct.Curl_chunker, ptr %318, i32 0, i32 3
  %320 = call ptr @Curl_dyn_ptr(ptr noundef %319)
  store ptr %320, ptr %17, align 8
  %321 = load ptr, ptr %17, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %385

323:                                              ; preds = %317
  %324 = load ptr, ptr %9, align 8
  %325 = getelementptr inbounds %struct.Curl_chunker, ptr %324, i32 0, i32 3
  %326 = call i32 @Curl_dyn_addn(ptr noundef %325, ptr noundef @.str.4, i64 noundef 2)
  store i32 %326, ptr %14, align 4
  %327 = load i32, ptr %14, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %335

329:                                              ; preds = %323
  %330 = load ptr, ptr %9, align 8
  %331 = getelementptr inbounds %struct.Curl_chunker, ptr %330, i32 0, i32 1
  store i32 9, ptr %331, align 8
  %332 = load ptr, ptr %9, align 8
  %333 = getelementptr inbounds %struct.Curl_chunker, ptr %332, i32 0, i32 2
  store i32 5, ptr %333, align 4
  %334 = load i32, ptr %14, align 4
  store i32 %334, ptr %7, align 4
  br label %474

335:                                              ; preds = %323
  %336 = load ptr, ptr %9, align 8
  %337 = getelementptr inbounds %struct.Curl_chunker, ptr %336, i32 0, i32 3
  %338 = call ptr @Curl_dyn_ptr(ptr noundef %337)
  store ptr %338, ptr %17, align 8
  %339 = load ptr, ptr %9, align 8
  %340 = getelementptr inbounds %struct.Curl_chunker, ptr %339, i32 0, i32 3
  %341 = call i64 @Curl_dyn_len(ptr noundef %340)
  store i64 %341, ptr %18, align 8
  %342 = load ptr, ptr %8, align 8
  %343 = getelementptr inbounds %struct.Curl_easy, ptr %342, i32 0, i32 16
  %344 = getelementptr inbounds %struct.UserDefined, ptr %343, i32 0, i32 122
  %345 = load i64, ptr %344, align 2
  %346 = lshr i64 %345, 35
  %347 = and i64 %346, 1
  %348 = trunc i64 %347 to i32
  %349 = icmp ne i32 %348, 0
  br i1 %349, label %374, label %350

350:                                              ; preds = %335
  %351 = load ptr, ptr %10, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %359

353:                                              ; preds = %350
  %354 = load ptr, ptr %8, align 8
  %355 = load ptr, ptr %10, align 8
  %356 = load ptr, ptr %17, align 8
  %357 = load i64, ptr %18, align 8
  %358 = call i32 @Curl_cwriter_write(ptr noundef %354, ptr noundef %355, i32 noundef 68, ptr noundef %356, i64 noundef %357)
  store i32 %358, ptr %14, align 4
  br label %364

359:                                              ; preds = %350
  %360 = load ptr, ptr %8, align 8
  %361 = load ptr, ptr %17, align 8
  %362 = load i64, ptr %18, align 8
  %363 = call i32 @Curl_client_write(ptr noundef %360, i32 noundef 68, ptr noundef %361, i64 noundef %362)
  store i32 %363, ptr %14, align 4
  br label %364

364:                                              ; preds = %359, %353
  %365 = load i32, ptr %14, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %373

367:                                              ; preds = %364
  %368 = load ptr, ptr %9, align 8
  %369 = getelementptr inbounds %struct.Curl_chunker, ptr %368, i32 0, i32 1
  store i32 9, ptr %369, align 8
  %370 = load ptr, ptr %9, align 8
  %371 = getelementptr inbounds %struct.Curl_chunker, ptr %370, i32 0, i32 2
  store i32 6, ptr %371, align 4
  %372 = load i32, ptr %14, align 4
  store i32 %372, ptr %7, align 4
  br label %474

373:                                              ; preds = %364
  br label %374

374:                                              ; preds = %373, %335
  %375 = load ptr, ptr %9, align 8
  %376 = getelementptr inbounds %struct.Curl_chunker, ptr %375, i32 0, i32 3
  call void @Curl_dyn_reset(ptr noundef %376)
  %377 = load ptr, ptr %9, align 8
  %378 = getelementptr inbounds %struct.Curl_chunker, ptr %377, i32 0, i32 1
  store i32 6, ptr %378, align 8
  %379 = load ptr, ptr %11, align 8
  %380 = load i8, ptr %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %381, 10
  br i1 %382, label %383, label %384

383:                                              ; preds = %374
  br label %472

384:                                              ; preds = %374
  br label %388

385:                                              ; preds = %317
  %386 = load ptr, ptr %9, align 8
  %387 = getelementptr inbounds %struct.Curl_chunker, ptr %386, i32 0, i32 1
  store i32 7, ptr %387, align 8
  br label %472

388:                                              ; preds = %384
  br label %403

389:                                              ; preds = %312
  %390 = load ptr, ptr %9, align 8
  %391 = getelementptr inbounds %struct.Curl_chunker, ptr %390, i32 0, i32 3
  %392 = load ptr, ptr %11, align 8
  %393 = call i32 @Curl_dyn_addn(ptr noundef %391, ptr noundef %392, i64 noundef 1)
  store i32 %393, ptr %14, align 4
  %394 = load i32, ptr %14, align 4
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %396, label %402

396:                                              ; preds = %389
  %397 = load ptr, ptr %9, align 8
  %398 = getelementptr inbounds %struct.Curl_chunker, ptr %397, i32 0, i32 1
  store i32 9, ptr %398, align 8
  %399 = load ptr, ptr %9, align 8
  %400 = getelementptr inbounds %struct.Curl_chunker, ptr %399, i32 0, i32 2
  store i32 5, ptr %400, align 4
  %401 = load i32, ptr %14, align 4
  store i32 %401, ptr %7, align 4
  br label %474

402:                                              ; preds = %389
  br label %403

403:                                              ; preds = %402, %388
  %404 = load ptr, ptr %11, align 8
  %405 = getelementptr inbounds i8, ptr %404, i32 1
  store ptr %405, ptr %11, align 8
  %406 = load i64, ptr %12, align 8
  %407 = add i64 %406, -1
  store i64 %407, ptr %12, align 8
  br label %472

408:                                              ; preds = %75
  %409 = load ptr, ptr %11, align 8
  %410 = load i8, ptr %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp eq i32 %411, 10
  br i1 %412, label %413, label %420

413:                                              ; preds = %408
  %414 = load ptr, ptr %9, align 8
  %415 = getelementptr inbounds %struct.Curl_chunker, ptr %414, i32 0, i32 1
  store i32 7, ptr %415, align 8
  %416 = load ptr, ptr %11, align 8
  %417 = getelementptr inbounds i8, ptr %416, i32 1
  store ptr %417, ptr %11, align 8
  %418 = load i64, ptr %12, align 8
  %419 = add i64 %418, -1
  store i64 %419, ptr %12, align 8
  br label %425

420:                                              ; preds = %408
  %421 = load ptr, ptr %9, align 8
  %422 = getelementptr inbounds %struct.Curl_chunker, ptr %421, i32 0, i32 1
  store i32 9, ptr %422, align 8
  %423 = load ptr, ptr %9, align 8
  %424 = getelementptr inbounds %struct.Curl_chunker, ptr %423, i32 0, i32 2
  store i32 3, ptr %424, align 4
  store i32 56, ptr %7, align 4
  br label %474

425:                                              ; preds = %413
  br label %472

426:                                              ; preds = %75
  %427 = load ptr, ptr %11, align 8
  %428 = load i8, ptr %427, align 1
  %429 = sext i8 %428 to i32
  %430 = icmp ne i32 %429, 13
  br i1 %430, label %431, label %439

431:                                              ; preds = %426
  %432 = load ptr, ptr %11, align 8
  %433 = load i8, ptr %432, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp ne i32 %434, 10
  br i1 %435, label %436, label %439

436:                                              ; preds = %431
  %437 = load ptr, ptr %9, align 8
  %438 = getelementptr inbounds %struct.Curl_chunker, ptr %437, i32 0, i32 1
  store i32 5, ptr %438, align 8
  br label %472

439:                                              ; preds = %431, %426
  %440 = load ptr, ptr %11, align 8
  %441 = load i8, ptr %440, align 1
  %442 = sext i8 %441 to i32
  %443 = icmp eq i32 %442, 13
  br i1 %443, label %444, label %449

444:                                              ; preds = %439
  %445 = load ptr, ptr %11, align 8
  %446 = getelementptr inbounds i8, ptr %445, i32 1
  store ptr %446, ptr %11, align 8
  %447 = load i64, ptr %12, align 8
  %448 = add i64 %447, -1
  store i64 %448, ptr %12, align 8
  br label %449

449:                                              ; preds = %444, %439
  %450 = load ptr, ptr %9, align 8
  %451 = getelementptr inbounds %struct.Curl_chunker, ptr %450, i32 0, i32 1
  store i32 4, ptr %451, align 8
  br label %472

452:                                              ; preds = %75
  %453 = load ptr, ptr %11, align 8
  %454 = load i8, ptr %453, align 1
  %455 = sext i8 %454 to i32
  %456 = icmp eq i32 %455, 10
  br i1 %456, label %457, label %465

457:                                              ; preds = %452
  %458 = load i64, ptr %12, align 8
  %459 = add i64 %458, -1
  store i64 %459, ptr %12, align 8
  %460 = load i64, ptr %12, align 8
  %461 = load ptr, ptr %9, align 8
  %462 = getelementptr inbounds %struct.Curl_chunker, ptr %461, i32 0, i32 0
  store i64 %460, ptr %462, align 8
  %463 = load ptr, ptr %9, align 8
  %464 = getelementptr inbounds %struct.Curl_chunker, ptr %463, i32 0, i32 1
  store i32 8, ptr %464, align 8
  store i32 0, ptr %7, align 4
  br label %474

465:                                              ; preds = %452
  %466 = load ptr, ptr %9, align 8
  %467 = getelementptr inbounds %struct.Curl_chunker, ptr %466, i32 0, i32 1
  store i32 9, ptr %467, align 8
  %468 = load ptr, ptr %9, align 8
  %469 = getelementptr inbounds %struct.Curl_chunker, ptr %468, i32 0, i32 2
  store i32 3, ptr %469, align 4
  store i32 56, ptr %7, align 4
  br label %474

470:                                              ; preds = %75
  store i32 0, ptr %7, align 4
  br label %474

471:                                              ; preds = %75
  store i32 56, ptr %7, align 4
  br label %474

472:                                              ; preds = %449, %436, %425, %403, %385, %383, %302, %276, %196, %178, %75
  br label %72, !llvm.loop !5

473:                                              ; preds = %72
  store i32 0, ptr %7, align 4
  br label %474

474:                                              ; preds = %473, %471, %470, %465, %457, %420, %396, %367, %329, %296, %246, %166, %142, %115, %64, %30, %24
  %475 = load i32, ptr %7, align 4
  ret i32 %475
}

; Function Attrs: nounwind uwtable
define internal i32 @cw_chunked_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.Curl_easy, ptr %7, i32 0, i32 15
  %9 = getelementptr inbounds %struct.SingleRequest, ptr %8, i32 0, i32 27
  %10 = load i16, ptr %9, align 1
  %11 = and i16 %10, -129
  %12 = or i16 %11, 128
  store i16 %12, ptr %9, align 1
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.chunked_writer, ptr %14, i32 0, i32 1
  call void @Curl_httpchunk_init(ptr noundef %13, ptr noundef %15, i1 noundef zeroext false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @cw_chunked_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %12, align 8
  %16 = load i32, ptr %9, align 4
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.Curl_cwriter, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i64, ptr %11, align 8
  %27 = call i32 @Curl_cwriter_write(ptr noundef %20, ptr noundef %23, i32 noundef %24, ptr noundef %25, i64 noundef %26)
  store i32 %27, ptr %6, align 4
  br label %111

28:                                               ; preds = %5
  store i64 0, ptr %14, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.chunked_writer, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.Curl_cwriter, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load i64, ptr %11, align 8
  %37 = call i32 @httpchunk_readwrite(ptr noundef %29, ptr noundef %31, ptr noundef %34, ptr noundef %35, i64 noundef %36, ptr noundef %14)
  store i32 %37, ptr %13, align 4
  %38 = load i32, ptr %13, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %28
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.chunked_writer, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds %struct.Curl_chunker, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 6, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %47, ptr noundef @.str.5)
  br label %55

48:                                               ; preds = %40
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.chunked_writer, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds %struct.Curl_chunker, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @Curl_chunked_strerror(i32 noundef %53)
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %49, ptr noundef @.str.6, ptr noundef %54)
  br label %55

55:                                               ; preds = %48, %46
  %56 = load i32, ptr %13, align 4
  store i32 %56, ptr %6, align 4
  br label %111

57:                                               ; preds = %28
  %58 = load i64, ptr %14, align 8
  %59 = load i64, ptr %11, align 8
  %60 = sub i64 %59, %58
  store i64 %60, ptr %11, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.chunked_writer, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds %struct.Curl_chunker, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 8, %64
  br i1 %65, label %66, label %94

66:                                               ; preds = %57
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.Curl_easy, ptr %67, i32 0, i32 15
  %69 = getelementptr inbounds %struct.SingleRequest, ptr %68, i32 0, i32 27
  %70 = load i16, ptr %69, align 1
  %71 = and i16 %70, -5
  %72 = or i16 %71, 4
  store i16 %72, ptr %69, align 1
  %73 = load i64, ptr %11, align 8
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %93

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %7, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %91

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.Curl_easy, ptr %80, i32 0, i32 16
  %82 = getelementptr inbounds %struct.UserDefined, ptr %81, i32 0, i32 122
  %83 = load i64, ptr %82, align 2
  %84 = lshr i64 %83, 28
  %85 = and i64 %84, 1
  %86 = trunc i64 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %79
  %89 = load ptr, ptr %7, align 8
  %90 = load i64, ptr %11, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef %89, ptr noundef @.str.7, i64 noundef %90)
  br label %91

91:                                               ; preds = %88, %79, %76
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %66
  br label %110

94:                                               ; preds = %57
  %95 = load i32, ptr %9, align 4
  %96 = and i32 %95, 128
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %94
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.Curl_easy, ptr %99, i32 0, i32 15
  %101 = getelementptr inbounds %struct.SingleRequest, ptr %100, i32 0, i32 27
  %102 = load i16, ptr %101, align 1
  %103 = lshr i16 %102, 12
  %104 = and i16 %103, 1
  %105 = zext i16 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %98
  %108 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %108, ptr noundef @.str.8)
  store i32 18, ptr %6, align 4
  br label %111

109:                                              ; preds = %98, %94
  br label %110

110:                                              ; preds = %109, %93
  store i32 0, ptr %6, align 4
  br label %111

111:                                              ; preds = %110, %107, %55, %19
  %112 = load i32, ptr %6, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal void @cw_chunked_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.chunked_writer, ptr %8, i32 0, i32 1
  call void @Curl_httpchunk_free(ptr noundef %7, ptr noundef %9)
  ret void
}

declare i32 @Curl_cwriter_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @Curl_client_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #1

declare i32 @curlx_strtoofft(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @curlx_sotouz(i64 noundef) #1

declare ptr @Curl_dyn_ptr(ptr noundef) #1

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @Curl_dyn_len(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @Curl_chunked_strerror(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %5 [
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 6, label %9
    i32 4, label %10
    i32 5, label %11
  ]

5:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %12

6:                                                ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %12

11:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6, %5
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

declare void @Curl_infof(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
