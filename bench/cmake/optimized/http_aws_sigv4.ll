; ModuleID = 'bench/cmake/original/http_aws_sigv4.ll'
source_filename = "bench/cmake/original/http_aws_sigv4.ll"
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
@.str.4 = private unnamed_addr constant [41 x i8] c"first aws-sigv4 provider cannot be empty\00", align 1
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
@Curl_HMAC_SHA256 = external constant %struct.HMAC_params, align 8
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
@.str.35 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"%25\00", align 1
@__const.canon_string.hex = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 16
@__const.canon_string.out = private unnamed_addr constant [3 x i8] c"%\00\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_output_aws_sigv4(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca [72 x i8], align 16
  %4 = alloca [90 x i8], align 16
  %5 = alloca [82 x i8], align 16
  %6 = alloca [65 x i8], align 16
  %7 = alloca [65 x i8], align 16
  %8 = alloca [65 x i8], align 16
  %9 = alloca [65 x i8], align 16
  %10 = alloca %struct.tm, align 8
  %11 = alloca [17 x i8], align 16
  %12 = alloca [9 x i8], align 8
  %13 = alloca %struct.dynbuf, align 8
  %14 = alloca %struct.dynbuf, align 8
  %15 = alloca %struct.dynbuf, align 8
  %16 = alloca %struct.dynbuf, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca [32 x i8], align 16
  %20 = alloca [65 x i8], align 16
  %21 = alloca [151 x i8], align 16
  %22 = alloca [32 x i8], align 16
  %23 = alloca [32 x i8], align 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %6, i8 0, i64 65, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %7, i8 0, i64 65, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %8, i8 0, i64 65, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %9, i8 0, i64 65, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(151) %21, i8 0, i64 151, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %29 = load ptr, ptr %28, align 8, !tbaa !87
  %.not = icmp eq ptr %29, null
  %spec.select = select i1 %.not, ptr @.str, ptr %29
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %30 = tail call ptr @Curl_checkheaders(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 13) #12
  %.not141 = icmp eq ptr %30, null
  br i1 %.not141, label %31, label %371

31:                                               ; preds = %2
  call void @Curl_dyn_init(ptr noundef nonnull %13, i64 noundef 102400) #12
  call void @Curl_dyn_init(ptr noundef nonnull %15, i64 noundef 102400) #12
  call void @Curl_dyn_init(ptr noundef nonnull %14, i64 noundef 102400) #12
  call void @Curl_dyn_init(ptr noundef nonnull %16, i64 noundef 102400) #12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %33 = load ptr, ptr %32, align 8, !tbaa !86
  %.not142 = icmp eq ptr %33, null
  %spec.select178 = select i1 %.not142, ptr @.str.2, ptr %33
  %34 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %spec.select178, ptr noundef nonnull @.str.3, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %35 = load i8, ptr %6, align 16, !tbaa !88
  %.not143 = icmp eq i8 %35, 0
  br i1 %.not143, label %36, label %37

36:                                               ; preds = %31
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.4) #12
  br label %calc_s3_payload_hash.exit

37:                                               ; preds = %31
  %38 = load i8, ptr %7, align 16, !tbaa !88
  %.not144 = icmp eq i8 %38, 0
  br i1 %.not144, label %39, label %41

39:                                               ; preds = %37
  %40 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %6) #12
  br label %41

41:                                               ; preds = %37, %39
  %42 = load i8, ptr %9, align 16, !tbaa !88
  %.not145 = icmp eq i8 %42, 0
  br i1 %.not145, label %43, label %.thread205

43:                                               ; preds = %41
  %44 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %27, i32 noundef 46) #13
  %.not146 = icmp eq ptr %44, null
  br i1 %.not146, label %45, label %46

45:                                               ; preds = %43
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.5) #12
  br label %calc_s3_payload_hash.exit

46:                                               ; preds = %43
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %27 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ugt i64 %49, 64
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #12
  br label %calc_s3_payload_hash.exit

52:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 1 %27, i64 %49, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 %49
  store i8 0, ptr %53, align 1, !tbaa !88
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %55 = load i64, ptr %54, align 2
  %56 = and i64 %55, 134217728
  %.not148 = icmp eq i64 %56, 0
  br i1 %.not148, label %65, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %59 = load ptr, ptr %58, align 8, !tbaa !89
  %.not149 = icmp eq ptr %59, null
  br i1 %.not149, label %64, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !90
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60, %57
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %9) #12
  br label %65

65:                                               ; preds = %64, %60, %52
  %66 = load i8, ptr %8, align 16, !tbaa !88
  %.not150 = icmp eq i8 %66, 0
  br i1 %.not150, label %67, label %.thread205

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %69 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %68, i32 noundef 46) #13
  %.not151 = icmp eq ptr %69, null
  br i1 %.not151, label %70, label %71

70:                                               ; preds = %67
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #12
  br label %calc_s3_payload_hash.exit

71:                                               ; preds = %67
  %72 = ptrtoint ptr %69 to i64
  %73 = ptrtoint ptr %68 to i64
  %74 = sub i64 %72, %73
  %75 = icmp ugt i64 %74, 64
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #12
  br label %calc_s3_payload_hash.exit

77:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %8, ptr nonnull align 1 %68, i64 %74, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 %74
  store i8 0, ptr %78, align 1, !tbaa !88
  %79 = load i64, ptr %54, align 2
  %80 = and i64 %79, 134217728
  %.not152 = icmp eq i64 %80, 0
  br i1 %.not152, label %.thread205, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %83 = load ptr, ptr %82, align 8, !tbaa !89
  %.not153 = icmp eq ptr %83, null
  br i1 %.not153, label %88, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !90
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %.thread205

88:                                               ; preds = %84, %81
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %8) #12
  br label %.thread205

.thread205:                                       ; preds = %77, %84, %88, %65, %41
  call void @Curl_http_method(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef nonnull %18, ptr noundef nonnull %17) #12
  %89 = call i32 @curl_strequal(ptr noundef nonnull %6, ptr noundef nonnull @.str.11) #12
  %.not154 = icmp eq i32 %89, 0
  br i1 %.not154, label %93, label %90

90:                                               ; preds = %.thread205
  %91 = call i32 @curl_strequal(ptr noundef nonnull %9, ptr noundef nonnull @.str.12) #12
  %92 = icmp ne i32 %91, 0
  br label %93

93:                                               ; preds = %90, %.thread205
  %94 = phi i1 [ false, %.thread205 ], [ %92, %90 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %95 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %5, i64 noundef 82, ptr noundef nonnull @.str.21, ptr noundef nonnull %7) #12
  %96 = sext i32 %95 to i64
  %97 = call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %96) #12
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %106, label %98

98:                                               ; preds = %93
  %99 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %97, i32 noundef 58) #13
  %.not33.i = icmp eq ptr %99, null
  br i1 %.not33.i, label %106, label %.preheader.i

.preheader.i:                                     ; preds = %98, %.preheader.i.backedge
  %.pn.i = phi ptr [ %.027.i, %.preheader.i.backedge ], [ %99, %98 ]
  %.027.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 1
  %100 = load i8, ptr %.027.i, align 1, !tbaa !88
  switch i8 %100, label %.critedge.i [
    i8 9, label %.preheader.i.backedge
    i8 32, label %.preheader.i.backedge
  ]

.preheader.i.backedge:                            ; preds = %.preheader.i, %.preheader.i
  br label %.preheader.i, !llvm.loop !92

.critedge.i:                                      ; preds = %.preheader.i
  %101 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.027.i) #13
  %.not3536.i = icmp eq i64 %101, 0
  br i1 %.not3536.i, label %parse_content_sha_hdr.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.i, %.critedge6.i
  %.037.i = phi i64 [ %105, %.critedge6.i ], [ %101, %.critedge.i ]
  %102 = getelementptr i8, ptr %.027.i, i64 %.037.i
  %103 = getelementptr i8, ptr %102, i64 -1
  %104 = load i8, ptr %103, align 1, !tbaa !88
  switch i8 %104, label %parse_content_sha_hdr.exit.thread [
    i8 32, label %.critedge6.i
    i8 9, label %.critedge6.i
  ]

.critedge6.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i
  %105 = add i64 %.037.i, -1
  %.not35.i = icmp eq i64 %105, 0
  br i1 %.not35.i, label %parse_content_sha_hdr.exit.thread, label %.lr.ph.i, !llvm.loop !94

