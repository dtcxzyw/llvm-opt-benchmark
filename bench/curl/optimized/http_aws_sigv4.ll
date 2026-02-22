; ModuleID = 'bench/curl/original/http_aws_sigv4.ll'
source_filename = "bench/curl/original/http_aws_sigv4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HMAC_params = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.Curl_str = type { ptr, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.pair = type { ptr, i64 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Authorization\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"aws:amz\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"first aws-sigv4 provider cannot be empty\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"aws-sigv4: service missing in parameters and hostname\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"aws-sigv4: service too long in hostname\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"aws_sigv4: picked service %.*s from host\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"aws-sigv4: region missing in parameters and hostname\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"aws-sigv4: region too long in hostname\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"aws_sigv4: picked region %.*s from host\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"aws\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"s3\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"%Y%m%dT%H%M%SZ\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"%s\0A%s\0A%s\0A%s\0A%s\0A%.*s\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"%.*s4_request\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"%s/%.*s/%.*s/%s\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"%.*s4-HMAC-SHA256\0A%s\0A%s\0A%s\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"%.*s4%s\00", align 1
@Curl_HMAC_SHA256 = external constant %struct.HMAC_params, align 8
@.str.19 = private unnamed_addr constant [88 x i8] c"Authorization: %.*s4-HMAC-SHA256 Credential=%s/%s, SignedHeaders=%s, Signature=%s\0D\0A%s%s\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [22 x i8] c"x-%.*s-content-sha256\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"UNSIGNED-PAYLOAD\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"x-%.*s-content-sha256: %s\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"X-%.*s-Date\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"x-%.*s-date:%s\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"host:%s\00", align 1
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [9 x i8] c"%s: %s\0D\0A\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"aws-sigv4: too many query pairs in URL\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"%25\00", align 1
@__const.canon_string.hex = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
@__const.canon_string.out = private unnamed_addr constant [3 x i8] c"%\00\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_output_aws_sigv4(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [82 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Curl_str, align 8
  %6 = alloca %struct.Curl_str, align 8
  %7 = alloca %struct.Curl_str, align 8
  %8 = alloca %struct.Curl_str, align 8
  %9 = alloca %struct.tm, align 8
  %10 = alloca [17 x i8], align 16
  %11 = alloca [9 x i8], align 8
  %12 = alloca %struct.dynbuf, align 8
  %13 = alloca %struct.dynbuf, align 8
  %14 = alloca %struct.dynbuf, align 8
  %15 = alloca %struct.dynbuf, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [32 x i8], align 16
  %20 = alloca [65 x i8], align 16
  %21 = alloca [151 x i8], align 16
  %22 = alloca [32 x i8], align 16
  %23 = alloca [32 x i8], align 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(151) %21, i8 0, i64 151, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  %.not = icmp eq ptr %29, null
  %spec.select = select i1 %.not, ptr @.str, ptr %29
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %30 = tail call ptr @Curl_checkheaders(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 13) #10
  %.not149 = icmp eq ptr %30, null
  br i1 %.not149, label %31, label %262

31:                                               ; preds = %2
  call void @Curl_dyn_init(ptr noundef nonnull %12, i64 noundef 102400) #10
  call void @Curl_dyn_init(ptr noundef nonnull %14, i64 noundef 102400) #10
  call void @Curl_dyn_init(ptr noundef nonnull %13, i64 noundef 102400) #10
  call void @Curl_dyn_init(ptr noundef nonnull %15, i64 noundef 102400) #10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %33 = load ptr, ptr %32, align 8, !tbaa !84
  %.not150 = icmp eq ptr %33, null
  %spec.select189 = select i1 %.not150, ptr @.str.2, ptr %33
  store ptr %spec.select189, ptr %4, align 8, !tbaa !84
  %34 = call i32 @Curl_str_until(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 64, i8 noundef signext 58) #10
  %.not151 = icmp eq i32 %34, 0
  br i1 %.not151, label %36, label %35

35:                                               ; preds = %31
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #10
  br label %.thread218

36:                                               ; preds = %31
  %37 = call i32 @Curl_str_single(ptr noundef nonnull %4, i8 noundef signext 58) #10
  %.not152 = icmp eq i32 %37, 0
  br i1 %.not152, label %38, label %40

38:                                               ; preds = %36
  %39 = call i32 @Curl_str_until(ptr noundef nonnull %4, ptr noundef nonnull %6, i64 noundef 64, i8 noundef signext 58) #10
  %.not153 = icmp eq i32 %39, 0
  br i1 %.not153, label %45, label %40

40:                                               ; preds = %38, %36
  %41 = load ptr, ptr %5, align 8, !tbaa !86
  store ptr %41, ptr %6, align 8, !tbaa !86
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !88
  br label %53

45:                                               ; preds = %38
  %46 = call i32 @Curl_str_single(ptr noundef nonnull %4, i8 noundef signext 58) #10
  %.not154 = icmp eq i32 %46, 0
  br i1 %.not154, label %47, label %53

47:                                               ; preds = %45
  %48 = call i32 @Curl_str_until(ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef 64, i8 noundef signext 58) #10
  %.not155 = icmp eq i32 %48, 0
  br i1 %.not155, label %49, label %53

49:                                               ; preds = %47
  %50 = call i32 @Curl_str_single(ptr noundef nonnull %4, i8 noundef signext 58) #10
  %.not156 = icmp eq i32 %50, 0
  br i1 %.not156, label %51, label %53

51:                                               ; preds = %49
  %52 = call i32 @Curl_str_until(ptr noundef nonnull %4, ptr noundef nonnull %8, i64 noundef 64, i8 noundef signext 58) #10
  br label %53

53:                                               ; preds = %51, %49, %47, %45, %40
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !88
  %.not157 = icmp eq i64 %55, 0
  br i1 %.not157, label %56, label %.thread204

56:                                               ; preds = %53
  %57 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %27, i32 noundef 46) #11
  %.not158 = icmp eq ptr %57, null
  br i1 %.not158, label %58, label %59

58:                                               ; preds = %56
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #10
  br label %.thread218

59:                                               ; preds = %56
  %60 = ptrtoint ptr %57 to i64
  %61 = ptrtoint ptr %27 to i64
  %62 = sub i64 %60, %61
  %63 = icmp ugt i64 %62, 64
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #10
  br label %.thread218

65:                                               ; preds = %59
  store ptr %27, ptr %8, align 8, !tbaa !86
  store i64 %62, ptr %54, align 8, !tbaa !88
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %67 = load i64, ptr %66, align 2
  %68 = and i64 %67, 2147483648
  %.not160 = icmp eq i64 %68, 0
  br i1 %.not160, label %78, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %71 = load ptr, ptr %70, align 8, !tbaa !89
  %.not161 = icmp eq ptr %71, null
  br i1 %.not161, label %76, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !90
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72, %69
  %77 = trunc nuw nsw i64 %62 to i32
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef %77, ptr noundef nonnull %27) #10
  br label %78

78:                                               ; preds = %76, %72, %65
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !88
  %.not162 = icmp eq i64 %80, 0
  br i1 %.not162, label %81, label %.thread204

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %57, i64 1
  %83 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %82, i32 noundef 46) #11
  %.not163 = icmp eq ptr %83, null
  br i1 %.not163, label %84, label %85

84:                                               ; preds = %81
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #10
  br label %.thread218

85:                                               ; preds = %81
  %86 = ptrtoint ptr %83 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  %89 = icmp ugt i64 %88, 64
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #10
  br label %.thread218

91:                                               ; preds = %85
  store ptr %82, ptr %7, align 8, !tbaa !86
  store i64 %88, ptr %79, align 8, !tbaa !88
  %92 = load i64, ptr %66, align 2
  %93 = and i64 %92, 2147483648
  %.not164 = icmp eq i64 %93, 0
  br i1 %.not164, label %.thread204, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %96 = load ptr, ptr %95, align 8, !tbaa !89
  %.not165 = icmp eq ptr %96, null
  br i1 %.not165, label %101, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !90
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %.thread204

101:                                              ; preds = %97, %94
  %102 = trunc nuw nsw i64 %88 to i32
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i32 noundef %102, ptr noundef nonnull %82) #10
  br label %.thread204

.thread204:                                       ; preds = %91, %97, %101, %78, %53
  call void @Curl_http_method(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef nonnull %18, ptr noundef nonnull %17) #10
  %103 = load ptr, ptr %6, align 8, !tbaa !86
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %106 = trunc i64 %105 to i32
  %107 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %3, i64 noundef 82, ptr noundef nonnull @.str.20, i32 noundef %106, ptr noundef %103) #10
  %108 = sext i32 %107 to i64
  %109 = call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %108) #10
  %.not.i = icmp eq ptr %109, null
  br i1 %.not.i, label %118, label %110

110:                                              ; preds = %.thread204
  %111 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %109, i32 noundef 58) #11
  %.not34.i = icmp eq ptr %111, null
  br i1 %.not34.i, label %118, label %.preheader.i

.preheader.i:                                     ; preds = %110, %.preheader.i.backedge
  %.pn.i = phi ptr [ %.028.i, %.preheader.i.backedge ], [ %111, %110 ]
  %.028.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %112 = load i8, ptr %.028.i, align 1, !tbaa !92
  switch i8 %112, label %.critedge.i [
    i8 9, label %.preheader.i.backedge
    i8 32, label %.preheader.i.backedge
  ]

.preheader.i.backedge:                            ; preds = %.preheader.i, %.preheader.i
  br label %.preheader.i, !llvm.loop !93

.critedge.i:                                      ; preds = %.preheader.i
  %113 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.028.i) #11
  %.not3637.i = icmp eq i64 %113, 0
  br i1 %.not3637.i, label %parse_content_sha_hdr.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i, %.critedge6.i
  %.038.i = phi i64 [ %117, %.critedge6.i ], [ %113, %.critedge.i ]
  %114 = getelementptr i8, ptr %.028.i, i64 %.038.i
  %115 = getelementptr i8, ptr %114, i64 -1
  %116 = load i8, ptr %115, align 1, !tbaa !92
  switch i8 %116, label %parse_content_sha_hdr.exit.thread [
    i8 32, label %.critedge6.i
    i8 9, label %.critedge6.i
  ]

