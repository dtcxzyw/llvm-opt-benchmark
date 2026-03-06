; ModuleID = 'bench/ffmpeg/original/sapenc.ll'
source_filename = "bench/ffmpeg/original/sapenc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFOutputFormat = type { %struct.AVOutputFormat, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"sap\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"SAP output\00", align 1
@ff_sap_muxer = local_unnamed_addr constant %struct.FFOutputFormat { %struct.AVOutputFormat { ptr @.str, ptr @.str.1, ptr null, ptr null, i32 86018, i32 12, i32 0, i32 65, ptr null, ptr null }, i32 32, i32 0, ptr @sap_write_header, ptr @sap_write_packet, ptr @sap_write_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"announce_port\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"same_port\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ttl\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"announce_addr\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"Unable to resolve %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"224.2.127.254\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"ff0e::2:7ffe\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"Host %s resolved to unsupported address family\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"?ttl=%d\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"?ttl=%d&connect=1\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"Unsupported protocol family\0A\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"application/sdp\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"SDP:\0A%s\0A\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"Announcement too large to send in one packet\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @sap_write_header(ptr noundef %0) #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca [1024 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [50 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.sockaddr_storage, align 8
  %9 = alloca i32, align 4
  %10 = alloca [50 x i8], align 16
  %11 = alloca %struct.addrinfo, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(50) %5, i8 0, i64 50, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 5004, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 128, ptr %9, align 4, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = tail call ptr @av_dict_get(ptr noundef %17, ptr noundef nonnull @.str.2, ptr noundef null, i32 noundef 0) #9
  %19 = tail call i32 @ff_network_init() #9
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %201, label %20

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  call void @av_url_split(ptr noundef null, i32 noundef 0, ptr noundef null, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 1024, ptr noundef nonnull %6, ptr noundef nonnull %3, i32 noundef 1024, ptr noundef %22) #9
  %23 = load i32, ptr %6, align 4, !tbaa !24
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 5004, ptr %6, align 4, !tbaa !24
  br label %26

26:                                               ; preds = %25, %20
  %27 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 63) #10
  %.not124 = icmp eq ptr %27, null
  br i1 %.not124, label %49, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %29 = call i32 @av_find_info_tag(ptr noundef nonnull %10, i32 noundef 50, ptr noundef nonnull @.str.3, ptr noundef nonnull %27) #9
  %.not125 = icmp eq i32 %29, 0
  br i1 %.not125, label %33, label %30

30:                                               ; preds = %28
  %31 = call i64 @strtol(ptr noundef nonnull captures(none) %10, ptr noundef null, i32 noundef 10) #9
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %30, %28
  %.1105 = phi i32 [ %32, %30 ], [ 9875, %28 ]
  %34 = call i32 @av_find_info_tag(ptr noundef nonnull %10, i32 noundef 50, ptr noundef nonnull @.str.4, ptr noundef nonnull %27) #9
  %.not126 = icmp eq i32 %34, 0
  br i1 %.not126, label %39, label %35

35:                                               ; preds = %33
  %36 = call i64 @strtol(ptr noundef nonnull captures(none) %10, ptr noundef null, i32 noundef 10) #9
  %37 = and i64 %36, 4294967295
  %38 = icmp eq i64 %37, 0
  br label %39

39:                                               ; preds = %35, %33
  %.1112 = phi i1 [ %38, %35 ], [ true, %33 ]
  %40 = call i32 @av_find_info_tag(ptr noundef nonnull %10, i32 noundef 50, ptr noundef nonnull @.str.5, ptr noundef nonnull %27) #9
  %.not127 = icmp eq i32 %40, 0
  br i1 %.not127, label %44, label %41

41:                                               ; preds = %39
  %42 = call i64 @strtol(ptr noundef nonnull captures(none) %10, ptr noundef null, i32 noundef 10) #9
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %41, %39
  %.1110 = phi i32 [ %43, %41 ], [ 255, %39 ]
  %45 = call i32 @av_find_info_tag(ptr noundef nonnull %10, i32 noundef 50, ptr noundef nonnull @.str.6, ptr noundef nonnull %27) #9
  %.not128 = icmp eq i32 %45, 0
  br i1 %.not128, label %48, label %46