parse_content_sha_hdr.exit.thread:                ; preds = %.critedge6.i, %.lr.ph.i, %.critedge.i
  %.1196.ph = phi i64 [ 0, %.critedge.i ], [ %.037.i, %.lr.ph.i ], [ 0, %.critedge6.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %151

106:                                              ; preds = %98, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %94, label %107, label %137

107:                                              ; preds = %106
  %108 = load i32, ptr %17, align 4, !tbaa !95
  switch i32 %108, label %109 [
    i32 5, label %113
    i32 0, label %113
  ]

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %111 = load i64, ptr %110, align 8, !tbaa !96
  %112 = icmp eq i64 %111, 0
  br label %113

113:                                              ; preds = %109, %107, %107
  %114 = phi i1 [ true, %107 ], [ %112, %109 ], [ true, %107 ]
  %115 = icmp eq i32 %108, 1
  br i1 %115, label %116, label %120

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %118 = load ptr, ptr %117, align 8, !tbaa !97
  %119 = icmp ne ptr %118, null
  br label %120

120:                                              ; preds = %116, %113
  %121 = phi i1 [ false, %113 ], [ %119, %116 ]
  %or.cond.i = select i1 %114, i1 true, i1 %121
  br i1 %or.cond.i, label %122, label %133

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %124 = load ptr, ptr %123, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i, label %131, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %127 = load i64, ptr %126, align 8, !tbaa !98
  %128 = icmp slt i64 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %124) #13
  br label %131

131:                                              ; preds = %129, %125, %122
  %.0.i.i = phi i64 [ %130, %129 ], [ 0, %122 ], [ %127, %125 ]
  %132 = call i32 @Curl_sha256it(ptr noundef nonnull %19, ptr noundef %124, i64 noundef %.0.i.i) #12
  %.not13.i.i = icmp eq i32 %132, 0
  br i1 %.not13.i.i, label %calc_payload_hash.exit.thread.i, label %calc_s3_payload_hash.exit

calc_payload_hash.exit.thread.i:                  ; preds = %131
  call void @Curl_hexencode(ptr noundef nonnull %19, i64 noundef 32, ptr noundef nonnull %20, i64 noundef 65) #12
  br label %135

133:                                              ; preds = %120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(16) @.str.22, i64 16, i1 false)
  %134 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %134, align 16, !tbaa !88
  br label %135

135:                                              ; preds = %133, %calc_payload_hash.exit.thread.i
  %136 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %21, i64 noundef 149, ptr noundef nonnull @.str.23, ptr noundef nonnull %7, ptr noundef nonnull %20) #12
  br label %149

137:                                              ; preds = %106
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %139 = load ptr, ptr %138, align 8, !tbaa !97
  %.not.i182 = icmp eq ptr %139, null
  br i1 %.not.i182, label %146, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %142 = load i64, ptr %141, align 8, !tbaa !98
  %143 = icmp slt i64 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %139) #13
  br label %146

146:                                              ; preds = %144, %140, %137
  %.0.i183 = phi i64 [ %145, %144 ], [ 0, %137 ], [ %142, %140 ]
  %147 = call i32 @Curl_sha256it(ptr noundef nonnull %19, ptr noundef %139, i64 noundef %.0.i183) #12
  %.not13.i = icmp eq i32 %147, 0
  br i1 %.not13.i, label %148, label %calc_s3_payload_hash.exit

148:                                              ; preds = %146
  call void @Curl_hexencode(ptr noundef nonnull %19, i64 noundef 32, ptr noundef nonnull %20, i64 noundef 65) #12
  br label %149

149:                                              ; preds = %135, %148
  %150 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #13
  br label %151

151:                                              ; preds = %parse_content_sha_hdr.exit.thread, %149
  %.0195 = phi i64 [ %150, %149 ], [ %.1196.ph, %parse_content_sha_hdr.exit.thread ]
  %.0103 = phi ptr [ %20, %149 ], [ %.027.i, %parse_content_sha_hdr.exit.thread ]
  %152 = call i64 @time(ptr noundef null) #12
  %153 = call i32 @Curl_gmtime(i64 noundef %152, ptr noundef nonnull %10) #12
  %.not157 = icmp eq i32 %153, 0
  br i1 %.not157, label %154, label %calc_s3_payload_hash.exit

154:                                              ; preds = %151
  %155 = call i64 @strftime(ptr noundef nonnull %11, i64 noundef 17, ptr noundef nonnull @.str.13, ptr noundef nonnull %10) #12
  %.not158 = icmp eq i64 %155, 0
  br i1 %.not158, label %calc_s3_payload_hash.exit, label %156

156:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %157 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #13
  call void @Curl_strntolower(ptr noundef nonnull %7, ptr noundef nonnull %7, i64 noundef %157) #12
  %158 = load i8, ptr %7, align 16, !tbaa !88
  %159 = call signext i8 @Curl_raw_toupper(i8 noundef signext %158) #12
  store i8 %159, ptr %7, align 16, !tbaa !88
  %160 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %3, i64 noundef 72, ptr noundef nonnull @.str.24, ptr noundef nonnull %7) #12
  call void @Curl_strntolower(ptr noundef nonnull %7, ptr noundef nonnull %7, i64 noundef 1) #12
  %161 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %4, i64 noundef 90, ptr noundef nonnull @.str.25, ptr noundef nonnull %7, ptr noundef nonnull %11) #12
  %162 = call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, i64 noundef 4) #12
  %.not.i184 = icmp eq ptr %162, null
  br i1 %.not.i184, label %163, label %.thread203.i

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %165 = load ptr, ptr %164, align 8, !tbaa !99
  %.not157.i = icmp eq ptr %165, null
  br i1 %.not157.i, label %169, label %166

166:                                              ; preds = %163
  %167 = call i64 @strcspn(ptr noundef nonnull %165, ptr noundef nonnull @.str.27) #13
  %168 = call ptr @Curl_memdup0(ptr noundef nonnull %165, i64 noundef %167) #12
  br label %171

169:                                              ; preds = %163
  %170 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.28, ptr noundef %27) #12
  br label %171

171:                                              ; preds = %169, %166
  %.0139.i = phi ptr [ %168, %166 ], [ %170, %169 ]
  %.not158.i = icmp eq ptr %.0139.i, null
  br i1 %.not158.i, label %make_headers.exit.thread.sink.split, label %172

172:                                              ; preds = %171
  %173 = call ptr @Curl_slist_append_nodup(ptr noundef null, ptr noundef nonnull %.0139.i) #12
  %.not159.i = icmp eq ptr %173, null
  br i1 %.not159.i, label %make_headers.exit.thread.sink.split, label %.thread203.i

.thread203.i:                                     ; preds = %172, %156
  %.0126.i = phi ptr [ null, %156 ], [ %173, %172 ]
  %174 = load i8, ptr %21, align 16, !tbaa !88
  %.not160.i = icmp eq i8 %174, 0
  br i1 %.not160.i, label %177, label %175

175:                                              ; preds = %.thread203.i
  %176 = call ptr @curl_slist_append(ptr noundef %.0126.i, ptr noundef nonnull %21) #12
  %.not161.i = icmp eq ptr %176, null
  br i1 %.not161.i, label %make_headers.exit.thread, label %177

177:                                              ; preds = %175, %.thread203.i
  %.3.i = phi ptr [ %.0126.i, %.thread203.i ], [ %176, %175 ]
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %.0136238.i = load ptr, ptr %178, align 8, !tbaa !100
  %.not162239.i = icmp eq ptr %.0136238.i, null
  br i1 %.not162239.i, label %._crit_edge.i, label %.lr.ph.i185

.lr.ph.i185:                                      ; preds = %177, %202
  %.0136241.i = phi ptr [ %.0136.i, %202 ], [ %.0136238.i, %177 ]
  %.4240.i = phi ptr [ %.5.ph.i, %202 ], [ %.3.i, %177 ]
  %179 = load ptr, ptr %.0136241.i, align 8, !tbaa !101
  %180 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %179, i32 noundef 58) #13
  %.not176.i = icmp eq ptr %180, null
  br i1 %.not176.i, label %181, label %.thread206.i

181:                                              ; preds = %.lr.ph.i185
  %182 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %179, i32 noundef 59) #13
  %.not177.i = icmp eq ptr %182, null
  br i1 %.not177.i, label %202, label %.thread206.i

.thread206.i:                                     ; preds = %181, %.lr.ph.i185
  %.0129209.i = phi ptr [ %182, %181 ], [ %180, %.lr.ph.i185 ]
  %183 = load i8, ptr %.0129209.i, align 1, !tbaa !88
  %184 = icmp eq i8 %183, 58
  br i1 %184, label %185, label %.preheader

185:                                              ; preds = %.thread206.i
  %186 = getelementptr inbounds nuw i8, ptr %.0129209.i, i64 1
  %187 = load i8, ptr %186, align 1, !tbaa !88
  %.not178.i = icmp eq i8 %187, 0
  br i1 %.not178.i, label %202, label %.preheader

.preheader:                                       ; preds = %185, %.thread206.i
  br label %188

188:                                              ; preds = %.preheader, %.critedge.i186
  %.0130.idx.i = phi i64 [ %.0130.add.i, %.critedge.i186 ], [ 1, %.preheader ]
  %.0130.ptr.i = getelementptr inbounds nuw i8, ptr %.0129209.i, i64 %.0130.idx.i
  %189 = load i8, ptr %.0130.ptr.i, align 1, !tbaa !88
  switch i8 %189, label %190 [
    i8 32, label %.critedge.i186
    i8 9, label %.critedge.i186
  ]