.critedge6.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i
  %117 = add i64 %.038.i, -1
  %.not36.i = icmp eq i64 %117, 0
  br i1 %.not36.i, label %parse_content_sha_hdr.exit.thread, label %.lr.ph.i, !llvm.loop !95

parse_content_sha_hdr.exit.thread:                ; preds = %.critedge6.i, %.lr.ph.i, %.critedge.i
  %.2.ph = phi i64 [ 0, %.critedge.i ], [ %.038.i, %.lr.ph.i ], [ 0, %.critedge6.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %147

118:                                              ; preds = %110, %.thread204
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !88
  %121 = icmp eq i64 %120, 3
  br i1 %121, label %122, label %.critedge

122:                                              ; preds = %118
  %123 = load ptr, ptr %5, align 8, !tbaa !86
  %124 = call i32 @curl_strnequal(ptr noundef %123, ptr noundef nonnull @.str.10, i64 noundef 3) #10
  %125 = icmp ne i32 %124, 0
  %126 = load i64, ptr %54, align 8
  %127 = icmp eq i64 %126, 2
  %or.cond = select i1 %125, i1 %127, i1 false
  br i1 %or.cond, label %128, label %.critedge

128:                                              ; preds = %122
  %129 = load ptr, ptr %8, align 8, !tbaa !86
  %130 = call i32 @curl_strnequal(ptr noundef %129, ptr noundef nonnull @.str.11, i64 noundef 2) #10
  %.not223 = icmp eq i32 %130, 0
  br i1 %.not223, label %.critedge, label %calc_payload_hash.exit

.critedge:                                        ; preds = %122, %118, %128
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %132 = load ptr, ptr %131, align 8, !tbaa !96
  %.not.i195 = icmp eq ptr %132, null
  br i1 %.not.i195, label %139, label %133

133:                                              ; preds = %.critedge
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %135 = load i64, ptr %134, align 8, !tbaa !97
  %136 = icmp slt i64 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %132) #11
  br label %139

139:                                              ; preds = %137, %133, %.critedge
  %.0.i = phi i64 [ %138, %137 ], [ 0, %.critedge ], [ %135, %133 ]
  %140 = call i32 @Curl_sha256it(ptr noundef nonnull %19, ptr noundef %132, i64 noundef %.0.i) #10
  %.not13.i = icmp eq i32 %140, 0
  br i1 %.not13.i, label %calc_payload_hash.exit.thread, label %.thread218

calc_payload_hash.exit.thread:                    ; preds = %139
  call void @Curl_hexencode(ptr noundef nonnull %19, i64 noundef 32, ptr noundef nonnull %20, i64 noundef 65) #10
  br label %145

calc_payload_hash.exit:                           ; preds = %128
  %141 = load i32, ptr %17, align 4, !tbaa !98
  %142 = load ptr, ptr %6, align 8, !tbaa !86
  %143 = load i64, ptr %104, align 8, !tbaa !88
  %144 = call fastcc i32 @calc_s3_payload_hash(ptr noundef nonnull %0, i32 noundef %141, ptr noundef %142, i64 noundef %143, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %.not167 = icmp eq i32 %144, 0
  br i1 %.not167, label %145, label %.thread218

145:                                              ; preds = %calc_payload_hash.exit, %calc_payload_hash.exit.thread
  %146 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #11
  br label %147

147:                                              ; preds = %145, %parse_content_sha_hdr.exit.thread
  %.0196 = phi i64 [ %146, %145 ], [ %.2.ph, %parse_content_sha_hdr.exit.thread ]
  %.0105 = phi ptr [ %20, %145 ], [ %.028.i, %parse_content_sha_hdr.exit.thread ]
  %148 = call i64 @time(ptr noundef null) #10
  %149 = call i32 @Curl_gmtime(i64 noundef %148, ptr noundef nonnull %9) #10
  %.not168 = icmp eq i32 %149, 0
  br i1 %.not168, label %150, label %.thread218

150:                                              ; preds = %147
  %151 = call i64 @strftime(ptr noundef nonnull %10, i64 noundef 17, ptr noundef nonnull @.str.12, ptr noundef nonnull %9) #10
  %.not169 = icmp eq i64 %151, 0
  br i1 %.not169, label %.thread218, label %152

152:                                              ; preds = %150
  %153 = load ptr, ptr %6, align 8, !tbaa !86
  %154 = load i64, ptr %104, align 8, !tbaa !88
  %155 = call fastcc i32 @make_headers(ptr noundef nonnull %0, ptr noundef %27, ptr noundef %10, ptr noundef %153, i64 noundef %154, ptr noundef %16, ptr noundef %21, ptr noundef %12, ptr noundef %13)
  %.not170 = icmp eq i32 %155, 0
  br i1 %.not170, label %156, label %.thread218

156:                                              ; preds = %152
  %157 = load i8, ptr %21, align 16, !tbaa !92
  %.not171 = icmp eq i8 %157, 0
  br i1 %.not171, label %161, label %158

158:                                              ; preds = %156
  %159 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #11
  %160 = getelementptr inbounds nuw i8, ptr %21, i64 %159
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %160, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  br label %161

161:                                              ; preds = %158, %156
  %162 = load i64, ptr %10, align 16
  store i64 %162, ptr %11, align 8
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %163, align 8, !tbaa !92
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 4624
  %165 = load ptr, ptr %164, align 8, !tbaa !99
  %166 = call fastcc i32 @canon_query(ptr noundef nonnull %0, ptr noundef %165, ptr noundef %14)
  %.not172 = icmp eq i32 %166, 0
  br i1 %.not172, label %167, label %.thread218

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 4616
  %169 = load ptr, ptr %168, align 8, !tbaa !100
  %170 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %169) #11
  %171 = call fastcc i32 @canon_string(ptr noundef nonnull %169, i64 noundef %170, ptr noundef %15, ptr noundef null)
  %.not173 = icmp eq i32 %171, 0
  br i1 %.not173, label %172, label %.thread218

172:                                              ; preds = %167
  %173 = load ptr, ptr %18, align 8, !tbaa !84
  %174 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %15) #10
  %175 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %14) #10
  %.not174 = icmp eq ptr %175, null
  br i1 %.not174, label %178, label %176

176:                                              ; preds = %172
  %177 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %14) #10
  br label %178

178:                                              ; preds = %172, %176
  %179 = phi ptr [ %177, %176 ], [ @.str, %172 ]
  %180 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %12) #10
  %181 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %13) #10
  %182 = trunc i64 %.0196 to i32
  %183 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.14, ptr noundef %173, ptr noundef %174, ptr noundef %179, ptr noundef %180, ptr noundef %181, i32 noundef %182, ptr noundef nonnull %.0105) #10
  %.not175 = icmp eq ptr %183, null
  br i1 %.not175, label %.thread218, label %184

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !88
  %187 = trunc i64 %186 to i32
  %188 = load ptr, ptr %5, align 8, !tbaa !86
  %189 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.15, i32 noundef %187, ptr noundef %188) #10
  %.not176 = icmp eq ptr %189, null
  br i1 %.not176, label %.thread218, label %190

190:                                              ; preds = %184
  %191 = load i64, ptr %185, align 8, !tbaa !88
  call void @Curl_strntolower(ptr noundef nonnull %189, ptr noundef nonnull %189, i64 noundef %191) #10
  %192 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %193 = load i64, ptr %192, align 8, !tbaa !88
  %194 = trunc i64 %193 to i32
  %195 = load ptr, ptr %7, align 8, !tbaa !86
  %196 = load i64, ptr %54, align 8, !tbaa !88
  %197 = trunc i64 %196 to i32
  %198 = load ptr, ptr %8, align 8, !tbaa !86
  %199 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.16, ptr noundef nonnull %11, i32 noundef %194, ptr noundef %195, i32 noundef %197, ptr noundef %198, ptr noundef nonnull %189) #10
  %.not177 = icmp eq ptr %199, null
  br i1 %.not177, label %.thread218, label %200

200:                                              ; preds = %190
  %201 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %183) #11
  %202 = call i32 @Curl_sha256it(ptr noundef nonnull %19, ptr noundef nonnull %183, i64 noundef %201) #10
  %.not178 = icmp eq i32 %202, 0
  br i1 %.not178, label %203, label %.thread218

203:                                              ; preds = %200
  call void @Curl_hexencode(ptr noundef nonnull %19, i64 noundef 32, ptr noundef nonnull %20, i64 noundef 65) #10
  %204 = load i64, ptr %185, align 8, !tbaa !88
  %205 = trunc i64 %204 to i32
  %206 = load ptr, ptr %5, align 8, !tbaa !86
  %207 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.17, i32 noundef %205, ptr noundef %206, ptr noundef nonnull %10, ptr noundef nonnull %199, ptr noundef nonnull %20) #10
  %.not179 = icmp eq ptr %207, null
  br i1 %.not179, label %.thread218, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %5, align 8, !tbaa !86
  %210 = load i64, ptr %185, align 8, !tbaa !88
  call void @Curl_strntoupper(ptr noundef nonnull %207, ptr noundef %209, i64 noundef %210) #10
  %211 = load i64, ptr %185, align 8, !tbaa !88
  %212 = trunc i64 %211 to i32
  %213 = load ptr, ptr %5, align 8, !tbaa !86
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %215 = load ptr, ptr %214, align 8, !tbaa !101
  %.not180 = icmp eq ptr %215, null
  %spec.select193 = select i1 %.not180, ptr @.str, ptr %215
  %216 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.18, i32 noundef %212, ptr noundef %213, ptr noundef nonnull %spec.select193) #10
  %.not181 = icmp eq ptr %216, null
  br i1 %.not181, label %.thread218, label %217