46:                                               ; preds = %44
  %47 = call i64 @av_strlcpy(ptr noundef nonnull %5, ptr noundef nonnull %10, i64 noundef 50) #9
  br label %48

48:                                               ; preds = %46, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %49

49:                                               ; preds = %48, %26
  %.0111 = phi i1 [ %.1112, %48 ], [ true, %26 ]
  %.0109 = phi i32 [ %.1110, %48 ], [ 255, %26 ]
  %.0104 = phi i32 [ %.1105, %48 ], [ 9875, %26 ]
  %50 = load i8, ptr %5, align 16, !tbaa !29
  %.not129 = icmp eq i8 %50, 0
  br i1 %.not129, label %51, label %63

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %52, align 4, !tbaa !32
  %53 = call i32 @getaddrinfo(ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %12) #9
  %.not130 = icmp eq i32 %53, 0
  br i1 %.not130, label %54, label %.thread

54:                                               ; preds = %51
  %55 = load ptr, ptr %12, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4, !tbaa !32
  switch i32 %57, label %59 [
    i32 2, label %60
    i32 10, label %58
  ]

58:                                               ; preds = %54
  br label %60

59:                                               ; preds = %54
  call void @freeaddrinfo(ptr noundef nonnull %55) #9
  br label %.thread

.thread:                                          ; preds = %51, %59
  %.str.7.sink = phi ptr [ @.str.10, %59 ], [ @.str.7, %51 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull %.str.7.sink, ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %198

60:                                               ; preds = %54, %58
  %.str.8.sink = phi ptr [ @.str.9, %58 ], [ @.str.8, %54 ]
  %61 = call i64 @av_strlcpy(ptr noundef nonnull %5, ptr noundef nonnull %.str.8.sink, i64 noundef 50) #9
  %62 = load ptr, ptr %12, align 8, !tbaa !30
  call void @freeaddrinfo(ptr noundef %62) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %63

63:                                               ; preds = %60, %49
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %65 = load i32, ptr %64, align 4, !tbaa !35
  %66 = zext i32 %65 to i64
  %67 = call noalias ptr @av_calloc(i64 noundef %66, i64 noundef 8) #9
  store ptr %67, ptr %7, align 8, !tbaa !25
  %.not131 = icmp eq ptr %67, null
  br i1 %.not131, label %198, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %70 = load i64, ptr %69, align 8, !tbaa !36
  switch i64 %70, label %73 [
    i64 0, label %71
    i64 -9223372036854775808, label %71
  ]

71:                                               ; preds = %68, %68
  %72 = call i64 @av_gettime() #9
  store i64 %72, ptr %69, align 8, !tbaa !36
  br label %73

73:                                               ; preds = %68, %71
  %74 = load i32, ptr %64, align 4, !tbaa !35
  %.not150 = icmp eq i32 %74, 0
  br i1 %.not150, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %79

79:                                               ; preds = %.lr.ph, %114
  %80 = phi ptr [ %67, %.lr.ph ], [ %100, %114 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %114 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %81 = load i32, ptr %6, align 4, !tbaa !24
  %82 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef nonnull %2, i32 noundef %81, ptr noundef nonnull @.str.12, i32 noundef %.0109) #9
  br i1 %.0111, label %83, label %86

83:                                               ; preds = %79
  %84 = load i32, ptr %6, align 4, !tbaa !24
  %85 = add nsw i32 %84, 2
  store i32 %85, ptr %6, align 4, !tbaa !24
  br label %86

86:                                               ; preds = %83, %79
  %87 = load ptr, ptr %76, align 8, !tbaa !37
  %88 = load ptr, ptr %77, align 8, !tbaa !38
  %89 = call i32 @ffurl_open_whitelist(ptr noundef nonnull %13, ptr noundef nonnull %4, i32 noundef 2, ptr noundef nonnull %75, ptr noundef null, ptr noundef %87, ptr noundef %88, ptr noundef null) #9
  %.not137 = icmp eq i32 %89, 0
  br i1 %.not137, label %90, label %.thread145

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv
  %92 = load ptr, ptr %78, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw [8 x i8], ptr %92, i64 %indvars.iv
  %94 = load ptr, ptr %93, align 8, !tbaa !40
  %95 = load ptr, ptr %13, align 8, !tbaa !42
  %96 = trunc nuw nsw i64 %indvars.iv to i32
  %97 = call i32 @ff_rtp_chain_mux_open(ptr noundef %91, ptr noundef nonnull %0, ptr noundef %94, ptr noundef %95, i32 noundef 0, i32 noundef %96) #9
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %.thread145, label %99

99:                                               ; preds = %90
  %100 = load ptr, ptr %7, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %indvars.iv
  %102 = load ptr, ptr %101, align 8, !tbaa !44
  %103 = load ptr, ptr %78, align 8, !tbaa !39
  %104 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %indvars.iv
  %105 = load ptr, ptr %104, align 8, !tbaa !40
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  store ptr %102, ptr %106, align 8, !tbaa !46
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !39
  %110 = load ptr, ptr %109, align 8, !tbaa !40
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %107, align 8
  %113 = call noalias ptr @av_strdup(ptr noundef nonnull %4) #9
  %.not138 = icmp eq ptr %113, null
  br i1 %.not138, label %.thread145, label %114

.thread145:                                       ; preds = %90, %86, %99
  %.2.ph = phi i32 [ -12, %99 ], [ -5, %86 ], [ %97, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %198

114:                                              ; preds = %99
  %115 = load ptr, ptr %101, align 8, !tbaa !44
  call void @ff_format_set_url(ptr noundef %115, ptr noundef nonnull %113) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %116 = load i32, ptr %64, align 4, !tbaa !35
  %117 = zext i32 %116 to i64
  %118 = icmp samesign ult i64 %indvars.iv.next, %117
  br i1 %118, label %79, label %._crit_edge, !llvm.loop !53

._crit_edge:                                      ; preds = %114
  %119 = icmp ne i32 %116, 0
  %120 = icmp ne ptr %18, null
  %or.cond = select i1 %119, i1 %120, i1 false
  br i1 %or.cond, label %121, label %._crit_edge.thread

121:                                              ; preds = %._crit_edge
  %122 = load ptr, ptr %100, align 8, !tbaa !44
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 192
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !55
  %126 = call i32 @av_dict_set(ptr noundef nonnull %123, ptr noundef nonnull @.str.2, ptr noundef %125, i32 noundef 0) #9
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %73, %121, %._crit_edge
  %127 = phi ptr [ %100, %._crit_edge ], [ %100, %121 ], [ %67, %73 ]
  %128 = call i32 (ptr, i32, ptr, ptr, ptr, i32, ptr, ...) @ff_url_join(ptr noundef nonnull %4, i32 noundef 1024, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef nonnull %5, i32 noundef %.0104, ptr noundef nonnull @.str.14, i32 noundef %.0109) #9
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %132 = load ptr, ptr %131, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %134 = load ptr, ptr %133, align 8, !tbaa !38
  %135 = call i32 @ffurl_open_whitelist(ptr noundef nonnull %129, ptr noundef nonnull %4, i32 noundef 2, ptr noundef nonnull %130, ptr noundef null, ptr noundef %132, ptr noundef %134, ptr noundef null) #9
  %.not132 = icmp eq i32 %135, 0
  br i1 %.not132, label %136, label %198

136:                                              ; preds = %._crit_edge.thread
  %137 = load ptr, ptr %129, align 8, !tbaa !57
  %138 = call i32 @ffurl_get_file_handle(ptr noundef %137) #9
  %139 = call i32 @getsockname(i32 noundef %138, ptr noundef nonnull %8, ptr noundef nonnull %9) #9
  %.not133 = icmp eq i32 %139, 0
  br i1 %.not133, label %140, label %198

140:                                              ; preds = %136
  %141 = load i16, ptr %8, align 8, !tbaa !59
  %142 = and i16 %141, -9
  %or.cond5.not = icmp eq i16 %142, 2
  br i1 %or.cond5.not, label %144, label %143

143:                                              ; preds = %140
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.15) #9
  br label %198

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 8192, ptr %145, align 8, !tbaa !62
  %146 = call noalias ptr @av_mallocz(i64 noundef 8192) #9
  store ptr %146, ptr %15, align 8, !tbaa !63
  %.not134 = icmp eq ptr %146, null
  br i1 %.not134, label %198, label %147

147:                                              ; preds = %144
  store i8 32, ptr %146, align 1, !tbaa !29
  %148 = load i16, ptr %8, align 8, !tbaa !59
  %149 = icmp eq i16 %148, 10
  %spec.store.select = select i1 %149, i8 48, i8 32
  store i8 %spec.store.select, ptr %146, align 1
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 1
  store i8 0, ptr %150, align 1, !tbaa !29
  %151 = call i32 @av_get_random_seed() #9
  %152 = trunc i32 %151 to i16
  %153 = call i16 @llvm.bswap.i16(i16 %152)
  %154 = load ptr, ptr %15, align 8, !tbaa !63
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 2
  store i16 %153, ptr %155, align 1, !tbaa !29
  %156 = load i16, ptr %8, align 8, !tbaa !59
  %157 = icmp eq i16 %156, 2
  %158 = load ptr, ptr %15, align 8, !tbaa !63
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  br i1 %157, label %160, label %163

160:                                              ; preds = %147
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %159, align 1
  br label %165

163:                                              ; preds = %147
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %159, ptr noundef nonnull align 8 dereferenceable(16) %164, i64 16, i1 false)
  br label %165