190:                                              ; preds = %188
  %191 = add i8 %189, -10
  %or.cond.i187 = icmp ult i8 %191, 4
  br i1 %or.cond.i187, label %.critedge.i186, label %.critedge2.i188

.critedge.i186:                                   ; preds = %190, %188, %188
  %.0130.add.i = add nuw nsw i64 %.0130.idx.i, 1
  br label %188, !llvm.loop !103

.critedge2.i188:                                  ; preds = %190
  %.not179.i = icmp ne i8 %189, 0
  %.not180.i = icmp eq i64 %.0130.idx.i, 1
  %or.cond185.i = or i1 %.not180.i, %.not179.i
  br i1 %or.cond185.i, label %192, label %202

192:                                              ; preds = %.critedge2.i188
  %193 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !104
  %194 = call ptr %193(ptr noundef nonnull %179) #12
  %.not182.i = icmp eq ptr %194, null
  br i1 %.not182.i, label %make_headers.exit.thread, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %.0136241.i, align 8, !tbaa !101
  %197 = ptrtoint ptr %.0129209.i to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = getelementptr inbounds i8, ptr %194, i64 %199
  store i8 58, ptr %200, align 1, !tbaa !88
  %201 = call ptr @Curl_slist_append_nodup(ptr noundef %.4240.i, ptr noundef nonnull %194) #12
  %.not183.i = icmp eq ptr %201, null
  br i1 %.not183.i, label %make_headers.exit.thread.sink.split, label %202

202:                                              ; preds = %195, %.critedge2.i188, %185, %181
  %.5.ph.i = phi ptr [ %201, %195 ], [ %.4240.i, %185 ], [ %.4240.i, %181 ], [ %.4240.i, %.critedge2.i188 ]
  %203 = getelementptr inbounds nuw i8, ptr %.0136241.i, i64 8
  %.0136.i = load ptr, ptr %203, align 8, !tbaa !100
  %.not162.i = icmp eq ptr %.0136.i, null
  br i1 %.not162.i, label %._crit_edge.i, label %.lr.ph.i185, !llvm.loop !105

._crit_edge.i:                                    ; preds = %202, %177
  %.4.lcssa.i = phi ptr [ %.3.i, %177 ], [ %.5.ph.i, %202 ]
  %.not49.i.i = icmp eq ptr %.4.lcssa.i, null
  br i1 %.not49.i.i, label %trim_headers.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %221
  %.03350.i.i = phi ptr [ %223, %221 ], [ %.4.lcssa.i, %._crit_edge.i ]
  %204 = load ptr, ptr %.03350.i.i, align 8, !tbaa !101
  %205 = call i64 @strcspn(ptr noundef %204, ptr noundef nonnull @.str.32) #13
  call void @Curl_strntolower(ptr noundef %204, ptr noundef %204, i64 noundef %205) #12
  %206 = load ptr, ptr %.03350.i.i, align 8, !tbaa !101
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %205
  %208 = load i8, ptr %207, align 1, !tbaa !88
  %.not39.i.i = icmp eq i8 %208, 0
  br i1 %.not39.i.i, label %221, label %209

209:                                              ; preds = %.lr.ph.i.i
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 1
  br label %211

211:                                              ; preds = %.critedge2.i.i, %209
  %.035.i.i = phi ptr [ %210, %209 ], [ %213, %.critedge2.i.i ]
  %212 = load i8, ptr %.035.i.i, align 1, !tbaa !88
  switch i8 %212, label %.preheader.i.i [
    i8 9, label %.critedge2.i.i
    i8 32, label %.critedge2.i.i
    i8 0, label %.critedge._crit_edge.i.i
  ]

.critedge2.i.i:                                   ; preds = %211, %211
  %213 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 1
  br label %211, !llvm.loop !106

.preheader.i.i:                                   ; preds = %211, %.critedge.i.i
  %.pr.i279.i = phi i8 [ %.pr.i.pre.i, %.critedge.i.i ], [ %212, %211 ]
  %.03448.i.i = phi ptr [ %220, %.critedge.i.i ], [ %210, %211 ]
  %.13647.i.i = phi ptr [ %.3.ph.i.i, %.critedge.i.i ], [ %.035.i.i, %211 ]
  br label %214

214:                                              ; preds = %.critedge6.i.i, %.preheader.i.i
  %.pr.i278.i = phi i8 [ %.pre.i.i, %.critedge6.i.i ], [ %.pr.i279.i, %.preheader.i.i ]
  %.2.i.i = phi ptr [ %215, %.critedge6.i.i ], [ %.13647.i.i, %.preheader.i.i ]
  %.0.i.i193 = phi i32 [ %216, %.critedge6.i.i ], [ 0, %.preheader.i.i ]
  switch i8 %.pr.i278.i, label %.critedge4.i.i [
    i8 9, label %.critedge6.i.i
    i8 32, label %.critedge6.i.i
  ]

.critedge6.i.i:                                   ; preds = %214, %214
  %215 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 1
  %216 = add nuw nsw i32 %.0.i.i193, 1
  %.pre.i.i = load i8, ptr %215, align 1, !tbaa !88
  br label %214, !llvm.loop !107

.critedge4.i.i:                                   ; preds = %214
  %.not43.i.i = icmp eq i32 %.0.i.i193, 0
  br i1 %.not43.i.i, label %218, label %217

217:                                              ; preds = %.critedge4.i.i
  %.not44.i.i = icmp eq i8 %.pr.i278.i, 0
  br i1 %.not44.i.i, label %.critedge._crit_edge.i.i, label %.critedge.i.i

218:                                              ; preds = %.critedge4.i.i
  %219 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 1
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %218, %217
  %.sink.i.i = phi i8 [ %.pr.i278.i, %218 ], [ 32, %217 ]
  %.3.ph.i.i = phi ptr [ %219, %218 ], [ %.2.i.i, %217 ]
  %220 = getelementptr inbounds nuw i8, ptr %.03448.i.i, i64 1
  store i8 %.sink.i.i, ptr %.03448.i.i, align 1, !tbaa !88
  %.pr.i.pre.i = load i8, ptr %.3.ph.i.i, align 1, !tbaa !88
  %.not41.i.i = icmp eq i8 %.pr.i.pre.i, 0
  br i1 %.not41.i.i, label %.critedge._crit_edge.i.i, label %.preheader.i.i, !llvm.loop !108

.critedge._crit_edge.i.i:                         ; preds = %211, %.critedge.i.i, %217
  %.034.lcssa.i.i = phi ptr [ %220, %.critedge.i.i ], [ %.03448.i.i, %217 ], [ %210, %211 ]
  store i8 0, ptr %.034.lcssa.i.i, align 1, !tbaa !88
  br label %221

221:                                              ; preds = %.critedge._crit_edge.i.i, %.lr.ph.i.i
  %222 = getelementptr inbounds nuw i8, ptr %.03350.i.i, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !109
  %.not.i.i189 = icmp eq ptr %223, null
  br i1 %.not.i.i189, label %trim_headers.exit.i, label %.lr.ph.i.i, !llvm.loop !110

trim_headers.exit.i:                              ; preds = %221, %._crit_edge.i
  %224 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #13
  %225 = call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %224) #12
  %.not.i195.i = icmp eq ptr %225, null
  br i1 %.not.i195.i, label %find_date_hdr.exit.i, label %find_date_hdr.exit.thread.i

find_date_hdr.exit.i:                             ; preds = %trim_headers.exit.i
  %226 = call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, i64 noundef 4) #12
  %.not163.i = icmp eq ptr %226, null
  br i1 %.not163.i, label %227, label %find_date_hdr.exit.thread.i

227:                                              ; preds = %find_date_hdr.exit.i
  %228 = call ptr @curl_slist_append(ptr noundef %.4.lcssa.i, ptr noundef nonnull %4) #12
  %.not164.i = icmp eq ptr %228, null
  br i1 %.not164.i, label %make_headers.exit.thread, label %.thread218.thread.i

.thread218.thread.i:                              ; preds = %227
  %229 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.29, ptr noundef nonnull %3, ptr noundef nonnull %11) #12
  br label %.lr.ph252.preheader.i

find_date_hdr.exit.thread.i:                      ; preds = %trim_headers.exit.i, %find_date_hdr.exit.i
  %.0.i196216.i = phi ptr [ %226, %find_date_hdr.exit.i ], [ %225, %trim_headers.exit.i ]
  %230 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.i196216.i, i32 noundef 58) #13
  %.not165.i = icmp eq ptr %230, null
  br i1 %.not165.i, label %make_headers.exit.thread, label %.preheader226.i

.preheader226.i:                                  ; preds = %find_date_hdr.exit.thread.i, %.preheader226.i.backedge
  %.pn.i190 = phi ptr [ %.0128.i, %.preheader226.i.backedge ], [ %230, %find_date_hdr.exit.thread.i ]
  %.0128.i = getelementptr inbounds nuw i8, ptr %.pn.i190, i64 1
  %231 = load i8, ptr %.0128.i, align 1, !tbaa !88
  switch i8 %231, label %.lr.ph244.i [
    i8 32, label %.preheader226.i.backedge
    i8 9, label %.preheader226.i.backedge
    i8 0, label %.critedge6.i192
  ]

