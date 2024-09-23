; ModuleID = 'bench/cmake/original/http_aws_sigv4.c.ll'
source_filename = "bench/cmake/original/http_aws_sigv4.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.HMAC_params = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.pair = type { ptr, i64 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Authorization\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"aws:amz\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"%64[^:]:%64[^:]:%64[^:]:%64s\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"first aws-sigv4 provider can't be empty\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"aws-sigv4: service missing in parameters and hostname\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"aws-sigv4: service too long in hostname\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"aws_sigv4: picked service %s from host\00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"aws-sigv4: region missing in parameters and hostname\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"aws-sigv4: region too long in hostname\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"aws_sigv4: picked region %s from host\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"aws\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"s3\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"%Y%m%dT%H%M%SZ\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"%s\0A%s\0A%s\0A%s\0A%s\0A%.*s\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"%s4_request\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"%s/%s/%s/%s\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"%s4-HMAC-SHA256\0A%s\0A%s\0A%s\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%s4%s\00", align 1
@Curl_HMAC_SHA256 = external constant [1 x %struct.HMAC_params], align 16
@.str.20 = private unnamed_addr constant [86 x i8] c"Authorization: %s4-HMAC-SHA256 Credential=%s/%s, SignedHeaders=%s, Signature=%s\0D\0A%s%s\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [20 x i8] c"x-%s-content-sha256\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"UNSIGNED-PAYLOAD\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"x-%s-content-sha256: %s\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"X-%s-Date\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"x-%s-date:%s\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"Host\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"\0A\0D\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"host:%s\00", align 1
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [9 x i8] c"%s: %s\0D\0A\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"Date\00", align 1
@.str.34 = private unnamed_addr constant [39 x i8] c"aws-sigv4: too many query pairs in URL\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"%25\00", align 1
@__const.canon_query.hex = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
@__const.canon_query.out = private unnamed_addr constant [3 x i8] c"%\00\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"&\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_output_aws_sigv4(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [72 x i8], align 16
  %4 = alloca [90 x i8], align 16
  %5 = alloca [262 x i8], align 16
  %6 = alloca [82 x i8], align 16
  %7 = alloca [65 x i8], align 16
  %8 = alloca [65 x i8], align 16
  %9 = alloca [65 x i8], align 16
  %10 = alloca [65 x i8], align 16
  %11 = alloca i64, align 8
  %12 = alloca %struct.tm, align 8
  %13 = alloca [17 x i8], align 16
  %14 = alloca [9 x i8], align 8
  %15 = alloca %struct.dynbuf, align 8
  %16 = alloca %struct.dynbuf, align 8
  %17 = alloca %struct.dynbuf, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca [32 x i8], align 16
  %21 = alloca [65 x i8], align 16
  %22 = alloca [151 x i8], align 16
  %23 = alloca [32 x i8], align 16
  %24 = alloca [32 x i8], align 16
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %7, i8 0, i64 65, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %8, i8 0, i64 65, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %9, i8 0, i64 65, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %10, i8 0, i64 65, i1 false)
  %27 = getelementptr inbounds i8, ptr %26, i64 80
  %28 = load ptr, ptr %27, align 8
  store ptr null, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(151) %22, i8 0, i64 151, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 4904
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %30, null
  %spec.select = select i1 %.not, ptr @.str, ptr %30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %31 = tail call ptr @Curl_checkheaders(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 13) #12
  %.not127 = icmp eq ptr %31, null
  br i1 %.not127, label %32, label %341

32:                                               ; preds = %2
  call void @Curl_dyn_init(ptr noundef nonnull %15, i64 noundef 102400) #12
  call void @Curl_dyn_init(ptr noundef nonnull %17, i64 noundef 102400) #12
  call void @Curl_dyn_init(ptr noundef nonnull %16, i64 noundef 102400) #12
  %33 = getelementptr inbounds i8, ptr %0, i64 2368
  %34 = load ptr, ptr %33, align 8
  %.not128 = icmp eq ptr %34, null
  %spec.select161 = select i1 %.not128, ptr @.str.2, ptr %34
  %35 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %spec.select161, ptr noundef nonnull @.str.3, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #12
  %36 = load i8, ptr %7, align 16
  %.not129 = icmp eq i8 %36, 0
  br i1 %.not129, label %37, label %38

37:                                               ; preds = %32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #12
  br label %calc_s3_payload_hash.exit

38:                                               ; preds = %32
  %39 = load i8, ptr %8, align 16
  %.not130 = icmp eq i8 %39, 0
  br i1 %.not130, label %40, label %42

40:                                               ; preds = %38
  %41 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %7) #12
  br label %42

42:                                               ; preds = %38, %40
  %43 = load i8, ptr %10, align 16
  %.not131 = icmp eq i8 %43, 0
  br i1 %.not131, label %44, label %76

44:                                               ; preds = %42
  %45 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 46) #13
  %.not132 = icmp eq ptr %45, null
  br i1 %.not132, label %46, label %47

46:                                               ; preds = %44
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #12
  br label %calc_s3_payload_hash.exit

47:                                               ; preds = %44
  %48 = ptrtoint ptr %45 to i64
  %49 = ptrtoint ptr %28 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ugt i64 %50, 64
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #12
  br label %calc_s3_payload_hash.exit

53:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %10, ptr align 1 %28, i64 %50, i1 false)
  %54 = getelementptr inbounds [65 x i8], ptr %10, i64 0, i64 %50
  store i8 0, ptr %54, align 1
  %55 = getelementptr inbounds i8, ptr %0, i64 2642
  %56 = load i64, ptr %55, align 2
  %57 = and i64 %56, 268435456
  %.not134 = icmp eq i64 %57, 0
  br i1 %.not134, label %59, label %58

58:                                               ; preds = %53
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %10) #12
  br label %59

59:                                               ; preds = %53, %58
  %60 = load i8, ptr %9, align 16
  %.not135 = icmp eq i8 %60, 0
  br i1 %.not135, label %61, label %76

61:                                               ; preds = %59
  %62 = getelementptr inbounds i8, ptr %45, i64 1
  %63 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %62, i32 noundef 46) #13
  %.not136 = icmp eq ptr %63, null
  br i1 %.not136, label %64, label %65

64:                                               ; preds = %61
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #12
  br label %calc_s3_payload_hash.exit

65:                                               ; preds = %61
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  %69 = icmp ugt i64 %68, 64
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #12
  br label %calc_s3_payload_hash.exit

71:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 1 %62, i64 %68, i1 false)
  %72 = getelementptr inbounds [65 x i8], ptr %9, i64 0, i64 %68
  store i8 0, ptr %72, align 1
  %73 = load i64, ptr %55, align 2
  %74 = and i64 %73, 268435456
  %.not137 = icmp eq i64 %74, 0
  br i1 %.not137, label %76, label %75

75:                                               ; preds = %71
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %9) #12
  br label %76

76:                                               ; preds = %59, %71, %75, %42
  call void @Curl_http_method(ptr noundef nonnull %0, ptr noundef nonnull %26, ptr noundef nonnull %19, ptr noundef nonnull %18) #12
  %77 = call i32 @curl_strequal(ptr noundef nonnull %7, ptr noundef nonnull @.str.11) #12
  %.not138 = icmp eq i32 %77, 0
  br i1 %.not138, label %81, label %78

78:                                               ; preds = %76
  %79 = call i32 @curl_strequal(ptr noundef nonnull %10, ptr noundef nonnull @.str.12) #12
  %80 = icmp ne i32 %79, 0
  br label %81

81:                                               ; preds = %78, %76
  %82 = phi i1 [ false, %76 ], [ %80, %78 ]
  call void @llvm.lifetime.start.p0(i64 82, ptr nonnull %6)
  %83 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %6, i64 noundef 82, ptr noundef nonnull @.str.21, ptr noundef nonnull %8) #12
  %84 = sext i32 %83 to i64
  %85 = call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %84) #12
  %.not.i = icmp eq ptr %85, null
  br i1 %.not.i, label %93, label %86