165:                                              ; preds = %163, %160
  %.0113 = phi i32 [ 8, %160 ], [ 20, %163 ]
  %166 = load ptr, ptr %15, align 8, !tbaa !63
  %167 = zext nneg i32 %.0113 to i64
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 %167
  %169 = load i32, ptr %145, align 8, !tbaa !62
  %170 = sub nsw i32 %169, %.0113
  %171 = sext i32 %170 to i64
  %172 = call i64 @av_strlcpy(ptr noundef nonnull %168, ptr noundef nonnull @.str.16, i64 noundef %171) #9
  %173 = load ptr, ptr %15, align 8, !tbaa !63
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 %167
  %175 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %174) #10
  %176 = trunc i64 %175 to i32
  %177 = or disjoint i32 %.0113, 1
  %178 = add i32 %177, %176
  %179 = load i32, ptr %64, align 4, !tbaa !35
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i8, ptr %173, i64 %180
  %182 = load i32, ptr %145, align 8, !tbaa !62
  %183 = sub nsw i32 %182, %178
  %184 = call i32 @av_sdp_create(ptr noundef nonnull %127, i32 noundef %179, ptr noundef %181, i32 noundef %183) #9
  %.not135 = icmp eq i32 %184, 0
  br i1 %.not135, label %185, label %198

