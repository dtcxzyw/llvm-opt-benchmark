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
  %3 = alloca [72 x i8], align 16
  %4 = alloca [90 x i8], align 16
  %5 = alloca [82 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Curl_str, align 8
  %8 = alloca %struct.Curl_str, align 8
  %9 = alloca %struct.Curl_str, align 8
  %10 = alloca %struct.Curl_str, align 8
  %11 = alloca %struct.tm, align 8
  %12 = alloca [17 x i8], align 16
  %13 = alloca [9 x i8], align 8
  %14 = alloca %struct.dynbuf, align 8
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #10
  store ptr null, ptr %19, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #10
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %21) #10
  call void @llvm.lifetime.start.p0(i64 151, ptr nonnull %22) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(151) %22, i8 0, i64 151, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %.not = icmp eq ptr %30, null
  %spec.select = select i1 %.not, ptr @.str, ptr %30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  %31 = tail call ptr @Curl_checkheaders(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 13) #10
  %.not149 = icmp eq ptr %31, null
  br i1 %.not149, label %32, label %400

32:                                               ; preds = %2
  call void @Curl_dyn_init(ptr noundef nonnull %14, i64 noundef 102400) #10
  call void @Curl_dyn_init(ptr noundef nonnull %16, i64 noundef 102400) #10
  call void @Curl_dyn_init(ptr noundef nonnull %15, i64 noundef 102400) #10
  call void @Curl_dyn_init(ptr noundef nonnull %17, i64 noundef 102400) #10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %34 = load ptr, ptr %33, align 8, !tbaa !84
  %.not150 = icmp eq ptr %34, null
  %spec.select189 = select i1 %.not150, ptr @.str.2, ptr %34
  store ptr %spec.select189, ptr %6, align 8, !tbaa !84
  %35 = call i32 @Curl_str_until(ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef 64, i8 noundef signext 58) #10
  %.not151 = icmp eq i32 %35, 0
  br i1 %.not151, label %37, label %36

36:                                               ; preds = %32
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #10
  br label %.thread227

37:                                               ; preds = %32
  %38 = call i32 @Curl_str_single(ptr noundef nonnull %6, i8 noundef signext 58) #10
  %.not152 = icmp eq i32 %38, 0
  br i1 %.not152, label %39, label %41

39:                                               ; preds = %37
  %40 = call i32 @Curl_str_until(ptr noundef nonnull %6, ptr noundef nonnull %8, i64 noundef 64, i8 noundef signext 58) #10
  %.not153 = icmp eq i32 %40, 0
  br i1 %.not153, label %46, label %41

41:                                               ; preds = %39, %37
  %42 = load ptr, ptr %7, align 8, !tbaa !86
  store ptr %42, ptr %8, align 8, !tbaa !86
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !88
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !88
  br label %54

46:                                               ; preds = %39
  %47 = call i32 @Curl_str_single(ptr noundef nonnull %6, i8 noundef signext 58) #10
  %.not154 = icmp eq i32 %47, 0
  br i1 %.not154, label %48, label %54

48:                                               ; preds = %46
  %49 = call i32 @Curl_str_until(ptr noundef nonnull %6, ptr noundef nonnull %9, i64 noundef 64, i8 noundef signext 58) #10
  %.not155 = icmp eq i32 %49, 0
  br i1 %.not155, label %50, label %54

50:                                               ; preds = %48
  %51 = call i32 @Curl_str_single(ptr noundef nonnull %6, i8 noundef signext 58) #10
  %.not156 = icmp eq i32 %51, 0
  br i1 %.not156, label %52, label %54

52:                                               ; preds = %50
  %53 = call i32 @Curl_str_until(ptr noundef nonnull %6, ptr noundef nonnull %10, i64 noundef 64, i8 noundef signext 58) #10
  br label %54

54:                                               ; preds = %52, %50, %48, %46, %41
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !88
  %.not157 = icmp eq i64 %56, 0
  br i1 %.not157, label %57, label %.thread213

57:                                               ; preds = %54
  %58 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %28, i32 noundef 46) #11
  %.not158 = icmp eq ptr %58, null
  br i1 %.not158, label %59, label %60

59:                                               ; preds = %57
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #10
  br label %.thread227

60:                                               ; preds = %57
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %28 to i64
  %63 = sub i64 %61, %62
  %64 = icmp ugt i64 %63, 64
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #10
  br label %.thread227

66:                                               ; preds = %60
  store ptr %28, ptr %10, align 8, !tbaa !86
  store i64 %63, ptr %55, align 8, !tbaa !88
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %68 = load i64, ptr %67, align 2
  %69 = and i64 %68, 2147483648
  %.not160 = icmp eq i64 %69, 0
  br i1 %.not160, label %79, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %72 = load ptr, ptr %71, align 8, !tbaa !89
  %.not161 = icmp eq ptr %72, null
  br i1 %.not161, label %77, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load i32, ptr %74, align 8, !tbaa !90
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %73, %70
  %78 = trunc nuw nsw i64 %63 to i32
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.6, i32 noundef %78, ptr noundef nonnull %28) #10
  br label %79

79:                                               ; preds = %77, %73, %66
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !88
  %.not162 = icmp eq i64 %81, 0
  br i1 %.not162, label %82, label %.thread213

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %84 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %83, i32 noundef 46) #11
  %.not163 = icmp eq ptr %84, null
  br i1 %.not163, label %85, label %86

85:                                               ; preds = %82
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #10
  br label %.thread227

86:                                               ; preds = %82
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %87, %88
  %90 = icmp ugt i64 %89, 64
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #10
  br label %.thread227

92:                                               ; preds = %86
  store ptr %83, ptr %9, align 8, !tbaa !86
  store i64 %89, ptr %80, align 8, !tbaa !88
  %93 = load i64, ptr %67, align 2
  %94 = and i64 %93, 2147483648
  %.not164 = icmp eq i64 %94, 0
  br i1 %.not164, label %.thread213, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %97 = load ptr, ptr %96, align 8, !tbaa !89
  %.not165 = icmp eq ptr %97, null
  br i1 %.not165, label %102, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = load i32, ptr %99, align 8, !tbaa !90
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %.thread213

102:                                              ; preds = %98, %95
  %103 = trunc nuw nsw i64 %89 to i32
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, i32 noundef %103, ptr noundef nonnull %83) #10
  br label %.thread213

.thread213:                                       ; preds = %92, %98, %102, %79, %54
  call void @Curl_http_method(ptr noundef nonnull %0, ptr noundef nonnull %26, ptr noundef nonnull %19, ptr noundef nonnull %18) #10
  %104 = load ptr, ptr %8, align 8, !tbaa !86
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 82, ptr nonnull %5) #10
  %107 = trunc i64 %106 to i32
  %108 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %5, i64 noundef 82, ptr noundef nonnull @.str.20, i32 noundef %107, ptr noundef %104) #10
  %109 = sext i32 %108 to i64
  %110 = call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %109) #10
  %.not.i = icmp eq ptr %110, null
  br i1 %.not.i, label %119, label %111

111:                                              ; preds = %.thread213
  %112 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %110, i32 noundef 58) #11
  %.not34.i = icmp eq ptr %112, null
  br i1 %.not34.i, label %119, label %.preheader.i

.preheader.i:                                     ; preds = %111, %.preheader.i.backedge
  %.pn.i = phi ptr [ %.028.i, %.preheader.i.backedge ], [ %112, %111 ]
  %.028.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %113 = load i8, ptr %.028.i, align 1, !tbaa !92
  switch i8 %113, label %.critedge.i [
    i8 9, label %.preheader.i.backedge
    i8 32, label %.preheader.i.backedge
  ]