.preheader226.i.backedge:                         ; preds = %.preheader226.i, %.preheader226.i
  br label %.preheader226.i, !llvm.loop !111

.lr.ph244.i:                                      ; preds = %.preheader226.i, %.critedge8.i
  %.0127243.i = phi ptr [ %237, %.critedge8.i ], [ %.0128.i, %.preheader226.i ]
  %232 = phi i8 [ %.pr.i, %.critedge8.i ], [ %231, %.preheader226.i ]
  %233 = add i8 %232, -48
  %or.cond188.i = icmp ult i8 %233, 10
  %234 = and i8 %232, -33
  %235 = add i8 %234, -65
  %236 = icmp ult i8 %235, 26
  %or.cond224.i = or i1 %or.cond188.i, %236
  br i1 %or.cond224.i, label %.critedge8.i, label %.critedge6.i192

.critedge8.i:                                     ; preds = %.lr.ph244.i
  %237 = getelementptr inbounds nuw i8, ptr %.0127243.i, i64 1
  %.pr.i = load i8, ptr %237, align 1, !tbaa !88
  %.not166.i = icmp eq i8 %.pr.i, 0
  br i1 %.not166.i, label %.critedge6.i192, label %.lr.ph244.i, !llvm.loop !112

.critedge6.i192:                                  ; preds = %.preheader226.i, %.critedge8.i, %.lr.ph244.i
  %.0127.lcssa.i = phi ptr [ %.0127243.i, %.lr.ph244.i ], [ %237, %.critedge8.i ], [ %.0128.i, %.preheader226.i ]
  %238 = ptrtoint ptr %.0127.lcssa.i to i64
  %239 = ptrtoint ptr %.0128.i to i64
  %240 = sub i64 %238, %239
  %241 = icmp eq i64 %240, 16
  br i1 %241, label %242, label %244

242:                                              ; preds = %.critedge6.i192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(16) %.0128.i, i64 16, i1 false)
  %243 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %243, align 16, !tbaa !88
  br label %.thread218.i

244:                                              ; preds = %.critedge6.i192
  store i8 0, ptr %11, align 16, !tbaa !88
  br label %.thread218.i

.thread218.i:                                     ; preds = %244, %242
  br i1 %.not49.i.i, label %.loopexit, label %.lr.ph252.preheader.i

.lr.ph252.preheader.i:                            ; preds = %.thread218.i, %.thread218.thread.i
  %.1198 = phi ptr [ %229, %.thread218.thread.i ], [ null, %.thread218.i ]
  %.6306.i = phi ptr [ %228, %.thread218.thread.i ], [ %.4.lcssa.i, %.thread218.i ]
  %245 = getelementptr inbounds nuw i8, ptr %.6306.i, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !109
  %.not175.i231 = icmp eq ptr %246, null
  br i1 %.not175.i231, label %.lr.ph257.i.preheader, label %.lr.ph252.i

.lr.ph252.i:                                      ; preds = %.lr.ph252.preheader.i, %.._crit_edge253.i_crit_edge
  %.pre = load ptr, ptr %.6306.i, align 8, !tbaa !101
  br label %247

247:                                              ; preds = %.lr.ph252.i, %274
  %248 = phi ptr [ %.pre, %.lr.ph252.i ], [ %275, %274 ]
  %249 = phi ptr [ %246, %.lr.ph252.i ], [ %277, %274 ]
  %.0140249.i233 = phi i1 [ false, %.lr.ph252.i ], [ %.1141.i, %274 ]
  %.1137250.i232 = phi ptr [ %.6306.i, %.lr.ph252.i ], [ %249, %274 ]
  %250 = load ptr, ptr %249, align 8, !tbaa !101
  %251 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %248, i32 noundef 58) #13
  %252 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %250, i32 noundef 58) #13
  %.not.i197.i = icmp eq ptr %251, null
  br i1 %.not.i197.i, label %257, label %253

253:                                              ; preds = %247
  %254 = ptrtoint ptr %251 to i64
  %255 = ptrtoint ptr %248 to i64
  %256 = sub i64 %254, %255
  br label %259

257:                                              ; preds = %247
  %258 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %248) #13
  br label %259

259:                                              ; preds = %257, %253
  %260 = phi i64 [ %256, %253 ], [ %258, %257 ]
  %.not24.i.i = icmp eq ptr %252, null
  br i1 %.not24.i.i, label %265, label %261

261:                                              ; preds = %259
  %262 = ptrtoint ptr %252 to i64
  %263 = ptrtoint ptr %250 to i64
  %264 = sub i64 %262, %263
  br label %compare_header_names.exit.i

265:                                              ; preds = %259
  %266 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %250) #13
  br label %compare_header_names.exit.i

compare_header_names.exit.i:                      ; preds = %265, %261
  %267 = phi i64 [ %264, %261 ], [ %266, %265 ]
  %268 = call i64 @llvm.umin.i64(i64 %260, i64 %267)
  %269 = call i32 @strncmp(ptr noundef nonnull %248, ptr noundef nonnull %250, i64 noundef %268) #13
  %.not25.i.i = icmp eq i32 %269, 0
  %270 = sub i64 %260, %267
  %271 = trunc i64 %270 to i32
  %.0.i198.i = select i1 %.not25.i.i, i32 %271, i32 %269
  %272 = icmp sgt i32 %.0.i198.i, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %compare_header_names.exit.i
  store ptr %250, ptr %.1137250.i232, align 8, !tbaa !101
  store ptr %248, ptr %249, align 8, !tbaa !101
  br label %274

274:                                              ; preds = %273, %compare_header_names.exit.i
  %275 = phi ptr [ %248, %273 ], [ %250, %compare_header_names.exit.i ]
  %.1141.i = phi i1 [ true, %273 ], [ %.0140249.i233, %compare_header_names.exit.i ]
  %276 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !109
  %.not175.i = icmp eq ptr %277, null
  br i1 %.not175.i, label %.._crit_edge253.i_crit_edge, label %247, !llvm.loop !113

.._crit_edge253.i_crit_edge:                      ; preds = %274
  br i1 %.1141.i, label %.lr.ph252.i, label %.lr.ph257.i.preheader, !llvm.loop !114

.lr.ph257.i.preheader:                            ; preds = %.._crit_edge253.i_crit_edge, %.lr.ph252.preheader.i
  br label %.lr.ph257.i

.lr.ph257.i:                                      ; preds = %.lr.ph257.i.preheader, %292
  %.2138256.i = phi ptr [ %294, %292 ], [ %.6306.i, %.lr.ph257.i.preheader ]
  %278 = load ptr, ptr %.2138256.i, align 8, !tbaa !101
  %279 = call i32 @Curl_dyn_add(ptr noundef nonnull %13, ptr noundef %278) #12
  %.not169.i = icmp eq i32 %279, 0
  br i1 %.not169.i, label %280, label %make_headers.exit.thread

280:                                              ; preds = %.lr.ph257.i
  %281 = call i32 @Curl_dyn_add(ptr noundef nonnull %13, ptr noundef nonnull @.str.30) #12
  %.not170.i = icmp eq i32 %281, 0
  br i1 %.not170.i, label %282, label %make_headers.exit.thread

282:                                              ; preds = %280
  %283 = load ptr, ptr %.2138256.i, align 8, !tbaa !101
  %284 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %283, i32 noundef 58) #13
  %.not171.i = icmp eq ptr %284, null
  br i1 %.not171.i, label %286, label %285

285:                                              ; preds = %282
  store i8 0, ptr %284, align 1, !tbaa !88
  br label %286

286:                                              ; preds = %285, %282
  %.not172.i = icmp eq ptr %.2138256.i, %.6306.i
  br i1 %.not172.i, label %289, label %287

287:                                              ; preds = %286
  %288 = call i32 @Curl_dyn_add(ptr noundef nonnull %14, ptr noundef nonnull @.str.31) #12
  %.not173.i = icmp eq i32 %288, 0
  br i1 %.not173.i, label %289, label %make_headers.exit.thread

289:                                              ; preds = %287, %286
  %290 = load ptr, ptr %.2138256.i, align 8, !tbaa !101
  %291 = call i32 @Curl_dyn_add(ptr noundef nonnull %14, ptr noundef %290) #12
  %.not174.i = icmp eq i32 %291, 0
  br i1 %.not174.i, label %292, label %make_headers.exit.thread

292:                                              ; preds = %289
  %293 = getelementptr inbounds nuw i8, ptr %.2138256.i, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !109
  %.not168.i = icmp eq ptr %294, null
  br i1 %.not168.i, label %.loopexit, label %.lr.ph257.i, !llvm.loop !115