185:                                              ; preds = %165
  call void @av_freep(ptr noundef nonnull %7) #9
  %186 = load ptr, ptr %15, align 8, !tbaa !63
  %187 = getelementptr inbounds i8, ptr %186, i64 %180
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.17, ptr noundef %187) #9
  %188 = load ptr, ptr %15, align 8, !tbaa !63
  %189 = getelementptr inbounds i8, ptr %188, i64 %180
  %190 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %189) #10
  %191 = trunc i64 %190 to i32
  %192 = add i32 %178, %191
  store i32 %192, ptr %145, align 8, !tbaa !62
  %193 = load ptr, ptr %129, align 8, !tbaa !57
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 36
  %195 = load i32, ptr %194, align 4, !tbaa !64
  %196 = icmp sgt i32 %192, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %185
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.18) #9
  br label %198

198:                                              ; preds = %.thread145, %.thread, %165, %144, %136, %._crit_edge.thread, %63, %197, %143
  %.1108 = phi i32 [ %.2.ph, %.thread145 ], [ -12, %63 ], [ -5, %._crit_edge.thread ], [ -5, %143 ], [ -5, %144 ], [ 0, %197 ], [ -5, %136 ], [ -5, %.thread ], [ -1094995529, %165 ]
  %199 = load ptr, ptr %7, align 8, !tbaa !25
  call void @av_free(ptr noundef %199) #9
  %200 = call i32 @sap_write_close(ptr noundef nonnull %0)
  br label %201