.preheader.i.backedge:                            ; preds = %.preheader.i, %.preheader.i
  br label %.preheader.i, !llvm.loop !93

.critedge.i:                                      ; preds = %.preheader.i
  %114 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.028.i) #11
  %.not3637.i = icmp eq i64 %114, 0
  br i1 %.not3637.i, label %parse_content_sha_hdr.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i, %.critedge6.i
  %.038.i = phi i64 [ %118, %.critedge6.i ], [ %114, %.critedge.i ]
  %115 = getelementptr i8, ptr %.028.i, i64 %.038.i
  %116 = getelementptr i8, ptr %115, i64 -1
  %117 = load i8, ptr %116, align 1, !tbaa !92
  switch i8 %117, label %parse_content_sha_hdr.exit.thread [
    i8 32, label %.critedge6.i
    i8 9, label %.critedge6.i
  ]

.critedge6.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i
  %118 = add i64 %.038.i, -1
  %.not36.i = icmp eq i64 %118, 0
  br i1 %.not36.i, label %parse_content_sha_hdr.exit.thread, label %.lr.ph.i, !llvm.loop !95

parse_content_sha_hdr.exit.thread:                ; preds = %.critedge6.i, %.lr.ph.i, %.critedge.i
  %.2.ph = phi i64 [ 0, %.critedge.i ], [ %.038.i, %.lr.ph.i ], [ 0, %.critedge6.i ]
  call void @llvm.lifetime.end.p0(i64 82, ptr nonnull %5) #10
  br label %148

119:                                              ; preds = %111, %.thread213
  call void @llvm.lifetime.end.p0(i64 82, ptr nonnull %5) #10
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !88
  %122 = icmp eq i64 %121, 3
  br i1 %122, label %123, label %.critedge

123:                                              ; preds = %119
  %124 = load ptr, ptr %7, align 8, !tbaa !86
  %125 = call i32 @curl_strnequal(ptr noundef %124, ptr noundef nonnull @.str.10, i64 noundef 3) #10
  %126 = icmp ne i32 %125, 0
  %127 = load i64, ptr %55, align 8
  %128 = icmp eq i64 %127, 2
  %or.cond = select i1 %126, i1 %128, i1 false
  br i1 %or.cond, label %129, label %.critedge

129:                                              ; preds = %123
  %130 = load ptr, ptr %10, align 8, !tbaa !86
  %131 = call i32 @curl_strnequal(ptr noundef %130, ptr noundef nonnull @.str.11, i64 noundef 2) #10
  %.not237 = icmp eq i32 %131, 0
  br i1 %.not237, label %.critedge, label %calc_payload_hash.exit

.critedge:                                        ; preds = %123, %119, %129
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %133 = load ptr, ptr %132, align 8, !tbaa !96
  %.not.i193 = icmp eq ptr %133, null
  br i1 %.not.i193, label %140, label %134

134:                                              ; preds = %.critedge
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %136 = load i64, ptr %135, align 8, !tbaa !97
  %137 = icmp slt i64 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %133) #11
  br label %140

140:                                              ; preds = %138, %134, %.critedge
  %.0.i = phi i64 [ %139, %138 ], [ 0, %.critedge ], [ %136, %134 ]
  %141 = call i32 @Curl_sha256it(ptr noundef nonnull %20, ptr noundef %133, i64 noundef %.0.i) #10
  %.not13.i = icmp eq i32 %141, 0
  br i1 %.not13.i, label %calc_payload_hash.exit.thread, label %.thread227

calc_payload_hash.exit.thread:                    ; preds = %140
  call void @Curl_hexencode(ptr noundef nonnull %20, i64 noundef 32, ptr noundef nonnull %21, i64 noundef 65) #10
  br label %146

calc_payload_hash.exit:                           ; preds = %129
  %142 = load i32, ptr %18, align 4, !tbaa !98
  %143 = load ptr, ptr %8, align 8, !tbaa !86
  %144 = load i64, ptr %105, align 8, !tbaa !88
  %145 = call fastcc i32 @calc_s3_payload_hash(ptr noundef nonnull %0, i32 noundef %142, ptr noundef %143, i64 noundef %144, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %.not167 = icmp eq i32 %145, 0
  br i1 %.not167, label %146, label %.thread227

146:                                              ; preds = %calc_payload_hash.exit, %calc_payload_hash.exit.thread
  %147 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #11
  br label %148

148:                                              ; preds = %146, %parse_content_sha_hdr.exit.thread
  %.0202 = phi i64 [ %147, %146 ], [ %.2.ph, %parse_content_sha_hdr.exit.thread ]
  %.0105 = phi ptr [ %21, %146 ], [ %.028.i, %parse_content_sha_hdr.exit.thread ]
  %149 = call i64 @time(ptr noundef null) #10
  %150 = call i32 @Curl_gmtime(i64 noundef %149, ptr noundef nonnull %11) #10
  %.not168 = icmp eq i32 %150, 0
  br i1 %.not168, label %151, label %.thread227

151:                                              ; preds = %148
  %152 = call i64 @strftime(ptr noundef nonnull %12, i64 noundef 17, ptr noundef nonnull @.str.12, ptr noundef nonnull %11) #10
  %.not169 = icmp eq i64 %152, 0
  br i1 %.not169, label %.thread227, label %153

153:                                              ; preds = %151
  %154 = load ptr, ptr %8, align 8, !tbaa !86
  %155 = load i64, ptr %105, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 90, ptr nonnull %4) #10
  %156 = trunc i64 %155 to i32
  %157 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %3, i64 noundef 72, ptr noundef nonnull @.str.23, i32 noundef %156, ptr noundef %154) #10
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 2
  call void @Curl_strntolower(ptr noundef nonnull %158, ptr noundef %154, i64 noundef %155) #10
  %159 = load i8, ptr %154, align 1, !tbaa !92
  %160 = call signext i8 @Curl_raw_toupper(i8 noundef signext %159) #10
  store i8 %160, ptr %158, align 2, !tbaa !92
  %161 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %4, i64 noundef 90, ptr noundef nonnull @.str.24, i32 noundef %156, ptr noundef nonnull %154, ptr noundef nonnull %12) #10
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 2
  call void @Curl_strntolower(ptr noundef nonnull %162, ptr noundef nonnull %154, i64 noundef %155) #10
  %163 = call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.25, i64 noundef 4) #10
  %.not.i194 = icmp eq ptr %163, null
  br i1 %.not.i194, label %164, label %.thread203.i

164:                                              ; preds = %153
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 4960
  %166 = load ptr, ptr %165, align 8, !tbaa !99
  %.not157.i = icmp eq ptr %166, null
  br i1 %.not157.i, label %170, label %167

167:                                              ; preds = %164
  %168 = call i64 @strcspn(ptr noundef nonnull %166, ptr noundef nonnull @.str.26) #11
  %169 = call ptr @Curl_memdup0(ptr noundef nonnull %166, i64 noundef %168) #10
  br label %172

170:                                              ; preds = %164
  %171 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.27, ptr noundef %28) #10
  br label %172

172:                                              ; preds = %170, %167
  %.0139.i = phi ptr [ %169, %167 ], [ %171, %170 ]
  %.not158.i = icmp eq ptr %.0139.i, null
  br i1 %.not158.i, label %make_headers.exit.thread.sink.split, label %173