217:                                              ; preds = %208
  %218 = load ptr, ptr %5, align 8, !tbaa !86
  %219 = load i64, ptr %185, align 8, !tbaa !88
  call void @Curl_strntoupper(ptr noundef nonnull %216, ptr noundef %218, i64 noundef %219) #10
  %220 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %216) #11
  %221 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #11
  %222 = call i32 @Curl_hmacit(ptr noundef nonnull @Curl_HMAC_SHA256, ptr noundef nonnull %216, i64 noundef %220, ptr noundef nonnull %11, i64 noundef %221, ptr noundef nonnull %22) #10
  %.not182 = icmp eq i32 %222, 0
  br i1 %.not182, label %223, label %.thread218

223:                                              ; preds = %217
  %224 = load ptr, ptr %7, align 8, !tbaa !86
  %225 = load i64, ptr %192, align 8, !tbaa !88
  %226 = call i32 @Curl_hmacit(ptr noundef nonnull @Curl_HMAC_SHA256, ptr noundef nonnull %22, i64 noundef 32, ptr noundef %224, i64 noundef %225, ptr noundef nonnull %23) #10
  %.not183 = icmp eq i32 %226, 0
  br i1 %.not183, label %227, label %.thread218

227:                                              ; preds = %223
  %228 = load ptr, ptr %8, align 8, !tbaa !86
  %229 = load i64, ptr %54, align 8, !tbaa !88
  %230 = call i32 @Curl_hmacit(ptr noundef nonnull @Curl_HMAC_SHA256, ptr noundef nonnull %23, i64 noundef 32, ptr noundef %228, i64 noundef %229, ptr noundef nonnull %22) #10
  %.not184 = icmp eq i32 %230, 0
  br i1 %.not184, label %231, label %.thread218

231:                                              ; preds = %227
  %232 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %189) #11
  %233 = call i32 @Curl_hmacit(ptr noundef nonnull @Curl_HMAC_SHA256, ptr noundef nonnull %22, i64 noundef 32, ptr noundef nonnull %189, i64 noundef %232, ptr noundef nonnull %23) #10
  %.not185 = icmp eq i32 %233, 0
  br i1 %.not185, label %234, label %.thread218

234:                                              ; preds = %231
  %235 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %207) #11
  %236 = call i32 @Curl_hmacit(ptr noundef nonnull @Curl_HMAC_SHA256, ptr noundef nonnull %23, i64 noundef 32, ptr noundef nonnull %207, i64 noundef %235, ptr noundef nonnull %22) #10
  %.not186 = icmp eq i32 %236, 0
  br i1 %.not186, label %237, label %.thread218

237:                                              ; preds = %234
  call void @Curl_hexencode(ptr noundef nonnull %22, i64 noundef 32, ptr noundef nonnull %20, i64 noundef 65) #10
  %238 = load i64, ptr %185, align 8, !tbaa !88
  %239 = trunc i64 %238 to i32
  %240 = load ptr, ptr %5, align 8, !tbaa !86
  %241 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %13) #10
  %242 = load ptr, ptr %16, align 8, !tbaa !84
  %.not187 = icmp eq ptr %242, null
  %243 = select i1 %.not187, ptr @.str, ptr %242
  %244 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.19, i32 noundef %239, ptr noundef %240, ptr noundef nonnull %spec.select, ptr noundef nonnull %199, ptr noundef %241, ptr noundef nonnull %20, ptr noundef nonnull %243, ptr noundef nonnull %21) #10
  %.not188 = icmp eq ptr %244, null
  br i1 %.not188, label %.thread218, label %245

245:                                              ; preds = %237
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 15
  %247 = load ptr, ptr %5, align 8, !tbaa !86
  %248 = load i64, ptr %185, align 8, !tbaa !88
  call void @Curl_strntoupper(ptr noundef nonnull %246, ptr noundef %247, i64 noundef %248) #10
  %249 = load ptr, ptr @Curl_cfree, align 8, !tbaa !102
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  %251 = load ptr, ptr %250, align 8, !tbaa !103
  call void %249(ptr noundef %251) #10
  store ptr %244, ptr %250, align 8, !tbaa !103
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 3408
  %253 = load i8, ptr %252, align 8
  %254 = or i8 %253, 1
  store i8 %254, ptr %252, align 8
  br label %.thread218

.thread218:                                       ; preds = %139, %calc_payload_hash.exit, %58, %64, %84, %90, %150, %237, %234, %231, %227, %223, %217, %208, %203, %200, %190, %184, %178, %167, %161, %152, %147, %245, %35
  %.0114 = phi ptr [ null, %35 ], [ null, %147 ], [ null, %152 ], [ null, %161 ], [ null, %167 ], [ %199, %200 ], [ %199, %217 ], [ %199, %223 ], [ %199, %227 ], [ %199, %231 ], [ %199, %234 ], [ %199, %245 ], [ %199, %237 ], [ %199, %208 ], [ %199, %203 ], [ null, %190 ], [ null, %184 ], [ null, %178 ], [ null, %150 ], [ null, %58 ], [ null, %90 ], [ null, %84 ], [ null, %64 ], [ null, %calc_payload_hash.exit ], [ null, %139 ]
  %.0113 = phi ptr [ null, %35 ], [ null, %147 ], [ null, %152 ], [ null, %161 ], [ null, %167 ], [ null, %200 ], [ %207, %217 ], [ %207, %223 ], [ %207, %227 ], [ %207, %231 ], [ %207, %234 ], [ %207, %245 ], [ %207, %237 ], [ %207, %208 ], [ null, %203 ], [ null, %190 ], [ null, %184 ], [ null, %178 ], [ null, %150 ], [ null, %58 ], [ null, %90 ], [ null, %84 ], [ null, %64 ], [ null, %calc_payload_hash.exit ], [ null, %139 ]
  %.0112 = phi ptr [ null, %35 ], [ null, %147 ], [ null, %152 ], [ null, %161 ], [ null, %167 ], [ %189, %200 ], [ %189, %217 ], [ %189, %223 ], [ %189, %227 ], [ %189, %231 ], [ %189, %234 ], [ %189, %245 ], [ %189, %237 ], [ %189, %208 ], [ %189, %203 ], [ %189, %190 ], [ null, %184 ], [ null, %178 ], [ null, %150 ], [ null, %58 ], [ null, %90 ], [ null, %84 ], [ null, %64 ], [ null, %calc_payload_hash.exit ], [ null, %139 ]
  %.0111 = phi ptr [ null, %35 ], [ null, %147 ], [ null, %152 ], [ null, %161 ], [ null, %167 ], [ null, %200 ], [ %216, %217 ], [ %216, %223 ], [ %216, %227 ], [ %216, %231 ], [ %216, %234 ], [ %216, %245 ], [ %216, %237 ], [ null, %208 ], [ null, %203 ], [ null, %190 ], [ null, %184 ], [ null, %178 ], [ null, %150 ], [ null, %58 ], [ null, %90 ], [ null, %84 ], [ null, %64 ], [ null, %calc_payload_hash.exit ], [ null, %139 ]
  %.0107 = phi ptr [ null, %35 ], [ null, %147 ], [ null, %152 ], [ null, %161 ], [ null, %167 ], [ %183, %200 ], [ %183, %217 ], [ %183, %223 ], [ %183, %227 ], [ %183, %231 ], [ %183, %234 ], [ %183, %245 ], [ %183, %237 ], [ %183, %208 ], [ %183, %203 ], [ %183, %190 ], [ %183, %184 ], [ null, %178 ], [ null, %150 ], [ null, %58 ], [ null, %90 ], [ null, %84 ], [ null, %64 ], [ null, %calc_payload_hash.exit ], [ null, %139 ]
  %.0104 = phi i32 [ 43, %35 ], [ %149, %147 ], [ %155, %152 ], [ %166, %161 ], [ %171, %167 ], [ 27, %200 ], [ %222, %217 ], [ %226, %223 ], [ %230, %227 ], [ %233, %231 ], [ %236, %234 ], [ 0, %245 ], [ 0, %237 ], [ 27, %208 ], [ 27, %203 ], [ 27, %190 ], [ 27, %184 ], [ 27, %178 ], [ 27, %150 ], [ 3, %58 ], [ 3, %90 ], [ 3, %84 ], [ 3, %64 ], [ %144, %calc_payload_hash.exit ], [ %140, %139 ]
  call void @Curl_dyn_free(ptr noundef nonnull %14) #10
  call void @Curl_dyn_free(ptr noundef nonnull %15) #10
  call void @Curl_dyn_free(ptr noundef nonnull %12) #10
  call void @Curl_dyn_free(ptr noundef nonnull %13) #10
  %255 = load ptr, ptr @Curl_cfree, align 8, !tbaa !102
  call void %255(ptr noundef %.0107) #10
  %256 = load ptr, ptr @Curl_cfree, align 8, !tbaa !102
  call void %256(ptr noundef %.0112) #10
  %257 = load ptr, ptr @Curl_cfree, align 8, !tbaa !102
  call void %257(ptr noundef %.0114) #10
  %258 = load ptr, ptr @Curl_cfree, align 8, !tbaa !102
  call void %258(ptr noundef %.0113) #10
  %259 = load ptr, ptr @Curl_cfree, align 8, !tbaa !102
  call void %259(ptr noundef %.0111) #10
  %260 = load ptr, ptr @Curl_cfree, align 8, !tbaa !102
  %261 = load ptr, ptr %16, align 8, !tbaa !84
  call void %260(ptr noundef %261) #10
  br label %262

