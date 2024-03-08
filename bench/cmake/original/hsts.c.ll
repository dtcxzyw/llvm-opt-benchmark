target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hsts = type { %struct.Curl_llist, ptr, i32 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.Curl_llist_element = type { ptr, ptr, ptr }
%struct.stsentry = type { %struct.Curl_llist_element, ptr, i8, i64 }
%struct.curl_index = type { i64, i64 }
%struct.Curl_easy = type { i32, i64, ptr, ptr, ptr, %struct.Curl_llist_element, %struct.Curl_llist_element, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
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
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, [46 x i8], i32, i32, [46 x i8], i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.curl_hstsentry = type { ptr, i64, i8, [18 x i8] }
%struct.curl_slist = type { ptr, ptr }

@Curl_ccalloc = external global ptr, align 8
@Curl_cfree = external global ptr, align 8
@.str = private unnamed_addr constant [9 x i8] c"max-age=\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"includesubdomains\00", align 1
@.str.2 = private unnamed_addr constant [112 x i8] c"# Your HSTS cache. https://curl.se/docs/hsts.html\0A# This file was generated by libcurl! Edit at your own risk.\0A\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"%s%s \22%d%02d%02d %02d:%02d:%02d\22\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"%s%s \22%s\22\0A\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"unlimited\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"%d%02d%02d %02d:%02d:%02d\00", align 1
@Curl_cstrdup = external global ptr, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@Curl_cmalloc = external global ptr, align 8
@.str.10 = private unnamed_addr constant [16 x i8] c"%256s \22%64[^\22]\22\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_hsts_init() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @Curl_ccalloc, align 8
  %3 = call ptr %2(i64 noundef 1, i64 noundef 48)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct.hsts, ptr %7, i32 0, i32 0
  call void @Curl_llist_init(ptr noundef %8, ptr noundef null)
  br label %9

9:                                                ; preds = %6, %0
  %10 = load ptr, ptr %1, align 8
  ret ptr %10
}

declare void @Curl_llist_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_hsts_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %37

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.hsts, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.Curl_llist, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %27, %11
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %29

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.Curl_llist_element, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.Curl_llist_element, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  call void @hsts_free(ptr noundef %26)
  br label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  store ptr %28, ptr %4, align 8
  br label %16, !llvm.loop !5

29:                                               ; preds = %16
  %30 = load ptr, ptr @Curl_cfree, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.hsts, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void %30(ptr noundef %33)
  %34 = load ptr, ptr @Curl_cfree, align 8
  %35 = load ptr, ptr %3, align 8
  call void %34(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %29, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hsts_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @Curl_cfree, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.stsentry, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  call void %3(ptr noundef %6)
  %7 = load ptr, ptr @Curl_cfree, align 8
  %8 = load ptr, ptr %2, align 8
  call void %7(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_hsts_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %19 = call i64 @time(ptr noundef null) #5
  store i64 %19, ptr %14, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call zeroext i1 @Curl_host_is_ipnum(ptr noundef %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %231

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %174, %23
  br label %25

25:                                               ; preds = %44, %24
  %26 = load ptr, ptr %8, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 32
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 9
  br label %40

40:                                               ; preds = %35, %30
  %41 = phi i1 [ true, %30 ], [ %39, %35 ]
  br label %42

42:                                               ; preds = %40, %25
  %43 = phi i1 [ false, %25 ], [ %41, %40 ]
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %46, ptr %8, align 8
  br label %25, !llvm.loop !7

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 @curl_strnequal(ptr noundef @.str, ptr noundef %48, i64 noundef 8)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %113

51:                                               ; preds = %47
  store i8 0, ptr %15, align 1
  %52 = load i8, ptr %10, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 43, ptr %4, align 4
  br label %231

55:                                               ; preds = %51
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %57, ptr %8, align 8
  br label %58

58:                                               ; preds = %77, %55
  %59 = load ptr, ptr %8, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %58
  %64 = load ptr, ptr %8, align 8
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 32
  br i1 %67, label %73, label %68

68:                                               ; preds = %63
  %69 = load ptr, ptr %8, align 8
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 9
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi i1 [ true, %63 ], [ %72, %68 ]
  br label %75

75:                                               ; preds = %73, %58
  %76 = phi i1 [ false, %58 ], [ %74, %73 ]
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %79, ptr %8, align 8
  br label %58, !llvm.loop !8

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 34
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %87, ptr %8, align 8
  store i8 1, ptr %15, align 1
  br label %88

88:                                               ; preds = %85, %80
  %89 = load ptr, ptr %8, align 8
  %90 = call i32 @curlx_strtoofft(ptr noundef %89, ptr noundef %17, i32 noundef 10, ptr noundef %9)
  store i32 %90, ptr %16, align 4
  %91 = load i32, ptr %16, align 4
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i64 9223372036854775807, ptr %9, align 8
  br label %99

94:                                               ; preds = %88
  %95 = load i32, ptr %16, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 43, ptr %4, align 4
  br label %231

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98, %93
  %100 = load ptr, ptr %17, align 8
  store ptr %100, ptr %8, align 8
  %101 = load i8, ptr %15, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %112

103:                                              ; preds = %99
  %104 = load ptr, ptr %8, align 8
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 34
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i32 43, ptr %4, align 4
  br label %231

109:                                              ; preds = %103
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %111, ptr %8, align 8
  br label %112

112:                                              ; preds = %109, %99
  store i8 1, ptr %10, align 1
  br label %142

113:                                              ; preds = %47
  %114 = load ptr, ptr %8, align 8
  %115 = call i32 @curl_strnequal(ptr noundef @.str.1, ptr noundef %114, i64 noundef 17)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %124

117:                                              ; preds = %113
  %118 = load i8, ptr %11, align 1
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 43, ptr %4, align 4
  br label %231

121:                                              ; preds = %117
  store i8 1, ptr %12, align 1
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 17
  store ptr %123, ptr %8, align 8
  store i8 1, ptr %11, align 1
  br label %141

124:                                              ; preds = %113
  br label %125

125:                                              ; preds = %137, %124
  %126 = load ptr, ptr %8, align 8
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  %131 = load ptr, ptr %8, align 8
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 59
  br label %135

135:                                              ; preds = %130, %125
  %136 = phi i1 [ false, %125 ], [ %134, %130 ]
  br i1 %136, label %137, label %140

137:                                              ; preds = %135
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds i8, ptr %138, i32 1
  store ptr %139, ptr %8, align 8
  br label %125, !llvm.loop !9

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140, %121
  br label %142

142:                                              ; preds = %141, %112
  br label %143

143:                                              ; preds = %162, %142
  %144 = load ptr, ptr %8, align 8
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %160

148:                                              ; preds = %143
  %149 = load ptr, ptr %8, align 8
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 32
  br i1 %152, label %158, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %8, align 8
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 9
  br label %158

158:                                              ; preds = %153, %148
  %159 = phi i1 [ true, %148 ], [ %157, %153 ]
  br label %160

160:                                              ; preds = %158, %143
  %161 = phi i1 [ false, %143 ], [ %159, %158 ]
  br i1 %161, label %162, label %165

162:                                              ; preds = %160
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds i8, ptr %163, i32 1
  store ptr %164, ptr %8, align 8
  br label %143, !llvm.loop !10

165:                                              ; preds = %160
  %166 = load ptr, ptr %8, align 8
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 59
  br i1 %169, label %170, label %173

170:                                              ; preds = %165
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds i8, ptr %171, i32 1
  store ptr %172, ptr %8, align 8
  br label %173

173:                                              ; preds = %170, %165
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %8, align 8
  %176 = load i8, ptr %175, align 1
  %177 = icmp ne i8 %176, 0
  br i1 %177, label %24, label %178, !llvm.loop !11

178:                                              ; preds = %174
  %179 = load i8, ptr %10, align 1
  %180 = trunc i8 %179 to i1
  br i1 %180, label %182, label %181

181:                                              ; preds = %178
  store i32 43, ptr %4, align 4
  br label %231

182:                                              ; preds = %178
  %183 = load i64, ptr %9, align 8
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %198, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %5, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = call ptr @Curl_hsts(ptr noundef %186, ptr noundef %187, i1 noundef zeroext false)
  store ptr %188, ptr %13, align 8
  %189 = load ptr, ptr %13, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %197

191:                                              ; preds = %185
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.hsts, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %13, align 8
  %195 = getelementptr inbounds %struct.stsentry, ptr %194, i32 0, i32 0
  call void @Curl_llist_remove(ptr noundef %193, ptr noundef %195, ptr noundef null)
  %196 = load ptr, ptr %13, align 8
  call void @hsts_free(ptr noundef %196)
  br label %197

197:                                              ; preds = %191, %185
  store i32 0, ptr %4, align 4
  br label %231

198:                                              ; preds = %182
  %199 = load i64, ptr %14, align 8
  %200 = sub nsw i64 9223372036854775807, %199
  %201 = load i64, ptr %9, align 8
  %202 = icmp slt i64 %200, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  store i64 9223372036854775807, ptr %9, align 8
  br label %208

204:                                              ; preds = %198
  %205 = load i64, ptr %14, align 8
  %206 = load i64, ptr %9, align 8
  %207 = add nsw i64 %206, %205
  store i64 %207, ptr %9, align 8
  br label %208

208:                                              ; preds = %204, %203
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %6, align 8
  %211 = call ptr @Curl_hsts(ptr noundef %209, ptr noundef %210, i1 noundef zeroext false)
  store ptr %211, ptr %13, align 8
  %212 = load ptr, ptr %13, align 8
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %223

214:                                              ; preds = %208
  %215 = load i64, ptr %9, align 8
  %216 = load ptr, ptr %13, align 8
  %217 = getelementptr inbounds %struct.stsentry, ptr %216, i32 0, i32 3
  store i64 %215, ptr %217, align 8
  %218 = load i8, ptr %12, align 1
  %219 = trunc i8 %218 to i1
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds %struct.stsentry, ptr %220, i32 0, i32 2
  %222 = zext i1 %219 to i8
  store i8 %222, ptr %221, align 8
  br label %230

223:                                              ; preds = %208
  %224 = load ptr, ptr %5, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = load i8, ptr %12, align 1
  %227 = trunc i8 %226 to i1
  %228 = load i64, ptr %9, align 8
  %229 = call i32 @hsts_create(ptr noundef %224, ptr noundef %225, i1 noundef zeroext %227, i64 noundef %228)
  store i32 %229, ptr %4, align 4
  br label %231

230:                                              ; preds = %214
  store i32 0, ptr %4, align 4
  br label %231

231:                                              ; preds = %230, %223, %197, %181, %120, %108, %97, %54, %22
  %232 = load i32, ptr %4, align 4
  ret i32 %232
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare zeroext i1 @Curl_host_is_ipnum(ptr noundef) #1

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @curlx_strtoofft(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_hsts(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca [257 x i8], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %7, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %126

19:                                               ; preds = %3
  %20 = call i64 @time(ptr noundef null) #5
  store i64 %20, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i64 @strlen(ptr noundef %21) #6
  store i64 %22, ptr %10, align 8
  %23 = load i64, ptr %10, align 8
  %24 = icmp ugt i64 %23, 256
  br i1 %24, label %28, label %25

25:                                               ; preds = %19
  %26 = load i64, ptr %10, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25, %19
  store ptr null, ptr %4, align 8
  br label %127

29:                                               ; preds = %25
  %30 = getelementptr inbounds [257 x i8], ptr %8, i64 0, i64 0
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %10, align 8
  %35 = sub i64 %34, 1
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 46
  br i1 %39, label %40, label %43

40:                                               ; preds = %29
  %41 = load i64, ptr %10, align 8
  %42 = add i64 %41, -1
  store i64 %42, ptr %10, align 8
  br label %43

43:                                               ; preds = %40, %29
  %44 = load i64, ptr %10, align 8
  %45 = getelementptr inbounds [257 x i8], ptr %8, i64 0, i64 %44
  store i8 0, ptr %45, align 1
  %46 = getelementptr inbounds [257 x i8], ptr %8, i64 0, i64 0
  store ptr %46, ptr %6, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.hsts, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.Curl_llist, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %11, align 8
  br label %51

51:                                               ; preds = %123, %43
  %52 = load ptr, ptr %11, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %125

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.Curl_llist_element, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.Curl_llist_element, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.stsentry, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %9, align 8
  %65 = icmp sle i64 %63, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %54
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.hsts, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.stsentry, ptr %69, i32 0, i32 0
  call void @Curl_llist_remove(ptr noundef %68, ptr noundef %70, ptr noundef null)
  %71 = load ptr, ptr %13, align 8
  call void @hsts_free(ptr noundef %71)
  br label %123

72:                                               ; preds = %54
  %73 = load i8, ptr %7, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %113

75:                                               ; preds = %72
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct.stsentry, ptr %76, i32 0, i32 2
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %113

80:                                               ; preds = %75
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct.stsentry, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call i64 @strlen(ptr noundef %83) #6
  store i64 %84, ptr %14, align 8
  %85 = load i64, ptr %14, align 8
  %86 = load i64, ptr %10, align 8
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %88, label %112

88:                                               ; preds = %80
  %89 = load i64, ptr %10, align 8
  %90 = load i64, ptr %14, align 8
  %91 = sub i64 %89, %90
  store i64 %91, ptr %15, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i64, ptr %15, align 8
  %94 = sub i64 %93, 1
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 46
  br i1 %98, label %99, label %111

99:                                               ; preds = %88
  %100 = load ptr, ptr %6, align 8
  %101 = load i64, ptr %15, align 8
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.stsentry, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load i64, ptr %14, align 8
  %107 = call i32 @curl_strnequal(ptr noundef %102, ptr noundef %105, i64 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %99
  %110 = load ptr, ptr %13, align 8
  store ptr %110, ptr %4, align 8
  br label %127

111:                                              ; preds = %99, %88
  br label %112

112:                                              ; preds = %111, %80
  br label %113

113:                                              ; preds = %112, %75, %72
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %13, align 8
  %116 = getelementptr inbounds %struct.stsentry, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 @curl_strequal(ptr noundef %114, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %113
  %121 = load ptr, ptr %13, align 8
  store ptr %121, ptr %4, align 8
  br label %127

122:                                              ; preds = %113
  br label %123

123:                                              ; preds = %122, %66
  %124 = load ptr, ptr %12, align 8
  store ptr %124, ptr %11, align 8
  br label %51, !llvm.loop !12

125:                                              ; preds = %51
  br label %126

126:                                              ; preds = %125, %3
  store ptr null, ptr %4, align 8
  br label %127

127:                                              ; preds = %126, %120, %109, %28
  %128 = load ptr, ptr %4, align 8
  ret ptr %128
}

declare void @Curl_llist_remove(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hsts_create(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %8, align 1
  store i64 %3, ptr %9, align 8
  br label %14

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8
  %19 = call i64 @strlen(ptr noundef %18) #6
  store i64 %19, ptr %10, align 8
  %20 = load i64, ptr %10, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %10, align 8
  %25 = sub i64 %24, 1
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 46
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load i64, ptr %10, align 8
  %32 = add i64 %31, -1
  store i64 %32, ptr %10, align 8
  br label %33

33:                                               ; preds = %30, %22, %17
  %34 = load i64, ptr %10, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %71

36:                                               ; preds = %33
  %37 = call ptr @hsts_entry()
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 27, ptr %5, align 4
  br label %72

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  %43 = load i64, ptr %10, align 8
  %44 = call ptr @Curl_memdup0(ptr noundef %42, i64 noundef %43)
  store ptr %44, ptr %11, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr @Curl_cfree, align 8
  %49 = load ptr, ptr %12, align 8
  call void %48(ptr noundef %49)
  store i32 27, ptr %5, align 4
  br label %72

50:                                               ; preds = %41
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.stsentry, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8
  %54 = load i64, ptr %9, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.stsentry, ptr %55, i32 0, i32 3
  store i64 %54, ptr %56, align 8
  %57 = load i8, ptr %8, align 1
  %58 = trunc i8 %57 to i1
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.stsentry, ptr %59, i32 0, i32 2
  %61 = zext i1 %58 to i8
  store i8 %61, ptr %60, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.hsts, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.hsts, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.Curl_llist, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.stsentry, ptr %69, i32 0, i32 0
  call void @Curl_llist_insert_next(ptr noundef %63, ptr noundef %67, ptr noundef %68, ptr noundef %70)
  br label %71

71:                                               ; preds = %50, %33
  store i32 0, ptr %5, align 4
  br label %72

72:                                               ; preds = %71, %47, %40
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @curl_strequal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_hsts_save(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.curl_index, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %12, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %152

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.hsts, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.hsts, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %28, %23, %20
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.hsts, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = and i64 %36, 2
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42, %39, %32
  br label %107

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @Curl_fopen(ptr noundef %49, ptr noundef %50, ptr noundef %11, ptr noundef %12)
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %104, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %11, align 8
  %56 = call i32 @fputs(ptr noundef @.str.2, ptr noundef %55)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.hsts, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.Curl_llist, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %8, align 8
  br label %61

61:                                               ; preds = %78, %54
  %62 = load ptr, ptr %8, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %80

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.Curl_llist_element, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.Curl_llist_element, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %9, align 8
  %71 = load ptr, ptr %13, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = call i32 @hsts_out(ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %10, align 4
  %74 = load i32, ptr %10, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %64
  br label %80

77:                                               ; preds = %64
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %9, align 8
  store ptr %79, ptr %8, align 8
  br label %61, !llvm.loop !13

80:                                               ; preds = %76, %61
  %81 = load ptr, ptr %11, align 8
  %82 = call i32 @fclose(ptr noundef %81)
  %83 = load i32, ptr %10, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %94, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %12, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = call i32 @Curl_rename(ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 23, ptr %10, align 4
  br label %94

94:                                               ; preds = %93, %88, %85, %80
  %95 = load i32, ptr %10, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  %98 = load ptr, ptr %12, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr %12, align 8
  %102 = call i32 @unlink(ptr noundef %101) #5
  br label %103

103:                                              ; preds = %100, %97, %94
  br label %104

104:                                              ; preds = %103, %48
  %105 = load ptr, ptr @Curl_cfree, align 8
  %106 = load ptr, ptr %12, align 8
  call void %105(ptr noundef %106)
  br label %107

107:                                              ; preds = %104, %47
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct.Curl_easy, ptr %108, i32 0, i32 16
  %110 = getelementptr inbounds %struct.UserDefined, ptr %109, i32 0, i32 36
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %150

113:                                              ; preds = %107
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.hsts, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.Curl_llist, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds %struct.curl_index, ptr %14, i32 0, i32 1
  store i64 %117, ptr %118, align 8
  %119 = getelementptr inbounds %struct.curl_index, ptr %14, i32 0, i32 0
  store i64 0, ptr %119, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.hsts, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds %struct.Curl_llist, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %8, align 8
  br label %124

124:                                              ; preds = %147, %113
  %125 = load ptr, ptr %8, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %149

127:                                              ; preds = %124
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.Curl_llist_element, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %15, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.Curl_llist_element, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8
  store ptr %133, ptr %9, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %15, align 8
  %136 = call i32 @hsts_push(ptr noundef %134, ptr noundef %14, ptr noundef %135, ptr noundef %16)
  store i32 %136, ptr %10, align 4
  %137 = load i32, ptr %10, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %127
  %140 = load i8, ptr %16, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %143

142:                                              ; preds = %139, %127
  br label %149

143:                                              ; preds = %139
  %144 = getelementptr inbounds %struct.curl_index, ptr %14, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = add i64 %145, 1
  store i64 %146, ptr %144, align 8
  br label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %9, align 8
  store ptr %148, ptr %8, align 8
  br label %124, !llvm.loop !14

149:                                              ; preds = %142, %124
  br label %150

150:                                              ; preds = %149, %107
  %151 = load i32, ptr %10, align 4
  store i32 %151, ptr %4, align 4
  br label %152

152:                                              ; preds = %150, %19
  %153 = load i32, ptr %4, align 4
  ret i32 %153
}

declare i32 @Curl_fopen(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @fputs(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hsts_out(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.tm, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.stsentry, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = icmp ne i64 %10, 9223372036854775807
  br i1 %11, label %12, label %46

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.stsentry, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @Curl_gmtime(i64 noundef %15, ptr noundef %6)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4
  store i32 %20, ptr %3, align 4
  br label %58

21:                                               ; preds = %12
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.stsentry, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, ptr @.str.4, ptr @.str.5
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.stsentry, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 5
  %32 = load i32, ptr %31, align 4
  %33 = add nsw i32 %32, 1900
  %34 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, 1
  %37 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 3
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds %struct.tm, ptr %6, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %22, ptr noundef @.str.3, ptr noundef %27, ptr noundef %30, i32 noundef %33, i32 noundef %36, i32 noundef %38, i32 noundef %40, i32 noundef %42, i32 noundef %44)
  br label %57

46:                                               ; preds = %2
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.stsentry, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 8
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, ptr @.str.4, ptr @.str.5
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.stsentry, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %47, ptr noundef @.str.6, ptr noundef %52, ptr noundef %55, ptr noundef @.str.7)
  br label %57

57:                                               ; preds = %46, %21
  store i32 0, ptr %3, align 4
  br label %58

58:                                               ; preds = %57, %19
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

declare i32 @fclose(ptr noundef) #1

declare i32 @Curl_rename(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hsts_push(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.curl_hstsentry, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.tm, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.stsentry, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.curl_hstsentry, ptr %10, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.stsentry, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 @strlen(ptr noundef %20) #6
  %22 = getelementptr inbounds %struct.curl_hstsentry, ptr %10, i32 0, i32 1
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.stsentry, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = getelementptr inbounds %struct.curl_hstsentry, ptr %10, i32 0, i32 2
  %29 = trunc i32 %27 to i8
  %30 = load i8, ptr %28, align 8
  %31 = and i8 %29, 1
  %32 = and i8 %30, -2
  %33 = or i8 %32, %31
  store i8 %33, ptr %28, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.stsentry, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = icmp ne i64 %36, 9223372036854775807
  br i1 %37, label %38, label %65

38:                                               ; preds = %4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.stsentry, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8
  %42 = call i32 @Curl_gmtime(i64 noundef %41, ptr noundef %12)
  store i32 %42, ptr %13, align 4
  %43 = load i32, ptr %13, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = load i32, ptr %13, align 4
  store i32 %46, ptr %5, align 4
  br label %88

47:                                               ; preds = %38
  %48 = getelementptr inbounds %struct.curl_hstsentry, ptr %10, i32 0, i32 3
  %49 = getelementptr inbounds [18 x i8], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds %struct.tm, ptr %12, i32 0, i32 5
  %51 = load i32, ptr %50, align 4
  %52 = add nsw i32 %51, 1900
  %53 = getelementptr inbounds %struct.tm, ptr %12, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = add nsw i32 %54, 1
  %56 = getelementptr inbounds %struct.tm, ptr %12, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds %struct.tm, ptr %12, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr inbounds %struct.tm, ptr %12, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds %struct.tm, ptr %12, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %49, i64 noundef 18, ptr noundef @.str.8, i32 noundef %52, i32 noundef %55, i32 noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef %63)
  br label %69

65:                                               ; preds = %4
  %66 = getelementptr inbounds %struct.curl_hstsentry, ptr %10, i32 0, i32 3
  %67 = getelementptr inbounds [18 x i8], ptr %66, i64 0, i64 0
  %68 = call ptr @strcpy(ptr noundef %67, ptr noundef @.str.7) #5
  br label %69

69:                                               ; preds = %65, %47
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.Curl_easy, ptr %70, i32 0, i32 16
  %72 = getelementptr inbounds %struct.UserDefined, ptr %71, i32 0, i32 36
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.Curl_easy, ptr %76, i32 0, i32 16
  %78 = getelementptr inbounds %struct.UserDefined, ptr %77, i32 0, i32 37
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 %73(ptr noundef %74, ptr noundef %10, ptr noundef %75, ptr noundef %79)
  store i32 %80, ptr %11, align 4
  %81 = load i32, ptr %11, align 4
  %82 = icmp ne i32 %81, 0
  %83 = load ptr, ptr %9, align 8
  %84 = zext i1 %82 to i8
  store i8 %84, ptr %83, align 1
  %85 = load i32, ptr %11, align 4
  %86 = icmp eq i32 %85, 2
  %87 = select i1 %86, i32 43, i32 0
  store i32 %87, ptr %5, align 4
  br label %88

88:                                               ; preds = %69, %45
  %89 = load i32, ptr %5, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_hsts_loadfile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 @hsts_load(ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @hsts_load(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %10 = load ptr, ptr @Curl_cfree, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.hsts, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  call void %10(ptr noundef %13)
  %14 = load ptr, ptr @Curl_cstrdup, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr %14(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.hsts, ptr %17, i32 0, i32 1
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.hsts, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %2
  store i32 27, ptr %3, align 4
  br label %93

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = call noalias ptr @fopen64(ptr noundef %25, ptr noundef @.str.9)
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %80

29:                                               ; preds = %24
  %30 = load ptr, ptr @Curl_cmalloc, align 8
  %31 = call ptr %30(i64 noundef 4095)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  br label %82

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %71, %70, %35
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @Curl_get_line(ptr noundef %37, i32 noundef 4095, ptr noundef %38)
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %75

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8
  store ptr %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %62, %41
  %44 = load ptr, ptr %9, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 32
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 9
  br label %58

58:                                               ; preds = %53, %48
  %59 = phi i1 [ true, %48 ], [ %57, %53 ]
  br label %60

60:                                               ; preds = %58, %43
  %61 = phi i1 [ false, %43 ], [ %59, %58 ]
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %9, align 8
  br label %43, !llvm.loop !15

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 35
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  br label %36, !llvm.loop !16

71:                                               ; preds = %65
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = call i32 @hsts_add(ptr noundef %72, ptr noundef %73)
  br label %36, !llvm.loop !16

75:                                               ; preds = %36
  %76 = load ptr, ptr @Curl_cfree, align 8
  %77 = load ptr, ptr %7, align 8
  call void %76(ptr noundef %77)
  %78 = load ptr, ptr %8, align 8
  %79 = call i32 @fclose(ptr noundef %78)
  br label %80

80:                                               ; preds = %75, %24
  %81 = load i32, ptr %6, align 4
  store i32 %81, ptr %3, align 4
  br label %93

82:                                               ; preds = %34
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr @Curl_cfree, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.hsts, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void %84(ptr noundef %87)
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.hsts, ptr %88, i32 0, i32 1
  store ptr null, ptr %89, align 8
  br label %90

90:                                               ; preds = %83
  %91 = load ptr, ptr %8, align 8
  %92 = call i32 @fclose(ptr noundef %91)
  store i32 27, ptr %3, align 4
  br label %93

93:                                               ; preds = %90, %80, %23
  %94 = load i32, ptr %3, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_hsts_loadcb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @hsts_pull(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %3, align 4
  br label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @hsts_pull(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [257 x i8], align 16
  %8 = alloca %struct.curl_hstsentry, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.Curl_easy, ptr %11, i32 0, i32 16
  %13 = getelementptr inbounds %struct.UserDefined, ptr %12, i32 0, i32 34
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %91

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %87, %18
  %20 = getelementptr inbounds [257 x i8], ptr %7, i64 0, i64 0
  %21 = getelementptr inbounds %struct.curl_hstsentry, ptr %8, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %struct.curl_hstsentry, ptr %8, i32 0, i32 1
  store i64 256, ptr %22, align 8
  %23 = getelementptr inbounds %struct.curl_hstsentry, ptr %8, i32 0, i32 2
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, -2
  %26 = or i8 %25, 0
  store i8 %26, ptr %23, align 8
  %27 = getelementptr inbounds %struct.curl_hstsentry, ptr %8, i32 0, i32 3
  %28 = getelementptr inbounds [18 x i8], ptr %27, i64 0, i64 0
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds %struct.curl_hstsentry, ptr %8, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  store i8 0, ptr %31, align 1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.Curl_easy, ptr %32, i32 0, i32 16
  %34 = getelementptr inbounds %struct.UserDefined, ptr %33, i32 0, i32 34
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.Curl_easy, ptr %37, i32 0, i32 16
  %39 = getelementptr inbounds %struct.UserDefined, ptr %38, i32 0, i32 35
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 %35(ptr noundef %36, ptr noundef %8, ptr noundef %40)
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %81

44:                                               ; preds = %19
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds %struct.curl_hstsentry, ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store i32 43, ptr %3, align 4
  br label %92

53:                                               ; preds = %46
  %54 = getelementptr inbounds %struct.curl_hstsentry, ptr %8, i32 0, i32 3
  %55 = getelementptr inbounds [18 x i8], ptr %54, i64 0, i64 0
  %56 = load i8, ptr %55, align 1
  %57 = icmp ne i8 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = getelementptr inbounds %struct.curl_hstsentry, ptr %8, i32 0, i32 3
  %60 = getelementptr inbounds [18 x i8], ptr %59, i64 0, i64 0
  %61 = call i64 @Curl_getdate_capped(ptr noundef %60)
  store i64 %61, ptr %9, align 8
  br label %63

62:                                               ; preds = %53
  store i64 9223372036854775807, ptr %9, align 8
  br label %63

63:                                               ; preds = %62, %58
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.curl_hstsentry, ptr %8, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.curl_hstsentry, ptr %8, i32 0, i32 2
  %68 = load i8, ptr %67, align 8
  %69 = and i8 %68, 1
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 1, i32 0
  %73 = icmp ne i32 %72, 0
  %74 = load i64, ptr %9, align 8
  %75 = call i32 @hsts_create(ptr noundef %64, ptr noundef %66, i1 noundef zeroext %73, i64 noundef %74)
  store i32 %75, ptr %10, align 4
  %76 = load i32, ptr %10, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %63
  %79 = load i32, ptr %10, align 4
  store i32 %79, ptr %3, align 4
  br label %92

80:                                               ; preds = %63
  br label %86

81:                                               ; preds = %19
  %82 = load i32, ptr %6, align 4
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 42, ptr %3, align 4
  br label %92

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85, %80
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %6, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %19, label %90, !llvm.loop !17

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90, %2
  store i32 0, ptr %3, align 4
  br label %92

92:                                               ; preds = %91, %84, %78, %52
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_hsts_loadfiles(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.Curl_easy, ptr %4, i32 0, i32 20
  %6 = getelementptr inbounds %struct.UrlState, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %31

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @Curl_share_lock(ptr noundef %11, i32 noundef 7, i32 noundef 2)
  br label %13

13:                                               ; preds = %16, %10
  %14 = load ptr, ptr %3, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.Curl_easy, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.curl_slist, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @Curl_hsts_loadfile(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.curl_slist, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %3, align 8
  br label %13, !llvm.loop !18

28:                                               ; preds = %13
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 @Curl_share_unlock(ptr noundef %29, i32 noundef 7)
  br label %31

31:                                               ; preds = %28, %1
  ret void
}

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @hsts_entry() #0 {
  %1 = load ptr, ptr @Curl_ccalloc, align 8
  %2 = call ptr %1(i64 noundef 1, i64 noundef 48)
  ret ptr %2
}

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) #1

declare void @Curl_llist_insert_next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_gmtime(i64 noundef, ptr noundef) #1

declare i32 @curl_mfprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

declare ptr @Curl_get_line(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hsts_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [257 x i8], align 16
  %7 = alloca [65 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds [257 x i8], ptr %6, i64 0, i64 0
  %16 = getelementptr inbounds [65 x i8], ptr %7, i64 0, i64 0
  %17 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %14, ptr noundef @.str.10, ptr noundef %15, ptr noundef %16) #5
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 2, %18
  br i1 %19, label %20, label %71

20:                                               ; preds = %2
  %21 = getelementptr inbounds [65 x i8], ptr %7, i64 0, i64 0
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.7) #6
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds [65 x i8], ptr %7, i64 0, i64 0
  %26 = call i64 @Curl_getdate_capped(ptr noundef %25)
  br label %28

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %24
  %29 = phi i64 [ %26, %24 ], [ 9223372036854775807, %27 ]
  store i64 %29, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %30 = getelementptr inbounds [257 x i8], ptr %6, i64 0, i64 0
  store ptr %30, ptr %11, align 8
  store i8 0, ptr %12, align 1
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 46
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %38, ptr %11, align 8
  store i8 1, ptr %12, align 1
  br label %39

39:                                               ; preds = %36, %28
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i8, ptr %12, align 1
  %43 = trunc i8 %42 to i1
  %44 = call ptr @Curl_hsts(ptr noundef %40, ptr noundef %41, i1 noundef zeroext %43)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %54, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load i8, ptr %12, align 1
  %51 = trunc i8 %50 to i1
  %52 = load i64, ptr %9, align 8
  %53 = call i32 @hsts_create(ptr noundef %48, ptr noundef %49, i1 noundef zeroext %51, i64 noundef %52)
  store i32 %53, ptr %10, align 4
  br label %65

54:                                               ; preds = %39
  %55 = load i64, ptr %9, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.stsentry, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = icmp sgt i64 %55, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load i64, ptr %9, align 8
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.stsentry, ptr %62, i32 0, i32 3
  store i64 %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %60, %54
  br label %65

65:                                               ; preds = %64, %47
  %66 = load i32, ptr %10, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i32, ptr %10, align 4
  store i32 %69, ptr %3, align 4
  br label %72

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70, %2
  store i32 0, ptr %3, align 4
  br label %72

72:                                               ; preds = %71, %68
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i64 @Curl_getdate_capped(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