173:                                              ; preds = %172
  %174 = call ptr @Curl_slist_append_nodup(ptr noundef null, ptr noundef nonnull %.0139.i) #10
  %.not159.i = icmp eq ptr %174, null
  br i1 %.not159.i, label %make_headers.exit.thread.sink.split, label %.thread203.i

.thread203.i:                                     ; preds = %173, %153
  %.0126.i = phi ptr [ null, %153 ], [ %174, %173 ]
  %175 = load i8, ptr %22, align 16, !tbaa !92
  %.not160.i = icmp eq i8 %175, 0
  br i1 %.not160.i, label %178, label %176

176:                                              ; preds = %.thread203.i
  %177 = call ptr @curl_slist_append(ptr noundef %.0126.i, ptr noundef nonnull %22) #10
  %.not161.i = icmp eq ptr %177, null
  br i1 %.not161.i, label %make_headers.exit.thread, label %178

178:                                              ; preds = %176, %.thread203.i
  %.3.i = phi ptr [ %.0126.i, %.thread203.i ], [ %177, %176 ]
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %.0136241.i = load ptr, ptr %179, align 8, !tbaa !100
  %.not162242.i = icmp eq ptr %.0136241.i, null
  br i1 %.not162242.i, label %._crit_edge.i, label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %178, %203
  %.0136244.i = phi ptr [ %.0136.i, %203 ], [ %.0136241.i, %178 ]
  %.4243.i = phi ptr [ %.5.ph.i, %203 ], [ %.3.i, %178 ]
  %180 = load ptr, ptr %.0136244.i, align 8, !tbaa !101
  %181 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %180, i32 noundef 58) #11
  %.not176.i = icmp eq ptr %181, null
  br i1 %.not176.i, label %182, label %.thread207.i

182:                                              ; preds = %.lr.ph.i195
  %183 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %180, i32 noundef 59) #11
  %.not177.i = icmp eq ptr %183, null
  br i1 %.not177.i, label %203, label %.thread207.i

.thread207.i:                                     ; preds = %182, %.lr.ph.i195
  %.0129210.i = phi ptr [ %183, %182 ], [ %181, %.lr.ph.i195 ]
  %184 = load i8, ptr %.0129210.i, align 1, !tbaa !92
  %185 = icmp eq i8 %184, 58
  br i1 %185, label %186, label %.preheader

186:                                              ; preds = %.thread207.i
  %187 = getelementptr inbounds nuw i8, ptr %.0129210.i, i64 1
  %188 = load i8, ptr %187, align 1, !tbaa !92
  %.not178.i = icmp eq i8 %188, 0
  br i1 %.not178.i, label %203, label %.preheader

.preheader:                                       ; preds = %186, %.thread207.i
  br label %189

189:                                              ; preds = %.preheader, %.critedge.i196
  %.0130.idx.i = phi i64 [ %.0130.add.i, %.critedge.i196 ], [ 1, %.preheader ]
  %.0130.ptr.i = getelementptr inbounds nuw i8, ptr %.0129210.i, i64 %.0130.idx.i
  %190 = load i8, ptr %.0130.ptr.i, align 1, !tbaa !92
  switch i8 %190, label %191 [
    i8 32, label %.critedge.i196
    i8 9, label %.critedge.i196
  ]

191:                                              ; preds = %189
  %192 = add i8 %190, -10
  %or.cond.i = icmp ult i8 %192, 4
  br i1 %or.cond.i, label %.critedge.i196, label %.critedge2.i197

.critedge.i196:                                   ; preds = %191, %189, %189
  %.0130.add.i = add nuw nsw i64 %.0130.idx.i, 1
  br label %189, !llvm.loop !103

.critedge2.i197:                                  ; preds = %191
  %.not179.i = icmp ne i8 %190, 0
  %.not180.i = icmp eq i64 %.0130.idx.i, 1
  %or.cond185.i = or i1 %.not180.i, %.not179.i
  br i1 %or.cond185.i, label %193, label %203

193:                                              ; preds = %.critedge2.i197
  %194 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !104
  %195 = call ptr %194(ptr noundef nonnull %180) #10
  %.not182.i = icmp eq ptr %195, null
  br i1 %.not182.i, label %make_headers.exit.thread, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %.0136244.i, align 8, !tbaa !101
  %198 = ptrtoint ptr %.0129210.i to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = getelementptr inbounds i8, ptr %195, i64 %200
  store i8 58, ptr %201, align 1, !tbaa !92
  %202 = call ptr @Curl_slist_append_nodup(ptr noundef %.4243.i, ptr noundef nonnull %195) #10
  %.not183.i = icmp eq ptr %202, null
  br i1 %.not183.i, label %make_headers.exit.thread.sink.split, label %203

203:                                              ; preds = %196, %.critedge2.i197, %186, %182
  %.5.ph.i = phi ptr [ %202, %196 ], [ %.4243.i, %.critedge2.i197 ], [ %.4243.i, %182 ], [ %.4243.i, %186 ]
  %204 = getelementptr inbounds nuw i8, ptr %.0136244.i, i64 8
  %.0136.i = load ptr, ptr %204, align 8, !tbaa !100
  %.not162.i = icmp eq ptr %.0136.i, null
  br i1 %.not162.i, label %._crit_edge.i, label %.lr.ph.i195, !llvm.loop !105

._crit_edge.i:                                    ; preds = %203, %178
  %.4.lcssa.i = phi ptr [ %.3.i, %178 ], [ %.5.ph.i, %203 ]
  %.not49.i.i = icmp eq ptr %.4.lcssa.i, null
  br i1 %.not49.i.i, label %trim_headers.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %222
  %.03350.i.i = phi ptr [ %224, %222 ], [ %.4.lcssa.i, %._crit_edge.i ]
  %205 = load ptr, ptr %.03350.i.i, align 8, !tbaa !101
  %206 = call i64 @strcspn(ptr noundef %205, ptr noundef nonnull @.str.31) #11
  call void @Curl_strntolower(ptr noundef %205, ptr noundef %205, i64 noundef %206) #10
  %207 = load ptr, ptr %.03350.i.i, align 8, !tbaa !101
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %206
  %209 = load i8, ptr %208, align 1, !tbaa !92
  %.not39.i.i = icmp eq i8 %209, 0
  br i1 %.not39.i.i, label %222, label %210

210:                                              ; preds = %.lr.ph.i.i
  %211 = getelementptr inbounds nuw i8, ptr %208, i64 1
  br label %212

212:                                              ; preds = %.critedge2.i.i, %210
  %.035.i.i = phi ptr [ %211, %210 ], [ %214, %.critedge2.i.i ]
  %213 = load i8, ptr %.035.i.i, align 1, !tbaa !92
  switch i8 %213, label %.preheader.i.i [
    i8 9, label %.critedge2.i.i
    i8 32, label %.critedge2.i.i
    i8 0, label %.critedge._crit_edge.i.i
  ]

.critedge2.i.i:                                   ; preds = %212, %212
  %214 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 1
  br label %212, !llvm.loop !106

.preheader.i.i:                                   ; preds = %212, %.critedge.i.i
  %.pr.i282.i = phi i8 [ %.pr.i.pre.i, %.critedge.i.i ], [ %213, %212 ]
  %.03448.i.i = phi ptr [ %221, %.critedge.i.i ], [ %211, %212 ]
  %.13647.i.i = phi ptr [ %.3.ph.i.i, %.critedge.i.i ], [ %.035.i.i, %212 ]
  br label %215