262:                                              ; preds = %2, %.thread218
  %.0 = phi i32 [ 0, %2 ], [ %.0104, %.thread218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @Curl_checkheaders(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Curl_str_until(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #2

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @Curl_str_single(ptr noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @Curl_http_method(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @calc_s3_payload_hash(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) unnamed_addr #0 {
  switch i32 %1, label %8 [
    i32 5, label %12
    i32 0, label %12
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %10 = load i64, ptr %9, align 8, !tbaa !104
  %11 = icmp eq i64 %10, 0
  br label %12

12:                                               ; preds = %7, %7, %8
  %13 = phi i1 [ true, %7 ], [ %11, %8 ], [ true, %7 ]
  %14 = icmp eq i32 %1, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %17 = load ptr, ptr %16, align 8, !tbaa !96
  %18 = icmp ne ptr %17, null
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  %or.cond = select i1 %13, i1 true, i1 %20
  br i1 %or.cond, label %21, label %32

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %30, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %26 = load i64, ptr %25, align 8, !tbaa !97
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #11
  br label %30

30:                                               ; preds = %28, %24, %21
  %.0.i = phi i64 [ %29, %28 ], [ 0, %21 ], [ %26, %24 ]
  %31 = tail call i32 @Curl_sha256it(ptr noundef nonnull %4, ptr noundef %23, i64 noundef %.0.i) #10
  %.not13.i = icmp eq i32 %31, 0
  br i1 %.not13.i, label %calc_payload_hash.exit.thread, label %calc_payload_hash.exit

calc_payload_hash.exit.thread:                    ; preds = %30
  tail call void @Curl_hexencode(ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull %5, i64 noundef 65) #10
  br label %34

32:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) @.str.21, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %33, align 1, !tbaa !92
  br label %34

34:                                               ; preds = %calc_payload_hash.exit.thread, %32
  %35 = trunc i64 %3 to i32
  %36 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %6, i64 noundef 149, ptr noundef nonnull @.str.22, i32 noundef %35, ptr noundef %2, ptr noundef nonnull %5) #10
  br label %calc_payload_hash.exit

calc_payload_hash.exit:                           ; preds = %30, %34
  %.0 = phi i32 [ 0, %34 ], [ %31, %30 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

declare i32 @Curl_gmtime(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 28) i32 @make_headers(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, i64 noundef %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) unnamed_addr #0 {
  %10 = alloca [72 x i8], align 16
  %11 = alloca [90 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = trunc i64 %4 to i32
  %13 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %10, i64 noundef 72, ptr noundef nonnull @.str.23, i32 noundef %12, ptr noundef %3) #10
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 2
  call void @Curl_strntolower(ptr noundef nonnull %14, ptr noundef %3, i64 noundef %4) #10
  %15 = load i8, ptr %3, align 1, !tbaa !92
  %16 = call signext i8 @Curl_raw_toupper(i8 noundef signext %15) #10
  store i8 %16, ptr %14, align 2, !tbaa !92
  %17 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %11, i64 noundef 90, ptr noundef nonnull @.str.24, i32 noundef %12, ptr noundef nonnull %3, ptr noundef nonnull %2) #10
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 2
  call void @Curl_strntolower(ptr noundef nonnull %18, ptr noundef nonnull %3, i64 noundef %4) #10
  %19 = call ptr @Curl_checkheaders(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 4) #10
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %.thread203

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4960
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  %.not157 = icmp eq ptr %22, null
  br i1 %.not157, label %26, label %23

23:                                               ; preds = %20
  %24 = call i64 @strcspn(ptr noundef nonnull %22, ptr noundef nonnull @.str.26) #11
  %25 = call ptr @Curl_memdup0(ptr noundef nonnull %22, i64 noundef %24) #10
  br label %28

26:                                               ; preds = %20
  %27 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.27, ptr noundef %1) #10
  br label %28

28:                                               ; preds = %26, %23
  %.0139 = phi ptr [ %25, %23 ], [ %27, %26 ]
  %.not158 = icmp eq ptr %.0139, null
  br i1 %.not158, label %.thread, label %29

29:                                               ; preds = %28
  %30 = call ptr @Curl_slist_append_nodup(ptr noundef null, ptr noundef nonnull %.0139) #10
  %.not159 = icmp eq ptr %30, null
  br i1 %.not159, label %.thread, label %.thread203

.thread:                                          ; preds = %28, %29
  %31 = load ptr, ptr @Curl_cfree, align 8, !tbaa !102
  call void %31(ptr noundef %.0139) #10
  br label %.thread221

.thread203:                                       ; preds = %29, %9
  %.0126 = phi ptr [ null, %9 ], [ %30, %29 ]
  %32 = load i8, ptr %6, align 1, !tbaa !92
  %.not160 = icmp eq i8 %32, 0
  br i1 %.not160, label %35, label %33

33:                                               ; preds = %.thread203
  %34 = call ptr @curl_slist_append(ptr noundef %.0126, ptr noundef nonnull %6) #10
  %.not161 = icmp eq ptr %34, null
  br i1 %.not161, label %.thread221, label %35

35:                                               ; preds = %33, %.thread203
  %.3 = phi ptr [ %.0126, %.thread203 ], [ %34, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %.0136238 = load ptr, ptr %36, align 8, !tbaa !106
  %.not162239 = icmp eq ptr %.0136238, null
  br i1 %.not162239, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35, %62
  %.0136241 = phi ptr [ %.0136, %62 ], [ %.0136238, %35 ]
  %.4240 = phi ptr [ %.5.ph, %62 ], [ %.3, %35 ]
  %37 = load ptr, ptr %.0136241, align 8, !tbaa !107
  %38 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %37, i32 noundef 58) #11
  %.not176 = icmp eq ptr %38, null
  br i1 %.not176, label %39, label %.thread206

39:                                               ; preds = %.lr.ph
  %40 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %37, i32 noundef 59) #11
  %.not177 = icmp eq ptr %40, null
  br i1 %.not177, label %62, label %.thread206

.thread206:                                       ; preds = %.lr.ph, %39
  %.0129209 = phi ptr [ %40, %39 ], [ %38, %.lr.ph ]
  %41 = load i8, ptr %.0129209, align 1, !tbaa !92
  %42 = icmp eq i8 %41, 58
  br i1 %42, label %43, label %.preheader

43:                                               ; preds = %.thread206
  %44 = getelementptr inbounds nuw i8, ptr %.0129209, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !92
  %.not178 = icmp eq i8 %45, 0
  br i1 %.not178, label %62, label %.preheader

.preheader:                                       ; preds = %43, %.thread206
  br label %46

46:                                               ; preds = %.preheader, %.critedge
  %.0130.idx = phi i64 [ %.0130.add, %.critedge ], [ 1, %.preheader ]
  %.0130.ptr = getelementptr inbounds nuw i8, ptr %.0129209, i64 %.0130.idx
  %47 = load i8, ptr %.0130.ptr, align 1, !tbaa !92
  switch i8 %47, label %48 [
    i8 32, label %.critedge
    i8 9, label %.critedge
  ]

48:                                               ; preds = %46
  %49 = add i8 %47, -10
  %or.cond = icmp ult i8 %49, 4
  br i1 %or.cond, label %.critedge, label %.critedge2

.critedge:                                        ; preds = %48, %46, %46
  %.0130.add = add nuw nsw i64 %.0130.idx, 1
  br label %46, !llvm.loop !109

.critedge2:                                       ; preds = %48
  %.not179 = icmp ne i8 %47, 0
  %.not180 = icmp eq i64 %.0130.idx, 1
  %or.cond185 = or i1 %.not180, %.not179
  br i1 %or.cond185, label %50, label %62

50:                                               ; preds = %.critedge2
  %51 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !102
  %52 = call ptr %51(ptr noundef nonnull %37) #10
  %.not182 = icmp eq ptr %52, null
  br i1 %.not182, label %.thread221, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %.0136241, align 8, !tbaa !107
  %55 = ptrtoint ptr %.0129209 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = getelementptr inbounds i8, ptr %52, i64 %57
  store i8 58, ptr %58, align 1, !tbaa !92
  %59 = call ptr @Curl_slist_append_nodup(ptr noundef %.4240, ptr noundef nonnull %52) #10
  %.not183 = icmp eq ptr %59, null
  br i1 %.not183, label %60, label %62

60:                                               ; preds = %53
  %61 = load ptr, ptr @Curl_cfree, align 8, !tbaa !102
  call void %61(ptr noundef nonnull %52) #10
  br label %.thread221

62:                                               ; preds = %.critedge2, %39, %43, %53
  %.5.ph = phi ptr [ %59, %53 ], [ %.4240, %43 ], [ %.4240, %39 ], [ %.4240, %.critedge2 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0136241, i64 8
  %.0136 = load ptr, ptr %63, align 8, !tbaa !106
  %.not162 = icmp eq ptr %.0136, null
  br i1 %.not162, label %._crit_edge, label %.lr.ph, !llvm.loop !110

._crit_edge:                                      ; preds = %62, %35
  %.4.lcssa = phi ptr [ %.3, %35 ], [ %.5.ph, %62 ]
  %.not49.i = icmp eq ptr %.4.lcssa, null
  br i1 %.not49.i, label %trim_headers.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge, %81
  %.03350.i = phi ptr [ %83, %81 ], [ %.4.lcssa, %._crit_edge ]
  %64 = load ptr, ptr %.03350.i, align 8, !tbaa !107
  %65 = call i64 @strcspn(ptr noundef %64, ptr noundef nonnull @.str.31) #11
  call void @Curl_strntolower(ptr noundef %64, ptr noundef %64, i64 noundef %65) #10
  %66 = load ptr, ptr %.03350.i, align 8, !tbaa !107
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  %68 = load i8, ptr %67, align 1, !tbaa !92
  %.not39.i = icmp eq i8 %68, 0
  br i1 %.not39.i, label %81, label %69

69:                                               ; preds = %.lr.ph.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 1
  br label %71

71:                                               ; preds = %.critedge2.i, %69
  %.035.i = phi ptr [ %70, %69 ], [ %73, %.critedge2.i ]
  %72 = load i8, ptr %.035.i, align 1, !tbaa !92
  switch i8 %72, label %.preheader.i [
    i8 9, label %.critedge2.i
    i8 32, label %.critedge2.i
    i8 0, label %.critedge._crit_edge.i
  ]

.critedge2.i:                                     ; preds = %71, %71
  %73 = getelementptr inbounds nuw i8, ptr %.035.i, i64 1
  br label %71, !llvm.loop !111

.preheader.i:                                     ; preds = %71, %.critedge.i
  %.pr.i279 = phi i8 [ %.pr.i.pre, %.critedge.i ], [ %72, %71 ]
  %.03448.i = phi ptr [ %80, %.critedge.i ], [ %70, %71 ]
  %.13647.i = phi ptr [ %.3.ph.i, %.critedge.i ], [ %.035.i, %71 ]
  br label %74

74:                                               ; preds = %.critedge6.i, %.preheader.i
  %.pr.i278 = phi i8 [ %.pre.i, %.critedge6.i ], [ %.pr.i279, %.preheader.i ]
  %.2.i = phi ptr [ %75, %.critedge6.i ], [ %.13647.i, %.preheader.i ]
  %.0.i = phi i32 [ %76, %.critedge6.i ], [ 0, %.preheader.i ]
  switch i8 %.pr.i278, label %.critedge4.i [
    i8 9, label %.critedge6.i
    i8 32, label %.critedge6.i
  ]

.critedge6.i:                                     ; preds = %74, %74
  %75 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  %76 = add nuw nsw i32 %.0.i, 1
  %.pre.i = load i8, ptr %75, align 1, !tbaa !92
  br label %74, !llvm.loop !112

.critedge4.i:                                     ; preds = %74
  %.not43.i = icmp eq i32 %.0.i, 0
  br i1 %.not43.i, label %78, label %77

77:                                               ; preds = %.critedge4.i
  %.not44.i = icmp eq i8 %.pr.i278, 0
  br i1 %.not44.i, label %.critedge._crit_edge.i, label %.critedge.i

78:                                               ; preds = %.critedge4.i
  %79 = getelementptr inbounds nuw i8, ptr %.2.i, i64 1
  br label %.critedge.i

.critedge.i:                                      ; preds = %77, %78
  %.sink.i = phi i8 [ %.pr.i278, %78 ], [ 32, %77 ]
  %.3.ph.i = phi ptr [ %79, %78 ], [ %.2.i, %77 ]
  %80 = getelementptr inbounds nuw i8, ptr %.03448.i, i64 1
  store i8 %.sink.i, ptr %.03448.i, align 1, !tbaa !92
  %.pr.i.pre = load i8, ptr %.3.ph.i, align 1, !tbaa !92
  %.not41.i = icmp eq i8 %.pr.i.pre, 0
  br i1 %.not41.i, label %.critedge._crit_edge.i, label %.preheader.i, !llvm.loop !113

.critedge._crit_edge.i:                           ; preds = %71, %77, %.critedge.i
  %.034.lcssa.i = phi ptr [ %80, %.critedge.i ], [ %.03448.i, %77 ], [ %70, %71 ]
  store i8 0, ptr %.034.lcssa.i, align 1, !tbaa !92
  br label %81

81:                                               ; preds = %.critedge._crit_edge.i, %.lr.ph.i
  %82 = getelementptr inbounds nuw i8, ptr %.03350.i, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !114
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %trim_headers.exit, label %.lr.ph.i, !llvm.loop !115

trim_headers.exit:                                ; preds = %81, %._crit_edge
  %84 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #11
  %85 = call ptr @Curl_checkheaders(ptr noundef %0, ptr noundef nonnull %10, i64 noundef %84) #10
  %.not.i195 = icmp eq ptr %85, null
  br i1 %.not.i195, label %find_date_hdr.exit, label %find_date_hdr.exit.thread

find_date_hdr.exit.thread:                        ; preds = %trim_headers.exit
  store ptr %85, ptr %5, align 8, !tbaa !84
  br label %90

find_date_hdr.exit:                               ; preds = %trim_headers.exit
  %86 = call ptr @Curl_checkheaders(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef 4) #10
  store ptr %86, ptr %5, align 8, !tbaa !84
  %.not163 = icmp eq ptr %86, null
  br i1 %.not163, label %87, label %90

87:                                               ; preds = %find_date_hdr.exit
  %88 = call ptr @curl_slist_append(ptr noundef %.4.lcssa, ptr noundef nonnull %11) #10
  %.not164 = icmp eq ptr %88, null
  br i1 %.not164, label %.thread221, label %.thread218.thread

.thread218.thread:                                ; preds = %87
  %89 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.28, ptr noundef nonnull %10, ptr noundef nonnull %2) #10
  store ptr %89, ptr %5, align 8, !tbaa !84
  br label %.lr.ph252.preheader

90:                                               ; preds = %find_date_hdr.exit.thread, %find_date_hdr.exit
  %.0.i196216 = phi ptr [ %85, %find_date_hdr.exit.thread ], [ %86, %find_date_hdr.exit ]
  %91 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.i196216, i32 noundef 58) #11
  %.not165 = icmp eq ptr %91, null
  br i1 %.not165, label %106, label %.preheader226

.preheader226:                                    ; preds = %90, %.preheader226.backedge
  %.pn = phi ptr [ %.0128, %.preheader226.backedge ], [ %91, %90 ]
  %.0128 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %92 = load i8, ptr %.0128, align 1, !tbaa !92
  switch i8 %92, label %.lr.ph244 [
    i8 32, label %.preheader226.backedge
    i8 9, label %.preheader226.backedge
    i8 0, label %.critedge6
  ]

.preheader226.backedge:                           ; preds = %.preheader226, %.preheader226
  br label %.preheader226, !llvm.loop !116

.lr.ph244:                                        ; preds = %.preheader226, %.critedge8
  %.0127243 = phi ptr [ %98, %.critedge8 ], [ %.0128, %.preheader226 ]
  %93 = phi i8 [ %.pr, %.critedge8 ], [ %92, %.preheader226 ]
  %94 = add i8 %93, -48
  %or.cond188 = icmp ult i8 %94, 10
  %95 = and i8 %93, -33
  %96 = add i8 %95, -65
  %97 = icmp ult i8 %96, 26
  %or.cond224 = or i1 %or.cond188, %97
  br i1 %or.cond224, label %.critedge8, label %.critedge6

.critedge8:                                       ; preds = %.lr.ph244
  %98 = getelementptr inbounds nuw i8, ptr %.0127243, i64 1
  %.pr = load i8, ptr %98, align 1, !tbaa !92
  %.not166 = icmp eq i8 %.pr, 0
  br i1 %.not166, label %.critedge6, label %.lr.ph244, !llvm.loop !117

.critedge6:                                       ; preds = %.preheader226, %.critedge8, %.lr.ph244
  %.0127.lcssa = phi ptr [ %98, %.critedge8 ], [ %.0127243, %.lr.ph244 ], [ %.0128, %.preheader226 ]
  %99 = ptrtoint ptr %.0127.lcssa to i64
  %100 = ptrtoint ptr %.0128 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 16
  br i1 %102, label %103, label %105

103:                                              ; preds = %.critedge6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) %.0128, i64 16, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %104, align 1, !tbaa !92
  br label %.thread218