201:                                              ; preds = %185, %1, %198
  %.0 = phi i32 [ -5, %1 ], [ %.1108, %198 ], [ 0, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @sap_write_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call i64 @av_gettime_relative() #9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !67
  %.not = icmp eq i64 %7, 0
  %8 = sub nsw i64 %5, %7
  %9 = icmp sgt i64 %8, 5000000
  %or.cond = select i1 %.not, i1 true, i1 %9
  br i1 %or.cond, label %10, label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = load ptr, ptr %4, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !62
  %16 = tail call i32 @ffurl_write2(ptr noundef %12, ptr noundef %13, i32 noundef %15) #9
  %17 = icmp sgt i32 %16, -1
  %18 = icmp eq i32 %16, -111
  %or.cond.not = or i1 %17, %18
  br i1 %or.cond.not, label %19, label %.critedge

19:                                               ; preds = %10
  store i64 %5, ptr %6, align 8, !tbaa !67
  br label %20

20:                                               ; preds = %19, %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !68
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x i8], ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !46
  %30 = tail call i32 @ff_write_chained(ptr noundef %29, i32 noundef 0, ptr noundef %1, ptr noundef nonnull %0, i32 noundef 0) #9
  br label %.critedge

.critedge:                                        ; preds = %10, %20
  %.1 = phi i32 [ %30, %20 ], [ %16, %10 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @sap_write_close(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %.not26 = icmp eq i32 %5, 0
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %6, align 8, !tbaa !39
  br label %7

7:                                                ; preds = %.lr.ph, %22
  %8 = phi i32 [ %5, %.lr.ph ], [ %23, %22 ]
  %9 = phi ptr [ %.pre, %.lr.ph ], [ %24, %22 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %22, label %14

14:                                               ; preds = %7
  %15 = tail call i32 @av_write_trailer(ptr noundef nonnull %13) #9
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = tail call i32 @avio_closep(ptr noundef nonnull %16) #9
  tail call void @avformat_free_context(ptr noundef nonnull %13) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr null, ptr %21, align 8, !tbaa !46
  %.pre28 = load i32, ptr %4, align 4, !tbaa !35
  br label %22

22:                                               ; preds = %7, %14
  %23 = phi i32 [ %8, %7 ], [ %.pre28, %14 ]
  %24 = phi ptr [ %9, %7 ], [ %18, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = zext i32 %23 to i64
  %26 = icmp samesign ult i64 %indvars.iv.next, %25
  br i1 %26, label %7, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %22, %1
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !67
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %42, label %29

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr %3, align 8, !tbaa !63
  %.not22 = icmp eq ptr %30, null
  br i1 %.not22, label %42, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %.not23 = icmp eq ptr %33, null
  br i1 %.not23, label %42, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr %30, align 1, !tbaa !29
  %36 = or i8 %35, 4
  store i8 %36, ptr %30, align 1, !tbaa !29
  %37 = load ptr, ptr %32, align 8, !tbaa !57
  %38 = load ptr, ptr %3, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !62
  %41 = tail call i32 @ffurl_write2(ptr noundef %37, ptr noundef %38, i32 noundef %40) #9
  br label %42

42:                                               ; preds = %34, %31, %29, %._crit_edge
  tail call void @av_freep(ptr noundef nonnull %3) #9
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = tail call i32 @ffurl_closep(ptr noundef nonnull %43) #9
  tail call void @ff_network_close() #9
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @av_dict_get(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_network_init() local_unnamed_addr #2

declare void @av_url_split(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @av_find_info_tag(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #5

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @av_gettime() local_unnamed_addr #2

declare i32 @ff_url_join(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ffurl_open_whitelist(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_rtp_chain_mux_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #2

declare void @ff_format_set_url(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ffurl_get_file_handle(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #2

declare i32 @av_get_random_seed() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @av_sdp_create(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @av_freep(ptr noundef) local_unnamed_addr #2

declare void @av_free(ptr noundef) local_unnamed_addr #2

declare i64 @av_gettime_relative() local_unnamed_addr #2

declare i32 @ff_write_chained(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ffurl_write2(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_write_trailer(ptr noundef) local_unnamed_addr #2

declare i32 @avio_closep(ptr noundef) local_unnamed_addr #2

declare void @avformat_free_context(ptr noundef) local_unnamed_addr #2

declare i32 @ffurl_closep(ptr noundef) local_unnamed_addr #2

declare void @ff_network_close() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 24}
!5 = !{!"AVFormatContext", !6, i64 0, !10, i64 8, !11, i64 16, !7, i64 24, !12, i64 32, !13, i64 40, !13, i64 44, !14, i64 48, !13, i64 56, !16, i64 64, !13, i64 72, !17, i64 80, !18, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !19, i64 136, !19, i64 144, !18, i64 152, !13, i64 160, !13, i64 164, !20, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !21, i64 192, !19, i64 200, !13, i64 208, !13, i64 212, !22, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !19, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !19, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !13, i64 368, !23, i64 376, !23, i64 384, !23, i64 392, !23, i64 400, !13, i64 408, !7, i64 416, !7, i64 424, !19, i64 432, !18, i64 440, !7, i64 448, !7, i64 456, !19, i64 464}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!11 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!12 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p2 _ZTS8AVStream", !15, i64 0}
!15 = !{!"any p2 pointer", !7, i64 0}
!16 = !{!"p2 _ZTS13AVStreamGroup", !15, i64 0}
!17 = !{!"p2 _ZTS9AVChapter", !15, i64 0}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p2 _ZTS9AVProgram", !15, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!22 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!23 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!24 = !{!13, !13, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 _ZTS15AVFormatContext", !15, i64 0}
!27 = !{!5, !21, i64 192}
!28 = !{!5, !18, i64 88}
!29 = !{!8, !8, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8addrinfo", !7, i64 0}
!32 = !{!33, !13, i64 4}
!33 = !{!"addrinfo", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !34, i64 24, !18, i64 32, !31, i64 40}
!34 = !{!"p1 _ZTS8sockaddr", !7, i64 0}
!35 = !{!5, !13, i64 44}
!36 = !{!5, !19, i64 200}
!37 = !{!5, !18, i64 352}
!38 = !{!5, !18, i64 360}
!39 = !{!5, !14, i64 48}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS10URLContext", !7, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!46 = !{!47, !7, i64 24}
!47 = !{!"AVStream", !6, i64 0, !13, i64 8, !13, i64 12, !48, i64 16, !7, i64 24, !49, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !13, i64 64, !13, i64 68, !49, i64 72, !21, i64 80, !49, i64 88, !50, i64 96, !13, i64 200, !49, i64 204, !13, i64 212}
!48 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!49 = !{!"AVRational", !13, i64 0, !13, i64 4}
!50 = !{!"AVPacket", !51, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !52, i64 48, !13, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !51, i64 88, !49, i64 96}
!51 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!52 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!56, !18, i64 8}
!56 = !{!"AVDictionaryEntry", !18, i64 0, !18, i64 8}
!57 = !{!58, !43, i64 16}
!58 = !{!"SAPState", !18, i64 0, !13, i64 8, !43, i64 16, !19, i64 24}
!59 = !{!60, !61, i64 0}
!60 = !{!"sockaddr_storage", !61, i64 0, !8, i64 2, !19, i64 120}
!61 = !{!"short", !8, i64 0}
!62 = !{!58, !13, i64 8}
!63 = !{!58, !18, i64 0}
!64 = !{!65, !13, i64 36}
!65 = !{!"URLContext", !6, i64 0, !66, i64 8, !7, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !22, i64 48, !19, i64 64, !18, i64 72, !18, i64 80, !13, i64 88}
!66 = !{!"p1 _ZTS11URLProtocol", !7, i64 0}
!67 = !{!58, !19, i64 24}
!68 = !{!50, !13, i64 36}
!69 = distinct !{!69, !54}