86:                                               ; preds = %81
  %87 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %85, i32 noundef 58) #13
  %.not33.i = icmp eq ptr %87, null
  br i1 %.not33.i, label %93, label %.preheader.i

.preheader.i:                                     ; preds = %86, %.preheader.i.backedge
  %.pn.i = phi ptr [ %.027.i, %.preheader.i.backedge ], [ %87, %86 ]
  %.027.i = getelementptr inbounds i8, ptr %.pn.i, i64 1
  %88 = load i8, ptr %.027.i, align 1
  switch i8 %88, label %.critedge.i [
    i8 9, label %.preheader.i.backedge
    i8 32, label %.preheader.i.backedge
  ]

.preheader.i.backedge:                            ; preds = %.preheader.i, %.preheader.i
  br label %.preheader.i, !llvm.loop !5

.critedge.i:                                      ; preds = %.preheader.i
  %89 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.027.i) #13
  %.not3536.i = icmp eq i64 %89, 0
  br i1 %.not3536.i, label %parse_content_sha_hdr.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i, %.critedge6.i
  %.037.i = phi i64 [ %92, %.critedge6.i ], [ %89, %.critedge.i ]
  %90 = getelementptr i8, ptr %.pn.i, i64 %.037.i
  %91 = load i8, ptr %90, align 1
  switch i8 %91, label %parse_content_sha_hdr.exit.thread [
    i8 32, label %.critedge6.i
    i8 9, label %.critedge6.i
  ]

.critedge6.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i
  %92 = add i64 %.037.i, -1
  %.not35.i = icmp eq i64 %92, 0
  br i1 %.not35.i, label %parse_content_sha_hdr.exit.thread, label %.lr.ph.i, !llvm.loop !7

parse_content_sha_hdr.exit.thread:                ; preds = %.critedge6.i, %.lr.ph.i, %.critedge.i
  %.1177.ph = phi i64 [ 0, %.critedge.i ], [ %.037.i, %.lr.ph.i ], [ 0, %.critedge6.i ]
  call void @llvm.lifetime.end.p0(i64 82, ptr nonnull %6)
  br label %138

93:                                               ; preds = %86, %81
  call void @llvm.lifetime.end.p0(i64 82, ptr nonnull %6)
  br i1 %82, label %94, label %124

94:                                               ; preds = %93
  %95 = load i32, ptr %18, align 4
  switch i32 %95, label %96 [
    i32 5, label %100
    i32 0, label %100
  ]

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %0, i64 736
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %98, 0
  br label %100

100:                                              ; preds = %96, %94, %94
  %101 = phi i1 [ true, %94 ], [ %99, %96 ], [ true, %94 ]
  %102 = icmp eq i32 %95, 1
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %0, i64 488
  %105 = load ptr, ptr %104, align 8
  %106 = icmp ne ptr %105, null
  br label %107

107:                                              ; preds = %103, %100
  %108 = phi i1 [ false, %100 ], [ %106, %103 ]
  %brmerge.i = select i1 %101, i1 true, i1 %108
  br i1 %brmerge.i, label %109, label %120

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %0, i64 488
  %111 = load ptr, ptr %110, align 8
  %.not.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i, label %118, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %0, i64 504
  %114 = load i64, ptr %113, align 8
  %115 = icmp slt i64 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  %117 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %111) #13
  br label %118

118:                                              ; preds = %116, %112, %109
  %.0.i.i = phi i64 [ %117, %116 ], [ 0, %109 ], [ %114, %112 ]
  %119 = call i32 @Curl_sha256it(ptr noundef nonnull %20, ptr noundef %111, i64 noundef %.0.i.i) #12
  %.not13.i.i = icmp eq i32 %119, 0
  br i1 %.not13.i.i, label %calc_payload_hash.exit.thread.i, label %calc_s3_payload_hash.exit

calc_payload_hash.exit.thread.i:                  ; preds = %118
  call void @Curl_hexencode(ptr noundef nonnull %20, i64 noundef 32, ptr noundef nonnull %21, i64 noundef 65) #12
  br label %122

120:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(16) @.str.22, i64 16, i1 false)
  %121 = getelementptr inbounds i8, ptr %21, i64 16
  store i8 0, ptr %121, align 16
  br label %122

122:                                              ; preds = %120, %calc_payload_hash.exit.thread.i
  %123 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %22, i64 noundef 149, ptr noundef nonnull @.str.23, ptr noundef nonnull %8, ptr noundef nonnull %21) #12
  br label %136

124:                                              ; preds = %93
  %125 = getelementptr inbounds i8, ptr %0, i64 488
  %126 = load ptr, ptr %125, align 8
  %.not.i163 = icmp eq ptr %126, null
  br i1 %.not.i163, label %133, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %0, i64 504
  %129 = load i64, ptr %128, align 8
  %130 = icmp slt i64 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %126) #13
  br label %133

133:                                              ; preds = %131, %127, %124
  %.0.i164 = phi i64 [ %132, %131 ], [ 0, %124 ], [ %129, %127 ]
  %134 = call i32 @Curl_sha256it(ptr noundef nonnull %20, ptr noundef %126, i64 noundef %.0.i164) #12
  %.not13.i = icmp eq i32 %134, 0
  br i1 %.not13.i, label %135, label %calc_s3_payload_hash.exit

135:                                              ; preds = %133
  call void @Curl_hexencode(ptr noundef nonnull %20, i64 noundef 32, ptr noundef nonnull %21, i64 noundef 65) #12
  br label %136

136:                                              ; preds = %122, %135
  %137 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #13
  br label %138

138:                                              ; preds = %parse_content_sha_hdr.exit.thread, %136
  %.0176 = phi i64 [ %137, %136 ], [ %.1177.ph, %parse_content_sha_hdr.exit.thread ]
  %.092 = phi ptr [ %21, %136 ], [ %.027.i, %parse_content_sha_hdr.exit.thread ]
  %139 = call i64 @time(ptr noundef nonnull %11) #12
  %140 = load i64, ptr %11, align 8
  %141 = call i32 @Curl_gmtime(i64 noundef %140, ptr noundef nonnull %12) #12
  %.not141 = icmp eq i32 %141, 0
  br i1 %.not141, label %142, label %calc_s3_payload_hash.exit

142:                                              ; preds = %138
  %143 = call i64 @strftime(ptr noundef nonnull %13, i64 noundef 17, ptr noundef nonnull @.str.13, ptr noundef nonnull %12) #12
  %.not142 = icmp eq i64 %143, 0
  br i1 %.not142, label %calc_s3_payload_hash.exit, label %144

144:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 90, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 262, ptr nonnull %5)
  %145 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #13
  call void @Curl_strntolower(ptr noundef nonnull %8, ptr noundef nonnull %8, i64 noundef %145) #12
  %146 = load i8, ptr %8, align 16
  %147 = call signext i8 @Curl_raw_toupper(i8 noundef signext %146) #12
  store i8 %147, ptr %8, align 16
  %148 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %3, i64 noundef 72, ptr noundef nonnull @.str.24, ptr noundef nonnull %8) #12
  call void @Curl_strntolower(ptr noundef nonnull %8, ptr noundef nonnull %8, i64 noundef 1) #12
  %149 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %4, i64 noundef 90, ptr noundef nonnull @.str.25, ptr noundef nonnull %8, ptr noundef nonnull %13) #12
  %150 = call ptr @Curl_checkheaders(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 4) #12
  %.not.i165 = icmp eq ptr %150, null
  br i1 %.not.i165, label %151, label %168

