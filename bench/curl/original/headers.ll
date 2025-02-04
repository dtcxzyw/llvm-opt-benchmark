target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cwtype = type { ptr, ptr, ptr, ptr, ptr, i64 }
%struct.curl_trc_feat = type { ptr, i32 }
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
%struct.Curl_header_store = type { %struct.Curl_llist_node, ptr, ptr, i32, i8, [1 x i8] }
%struct.connectdata = type { %struct.Curl_llist_node, ptr, ptr, i64, ptr, i64, ptr, ptr, %struct.hostname, ptr, ptr, %struct.hostname, %struct.proxy_info, %struct.proxy_info, %struct.ip_quadruple, %struct.ip_quadruple, ptr, ptr, ptr, ptr, ptr, %struct.curltime, %struct.curltime, %struct.curltime, [2 x i32], [2 x ptr], [2 x ptr], [2 x ptr], %struct.anon, %struct.easy_pollset, %struct.ssl_primary_config, %struct.ssl_primary_config, %struct.ConnectBits, ptr, ptr, %struct.curltime, i32, i32, %struct.Curl_llist, i32, i32, %struct.ntlmdata, %struct.ntlmdata, %union.anon.1, ptr, ptr, i16, i32, i32, i32, i32, i16, i16, i8, i8, i8, i8, i8, i8, i8 }
%struct.hostname = type { ptr, ptr, ptr, ptr }
%struct.proxy_info = type { %struct.hostname, i32, i8, ptr, ptr }
%struct.anon = type { [2 x %struct.curltime], i32 }
%struct.ConnectBits = type { i64 }
%struct.ntlmdata = type { i32, [8 x i8], i32, ptr }
%union.anon.1 = type { %struct.ftp_conn }
%struct.ftp_conn = type { %struct.pingpong, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i64, ptr, i64, i32, i32, i32, i32, i32, i16, i8, i8, i8, i8, i8 }
%struct.pingpong = type { i64, i8, ptr, i64, i64, %struct.curltime, i64, %struct.dynbuf, %struct.dynbuf, i64, i64, ptr, ptr }
%struct.Curl_handler = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.Curl_cwriter = type { ptr, ptr, ptr, i32 }

@Curl_ccalloc = external global ptr, align 8
@Curl_cfree = external global ptr, align 8
@hds_cw_collect = internal constant %struct.Curl_cwtype { ptr @.str, ptr null, ptr @Curl_cwriter_def_init, ptr @hds_cw_collect_write, ptr @Curl_cwriter_def_close, i64 32 }, align 8
@.str = private unnamed_addr constant [12 x i8] c"hds-collect\00", align 1
@Curl_trc_feat_write = external global %struct.curl_trc_feat, align 8
@.str.1 = private unnamed_addr constant [46 x i8] c"header_collect pushed(type=%x, len=%zu) -> %d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @curl_easy_header(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store i64 %2, ptr %10, align 8, !tbaa !9
  store i32 %3, ptr %11, align 4, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %22, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  store i64 0, ptr %17, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store i64 0, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8, !tbaa !19
  %23 = load ptr, ptr %9, align 8, !tbaa !7
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %40

25:                                               ; preds = %6
  %26 = load ptr, ptr %13, align 8, !tbaa !13
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = load ptr, ptr %16, align 8, !tbaa !17
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr %11, align 4, !tbaa !11
  %33 = icmp ugt i32 %32, 31
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %12, align 4, !tbaa !11
  %39 = icmp slt i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %34, %31, %28, %25, %6
  store i32 6, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %182

41:                                               ; preds = %37
  %42 = load ptr, ptr %16, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.Curl_easy, ptr %42, i32 0, i32 21
  %44 = getelementptr inbounds nuw %struct.UrlState, ptr %43, i32 0, i32 45
  %45 = call i64 @Curl_llist_count(ptr noundef %44)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  store i32 3, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %182

48:                                               ; preds = %41
  %49 = load i32, ptr %12, align 4, !tbaa !11
  %50 = load ptr, ptr %16, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.Curl_easy, ptr %50, i32 0, i32 21
  %52 = getelementptr inbounds nuw %struct.UrlState, ptr %51, i32 0, i32 13
  %53 = load i32, ptr %52, align 8, !tbaa !21
  %54 = icmp sgt i32 %49, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 4, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %182

56:                                               ; preds = %48
  %57 = load i32, ptr %12, align 4, !tbaa !11
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load ptr, ptr %16, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct.Curl_easy, ptr %60, i32 0, i32 21
  %62 = getelementptr inbounds nuw %struct.UrlState, ptr %61, i32 0, i32 13
  %63 = load i32, ptr %62, align 8, !tbaa !21
  store i32 %63, ptr %12, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %59, %56
  %65 = load ptr, ptr %16, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.Curl_easy, ptr %65, i32 0, i32 21
  %67 = getelementptr inbounds nuw %struct.UrlState, ptr %66, i32 0, i32 45
  %68 = call ptr @Curl_llist_head(ptr noundef %67)
  store ptr %68, ptr %14, align 8, !tbaa !15
  br label %69

69:                                               ; preds = %101, %64
  %70 = load ptr, ptr %14, align 8, !tbaa !15
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %104