105:                                              ; preds = %.critedge6
  store i8 0, ptr %2, align 1, !tbaa !92
  br label %.thread218

106:                                              ; preds = %90
  store ptr null, ptr %5, align 8, !tbaa !84
  br label %.thread221

.thread218:                                       ; preds = %103, %105
  store ptr null, ptr %5, align 8, !tbaa !84
  %cond = icmp eq ptr %.4.lcssa, null
  br i1 %cond, label %.thread221, label %.lr.ph252.preheader

.lr.ph252.preheader:                              ; preds = %.thread218.thread, %.thread218
  %.6306 = phi ptr [ %88, %.thread218.thread ], [ %.4.lcssa, %.thread218 ]
  %107 = getelementptr inbounds nuw i8, ptr %.6306, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !114
  %.not175330 = icmp eq ptr %108, null
  br i1 %.not175330, label %.lr.ph257.preheader, label %.lr.ph333.preheader

.lr.ph333.preheader:                              ; preds = %._crit_edge253, %.lr.ph252.preheader
  br label %.lr.ph333

.lr.ph333:                                        ; preds = %.lr.ph333.preheader, %135
  %109 = phi ptr [ %137, %135 ], [ %108, %.lr.ph333.preheader ]
  %.0140249332 = phi i1 [ %.1141, %135 ], [ false, %.lr.ph333.preheader ]
  %.1137250331 = phi ptr [ %109, %135 ], [ %.6306, %.lr.ph333.preheader ]
  %110 = load ptr, ptr %.1137250331, align 8, !tbaa !107
  %111 = load ptr, ptr %109, align 8, !tbaa !107
  %112 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %110, i32 noundef 58) #11
  %113 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %111, i32 noundef 58) #11
  %.not.i197 = icmp eq ptr %112, null
  br i1 %.not.i197, label %118, label %114

114:                                              ; preds = %.lr.ph333
  %115 = ptrtoint ptr %112 to i64
  %116 = ptrtoint ptr %110 to i64
  %117 = sub i64 %115, %116
  br label %120

118:                                              ; preds = %.lr.ph333
  %119 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %110) #11
  br label %120

120:                                              ; preds = %118, %114
  %121 = phi i64 [ %117, %114 ], [ %119, %118 ]
  %.not24.i = icmp eq ptr %113, null
  br i1 %.not24.i, label %126, label %122

122:                                              ; preds = %120
  %123 = ptrtoint ptr %113 to i64
  %124 = ptrtoint ptr %111 to i64
  %125 = sub i64 %123, %124
  br label %compare_header_names.exit

126:                                              ; preds = %120
  %127 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #11
  br label %compare_header_names.exit