151:                                              ; preds = %144
  %152 = getelementptr inbounds i8, ptr %0, i64 4872
  %153 = load ptr, ptr %152, align 8
  %.not146.i = icmp eq ptr %153, null
  br i1 %.not146.i, label %161, label %154

154:                                              ; preds = %151
  %155 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %153) #13
  %156 = icmp ugt i64 %155, 261
  br i1 %156, label %make_headers.exit.thread, label %157

157:                                              ; preds = %154
  %158 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %153) #12
  %159 = call i64 @strcspn(ptr noundef nonnull %5, ptr noundef nonnull @.str.27) #13
  %160 = getelementptr inbounds [262 x i8], ptr %5, i64 0, i64 %159
  store i8 0, ptr %160, align 1
  br label %166

161:                                              ; preds = %151
  %162 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %28) #13
  %163 = icmp ugt i64 %162, 255
  br i1 %163, label %make_headers.exit.thread, label %164

164:                                              ; preds = %161
  %165 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %5, i64 noundef 261, ptr noundef nonnull @.str.28, ptr noundef %28) #12
  br label %166

166:                                              ; preds = %164, %157
  %167 = call ptr @curl_slist_append(ptr noundef null, ptr noundef nonnull %5) #12
  %.not147.i = icmp eq ptr %167, null
  br i1 %.not147.i, label %make_headers.exit.thread, label %168

168:                                              ; preds = %166, %144
  %.0.i166 = phi ptr [ %167, %166 ], [ null, %144 ]
  %169 = load i8, ptr %22, align 16
  %.not148.i = icmp eq i8 %169, 0
  br i1 %.not148.i, label %172, label %170

170:                                              ; preds = %168
  %171 = call ptr @curl_slist_append(ptr noundef %.0.i166, ptr noundef nonnull %22) #12
  %.not149.i = icmp eq ptr %171, null
  br i1 %.not149.i, label %make_headers.exit.thread, label %172

172:                                              ; preds = %170, %168
  %.2.i = phi ptr [ %.0.i166, %168 ], [ %171, %170 ]
  %173 = getelementptr inbounds i8, ptr %0, i64 784
  %.0124200.i = load ptr, ptr %173, align 8
  %.not150201.i = icmp eq ptr %.0124200.i, null
  br i1 %.not150201.i, label %._crit_edge.i, label %.lr.ph.i167

.lr.ph.i167:                                      ; preds = %172, %199
  %.0124203.i = phi ptr [ %.0124.i, %199 ], [ %.0124200.i, %172 ]
  %.3202.i = phi ptr [ %.4.i, %199 ], [ %.2.i, %172 ]
  %174 = load ptr, ptr %.0124203.i, align 8
  %175 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %174, i32 noundef 58) #13
  %.not165.i = icmp eq ptr %175, null
  br i1 %.not165.i, label %176, label %.thread.i

176:                                              ; preds = %.lr.ph.i167
  %177 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %174, i32 noundef 59) #13
  %.not166.i = icmp eq ptr %177, null
  br i1 %.not166.i, label %199, label %.thread.i

.thread.i:                                        ; preds = %176, %.lr.ph.i167
  %.0122181.i = phi ptr [ %177, %176 ], [ %175, %.lr.ph.i167 ]
  %178 = load i8, ptr %.0122181.i, align 1
  %179 = icmp eq i8 %178, 58
  br i1 %179, label %180, label %.preheader

180:                                              ; preds = %.thread.i
  %181 = getelementptr inbounds i8, ptr %.0122181.i, i64 1
  %182 = load i8, ptr %181, align 1
  %.not167.i = icmp eq i8 %182, 0
  br i1 %.not167.i, label %199, label %.preheader

.preheader:                                       ; preds = %180, %.thread.i
  br label %183

183:                                              ; preds = %.preheader, %.critedge.i168
  %.0123.idx.i = phi i64 [ %.0123.add.i, %.critedge.i168 ], [ 1, %.preheader ]
  %.0123.ptr.i = getelementptr inbounds i8, ptr %.0122181.i, i64 %.0123.idx.i
  %184 = load i8, ptr %.0123.ptr.i, align 1
  switch i8 %184, label %185 [
    i8 32, label %.critedge.i168
    i8 9, label %.critedge.i168
  ]

185:                                              ; preds = %183
  %186 = add i8 %184, -10
  %or.cond.i = icmp ult i8 %186, 4
  br i1 %or.cond.i, label %.critedge.i168, label %.critedge2.i169

.critedge.i168:                                   ; preds = %185, %183, %183
  %.0123.add.i = add nuw nsw i64 %.0123.idx.i, 1
  br label %183, !llvm.loop !8

.critedge2.i169:                                  ; preds = %185
  %.not168.i = icmp ne i8 %184, 0
  %.not169.i = icmp eq i64 %.0123.idx.i, 1
  %or.cond173.i = or i1 %.not169.i, %.not168.i
  br i1 %or.cond173.i, label %187, label %199

187:                                              ; preds = %.critedge2.i169
  %188 = load ptr, ptr @Curl_cstrdup, align 8
  %189 = call ptr %188(ptr noundef %174) #12
  %.not171.i = icmp eq ptr %189, null
  br i1 %.not171.i, label %make_headers.exit.thread, label %190

190:                                              ; preds = %187
  %191 = load ptr, ptr %.0124203.i, align 8
  %192 = ptrtoint ptr %.0122181.i to i64
  %193 = ptrtoint ptr %191 to i64
  %194 = sub i64 %192, %193
  %195 = getelementptr inbounds i8, ptr %189, i64 %194
  store i8 58, ptr %195, align 1
  %196 = call ptr @Curl_slist_append_nodup(ptr noundef %.3202.i, ptr noundef nonnull %189) #12
  %.not172.i = icmp eq ptr %196, null
  br i1 %.not172.i, label %197, label %199

197:                                              ; preds = %190
  %198 = load ptr, ptr @Curl_cfree, align 8
  call void %198(ptr noundef nonnull %189) #12
  br label %make_headers.exit.thread

199:                                              ; preds = %190, %.critedge2.i169, %180, %176
  %.4.i = phi ptr [ %.3202.i, %180 ], [ %.3202.i, %176 ], [ %.3202.i, %.critedge2.i169 ], [ %196, %190 ]
  %200 = getelementptr inbounds i8, ptr %.0124203.i, i64 8
  %.0124.i = load ptr, ptr %200, align 8
  %.not150.i = icmp eq ptr %.0124.i, null
  br i1 %.not150.i, label %._crit_edge.i, label %.lr.ph.i167, !llvm.loop !9

._crit_edge.i:                                    ; preds = %199, %172
  %.3.lcssa.i = phi ptr [ %.2.i, %172 ], [ %.4.i, %199 ]
  %.not49.i.i = icmp eq ptr %.3.lcssa.i, null
  br i1 %.not49.i.i, label %trim_headers.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %218
  %.03350.i.i = phi ptr [ %220, %218 ], [ %.3.lcssa.i, %._crit_edge.i ]
  %201 = load ptr, ptr %.03350.i.i, align 8
  %202 = call i64 @strcspn(ptr noundef %201, ptr noundef nonnull @.str.32) #13
  call void @Curl_strntolower(ptr noundef %201, ptr noundef %201, i64 noundef %202) #12
  %203 = load ptr, ptr %.03350.i.i, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 %202
  %205 = load i8, ptr %204, align 1
  %.not39.i.i = icmp eq i8 %205, 0
  br i1 %.not39.i.i, label %218, label %206

206:                                              ; preds = %.lr.ph.i.i
  %207 = getelementptr inbounds i8, ptr %204, i64 1
  br label %208