make_headers.exit.thread.sink.split:              ; preds = %195, %171, %172
  %.lcssa307.sink = phi ptr [ %.0139.i, %171 ], [ %.0139.i, %172 ], [ %194, %195 ]
  %.2.i.ph.ph = phi ptr [ null, %171 ], [ null, %172 ], [ %.4240.i, %195 ]
  %295 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  call void %295(ptr noundef %.lcssa307.sink) #12
  br label %make_headers.exit.thread

make_headers.exit.thread:                         ; preds = %192, %289, %280, %.lr.ph257.i, %287, %make_headers.exit.thread.sink.split, %227, %175, %find_date_hdr.exit.thread.i
  %.2.ph = phi ptr [ null, %find_date_hdr.exit.thread.i ], [ %.1198, %289 ], [ null, %make_headers.exit.thread.sink.split ], [ null, %175 ], [ null, %227 ], [ %.1198, %287 ], [ %.1198, %.lr.ph257.i ], [ %.1198, %280 ], [ null, %192 ]
  %.2.i.ph = phi ptr [ %.4.lcssa.i, %find_date_hdr.exit.thread.i ], [ %.6306.i, %289 ], [ %.2.i.ph.ph, %make_headers.exit.thread.sink.split ], [ %.0126.i, %175 ], [ %.4.lcssa.i, %227 ], [ %.6306.i, %287 ], [ %.6306.i, %.lr.ph257.i ], [ %.6306.i, %280 ], [ %.4240.i, %192 ]
  call void @curl_slist_free_all(ptr noundef %.2.i.ph) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %calc_s3_payload_hash.exit

.loopexit:                                        ; preds = %292, %.thread218.i
  %.2 = phi ptr [ null, %.thread218.i ], [ %.1198, %292 ]
  %.2.i = phi ptr [ null, %.thread218.i ], [ %.6306.i, %292 ]
  call void @curl_slist_free_all(ptr noundef %.2.i) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %296 = load i8, ptr %21, align 16, !tbaa !88
  %.not160 = icmp eq i8 %296, 0
  br i1 %.not160, label %300, label %297

297:                                              ; preds = %.loopexit
  %298 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #13
  %299 = getelementptr inbounds nuw i8, ptr %21, i64 %298
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %299, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  br label %300

300:                                              ; preds = %297, %.loopexit
  %301 = load i64, ptr %11, align 16
  store i64 %301, ptr %12, align 8
  %302 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %302, align 8, !tbaa !88
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %304 = load ptr, ptr %303, align 8, !tbaa !116
  %305 = call fastcc i32 @canon_query(ptr noundef nonnull %0, ptr noundef %304, ptr noundef %15)
  %.not161 = icmp eq i32 %305, 0
  br i1 %.not161, label %306, label %calc_s3_payload_hash.exit

306:                                              ; preds = %300
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 4464
  %308 = load ptr, ptr %307, align 8, !tbaa !117
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %308) #13
  %310 = call fastcc i32 @canon_string(ptr noundef nonnull %308, i64 noundef %309, ptr noundef %16, ptr noundef null)
  %.not162 = icmp eq i32 %310, 0
  br i1 %.not162, label %311, label %calc_s3_payload_hash.exit

311:                                              ; preds = %306
  %312 = load ptr, ptr %18, align 8, !tbaa !86
  %313 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %16) #12
  %314 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %15) #12
  %.not163 = icmp eq ptr %314, null
  br i1 %.not163, label %317, label %315

315:                                              ; preds = %311
  %316 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %15) #12
  br label %317

317:                                              ; preds = %311, %315
  %318 = phi ptr [ %316, %315 ], [ @.str, %311 ]
  %319 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %13) #12
  %320 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %14) #12
  %321 = trunc i64 %.0195 to i32
  %322 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.15, ptr noundef %312, ptr noundef %313, ptr noundef %318, ptr noundef %319, ptr noundef %320, i32 noundef %321, ptr noundef nonnull %.0103) #12
  %.not164 = icmp eq ptr %322, null
  br i1 %.not164, label %calc_s3_payload_hash.exit, label %323

323:                                              ; preds = %317
  %324 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #13
  call void @Curl_strntolower(ptr noundef nonnull %6, ptr noundef nonnull %6, i64 noundef %324) #12
  %325 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.16, ptr noundef nonnull %6) #12
  %.not165 = icmp eq ptr %325, null
  br i1 %.not165, label %calc_s3_payload_hash.exit, label %326

326:                                              ; preds = %323
  %327 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.17, ptr noundef nonnull %12, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %325) #12
  %.not166 = icmp eq ptr %327, null
  br i1 %.not166, label %calc_s3_payload_hash.exit, label %328

328:                                              ; preds = %326
  %329 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %322) #13
  %330 = call i32 @Curl_sha256it(ptr noundef nonnull %19, ptr noundef nonnull %322, i64 noundef %329) #12
  %.not167 = icmp eq i32 %330, 0
  br i1 %.not167, label %331, label %calc_s3_payload_hash.exit

331:                                              ; preds = %328
  call void @Curl_hexencode(ptr noundef nonnull %19, i64 noundef 32, ptr noundef nonnull %20, i64 noundef 65) #12
  %332 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #13
  call void @Curl_strntoupper(ptr noundef nonnull %6, ptr noundef nonnull %6, i64 noundef %332) #12
  %333 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.18, ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef nonnull %327, ptr noundef nonnull %20) #12
  %.not168 = icmp eq ptr %333, null
  br i1 %.not168, label %calc_s3_payload_hash.exit, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 4840
  %336 = load ptr, ptr %335, align 8, !tbaa !118
  %.not169 = icmp eq ptr %336, null
  %spec.select180 = select i1 %.not169, ptr @.str, ptr %336
  %337 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.19, ptr noundef nonnull %6, ptr noundef nonnull %spec.select180) #12
  %.not170 = icmp eq ptr %337, null
  br i1 %.not170, label %calc_s3_payload_hash.exit, label %338

338:                                              ; preds = %334
  %339 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %337) #13
  %340 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #13
  %341 = call i32 @Curl_hmacit(ptr noundef nonnull @Curl_HMAC_SHA256, ptr noundef nonnull %337, i64 noundef %339, ptr noundef nonnull %12, i64 noundef %340, ptr noundef nonnull %22) #12
  %.not171 = icmp eq i32 %341, 0
  br i1 %.not171, label %342, label %calc_s3_payload_hash.exit

342:                                              ; preds = %338
  %343 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #13
  %344 = call i32 @Curl_hmacit(ptr noundef nonnull @Curl_HMAC_SHA256, ptr noundef nonnull %22, i64 noundef 32, ptr noundef nonnull %8, i64 noundef %343, ptr noundef nonnull %23) #12
  %.not172 = icmp eq i32 %344, 0
  br i1 %.not172, label %345, label %calc_s3_payload_hash.exit

345:                                              ; preds = %342
  %346 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #13
  %347 = call i32 @Curl_hmacit(ptr noundef nonnull @Curl_HMAC_SHA256, ptr noundef nonnull %23, i64 noundef 32, ptr noundef nonnull %9, i64 noundef %346, ptr noundef nonnull %22) #12
  %.not173 = icmp eq i32 %347, 0
  br i1 %.not173, label %348, label %calc_s3_payload_hash.exit

348:                                              ; preds = %345
  %349 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %325) #13
  %350 = call i32 @Curl_hmacit(ptr noundef nonnull @Curl_HMAC_SHA256, ptr noundef nonnull %22, i64 noundef 32, ptr noundef nonnull %325, i64 noundef %349, ptr noundef nonnull %23) #12
  %.not174 = icmp eq i32 %350, 0
  br i1 %.not174, label %351, label %calc_s3_payload_hash.exit

351:                                              ; preds = %348
  %352 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %333) #13
  %353 = call i32 @Curl_hmacit(ptr noundef nonnull @Curl_HMAC_SHA256, ptr noundef nonnull %23, i64 noundef 32, ptr noundef nonnull %333, i64 noundef %352, ptr noundef nonnull %22) #12
  %.not175 = icmp eq i32 %353, 0
  br i1 %.not175, label %354, label %calc_s3_payload_hash.exit

354:                                              ; preds = %351
  call void @Curl_hexencode(ptr noundef nonnull %22, i64 noundef 32, ptr noundef nonnull %20, i64 noundef 65) #12
  %355 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %14) #12
  %.not176 = icmp eq ptr %.2, null
  %356 = select i1 %.not176, ptr @.str, ptr %.2
  %357 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.20, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, ptr noundef nonnull %327, ptr noundef %355, ptr noundef nonnull %20, ptr noundef nonnull %356, ptr noundef nonnull %21) #12
  %.not177 = icmp eq ptr %357, null
  br i1 %.not177, label %calc_s3_payload_hash.exit, label %358

358:                                              ; preds = %354
  %359 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 4784
  %361 = load ptr, ptr %360, align 8, !tbaa !119
  call void %359(ptr noundef %361) #12
  store ptr %357, ptr %360, align 8, !tbaa !119
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %363 = load i8, ptr %362, align 8
  %364 = or i8 %363, 1
  store i8 %364, ptr %362, align 8
  br label %calc_s3_payload_hash.exit