compare_header_names.exit:                        ; preds = %122, %126
  %128 = phi i64 [ %125, %122 ], [ %127, %126 ]
  %129 = call i64 @llvm.umin.i64(i64 %121, i64 %128)
  %130 = call i32 @strncmp(ptr noundef nonnull %110, ptr noundef nonnull %111, i64 noundef %129) #11
  %.not25.i = icmp eq i32 %130, 0
  %131 = sub i64 %121, %128
  %132 = trunc i64 %131 to i32
  %.0.i198 = select i1 %.not25.i, i32 %132, i32 %130
  %133 = icmp sgt i32 %.0.i198, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %compare_header_names.exit
  store ptr %111, ptr %.1137250331, align 8, !tbaa !107
  store ptr %110, ptr %109, align 8, !tbaa !107
  br label %135

135:                                              ; preds = %134, %compare_header_names.exit
  %.1141 = phi i1 [ true, %134 ], [ %.0140249332, %compare_header_names.exit ]
  %136 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !114
  %.not175 = icmp eq ptr %137, null
  br i1 %.not175, label %._crit_edge253, label %.lr.ph333, !llvm.loop !118

._crit_edge253:                                   ; preds = %135
  %.1141.not = xor i1 %.1141, true
  %brmerge = or i1 %.1141.not, %.not175330
  br i1 %brmerge, label %.lr.ph257.preheader, label %.lr.ph333.preheader, !llvm.loop !119

.lr.ph257.preheader:                              ; preds = %._crit_edge253, %.lr.ph252.preheader
  br label %.lr.ph257

.lr.ph257:                                        ; preds = %.lr.ph257.preheader, %152
  %.2138256 = phi ptr [ %154, %152 ], [ %.6306, %.lr.ph257.preheader ]
  %138 = load ptr, ptr %.2138256, align 8, !tbaa !107
  %139 = call i32 @Curl_dyn_add(ptr noundef nonnull %7, ptr noundef %138) #10
  %.not169 = icmp eq i32 %139, 0
  br i1 %.not169, label %140, label %.thread221

140:                                              ; preds = %.lr.ph257
  %141 = call i32 @Curl_dyn_add(ptr noundef nonnull %7, ptr noundef nonnull @.str.29) #10
  %.not170 = icmp eq i32 %141, 0
  br i1 %.not170, label %142, label %.thread221

142:                                              ; preds = %140
  %143 = load ptr, ptr %.2138256, align 8, !tbaa !107
  %144 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %143, i32 noundef 58) #11
  %.not171 = icmp eq ptr %144, null
  br i1 %.not171, label %146, label %145

145:                                              ; preds = %142
  store i8 0, ptr %144, align 1, !tbaa !92
  br label %146

146:                                              ; preds = %145, %142
  %.not172 = icmp eq ptr %.2138256, %.6306
  br i1 %.not172, label %149, label %147

147:                                              ; preds = %146
  %148 = call i32 @Curl_dyn_add(ptr noundef nonnull %8, ptr noundef nonnull @.str.30) #10
  %.not173 = icmp eq i32 %148, 0
  br i1 %.not173, label %149, label %.thread221

149:                                              ; preds = %147, %146
  %150 = load ptr, ptr %.2138256, align 8, !tbaa !107
  %151 = call i32 @Curl_dyn_add(ptr noundef nonnull %8, ptr noundef %150) #10
  %.not174 = icmp eq i32 %151, 0
  br i1 %.not174, label %152, label %.thread221

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %.2138256, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !114
  %.not168 = icmp eq ptr %154, null
  br i1 %.not168, label %.thread221, label %.lr.ph257, !llvm.loop !120

.thread221:                                       ; preds = %50, %152, %147, %.lr.ph257, %140, %149, %.thread218, %106, %60, %.thread, %87, %33
  %.0131 = phi i32 [ 27, %149 ], [ 27, %60 ], [ 27, %.thread ], [ 27, %106 ], [ 27, %87 ], [ 27, %33 ], [ 0, %.thread218 ], [ 27, %140 ], [ 27, %.lr.ph257 ], [ 27, %147 ], [ 0, %152 ], [ 27, %50 ]
  %.2 = phi ptr [ %.6306, %152 ], [ %.4240, %60 ], [ null, %.thread ], [ %.4.lcssa, %106 ], [ %.4.lcssa, %87 ], [ %.0126, %33 ], [ null, %.thread218 ], [ %.6306, %149 ], [ %.6306, %140 ], [ %.6306, %.lr.ph257 ], [ %.6306, %147 ], [ %.4240, %50 ]
  call void @curl_slist_free_all(ptr noundef %.2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0131
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @canon_query(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca [64 x %struct.pair], align 16
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %8
  %.046 = phi i32 [ %6, %8 ], [ 0, %3 ]
  %.043 = phi ptr [ %14, %8 ], [ %1, %3 ]
  %.040 = phi ptr [ %13, %8 ], [ %4, %3 ]
  %6 = add nuw nsw i32 %.046, 1
  store ptr %.043, ptr %.040, align 8, !tbaa !121
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.043, i32 noundef 38) #11
  %.not52 = icmp eq ptr %7, null
  br i1 %.not52, label %.loopexit61, label %8

8:                                                ; preds = %.preheader
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %.043 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %exitcond.not = icmp eq i32 %6, 64
  br i1 %exitcond.not, label %.loopexit61.thread, label %.preheader, !llvm.loop !124

.loopexit61:                                      ; preds = %.preheader
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.043) #11
  %16 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !123
  %17 = icmp eq i32 %6, 64
  br i1 %17, label %.loopexit61.thread, label %18

.loopexit61.thread:                               ; preds = %8, %.loopexit61
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.33) #10
  br label %.loopexit

18:                                               ; preds = %.loopexit61
  %19 = zext nneg i32 %6 to i64
  call void @qsort(ptr noundef nonnull %4, i64 noundef %19, i64 noundef 16, ptr noundef nonnull @compare_func) #10
  br label %20

20:                                               ; preds = %18, %36
  %.24268 = phi ptr [ %4, %18 ], [ %38, %36 ]
  %.04567 = phi i32 [ 0, %18 ], [ %37, %36 ]
  %21 = load ptr, ptr %.24268, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !125
  %22 = getelementptr inbounds nuw i8, ptr %.24268, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !123
  %.not54 = icmp eq i64 %23, 0
  br i1 %.not54, label %36, label %24

24:                                               ; preds = %20
  %25 = call fastcc i32 @canon_string(ptr noundef %21, i64 noundef %23, ptr noundef %2, ptr noundef nonnull %5)
  %26 = icmp ne i32 %25, 0
  %27 = load i8, ptr %5, align 1, !range !127
  %28 = trunc nuw i8 %27 to i1
  %or.cond = select i1 %26, i1 true, i1 %28
  br i1 %or.cond, label %31, label %29

29:                                               ; preds = %24
  %30 = call i32 @Curl_dyn_addn(ptr noundef nonnull %2, ptr noundef nonnull @.str.34, i64 noundef 1) #10
  br label %31

31:                                               ; preds = %29, %24
  %.2 = phi i32 [ %25, %24 ], [ %30, %29 ]
  %.not55 = icmp eq i32 %.2, 0
  br i1 %.not55, label %32, label %.thread80

.thread80:                                        ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

32:                                               ; preds = %31
  %33 = icmp samesign ult i32 %.04567, %.046
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = call i32 @Curl_dyn_addn(ptr noundef nonnull %2, ptr noundef nonnull @.str.35, i64 noundef 1) #10
  br label %36

36:                                               ; preds = %32, %34, %20
  %.1 = phi i32 [ 0, %20 ], [ 0, %32 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = add nuw nsw i32 %.04567, 1
  %38 = getelementptr inbounds nuw i8, ptr %.24268, i64 16
  %.not53 = icmp eq i32 %.1, 0
  %39 = icmp samesign ult i32 %.04567, %.046
  %40 = select i1 %.not53, i1 %39, i1 false
  br i1 %40, label %20, label %.loopexit, !llvm.loop !128

.loopexit:                                        ; preds = %36, %.thread80, %3, %.loopexit61.thread
  %.0 = phi i32 [ 3, %.loopexit61.thread ], [ 0, %3 ], [ %.2, %.thread80 ], [ %.1, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @canon_string(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef writeonly captures(address_is_null) %3) unnamed_addr #0 {
  %5 = alloca [3 x i8], align 1
  %6 = alloca [3 x i8], align 1
  %.not76 = icmp eq i64 %1, 0
  br i1 %.not76, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.not58 = icmp eq ptr %3, null
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %11

11:                                               ; preds = %.lr.ph, %61
  %.04475 = phi ptr [ %0, %.lr.ph ], [ %62, %61 ]
  %.04674 = phi i64 [ %1, %.lr.ph ], [ %63, %61 ]
  %12 = load i8, ptr %.04475, align 1, !tbaa !92
  %13 = add i8 %12, -48
  %or.cond = icmp ult i8 %13, 10
  %14 = and i8 %12, -33
  %15 = add i8 %14, -65
  %16 = icmp ult i8 %15, 26
  %or.cond68 = or i1 %or.cond, %16
  br i1 %or.cond68, label %17, label %19

17:                                               ; preds = %11
  %18 = call i32 @Curl_dyn_addn(ptr noundef nonnull %2, ptr noundef nonnull %.04475, i64 noundef 1) #10
  br label %61

19:                                               ; preds = %11
  switch i8 %12, label %39 [
    i8 45, label %20
    i8 46, label %20
    i8 95, label %20
    i8 126, label %20
    i8 37, label %22
  ]

20:                                               ; preds = %19, %19, %19, %19
  %21 = call i32 @Curl_dyn_addn(ptr noundef nonnull %2, ptr noundef nonnull %.04475, i64 noundef 1) #10
  br label %61

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.04475, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !92
  %.fr77 = freeze i8 %24
  %25 = add i8 %.fr77, -48
  %or.cond61 = icmp ult i8 %25, 10
  br i1 %or.cond61, label %26, label %switch.early.test

switch.early.test:                                ; preds = %22
  switch i8 %.fr77, label %37 [
    i8 102, label %26
    i8 101, label %26
    i8 100, label %26
    i8 99, label %26
    i8 98, label %26
    i8 97, label %26
    i8 70, label %26
    i8 69, label %26
    i8 68, label %26
    i8 67, label %26
    i8 66, label %26
    i8 65, label %26
  ]

26:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %22
  %27 = getelementptr inbounds nuw i8, ptr %.04475, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !92
  %.fr78 = freeze i8 %28
  %29 = add i8 %.fr78, -48
  %or.cond64 = icmp ult i8 %29, 10
  br i1 %or.cond64, label %30, label %switch.early.test73

switch.early.test73:                              ; preds = %26
  switch i8 %.fr78, label %37 [
    i8 102, label %30
    i8 101, label %30
    i8 100, label %30
    i8 99, label %30
    i8 98, label %30
    i8 97, label %30
    i8 70, label %30
    i8 69, label %30
    i8 68, label %30
    i8 67, label %30
    i8 66, label %30
    i8 65, label %30
  ]

30:                                               ; preds = %switch.early.test73, %switch.early.test73, %switch.early.test73, %switch.early.test73, %switch.early.test73, %switch.early.test73, %switch.early.test73, %switch.early.test73, %switch.early.test73, %switch.early.test73, %switch.early.test73, %switch.early.test73, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(3) @__const.canon_string.out, i64 3, i1 false)
  %31 = load i8, ptr %23, align 1, !tbaa !92
  %32 = call signext i8 @Curl_raw_toupper(i8 noundef signext %31) #10
  store i8 %32, ptr %7, align 1, !tbaa !92
  %33 = load i8, ptr %27, align 1, !tbaa !92
  %34 = call signext i8 @Curl_raw_toupper(i8 noundef signext %33) #10
  store i8 %34, ptr %8, align 1, !tbaa !92
  %35 = call i32 @Curl_dyn_addn(ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef 3) #10
  %36 = add i64 %.04674, -2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

37:                                               ; preds = %switch.early.test73, %switch.early.test
  %38 = call i32 @Curl_dyn_addn(ptr noundef nonnull %2, ptr noundef nonnull @.str.36, i64 noundef 3) #10
  br label %61

39:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(3) @__const.canon_string.out, i64 3, i1 false)
  %40 = load i8, ptr %.04475, align 1, !tbaa !92
  br i1 %.not58, label %41, label %45