208:                                              ; preds = %.critedge2.i.i, %206
  %.035.i.i = phi ptr [ %207, %206 ], [ %210, %.critedge2.i.i ]
  %209 = load i8, ptr %.035.i.i, align 1
  switch i8 %209, label %.preheader.i.i [
    i8 9, label %.critedge2.i.i
    i8 32, label %.critedge2.i.i
    i8 0, label %.critedge._crit_edge.i.i
  ]

.critedge2.i.i:                                   ; preds = %208, %208
  %210 = getelementptr inbounds i8, ptr %.035.i.i, i64 1
  br label %208, !llvm.loop !10

.preheader.i.i:                                   ; preds = %208, %.critedge.i.i
  %.pr.i241.i = phi i8 [ %.pr.i.pre.i, %.critedge.i.i ], [ %209, %208 ]
  %.03448.i.i = phi ptr [ %217, %.critedge.i.i ], [ %207, %208 ]
  %.13647.i.i = phi ptr [ %.3.ph.i.i, %.critedge.i.i ], [ %.035.i.i, %208 ]
  br label %211

211:                                              ; preds = %.critedge6.i.i, %.preheader.i.i
  %.pr.i240.i = phi i8 [ %.pre.i.i, %.critedge6.i.i ], [ %.pr.i241.i, %.preheader.i.i ]
  %.2.i.i = phi ptr [ %212, %.critedge6.i.i ], [ %.13647.i.i, %.preheader.i.i ]
  %.0.i.i174 = phi i32 [ %213, %.critedge6.i.i ], [ 0, %.preheader.i.i ]
  switch i8 %.pr.i240.i, label %.critedge4.i.i [
    i8 9, label %.critedge6.i.i
    i8 32, label %.critedge6.i.i
  ]

.critedge6.i.i:                                   ; preds = %211, %211
  %212 = getelementptr inbounds i8, ptr %.2.i.i, i64 1
  %213 = add nuw nsw i32 %.0.i.i174, 1
  %.pre.i.i = load i8, ptr %212, align 1
  br label %211, !llvm.loop !11

.critedge4.i.i:                                   ; preds = %211
  %.not43.i.i = icmp eq i32 %.0.i.i174, 0
  br i1 %.not43.i.i, label %215, label %214

214:                                              ; preds = %.critedge4.i.i
  %.not44.i.i = icmp eq i8 %.pr.i240.i, 0
  br i1 %.not44.i.i, label %.critedge._crit_edge.i.i, label %.critedge.i.i

215:                                              ; preds = %.critedge4.i.i
  %216 = getelementptr inbounds i8, ptr %.2.i.i, i64 1
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %215, %214
  %.sink.i.i = phi i8 [ %.pr.i240.i, %215 ], [ 32, %214 ]
  %.3.ph.i.i = phi ptr [ %216, %215 ], [ %.2.i.i, %214 ]
  %217 = getelementptr inbounds i8, ptr %.03448.i.i, i64 1
  store i8 %.sink.i.i, ptr %.03448.i.i, align 1
  %.pr.i.pre.i = load i8, ptr %.3.ph.i.i, align 1
  %.not41.i.i = icmp eq i8 %.pr.i.pre.i, 0
  br i1 %.not41.i.i, label %.critedge._crit_edge.i.i, label %.preheader.i.i, !llvm.loop !12

.critedge._crit_edge.i.i:                         ; preds = %208, %.critedge.i.i, %214
  %.034.lcssa.i.i = phi ptr [ %217, %.critedge.i.i ], [ %.03448.i.i, %214 ], [ %207, %208 ]
  store i8 0, ptr %.034.lcssa.i.i, align 1
  br label %218

218:                                              ; preds = %.critedge._crit_edge.i.i, %.lr.ph.i.i
  %219 = getelementptr inbounds i8, ptr %.03350.i.i, i64 8
  %220 = load ptr, ptr %219, align 8
  %.not.i.i170 = icmp eq ptr %220, null
  br i1 %.not.i.i170, label %trim_headers.exit.i, label %.lr.ph.i.i, !llvm.loop !13

trim_headers.exit.i:                              ; preds = %218, %._crit_edge.i
  %221 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #13
  %222 = call ptr @Curl_checkheaders(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %221) #12
  %.not.i177.i = icmp eq ptr %222, null
  br i1 %.not.i177.i, label %find_date_hdr.exit.i, label %find_date_hdr.exit.thread.i

find_date_hdr.exit.i:                             ; preds = %trim_headers.exit.i
  %223 = call ptr @Curl_checkheaders(ptr noundef %0, ptr noundef nonnull @.str.33, i64 noundef 4) #12
  %.not151.i = icmp eq ptr %223, null
  br i1 %.not151.i, label %224, label %find_date_hdr.exit.thread.i

224:                                              ; preds = %find_date_hdr.exit.i
  %225 = call ptr @curl_slist_append(ptr noundef %.3.lcssa.i, ptr noundef nonnull %4) #12
  %.not152.i = icmp eq ptr %225, null
  br i1 %.not152.i, label %make_headers.exit.thread, label %.thread248.i

.thread248.i:                                     ; preds = %224
  %226 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.29, ptr noundef nonnull %3, ptr noundef nonnull %13) #12
  br label %.lr.ph214.preheader.i

find_date_hdr.exit.thread.i:                      ; preds = %trim_headers.exit.i, %find_date_hdr.exit.i
  %.0.i178184.i = phi ptr [ %223, %find_date_hdr.exit.i ], [ %222, %trim_headers.exit.i ]
  %227 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.i178184.i, i32 noundef 58) #13
  %.not153.i = icmp eq ptr %227, null
  br i1 %.not153.i, label %make_headers.exit.thread, label %.preheader188.i

.preheader188.i:                                  ; preds = %find_date_hdr.exit.thread.i, %.preheader188.i.backedge
  %.pn.i171 = phi ptr [ %.0121.i, %.preheader188.i.backedge ], [ %227, %find_date_hdr.exit.thread.i ]
  %.0121.i = getelementptr inbounds i8, ptr %.pn.i171, i64 1
  %228 = load i8, ptr %.0121.i, align 1
  switch i8 %228, label %.lr.ph206.i [
    i8 32, label %.preheader188.i.backedge
    i8 9, label %.preheader188.i.backedge
    i8 0, label %.critedge6.i173
  ]

.preheader188.i.backedge:                         ; preds = %.preheader188.i, %.preheader188.i
  br label %.preheader188.i, !llvm.loop !14

.lr.ph206.i:                                      ; preds = %.preheader188.i, %.critedge8.i
  %.0120205.i = phi ptr [ %234, %.critedge8.i ], [ %.0121.i, %.preheader188.i ]
  %229 = phi i8 [ %.pr.i, %.critedge8.i ], [ %228, %.preheader188.i ]
  %230 = add i8 %229, -48
  %or.cond174.i = icmp ult i8 %230, 10
  %231 = and i8 %229, -33
  %232 = add i8 %231, -65
  %233 = icmp ult i8 %232, 26
  %or.cond186.i = or i1 %or.cond174.i, %233
  br i1 %or.cond186.i, label %.critedge8.i, label %.critedge6.i173

.critedge8.i:                                     ; preds = %.lr.ph206.i
  %234 = getelementptr inbounds i8, ptr %.0120205.i, i64 1
  %.pr.i = load i8, ptr %234, align 1
  %.not154.i = icmp eq i8 %.pr.i, 0
  br i1 %.not154.i, label %.critedge6.i173, label %.lr.ph206.i, !llvm.loop !15

.critedge6.i173:                                  ; preds = %.preheader188.i, %.critedge8.i, %.lr.ph206.i
  %.0120.lcssa.i = phi ptr [ %234, %.critedge8.i ], [ %.0120205.i, %.lr.ph206.i ], [ %.0121.i, %.preheader188.i ]
  %235 = ptrtoint ptr %.0120.lcssa.i to i64
  %236 = ptrtoint ptr %.0121.i to i64
  %237 = sub i64 %235, %236
  %238 = icmp eq i64 %237, 16
  br i1 %238, label %239, label %241

