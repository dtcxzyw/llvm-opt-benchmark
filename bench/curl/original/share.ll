target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_share = type { i32, i32, i32, ptr, ptr, ptr, %struct.cpool, %struct.Curl_hash, ptr, %struct.PslCache, ptr, ptr }
%struct.cpool = type { %struct.Curl_hash, i64, i64, i64, %struct.curltime, %struct.Curl_llist, ptr, ptr, ptr, ptr, i8 }
%struct.curltime = type { i64, i32 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.Curl_hash = type { ptr, ptr, ptr, ptr, i64, i64 }
%struct.PslCache = type { ptr, i64, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_node, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, i8, i8, [2 x i8], i32, ptr, ptr, %struct.bufq, i64, i64, ptr, ptr, %union.anon.0, ptr, i8, i32, [3 x i8] }>
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
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.store_netrc = type { %struct.dynbuf, ptr, i8 }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, %struct.ip_quadruple, i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.ip_quadruple = type { [46 x i8], [46 x i8], i32, i32 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }

@Curl_ccalloc = external global ptr, align 8
@Curl_cfree = external global ptr, align 8

; Function Attrs: nounwind uwtable
define ptr @curl_share_init() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %2 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !3
  %3 = call ptr %2(i64 noundef 1, i64 noundef 296)
  store ptr %3, ptr %1, align 8, !tbaa !7
  %4 = load ptr, ptr %1, align 8, !tbaa !7
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %15

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.Curl_share, ptr %7, i32 0, i32 0
  store i32 2115074590, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %1, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.Curl_share, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !27
  %12 = or i32 %11, 2
  store i32 %12, ptr %10, align 4, !tbaa !27
  %13 = load ptr, ptr %1, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.Curl_share, ptr %13, i32 0, i32 7
  call void @Curl_init_dnscache(ptr noundef %14, i64 noundef 23)
  br label %15

15:                                               ; preds = %6, %0
  %16 = load ptr, ptr %1, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret ptr %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @Curl_init_dnscache(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @curl_share_setopt(ptr noundef %0, i32 noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %12, align 8, !tbaa !7
  %15 = load ptr, ptr %12, align 8, !tbaa !7
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr %12, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.Curl_share, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !9
  %21 = icmp eq i32 %20, 2115074590
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %2
  store i32 3, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %246

23:                                               ; preds = %17
  %24 = load ptr, ptr %12, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Curl_share, ptr %24, i32 0, i32 2
  %26 = load volatile i32, ptr %25, align 8, !tbaa !29
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 2, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %246

29:                                               ; preds = %23
  %30 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %30)
  %31 = load i32, ptr %5, align 4, !tbaa !28
  switch i32 %31, label %242 [
    i32 1, label %32
    i32 2, label %122
    i32 3, label %182
    i32 4, label %202
    i32 5, label %222
  ]

32:                                               ; preds = %29
  %33 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %34 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 16
  %36 = icmp ule i32 %35, 40
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %33, i32 0, i32 3
  %39 = load ptr, ptr %38, align 16
  %40 = getelementptr i8, ptr %39, i32 %35
  %41 = add i32 %35, 8
  store i32 %41, ptr %34, align 16
  br label %46

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %33, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i32 8
  store ptr %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %42, %37
  %47 = phi ptr [ %40, %37 ], [ %44, %42 ]
  %48 = load i32, ptr %47, align 4, !tbaa !28
  store i32 %48, ptr %7, align 4, !tbaa !28
  %49 = load i32, ptr %7, align 4, !tbaa !28
  switch i32 %49, label %110 [
    i32 3, label %111
    i32 2, label %50
    i32 7, label %66
    i32 4, label %82
    i32 5, label %95
    i32 6, label %111
  ]

50:                                               ; preds = %46
  %51 = load ptr, ptr %12, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.Curl_share, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = icmp ne ptr %53, null
  br i1 %54, label %65, label %55

55:                                               ; preds = %50
  %56 = call ptr @Curl_cookie_init(ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  %57 = load ptr, ptr %12, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.Curl_share, ptr %57, i32 0, i32 8
  store ptr %56, ptr %58, align 8, !tbaa !30
  %59 = load ptr, ptr %12, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.Curl_share, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8, !tbaa !30
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %55
  store i32 4, ptr %11, align 4, !tbaa !28
  br label %64

64:                                               ; preds = %63, %55
  br label %65

65:                                               ; preds = %64, %50
  br label %111

66:                                               ; preds = %46
  %67 = load ptr, ptr %12, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.Curl_share, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %70 = icmp ne ptr %69, null
  br i1 %70, label %81, label %71

71:                                               ; preds = %66
  %72 = call ptr @Curl_hsts_init()
  %73 = load ptr, ptr %12, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct.Curl_share, ptr %73, i32 0, i32 10
  store ptr %72, ptr %74, align 8, !tbaa !31
  %75 = load ptr, ptr %12, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct.Curl_share, ptr %75, i32 0, i32 10
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %78 = icmp ne ptr %77, null
  br i1 %78, label %80, label %79

79:                                               ; preds = %71
  store i32 4, ptr %11, align 4, !tbaa !28
  br label %80

80:                                               ; preds = %79, %71
  br label %81

81:                                               ; preds = %80, %66
  br label %111

82:                                               ; preds = %46
  %83 = load ptr, ptr %12, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw %struct.Curl_share, ptr %83, i32 0, i32 11
  %85 = load ptr, ptr %84, align 8, !tbaa !32
  %86 = icmp ne ptr %85, null
  br i1 %86, label %94, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %12, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw %struct.Curl_share, ptr %88, i32 0, i32 11
  %90 = call i32 @Curl_ssl_scache_create(i64 noundef 25, i64 noundef 2, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  store i32 4, ptr %11, align 4, !tbaa !28
  br label %93

93:                                               ; preds = %92, %87
  br label %94

94:                                               ; preds = %93, %82
  br label %111

95:                                               ; preds = %46
  %96 = load ptr, ptr %12, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %struct.Curl_share, ptr %96, i32 0, i32 6
  %98 = getelementptr inbounds nuw %struct.cpool, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8, !tbaa !33
  %100 = icmp ne ptr %99, null
  br i1 %100, label %109, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %12, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw %struct.Curl_share, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %12, align 8, !tbaa !7
  %105 = call i32 @Curl_cpool_init(ptr noundef %103, ptr noundef @Curl_on_disconnect, ptr noundef null, ptr noundef %104, i64 noundef 103)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  store i32 4, ptr %11, align 4, !tbaa !28
  br label %108

108:                                              ; preds = %107, %101
  br label %109

109:                                              ; preds = %108, %95
  br label %111

110:                                              ; preds = %46
  store i32 1, ptr %11, align 4, !tbaa !28
  br label %111

111:                                              ; preds = %110, %46, %109, %94, %81, %65, %46
  %112 = load i32, ptr %11, align 4, !tbaa !28
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %121, label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %7, align 4, !tbaa !28
  %116 = shl i32 1, %115
  %117 = load ptr, ptr %12, align 8, !tbaa !7
  %118 = getelementptr inbounds nuw %struct.Curl_share, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !27
  %120 = or i32 %119, %116
  store i32 %120, ptr %118, align 4, !tbaa !27
  br label %121

121:                                              ; preds = %114, %111
  br label %243

122:                                              ; preds = %29
  %123 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %124 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 16
  %126 = icmp ule i32 %125, 40
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %123, i32 0, i32 3
  %129 = load ptr, ptr %128, align 16
  %130 = getelementptr i8, ptr %129, i32 %125
  %131 = add i32 %125, 8
  store i32 %131, ptr %124, align 16
  br label %136

132:                                              ; preds = %122
  %133 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %123, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr i8, ptr %134, i32 8
  store ptr %135, ptr %133, align 8
  br label %136

136:                                              ; preds = %132, %127
  %137 = phi ptr [ %130, %127 ], [ %134, %132 ]
  %138 = load i32, ptr %137, align 4, !tbaa !28
  store i32 %138, ptr %7, align 4, !tbaa !28
  %139 = load i32, ptr %7, align 4, !tbaa !28
  %140 = shl i32 1, %139
  %141 = xor i32 %140, -1
  %142 = load ptr, ptr %12, align 8, !tbaa !7
  %143 = getelementptr inbounds nuw %struct.Curl_share, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !27
  %145 = and i32 %144, %141
  store i32 %145, ptr %143, align 4, !tbaa !27
  %146 = load i32, ptr %7, align 4, !tbaa !28
  switch i32 %146, label %180 [
    i32 3, label %181
    i32 2, label %147
    i32 7, label %159
    i32 4, label %168
    i32 5, label %181
  ]

147:                                              ; preds = %136
  %148 = load ptr, ptr %12, align 8, !tbaa !7
  %149 = getelementptr inbounds nuw %struct.Curl_share, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8, !tbaa !30
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %158

152:                                              ; preds = %147
  %153 = load ptr, ptr %12, align 8, !tbaa !7
  %154 = getelementptr inbounds nuw %struct.Curl_share, ptr %153, i32 0, i32 8
  %155 = load ptr, ptr %154, align 8, !tbaa !30
  call void @Curl_cookie_cleanup(ptr noundef %155)
  %156 = load ptr, ptr %12, align 8, !tbaa !7
  %157 = getelementptr inbounds nuw %struct.Curl_share, ptr %156, i32 0, i32 8
  store ptr null, ptr %157, align 8, !tbaa !30
  br label %158

158:                                              ; preds = %152, %147
  br label %181

159:                                              ; preds = %136
  %160 = load ptr, ptr %12, align 8, !tbaa !7
  %161 = getelementptr inbounds nuw %struct.Curl_share, ptr %160, i32 0, i32 10
  %162 = load ptr, ptr %161, align 8, !tbaa !31
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %167

164:                                              ; preds = %159
  %165 = load ptr, ptr %12, align 8, !tbaa !7
  %166 = getelementptr inbounds nuw %struct.Curl_share, ptr %165, i32 0, i32 10
  call void @Curl_hsts_cleanup(ptr noundef %166)
  br label %167

167:                                              ; preds = %164, %159
  br label %181

168:                                              ; preds = %136
  %169 = load ptr, ptr %12, align 8, !tbaa !7
  %170 = getelementptr inbounds nuw %struct.Curl_share, ptr %169, i32 0, i32 11
  %171 = load ptr, ptr %170, align 8, !tbaa !32
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %179

173:                                              ; preds = %168
  %174 = load ptr, ptr %12, align 8, !tbaa !7
  %175 = getelementptr inbounds nuw %struct.Curl_share, ptr %174, i32 0, i32 11
  %176 = load ptr, ptr %175, align 8, !tbaa !32
  call void @Curl_ssl_scache_destroy(ptr noundef %176)
  %177 = load ptr, ptr %12, align 8, !tbaa !7
  %178 = getelementptr inbounds nuw %struct.Curl_share, ptr %177, i32 0, i32 11
  store ptr null, ptr %178, align 8, !tbaa !32
  br label %179

179:                                              ; preds = %173, %168
  br label %181

180:                                              ; preds = %136
  store i32 1, ptr %11, align 4, !tbaa !28
  br label %181

181:                                              ; preds = %180, %136, %179, %167, %158, %136
  br label %243

182:                                              ; preds = %29
  %183 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %184 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 16
  %186 = icmp ule i32 %185, 40
  br i1 %186, label %187, label %192

187:                                              ; preds = %182
  %188 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %183, i32 0, i32 3
  %189 = load ptr, ptr %188, align 16
  %190 = getelementptr i8, ptr %189, i32 %185
  %191 = add i32 %185, 8
  store i32 %191, ptr %184, align 16
  br label %196

192:                                              ; preds = %182
  %193 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %183, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr i8, ptr %194, i32 8
  store ptr %195, ptr %193, align 8
  br label %196

196:                                              ; preds = %192, %187
  %197 = phi ptr [ %190, %187 ], [ %194, %192 ]
  %198 = load ptr, ptr %197, align 8, !tbaa !3
  store ptr %198, ptr %8, align 8, !tbaa !3
  %199 = load ptr, ptr %8, align 8, !tbaa !3
  %200 = load ptr, ptr %12, align 8, !tbaa !7
  %201 = getelementptr inbounds nuw %struct.Curl_share, ptr %200, i32 0, i32 3
  store ptr %199, ptr %201, align 8, !tbaa !34
  br label %243

202:                                              ; preds = %29
  %203 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %204 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 16
  %206 = icmp ule i32 %205, 40
  br i1 %206, label %207, label %212

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %203, i32 0, i32 3
  %209 = load ptr, ptr %208, align 16
  %210 = getelementptr i8, ptr %209, i32 %205
  %211 = add i32 %205, 8
  store i32 %211, ptr %204, align 16
  br label %216

212:                                              ; preds = %202
  %213 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %203, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr i8, ptr %214, i32 8
  store ptr %215, ptr %213, align 8
  br label %216

216:                                              ; preds = %212, %207
  %217 = phi ptr [ %210, %207 ], [ %214, %212 ]
  %218 = load ptr, ptr %217, align 8, !tbaa !3
  store ptr %218, ptr %9, align 8, !tbaa !3
  %219 = load ptr, ptr %9, align 8, !tbaa !3
  %220 = load ptr, ptr %12, align 8, !tbaa !7
  %221 = getelementptr inbounds nuw %struct.Curl_share, ptr %220, i32 0, i32 4
  store ptr %219, ptr %221, align 8, !tbaa !35
  br label %243

222:                                              ; preds = %29
  %223 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %224 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %223, i32 0, i32 0
  %225 = load i32, ptr %224, align 16
  %226 = icmp ule i32 %225, 40
  br i1 %226, label %227, label %232

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %223, i32 0, i32 3
  %229 = load ptr, ptr %228, align 16
  %230 = getelementptr i8, ptr %229, i32 %225
  %231 = add i32 %225, 8
  store i32 %231, ptr %224, align 16
  br label %236

232:                                              ; preds = %222
  %233 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %223, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr i8, ptr %234, i32 8
  store ptr %235, ptr %233, align 8
  br label %236

236:                                              ; preds = %232, %227
  %237 = phi ptr [ %230, %227 ], [ %234, %232 ]
  %238 = load ptr, ptr %237, align 8, !tbaa !3
  store ptr %238, ptr %10, align 8, !tbaa !3
  %239 = load ptr, ptr %10, align 8, !tbaa !3
  %240 = load ptr, ptr %12, align 8, !tbaa !7
  %241 = getelementptr inbounds nuw %struct.Curl_share, ptr %240, i32 0, i32 5
  store ptr %239, ptr %241, align 8, !tbaa !36
  br label %243

242:                                              ; preds = %29
  store i32 1, ptr %11, align 4, !tbaa !28
  br label %243

243:                                              ; preds = %242, %236, %216, %196, %181, %121
  %244 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %244)
  %245 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %245, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %246

246:                                              ; preds = %243, %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #4
  %247 = load i32, ptr %3, align 4
  ret i32 %247
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

declare ptr @Curl_cookie_init(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @Curl_hsts_init() #2

declare i32 @Curl_ssl_scache_create(i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @Curl_cpool_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare zeroext i1 @Curl_on_disconnect(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare void @Curl_cookie_cleanup(ptr noundef) #2

declare void @Curl_hsts_cleanup(ptr noundef) #2

declare void @Curl_ssl_scache_destroy(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: nounwind uwtable
define i32 @curl_share_cleanup(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.Curl_share, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !9
  %13 = icmp eq i32 %12, 2115074590
  br i1 %13, label %15, label %14

14:                                               ; preds = %9, %1
  store i32 3, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %91

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.Curl_share, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.Curl_share, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Curl_share, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !36
  call void %23(ptr noundef null, i32 noundef 1, i32 noundef 2, ptr noundef %26)
  br label %27

27:                                               ; preds = %20, %15
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.Curl_share, ptr %28, i32 0, i32 2
  %30 = load volatile i32, ptr %29, align 8, !tbaa !29
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.Curl_share, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !35
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.Curl_share, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !35
  %41 = load ptr, ptr %4, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.Curl_share, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  call void %40(ptr noundef null, i32 noundef 1, ptr noundef %43)
  br label %44

44:                                               ; preds = %37, %32
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %91

45:                                               ; preds = %27
  %46 = load ptr, ptr %4, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.Curl_share, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %49 = and i32 %48, 32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.Curl_share, ptr %52, i32 0, i32 6
  call void @Curl_cpool_destroy(ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %45
  %55 = load ptr, ptr %4, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.Curl_share, ptr %55, i32 0, i32 7
  call void @Curl_hash_destroy(ptr noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.Curl_share, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !30
  call void @Curl_cookie_cleanup(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !7
  %61 = getelementptr inbounds nuw %struct.Curl_share, ptr %60, i32 0, i32 10
  call void @Curl_hsts_cleanup(ptr noundef %61)
  %62 = load ptr, ptr %4, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.Curl_share, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %54
  %67 = load ptr, ptr %4, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.Curl_share, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  call void @Curl_ssl_scache_destroy(ptr noundef %69)
  %70 = load ptr, ptr %4, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.Curl_share, ptr %70, i32 0, i32 11
  store ptr null, ptr %71, align 8, !tbaa !32
  br label %72

72:                                               ; preds = %66, %54
  %73 = load ptr, ptr %4, align 8, !tbaa !7
  %74 = getelementptr inbounds nuw %struct.Curl_share, ptr %73, i32 0, i32 9
  call void @Curl_psl_destroy(ptr noundef %74)
  %75 = load ptr, ptr %4, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct.Curl_share, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !35
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %72
  %80 = load ptr, ptr %4, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw %struct.Curl_share, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !35
  %83 = load ptr, ptr %4, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw %struct.Curl_share, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !36
  call void %82(ptr noundef null, i32 noundef 1, ptr noundef %85)
  br label %86

86:                                               ; preds = %79, %72
  %87 = load ptr, ptr %4, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw %struct.Curl_share, ptr %87, i32 0, i32 0
  store i32 0, ptr %88, align 8, !tbaa !9
  %89 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %90 = load ptr, ptr %4, align 8, !tbaa !7
  call void %89(ptr noundef %90)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %91

91:                                               ; preds = %86, %44, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %92 = load i32, ptr %2, align 4
  ret i32 %92
}

declare void @Curl_cpool_destroy(ptr noundef) #2

declare void @Curl_hash_destroy(ptr noundef) #2

declare void @Curl_psl_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_share_lock(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store i32 %1, ptr %6, align 4, !tbaa !28
  store i32 %2, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  store ptr %12, ptr %8, align 8, !tbaa !7
  %13 = load ptr, ptr %8, align 8, !tbaa !7
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.Curl_share, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = load i32, ptr %6, align 4, !tbaa !28
  %21 = shl i32 1, %20
  %22 = and i32 %19, %21
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %16
  %25 = load ptr, ptr %8, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.Curl_share, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.Curl_share, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !34
  %33 = load ptr, ptr %5, align 8, !tbaa !37
  %34 = load i32, ptr %6, align 4, !tbaa !28
  %35 = load i32, ptr %7, align 4, !tbaa !28
  %36 = load ptr, ptr %8, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.Curl_share, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  call void %32(ptr noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %38)
  br label %39

39:                                               ; preds = %29, %24
  br label %40

40:                                               ; preds = %39, %16
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %40, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_share_unlock(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store i32 %1, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !38
  store ptr %10, ptr %6, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 3, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.Curl_share, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = load i32, ptr %5, align 4, !tbaa !28
  %19 = shl i32 1, %18
  %20 = and i32 %17, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.Curl_share, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.Curl_share, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !35
  %31 = load ptr, ptr %4, align 8, !tbaa !37
  %32 = load i32, ptr %5, align 4, !tbaa !28
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.Curl_share, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !36
  call void %30(ptr noundef %31, i32 noundef %32, ptr noundef %35)
  br label %36

36:                                               ; preds = %27, %22
  br label %37

37:                                               ; preds = %36, %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS10Curl_share", !4, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"Curl_share", !11, i64 0, !11, i64 4, !11, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !12, i64 40, !13, i64 200, !21, i64 248, !22, i64 256, !25, i64 280, !26, i64 288}
!11 = !{!"int", !5, i64 0}
!12 = !{!"cpool", !13, i64 0, !15, i64 48, !15, i64 56, !15, i64 64, !16, i64 72, !17, i64 88, !19, i64 120, !20, i64 128, !8, i64 136, !4, i64 144, !11, i64 152}
!13 = !{!"Curl_hash", !14, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !15, i64 32, !15, i64 40}
!14 = !{!"p1 _ZTS10Curl_llist", !4, i64 0}
!15 = !{!"long", !5, i64 0}
!16 = !{!"curltime", !15, i64 0, !11, i64 8}
!17 = !{!"Curl_llist", !18, i64 0, !18, i64 8, !4, i64 16, !15, i64 24}
!18 = !{!"p1 _ZTS15Curl_llist_node", !4, i64 0}
!19 = !{!"p1 _ZTS9Curl_easy", !4, i64 0}
!20 = !{!"p1 _ZTS10Curl_multi", !4, i64 0}
!21 = !{!"p1 _ZTS10CookieInfo", !4, i64 0}
!22 = !{!"PslCache", !23, i64 0, !15, i64 8, !24, i64 16}
!23 = !{!"p1 _ZTS10psl_ctx_st", !4, i64 0}
!24 = !{!"_Bool", !5, i64 0}
!25 = !{!"p1 _ZTS4hsts", !4, i64 0}
!26 = !{!"p1 _ZTS15Curl_ssl_scache", !4, i64 0}
!27 = !{!10, !11, i64 4}
!28 = !{!11, !11, i64 0}
!29 = !{!10, !11, i64 8}
!30 = !{!10, !21, i64 248}
!31 = !{!10, !25, i64 280}
!32 = !{!10, !26, i64 288}
!33 = !{!10, !19, i64 160}
!34 = !{!10, !4, i64 16}
!35 = !{!10, !4, i64 24}
!36 = !{!10, !4, i64 32}
!37 = !{!19, !19, i64 0}
!38 = !{!39, !8, i64 224}
!39 = !{!"Curl_easy", !11, i64 0, !15, i64 8, !15, i64 16, !40, i64 24, !41, i64 32, !41, i64 64, !11, i64 96, !11, i64 100, !42, i64 104, !44, i64 160, !45, i64 192, !20, i64 208, !20, i64 216, !8, i64 224, !47, i64 232, !48, i64 240, !56, i64 464, !21, i64 2672, !25, i64 2680, !72, i64 2688, !73, i64 2696, !76, i64 3128, !90, i64 5040, !91, i64 5048, !95, i64 5296}
!40 = !{!"p1 _ZTS11connectdata", !4, i64 0}
!41 = !{!"Curl_llist_node", !14, i64 0, !4, i64 8, !18, i64 16, !18, i64 24}
!42 = !{!"Curl_message", !41, i64 0, !43, i64 32}
!43 = !{!"CURLMsg", !11, i64 0, !4, i64 8, !5, i64 16}
!44 = !{!"easy_pollset", !5, i64 0, !11, i64 20, !5, i64 24}
!45 = !{!"Names", !46, i64 0, !11, i64 8}
!46 = !{!"p1 _ZTS9Curl_hash", !4, i64 0}
!47 = !{!"p1 _ZTS8PslCache", !4, i64 0}
!48 = !{!"SingleRequest", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !16, i64 32, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !15, i64 64, !11, i64 72, !11, i64 76, !5, i64 80, !5, i64 81, !11, i64 84, !49, i64 88, !50, i64 96, !51, i64 104, !15, i64 168, !15, i64 176, !54, i64 184, !54, i64 192, !5, i64 200, !55, i64 208, !5, i64 216, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 217, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 218, !11, i64 219, !11, i64 219, !11, i64 219, !11, i64 219, !11, i64 219, !11, i64 219}
!49 = !{!"p1 _ZTS12Curl_cwriter", !4, i64 0}
!50 = !{!"p1 _ZTS12Curl_creader", !4, i64 0}
!51 = !{!"bufq", !52, i64 0, !52, i64 8, !52, i64 16, !53, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !11, i64 56}
!52 = !{!"p1 _ZTS9buf_chunk", !4, i64 0}
!53 = !{!"p1 _ZTS9bufc_pool", !4, i64 0}
!54 = !{!"p1 omnipotent char", !4, i64 0}
!55 = !{!"p1 _ZTS10doh_probes", !4, i64 0}
!56 = !{!"UserDefined", !57, i64 0, !4, i64 8, !54, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !4, i64 72, !4, i64 80, !15, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !58, i64 352, !59, i64 360, !60, i64 368, !58, i64 808, !58, i64 816, !58, i64 824, !15, i64 832, !66, i64 840, !66, i64 1040, !58, i64 1240, !69, i64 1248, !5, i64 1250, !5, i64 1251, !70, i64 1252, !11, i64 1256, !11, i64 1260, !11, i64 1264, !4, i64 1272, !58, i64 1280, !15, i64 1288, !11, i64 1296, !5, i64 1300, !5, i64 1301, !5, i64 1302, !58, i64 1304, !58, i64 1312, !58, i64 1320, !11, i64 1328, !5, i64 1336, !5, i64 1928, !11, i64 1992, !11, i64 1996, !11, i64 2000, !4, i64 2008, !11, i64 2016, !4, i64 2024, !4, i64 2032, !4, i64 2040, !4, i64 2048, !4, i64 2056, !11, i64 2064, !11, i64 2068, !11, i64 2072, !11, i64 2076, !11, i64 2080, !11, i64 2084, !11, i64 2088, !11, i64 2092, !15, i64 2096, !4, i64 2104, !4, i64 2112, !15, i64 2120, !4, i64 2128, !15, i64 2136, !71, i64 2144, !4, i64 2152, !4, i64 2160, !58, i64 2168, !11, i64 2176, !69, i64 2180, !69, i64 2182, !69, i64 2184, !5, i64 2186, !5, i64 2187, !5, i64 2188, !5, i64 2189, !5, i64 2190, !5, i64 2191, !5, i64 2192, !5, i64 2193, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2194, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2195, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2196, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2197, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2198, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2199, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2200, !11, i64 2201}
!57 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!58 = !{!"p1 _ZTS10curl_slist", !4, i64 0}
!59 = !{!"p1 _ZTS13curl_httppost", !4, i64 0}
!60 = !{!"curl_mimepart", !61, i64 0, !62, i64 8, !11, i64 16, !11, i64 20, !54, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !57, i64 64, !58, i64 72, !58, i64 80, !54, i64 88, !54, i64 96, !54, i64 104, !15, i64 112, !63, i64 120, !64, i64 144, !65, i64 152, !15, i64 432}
!61 = !{!"p1 _ZTS9curl_mime", !4, i64 0}
!62 = !{!"p1 _ZTS13curl_mimepart", !4, i64 0}
!63 = !{!"mime_state", !11, i64 0, !4, i64 8, !15, i64 16}
!64 = !{!"p1 _ZTS12mime_encoder", !4, i64 0}
!65 = !{!"mime_encoder_state", !15, i64 0, !15, i64 8, !15, i64 16, !5, i64 24}
!66 = !{!"ssl_config_data", !67, i64 0, !15, i64 128, !4, i64 136, !4, i64 144, !54, i64 152, !54, i64 160, !68, i64 168, !54, i64 176, !54, i64 184, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 192, !11, i64 193}
!67 = !{!"ssl_primary_config", !54, i64 0, !54, i64 8, !54, i64 16, !54, i64 24, !54, i64 32, !54, i64 40, !54, i64 48, !54, i64 56, !68, i64 64, !68, i64 72, !68, i64 80, !54, i64 88, !54, i64 96, !54, i64 104, !5, i64 112, !11, i64 116, !5, i64 120, !11, i64 121, !11, i64 121, !11, i64 121, !11, i64 121}
!68 = !{!"p1 _ZTS9curl_blob", !4, i64 0}
!69 = !{!"short", !5, i64 0}
!70 = !{!"ssl_general_config", !11, i64 0}
!71 = !{!"p1 _ZTS8Curl_URL", !4, i64 0}
!72 = !{!"p1 _ZTS10altsvcinfo", !4, i64 0}
!73 = !{!"Progress", !15, i64 0, !74, i64 8, !74, i64 56, !15, i64 104, !15, i64 112, !11, i64 120, !11, i64 124, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !16, i64 200, !16, i64 216, !16, i64 232, !16, i64 248, !16, i64 264, !5, i64 280, !5, i64 328, !11, i64 424, !11, i64 428, !11, i64 428}
!74 = !{!"pgrs_dir", !15, i64 0, !15, i64 8, !15, i64 16, !75, i64 24}
!75 = !{!"pgrs_measure", !16, i64 0, !15, i64 16}
!76 = !{!"UrlState", !16, i64 0, !15, i64 16, !15, i64 24, !77, i64 32, !58, i64 64, !15, i64 72, !54, i64 80, !11, i64 88, !11, i64 92, !11, i64 96, !26, i64 104, !11, i64 112, !15, i64 120, !11, i64 128, !4, i64 136, !78, i64 144, !78, i64 200, !79, i64 256, !79, i64 288, !80, i64 320, !4, i64 368, !11, i64 376, !11, i64 376, !16, i64 384, !83, i64 400, !17, i64 456, !5, i64 488, !54, i64 1328, !54, i64 1336, !15, i64 1344, !15, i64 1352, !15, i64 1360, !15, i64 1368, !5, i64 1376, !15, i64 1408, !4, i64 1416, !4, i64 1424, !71, i64 1432, !85, i64 1440, !54, i64 1504, !54, i64 1512, !58, i64 1520, !62, i64 1528, !62, i64 1536, !15, i64 1544, !77, i64 1552, !17, i64 1584, !5, i64 1616, !86, i64 1712, !11, i64 1720, !58, i64 1728, !87, i64 1736, !88, i64 1744, !89, i64 1792, !5, i64 1904, !5, i64 1905, !5, i64 1906, !5, i64 1907, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1908, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1909, !11, i64 1910, !11, i64 1910, !11, i64 1910, !11, i64 1910, !11, i64 1910}
!77 = !{!"dynbuf", !54, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!78 = !{!"digestdata", !54, i64 0, !54, i64 8, !54, i64 16, !54, i64 24, !54, i64 32, !54, i64 40, !11, i64 48, !5, i64 52, !11, i64 53, !11, i64 53}
!79 = !{!"auth", !15, i64 0, !15, i64 8, !15, i64 16, !11, i64 24, !11, i64 24, !11, i64 24}
!80 = !{!"Curl_async", !54, i64 0, !81, i64 8, !82, i64 16, !4, i64 24, !11, i64 32, !11, i64 36, !11, i64 40}
!81 = !{!"p1 _ZTS14Curl_dns_entry", !4, i64 0}
!82 = !{!"p1 _ZTS11thread_data", !4, i64 0}
!83 = !{!"Curl_tree", !84, i64 0, !84, i64 8, !84, i64 16, !84, i64 24, !16, i64 32, !4, i64 48}
!84 = !{!"p1 _ZTS9Curl_tree", !4, i64 0}
!85 = !{!"urlpieces", !54, i64 0, !54, i64 8, !54, i64 16, !54, i64 24, !54, i64 32, !54, i64 40, !54, i64 48, !54, i64 56}
!86 = !{!"p1 _ZTS17Curl_header_store", !4, i64 0}
!87 = !{!"p1 _ZTS13curl_trc_feat", !4, i64 0}
!88 = !{!"store_netrc", !77, i64 0, !54, i64 32, !11, i64 40}
!89 = !{!"dynamically_allocated_data", !54, i64 0, !54, i64 8, !54, i64 16, !54, i64 24, !54, i64 32, !54, i64 40, !54, i64 48, !54, i64 56, !54, i64 64, !54, i64 72, !54, i64 80, !54, i64 88, !54, i64 96, !54, i64 104}
!90 = !{!"p1 _ZTS12WildcardData", !4, i64 0}
!91 = !{!"PureInfo", !11, i64 0, !11, i64 4, !11, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !54, i64 72, !54, i64 80, !15, i64 88, !11, i64 96, !92, i64 100, !11, i64 200, !54, i64 208, !11, i64 216, !93, i64 224, !11, i64 240, !11, i64 244, !11, i64 244}
!92 = !{!"ip_quadruple", !5, i64 0, !5, i64 46, !11, i64 92, !11, i64 96}
!93 = !{!"curl_certinfo", !11, i64 0, !94, i64 8}
!94 = !{!"p2 _ZTS10curl_slist", !4, i64 0}
!95 = !{!"curl_tlssessioninfo", !11, i64 0, !4, i64 8}