41:                                               ; preds = %39
  %42 = icmp eq i8 %40, 47
  br i1 %42, label %43, label %49

43:                                               ; preds = %41
  %44 = call i32 @Curl_dyn_addn(ptr noundef nonnull %2, ptr noundef nonnull %.04475, i64 noundef 1) #10
  br label %60

45:                                               ; preds = %39
  %46 = icmp eq i8 %40, 61
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = call i32 @Curl_dyn_addn(ptr noundef nonnull %2, ptr noundef nonnull %.04475, i64 noundef 1) #10
  store i8 1, ptr %3, align 1, !tbaa !125
  br label %60

49:                                               ; preds = %45, %41
  %50 = lshr i8 %40, 4
  %51 = zext nneg i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr @__const.canon_string.hex, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !92
  store i8 %53, ptr %9, align 1, !tbaa !92
  %54 = load i8, ptr %.04475, align 1, !tbaa !92
  %55 = and i8 %54, 15
  %56 = zext nneg i8 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr @__const.canon_string.hex, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !92
  store i8 %58, ptr %10, align 1, !tbaa !92
  %59 = call i32 @Curl_dyn_addn(ptr noundef nonnull %2, ptr noundef nonnull %6, i64 noundef 3) #10
  br label %60

60:                                               ; preds = %49, %47, %43
  %.1 = phi i32 [ %48, %47 ], [ %59, %49 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

61:                                               ; preds = %17, %30, %37, %60, %20
  %.147 = phi i64 [ %.04674, %17 ], [ %.04674, %60 ], [ %.04674, %20 ], [ %36, %30 ], [ %.04674, %37 ]
  %.145 = phi ptr [ %.04475, %17 ], [ %.04475, %60 ], [ %.04475, %20 ], [ %27, %30 ], [ %.04475, %37 ]
  %.2 = phi i32 [ %18, %17 ], [ %.1, %60 ], [ %21, %20 ], [ %35, %30 ], [ %38, %37 ]
  %62 = getelementptr inbounds nuw i8, ptr %.145, i64 1
  %63 = add i64 %.147, -1
  %64 = icmp ne i64 %63, 0
  %.not = icmp eq i32 %.2, 0
  %65 = select i1 %64, i1 %.not, i1 false
  br i1 %65, label %11, label %._crit_edge, !llvm.loop !129

._crit_edge:                                      ; preds = %61, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %.2, %61 ]
  ret i32 %.0.lcssa
}

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #2

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #2