239:                                              ; preds = %.critedge6.i173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) %.0121.i, i64 16, i1 false)
  %240 = getelementptr inbounds i8, ptr %13, i64 16
  store i8 0, ptr %240, align 16
  br label %242

241:                                              ; preds = %.critedge6.i173
  store i8 0, ptr %13, align 16
  br label %242

242:                                              ; preds = %241, %239
  br i1 %.not49.i.i, label %.loopexit, label %.lr.ph214.preheader.i

.lr.ph214.preheader.i:                            ; preds = %242, %.thread248.i
  %.1179 = phi ptr [ %226, %.thread248.i ], [ null, %242 ]
  %.5252.i = phi ptr [ %225, %.thread248.i ], [ %.3.lcssa.i, %242 ]
  br label %.lr.ph214.i

.lr.ph214.i:                                      ; preds = %.lr.ph214.i.backedge, %.lr.ph214.preheader.i
  %.1125212.i = phi ptr [ %.5252.i, %.lr.ph214.preheader.i ], [ %.1125212.i.be, %.lr.ph214.i.backedge ]
  %.0127211.i = phi i32 [ 0, %.lr.ph214.preheader.i ], [ %.0127211.i.be, %.lr.ph214.i.backedge ]
  %243 = getelementptr inbounds i8, ptr %.1125212.i, i64 8
  %244 = load ptr, ptr %243, align 8
  %.not164.i = icmp eq ptr %244, null
  br i1 %.not164.i, label %._crit_edge215.i, label %245

245:                                              ; preds = %.lr.ph214.i
  %246 = load ptr, ptr %.1125212.i, align 8
  %247 = load ptr, ptr %244, align 8
  %248 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %246, ptr noundef nonnull dereferenceable(1) %247) #13
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  store ptr %247, ptr %.1125212.i, align 8
  store ptr %246, ptr %244, align 8
  %.pre.i = load ptr, ptr %243, align 8
  br label %251

251:                                              ; preds = %250, %245
  %252 = phi ptr [ %.pre.i, %250 ], [ %244, %245 ]
  %.1128.i = phi i32 [ 1, %250 ], [ %.0127211.i, %245 ]
  %.not155.i = icmp eq ptr %252, null
  br i1 %.not155.i, label %._crit_edge215.i, label %.lr.ph214.i.backedge

.lr.ph214.i.backedge:                             ; preds = %251, %._crit_edge215.i
  %.1125212.i.be = phi ptr [ %252, %251 ], [ %.5252.i, %._crit_edge215.i ]
  %.0127211.i.be = phi i32 [ %.1128.i, %251 ], [ 0, %._crit_edge215.i ]
  br label %.lr.ph214.i, !llvm.loop !16

._crit_edge215.i:                                 ; preds = %251, %.lr.ph214.i
  %.1128256.i = phi i32 [ %.1128.i, %251 ], [ %.0127211.i, %.lr.ph214.i ]
  %.not156.i = icmp eq i32 %.1128256.i, 0
  br i1 %.not156.i, label %.lr.ph219.i, label %.lr.ph214.i.backedge

.lr.ph219.i:                                      ; preds = %._crit_edge215.i, %267
  %.2126218.i = phi ptr [ %269, %267 ], [ %.5252.i, %._crit_edge215.i ]
  %253 = load ptr, ptr %.2126218.i, align 8
  %254 = call i32 @Curl_dyn_add(ptr noundef nonnull %15, ptr noundef %253) #12
  %.not158.i = icmp eq i32 %254, 0
  br i1 %.not158.i, label %255, label %make_headers.exit.thread

255:                                              ; preds = %.lr.ph219.i
  %256 = call i32 @Curl_dyn_add(ptr noundef nonnull %15, ptr noundef nonnull @.str.30) #12
  %.not159.i = icmp eq i32 %256, 0
  br i1 %.not159.i, label %257, label %make_headers.exit.thread

257:                                              ; preds = %255
  %258 = load ptr, ptr %.2126218.i, align 8
  %259 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %258, i32 noundef 58) #13
  %.not160.i = icmp eq ptr %259, null
  br i1 %.not160.i, label %261, label %260

260:                                              ; preds = %257
  store i8 0, ptr %259, align 1
  br label %261

261:                                              ; preds = %260, %257
  %.not161.i = icmp eq ptr %.2126218.i, %.5252.i
  br i1 %.not161.i, label %264, label %262

262:                                              ; preds = %261
  %263 = call i32 @Curl_dyn_add(ptr noundef nonnull %16, ptr noundef nonnull @.str.31) #12
  %.not162.i = icmp eq i32 %263, 0
  br i1 %.not162.i, label %264, label %make_headers.exit.thread

264:                                              ; preds = %262, %261
  %265 = load ptr, ptr %.2126218.i, align 8
  %266 = call i32 @Curl_dyn_add(ptr noundef nonnull %16, ptr noundef %265) #12
  %.not163.i = icmp eq i32 %266, 0
  br i1 %.not163.i, label %267, label %make_headers.exit.thread

267:                                              ; preds = %264
  %268 = getelementptr inbounds i8, ptr %.2126218.i, i64 8
  %269 = load ptr, ptr %268, align 8
  %.not157.i = icmp eq ptr %269, null
  br i1 %.not157.i, label %.loopexit, label %.lr.ph219.i, !llvm.loop !17

make_headers.exit.thread:                         ; preds = %187, %.lr.ph219.i, %255, %262, %264, %197, %224, %170, %166, %154, %161, %find_date_hdr.exit.thread.i
  %.2.ph = phi ptr [ null, %find_date_hdr.exit.thread.i ], [ null, %154 ], [ null, %170 ], [ null, %197 ], [ null, %224 ], [ null, %166 ], [ null, %161 ], [ %.1179, %264 ], [ %.1179, %262 ], [ %.1179, %255 ], [ %.1179, %.lr.ph219.i ], [ null, %187 ]
  %.0119.i.ph = phi i32 [ 27, %find_date_hdr.exit.thread.i ], [ 3, %154 ], [ 27, %170 ], [ 27, %197 ], [ 27, %224 ], [ 27, %166 ], [ 3, %161 ], [ 27, %264 ], [ 27, %262 ], [ 27, %255 ], [ 27, %.lr.ph219.i ], [ 27, %187 ]
  %.1.i.ph = phi ptr [ %.3.lcssa.i, %find_date_hdr.exit.thread.i ], [ null, %154 ], [ %.0.i166, %170 ], [ %.3202.i, %197 ], [ %.3.lcssa.i, %224 ], [ null, %166 ], [ null, %161 ], [ %.5252.i, %264 ], [ %.5252.i, %262 ], [ %.5252.i, %255 ], [ %.5252.i, %.lr.ph219.i ], [ %.3202.i, %187 ]
  call void @curl_slist_free_all(ptr noundef %.1.i.ph) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 90, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 262, ptr nonnull %5)
  br label %calc_s3_payload_hash.exit

.loopexit:                                        ; preds = %267, %242
  %.2 = phi ptr [ null, %242 ], [ %.1179, %267 ]
  %.1.i = phi ptr [ null, %242 ], [ %.5252.i, %267 ]
  call void @curl_slist_free_all(ptr noundef %.1.i) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 90, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 262, ptr nonnull %5)
  %270 = load i8, ptr %22, align 16
  %.not144 = icmp eq i8 %270, 0
  br i1 %.not144, label %274, label %271

271:                                              ; preds = %.loopexit
  %272 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #13
  %273 = getelementptr inbounds i8, ptr %22, i64 %272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %273, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  br label %274