72:                                               ; preds = %69
  %73 = load ptr, ptr %14, align 8, !tbaa !15
  %74 = call ptr @Curl_node_elem(ptr noundef %73)
  store ptr %74, ptr %19, align 8, !tbaa !19
  %75 = load ptr, ptr %19, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw %struct.Curl_header_store, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !85
  %78 = load ptr, ptr %9, align 8, !tbaa !7
  %79 = call i32 @curl_strequal(ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %100

81:                                               ; preds = %72
  %82 = load ptr, ptr %19, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %struct.Curl_header_store, ptr %82, i32 0, i32 4
  %84 = load i8, ptr %83, align 4, !tbaa !87
  %85 = zext i8 %84 to i32
  %86 = load i32, ptr %11, align 4, !tbaa !11
  %87 = and i32 %85, %86
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %100

89:                                               ; preds = %81
  %90 = load ptr, ptr %19, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw %struct.Curl_header_store, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !88
  %93 = load i32, ptr %12, align 4, !tbaa !11
  %94 = icmp eq i32 %92, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %89
  %96 = load i64, ptr %18, align 8, !tbaa !9
  %97 = add i64 %96, 1
  store i64 %97, ptr %18, align 8, !tbaa !9
  %98 = load ptr, ptr %19, align 8, !tbaa !19
  store ptr %98, ptr %20, align 8, !tbaa !19
  %99 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %99, ptr %15, align 8, !tbaa !15
  br label %100

100:                                              ; preds = %95, %89, %81, %72
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %14, align 8, !tbaa !15
  %103 = call ptr @Curl_node_next(ptr noundef %102)
  store ptr %103, ptr %14, align 8, !tbaa !15
  br label %69, !llvm.loop !89

104:                                              ; preds = %69
  %105 = load i64, ptr %18, align 8, !tbaa !9
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  store i32 2, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %182

108:                                              ; preds = %104
  %109 = load i64, ptr %10, align 8, !tbaa !9
  %110 = load i64, ptr %18, align 8, !tbaa !9
  %111 = icmp uge i64 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 1, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %182

113:                                              ; preds = %108
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %10, align 8, !tbaa !9
  %116 = load i64, ptr %18, align 8, !tbaa !9
  %117 = sub i64 %116, 1
  %118 = icmp eq i64 %115, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = load ptr, ptr %20, align 8, !tbaa !19
  store ptr %120, ptr %19, align 8, !tbaa !19
  br label %168

121:                                              ; preds = %114
  %122 = load ptr, ptr %16, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw %struct.Curl_easy, ptr %122, i32 0, i32 21
  %124 = getelementptr inbounds nuw %struct.UrlState, ptr %123, i32 0, i32 45
  %125 = call ptr @Curl_llist_head(ptr noundef %124)
  store ptr %125, ptr %14, align 8, !tbaa !15
  br label %126

126:                                              ; preds = %160, %121
  %127 = load ptr, ptr %14, align 8, !tbaa !15
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %163

129:                                              ; preds = %126
  %130 = load ptr, ptr %14, align 8, !tbaa !15
  %131 = call ptr @Curl_node_elem(ptr noundef %130)
  store ptr %131, ptr %19, align 8, !tbaa !19
  %132 = load ptr, ptr %19, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw %struct.Curl_header_store, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !85
  %135 = load ptr, ptr %9, align 8, !tbaa !7
  %136 = call i32 @curl_strequal(ptr noundef %134, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %159

138:                                              ; preds = %129
  %139 = load ptr, ptr %19, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw %struct.Curl_header_store, ptr %139, i32 0, i32 4
  %141 = load i8, ptr %140, align 4, !tbaa !87
  %142 = zext i8 %141 to i32
  %143 = load i32, ptr %11, align 4, !tbaa !11
  %144 = and i32 %142, %143
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %159

146:                                              ; preds = %138
  %147 = load ptr, ptr %19, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw %struct.Curl_header_store, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 8, !tbaa !88
  %150 = load i32, ptr %12, align 4, !tbaa !11
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %159

152:                                              ; preds = %146
  %153 = load i64, ptr %17, align 8, !tbaa !9
  %154 = add i64 %153, 1
  store i64 %154, ptr %17, align 8, !tbaa !9
  %155 = load i64, ptr %10, align 8, !tbaa !9
  %156 = icmp eq i64 %153, %155
  br i1 %156, label %157, label %159

157:                                              ; preds = %152
  %158 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %158, ptr %15, align 8, !tbaa !15
  br label %163

159:                                              ; preds = %152, %146, %138, %129
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %14, align 8, !tbaa !15
  %162 = call ptr @Curl_node_next(ptr noundef %161)
  store ptr %162, ptr %14, align 8, !tbaa !15
  br label %126, !llvm.loop !91

163:                                              ; preds = %157, %126
  %164 = load ptr, ptr %14, align 8, !tbaa !15
  %165 = icmp ne ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  store i32 2, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %182

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167, %119
  %169 = load ptr, ptr %19, align 8, !tbaa !19
  %170 = load i64, ptr %10, align 8, !tbaa !9
  %171 = load i64, ptr %18, align 8, !tbaa !9
  %172 = load ptr, ptr %15, align 8, !tbaa !15
  %173 = load ptr, ptr %16, align 8, !tbaa !17
  %174 = getelementptr inbounds nuw %struct.Curl_easy, ptr %173, i32 0, i32 21
  %175 = getelementptr inbounds nuw %struct.UrlState, ptr %174, i32 0, i32 46
  %176 = getelementptr inbounds [2 x %struct.curl_header], ptr %175, i64 0, i64 0
  call void @copy_header_external(ptr noundef %169, i64 noundef %170, i64 noundef %171, ptr noundef %172, ptr noundef %176)
  %177 = load ptr, ptr %16, align 8, !tbaa !17
  %178 = getelementptr inbounds nuw %struct.Curl_easy, ptr %177, i32 0, i32 21
  %179 = getelementptr inbounds nuw %struct.UrlState, ptr %178, i32 0, i32 46
  %180 = getelementptr inbounds [2 x %struct.curl_header], ptr %179, i64 0, i64 0
  %181 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %180, ptr %181, align 8, !tbaa !92
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %182

182:                                              ; preds = %168, %166, %112, %107, %55, %47, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %183 = load i32, ptr %7, align 4
  ret i32 %183
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @Curl_llist_count(ptr noundef) #2

declare ptr @Curl_llist_head(ptr noundef) #2

declare ptr @Curl_node_elem(ptr noundef) #2

declare i32 @curl_strequal(ptr noundef, ptr noundef) #2

declare ptr @Curl_node_next(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @copy_header_external(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store i64 %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %12 = load ptr, ptr %10, align 8, !tbaa !92
  store ptr %12, ptr %11, align 8, !tbaa !92
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.Curl_header_store, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = load ptr, ptr %11, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw %struct.curl_header, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !94
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.Curl_header_store, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !96
  %21 = load ptr, ptr %11, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw %struct.curl_header, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !97
  %23 = load i64, ptr %8, align 8, !tbaa !9
  %24 = load ptr, ptr %11, align 8, !tbaa !92
  %25 = getelementptr inbounds nuw %struct.curl_header, ptr %24, i32 0, i32 2
  store i64 %23, ptr %25, align 8, !tbaa !98
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = load ptr, ptr %11, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw %struct.curl_header, ptr %27, i32 0, i32 3
  store i64 %26, ptr %28, align 8, !tbaa !99
  %29 = load ptr, ptr %6, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.Curl_header_store, ptr %29, i32 0, i32 4
  %31 = load i8, ptr %30, align 4, !tbaa !87
  %32 = zext i8 %31 to i32
  %33 = or i32 %32, 134217728
  %34 = load ptr, ptr %11, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw %struct.curl_header, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 8, !tbaa !100
  %36 = load ptr, ptr %9, align 8, !tbaa !15
  %37 = load ptr, ptr %11, align 8, !tbaa !92
  %38 = getelementptr inbounds nuw %struct.curl_header, ptr %37, i32 0, i32 5
  store ptr %36, ptr %38, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @curl_easy_nextheader(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %18, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store i64 0, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store i64 0, ptr %15, align 8, !tbaa !9
  %19 = load i32, ptr %8, align 4, !tbaa !11
  %20 = load ptr, ptr %10, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.Curl_easy, ptr %20, i32 0, i32 21
  %22 = getelementptr inbounds nuw %struct.UrlState, ptr %21, i32 0, i32 13
  %23 = load i32, ptr %22, align 8, !tbaa !21
  %24 = icmp sgt i32 %19, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %146

26:                                               ; preds = %4
  %27 = load i32, ptr %8, align 4, !tbaa !11
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 21
  %32 = getelementptr inbounds nuw %struct.UrlState, ptr %31, i32 0, i32 13
  %33 = load i32, ptr %32, align 8, !tbaa !21
  store i32 %33, ptr %8, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %29, %26
  %35 = load ptr, ptr %9, align 8, !tbaa !92
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8, !tbaa !92
  %39 = getelementptr inbounds nuw %struct.curl_header, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !101
  store ptr %40, ptr %11, align 8, !tbaa !15
  %41 = load ptr, ptr %11, align 8, !tbaa !15
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %146

44:                                               ; preds = %37
  %45 = load ptr, ptr %11, align 8, !tbaa !15
  %46 = call ptr @Curl_node_next(ptr noundef %45)
  store ptr %46, ptr %11, align 8, !tbaa !15
  br label %52

47:                                               ; preds = %34
  %48 = load ptr, ptr %10, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.Curl_easy, ptr %48, i32 0, i32 21
  %50 = getelementptr inbounds nuw %struct.UrlState, ptr %49, i32 0, i32 45
  %51 = call ptr @Curl_llist_head(ptr noundef %50)
  store ptr %51, ptr %11, align 8, !tbaa !15
  br label %52

52:                                               ; preds = %47, %44
  %53 = load ptr, ptr %11, align 8, !tbaa !15
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %80

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %76, %55
  %57 = load ptr, ptr %11, align 8, !tbaa !15
  %58 = call ptr @Curl_node_elem(ptr noundef %57)
  store ptr %58, ptr %13, align 8, !tbaa !19
  %59 = load ptr, ptr %13, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.Curl_header_store, ptr %59, i32 0, i32 4
  %61 = load i8, ptr %60, align 4, !tbaa !87
  %62 = zext i8 %61 to i32
  %63 = load i32, ptr %7, align 4, !tbaa !11
  %64 = and i32 %62, %63
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %56
  %67 = load ptr, ptr %13, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.Curl_header_store, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8, !tbaa !88
  %70 = load i32, ptr %8, align 4, !tbaa !11
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  br label %79

73:                                               ; preds = %66, %56
  %74 = load ptr, ptr %11, align 8, !tbaa !15
  %75 = call ptr @Curl_node_next(ptr noundef %74)
  store ptr %75, ptr %11, align 8, !tbaa !15
  br label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %11, align 8, !tbaa !15
  %78 = icmp ne ptr %77, null
  br i1 %78, label %56, label %79, !llvm.loop !102

79:                                               ; preds = %76, %72
  br label %80

80:                                               ; preds = %79, %52
  %81 = load ptr, ptr %11, align 8, !tbaa !15
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %146

84:                                               ; preds = %80
  %85 = load ptr, ptr %11, align 8, !tbaa !15
  %86 = call ptr @Curl_node_elem(ptr noundef %85)
  store ptr %86, ptr %13, align 8, !tbaa !19
  %87 = load ptr, ptr %10, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw %struct.Curl_easy, ptr %87, i32 0, i32 21
  %89 = getelementptr inbounds nuw %struct.UrlState, ptr %88, i32 0, i32 45
  %90 = call ptr @Curl_llist_head(ptr noundef %89)
  store ptr %90, ptr %12, align 8, !tbaa !15
  br label %91

91:                                               ; preds = %130, %84
  %92 = load ptr, ptr %12, align 8, !tbaa !15
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %133

94:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %95 = load ptr, ptr %12, align 8, !tbaa !15
  %96 = call ptr @Curl_node_elem(ptr noundef %95)
  store ptr %96, ptr %17, align 8, !tbaa !19
  %97 = load ptr, ptr %13, align 8, !tbaa !19
  %98 = getelementptr inbounds nuw %struct.Curl_header_store, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !85
  %100 = load ptr, ptr %17, align 8, !tbaa !19
  %101 = getelementptr inbounds nuw %struct.Curl_header_store, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !85
  %103 = call i32 @curl_strequal(ptr noundef %99, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %122

105:                                              ; preds = %94
  %106 = load ptr, ptr %17, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw %struct.Curl_header_store, ptr %106, i32 0, i32 3
  %108 = load i32, ptr %107, align 8, !tbaa !88
  %109 = load i32, ptr %8, align 4, !tbaa !11
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %122

111:                                              ; preds = %105
  %112 = load ptr, ptr %17, align 8, !tbaa !19
  %113 = getelementptr inbounds nuw %struct.Curl_header_store, ptr %112, i32 0, i32 4
  %114 = load i8, ptr %113, align 4, !tbaa !87
  %115 = zext i8 %114 to i32
  %116 = load i32, ptr %7, align 4, !tbaa !11
  %117 = and i32 %115, %116
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %111
  %120 = load i64, ptr %14, align 8, !tbaa !9
  %121 = add i64 %120, 1
  store i64 %121, ptr %14, align 8, !tbaa !9
  br label %122

122:                                              ; preds = %119, %111, %105, %94
  %123 = load ptr, ptr %12, align 8, !tbaa !15
  %124 = load ptr, ptr %11, align 8, !tbaa !15
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load i64, ptr %14, align 8, !tbaa !9
  %128 = sub i64 %127, 1
  store i64 %128, ptr %15, align 8, !tbaa !9
  br label %129

129:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %12, align 8, !tbaa !15
  %132 = call ptr @Curl_node_next(ptr noundef %131)
  store ptr %132, ptr %12, align 8, !tbaa !15
  br label %91, !llvm.loop !103

133:                                              ; preds = %91
  %134 = load ptr, ptr %13, align 8, !tbaa !19
  %135 = load i64, ptr %15, align 8, !tbaa !9
  %136 = load i64, ptr %14, align 8, !tbaa !9
  %137 = load ptr, ptr %11, align 8, !tbaa !15
  %138 = load ptr, ptr %10, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw %struct.Curl_easy, ptr %138, i32 0, i32 21
  %140 = getelementptr inbounds nuw %struct.UrlState, ptr %139, i32 0, i32 46
  %141 = getelementptr inbounds [2 x %struct.curl_header], ptr %140, i64 0, i64 1
  call void @copy_header_external(ptr noundef %134, i64 noundef %135, i64 noundef %136, ptr noundef %137, ptr noundef %141)
  %142 = load ptr, ptr %10, align 8, !tbaa !17
  %143 = getelementptr inbounds nuw %struct.Curl_easy, ptr %142, i32 0, i32 21
  %144 = getelementptr inbounds nuw %struct.UrlState, ptr %143, i32 0, i32 46
  %145 = getelementptr inbounds [2 x %struct.curl_header], ptr %144, i64 0, i64 1
  store ptr %145, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %146

146:                                              ; preds = %133, %83, %43, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %147 = load ptr, ptr %5, align 8
  ret ptr %147
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_headers_push(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i8 %2, ptr %7, align 1, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 27, ptr %13, align 4, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !7
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !104
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 13
  br i1 %19, label %26, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !104
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 10
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %154

27:                                               ; preds = %20
  %28 = load ptr, ptr %6, align 8, !tbaa !7
  %29 = call ptr @strchr(ptr noundef %28, i32 noundef 13) #6
  store ptr %29, ptr %10, align 8, !tbaa !7
  %30 = load ptr, ptr %10, align 8, !tbaa !7
  %31 = icmp ne ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !7
  %34 = call ptr @strchr(ptr noundef %33, i32 noundef 10) #6
  store ptr %34, ptr %10, align 8, !tbaa !7
  %35 = load ptr, ptr %10, align 8, !tbaa !7
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 8, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %154

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %27
  %40 = load ptr, ptr %10, align 8, !tbaa !7
  %41 = load ptr, ptr %6, align 8, !tbaa !7
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  store i64 %44, ptr %11, align 8, !tbaa !9
  %45 = load ptr, ptr %6, align 8, !tbaa !7
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1, !tbaa !104
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 32
  br i1 %49, label %56, label %50

50:                                               ; preds = %39
  %51 = load ptr, ptr %6, align 8, !tbaa !7
  %52 = getelementptr inbounds i8, ptr %51, i64 0
  %53 = load i8, ptr %52, align 1, !tbaa !104
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 9
  br i1 %55, label %56, label %96

56:                                               ; preds = %50, %39
  %57 = load ptr, ptr %5, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.Curl_easy, ptr %57, i32 0, i32 21
  %59 = getelementptr inbounds nuw %struct.UrlState, ptr %58, i32 0, i32 47
  %60 = load ptr, ptr %59, align 8, !tbaa !105
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %67

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8, !tbaa !17
  %64 = load ptr, ptr %6, align 8, !tbaa !7
  %65 = load i64, ptr %11, align 8, !tbaa !9
  %66 = call i32 @unfold_value(ptr noundef %63, ptr noundef %64, i64 noundef %65)
  store i32 %66, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %154

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %85, %67
  %69 = load i64, ptr %11, align 8, !tbaa !9
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !7
  %73 = load i8, ptr %72, align 1, !tbaa !104
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 32
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8, !tbaa !7
  %78 = load i8, ptr %77, align 1, !tbaa !104
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 9
  br label %81

81:                                               ; preds = %76, %71
  %82 = phi i1 [ true, %71 ], [ %80, %76 ]
  br label %83

83:                                               ; preds = %81, %68
  %84 = phi i1 [ false, %68 ], [ %82, %81 ]
  br i1 %84, label %85, label %90

85:                                               ; preds = %83
  %86 = load ptr, ptr %6, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %6, align 8, !tbaa !7
  %88 = load i64, ptr %11, align 8, !tbaa !9
  %89 = add i64 %88, -1
  store i64 %89, ptr %11, align 8, !tbaa !9
  br label %68, !llvm.loop !106

90:                                               ; preds = %83
  %91 = load i64, ptr %11, align 8, !tbaa !9
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store i32 8, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %154

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %50
  %97 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !3
  %98 = load i64, ptr %11, align 8, !tbaa !9
  %99 = add i64 56, %98
  %100 = call ptr %97(i64 noundef 1, i64 noundef %99)
  store ptr %100, ptr %12, align 8, !tbaa !19
  %101 = load ptr, ptr %12, align 8, !tbaa !19
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %96
  store i32 27, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %154

104:                                              ; preds = %96
  %105 = load ptr, ptr %12, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw %struct.Curl_header_store, ptr %105, i32 0, i32 5
  %107 = getelementptr inbounds [1 x i8], ptr %106, i64 0, i64 0
  %108 = load ptr, ptr %6, align 8, !tbaa !7
  %109 = load i64, ptr %11, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %108, i64 %109, i1 false)
  %110 = load ptr, ptr %12, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw %struct.Curl_header_store, ptr %110, i32 0, i32 5
  %112 = load i64, ptr %11, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw [1 x i8], ptr %111, i64 0, i64 %112
  store i8 0, ptr %113, align 1, !tbaa !104
  %114 = load ptr, ptr %12, align 8, !tbaa !19
  %115 = getelementptr inbounds nuw %struct.Curl_header_store, ptr %114, i32 0, i32 5
  %116 = getelementptr inbounds [1 x i8], ptr %115, i64 0, i64 0
  %117 = load i64, ptr %11, align 8, !tbaa !9
  %118 = load i8, ptr %7, align 1, !tbaa !104
  %119 = zext i8 %118 to i32
  %120 = call i32 @namevalue(ptr noundef %116, i64 noundef %117, i32 noundef %119, ptr noundef %9, ptr noundef %8)
  store i32 %120, ptr %13, align 4, !tbaa !11
  %121 = load i32, ptr %13, align 4, !tbaa !11
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %149, label %123

123:                                              ; preds = %104
  %124 = load ptr, ptr %9, align 8, !tbaa !7
  %125 = load ptr, ptr %12, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw %struct.Curl_header_store, ptr %125, i32 0, i32 1
  store ptr %124, ptr %126, align 8, !tbaa !85
  %127 = load ptr, ptr %8, align 8, !tbaa !7
  %128 = load ptr, ptr %12, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw %struct.Curl_header_store, ptr %128, i32 0, i32 2
  store ptr %127, ptr %129, align 8, !tbaa !96
  %130 = load i8, ptr %7, align 1, !tbaa !104
  %131 = load ptr, ptr %12, align 8, !tbaa !19
  %132 = getelementptr inbounds nuw %struct.Curl_header_store, ptr %131, i32 0, i32 4
  store i8 %130, ptr %132, align 4, !tbaa !87
  %133 = load ptr, ptr %5, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw %struct.Curl_easy, ptr %133, i32 0, i32 21
  %135 = getelementptr inbounds nuw %struct.UrlState, ptr %134, i32 0, i32 13
  %136 = load i32, ptr %135, align 8, !tbaa !21
  %137 = load ptr, ptr %12, align 8, !tbaa !19
  %138 = getelementptr inbounds nuw %struct.Curl_header_store, ptr %137, i32 0, i32 3
  store i32 %136, ptr %138, align 8, !tbaa !88
  %139 = load ptr, ptr %5, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw %struct.Curl_easy, ptr %139, i32 0, i32 21
  %141 = getelementptr inbounds nuw %struct.UrlState, ptr %140, i32 0, i32 45
  %142 = load ptr, ptr %12, align 8, !tbaa !19
  %143 = load ptr, ptr %12, align 8, !tbaa !19
  %144 = getelementptr inbounds nuw %struct.Curl_header_store, ptr %143, i32 0, i32 0
  call void @Curl_llist_append(ptr noundef %141, ptr noundef %142, ptr noundef %144)
  %145 = load ptr, ptr %12, align 8, !tbaa !19
  %146 = load ptr, ptr %5, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw %struct.Curl_easy, ptr %146, i32 0, i32 21
  %148 = getelementptr inbounds nuw %struct.UrlState, ptr %147, i32 0, i32 47
  store ptr %145, ptr %148, align 8, !tbaa !105
  br label %152

149:                                              ; preds = %104
  %150 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %151 = load ptr, ptr %12, align 8, !tbaa !19
  call void %150(ptr noundef %151)
  br label %152

152:                                              ; preds = %149, %123
  %153 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %153, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %154

154:                                              ; preds = %152, %103, %93, %62, %37, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %155 = load i32, ptr %4, align 4
  ret i32 %155
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  br label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 21
  %19 = getelementptr inbounds nuw %struct.UrlState, ptr %18, i32 0, i32 47
  %20 = load ptr, ptr %19, align 8, !tbaa !105
  store ptr %20, ptr %8, align 8, !tbaa !19
  %21 = load ptr, ptr %8, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.Curl_header_store, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = call i64 @strlen(ptr noundef %23) #6
  store i64 %24, ptr %10, align 8, !tbaa !9
  %25 = load ptr, ptr %8, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.Curl_header_store, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  %28 = load ptr, ptr %8, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct.Curl_header_store, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds [1 x i8], ptr %29, i64 0, i64 0
  %31 = ptrtoint ptr %27 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  store i64 %33, ptr %12, align 8, !tbaa !9
  %34 = load i64, ptr %10, align 8, !tbaa !9
  %35 = load i64, ptr %12, align 8, !tbaa !9
  %36 = add i64 %34, %35
  %37 = add i64 %36, 1
  store i64 %37, ptr %11, align 8, !tbaa !9
  br label %38

38:                                               ; preds = %79, %16
  %39 = load i64, ptr %7, align 8, !tbaa !9
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %77

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8, !tbaa !7
  %43 = load i64, ptr %7, align 8, !tbaa !9
  %44 = sub i64 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !104
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 32
  br i1 %48, label %75, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8, !tbaa !7
  %51 = load i64, ptr %7, align 8, !tbaa !9
  %52 = sub i64 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !104
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 9
  br i1 %56, label %75, label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %6, align 8, !tbaa !7
  %59 = load i64, ptr %7, align 8, !tbaa !9
  %60 = sub i64 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !104
  %63 = sext i8 %62 to i32
  %64 = icmp sge i32 %63, 10
  br i1 %64, label %65, label %73

65:                                               ; preds = %57
  %66 = load ptr, ptr %6, align 8, !tbaa !7
  %67 = load i64, ptr %7, align 8, !tbaa !9
  %68 = sub i64 %67, 1
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !104
  %71 = sext i8 %70 to i32
  %72 = icmp sle i32 %71, 13
  br label %73

73:                                               ; preds = %65, %57
  %74 = phi i1 [ false, %57 ], [ %72, %65 ]
  br label %75

75:                                               ; preds = %73, %49, %41
  %76 = phi i1 [ true, %49 ], [ true, %41 ], [ %74, %73 ]
  br label %77

77:                                               ; preds = %75, %38
  %78 = phi i1 [ false, %38 ], [ %76, %75 ]
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = load i64, ptr %7, align 8, !tbaa !9
  %81 = add i64 %80, -1
  store i64 %81, ptr %7, align 8, !tbaa !9
  br label %38, !llvm.loop !107

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %114, %82
  %84 = load i64, ptr %7, align 8, !tbaa !9
  %85 = icmp ugt i64 %84, 1
  br i1 %85, label %86, label %112

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8, !tbaa !7
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  %89 = load i8, ptr %88, align 1, !tbaa !104
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 32
  br i1 %91, label %98, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr %6, align 8, !tbaa !7
  %94 = getelementptr inbounds i8, ptr %93, i64 0
  %95 = load i8, ptr %94, align 1, !tbaa !104
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 9
  br i1 %97, label %98, label %112

98:                                               ; preds = %92, %86
  %99 = load ptr, ptr %6, align 8, !tbaa !7
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  %101 = load i8, ptr %100, align 1, !tbaa !104
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 32
  br i1 %103, label %110, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %6, align 8, !tbaa !7
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !104
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 9
  br label %110

110:                                              ; preds = %104, %98
  %111 = phi i1 [ true, %98 ], [ %109, %104 ]
  br label %112

112:                                              ; preds = %110, %92, %83
  %113 = phi i1 [ false, %92 ], [ false, %83 ], [ %111, %110 ]
  br i1 %113, label %114, label %119

114:                                              ; preds = %112
  %115 = load i64, ptr %7, align 8, !tbaa !9
  %116 = add i64 %115, -1
  store i64 %116, ptr %7, align 8, !tbaa !9
  %117 = load ptr, ptr %6, align 8, !tbaa !7
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %6, align 8, !tbaa !7
  br label %83, !llvm.loop !108

119:                                              ; preds = %112
  %120 = load ptr, ptr %8, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw %struct.Curl_header_store, ptr %120, i32 0, i32 0
  call void @Curl_node_remove(ptr noundef %121)
  %122 = load ptr, ptr %8, align 8, !tbaa !19
  %123 = load i64, ptr %7, align 8, !tbaa !9
  %124 = add i64 56, %123
  %125 = load i64, ptr %11, align 8, !tbaa !9
  %126 = add i64 %124, %125
  %127 = add i64 %126, 1
  %128 = call ptr @Curl_saferealloc(ptr noundef %122, i64 noundef %127)
  store ptr %128, ptr %9, align 8, !tbaa !19
  %129 = load ptr, ptr %9, align 8, !tbaa !19
  %130 = icmp ne ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %119
  store i32 27, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %168

132:                                              ; preds = %119
  %133 = load ptr, ptr %9, align 8, !tbaa !19
  %134 = getelementptr inbounds nuw %struct.Curl_header_store, ptr %133, i32 0, i32 5
  %135 = getelementptr inbounds [1 x i8], ptr %134, i64 0, i64 0
  %136 = load ptr, ptr %9, align 8, !tbaa !19
  %137 = getelementptr inbounds nuw %struct.Curl_header_store, ptr %136, i32 0, i32 1
  store ptr %135, ptr %137, align 8, !tbaa !85
  %138 = load ptr, ptr %9, align 8, !tbaa !19
  %139 = getelementptr inbounds nuw %struct.Curl_header_store, ptr %138, i32 0, i32 5
  %140 = load i64, ptr %12, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw [1 x i8], ptr %139, i64 0, i64 %140
  %142 = load ptr, ptr %9, align 8, !tbaa !19
  %143 = getelementptr inbounds nuw %struct.Curl_header_store, ptr %142, i32 0, i32 2
  store ptr %141, ptr %143, align 8, !tbaa !96
  %144 = load ptr, ptr %9, align 8, !tbaa !19
  %145 = getelementptr inbounds nuw %struct.Curl_header_store, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8, !tbaa !96
  %147 = load i64, ptr %10, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %147
  %149 = load ptr, ptr %6, align 8, !tbaa !7
  %150 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %149, i64 %150, i1 false)
  %151 = load ptr, ptr %9, align 8, !tbaa !19
  %152 = getelementptr inbounds nuw %struct.Curl_header_store, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !96
  %154 = load i64, ptr %10, align 8, !tbaa !9
  %155 = load i64, ptr %7, align 8, !tbaa !9
  %156 = add i64 %154, %155
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 %156
  store i8 0, ptr %157, align 1, !tbaa !104
  %158 = load ptr, ptr %5, align 8, !tbaa !17
  %159 = getelementptr inbounds nuw %struct.Curl_easy, ptr %158, i32 0, i32 21
  %160 = getelementptr inbounds nuw %struct.UrlState, ptr %159, i32 0, i32 45
  %161 = load ptr, ptr %9, align 8, !tbaa !19
  %162 = load ptr, ptr %9, align 8, !tbaa !19
  %163 = getelementptr inbounds nuw %struct.Curl_header_store, ptr %162, i32 0, i32 0
  call void @Curl_llist_append(ptr noundef %160, ptr noundef %161, ptr noundef %163)
  %164 = load ptr, ptr %9, align 8, !tbaa !19
  %165 = load ptr, ptr %5, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw %struct.Curl_easy, ptr %165, i32 0, i32 21
  %167 = getelementptr inbounds nuw %struct.UrlState, ptr %166, i32 0, i32 47
  store ptr %164, ptr %167, align 8, !tbaa !105
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %168

168:                                              ; preds = %132, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %169 = load i32, ptr %4, align 4
  ret i32 %169
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @namevalue(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i64 %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !109
  store ptr %4, ptr %11, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  %15 = load i64, ptr %8, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -1
  store ptr %17, ptr %12, align 8, !tbaa !7
  br label %18

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8, !tbaa !7
  %22 = load ptr, ptr %10, align 8, !tbaa !109
  store ptr %21, ptr %22, align 8, !tbaa !7
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = icmp eq i32 %23, 16
  br i1 %24, label %25, label %34

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !7
  %27 = load i8, ptr %26, align 1, !tbaa !104
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 58
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 43, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %118

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %7, align 8, !tbaa !7
  br label %34

34:                                               ; preds = %31, %20
  br label %35

35:                                               ; preds = %47, %34
  %36 = load ptr, ptr %7, align 8, !tbaa !7
  %37 = load i8, ptr %36, align 1, !tbaa !104
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !7
  %42 = load i8, ptr %41, align 1, !tbaa !104
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 58
  br label %45

45:                                               ; preds = %40, %35
  %46 = phi i1 [ false, %35 ], [ %44, %40 ]
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = load ptr, ptr %7, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %7, align 8, !tbaa !7
  br label %35, !llvm.loop !111

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !7
  %52 = load i8, ptr %51, align 1, !tbaa !104
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %7, align 8, !tbaa !7
  store i8 0, ptr %55, align 1, !tbaa !104
  br label %58

57:                                               ; preds = %50
  store i32 43, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %118

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %78, %58
  %60 = load ptr, ptr %7, align 8, !tbaa !7
  %61 = load i8, ptr %60, align 1, !tbaa !104
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %76

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !7
  %66 = load i8, ptr %65, align 1, !tbaa !104
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 32
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load ptr, ptr %7, align 8, !tbaa !7
  %71 = load i8, ptr %70, align 1, !tbaa !104
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 9
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi i1 [ true, %64 ], [ %73, %69 ]
  br label %76

76:                                               ; preds = %74, %59
  %77 = phi i1 [ false, %59 ], [ %75, %74 ]
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = load ptr, ptr %7, align 8, !tbaa !7
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %7, align 8, !tbaa !7
  br label %59, !llvm.loop !112

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8, !tbaa !7
  %83 = load ptr, ptr %11, align 8, !tbaa !109
  store ptr %82, ptr %83, align 8, !tbaa !7
  br label %84

84:                                               ; preds = %114, %81
  %85 = load ptr, ptr %12, align 8, !tbaa !7
  %86 = load ptr, ptr %7, align 8, !tbaa !7
  %87 = icmp ugt ptr %85, %86
  br i1 %87, label %88, label %112

88:                                               ; preds = %84
  %89 = load ptr, ptr %12, align 8, !tbaa !7
  %90 = load i8, ptr %89, align 1, !tbaa !104
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 32
  br i1 %92, label %110, label %93

93:                                               ; preds = %88
  %94 = load ptr, ptr %12, align 8, !tbaa !7
  %95 = load i8, ptr %94, align 1, !tbaa !104
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 9
  br i1 %97, label %110, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %12, align 8, !tbaa !7
  %100 = load i8, ptr %99, align 1, !tbaa !104
  %101 = sext i8 %100 to i32
  %102 = icmp sge i32 %101, 10
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr %12, align 8, !tbaa !7
  %105 = load i8, ptr %104, align 1, !tbaa !104
  %106 = sext i8 %105 to i32
  %107 = icmp sle i32 %106, 13
  br label %108

108:                                              ; preds = %103, %98
  %109 = phi i1 [ false, %98 ], [ %107, %103 ]
  br label %110

110:                                              ; preds = %108, %93, %88
  %111 = phi i1 [ true, %93 ], [ true, %88 ], [ %109, %108 ]
  br label %112

112:                                              ; preds = %110, %84
  %113 = phi i1 [ false, %84 ], [ %111, %110 ]
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = load ptr, ptr %12, align 8, !tbaa !7
  %116 = getelementptr inbounds i8, ptr %115, i32 -1
  store ptr %116, ptr %12, align 8, !tbaa !7
  store i8 0, ptr %115, align 1, !tbaa !104
  br label %84, !llvm.loop !113

117:                                              ; preds = %112
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %118

118:                                              ; preds = %117, %57, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %119 = load i32, ptr %6, align 4
  ret i32 %119
}

declare void @Curl_llist_append(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_headers_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !114
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %45

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.Curl_easy, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw %struct.connectdata, ptr %14, i32 0, i32 33
  %16 = load ptr, ptr %15, align 8, !tbaa !115
  %17 = getelementptr inbounds nuw %struct.Curl_handler, ptr %16, i32 0, i32 19
  %18 = load i32, ptr %17, align 4, !tbaa !124
  %19 = and i32 %18, -1073741821
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %45

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  %23 = load ptr, ptr @hds_cw_collect, align 8, !tbaa !126
  %24 = call ptr @Curl_cwriter_get_by_name(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !17
  %29 = call i32 @Curl_cwriter_create(ptr noundef %4, ptr noundef %28, ptr noundef @hds_cw_collect, i32 noundef 2)
  store i32 %29, ptr %5, align 4, !tbaa !11
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8, !tbaa !17
  %36 = load ptr, ptr %4, align 8, !tbaa !128
  %37 = call i32 @Curl_cwriter_add(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %5, align 4, !tbaa !11
  %38 = load i32, ptr %5, align 4, !tbaa !11
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !17
  %42 = load ptr, ptr %4, align 8, !tbaa !128
  call void @Curl_cwriter_free(ptr noundef %41, ptr noundef %42)
  %43 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44, %11, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

46:                                               ; preds = %45, %40, %32, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

declare ptr @Curl_cwriter_get_by_name(ptr noundef, ptr noundef) #2

declare i32 @Curl_cwriter_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @Curl_cwriter_add(ptr noundef, ptr noundef) #2

declare void @Curl_cwriter_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_headers_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 21
  %8 = getelementptr inbounds nuw %struct.UrlState, ptr %7, i32 0, i32 45
  %9 = call ptr @Curl_llist_head(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !15
  br label %10

10:                                               ; preds = %20, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = call ptr @Curl_node_elem(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !19
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = call ptr @Curl_node_next(ptr noundef %16)
  store ptr %17, ptr %4, align 8, !tbaa !15
  %18 = load ptr, ptr @Curl_cfree, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  call void %18(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %21, ptr %3, align 8, !tbaa !15
  br label %10, !llvm.loop !129

22:                                               ; preds = %10
  %23 = load ptr, ptr %2, align 8, !tbaa !17
  call void @headers_reset(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @headers_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.Curl_easy, ptr %3, i32 0, i32 21
  %5 = getelementptr inbounds nuw %struct.UrlState, ptr %4, i32 0, i32 45
  call void @Curl_llist_init(ptr noundef %5, ptr noundef null)
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 21
  %8 = getelementptr inbounds nuw %struct.UrlState, ptr %7, i32 0, i32 47
  store ptr null, ptr %8, align 8, !tbaa !105
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @Curl_node_remove(ptr noundef) #2

declare ptr @Curl_saferealloc(ptr noundef, i64 noundef) #2

declare i32 @Curl_cwriter_def_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hds_cw_collect_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !17
  store ptr %1, ptr %8, align 8, !tbaa !128
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !7
  store i64 %4, ptr %11, align 8, !tbaa !9
  %15 = load i32, ptr %9, align 4, !tbaa !11
  %16 = and i32 %15, 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %92

18:                                               ; preds = %5
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = and i32 %19, 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %92, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = and i32 %23, 16
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %39

27:                                               ; preds = %22
  %28 = load i32, ptr %9, align 4, !tbaa !11
  %29 = and i32 %28, 32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %37

32:                                               ; preds = %27
  %33 = load i32, ptr %9, align 4, !tbaa !11
  %34 = and i32 %33, 64
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 2, i32 1
  br label %37

37:                                               ; preds = %32, %31
  %38 = phi i32 [ 8, %31 ], [ %36, %32 ]
  br label %39

39:                                               ; preds = %37, %26
  %40 = phi i32 [ 4, %26 ], [ %38, %37 ]
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %12, align 1, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %42 = load ptr, ptr %7, align 8, !tbaa !17
  %43 = load ptr, ptr %10, align 8, !tbaa !7
  %44 = load i8, ptr %12, align 1, !tbaa !104
  %45 = call i32 @Curl_headers_push(ptr noundef %42, ptr noundef %43, i8 noundef zeroext %44)
  store i32 %45, ptr %13, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %7, align 8, !tbaa !17
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %81

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.Curl_easy, ptr %50, i32 0, i32 16
  %52 = getelementptr inbounds nuw %struct.UserDefined, ptr %51, i32 0, i32 119
  %53 = load i64, ptr %52, align 2
  %54 = lshr i64 %53, 31
  %55 = and i64 %54, 1
  %56 = trunc i64 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %81

58:                                               ; preds = %49
  %59 = load ptr, ptr %7, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.Curl_easy, ptr %59, i32 0, i32 21
  %61 = getelementptr inbounds nuw %struct.UrlState, ptr %60, i32 0, i32 50
  %62 = load ptr, ptr %61, align 8, !tbaa !130
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = load ptr, ptr %7, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.Curl_easy, ptr %65, i32 0, i32 21
  %67 = getelementptr inbounds nuw %struct.UrlState, ptr %66, i32 0, i32 50
  %68 = load ptr, ptr %67, align 8, !tbaa !130
  %69 = getelementptr inbounds nuw %struct.curl_trc_feat, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !131
  %71 = icmp sge i32 %70, 1
  br i1 %71, label %72, label %81

72:                                               ; preds = %64, %58
  %73 = load i32, ptr getelementptr inbounds nuw (%struct.curl_trc_feat, ptr @Curl_trc_feat_write, i32 0, i32 1), align 8, !tbaa !131
  %74 = icmp sge i32 %73, 1
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8, !tbaa !17
  %77 = load i8, ptr %12, align 1, !tbaa !104
  %78 = zext i8 %77 to i32
  %79 = load i64, ptr %11, align 8, !tbaa !9
  %80 = load i32, ptr %13, align 4, !tbaa !11
  call void (ptr, ptr, ...) @Curl_trc_write(ptr noundef %76, ptr noundef @.str.1, i32 noundef %78, i64 noundef %79, i32 noundef %80)
  br label %81

81:                                               ; preds = %75, %72, %64, %49, %46
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %13, align 4, !tbaa !11
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %87, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %89

88:                                               ; preds = %83
  store i32 0, ptr %14, align 4
  br label %89

89:                                               ; preds = %88, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  %90 = load i32, ptr %14, align 4
  switch i32 %90, label %103 [
    i32 0, label %91
    i32 1, label %101
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %18, %5
  %93 = load ptr, ptr %7, align 8, !tbaa !17
  %94 = load ptr, ptr %8, align 8, !tbaa !128
  %95 = getelementptr inbounds nuw %struct.Curl_cwriter, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !133
  %97 = load i32, ptr %9, align 4, !tbaa !11
  %98 = load ptr, ptr %10, align 8, !tbaa !7
  %99 = load i64, ptr %11, align 8, !tbaa !9
  %100 = call i32 @Curl_cwriter_write(ptr noundef %93, ptr noundef %96, i32 noundef %97, ptr noundef %98, i64 noundef %99)
  store i32 %100, ptr %6, align 4
  br label %101

101:                                              ; preds = %92, %89
  %102 = load i32, ptr %6, align 4
  ret i32 %102

103:                                              ; preds = %89
  unreachable
}

declare void @Curl_cwriter_def_close(ptr noundef, ptr noundef) #2

declare void @Curl_trc_write(ptr noundef, ptr noundef, ...) #2

declare i32 @Curl_cwriter_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare void @Curl_llist_init(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 _ZTS11curl_header", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15Curl_llist_node", !4, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS9Curl_easy", !4, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS17Curl_header_store", !4, i64 0}
!21 = !{!22, !12, i64 3256}
!22 = !{!"Curl_easy", !12, i64 0, !10, i64 8, !10, i64 16, !23, i64 24, !24, i64 32, !24, i64 64, !12, i64 96, !12, i64 100, !26, i64 104, !28, i64 160, !29, i64 192, !31, i64 208, !31, i64 216, !32, i64 224, !33, i64 232, !34, i64 240, !42, i64 464, !58, i64 2672, !59, i64 2680, !60, i64 2688, !61, i64 2696, !64, i64 3128, !79, i64 5040, !80, i64 5048, !84, i64 5296}
!23 = !{!"p1 _ZTS11connectdata", !4, i64 0}
!24 = !{!"Curl_llist_node", !25, i64 0, !4, i64 8, !16, i64 16, !16, i64 24}
!25 = !{!"p1 _ZTS10Curl_llist", !4, i64 0}
!26 = !{!"Curl_message", !24, i64 0, !27, i64 32}
!27 = !{!"CURLMsg", !12, i64 0, !4, i64 8, !5, i64 16}
!28 = !{!"easy_pollset", !5, i64 0, !12, i64 20, !5, i64 24}
!29 = !{!"Names", !30, i64 0, !12, i64 8}
!30 = !{!"p1 _ZTS9Curl_hash", !4, i64 0}
!31 = !{!"p1 _ZTS10Curl_multi", !4, i64 0}
!32 = !{!"p1 _ZTS10Curl_share", !4, i64 0}
!33 = !{!"p1 _ZTS8PslCache", !4, i64 0}
!34 = !{!"SingleRequest", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !35, i64 32, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !10, i64 64, !12, i64 72, !12, i64 76, !5, i64 80, !5, i64 81, !12, i64 84, !36, i64 88, !37, i64 96, !38, i64 104, !10, i64 168, !10, i64 176, !8, i64 184, !8, i64 192, !5, i64 200, !41, i64 208, !5, i64 216, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 217, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 218, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219, !12, i64 219}
!35 = !{!"curltime", !10, i64 0, !12, i64 8}
!36 = !{!"p1 _ZTS12Curl_cwriter", !4, i64 0}
!37 = !{!"p1 _ZTS12Curl_creader", !4, i64 0}
!38 = !{!"bufq", !39, i64 0, !39, i64 8, !39, i64 16, !40, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !12, i64 56}
!39 = !{!"p1 _ZTS9buf_chunk", !4, i64 0}
!40 = !{!"p1 _ZTS9bufc_pool", !4, i64 0}
!41 = !{!"p1 _ZTS10doh_probes", !4, i64 0}
!42 = !{!"UserDefined", !43, i64 0, !4, i64 8, !8, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !4, i64 72, !4, i64 80, !10, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !4, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !4, i64 216, !4, i64 224, !4, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !4, i64 264, !4, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !44, i64 352, !45, i64 360, !46, i64 368, !44, i64 808, !44, i64 816, !44, i64 824, !10, i64 832, !52, i64 840, !52, i64 1040, !44, i64 1240, !55, i64 1248, !5, i64 1250, !5, i64 1251, !56, i64 1252, !12, i64 1256, !12, i64 1260, !12, i64 1264, !4, i64 1272, !44, i64 1280, !10, i64 1288, !12, i64 1296, !5, i64 1300, !5, i64 1301, !5, i64 1302, !44, i64 1304, !44, i64 1312, !44, i64 1320, !12, i64 1328, !5, i64 1336, !5, i64 1928, !12, i64 1992, !12, i64 1996, !12, i64 2000, !4, i64 2008, !12, i64 2016, !4, i64 2024, !4, i64 2032, !4, i64 2040, !4, i64 2048, !4, i64 2056, !12, i64 2064, !12, i64 2068, !12, i64 2072, !12, i64 2076, !12, i64 2080, !12, i64 2084, !12, i64 2088, !12, i64 2092, !10, i64 2096, !4, i64 2104, !4, i64 2112, !10, i64 2120, !4, i64 2128, !10, i64 2136, !57, i64 2144, !4, i64 2152, !4, i64 2160, !44, i64 2168, !12, i64 2176, !55, i64 2180, !55, i64 2182, !55, i64 2184, !5, i64 2186, !5, i64 2187, !5, i64 2188, !5, i64 2189, !5, i64 2190, !5, i64 2191, !5, i64 2192, !5, i64 2193, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2194, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2195, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2196, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2197, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2198, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2199, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2200, !12, i64 2201}
!43 = !{!"p1 _ZTS8_IO_FILE", !4, i64 0}
!44 = !{!"p1 _ZTS10curl_slist", !4, i64 0}
!45 = !{!"p1 _ZTS13curl_httppost", !4, i64 0}
!46 = !{!"curl_mimepart", !47, i64 0, !48, i64 8, !12, i64 16, !12, i64 20, !8, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !43, i64 64, !44, i64 72, !44, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !10, i64 112, !49, i64 120, !50, i64 144, !51, i64 152, !10, i64 432}
!47 = !{!"p1 _ZTS9curl_mime", !4, i64 0}
!48 = !{!"p1 _ZTS13curl_mimepart", !4, i64 0}
!49 = !{!"mime_state", !12, i64 0, !4, i64 8, !10, i64 16}
!50 = !{!"p1 _ZTS12mime_encoder", !4, i64 0}
!51 = !{!"mime_encoder_state", !10, i64 0, !10, i64 8, !10, i64 16, !5, i64 24}
!52 = !{!"ssl_config_data", !53, i64 0, !10, i64 128, !4, i64 136, !4, i64 144, !8, i64 152, !8, i64 160, !54, i64 168, !8, i64 176, !8, i64 184, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 192, !12, i64 193}
!53 = !{!"ssl_primary_config", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !54, i64 64, !54, i64 72, !54, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !5, i64 112, !12, i64 116, !5, i64 120, !12, i64 121, !12, i64 121, !12, i64 121, !12, i64 121}
!54 = !{!"p1 _ZTS9curl_blob", !4, i64 0}
!55 = !{!"short", !5, i64 0}
!56 = !{!"ssl_general_config", !12, i64 0}
!57 = !{!"p1 _ZTS8Curl_URL", !4, i64 0}
!58 = !{!"p1 _ZTS10CookieInfo", !4, i64 0}
!59 = !{!"p1 _ZTS4hsts", !4, i64 0}
!60 = !{!"p1 _ZTS10altsvcinfo", !4, i64 0}
!61 = !{!"Progress", !10, i64 0, !62, i64 8, !62, i64 56, !10, i64 104, !10, i64 112, !12, i64 120, !12, i64 124, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !35, i64 200, !35, i64 216, !35, i64 232, !35, i64 248, !35, i64 264, !5, i64 280, !5, i64 328, !12, i64 424, !12, i64 428, !12, i64 428}
!62 = !{!"pgrs_dir", !10, i64 0, !10, i64 8, !10, i64 16, !63, i64 24}
!63 = !{!"pgrs_measure", !35, i64 0, !10, i64 16}
!64 = !{!"UrlState", !35, i64 0, !10, i64 16, !10, i64 24, !65, i64 32, !44, i64 64, !10, i64 72, !8, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !66, i64 104, !12, i64 112, !10, i64 120, !12, i64 128, !4, i64 136, !67, i64 144, !67, i64 200, !68, i64 256, !68, i64 288, !69, i64 320, !4, i64 368, !12, i64 376, !12, i64 376, !35, i64 384, !72, i64 400, !74, i64 456, !5, i64 488, !8, i64 1328, !8, i64 1336, !10, i64 1344, !10, i64 1352, !10, i64 1360, !10, i64 1368, !5, i64 1376, !10, i64 1408, !4, i64 1416, !4, i64 1424, !57, i64 1432, !75, i64 1440, !8, i64 1504, !8, i64 1512, !44, i64 1520, !48, i64 1528, !48, i64 1536, !10, i64 1544, !65, i64 1552, !74, i64 1584, !5, i64 1616, !20, i64 1712, !12, i64 1720, !44, i64 1728, !76, i64 1736, !77, i64 1744, !78, i64 1792, !5, i64 1904, !5, i64 1905, !5, i64 1906, !5, i64 1907, !12, i64 1908, !12, i64 1908, !12, i64 1908, !12, i64 1908, !12, i64 1908, !12, i64 1908, !12, i64 1908, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1909, !12, i64 1910, !12, i64 1910, !12, i64 1910, !12, i64 1910, !12, i64 1910}
!65 = !{!"dynbuf", !8, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!66 = !{!"p1 _ZTS15Curl_ssl_scache", !4, i64 0}
!67 = !{!"digestdata", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !12, i64 48, !5, i64 52, !12, i64 53, !12, i64 53}
!68 = !{!"auth", !10, i64 0, !10, i64 8, !10, i64 16, !12, i64 24, !12, i64 24, !12, i64 24}
!69 = !{!"Curl_async", !8, i64 0, !70, i64 8, !71, i64 16, !4, i64 24, !12, i64 32, !12, i64 36, !12, i64 40}
!70 = !{!"p1 _ZTS14Curl_dns_entry", !4, i64 0}
!71 = !{!"p1 _ZTS11thread_data", !4, i64 0}
!72 = !{!"Curl_tree", !73, i64 0, !73, i64 8, !73, i64 16, !73, i64 24, !35, i64 32, !4, i64 48}
!73 = !{!"p1 _ZTS9Curl_tree", !4, i64 0}
!74 = !{!"Curl_llist", !16, i64 0, !16, i64 8, !4, i64 16, !10, i64 24}
!75 = !{!"urlpieces", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!76 = !{!"p1 _ZTS13curl_trc_feat", !4, i64 0}
!77 = !{!"store_netrc", !65, i64 0, !8, i64 32, !12, i64 40}
!78 = !{!"dynamically_allocated_data", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104}
!79 = !{!"p1 _ZTS12WildcardData", !4, i64 0}
!80 = !{!"PureInfo", !12, i64 0, !12, i64 4, !12, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !8, i64 72, !8, i64 80, !10, i64 88, !12, i64 96, !81, i64 100, !12, i64 200, !8, i64 208, !12, i64 216, !82, i64 224, !12, i64 240, !12, i64 244, !12, i64 244}
!81 = !{!"ip_quadruple", !5, i64 0, !5, i64 46, !12, i64 92, !12, i64 96}
!82 = !{!"curl_certinfo", !12, i64 0, !83, i64 8}
!83 = !{!"p2 _ZTS10curl_slist", !4, i64 0}
!84 = !{!"curl_tlssessioninfo", !12, i64 0, !4, i64 8}
!85 = !{!86, !8, i64 32}
!86 = !{!"Curl_header_store", !24, i64 0, !8, i64 32, !8, i64 40, !12, i64 48, !5, i64 52, !5, i64 53}
!87 = !{!86, !5, i64 52}
!88 = !{!86, !12, i64 48}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = distinct !{!91, !90}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS11curl_header", !4, i64 0}
!94 = !{!95, !8, i64 0}
!95 = !{!"curl_header", !8, i64 0, !8, i64 8, !10, i64 16, !10, i64 24, !12, i64 32, !4, i64 40}
!96 = !{!86, !8, i64 40}
!97 = !{!95, !8, i64 8}
!98 = !{!95, !10, i64 16}
!99 = !{!95, !10, i64 24}
!100 = !{!95, !12, i64 32}
!101 = !{!95, !4, i64 40}
!102 = distinct !{!102, !90}
!103 = distinct !{!103, !90}
!104 = !{!5, !5, i64 0}
!105 = !{!22, !20, i64 4840}
!106 = distinct !{!106, !90}
!107 = distinct !{!107, !90}
!108 = distinct !{!108, !90}
!109 = !{!110, !110, i64 0}
!110 = !{!"p2 omnipotent char", !4, i64 0}
!111 = distinct !{!111, !90}
!112 = distinct !{!112, !90}
!113 = distinct !{!113, !90}
!114 = !{!22, !23, i64 24}
!115 = !{!116, !122, i64 960}
!116 = !{!"connectdata", !24, i64 0, !4, i64 32, !4, i64 40, !10, i64 48, !8, i64 56, !10, i64 64, !70, i64 72, !117, i64 80, !118, i64 88, !8, i64 120, !8, i64 128, !118, i64 136, !119, i64 168, !119, i64 224, !81, i64 280, !81, i64 380, !8, i64 480, !8, i64 488, !8, i64 496, !8, i64 504, !8, i64 512, !35, i64 520, !35, i64 536, !35, i64 552, !5, i64 568, !5, i64 576, !5, i64 592, !5, i64 608, !120, i64 624, !28, i64 664, !53, i64 696, !53, i64 824, !121, i64 952, !122, i64 960, !122, i64 968, !35, i64 976, !12, i64 992, !12, i64 996, !74, i64 1000, !12, i64 1032, !12, i64 1036, !123, i64 1040, !123, i64 1064, !5, i64 1088, !8, i64 1368, !8, i64 1376, !55, i64 1384, !12, i64 1388, !12, i64 1392, !12, i64 1396, !12, i64 1400, !55, i64 1404, !55, i64 1406, !5, i64 1408, !5, i64 1409, !5, i64 1410, !5, i64 1411, !5, i64 1412, !5, i64 1413, !5, i64 1414}
!117 = !{!"p1 _ZTS16Curl_sockaddr_ex", !4, i64 0}
!118 = !{!"hostname", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!119 = !{!"proxy_info", !118, i64 0, !12, i64 32, !5, i64 36, !8, i64 40, !8, i64 48}
!120 = !{!"", !5, i64 0, !12, i64 32}
!121 = !{!"ConnectBits", !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 0, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 1, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 2, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 3, !12, i64 4, !12, i64 4}
!122 = !{!"p1 _ZTS12Curl_handler", !4, i64 0}
!123 = !{!"ntlmdata", !12, i64 0, !5, i64 4, !12, i64 12, !4, i64 16}
!124 = !{!125, !12, i64 148}
!125 = !{!"Curl_handler", !8, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !4, i64 104, !4, i64 112, !4, i64 120, !4, i64 128, !4, i64 136, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156}
!126 = !{!127, !8, i64 0}
!127 = !{!"Curl_cwtype", !8, i64 0, !8, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !10, i64 40}
!128 = !{!36, !36, i64 0}
!129 = distinct !{!129, !90}
!130 = !{!22, !76, i64 4864}
!131 = !{!132, !12, i64 8}
!132 = !{!"curl_trc_feat", !8, i64 0, !12, i64 8}
!133 = !{!134, !36, i64 8}
!134 = !{!"Curl_cwriter", !135, i64 0, !36, i64 8, !4, i64 16, !12, i64 24}
!135 = !{!"p1 _ZTS11Curl_cwtype", !4, i64 0}