calc_s3_payload_hash.exit:                        ; preds = %make_headers.exit.thread, %131, %146, %45, %51, %70, %76, %154, %354, %351, %348, %345, %342, %338, %334, %331, %328, %326, %323, %317, %306, %300, %151, %358, %36
  %.0197 = phi ptr [ null, %36 ], [ null, %154 ], [ %.2, %317 ], [ %.2, %323 ], [ %.2, %326 ], [ %.2, %331 ], [ %.2, %334 ], [ %.2, %354 ], [ %.2, %358 ], [ %.2, %351 ], [ %.2, %348 ], [ %.2, %345 ], [ %.2, %342 ], [ %.2, %338 ], [ %.2, %328 ], [ %.2, %306 ], [ %.2, %300 ], [ %.2.ph, %make_headers.exit.thread ], [ null, %151 ], [ null, %45 ], [ null, %76 ], [ null, %70 ], [ null, %51 ], [ null, %146 ], [ null, %131 ]
  %.0107 = phi ptr [ null, %36 ], [ null, %154 ], [ null, %317 ], [ %322, %323 ], [ %322, %326 ], [ %322, %331 ], [ %322, %334 ], [ %322, %354 ], [ %322, %358 ], [ %322, %351 ], [ %322, %348 ], [ %322, %345 ], [ %322, %342 ], [ %322, %338 ], [ %322, %328 ], [ null, %306 ], [ null, %300 ], [ null, %make_headers.exit.thread ], [ null, %151 ], [ null, %45 ], [ null, %76 ], [ null, %70 ], [ null, %51 ], [ null, %146 ], [ null, %131 ]
  %.0106 = phi ptr [ null, %36 ], [ null, %154 ], [ null, %317 ], [ null, %323 ], [ %325, %326 ], [ %325, %331 ], [ %325, %334 ], [ %325, %354 ], [ %325, %358 ], [ %325, %351 ], [ %325, %348 ], [ %325, %345 ], [ %325, %342 ], [ %325, %338 ], [ %325, %328 ], [ null, %306 ], [ null, %300 ], [ null, %make_headers.exit.thread ], [ null, %151 ], [ null, %45 ], [ null, %76 ], [ null, %70 ], [ null, %51 ], [ null, %146 ], [ null, %131 ]
  %.0105 = phi ptr [ null, %36 ], [ null, %154 ], [ null, %317 ], [ null, %323 ], [ null, %326 ], [ %327, %331 ], [ %327, %334 ], [ %327, %354 ], [ %327, %358 ], [ %327, %351 ], [ %327, %348 ], [ %327, %345 ], [ %327, %342 ], [ %327, %338 ], [ %327, %328 ], [ null, %306 ], [ null, %300 ], [ null, %make_headers.exit.thread ], [ null, %151 ], [ null, %45 ], [ null, %76 ], [ null, %70 ], [ null, %51 ], [ null, %146 ], [ null, %131 ]
  %.0104 = phi ptr [ null, %36 ], [ null, %154 ], [ null, %317 ], [ null, %323 ], [ null, %326 ], [ null, %331 ], [ %333, %334 ], [ %333, %354 ], [ %333, %358 ], [ %333, %351 ], [ %333, %348 ], [ %333, %345 ], [ %333, %342 ], [ %333, %338 ], [ null, %328 ], [ null, %306 ], [ null, %300 ], [ null, %make_headers.exit.thread ], [ null, %151 ], [ null, %45 ], [ null, %76 ], [ null, %70 ], [ null, %51 ], [ null, %146 ], [ null, %131 ]
  %.0102 = phi ptr [ null, %36 ], [ null, %154 ], [ null, %317 ], [ null, %323 ], [ null, %326 ], [ null, %331 ], [ null, %334 ], [ %337, %354 ], [ %337, %358 ], [ %337, %351 ], [ %337, %348 ], [ %337, %345 ], [ %337, %342 ], [ %337, %338 ], [ null, %328 ], [ null, %306 ], [ null, %300 ], [ null, %make_headers.exit.thread ], [ null, %151 ], [ null, %45 ], [ null, %76 ], [ null, %70 ], [ null, %51 ], [ null, %146 ], [ null, %131 ]
  %.099 = phi i32 [ 43, %36 ], [ 27, %154 ], [ 27, %317 ], [ 27, %323 ], [ 27, %326 ], [ 27, %331 ], [ 27, %334 ], [ 0, %354 ], [ 0, %358 ], [ %353, %351 ], [ %350, %348 ], [ %347, %345 ], [ %344, %342 ], [ %341, %338 ], [ 27, %328 ], [ %310, %306 ], [ %305, %300 ], [ 27, %make_headers.exit.thread ], [ %153, %151 ], [ 3, %45 ], [ 3, %76 ], [ 3, %70 ], [ 3, %51 ], [ %147, %146 ], [ %132, %131 ]
  call void @Curl_dyn_free(ptr noundef nonnull %15) #12
  call void @Curl_dyn_free(ptr noundef nonnull %16) #12
  call void @Curl_dyn_free(ptr noundef nonnull %13) #12
  call void @Curl_dyn_free(ptr noundef nonnull %14) #12
  %365 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  call void %365(ptr noundef %.0107) #12
  %366 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  call void %366(ptr noundef %.0106) #12
  %367 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  call void %367(ptr noundef %.0105) #12
  %368 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  call void %368(ptr noundef %.0104) #12
  %369 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  call void %369(ptr noundef %.0102) #12
  %370 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  call void %370(ptr noundef %.0197) #12
  br label %371

371:                                              ; preds = %2, %calc_s3_payload_hash.exit
  %.0 = phi i32 [ 0, %2 ], [ %.099, %calc_s3_payload_hash.exit ]
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
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @Curl_checkheaders(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @Curl_http_method(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #7

declare i32 @Curl_gmtime(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

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
  store ptr %.043, ptr %.040, align 8, !tbaa !120
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.043, i32 noundef 38) #13
  %.not52 = icmp eq ptr %7, null
  br i1 %.not52, label %.loopexit61, label %8

8:                                                ; preds = %.preheader
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %.043 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %exitcond.not = icmp eq i32 %6, 64
  br i1 %exitcond.not, label %.loopexit61.thread, label %.preheader, !llvm.loop !123

.loopexit61:                                      ; preds = %.preheader
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.043) #13
  %16 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !122
  %17 = icmp eq i32 %6, 64
  br i1 %17, label %.loopexit61.thread, label %18

.loopexit61.thread:                               ; preds = %8, %.loopexit61
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.34) #12
  br label %.loopexit

18:                                               ; preds = %.loopexit61
  %19 = zext nneg i32 %6 to i64
  call void @qsort(ptr noundef nonnull %4, i64 noundef %19, i64 noundef 16, ptr noundef nonnull @compare_func) #12
  br label %20

20:                                               ; preds = %18, %36
  %.24268 = phi ptr [ %4, %18 ], [ %38, %36 ]
  %.04567 = phi i32 [ 0, %18 ], [ %37, %36 ]
  %21 = load ptr, ptr %.24268, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !124
  %22 = getelementptr inbounds nuw i8, ptr %.24268, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !122
  %.not54 = icmp eq i64 %23, 0
  br i1 %.not54, label %36, label %24

24:                                               ; preds = %20
  %25 = call fastcc i32 @canon_string(ptr noundef %21, i64 noundef %23, ptr noundef %2, ptr noundef nonnull %5)
  %26 = icmp ne i32 %25, 0
  %27 = load i8, ptr %5, align 1, !range !126
  %28 = trunc nuw i8 %27 to i1
  %or.cond = select i1 %26, i1 true, i1 %28
  br i1 %or.cond, label %31, label %29

29:                                               ; preds = %24
  %30 = call i32 @Curl_dyn_addn(ptr noundef nonnull %2, ptr noundef nonnull @.str.35, i64 noundef 1) #12
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
  %35 = call i32 @Curl_dyn_addn(ptr noundef nonnull %2, ptr noundef nonnull @.str.36, i64 noundef 1) #12
  br label %36

