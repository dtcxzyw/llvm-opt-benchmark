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
%struct.Curl_header_store = type { %struct.Curl_llist_element, ptr, ptr, i32, i8, [1 x i8] }

@Curl_ccalloc = external global ptr, align 8
@Curl_cfree = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @curl_easy_header(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %15, align 8
  %21 = load ptr, ptr %8, align 8
  store ptr %21, ptr %16, align 8
  store i64 0, ptr %17, align 8
  store i64 0, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %39

24:                                               ; preds = %6
  %25 = load ptr, ptr %13, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load ptr, ptr %16, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load i32, ptr %11, align 4
  %32 = icmp ugt i32 %31, 31
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %11, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %12, align 4
  %38 = icmp slt i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %36, %33, %30, %27, %24, %6
  store i32 6, ptr %7, align 4
  br label %187

40:                                               ; preds = %36
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds %struct.Curl_easy, ptr %41, i32 0, i32 20
  %43 = getelementptr inbounds %struct.UrlState, ptr %42, i32 0, i32 50
  %44 = call i64 @Curl_llist_count(ptr noundef %43)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i32 3, ptr %7, align 4
  br label %187

47:                                               ; preds = %40
  %48 = load i32, ptr %12, align 4
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds %struct.Curl_easy, ptr %49, i32 0, i32 20
  %51 = getelementptr inbounds %struct.UrlState, ptr %50, i32 0, i32 20
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %48, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  store i32 4, ptr %7, align 4
  br label %187

55:                                               ; preds = %47
  %56 = load i32, ptr %12, align 4
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %struct.Curl_easy, ptr %59, i32 0, i32 20
  %61 = getelementptr inbounds %struct.UrlState, ptr %60, i32 0, i32 20
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %12, align 4
  br label %63

63:                                               ; preds = %58, %55
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds %struct.Curl_easy, ptr %64, i32 0, i32 20
  %66 = getelementptr inbounds %struct.UrlState, ptr %65, i32 0, i32 50
  %67 = getelementptr inbounds %struct.Curl_llist, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %14, align 8
  br label %69

69:                                               ; preds = %102, %63
  %70 = load ptr, ptr %14, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %106

72:                                               ; preds = %69
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.Curl_llist_element, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %19, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds %struct.Curl_header_store, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 @curl_strequal(ptr noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %72
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds %struct.Curl_header_store, ptr %83, i32 0, i32 4
  %85 = load i8, ptr %84, align 4
  %86 = zext i8 %85 to i32
  %87 = load i32, ptr %11, align 4
  %88 = and i32 %86, %87
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %82
  %91 = load ptr, ptr %19, align 8
  %92 = getelementptr inbounds %struct.Curl_header_store, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 8
  %94 = load i32, ptr %12, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %90
  %97 = load i64, ptr %18, align 8
  %98 = add i64 %97, 1
  store i64 %98, ptr %18, align 8
  %99 = load ptr, ptr %19, align 8
  store ptr %99, ptr %20, align 8
  %100 = load ptr, ptr %14, align 8
  store ptr %100, ptr %15, align 8
  br label %101

101:                                              ; preds = %96, %90, %82, %72
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.Curl_llist_element, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %14, align 8
  br label %69, !llvm.loop !5

106:                                              ; preds = %69
  %107 = load i64, ptr %18, align 8
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  store i32 2, ptr %7, align 4
  br label %187

110:                                              ; preds = %106
  %111 = load i64, ptr %10, align 8
  %112 = load i64, ptr %18, align 8
  %113 = icmp uge i64 %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  store i32 1, ptr %7, align 4
  br label %187

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr %10, align 8
  %118 = load i64, ptr %18, align 8
  %119 = sub i64 %118, 1
  %120 = icmp eq i64 %117, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = load ptr, ptr %20, align 8
  store ptr %122, ptr %19, align 8
  br label %173

123:                                              ; preds = %116
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds %struct.Curl_easy, ptr %124, i32 0, i32 20
  %126 = getelementptr inbounds %struct.UrlState, ptr %125, i32 0, i32 50
  %127 = getelementptr inbounds %struct.Curl_llist, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %14, align 8
  br label %129

129:                                              ; preds = %164, %123
  %130 = load ptr, ptr %14, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %168

132:                                              ; preds = %129
  %133 = load ptr, ptr %14, align 8
  %134 = getelementptr inbounds %struct.Curl_llist_element, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  store ptr %135, ptr %19, align 8
  %136 = load ptr, ptr %19, align 8
  %137 = getelementptr inbounds %struct.Curl_header_store, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = call i32 @curl_strequal(ptr noundef %138, ptr noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %163

142:                                              ; preds = %132
  %143 = load ptr, ptr %19, align 8
  %144 = getelementptr inbounds %struct.Curl_header_store, ptr %143, i32 0, i32 4
  %145 = load i8, ptr %144, align 4
  %146 = zext i8 %145 to i32
  %147 = load i32, ptr %11, align 4
  %148 = and i32 %146, %147
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %163

150:                                              ; preds = %142
  %151 = load ptr, ptr %19, align 8
  %152 = getelementptr inbounds %struct.Curl_header_store, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 8
  %154 = load i32, ptr %12, align 4
  %155 = icmp eq i32 %153, %154
  br i1 %155, label %156, label %163

156:                                              ; preds = %150
  %157 = load i64, ptr %17, align 8
  %158 = add i64 %157, 1
  store i64 %158, ptr %17, align 8
  %159 = load i64, ptr %10, align 8
  %160 = icmp eq i64 %157, %159
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load ptr, ptr %14, align 8
  store ptr %162, ptr %15, align 8
  br label %168

163:                                              ; preds = %156, %150, %142, %132
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %14, align 8
  %166 = getelementptr inbounds %struct.Curl_llist_element, ptr %165, i32 0, i32 2
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %14, align 8
  br label %129, !llvm.loop !7

168:                                              ; preds = %161, %129
  %169 = load ptr, ptr %14, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  store i32 2, ptr %7, align 4
  br label %187

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172, %121
  %174 = load ptr, ptr %19, align 8
  %175 = load i64, ptr %10, align 8
  %176 = load i64, ptr %18, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = load ptr, ptr %16, align 8
  %179 = getelementptr inbounds %struct.Curl_easy, ptr %178, i32 0, i32 20
  %180 = getelementptr inbounds %struct.UrlState, ptr %179, i32 0, i32 51
  %181 = getelementptr inbounds [2 x %struct.curl_header], ptr %180, i64 0, i64 0
  call void @copy_header_external(ptr noundef %174, i64 noundef %175, i64 noundef %176, ptr noundef %177, ptr noundef %181)
  %182 = load ptr, ptr %16, align 8
  %183 = getelementptr inbounds %struct.Curl_easy, ptr %182, i32 0, i32 20
  %184 = getelementptr inbounds %struct.UrlState, ptr %183, i32 0, i32 51
  %185 = getelementptr inbounds [2 x %struct.curl_header], ptr %184, i64 0, i64 0
  %186 = load ptr, ptr %13, align 8
  store ptr %185, ptr %186, align 8
  store i32 0, ptr %7, align 4
  br label %187

187:                                              ; preds = %173, %171, %114, %109, %54, %46, %39
  %188 = load i32, ptr %7, align 4
  ret i32 %188
}

declare i64 @Curl_llist_count(ptr noundef) #1

declare i32 @curl_strequal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @copy_header_external(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.Curl_header_store, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.curl_header, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Curl_header_store, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.curl_header, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  %23 = load i64, ptr %8, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.curl_header, ptr %24, i32 0, i32 2
  store i64 %23, ptr %25, align 8
  %26 = load i64, ptr %7, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.curl_header, ptr %27, i32 0, i32 3
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Curl_header_store, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i32
  %33 = or i32 %32, 134217728
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.curl_header, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.curl_header, ptr %37, i32 0, i32 5
  store ptr %36, ptr %38, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @curl_easy_nextheader(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %10, align 8
  store i64 0, ptr %14, align 8
  store i64 0, ptr %15, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.Curl_easy, ptr %19, i32 0, i32 20
  %21 = getelementptr inbounds %struct.UrlState, ptr %20, i32 0, i32 20
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %18, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %153

25:                                               ; preds = %4
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.Curl_easy, ptr %29, i32 0, i32 20
  %31 = getelementptr inbounds %struct.UrlState, ptr %30, i32 0, i32 20
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %8, align 4
  br label %33

33:                                               ; preds = %28, %25
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.curl_header, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store ptr null, ptr %5, align 8
  br label %153

43:                                               ; preds = %36
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.Curl_llist_element, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %11, align 8
  br label %53

47:                                               ; preds = %33
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.Curl_easy, ptr %48, i32 0, i32 20
  %50 = getelementptr inbounds %struct.UrlState, ptr %49, i32 0, i32 50
  %51 = getelementptr inbounds %struct.Curl_llist, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %11, align 8
  br label %53

53:                                               ; preds = %47, %43
  %54 = load ptr, ptr %11, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %83

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %79, %56
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.Curl_llist_element, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.Curl_header_store, ptr %61, i32 0, i32 4
  %63 = load i8, ptr %62, align 4
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr %7, align 4
  %66 = and i32 %64, %65
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %57
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.Curl_header_store, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr %8, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  br label %82

75:                                               ; preds = %68, %57
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.Curl_llist_element, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %11, align 8
  br label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %11, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %57, label %82, !llvm.loop !8

82:                                               ; preds = %79, %74
  br label %83

83:                                               ; preds = %82, %53
  %84 = load ptr, ptr %11, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  store ptr null, ptr %5, align 8
  br label %153

87:                                               ; preds = %83
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.Curl_llist_element, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %13, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.Curl_easy, ptr %91, i32 0, i32 20
  %93 = getelementptr inbounds %struct.UrlState, ptr %92, i32 0, i32 50
  %94 = getelementptr inbounds %struct.Curl_llist, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %12, align 8
  br label %96

96:                                               ; preds = %136, %87
  %97 = load ptr, ptr %12, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %140

99:                                               ; preds = %96
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.Curl_llist_element, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %16, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.Curl_header_store, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds %struct.Curl_header_store, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @curl_strequal(ptr noundef %105, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %128

111:                                              ; preds = %99
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds %struct.Curl_header_store, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 8
  %115 = load i32, ptr %8, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %128

117:                                              ; preds = %111
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds %struct.Curl_header_store, ptr %118, i32 0, i32 4
  %120 = load i8, ptr %119, align 4
  %121 = zext i8 %120 to i32
  %122 = load i32, ptr %7, align 4
  %123 = and i32 %121, %122
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %117
  %126 = load i64, ptr %14, align 8
  %127 = add i64 %126, 1
  store i64 %127, ptr %14, align 8
  br label %128

128:                                              ; preds = %125, %117, %111, %99
  %129 = load ptr, ptr %12, align 8
  %130 = load ptr, ptr %11, align 8
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %128
  %133 = load i64, ptr %14, align 8
  %134 = sub i64 %133, 1
  store i64 %134, ptr %15, align 8
  br label %135

135:                                              ; preds = %132, %128
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct.Curl_llist_element, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %12, align 8
  br label %96, !llvm.loop !9

140:                                              ; preds = %96
  %141 = load ptr, ptr %13, align 8
  %142 = load i64, ptr %15, align 8
  %143 = load i64, ptr %14, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds %struct.Curl_easy, ptr %145, i32 0, i32 20
  %147 = getelementptr inbounds %struct.UrlState, ptr %146, i32 0, i32 51
  %148 = getelementptr inbounds [2 x %struct.curl_header], ptr %147, i64 0, i64 1
  call void @copy_header_external(ptr noundef %141, i64 noundef %142, i64 noundef %143, ptr noundef %144, ptr noundef %148)
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.Curl_easy, ptr %149, i32 0, i32 20
  %151 = getelementptr inbounds %struct.UrlState, ptr %150, i32 0, i32 51
  %152 = getelementptr inbounds [2 x %struct.curl_header], ptr %151, i64 0, i64 1
  store ptr %152, ptr %5, align 8
  br label %153

153:                                              ; preds = %140, %86, %42, %24
  %154 = load ptr, ptr %5, align 8
  ret ptr %154
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_headers_push(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  store ptr null, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 27, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 13
  br i1 %18, label %25, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %3
  store i32 0, ptr %4, align 4
  br label %158

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @strchr(ptr noundef %27, i32 noundef 13) #4
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = call ptr @strchr(ptr noundef %32, i32 noundef 10) #4
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 8, ptr %4, align 4
  br label %158

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37, %26
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  store i64 %43, ptr %11, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 32
  br i1 %48, label %55, label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 0
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 9
  br i1 %54, label %55, label %95

55:                                               ; preds = %49, %38
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.Curl_easy, ptr %56, i32 0, i32 20
  %58 = getelementptr inbounds %struct.UrlState, ptr %57, i32 0, i32 52
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr %11, align 8
  %65 = call i32 @unfold_value(ptr noundef %62, ptr noundef %63, i64 noundef %64)
  store i32 %65, ptr %4, align 4
  br label %158

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %84, %66
  %68 = load i64, ptr %11, align 8
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 32
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8
  %77 = load i8, ptr %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 9
  br label %80

80:                                               ; preds = %75, %70
  %81 = phi i1 [ true, %70 ], [ %79, %75 ]
  br label %82

82:                                               ; preds = %80, %67
  %83 = phi i1 [ false, %67 ], [ %81, %80 ]
  br i1 %83, label %84, label %89

84:                                               ; preds = %82
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %86, ptr %6, align 8
  %87 = load i64, ptr %11, align 8
  %88 = add i64 %87, -1
  store i64 %88, ptr %11, align 8
  br label %67, !llvm.loop !10

89:                                               ; preds = %82
  %90 = load i64, ptr %11, align 8
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  store i32 8, ptr %4, align 4
  br label %158

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %49
  %96 = load ptr, ptr @Curl_ccalloc, align 8
  %97 = load i64, ptr %11, align 8
  %98 = add i64 48, %97
  %99 = call ptr %96(i64 noundef 1, i64 noundef %98)
  store ptr %99, ptr %12, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %95
  store i32 27, ptr %4, align 4
  br label %158

103:                                              ; preds = %95
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.Curl_header_store, ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds [1 x i8], ptr %105, i64 0, i64 0
  %107 = load ptr, ptr %6, align 8
  %108 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %107, i64 %108, i1 false)
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.Curl_header_store, ptr %109, i32 0, i32 5
  %111 = load i64, ptr %11, align 8
  %112 = getelementptr inbounds [1 x i8], ptr %110, i64 0, i64 %111
  store i8 0, ptr %112, align 1
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds %struct.Curl_header_store, ptr %113, i32 0, i32 5
  %115 = getelementptr inbounds [1 x i8], ptr %114, i64 0, i64 0
  %116 = load i64, ptr %11, align 8
  %117 = load i8, ptr %7, align 1
  %118 = zext i8 %117 to i32
  %119 = call i32 @namevalue(ptr noundef %115, i64 noundef %116, i32 noundef %118, ptr noundef %9, ptr noundef %8)
  store i32 %119, ptr %13, align 4
  %120 = load i32, ptr %13, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %153, label %122

122:                                              ; preds = %103
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = getelementptr inbounds %struct.Curl_header_store, ptr %124, i32 0, i32 1
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.Curl_header_store, ptr %127, i32 0, i32 2
  store ptr %126, ptr %128, align 8
  %129 = load i8, ptr %7, align 1
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.Curl_header_store, ptr %130, i32 0, i32 4
  store i8 %129, ptr %131, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.Curl_easy, ptr %132, i32 0, i32 20
  %134 = getelementptr inbounds %struct.UrlState, ptr %133, i32 0, i32 20
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct.Curl_header_store, ptr %136, i32 0, i32 3
  store i32 %135, ptr %137, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct.Curl_easy, ptr %138, i32 0, i32 20
  %140 = getelementptr inbounds %struct.UrlState, ptr %139, i32 0, i32 50
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.Curl_easy, ptr %141, i32 0, i32 20
  %143 = getelementptr inbounds %struct.UrlState, ptr %142, i32 0, i32 50
  %144 = getelementptr inbounds %struct.Curl_llist, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = getelementptr inbounds %struct.Curl_header_store, ptr %147, i32 0, i32 0
  call void @Curl_llist_insert_next(ptr noundef %140, ptr noundef %145, ptr noundef %146, ptr noundef %148)
  %149 = load ptr, ptr %12, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds %struct.Curl_easy, ptr %150, i32 0, i32 20
  %152 = getelementptr inbounds %struct.UrlState, ptr %151, i32 0, i32 52
  store ptr %149, ptr %152, align 8
  br label %156

153:                                              ; preds = %103
  %154 = load ptr, ptr @Curl_cfree, align 8
  %155 = load ptr, ptr %12, align 8
  call void %154(ptr noundef %155)
  br label %156

156:                                              ; preds = %153, %122
  %157 = load i32, ptr %13, align 4
  store i32 %157, ptr %4, align 4
  br label %158

158:                                              ; preds = %156, %102, %92, %61, %36, %25
  %159 = load i32, ptr %4, align 4
  ret i32 %159
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @unfold_value(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Curl_easy, ptr %15, i32 0, i32 20
  %17 = getelementptr inbounds %struct.UrlState, ptr %16, i32 0, i32 52
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.Curl_header_store, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @strlen(ptr noundef %21) #4
  store i64 %22, ptr %10, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.Curl_header_store, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.Curl_header_store, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds [1 x i8], ptr %27, i64 0, i64 0
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  store i64 %31, ptr %12, align 8
  %32 = load i64, ptr %10, align 8
  %33 = load i64, ptr %12, align 8
  %34 = add i64 %32, %33
  %35 = add i64 %34, 1
  store i64 %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %77, %14
  %37 = load i64, ptr %7, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %75

39:                                               ; preds = %36
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %7, align 8
  %42 = sub i64 %41, 1
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 32
  br i1 %46, label %73, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %6, align 8
  %49 = load i64, ptr %7, align 8
  %50 = sub i64 %49, 1
  %51 = getelementptr inbounds i8, ptr %48, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 9
  br i1 %54, label %73, label %55

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8
  %57 = load i64, ptr %7, align 8
  %58 = sub i64 %57, 1
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp sge i32 %61, 10
  br i1 %62, label %63, label %71

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8
  %65 = load i64, ptr %7, align 8
  %66 = sub i64 %65, 1
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 13
  br label %71

71:                                               ; preds = %63, %55
  %72 = phi i1 [ false, %55 ], [ %70, %63 ]
  br label %73

73:                                               ; preds = %71, %47, %39
  %74 = phi i1 [ true, %47 ], [ true, %39 ], [ %72, %71 ]
  br label %75

75:                                               ; preds = %73, %36
  %76 = phi i1 [ false, %36 ], [ %74, %73 ]
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = load i64, ptr %7, align 8
  %79 = add i64 %78, -1
  store i64 %79, ptr %7, align 8
  br label %36, !llvm.loop !11

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %112, %80
  %82 = load i64, ptr %7, align 8
  %83 = icmp ugt i64 %82, 1
  br i1 %83, label %84, label %110

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 0
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 32
  br i1 %89, label %96, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 0
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 9
  br i1 %95, label %96, label %110

96:                                               ; preds = %90, %84
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  %99 = load i8, ptr %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 32
  br i1 %101, label %108, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 1
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 9
  br label %108

108:                                              ; preds = %102, %96
  %109 = phi i1 [ true, %96 ], [ %107, %102 ]
  br label %110

110:                                              ; preds = %108, %90, %81
  %111 = phi i1 [ false, %90 ], [ false, %81 ], [ %109, %108 ]
  br i1 %111, label %112, label %117

112:                                              ; preds = %110
  %113 = load i64, ptr %7, align 8
  %114 = add i64 %113, -1
  store i64 %114, ptr %7, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %116, ptr %6, align 8
  br label %81, !llvm.loop !12

117:                                              ; preds = %110
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.Curl_easy, ptr %118, i32 0, i32 20
  %120 = getelementptr inbounds %struct.UrlState, ptr %119, i32 0, i32 50
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.Curl_header_store, ptr %121, i32 0, i32 0
  call void @Curl_llist_remove(ptr noundef %120, ptr noundef %122, ptr noundef null)
  %123 = load ptr, ptr %8, align 8
  %124 = load i64, ptr %7, align 8
  %125 = add i64 48, %124
  %126 = load i64, ptr %11, align 8
  %127 = add i64 %125, %126
  %128 = add i64 %127, 1
  %129 = call ptr @Curl_saferealloc(ptr noundef %123, i64 noundef %128)
  store ptr %129, ptr %9, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %117
  store i32 27, ptr %4, align 4
  br label %174

133:                                              ; preds = %117
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.Curl_header_store, ptr %134, i32 0, i32 5
  %136 = getelementptr inbounds [1 x i8], ptr %135, i64 0, i64 0
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.Curl_header_store, ptr %137, i32 0, i32 1
  store ptr %136, ptr %138, align 8
  %139 = load ptr, ptr %9, align 8
  %140 = getelementptr inbounds %struct.Curl_header_store, ptr %139, i32 0, i32 5
  %141 = load i64, ptr %12, align 8
  %142 = getelementptr inbounds [1 x i8], ptr %140, i64 0, i64 %141
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds %struct.Curl_header_store, ptr %143, i32 0, i32 2
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.Curl_header_store, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = load i64, ptr %10, align 8
  %149 = getelementptr inbounds i8, ptr %147, i64 %148
  %150 = load ptr, ptr %6, align 8
  %151 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %150, i64 %151, i1 false)
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct.Curl_header_store, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = load i64, ptr %10, align 8
  %156 = load i64, ptr %7, align 8
  %157 = add i64 %155, %156
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  store i8 0, ptr %158, align 1
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.Curl_easy, ptr %159, i32 0, i32 20
  %161 = getelementptr inbounds %struct.UrlState, ptr %160, i32 0, i32 50
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.Curl_easy, ptr %162, i32 0, i32 20
  %164 = getelementptr inbounds %struct.UrlState, ptr %163, i32 0, i32 50
  %165 = getelementptr inbounds %struct.Curl_llist, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.Curl_header_store, ptr %168, i32 0, i32 0
  call void @Curl_llist_insert_next(ptr noundef %161, ptr noundef %166, ptr noundef %167, ptr noundef %169)
  %170 = load ptr, ptr %9, align 8
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.Curl_easy, ptr %171, i32 0, i32 20
  %173 = getelementptr inbounds %struct.UrlState, ptr %172, i32 0, i32 52
  store ptr %170, ptr %173, align 8
  store i32 0, ptr %4, align 4
  br label %174

174:                                              ; preds = %133, %132
  %175 = load i32, ptr %4, align 4
  ret i32 %175
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @namevalue(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -1
  store ptr %16, ptr %12, align 8
  br label %17

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %10, align 8
  store ptr %19, ptr %20, align 8
  %21 = load i32, ptr %9, align 4
  %22 = icmp eq i32 %21, 16
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 58
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 43, ptr %6, align 4
  br label %116

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %29, %18
  br label %33

33:                                               ; preds = %45, %32
  %34 = load ptr, ptr %7, align 8
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 58
  br label %43

43:                                               ; preds = %38, %33
  %44 = phi i1 [ false, %33 ], [ %42, %38 ]
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %47, ptr %7, align 8
  br label %33, !llvm.loop !13

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = load i8, ptr %49, align 1
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds i8, ptr %53, i32 1
  store ptr %54, ptr %7, align 8
  store i8 0, ptr %53, align 1
  br label %56

55:                                               ; preds = %48
  store i32 43, ptr %6, align 4
  br label %116

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %76, %56
  %58 = load ptr, ptr %7, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %74

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 32
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %7, align 8
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 9
  br label %72

72:                                               ; preds = %67, %62
  %73 = phi i1 [ true, %62 ], [ %71, %67 ]
  br label %74

74:                                               ; preds = %72, %57
  %75 = phi i1 [ false, %57 ], [ %73, %72 ]
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %78, ptr %7, align 8
  br label %57, !llvm.loop !14

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %11, align 8
  store ptr %80, ptr %81, align 8
  br label %82

82:                                               ; preds = %112, %79
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = icmp ugt ptr %83, %84
  br i1 %85, label %86, label %110

86:                                               ; preds = %82
  %87 = load ptr, ptr %12, align 8
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 32
  br i1 %90, label %108, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %12, align 8
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 9
  br i1 %95, label %108, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %12, align 8
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp sge i32 %99, 10
  br i1 %100, label %101, label %106

101:                                              ; preds = %96
  %102 = load ptr, ptr %12, align 8
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp sle i32 %104, 13
  br label %106

106:                                              ; preds = %101, %96
  %107 = phi i1 [ false, %96 ], [ %105, %101 ]
  br label %108

108:                                              ; preds = %106, %91, %86
  %109 = phi i1 [ true, %91 ], [ true, %86 ], [ %107, %106 ]
  br label %110

110:                                              ; preds = %108, %82
  %111 = phi i1 [ false, %82 ], [ %109, %108 ]
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = load ptr, ptr %12, align 8
  %114 = getelementptr inbounds i8, ptr %113, i32 -1
  store ptr %114, ptr %12, align 8
  store i8 0, ptr %113, align 1
  br label %82, !llvm.loop !15

115:                                              ; preds = %110
  store i32 0, ptr %6, align 4
  br label %116

116:                                              ; preds = %115, %55, %28
  %117 = load i32, ptr %6, align 4
  ret i32 %117
}

declare void @Curl_llist_insert_next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_headers_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 20
  %8 = getelementptr inbounds %struct.UrlState, ptr %7, i32 0, i32 50
  %9 = getelementptr inbounds %struct.Curl_llist, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %3, align 8
  br label %11

11:                                               ; preds = %23, %1
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.Curl_llist_element, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.Curl_llist_element, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr @Curl_cfree, align 8
  %22 = load ptr, ptr %5, align 8
  call void %21(ptr noundef %22)
  br label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %3, align 8
  br label %11, !llvm.loop !16

25:                                               ; preds = %11
  %26 = load ptr, ptr %2, align 8
  call void @headers_init(ptr noundef %26)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @headers_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.Curl_easy, ptr %3, i32 0, i32 20
  %5 = getelementptr inbounds %struct.UrlState, ptr %4, i32 0, i32 50
  call void @Curl_llist_init(ptr noundef %5, ptr noundef null)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.Curl_easy, ptr %6, i32 0, i32 20
  %8 = getelementptr inbounds %struct.UrlState, ptr %7, i32 0, i32 52
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @Curl_llist_remove(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @Curl_saferealloc(ptr noundef, i64 noundef) #1

declare void @Curl_llist_init(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

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