274:                                              ; preds = %271, %.loopexit
  %275 = load i64, ptr %13, align 16
  store i64 %275, ptr %14, align 8
  %276 = getelementptr inbounds i8, ptr %14, i64 8
  store i8 0, ptr %276, align 8
  %277 = getelementptr inbounds i8, ptr %0, i64 4584
  %278 = load ptr, ptr %277, align 8
  %279 = call fastcc i32 @canon_query(ptr noundef %0, ptr noundef %278, ptr noundef %17)
  %.not145 = icmp eq i32 %279, 0
  br i1 %.not145, label %280, label %calc_s3_payload_hash.exit

280:                                              ; preds = %274
  %281 = load ptr, ptr %19, align 8
  %282 = getelementptr inbounds i8, ptr %0, i64 4576
  %283 = load ptr, ptr %282, align 8
  %284 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %17) #12
  %.not146 = icmp eq ptr %284, null
  br i1 %.not146, label %287, label %285

285:                                              ; preds = %280
  %286 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %17) #12
  br label %287

287:                                              ; preds = %280, %285
  %288 = phi ptr [ %286, %285 ], [ @.str, %280 ]
  %289 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %15) #12
  %290 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %16) #12
  %291 = trunc i64 %.0176 to i32
  %292 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.15, ptr noundef %281, ptr noundef %283, ptr noundef %288, ptr noundef %289, ptr noundef %290, i32 noundef %291, ptr noundef nonnull %.092) #12
  %.not147 = icmp eq ptr %292, null
  br i1 %.not147, label %calc_s3_payload_hash.exit, label %293

293:                                              ; preds = %287
  %294 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #13
  call void @Curl_strntolower(ptr noundef nonnull %7, ptr noundef nonnull %7, i64 noundef %294) #12
  %295 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.16, ptr noundef nonnull %7) #12
  %.not148 = icmp eq ptr %295, null
  br i1 %.not148, label %calc_s3_payload_hash.exit, label %296

296:                                              ; preds = %293
  %297 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.17, ptr noundef nonnull %14, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %295) #12
  %.not149 = icmp eq ptr %297, null
  br i1 %.not149, label %calc_s3_payload_hash.exit, label %298

298:                                              ; preds = %296
  %299 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %292) #13
  %300 = call i32 @Curl_sha256it(ptr noundef nonnull %20, ptr noundef nonnull %292, i64 noundef %299) #12
  %.not150 = icmp eq i32 %300, 0
  br i1 %.not150, label %301, label %calc_s3_payload_hash.exit

301:                                              ; preds = %298
  call void @Curl_hexencode(ptr noundef nonnull %20, i64 noundef 32, ptr noundef nonnull %21, i64 noundef 65) #12
  %302 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #13
  call void @Curl_strntoupper(ptr noundef nonnull %7, ptr noundef nonnull %7, i64 noundef %302) #12
  %303 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.18, ptr noundef nonnull %7, ptr noundef nonnull %13, ptr noundef nonnull %297, ptr noundef nonnull %21) #12
  %.not151 = icmp eq ptr %303, null
  br i1 %.not151, label %calc_s3_payload_hash.exit, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds i8, ptr %0, i64 4912
  %306 = load ptr, ptr %305, align 8
  %.not152 = icmp eq ptr %306, null
  %spec.select162 = select i1 %.not152, ptr @.str, ptr %306
  %307 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.19, ptr noundef nonnull %7, ptr noundef nonnull %spec.select162) #12
  %.not153 = icmp eq ptr %307, null
  br i1 %.not153, label %calc_s3_payload_hash.exit, label %308

308:                                              ; preds = %304
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %307) #13
  %310 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #13
  %311 = call i32 @Curl_hmacit(ptr noundef nonnull @Curl_HMAC_SHA256, ptr noundef nonnull %307, i64 noundef %309, ptr noundef nonnull %14, i64 noundef %310, ptr noundef nonnull %23) #12
  %.not154 = icmp eq i32 %311, 0
  br i1 %.not154, label %312, label %calc_s3_payload_hash.exit

312:                                              ; preds = %308
  %313 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #13
  %314 = call i32 @Curl_hmacit(ptr noundef nonnull @Curl_HMAC_SHA256, ptr noundef nonnull %23, i64 noundef 32, ptr noundef nonnull %9, i64 noundef %313, ptr noundef nonnull %24) #12
  %.not155 = icmp eq i32 %314, 0
  br i1 %.not155, label %315, label %calc_s3_payload_hash.exit

315:                                              ; preds = %312
  %316 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #13
  %317 = call i32 @Curl_hmacit(ptr noundef nonnull @Curl_HMAC_SHA256, ptr noundef nonnull %24, i64 noundef 32, ptr noundef nonnull %10, i64 noundef %316, ptr noundef nonnull %23) #12
  %.not156 = icmp eq i32 %317, 0
  br i1 %.not156, label %318, label %calc_s3_payload_hash.exit

318:                                              ; preds = %315
  %319 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %295) #13
  %320 = call i32 @Curl_hmacit(ptr noundef nonnull @Curl_HMAC_SHA256, ptr noundef nonnull %23, i64 noundef 32, ptr noundef nonnull %295, i64 noundef %319, ptr noundef nonnull %24) #12
  %.not157 = icmp eq i32 %320, 0
  br i1 %.not157, label %321, label %calc_s3_payload_hash.exit

321:                                              ; preds = %318
  %322 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %303) #13
  %323 = call i32 @Curl_hmacit(ptr noundef nonnull @Curl_HMAC_SHA256, ptr noundef nonnull %24, i64 noundef 32, ptr noundef nonnull %303, i64 noundef %322, ptr noundef nonnull %23) #12
  %.not158 = icmp eq i32 %323, 0
  br i1 %.not158, label %324, label %calc_s3_payload_hash.exit

324:                                              ; preds = %321
  call void @Curl_hexencode(ptr noundef nonnull %23, i64 noundef 32, ptr noundef nonnull %21, i64 noundef 65) #12
  %325 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %16) #12
  %.not159 = icmp eq ptr %.2, null
  %326 = select i1 %.not159, ptr @.str, ptr %.2
  %327 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.20, ptr noundef nonnull %7, ptr noundef nonnull %spec.select, ptr noundef nonnull %297, ptr noundef %325, ptr noundef nonnull %21, ptr noundef nonnull %326, ptr noundef nonnull %22) #12
  %.not160 = icmp eq ptr %327, null
  br i1 %.not160, label %calc_s3_payload_hash.exit, label %328

328:                                              ; preds = %324
  %329 = load ptr, ptr @Curl_cfree, align 8
  %330 = getelementptr inbounds i8, ptr %0, i64 4848
  %331 = load ptr, ptr %330, align 8
  call void %329(ptr noundef %331) #12
  store ptr %327, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %0, i64 3512
  %333 = load i8, ptr %332, align 8
  %334 = or i8 %333, 1
  store i8 %334, ptr %332, align 8
  br label %calc_s3_payload_hash.exit