36:                                               ; preds = %32, %34, %20
  %.1 = phi i32 [ 0, %20 ], [ 0, %32 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = add nuw nsw i32 %.04567, 1
  %38 = getelementptr inbounds nuw i8, ptr %.24268, i64 16
  %.not53 = icmp eq i32 %.1, 0
  %39 = icmp samesign ult i32 %.04567, %.046
  %40 = select i1 %.not53, i1 %39, i1 false
  br i1 %40, label %20, label %.loopexit, !llvm.loop !127

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
  %12 = load i8, ptr %.04475, align 1, !tbaa !88
  %13 = add i8 %12, -48
  %or.cond = icmp ult i8 %13, 10
  %14 = and i8 %12, -33
  %15 = add i8 %14, -65
  %16 = icmp ult i8 %15, 26
  %or.cond68 = or i1 %or.cond, %16
  br i1 %or.cond68, label %17, label %19

17:                                               ; preds = %11
  %18 = call i32 @Curl_dyn_addn(ptr noundef nonnull %2, ptr noundef nonnull %.04475, i64 noundef 1) #12
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
  %21 = call i32 @Curl_dyn_addn(ptr noundef nonnull %2, ptr noundef nonnull %.04475, i64 noundef 1) #12
  br label %61

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.04475, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !88
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
  %28 = load i8, ptr %27, align 1, !tbaa !88
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
  %31 = load i8, ptr %23, align 1, !tbaa !88
  %32 = call signext i8 @Curl_raw_toupper(i8 noundef signext %31) #12
  store i8 %32, ptr %7, align 1, !tbaa !88
  %33 = load i8, ptr %27, align 1, !tbaa !88
  %34 = call signext i8 @Curl_raw_toupper(i8 noundef signext %33) #12
  store i8 %34, ptr %8, align 1, !tbaa !88
  %35 = call i32 @Curl_dyn_addn(ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef 3) #12
  %36 = add i64 %.04674, -2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

37:                                               ; preds = %switch.early.test73, %switch.early.test
  %38 = call i32 @Curl_dyn_addn(ptr noundef nonnull %2, ptr noundef nonnull @.str.37, i64 noundef 3) #12
  br label %61

39:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %6, ptr noundef nonnull align 1 dereferenceable(3) @__const.canon_string.out, i64 3, i1 false)
  %40 = load i8, ptr %.04475, align 1, !tbaa !88
  br i1 %.not58, label %41, label %45

41:                                               ; preds = %39
  %42 = icmp eq i8 %40, 47
  br i1 %42, label %43, label %49

43:                                               ; preds = %41
  %44 = call i32 @Curl_dyn_addn(ptr noundef nonnull %2, ptr noundef nonnull %.04475, i64 noundef 1) #12
  br label %60

45:                                               ; preds = %39
  %46 = icmp eq i8 %40, 61
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = call i32 @Curl_dyn_addn(ptr noundef nonnull %2, ptr noundef nonnull %.04475, i64 noundef 1) #12
  store i8 1, ptr %3, align 1, !tbaa !124
  br label %60