215:                                              ; preds = %.critedge6.i.i, %.preheader.i.i
  %.pr.i281.i = phi i8 [ %.pre.i.i, %.critedge6.i.i ], [ %.pr.i282.i, %.preheader.i.i ]
  %.2.i.i = phi ptr [ %216, %.critedge6.i.i ], [ %.13647.i.i, %.preheader.i.i ]
  %.0.i.i = phi i32 [ %217, %.critedge6.i.i ], [ 0, %.preheader.i.i ]
  switch i8 %.pr.i281.i, label %.critedge4.i.i [
    i8 9, label %.critedge6.i.i
    i8 32, label %.critedge6.i.i
  ]

.critedge6.i.i:                                   ; preds = %215, %215
  %216 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 1
  %217 = add nuw nsw i32 %.0.i.i, 1
  %.pre.i.i = load i8, ptr %216, align 1, !tbaa !92
  br label %215, !llvm.loop !107

.critedge4.i.i:                                   ; preds = %215
  %.not43.i.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not43.i.i, label %219, label %218

218:                                              ; preds = %.critedge4.i.i
  %.not44.i.i = icmp eq i8 %.pr.i281.i, 0
  br i1 %.not44.i.i, label %.critedge._crit_edge.i.i, label %.critedge.i.i

219:                                              ; preds = %.critedge4.i.i
  %220 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 1
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %219, %218
  %.sink.i.i = phi i8 [ %.pr.i281.i, %219 ], [ 32, %218 ]
  %.3.ph.i.i = phi ptr [ %220, %219 ], [ %.2.i.i, %218 ]
  %221 = getelementptr inbounds nuw i8, ptr %.03448.i.i, i64 1
  store i8 %.sink.i.i, ptr %.03448.i.i, align 1, !tbaa !92
  %.pr.i.pre.i = load i8, ptr %.3.ph.i.i, align 1, !tbaa !92
  %.not41.i.i = icmp eq i8 %.pr.i.pre.i, 0
  br i1 %.not41.i.i, label %.critedge._crit_edge.i.i, label %.preheader.i.i, !llvm.loop !108

.critedge._crit_edge.i.i:                         ; preds = %212, %.critedge.i.i, %218
  %.034.lcssa.i.i = phi ptr [ %221, %.critedge.i.i ], [ %.03448.i.i, %218 ], [ %211, %212 ]
  store i8 0, ptr %.034.lcssa.i.i, align 1, !tbaa !92
  br label %222

222:                                              ; preds = %.critedge._crit_edge.i.i, %.lr.ph.i.i
  %223 = getelementptr inbounds nuw i8, ptr %.03350.i.i, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %224, null
  br i1 %.not.i.i, label %trim_headers.exit.i, label %.lr.ph.i.i, !llvm.loop !110

trim_headers.exit.i:                              ; preds = %222, %._crit_edge.i
  %225 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #11
  %226 = call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %225) #10
  %.not.i195.i = icmp eq ptr %226, null
  br i1 %.not.i195.i, label %find_date_hdr.exit.i, label %find_date_hdr.exit.thread.i

find_date_hdr.exit.i:                             ; preds = %trim_headers.exit.i
  %227 = call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.32, i64 noundef 4) #10
  %.not163.i = icmp eq ptr %227, null
  br i1 %.not163.i, label %228, label %find_date_hdr.exit.thread.i

228:                                              ; preds = %find_date_hdr.exit.i
  %229 = call ptr @curl_slist_append(ptr noundef %.4.lcssa.i, ptr noundef nonnull %4) #10
  %.not164.i = icmp eq ptr %229, null
  br i1 %.not164.i, label %make_headers.exit.thread, label %.thread219.thread.i

.thread219.thread.i:                              ; preds = %228
  %230 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.28, ptr noundef nonnull %3, ptr noundef nonnull %12) #10
  br label %.lr.ph255.preheader.i

find_date_hdr.exit.thread.i:                      ; preds = %trim_headers.exit.i, %find_date_hdr.exit.i
  %.0.i196217.i = phi ptr [ %227, %find_date_hdr.exit.i ], [ %226, %trim_headers.exit.i ]
  %231 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.i196217.i, i32 noundef 58) #11
  %.not165.i = icmp eq ptr %231, null
  br i1 %.not165.i, label %make_headers.exit.thread, label %.preheader229.i

.preheader229.i:                                  ; preds = %find_date_hdr.exit.thread.i, %.preheader229.i.backedge
  %.pn.i198 = phi ptr [ %.0128.i, %.preheader229.i.backedge ], [ %231, %find_date_hdr.exit.thread.i ]
  %.0128.i = getelementptr inbounds nuw i8, ptr %.pn.i198, i64 1
  %232 = load i8, ptr %.0128.i, align 1, !tbaa !92
  switch i8 %232, label %.lr.ph247.i [
    i8 32, label %.preheader229.i.backedge
    i8 9, label %.preheader229.i.backedge
    i8 0, label %.critedge6.i200
  ]

.preheader229.i.backedge:                         ; preds = %.preheader229.i, %.preheader229.i
  br label %.preheader229.i, !llvm.loop !111

.lr.ph247.i:                                      ; preds = %.preheader229.i, %.critedge8.i
  %.0127246.i = phi ptr [ %238, %.critedge8.i ], [ %.0128.i, %.preheader229.i ]
  %233 = phi i8 [ %.pr.i, %.critedge8.i ], [ %232, %.preheader229.i ]
  %234 = add i8 %233, -48
  %or.cond186.i = icmp ult i8 %234, 10
  %235 = and i8 %233, -33
  %236 = add i8 %235, -65
  %237 = icmp ult i8 %236, 26
  %or.cond227.i = or i1 %or.cond186.i, %237
  br i1 %or.cond227.i, label %.critedge8.i, label %.critedge6.i200

.critedge8.i:                                     ; preds = %.lr.ph247.i
  %238 = getelementptr inbounds nuw i8, ptr %.0127246.i, i64 1
  %.pr.i = load i8, ptr %238, align 1, !tbaa !92
  %.not166.i = icmp eq i8 %.pr.i, 0
  br i1 %.not166.i, label %.critedge6.i200, label %.lr.ph247.i, !llvm.loop !112

.critedge6.i200:                                  ; preds = %.preheader229.i, %.critedge8.i, %.lr.ph247.i
  %.0127.lcssa.i = phi ptr [ %238, %.critedge8.i ], [ %.0127246.i, %.lr.ph247.i ], [ %.0128.i, %.preheader229.i ]
  %239 = ptrtoint ptr %.0127.lcssa.i to i64
  %240 = ptrtoint ptr %.0128.i to i64
  %241 = sub i64 %239, %240
  %242 = icmp eq i64 %241, 16
  br i1 %242, label %243, label %245

243:                                              ; preds = %.critedge6.i200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(16) %.0128.i, i64 16, i1 false)
  %244 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 0, ptr %244, align 16, !tbaa !92
  br label %.thread219.i

245:                                              ; preds = %.critedge6.i200
  store i8 0, ptr %12, align 16, !tbaa !92
  br label %.thread219.i

.thread219.i:                                     ; preds = %245, %243
  br i1 %.not49.i.i, label %.loopexit, label %.lr.ph255.preheader.i