calc_s3_payload_hash.exit:                        ; preds = %make_headers.exit.thread, %118, %133, %142, %324, %321, %318, %315, %312, %308, %304, %301, %298, %296, %293, %287, %274, %138, %328, %70, %64, %52, %46, %37
  %.0178 = phi ptr [ null, %37 ], [ null, %46 ], [ null, %52 ], [ null, %64 ], [ null, %70 ], [ null, %142 ], [ %.2, %287 ], [ %.2, %293 ], [ %.2, %296 ], [ %.2, %301 ], [ %.2, %304 ], [ %.2, %324 ], [ %.2, %328 ], [ %.2, %321 ], [ %.2, %318 ], [ %.2, %315 ], [ %.2, %312 ], [ %.2, %308 ], [ %.2, %298 ], [ %.2, %274 ], [ null, %138 ], [ null, %133 ], [ null, %118 ], [ %.2.ph, %make_headers.exit.thread ]
  %.096 = phi ptr [ null, %37 ], [ null, %46 ], [ null, %52 ], [ null, %64 ], [ null, %70 ], [ null, %142 ], [ null, %287 ], [ %292, %293 ], [ %292, %296 ], [ %292, %301 ], [ %292, %304 ], [ %292, %324 ], [ %292, %328 ], [ %292, %321 ], [ %292, %318 ], [ %292, %315 ], [ %292, %312 ], [ %292, %308 ], [ %292, %298 ], [ null, %274 ], [ null, %138 ], [ null, %133 ], [ null, %118 ], [ null, %make_headers.exit.thread ]
  %.095 = phi ptr [ null, %37 ], [ null, %46 ], [ null, %52 ], [ null, %64 ], [ null, %70 ], [ null, %142 ], [ null, %287 ], [ null, %293 ], [ %295, %296 ], [ %295, %301 ], [ %295, %304 ], [ %295, %324 ], [ %295, %328 ], [ %295, %321 ], [ %295, %318 ], [ %295, %315 ], [ %295, %312 ], [ %295, %308 ], [ %295, %298 ], [ null, %274 ], [ null, %138 ], [ null, %133 ], [ null, %118 ], [ null, %make_headers.exit.thread ]
  %.094 = phi ptr [ null, %37 ], [ null, %46 ], [ null, %52 ], [ null, %64 ], [ null, %70 ], [ null, %142 ], [ null, %287 ], [ null, %293 ], [ null, %296 ], [ %297, %301 ], [ %297, %304 ], [ %297, %324 ], [ %297, %328 ], [ %297, %321 ], [ %297, %318 ], [ %297, %315 ], [ %297, %312 ], [ %297, %308 ], [ %297, %298 ], [ null, %274 ], [ null, %138 ], [ null, %133 ], [ null, %118 ], [ null, %make_headers.exit.thread ]
  %.093 = phi ptr [ null, %37 ], [ null, %46 ], [ null, %52 ], [ null, %64 ], [ null, %70 ], [ null, %142 ], [ null, %287 ], [ null, %293 ], [ null, %296 ], [ null, %301 ], [ %303, %304 ], [ %303, %324 ], [ %303, %328 ], [ %303, %321 ], [ %303, %318 ], [ %303, %315 ], [ %303, %312 ], [ %303, %308 ], [ null, %298 ], [ null, %274 ], [ null, %138 ], [ null, %133 ], [ null, %118 ], [ null, %make_headers.exit.thread ]
  %.091 = phi ptr [ null, %37 ], [ null, %46 ], [ null, %52 ], [ null, %64 ], [ null, %70 ], [ null, %142 ], [ null, %287 ], [ null, %293 ], [ null, %296 ], [ null, %301 ], [ null, %304 ], [ %307, %324 ], [ %307, %328 ], [ %307, %321 ], [ %307, %318 ], [ %307, %315 ], [ %307, %312 ], [ %307, %308 ], [ null, %298 ], [ null, %274 ], [ null, %138 ], [ null, %133 ], [ null, %118 ], [ null, %make_headers.exit.thread ]
  %.090 = phi i32 [ 43, %37 ], [ 3, %46 ], [ 3, %52 ], [ 3, %64 ], [ 3, %70 ], [ 27, %142 ], [ 27, %287 ], [ 27, %293 ], [ 27, %296 ], [ 27, %301 ], [ 27, %304 ], [ 0, %324 ], [ 0, %328 ], [ %323, %321 ], [ %320, %318 ], [ %317, %315 ], [ %314, %312 ], [ %311, %308 ], [ 27, %298 ], [ %279, %274 ], [ %141, %138 ], [ %134, %133 ], [ %119, %118 ], [ %.0119.i.ph, %make_headers.exit.thread ]
  call void @Curl_dyn_free(ptr noundef nonnull %17) #12
  call void @Curl_dyn_free(ptr noundef nonnull %15) #12
  call void @Curl_dyn_free(ptr noundef nonnull %16) #12
  %335 = load ptr, ptr @Curl_cfree, align 8
  call void %335(ptr noundef %.096) #12
  %336 = load ptr, ptr @Curl_cfree, align 8
  call void %336(ptr noundef %.095) #12
  %337 = load ptr, ptr @Curl_cfree, align 8
  call void %337(ptr noundef %.094) #12
  %338 = load ptr, ptr @Curl_cfree, align 8
  call void %338(ptr noundef %.093) #12
  %339 = load ptr, ptr @Curl_cfree, align 8
  call void %339(ptr noundef %.091) #12
  %340 = load ptr, ptr @Curl_cfree, align 8
  call void %340(ptr noundef %.0178) #12
  br label %341