49:                                               ; preds = %45, %41
  %50 = lshr i8 %40, 4
  %51 = zext nneg i8 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr @__const.canon_string.hex, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !88
  store i8 %53, ptr %9, align 1, !tbaa !88
  %54 = load i8, ptr %.04475, align 1, !tbaa !88
  %55 = and i8 %54, 15
  %56 = zext nneg i8 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr @__const.canon_string.hex, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !88
  store i8 %58, ptr %10, align 1, !tbaa !88
  %59 = call i32 @Curl_dyn_addn(ptr noundef nonnull %2, ptr noundef nonnull %6, i64 noundef 3) #12
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
  br i1 %65, label %11, label %._crit_edge, !llvm.loop !128

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
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Curl_slist_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @curl_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @Curl_dyn_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @curl_slist_free_all(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i32 @compare_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !122
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !122
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !120
  %12 = load ptr, ptr %1, align 8, !tbaa !120
  %. = tail call i64 @llvm.umin.i64(i64 %4, i64 %8)
  %13 = tail call i32 @strncmp(ptr noundef %11, ptr noundef %12, i64 noundef %.) #13
  br label %14

14:                                               ; preds = %6, %2, %10
  %.0 = phi i32 [ %13, %10 ], [ -1, %2 ], [ 1, %6 ]
  ret i32 %.0
}

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Curl_hexencode(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 24}
!5 = !{!"Curl_easy", !6, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !12, i64 32, !12, i64 64, !6, i64 96, !6, i64 100, !15, i64 104, !17, i64 160, !18, i64 192, !20, i64 208, !20, i64 216, !21, i64 224, !22, i64 232, !31, i64 456, !50, i64 2576, !51, i64 2584, !52, i64 2592, !55, i64 3008, !71, i64 4880, !72, i64 4888, !76, i64 5120}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"p1 _ZTS11connectdata", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"Curl_llist_node", !13, i64 0, !11, i64 8, !14, i64 16, !14, i64 24}
!13 = !{!"p1 _ZTS10Curl_llist", !11, i64 0}
!14 = !{!"p1 _ZTS15Curl_llist_node", !11, i64 0}
!15 = !{!"Curl_message", !12, i64 0, !16, i64 32}
!16 = !{!"CURLMsg", !6, i64 0, !11, i64 8, !7, i64 16}
!17 = !{!"easy_pollset", !7, i64 0, !6, i64 20, !7, i64 24}
!18 = !{!"Names", !19, i64 0, !6, i64 8}
!19 = !{!"p1 _ZTS9Curl_hash", !11, i64 0}
!20 = !{!"p1 _ZTS10Curl_multi", !11, i64 0}
!21 = !{!"p1 _ZTS10Curl_share", !11, i64 0}
!22 = !{!"SingleRequest", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !23, i64 32, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !9, i64 64, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !24, i64 88, !25, i64 96, !26, i64 104, !9, i64 168, !9, i64 176, !29, i64 184, !29, i64 192, !7, i64 200, !30, i64 208, !7, i64 216, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 219, !6, i64 219, !6, i64 219, !6, i64 219, !6, i64 219, !6, i64 219}
!23 = !{!"curltime", !9, i64 0, !6, i64 8}
!24 = !{!"p1 _ZTS12Curl_cwriter", !11, i64 0}
!25 = !{!"p1 _ZTS12Curl_creader", !11, i64 0}
!26 = !{!"bufq", !27, i64 0, !27, i64 8, !27, i64 16, !28, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !6, i64 56}
!27 = !{!"p1 _ZTS9buf_chunk", !11, i64 0}
!28 = !{!"p1 _ZTS9bufc_pool", !11, i64 0}
!29 = !{!"p1 omnipotent char", !11, i64 0}
!30 = !{!"p1 _ZTS10doh_probes", !11, i64 0}
!31 = !{!"UserDefined", !32, i64 0, !11, i64 8, !29, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !33, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !11, i64 80, !11, i64 88, !9, i64 96, !33, i64 104, !33, i64 106, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !6, i64 296, !6, i64 300, !6, i64 304, !6, i64 308, !6, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !34, i64 384, !35, i64 392, !36, i64 400, !34, i64 840, !34, i64 848, !9, i64 856, !7, i64 864, !7, i64 865, !7, i64 866, !42, i64 872, !42, i64 1056, !34, i64 1240, !33, i64 1248, !7, i64 1250, !7, i64 1251, !45, i64 1256, !6, i64 1272, !6, i64 1276, !6, i64 1280, !11, i64 1288, !34, i64 1296, !7, i64 1304, !9, i64 1312, !7, i64 1320, !7, i64 1321, !7, i64 1322, !6, i64 1324, !34, i64 1328, !34, i64 1336, !34, i64 1344, !7, i64 1352, !7, i64 1353, !6, i64 1356, !7, i64 1360, !7, i64 1864, !6, i64 1928, !6, i64 1932, !6, i64 1936, !11, i64 1944, !11, i64 1952, !11, i64 1960, !11, i64 1968, !11, i64 1976, !7, i64 1984, !6, i64 1988, !6, i64 1992, !6, i64 1996, !9, i64 2000, !46, i64 2008, !11, i64 2032, !11, i64 2040, !9, i64 2048, !11, i64 2056, !9, i64 2064, !49, i64 2072, !11, i64 2080, !11, i64 2088, !7, i64 2096, !6, i64 2100, !7, i64 2104, !7, i64 2105, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2112, !6, i64 2112, !6, i64 2112, !6, i64 2112}
!32 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!33 = !{!"short", !7, i64 0}
!34 = !{!"p1 _ZTS10curl_slist", !11, i64 0}
!35 = !{!"p1 _ZTS13curl_httppost", !11, i64 0}
!36 = !{!"curl_mimepart", !37, i64 0, !38, i64 8, !6, i64 16, !6, i64 20, !29, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !32, i64 64, !34, i64 72, !34, i64 80, !29, i64 88, !29, i64 96, !29, i64 104, !9, i64 112, !39, i64 120, !40, i64 144, !41, i64 152, !9, i64 432}
!37 = !{!"p1 _ZTS9curl_mime", !11, i64 0}
!38 = !{!"p1 _ZTS13curl_mimepart", !11, i64 0}
!39 = !{!"mime_state", !6, i64 0, !11, i64 8, !9, i64 16}
!40 = !{!"p1 _ZTS12mime_encoder", !11, i64 0}
!41 = !{!"mime_encoder_state", !9, i64 0, !9, i64 8, !9, i64 16, !7, i64 24}
!42 = !{!"ssl_config_data", !43, i64 0, !9, i64 112, !11, i64 120, !11, i64 128, !29, i64 136, !29, i64 144, !44, i64 152, !29, i64 160, !29, i64 168, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 177}
!43 = !{!"ssl_primary_config", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !44, i64 64, !44, i64 72, !44, i64 80, !29, i64 88, !7, i64 96, !6, i64 100, !7, i64 104, !6, i64 105, !6, i64 105, !6, i64 105, !6, i64 105}
!44 = !{!"p1 _ZTS9curl_blob", !11, i64 0}
!45 = !{!"ssl_general_config", !9, i64 0, !6, i64 8}
!46 = !{!"Curl_data_priority", !47, i64 0, !48, i64 8, !6, i64 16, !6, i64 20}
!47 = !{!"p1 _ZTS9Curl_easy", !11, i64 0}
!48 = !{!"p1 _ZTS19Curl_data_prio_node", !11, i64 0}
!49 = !{!"p1 _ZTS8Curl_URL", !11, i64 0}
!50 = !{!"p1 _ZTS10CookieInfo", !11, i64 0}
!51 = !{!"p1 _ZTS4hsts", !11, i64 0}
!52 = !{!"Progress", !9, i64 0, !53, i64 8, !53, i64 56, !9, i64 104, !9, i64 112, !6, i64 120, !6, i64 124, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !23, i64 200, !23, i64 216, !23, i64 232, !23, i64 248, !7, i64 264, !7, i64 312, !6, i64 408, !6, i64 412, !6, i64 412}
!53 = !{!"pgrs_dir", !9, i64 0, !9, i64 8, !9, i64 16, !54, i64 24}
!54 = !{!"pgrs_measure", !23, i64 0, !9, i64 16}
!55 = !{!"UrlState", !23, i64 0, !9, i64 16, !9, i64 24, !56, i64 32, !34, i64 64, !9, i64 72, !29, i64 80, !6, i64 88, !6, i64 92, !6, i64 96, !57, i64 104, !9, i64 112, !6, i64 120, !9, i64 128, !6, i64 136, !11, i64 144, !58, i64 152, !58, i64 208, !59, i64 264, !59, i64 296, !60, i64 328, !11, i64 376, !23, i64 384, !63, i64 400, !65, i64 456, !7, i64 488, !29, i64 1328, !29, i64 1336, !9, i64 1344, !9, i64 1352, !46, i64 1360, !11, i64 1384, !11, i64 1392, !49, i64 1400, !66, i64 1408, !29, i64 1472, !29, i64 1480, !34, i64 1488, !38, i64 1496, !38, i64 1504, !9, i64 1512, !56, i64 1520, !65, i64 1552, !7, i64 1584, !67, i64 1680, !6, i64 1688, !34, i64 1696, !68, i64 1704, !69, i64 1712, !70, i64 1760, !7, i64 1864, !7, i64 1865, !7, i64 1866, !7, i64 1867, !6, i64 1868, !6, i64 1868, !6, i64 1868, !6, i64 1868, !6, i64 1868, !6, i64 1868, !6, i64 1868, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1870, !6, i64 1870, !6, i64 1870, !6, i64 1870, !6, i64 1870}
!56 = !{!"dynbuf", !29, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!57 = !{!"p1 _ZTS16Curl_ssl_session", !11, i64 0}
!58 = !{!"digestdata", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !6, i64 48, !7, i64 52, !6, i64 53, !6, i64 53}
!59 = !{!"auth", !9, i64 0, !9, i64 8, !9, i64 16, !6, i64 24, !6, i64 24, !6, i64 24}
!60 = !{!"Curl_async", !29, i64 0, !61, i64 8, !62, i64 16, !11, i64 24, !6, i64 32, !6, i64 36, !6, i64 40}
!61 = !{!"p1 _ZTS14Curl_dns_entry", !11, i64 0}
!62 = !{!"p1 _ZTS11thread_data", !11, i64 0}
!63 = !{!"Curl_tree", !64, i64 0, !64, i64 8, !64, i64 16, !64, i64 24, !23, i64 32, !11, i64 48}
!64 = !{!"p1 _ZTS9Curl_tree", !11, i64 0}
!65 = !{!"Curl_llist", !14, i64 0, !14, i64 8, !11, i64 16, !9, i64 24}
!66 = !{!"urlpieces", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56}
!67 = !{!"p1 _ZTS17Curl_header_store", !11, i64 0}
!68 = !{!"p1 _ZTS13curl_trc_feat", !11, i64 0}
!69 = !{!"store_netrc", !56, i64 0, !29, i64 32, !6, i64 40}
!70 = !{!"dynamically_allocated_data", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !29, i64 72, !29, i64 80, !29, i64 88, !29, i64 96}
!71 = !{!"p1 _ZTS12WildcardData", !11, i64 0}
!72 = !{!"PureInfo", !6, i64 0, !6, i64 4, !6, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !29, i64 56, !29, i64 64, !9, i64 72, !6, i64 80, !73, i64 84, !6, i64 184, !29, i64 192, !6, i64 200, !74, i64 208, !6, i64 224, !6, i64 228, !6, i64 228}
!73 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !6, i64 92, !6, i64 96}
!74 = !{!"curl_certinfo", !6, i64 0, !75, i64 8}
!75 = !{!"p2 _ZTS10curl_slist", !11, i64 0}
!76 = !{!"curl_tlssessioninfo", !6, i64 0, !11, i64 8}
!77 = !{!78, !29, i64 104}
!78 = !{!"connectdata", !12, i64 0, !11, i64 32, !11, i64 40, !9, i64 48, !29, i64 56, !9, i64 64, !61, i64 72, !79, i64 80, !80, i64 88, !29, i64 120, !29, i64 128, !80, i64 136, !81, i64 168, !81, i64 224, !73, i64 280, !73, i64 380, !29, i64 480, !29, i64 488, !29, i64 496, !29, i64 504, !29, i64 512, !23, i64 520, !23, i64 536, !23, i64 552, !7, i64 568, !7, i64 576, !7, i64 592, !7, i64 608, !82, i64 624, !17, i64 664, !43, i64 696, !43, i64 808, !83, i64 920, !84, i64 928, !84, i64 936, !23, i64 944, !6, i64 960, !6, i64 964, !65, i64 968, !6, i64 1000, !6, i64 1004, !85, i64 1008, !85, i64 1032, !7, i64 1056, !29, i64 1336, !33, i64 1344, !6, i64 1348, !6, i64 1352, !6, i64 1356, !6, i64 1360, !33, i64 1364, !33, i64 1366, !7, i64 1368, !7, i64 1369, !7, i64 1370, !7, i64 1371, !7, i64 1372, !7, i64 1373, !7, i64 1374}
!79 = !{!"p1 _ZTS16Curl_sockaddr_ex", !11, i64 0}
!80 = !{!"hostname", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24}
!81 = !{!"proxy_info", !80, i64 0, !6, i64 32, !7, i64 36, !29, i64 40, !29, i64 48}
!82 = !{!"", !7, i64 0, !6, i64 32}
!83 = !{!"ConnectBits", !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 4}
!84 = !{!"p1 _ZTS12Curl_handler", !11, i64 0}
!85 = !{!"ntlmdata", !6, i64 0, !7, i64 4, !6, i64 12, !11, i64 16}
!86 = !{!29, !29, i64 0}
!87 = !{!5, !29, i64 4832}
!88 = !{!7, !7, i64 0}
!89 = !{!5, !68, i64 4712}
!90 = !{!91, !6, i64 8}
!91 = !{!"curl_trc_feat", !29, i64 0, !6, i64 8}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.mustprogress"}
!94 = distinct !{!94, !93}
!95 = !{!6, !6, i64 0}
!96 = !{!5, !9, i64 792}
!97 = !{!5, !11, i64 536}
!98 = !{!5, !9, i64 552}
!99 = !{!5, !29, i64 4808}
!100 = !{!34, !34, i64 0}
!101 = !{!102, !29, i64 0}
!102 = !{!"curl_slist", !29, i64 0, !34, i64 8}
!103 = distinct !{!103, !93}
!104 = !{!11, !11, i64 0}
!105 = distinct !{!105, !93}
!106 = distinct !{!106, !93}
!107 = distinct !{!107, !93}
!108 = distinct !{!108, !93}
!109 = !{!102, !34, i64 8}
!110 = distinct !{!110, !93}
!111 = distinct !{!111, !93}
!112 = distinct !{!112, !93}
!113 = distinct !{!113, !93}
!114 = distinct !{!114, !93}
!115 = distinct !{!115, !93}
!116 = !{!5, !29, i64 4472}
!117 = !{!5, !29, i64 4464}
!118 = !{!5, !29, i64 4840}
!119 = !{!5, !29, i64 4784}
!120 = !{!121, !29, i64 0}
!121 = !{!"pair", !29, i64 0, !9, i64 8}
!122 = !{!121, !9, i64 8}
!123 = distinct !{!123, !93}
!124 = !{!125, !125, i64 0}
!125 = !{!"_Bool", !7, i64 0}
!126 = !{i8 0, i8 2}
!127 = distinct !{!127, !93}
!128 = distinct !{!128, !93}