.lr.ph255.preheader.i:                            ; preds = %.thread219.i, %.thread219.thread.i
  %.1205 = phi ptr [ %230, %.thread219.thread.i ], [ null, %.thread219.i ]
  %.6292.i = phi ptr [ %229, %.thread219.thread.i ], [ %.4.lcssa.i, %.thread219.i ]
  %246 = getelementptr inbounds nuw i8, ptr %.6292.i, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !109
  %.not175.i252 = icmp eq ptr %247, null
  br i1 %.not175.i252, label %.lr.ph260.i.preheader, label %.lr.ph255.i

.lr.ph255.i:                                      ; preds = %.lr.ph255.preheader.i, %.._crit_edge256.i_crit_edge
  %.pre = load ptr, ptr %.6292.i, align 8, !tbaa !101
  br label %248

248:                                              ; preds = %.lr.ph255.i, %275
  %249 = phi ptr [ %.pre, %.lr.ph255.i ], [ %276, %275 ]
  %250 = phi ptr [ %247, %.lr.ph255.i ], [ %278, %275 ]
  %.0140252.i254 = phi i1 [ false, %.lr.ph255.i ], [ %.1141.i, %275 ]
  %.1137253.i253 = phi ptr [ %.6292.i, %.lr.ph255.i ], [ %250, %275 ]
  %251 = load ptr, ptr %250, align 8, !tbaa !101
  %252 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %249, i32 noundef 58) #11
  %253 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %251, i32 noundef 58) #11
  %.not.i197.i = icmp eq ptr %252, null
  br i1 %.not.i197.i, label %258, label %254

254:                                              ; preds = %248
  %255 = ptrtoint ptr %252 to i64
  %256 = ptrtoint ptr %249 to i64
  %257 = sub i64 %255, %256
  br label %260

258:                                              ; preds = %248
  %259 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %249) #11
  br label %260

260:                                              ; preds = %258, %254
  %261 = phi i64 [ %257, %254 ], [ %259, %258 ]
  %.not24.i.i = icmp eq ptr %253, null
  br i1 %.not24.i.i, label %266, label %262

262:                                              ; preds = %260
  %263 = ptrtoint ptr %253 to i64
  %264 = ptrtoint ptr %251 to i64
  %265 = sub i64 %263, %264
  br label %compare_header_names.exit.i

266:                                              ; preds = %260
  %267 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %251) #11
  br label %compare_header_names.exit.i

compare_header_names.exit.i:                      ; preds = %266, %262
  %268 = phi i64 [ %265, %262 ], [ %267, %266 ]
  %269 = call i64 @llvm.umin.i64(i64 %261, i64 %268)
  %270 = call i32 @strncmp(ptr noundef nonnull %249, ptr noundef nonnull %251, i64 noundef %269) #11
  %.not25.i.i = icmp eq i32 %270, 0
  %271 = sub i64 %261, %268
  %272 = trunc i64 %271 to i32
  %.0.i198.i = select i1 %.not25.i.i, i32 %272, i32 %270
  %273 = icmp sgt i32 %.0.i198.i, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %compare_header_names.exit.i
  store ptr %251, ptr %.1137253.i253, align 8, !tbaa !101
  store ptr %249, ptr %250, align 8, !tbaa !101
  br label %275

275:                                              ; preds = %274, %compare_header_names.exit.i
  %276 = phi ptr [ %249, %274 ], [ %251, %compare_header_names.exit.i ]
  %.1141.i = phi i1 [ true, %274 ], [ %.0140252.i254, %compare_header_names.exit.i ]
  %277 = getelementptr inbounds nuw i8, ptr %250, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !109
  %.not175.i = icmp eq ptr %278, null
  br i1 %.not175.i, label %.._crit_edge256.i_crit_edge, label %248, !llvm.loop !113

.._crit_edge256.i_crit_edge:                      ; preds = %275
  br i1 %.1141.i, label %.lr.ph255.i, label %.lr.ph260.i.preheader, !llvm.loop !114

.lr.ph260.i.preheader:                            ; preds = %.._crit_edge256.i_crit_edge, %.lr.ph255.preheader.i
  br label %.lr.ph260.i

.lr.ph260.i:                                      ; preds = %.lr.ph260.i.preheader, %293
  %.2138259.i = phi ptr [ %295, %293 ], [ %.6292.i, %.lr.ph260.i.preheader ]
  %279 = load ptr, ptr %.2138259.i, align 8, !tbaa !101
  %280 = call i32 @Curl_dyn_add(ptr noundef nonnull %14, ptr noundef %279) #10
  %.not169.i = icmp eq i32 %280, 0
  br i1 %.not169.i, label %281, label %make_headers.exit.thread

281:                                              ; preds = %.lr.ph260.i
  %282 = call i32 @Curl_dyn_add(ptr noundef nonnull %14, ptr noundef nonnull @.str.29) #10
  %.not170.i = icmp eq i32 %282, 0
  br i1 %.not170.i, label %283, label %make_headers.exit.thread

283:                                              ; preds = %281
  %284 = load ptr, ptr %.2138259.i, align 8, !tbaa !101
  %285 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %284, i32 noundef 58) #11
  %.not171.i = icmp eq ptr %285, null
  br i1 %.not171.i, label %287, label %286

286:                                              ; preds = %283
  store i8 0, ptr %285, align 1, !tbaa !92
  br label %287

287:                                              ; preds = %286, %283
  %.not172.i = icmp eq ptr %.2138259.i, %.6292.i
  br i1 %.not172.i, label %290, label %288

288:                                              ; preds = %287
  %289 = call i32 @Curl_dyn_add(ptr noundef nonnull %15, ptr noundef nonnull @.str.30) #10
  %.not173.i = icmp eq i32 %289, 0
  br i1 %.not173.i, label %290, label %make_headers.exit.thread

290:                                              ; preds = %288, %287
  %291 = load ptr, ptr %.2138259.i, align 8, !tbaa !101
  %292 = call i32 @Curl_dyn_add(ptr noundef nonnull %15, ptr noundef %291) #10
  %.not174.i = icmp eq i32 %292, 0
  br i1 %.not174.i, label %293, label %make_headers.exit.thread

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %.2138259.i, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !109
  %.not168.i = icmp eq ptr %295, null
  br i1 %.not168.i, label %.loopexit, label %.lr.ph260.i, !llvm.loop !115

make_headers.exit.thread.sink.split:              ; preds = %196, %172, %173
  %.0139.i.sink = phi ptr [ %.0139.i, %173 ], [ %.0139.i, %172 ], [ %195, %196 ]
  %.2.i.ph.ph = phi ptr [ null, %173 ], [ null, %172 ], [ %.4243.i, %196 ]
  %296 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  call void %296(ptr noundef %.0139.i.sink) #10
  br label %make_headers.exit.thread