declare void @Curl_strntolower(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Curl_sha256it(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Curl_strntoupper(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Curl_hmacit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #2

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare signext i8 @Curl_raw_toupper(i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Curl_slist_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @curl_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_dyn_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @curl_slist_free_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @compare_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !123
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !123
  br i1 %5, label %8, label %10

8:                                                ; preds = %2
  %9 = icmp ne i64 %7, 0
  %spec.select = sext i1 %9 to i32
  br label %.thread

10:                                               ; preds = %2
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8, !tbaa !121
  %14 = load ptr, ptr %1, align 8, !tbaa !121
  %. = tail call i64 @llvm.umin.i64(i64 %4, i64 %7)
  %15 = tail call i32 @strncmp(ptr noundef %13, ptr noundef %14, i64 noundef %.) #11
  br label %.thread

.thread:                                          ; preds = %8, %10, %12
  %.0 = phi i32 [ %15, %12 ], [ %spec.select, %8 ], [ 1, %10 ]
  ret i32 %.0
}

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Curl_hexencode(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 24}
!4 = !{!"Curl_easy", !5, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !11, i64 32, !11, i64 64, !5, i64 96, !5, i64 100, !14, i64 104, !16, i64 160, !17, i64 192, !19, i64 208, !19, i64 216, !20, i64 224, !21, i64 232, !22, i64 240, !31, i64 464, !47, i64 2672, !48, i64 2680, !49, i64 2688, !50, i64 2696, !53, i64 3128, !69, i64 5040, !70, i64 5048, !74, i64 5296}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"p1 _ZTS11connectdata", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"Curl_llist_node", !12, i64 0, !10, i64 8, !13, i64 16, !13, i64 24}
!12 = !{!"p1 _ZTS10Curl_llist", !10, i64 0}
!13 = !{!"p1 _ZTS15Curl_llist_node", !10, i64 0}
!14 = !{!"Curl_message", !11, i64 0, !15, i64 32}
!15 = !{!"CURLMsg", !5, i64 0, !10, i64 8, !6, i64 16}
!16 = !{!"easy_pollset", !6, i64 0, !5, i64 20, !6, i64 24}
!17 = !{!"Names", !18, i64 0, !5, i64 8}
!18 = !{!"p1 _ZTS9Curl_hash", !10, i64 0}
!19 = !{!"p1 _ZTS10Curl_multi", !10, i64 0}
!20 = !{!"p1 _ZTS10Curl_share", !10, i64 0}
!21 = !{!"p1 _ZTS8PslCache", !10, i64 0}
!22 = !{!"SingleRequest", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !23, i64 32, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !8, i64 64, !5, i64 72, !5, i64 76, !6, i64 80, !6, i64 81, !5, i64 84, !24, i64 88, !25, i64 96, !26, i64 104, !8, i64 168, !8, i64 176, !29, i64 184, !29, i64 192, !6, i64 200, !30, i64 208, !6, i64 216, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 219, !5, i64 219, !5, i64 219, !5, i64 219, !5, i64 219, !5, i64 219}
!23 = !{!"curltime", !8, i64 0, !5, i64 8}
!24 = !{!"p1 _ZTS12Curl_cwriter", !10, i64 0}
!25 = !{!"p1 _ZTS12Curl_creader", !10, i64 0}
!26 = !{!"bufq", !27, i64 0, !27, i64 8, !27, i64 16, !28, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !5, i64 56}
!27 = !{!"p1 _ZTS9buf_chunk", !10, i64 0}
!28 = !{!"p1 _ZTS9bufc_pool", !10, i64 0}
!29 = !{!"p1 omnipotent char", !10, i64 0}
!30 = !{!"p1 _ZTS10doh_probes", !10, i64 0}
!31 = !{!"UserDefined", !32, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !10, i64 72, !10, i64 80, !8, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !33, i64 352, !34, i64 360, !35, i64 368, !33, i64 808, !33, i64 816, !33, i64 824, !8, i64 832, !41, i64 840, !41, i64 1040, !33, i64 1240, !44, i64 1248, !6, i64 1250, !6, i64 1251, !45, i64 1252, !5, i64 1256, !5, i64 1260, !5, i64 1264, !10, i64 1272, !33, i64 1280, !8, i64 1288, !5, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !33, i64 1304, !33, i64 1312, !33, i64 1320, !5, i64 1328, !6, i64 1336, !6, i64 1928, !5, i64 1992, !5, i64 1996, !5, i64 2000, !10, i64 2008, !5, i64 2016, !10, i64 2024, !10, i64 2032, !10, i64 2040, !10, i64 2048, !10, i64 2056, !5, i64 2064, !5, i64 2068, !5, i64 2072, !5, i64 2076, !5, i64 2080, !5, i64 2084, !5, i64 2088, !5, i64 2092, !8, i64 2096, !10, i64 2104, !10, i64 2112, !8, i64 2120, !10, i64 2128, !8, i64 2136, !46, i64 2144, !10, i64 2152, !10, i64 2160, !33, i64 2168, !5, i64 2176, !44, i64 2180, !44, i64 2182, !44, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2201}
!32 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!33 = !{!"p1 _ZTS10curl_slist", !10, i64 0}
!34 = !{!"p1 _ZTS13curl_httppost", !10, i64 0}
!35 = !{!"curl_mimepart", !36, i64 0, !37, i64 8, !5, i64 16, !5, i64 20, !29, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !32, i64 64, !33, i64 72, !33, i64 80, !29, i64 88, !29, i64 96, !29, i64 104, !8, i64 112, !38, i64 120, !39, i64 144, !40, i64 152, !8, i64 432}
!36 = !{!"p1 _ZTS9curl_mime", !10, i64 0}
!37 = !{!"p1 _ZTS13curl_mimepart", !10, i64 0}
!38 = !{!"mime_state", !5, i64 0, !10, i64 8, !8, i64 16}
!39 = !{!"p1 _ZTS12mime_encoder", !10, i64 0}
!40 = !{!"mime_encoder_state", !8, i64 0, !8, i64 8, !8, i64 16, !6, i64 24}
!41 = !{!"ssl_config_data", !42, i64 0, !8, i64 128, !10, i64 136, !10, i64 144, !29, i64 152, !29, i64 160, !43, i64 168, !29, i64 176, !29, i64 184, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 193}
!42 = !{!"ssl_primary_config", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !43, i64 64, !43, i64 72, !43, i64 80, !29, i64 88, !29, i64 96, !29, i64 104, !6, i64 112, !5, i64 116, !6, i64 120, !5, i64 121, !5, i64 121, !5, i64 121, !5, i64 121}
!43 = !{!"p1 _ZTS9curl_blob", !10, i64 0}
!44 = !{!"short", !6, i64 0}
!45 = !{!"ssl_general_config", !5, i64 0}
!46 = !{!"p1 _ZTS8Curl_URL", !10, i64 0}
!47 = !{!"p1 _ZTS10CookieInfo", !10, i64 0}
!48 = !{!"p1 _ZTS4hsts", !10, i64 0}
!49 = !{!"p1 _ZTS10altsvcinfo", !10, i64 0}
!50 = !{!"Progress", !8, i64 0, !51, i64 8, !51, i64 56, !8, i64 104, !8, i64 112, !5, i64 120, !5, i64 124, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !23, i64 200, !23, i64 216, !23, i64 232, !23, i64 248, !23, i64 264, !6, i64 280, !6, i64 328, !5, i64 424, !5, i64 428, !5, i64 428}
!51 = !{!"pgrs_dir", !8, i64 0, !8, i64 8, !8, i64 16, !52, i64 24}
!52 = !{!"pgrs_measure", !23, i64 0, !8, i64 16}
!53 = !{!"UrlState", !23, i64 0, !8, i64 16, !8, i64 24, !54, i64 32, !33, i64 64, !8, i64 72, !29, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !55, i64 104, !5, i64 112, !8, i64 120, !5, i64 128, !10, i64 136, !56, i64 144, !56, i64 200, !57, i64 256, !57, i64 288, !58, i64 320, !10, i64 368, !5, i64 376, !5, i64 376, !23, i64 384, !61, i64 400, !63, i64 456, !6, i64 488, !29, i64 1328, !29, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !6, i64 1376, !8, i64 1408, !10, i64 1416, !10, i64 1424, !46, i64 1432, !64, i64 1440, !29, i64 1504, !29, i64 1512, !33, i64 1520, !37, i64 1528, !37, i64 1536, !8, i64 1544, !54, i64 1552, !63, i64 1584, !6, i64 1616, !65, i64 1712, !5, i64 1720, !33, i64 1728, !66, i64 1736, !67, i64 1744, !68, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !5, i64 1908, !5, i64 1908, !5, i64 1908, !5, i64 1908, !5, i64 1908, !5, i64 1908, !5, i64 1908, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1910, !5, i64 1910, !5, i64 1910, !5, i64 1910, !5, i64 1910}
!54 = !{!"dynbuf", !29, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!55 = !{!"p1 _ZTS15Curl_ssl_scache", !10, i64 0}
!56 = !{!"digestdata", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !5, i64 48, !6, i64 52, !5, i64 53, !5, i64 53}
!57 = !{!"auth", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 24, !5, i64 24}
!58 = !{!"Curl_async", !29, i64 0, !59, i64 8, !60, i64 16, !10, i64 24, !5, i64 32, !5, i64 36, !5, i64 40}
!59 = !{!"p1 _ZTS14Curl_dns_entry", !10, i64 0}
!60 = !{!"p1 _ZTS11thread_data", !10, i64 0}
!61 = !{!"Curl_tree", !62, i64 0, !62, i64 8, !62, i64 16, !62, i64 24, !23, i64 32, !10, i64 48}
!62 = !{!"p1 _ZTS9Curl_tree", !10, i64 0}
!63 = !{!"Curl_llist", !13, i64 0, !13, i64 8, !10, i64 16, !8, i64 24}
!64 = !{!"urlpieces", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56}
!65 = !{!"p1 _ZTS17Curl_header_store", !10, i64 0}
!66 = !{!"p1 _ZTS13curl_trc_feat", !10, i64 0}
!67 = !{!"store_netrc", !54, i64 0, !29, i64 32, !5, i64 40}
!68 = !{!"dynamically_allocated_data", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !29, i64 72, !29, i64 80, !29, i64 88, !29, i64 96, !29, i64 104}
!69 = !{!"p1 _ZTS12WildcardData", !10, i64 0}
!70 = !{!"PureInfo", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !29, i64 72, !29, i64 80, !8, i64 88, !5, i64 96, !71, i64 100, !5, i64 200, !29, i64 208, !5, i64 216, !72, i64 224, !5, i64 240, !5, i64 244, !5, i64 244}
!71 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !5, i64 92, !5, i64 96}
!72 = !{!"curl_certinfo", !5, i64 0, !73, i64 8}
!73 = !{!"p2 _ZTS10curl_slist", !10, i64 0}
!74 = !{!"curl_tlssessioninfo", !5, i64 0, !10, i64 8}
!75 = !{!76, !29, i64 104}
!76 = !{!"connectdata", !11, i64 0, !10, i64 32, !10, i64 40, !8, i64 48, !29, i64 56, !8, i64 64, !59, i64 72, !77, i64 80, !78, i64 88, !29, i64 120, !29, i64 128, !78, i64 136, !79, i64 168, !79, i64 224, !71, i64 280, !71, i64 380, !29, i64 480, !29, i64 488, !29, i64 496, !29, i64 504, !29, i64 512, !23, i64 520, !23, i64 536, !23, i64 552, !6, i64 568, !6, i64 576, !6, i64 592, !6, i64 608, !80, i64 624, !16, i64 664, !42, i64 696, !42, i64 824, !81, i64 952, !82, i64 960, !82, i64 968, !23, i64 976, !5, i64 992, !5, i64 996, !63, i64 1000, !5, i64 1032, !5, i64 1036, !83, i64 1040, !83, i64 1064, !6, i64 1088, !29, i64 1368, !29, i64 1376, !44, i64 1384, !5, i64 1388, !5, i64 1392, !5, i64 1396, !5, i64 1400, !44, i64 1404, !44, i64 1406, !6, i64 1408, !6, i64 1409, !6, i64 1410, !6, i64 1411, !6, i64 1412, !6, i64 1413, !6, i64 1414}
!77 = !{!"p1 _ZTS16Curl_sockaddr_ex", !10, i64 0}
!78 = !{!"hostname", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24}
!79 = !{!"proxy_info", !78, i64 0, !5, i64 32, !6, i64 36, !29, i64 40, !29, i64 48}
!80 = !{!"", !6, i64 0, !5, i64 32}
!81 = !{!"ConnectBits", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 4}
!82 = !{!"p1 _ZTS12Curl_handler", !10, i64 0}
!83 = !{!"ntlmdata", !5, i64 0, !6, i64 4, !5, i64 12, !10, i64 16}
!84 = !{!29, !29, i64 0}
!85 = !{!4, !29, i64 4992}
!86 = !{!87, !29, i64 0}
!87 = !{!"Curl_str", !29, i64 0, !8, i64 8}
!88 = !{!87, !8, i64 8}
!89 = !{!4, !66, i64 4864}
!90 = !{!91, !5, i64 8}
!91 = !{!"curl_trc_feat", !29, i64 0, !5, i64 8}
!92 = !{!6, !6, i64 0}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.mustprogress"}
!95 = distinct !{!95, !94}
!96 = !{!4, !10, i64 536}
!97 = !{!4, !8, i64 552}
!98 = !{!5, !5, i64 0}
!99 = !{!4, !29, i64 4624}
!100 = !{!4, !29, i64 4616}
!101 = !{!4, !29, i64 5000}
!102 = !{!10, !10, i64 0}
!103 = !{!4, !29, i64 4936}
!104 = !{!4, !8, i64 768}
!105 = !{!4, !29, i64 4960}
!106 = !{!33, !33, i64 0}
!107 = !{!108, !29, i64 0}
!108 = !{!"curl_slist", !29, i64 0, !33, i64 8}
!109 = distinct !{!109, !94}
!110 = distinct !{!110, !94}
!111 = distinct !{!111, !94}
!112 = distinct !{!112, !94}
!113 = distinct !{!113, !94}
!114 = !{!108, !33, i64 8}
!115 = distinct !{!115, !94}
!116 = distinct !{!116, !94}
!117 = distinct !{!117, !94}
!118 = distinct !{!118, !94}
!119 = distinct !{!119, !94}
!120 = distinct !{!120, !94}
!121 = !{!122, !29, i64 0}
!122 = !{!"pair", !29, i64 0, !8, i64 8}
!123 = !{!122, !8, i64 8}
!124 = distinct !{!124, !94}
!125 = !{!126, !126, i64 0}
!126 = !{!"_Bool", !6, i64 0}
!127 = !{i8 0, i8 2}
!128 = distinct !{!128, !94}
!129 = distinct !{!129, !94}