341:                                              ; preds = %2, %calc_s3_payload_hash.exit
  %.0 = phi i32 [ %.090, %calc_s3_payload_hash.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @Curl_checkheaders(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @Curl_http_method(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #7

declare i32 @Curl_gmtime(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i32 @canon_query(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca [64 x %struct.pair], align 16
  %5 = alloca [3 x i8], align 1
  %6 = alloca [3 x i8], align 1
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %9
  %.082 = phi i32 [ %7, %9 ], [ 0, %3 ]
  %.080 = phi ptr [ %15, %9 ], [ %1, %3 ]
  %.078 = phi ptr [ %14, %9 ], [ %4, %3 ]
  %7 = add nuw nsw i32 %.082, 1
  store ptr %.080, ptr %.078, align 8
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.080, i32 noundef 38) #13
  %.not99 = icmp eq ptr %8, null
  br i1 %.not99, label %.loopexit124, label %9

9:                                                ; preds = %.preheader
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %.080 to i64
  %12 = sub i64 %10, %11
  %13 = getelementptr inbounds i8, ptr %.078, i64 8
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %.078, i64 16
  %15 = getelementptr inbounds i8, ptr %8, i64 1
  %exitcond.not = icmp eq i32 %7, 64
  br i1 %exitcond.not, label %.loopexit124.thread, label %.preheader, !llvm.loop !18

.loopexit124:                                     ; preds = %.preheader
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.080) #13
  %17 = getelementptr inbounds i8, ptr %.078, i64 8
  store i64 %16, ptr %17, align 8
  %18 = icmp eq i32 %7, 64
  br i1 %18, label %.loopexit124.thread, label %19

.loopexit124.thread:                              ; preds = %9, %.loopexit124
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.34) #12
  br label %.loopexit

19:                                               ; preds = %.loopexit124
  %20 = zext nneg i32 %7 to i64
  call void @qsort(ptr noundef nonnull %4, i64 noundef %20, i64 noundef 16, ptr noundef nonnull @compare_func) #12
  %21 = getelementptr inbounds i8, ptr %5, i64 1
  %22 = getelementptr inbounds i8, ptr %5, i64 2
  %23 = getelementptr inbounds i8, ptr %6, i64 1
  %24 = getelementptr inbounds i8, ptr %6, i64 2
  br label %25

25:                                               ; preds = %19, %.thread114
  %.179134 = phi ptr [ %4, %19 ], [ %85, %.thread114 ]
  %.081133 = phi i32 [ 0, %19 ], [ %84, %.thread114 ]
  %26 = getelementptr inbounds i8, ptr %.179134, i64 8
  %27 = load i64, ptr %26, align 8
  %.not101 = icmp eq i64 %27, 0
  br i1 %.not101, label %.thread114, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %.179134, align 8
  br label %30

30:                                               ; preds = %28, %72
  %.0132 = phi i1 [ false, %28 ], [ %.1, %72 ]
  %.073131 = phi ptr [ %29, %28 ], [ %73, %72 ]
  %.075130 = phi i64 [ %27, %28 ], [ %74, %72 ]
  %31 = load i8, ptr %.073131, align 1
  %32 = add i8 %31, -48
  %or.cond = icmp ult i8 %32, 10
  %33 = and i8 %31, -33
  %34 = add i8 %33, -65
  %35 = icmp ult i8 %34, 26
  %or.cond118 = or i1 %or.cond, %35
  br i1 %or.cond118, label %36, label %38

36:                                               ; preds = %30
  %37 = call i32 @Curl_dyn_addn(ptr noundef nonnull %2, ptr noundef nonnull %.073131, i64 noundef 1) #12
  br label %72

38:                                               ; preds = %30
  switch i8 %31, label %60 [
    i8 45, label %39
    i8 46, label %39
    i8 95, label %39
    i8 126, label %39
    i8 61, label %41
    i8 37, label %43
  ]

39:                                               ; preds = %38, %38, %38, %38
  %40 = call i32 @Curl_dyn_addn(ptr noundef nonnull %2, ptr noundef nonnull %.073131, i64 noundef 1) #12
  br label %72

41:                                               ; preds = %38
  %42 = call i32 @Curl_dyn_addn(ptr noundef nonnull %2, ptr noundef nonnull %.073131, i64 noundef 1) #12
  br label %72

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %.073131, i64 1
  %45 = load i8, ptr %44, align 1
  %.fr135 = freeze i8 %45
  %46 = add i8 %.fr135, -48
  %or.cond106 = icmp ult i8 %46, 10
  br i1 %or.cond106, label %47, label %switch.early.test

switch.early.test:                                ; preds = %43
  switch i8 %.fr135, label %58 [
    i8 102, label %47
    i8 101, label %47
    i8 100, label %47
    i8 99, label %47
    i8 98, label %47
    i8 97, label %47
    i8 70, label %47
    i8 69, label %47
    i8 68, label %47
    i8 67, label %47
    i8 66, label %47
    i8 65, label %47
  ]

47:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %43
  %48 = getelementptr inbounds i8, ptr %.073131, i64 2
  %49 = load i8, ptr %48, align 1
  %.fr136 = freeze i8 %49
  %50 = add i8 %.fr136, -48
  %or.cond109 = icmp ult i8 %50, 10
  br i1 %or.cond109, label %51, label %switch.early.test123

switch.early.test123:                             ; preds = %47
  switch i8 %.fr136, label %58 [
    i8 102, label %51
    i8 101, label %51
    i8 100, label %51
    i8 99, label %51
    i8 98, label %51
    i8 97, label %51
    i8 70, label %51
    i8 69, label %51
    i8 68, label %51
    i8 67, label %51
    i8 66, label %51
    i8 65, label %51
  ]

51:                                               ; preds = %switch.early.test123, %switch.early.test123, %switch.early.test123, %switch.early.test123, %switch.early.test123, %switch.early.test123, %switch.early.test123, %switch.early.test123, %switch.early.test123, %switch.early.test123, %switch.early.test123, %switch.early.test123, %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(3) @__const.canon_query.out, i64 3, i1 false)
  %52 = load i8, ptr %44, align 1
  %53 = call signext i8 @Curl_raw_toupper(i8 noundef signext %52) #12
  store i8 %53, ptr %21, align 1
  %54 = load i8, ptr %48, align 1
  %55 = call signext i8 @Curl_raw_toupper(i8 noundef signext %54) #12
  store i8 %55, ptr %22, align 1
  %56 = call i32 @Curl_dyn_addn(ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef 3) #12
  %57 = add i64 %.075130, -2
  br label %72

58:                                               ; preds = %switch.early.test123, %switch.early.test
  %59 = call i32 @Curl_dyn_addn(ptr noundef nonnull %2, ptr noundef nonnull @.str.35, i64 noundef 3) #12
  br label %72

60:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(3) @__const.canon_query.out, i64 3, i1 false)
  %61 = load i8, ptr %.073131, align 1
  %62 = lshr i8 %61, 4
  %63 = zext nneg i8 %62 to i64
  %64 = getelementptr inbounds [17 x i8], ptr @__const.canon_query.hex, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  store i8 %65, ptr %23, align 1
  %66 = load i8, ptr %.073131, align 1
  %67 = and i8 %66, 15
  %68 = zext nneg i8 %67 to i64
  %69 = getelementptr inbounds [17 x i8], ptr @__const.canon_query.hex, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  store i8 %70, ptr %24, align 1
  %71 = call i32 @Curl_dyn_addn(ptr noundef nonnull %2, ptr noundef nonnull %6, i64 noundef 3) #12
  br label %72

72:                                               ; preds = %36, %51, %58, %60, %41, %39
  %.3 = phi i32 [ %37, %36 ], [ %71, %60 ], [ %56, %51 ], [ %59, %58 ], [ %42, %41 ], [ %40, %39 ]
  %.176 = phi i64 [ %.075130, %36 ], [ %.075130, %60 ], [ %57, %51 ], [ %.075130, %58 ], [ %.075130, %41 ], [ %.075130, %39 ]
  %.174 = phi ptr [ %.073131, %36 ], [ %.073131, %60 ], [ %48, %51 ], [ %.073131, %58 ], [ %.073131, %41 ], [ %.073131, %39 ]
  %.1 = phi i1 [ %.0132, %36 ], [ %.0132, %60 ], [ %.0132, %51 ], [ %.0132, %58 ], [ true, %41 ], [ %.0132, %39 ]
  %73 = getelementptr inbounds i8, ptr %.174, i64 1
  %74 = add i64 %.176, -1
  %75 = icmp ne i64 %74, 0
  %.not102 = icmp eq i32 %.3, 0
  %76 = select i1 %75, i1 %.not102, i1 false
  br i1 %76, label %30, label %77, !llvm.loop !19

77:                                               ; preds = %72
  br i1 %.not102, label %78, label %.loopexit

78:                                               ; preds = %77
  br i1 %.1, label %.thread, label %79

79:                                               ; preds = %78
  %80 = call i32 @Curl_dyn_addn(ptr noundef nonnull %2, ptr noundef nonnull @.str.36, i64 noundef 1) #12
  %.not103 = icmp eq i32 %80, 0
  br i1 %.not103, label %.thread, label %.loopexit

.thread:                                          ; preds = %78, %79
  %81 = icmp ult i32 %.081133, %.082
  br i1 %81, label %82, label %.thread114

82:                                               ; preds = %.thread
  %83 = call i32 @Curl_dyn_addn(ptr noundef nonnull %2, ptr noundef nonnull @.str.37, i64 noundef 1) #12
  br label %.thread114

.thread114:                                       ; preds = %.thread, %82, %25
  %.184 = phi i32 [ %83, %82 ], [ 0, %.thread ], [ 0, %25 ]
  %84 = add nuw nsw i32 %.081133, 1
  %85 = getelementptr inbounds i8, ptr %.179134, i64 16
  %.not100 = icmp eq i32 %.184, 0
  %86 = icmp ult i32 %.081133, %.082
  %87 = select i1 %.not100, i1 %86, i1 false
  br i1 %87, label %25, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %77, %79, %.thread114, %3, %.loopexit124.thread
  %.077 = phi i32 [ 3, %.loopexit124.thread ], [ 0, %3 ], [ %80, %79 ], [ %.3, %77 ], [ %.184, %.thread114 ]
  ret i32 %.077
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @curl_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Curl_slist_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @Curl_dyn_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @curl_slist_free_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_func(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %1, align 8
  %. = tail call i64 @llvm.umin.i64(i64 %4, i64 %8)
  %13 = tail call i32 @strncmp(ptr noundef %11, ptr noundef %12, i64 noundef %.) #13
  br label %14

14:                                               ; preds = %6, %2, %10
  %.0 = phi i32 [ %13, %10 ], [ -1, %2 ], [ 1, %6 ]
  ret i32 %.0
}

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare void @Curl_hexencode(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

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
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