make_headers.exit.thread:                         ; preds = %193, %.lr.ph260.i, %281, %288, %290, %make_headers.exit.thread.sink.split, %228, %176, %find_date_hdr.exit.thread.i
  %.2206.ph = phi ptr [ null, %find_date_hdr.exit.thread.i ], [ null, %176 ], [ null, %228 ], [ null, %make_headers.exit.thread.sink.split ], [ %.1205, %290 ], [ %.1205, %288 ], [ %.1205, %281 ], [ %.1205, %.lr.ph260.i ], [ null, %193 ]
  %.2.i.ph = phi ptr [ %.4.lcssa.i, %find_date_hdr.exit.thread.i ], [ %.0126.i, %176 ], [ %.4.lcssa.i, %228 ], [ %.2.i.ph.ph, %make_headers.exit.thread.sink.split ], [ %.6292.i, %290 ], [ %.6292.i, %288 ], [ %.6292.i, %281 ], [ %.6292.i, %.lr.ph260.i ], [ %.4243.i, %193 ]
  call void @curl_slist_free_all(ptr noundef %.2.i.ph) #10
  call void @llvm.lifetime.end.p0(i64 90, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #10
  br label %.thread227

.loopexit:                                        ; preds = %293, %.thread219.i
  %.2206 = phi ptr [ null, %.thread219.i ], [ %.1205, %293 ]
  %.2.i = phi ptr [ null, %.thread219.i ], [ %.6292.i, %293 ]
  call void @curl_slist_free_all(ptr noundef %.2.i) #10
  call void @llvm.lifetime.end.p0(i64 90, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #10
  %297 = load i8, ptr %22, align 16, !tbaa !92
  %.not171 = icmp eq i8 %297, 0
  br i1 %.not171, label %301, label %298

298:                                              ; preds = %.loopexit
  %299 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #11
  %300 = getelementptr inbounds nuw i8, ptr %22, i64 %299
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %300, ptr noundef nonnull align 1 dereferenceable(3) @.str.13, i64 3, i1 false)
  br label %301

301:                                              ; preds = %298, %.loopexit
  %302 = load i64, ptr %12, align 16
  store i64 %302, ptr %13, align 8
  %303 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i8 0, ptr %303, align 8, !tbaa !92
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 4624
  %305 = load ptr, ptr %304, align 8, !tbaa !116
  %306 = call fastcc i32 @canon_query(ptr noundef nonnull %0, ptr noundef %305, ptr noundef %16)
  %.not172 = icmp eq i32 %306, 0
  br i1 %.not172, label %307, label %.thread227

307:                                              ; preds = %301
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 4616
  %309 = load ptr, ptr %308, align 8, !tbaa !117
  %310 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %309) #11
  %311 = call fastcc i32 @canon_string(ptr noundef nonnull %309, i64 noundef %310, ptr noundef %17, ptr noundef null)
  %.not173 = icmp eq i32 %311, 0
  br i1 %.not173, label %312, label %.thread227

312:                                              ; preds = %307
  %313 = load ptr, ptr %19, align 8, !tbaa !84
  %314 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %17) #10
  %315 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %16) #10
  %.not174 = icmp eq ptr %315, null
  br i1 %.not174, label %318, label %316

316:                                              ; preds = %312
  %317 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %16) #10
  br label %318

318:                                              ; preds = %312, %316
  %319 = phi ptr [ %317, %316 ], [ @.str, %312 ]
  %320 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %14) #10
  %321 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %15) #10
  %322 = trunc i64 %.0202 to i32
  %323 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.14, ptr noundef %313, ptr noundef %314, ptr noundef %319, ptr noundef %320, ptr noundef %321, i32 noundef %322, ptr noundef nonnull %.0105) #10
  %.not175 = icmp eq ptr %323, null
  br i1 %.not175, label %.thread227, label %324

324:                                              ; preds = %318
  %325 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %326 = load i64, ptr %325, align 8, !tbaa !88
  %327 = trunc i64 %326 to i32
  %328 = load ptr, ptr %7, align 8, !tbaa !86
  %329 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.15, i32 noundef %327, ptr noundef %328) #10
  %.not176 = icmp eq ptr %329, null
  br i1 %.not176, label %.thread227, label %330

330:                                              ; preds = %324
  %331 = load i64, ptr %325, align 8, !tbaa !88
  call void @Curl_strntolower(ptr noundef nonnull %329, ptr noundef nonnull %329, i64 noundef %331) #10
  %332 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %333 = load i64, ptr %332, align 8, !tbaa !88
  %334 = trunc i64 %333 to i32
  %335 = load ptr, ptr %9, align 8, !tbaa !86
  %336 = load i64, ptr %55, align 8, !tbaa !88
  %337 = trunc i64 %336 to i32
  %338 = load ptr, ptr %10, align 8, !tbaa !86
  %339 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.16, ptr noundef nonnull %13, i32 noundef %334, ptr noundef %335, i32 noundef %337, ptr noundef %338, ptr noundef nonnull %329) #10
  %.not177 = icmp eq ptr %339, null
  br i1 %.not177, label %.thread227, label %340

340:                                              ; preds = %330
  %341 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %323) #11
  %342 = call i32 @Curl_sha256it(ptr noundef nonnull %20, ptr noundef nonnull %323, i64 noundef %341) #10
  %.not178 = icmp eq i32 %342, 0
  br i1 %.not178, label %343, label %.thread227

343:                                              ; preds = %340
  call void @Curl_hexencode(ptr noundef nonnull %20, i64 noundef 32, ptr noundef nonnull %21, i64 noundef 65) #10
  %344 = load i64, ptr %325, align 8, !tbaa !88
  %345 = trunc i64 %344 to i32
  %346 = load ptr, ptr %7, align 8, !tbaa !86
  %347 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.17, i32 noundef %345, ptr noundef %346, ptr noundef nonnull %12, ptr noundef nonnull %339, ptr noundef nonnull %21) #10
  %.not179 = icmp eq ptr %347, null
  br i1 %.not179, label %.thread227, label %348

348:                                              ; preds = %343
  %349 = load ptr, ptr %7, align 8, !tbaa !86
  %350 = load i64, ptr %325, align 8, !tbaa !88
  call void @Curl_strntoupper(ptr noundef nonnull %347, ptr noundef %349, i64 noundef %350) #10
  %351 = load i64, ptr %325, align 8, !tbaa !88
  %352 = trunc i64 %351 to i32
  %353 = load ptr, ptr %7, align 8, !tbaa !86
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 5000
  %355 = load ptr, ptr %354, align 8, !tbaa !118
  %.not180 = icmp eq ptr %355, null
  %spec.select191 = select i1 %.not180, ptr @.str, ptr %355
  %356 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.18, i32 noundef %352, ptr noundef %353, ptr noundef nonnull %spec.select191) #10
  %.not181 = icmp eq ptr %356, null
  br i1 %.not181, label %.thread227, label %357

357:                                              ; preds = %348
  %358 = load ptr, ptr %7, align 8, !tbaa !86
  %359 = load i64, ptr %325, align 8, !tbaa !88
  call void @Curl_strntoupper(ptr noundef nonnull %356, ptr noundef %358, i64 noundef %359) #10
  %360 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %356) #11
  %361 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #11
  %362 = call i32 @Curl_hmacit(ptr noundef nonnull @Curl_HMAC_SHA256, ptr noundef nonnull %356, i64 noundef %360, ptr noundef nonnull %13, i64 noundef %361, ptr noundef nonnull %23) #10
  %.not182 = icmp eq i32 %362, 0
  br i1 %.not182, label %363, label %.thread227

363:                                              ; preds = %357
  %364 = load ptr, ptr %9, align 8, !tbaa !86
  %365 = load i64, ptr %332, align 8, !tbaa !88
  %366 = call i32 @Curl_hmacit(ptr noundef nonnull @Curl_HMAC_SHA256, ptr noundef nonnull %23, i64 noundef 32, ptr noundef %364, i64 noundef %365, ptr noundef nonnull %24) #10
  %.not183 = icmp eq i32 %366, 0
  br i1 %.not183, label %367, label %.thread227

367:                                              ; preds = %363
  %368 = load ptr, ptr %10, align 8, !tbaa !86
  %369 = load i64, ptr %55, align 8, !tbaa !88
  %370 = call i32 @Curl_hmacit(ptr noundef nonnull @Curl_HMAC_SHA256, ptr noundef nonnull %24, i64 noundef 32, ptr noundef %368, i64 noundef %369, ptr noundef nonnull %23) #10
  %.not184 = icmp eq i32 %370, 0
  br i1 %.not184, label %371, label %.thread227

371:                                              ; preds = %367
  %372 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %329) #11
  %373 = call i32 @Curl_hmacit(ptr noundef nonnull @Curl_HMAC_SHA256, ptr noundef nonnull %23, i64 noundef 32, ptr noundef nonnull %329, i64 noundef %372, ptr noundef nonnull %24) #10
  %.not185 = icmp eq i32 %373, 0
  br i1 %.not185, label %374, label %.thread227

374:                                              ; preds = %371
  %375 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %347) #11
  %376 = call i32 @Curl_hmacit(ptr noundef nonnull @Curl_HMAC_SHA256, ptr noundef nonnull %24, i64 noundef 32, ptr noundef nonnull %347, i64 noundef %375, ptr noundef nonnull %23) #10
  %.not186 = icmp eq i32 %376, 0
  br i1 %.not186, label %377, label %.thread227

377:                                              ; preds = %374
  call void @Curl_hexencode(ptr noundef nonnull %23, i64 noundef 32, ptr noundef nonnull %21, i64 noundef 65) #10
  %378 = load i64, ptr %325, align 8, !tbaa !88
  %379 = trunc i64 %378 to i32
  %380 = load ptr, ptr %7, align 8, !tbaa !86
  %381 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %15) #10
  %.not187 = icmp eq ptr %.2206, null
  %382 = select i1 %.not187, ptr @.str, ptr %.2206
  %383 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.19, i32 noundef %379, ptr noundef %380, ptr noundef nonnull %spec.select, ptr noundef nonnull %339, ptr noundef %381, ptr noundef nonnull %21, ptr noundef nonnull %382, ptr noundef nonnull %22) #10
  %.not188 = icmp eq ptr %383, null
  br i1 %.not188, label %.thread227, label %384

384:                                              ; preds = %377
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 15
  %386 = load ptr, ptr %7, align 8, !tbaa !86
  %387 = load i64, ptr %325, align 8, !tbaa !88
  call void @Curl_strntoupper(ptr noundef nonnull %385, ptr noundef %386, i64 noundef %387) #10
  %388 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  %390 = load ptr, ptr %389, align 8, !tbaa !119
  call void %388(ptr noundef %390) #10
  store ptr %383, ptr %389, align 8, !tbaa !119
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 3408
  %392 = load i8, ptr %391, align 8
  %393 = or i8 %392, 1
  store i8 %393, ptr %391, align 8
  br label %.thread227

.thread227:                                       ; preds = %140, %calc_payload_hash.exit, %make_headers.exit.thread, %59, %65, %85, %91, %151, %377, %374, %371, %367, %363, %357, %348, %343, %340, %330, %324, %318, %307, %301, %148, %384, %36
  %.0204 = phi ptr [ null, %151 ], [ %.2206, %318 ], [ %.2206, %324 ], [ %.2206, %330 ], [ %.2206, %343 ], [ %.2206, %348 ], [ %.2206, %377 ], [ %.2206, %384 ], [ %.2206, %374 ], [ %.2206, %371 ], [ %.2206, %367 ], [ %.2206, %363 ], [ %.2206, %357 ], [ %.2206, %340 ], [ %.2206, %307 ], [ %.2206, %301 ], [ null, %148 ], [ null, %36 ], [ null, %91 ], [ null, %85 ], [ null, %65 ], [ null, %59 ], [ %.2206.ph, %make_headers.exit.thread ], [ null, %calc_payload_hash.exit ], [ null, %140 ]
  %.0114 = phi ptr [ null, %151 ], [ null, %318 ], [ null, %324 ], [ null, %330 ], [ %339, %343 ], [ %339, %348 ], [ %339, %377 ], [ %339, %384 ], [ %339, %374 ], [ %339, %371 ], [ %339, %367 ], [ %339, %363 ], [ %339, %357 ], [ %339, %340 ], [ null, %307 ], [ null, %301 ], [ null, %148 ], [ null, %36 ], [ null, %91 ], [ null, %85 ], [ null, %65 ], [ null, %59 ], [ null, %make_headers.exit.thread ], [ null, %calc_payload_hash.exit ], [ null, %140 ]
  %.0113 = phi ptr [ null, %151 ], [ null, %318 ], [ null, %324 ], [ null, %330 ], [ null, %343 ], [ %347, %348 ], [ %347, %377 ], [ %347, %384 ], [ %347, %374 ], [ %347, %371 ], [ %347, %367 ], [ %347, %363 ], [ %347, %357 ], [ null, %340 ], [ null, %307 ], [ null, %301 ], [ null, %148 ], [ null, %36 ], [ null, %91 ], [ null, %85 ], [ null, %65 ], [ null, %59 ], [ null, %make_headers.exit.thread ], [ null, %calc_payload_hash.exit ], [ null, %140 ]
  %.0112 = phi ptr [ null, %151 ], [ null, %318 ], [ null, %324 ], [ %329, %330 ], [ %329, %343 ], [ %329, %348 ], [ %329, %377 ], [ %329, %384 ], [ %329, %374 ], [ %329, %371 ], [ %329, %367 ], [ %329, %363 ], [ %329, %357 ], [ %329, %340 ], [ null, %307 ], [ null, %301 ], [ null, %148 ], [ null, %36 ], [ null, %91 ], [ null, %85 ], [ null, %65 ], [ null, %59 ], [ null, %make_headers.exit.thread ], [ null, %calc_payload_hash.exit ], [ null, %140 ]
  %.0111 = phi ptr [ null, %151 ], [ null, %318 ], [ null, %324 ], [ null, %330 ], [ null, %343 ], [ null, %348 ], [ %356, %377 ], [ %356, %384 ], [ %356, %374 ], [ %356, %371 ], [ %356, %367 ], [ %356, %363 ], [ %356, %357 ], [ null, %340 ], [ null, %307 ], [ null, %301 ], [ null, %148 ], [ null, %36 ], [ null, %91 ], [ null, %85 ], [ null, %65 ], [ null, %59 ], [ null, %make_headers.exit.thread ], [ null, %calc_payload_hash.exit ], [ null, %140 ]
  %.0107 = phi ptr [ null, %151 ], [ null, %318 ], [ %323, %324 ], [ %323, %330 ], [ %323, %343 ], [ %323, %348 ], [ %323, %377 ], [ %323, %384 ], [ %323, %374 ], [ %323, %371 ], [ %323, %367 ], [ %323, %363 ], [ %323, %357 ], [ %323, %340 ], [ null, %307 ], [ null, %301 ], [ null, %148 ], [ null, %36 ], [ null, %91 ], [ null, %85 ], [ null, %65 ], [ null, %59 ], [ null, %make_headers.exit.thread ], [ null, %calc_payload_hash.exit ], [ null, %140 ]
  %.0104 = phi i32 [ 27, %151 ], [ 27, %318 ], [ 27, %324 ], [ 27, %330 ], [ 27, %343 ], [ 27, %348 ], [ 0, %377 ], [ 0, %384 ], [ %376, %374 ], [ %373, %371 ], [ %370, %367 ], [ %366, %363 ], [ %362, %357 ], [ 27, %340 ], [ %311, %307 ], [ %306, %301 ], [ %150, %148 ], [ 43, %36 ], [ 3, %91 ], [ 3, %85 ], [ 3, %65 ], [ 3, %59 ], [ 27, %make_headers.exit.thread ], [ %145, %calc_payload_hash.exit ], [ %141, %140 ]
  call void @Curl_dyn_free(ptr noundef nonnull %16) #10
  call void @Curl_dyn_free(ptr noundef nonnull %17) #10
  call void @Curl_dyn_free(ptr noundef nonnull %14) #10
  call void @Curl_dyn_free(ptr noundef nonnull %15) #10
  %394 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  call void %394(ptr noundef %.0107) #10
  %395 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  call void %395(ptr noundef %.0112) #10
  %396 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  call void %396(ptr noundef %.0114) #10
  %397 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  call void %397(ptr noundef %.0113) #10
  %398 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  call void %398(ptr noundef %.0111) #10
  %399 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  call void %399(ptr noundef %.0204) #10
  br label %400

400:                                              ; preds = %2, %.thread227
  %.0 = phi i32 [ %.0104, %.thread227 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 151, ptr nonnull %22) #10
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @Curl_checkheaders(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @Curl_str_until(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #3

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @Curl_str_single(ptr noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @Curl_http_method(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @calc_s3_payload_hash(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) unnamed_addr #0 {
  switch i32 %1, label %8 [
    i32 5, label %12
    i32 0, label %12
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %10 = load i64, ptr %9, align 8, !tbaa !120
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

declare i32 @Curl_gmtime(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @canon_query(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca [64 x %struct.pair], align 16
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #10
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
  br i1 %.not52, label %.loopexit62, label %8

8:                                                ; preds = %.preheader
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %.043 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %exitcond.not = icmp eq i32 %6, 64
  br i1 %exitcond.not, label %.loopexit62.thread, label %.preheader, !llvm.loop !124

.loopexit62:                                      ; preds = %.preheader
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.043) #11
  %16 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !123
  %17 = icmp eq i32 %6, 64
  br i1 %17, label %.loopexit62.thread, label %18

.loopexit62.thread:                               ; preds = %8, %.loopexit62
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.33) #10
  br label %.loopexit

18:                                               ; preds = %.loopexit62
  %19 = zext nneg i32 %6 to i64
  call void @qsort(ptr noundef nonnull %4, i64 noundef %19, i64 noundef 16, ptr noundef nonnull @compare_func) #10
  br label %20

20:                                               ; preds = %18, %36
  %.24269 = phi ptr [ %4, %18 ], [ %38, %36 ]
  %.04568 = phi i32 [ 0, %18 ], [ %37, %36 ]
  %21 = load ptr, ptr %.24269, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #10
  store i8 0, ptr %5, align 1, !tbaa !125
  %22 = getelementptr inbounds nuw i8, ptr %.24269, i64 8
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
  br i1 %.not55, label %32, label %.thread76

.thread76:                                        ; preds = %31
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #10
  br label %.loopexit

32:                                               ; preds = %31
  %33 = icmp samesign ult i32 %.04568, %.046
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = call i32 @Curl_dyn_addn(ptr noundef nonnull %2, ptr noundef nonnull @.str.35, i64 noundef 1) #10
  br label %36

36:                                               ; preds = %32, %34, %20
  %.1 = phi i32 [ 0, %20 ], [ %35, %34 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #10
  %37 = add nuw nsw i32 %.04568, 1
  %38 = getelementptr inbounds nuw i8, ptr %.24269, i64 16
  %.not53 = icmp eq i32 %.1, 0
  %39 = icmp samesign ult i32 %.04568, %.046
  %40 = select i1 %.not53, i1 %39, i1 false
  br i1 %40, label %20, label %.loopexit, !llvm.loop !128

.loopexit:                                        ; preds = %36, %.thread76, %3, %.loopexit62.thread
  %.0 = phi i32 [ 3, %.loopexit62.thread ], [ 0, %3 ], [ %.2, %.thread76 ], [ %.1, %36 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #10
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
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(3) @__const.canon_string.out, i64 3, i1 false)
  %31 = load i8, ptr %23, align 1, !tbaa !92
  %32 = call signext i8 @Curl_raw_toupper(i8 noundef signext %31) #10
  store i8 %32, ptr %7, align 1, !tbaa !92
  %33 = load i8, ptr %27, align 1, !tbaa !92
  %34 = call signext i8 @Curl_raw_toupper(i8 noundef signext %33) #10
  store i8 %34, ptr %8, align 1, !tbaa !92
  %35 = call i32 @Curl_dyn_addn(ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef 3) #10
  %36 = add i64 %.04674, -2
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #10
  br label %61

37:                                               ; preds = %switch.early.test73, %switch.early.test
  %38 = call i32 @Curl_dyn_addn(ptr noundef nonnull %2, ptr noundef nonnull @.str.36, i64 noundef 3) #10
  br label %61

39:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #10
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
  %52 = getelementptr inbounds nuw [17 x i8], ptr @__const.canon_string.hex, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !92
  store i8 %53, ptr %9, align 1, !tbaa !92
  %54 = load i8, ptr %.04475, align 1, !tbaa !92
  %55 = and i8 %54, 15
  %56 = zext nneg i8 %55 to i64
  %57 = getelementptr inbounds nuw [17 x i8], ptr @__const.canon_string.hex, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !92
  store i8 %58, ptr %10, align 1, !tbaa !92
  %59 = call i32 @Curl_dyn_addn(ptr noundef nonnull %2, ptr noundef nonnull %6, i64 noundef 3) #10
  br label %60

60:                                               ; preds = %49, %47, %43
  %.1 = phi i32 [ %48, %47 ], [ %59, %49 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #10
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

declare ptr @curl_maprintf(ptr noundef, ...) local_unnamed_addr #3

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #3

declare void @Curl_strntolower(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @Curl_sha256it(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @Curl_strntoupper(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @Curl_hmacit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #3

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare signext i8 @Curl_raw_toupper(i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @Curl_slist_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @curl_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Curl_dyn_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @curl_slist_free_all(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
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
  %.0 = phi i32 [ %15, %12 ], [ 1, %10 ], [ %spec.select, %8 ]
  ret i32 %.0
}

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @Curl_hexencode(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!99 = !{!4, !29, i64 4960}
!100 = !{!33, !33, i64 0}
!101 = !{!102, !29, i64 0}
!102 = !{!"curl_slist", !29, i64 0, !33, i64 8}
!103 = distinct !{!103, !94}
!104 = !{!10, !10, i64 0}
!105 = distinct !{!105, !94}
!106 = distinct !{!106, !94}
!107 = distinct !{!107, !94}
!108 = distinct !{!108, !94}
!109 = !{!102, !33, i64 8}
!110 = distinct !{!110, !94}
!111 = distinct !{!111, !94}
!112 = distinct !{!112, !94}
!113 = distinct !{!113, !94}
!114 = distinct !{!114, !94}
!115 = distinct !{!115, !94}
!116 = !{!4, !29, i64 4624}
!117 = !{!4, !29, i64 4616}
!118 = !{!4, !29, i64 5000}
!119 = !{!4, !29, i64 4936}
!120 = !{!4, !8, i64 768}
!121 = !{!122, !29, i64 0}
!122 = !{!"pair", !29, i64 0, !8, i64 8}
!123 = !{!122, !8, i64 8}
!124 = distinct !{!124, !94}
!125 = !{!126, !126, i64 0}
!126 = !{!"_Bool", !6, i64 0}
!127 = !{i8 0, i8 2}
!128 = distinct !{!128, !94}
!129 = distinct !{!129, !94}
