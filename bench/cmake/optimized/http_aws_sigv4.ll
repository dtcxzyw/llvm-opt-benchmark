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
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %6, i8 0, i64 65, i1 false)
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %7, i8 0, i64 65, i1 false)
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %8) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %8, i8 0, i64 65, i1 false)
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %9) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(65) %9, i8 0, i64 65, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %10) #12
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %11) #12
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %12) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #12
  store ptr null, ptr %18, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #12
  call void @llvm.lifetime.start.p0(i64 65, ptr nonnull %20) #12
  call void @llvm.lifetime.start.p0(i64 151, ptr nonnull %21) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(151) %21, i8 0, i64 151, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4832
  %29 = load ptr, ptr %28, align 8, !tbaa !87
  %.not = icmp eq ptr %29, null
  %spec.select = select i1 %.not, ptr @.str, ptr %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  %30 = tail call ptr @Curl_checkheaders(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 13) #12
  %.not141 = icmp eq ptr %30, null
  br i1 %.not141, label %31, label %369

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
  br i1 %.not145, label %43, label %.thread203

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
  %53 = getelementptr inbounds nuw [65 x i8], ptr %9, i64 0, i64 %49
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
  br i1 %.not150, label %67, label %.thread203

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
  %78 = getelementptr inbounds nuw [65 x i8], ptr %8, i64 0, i64 %74
  store i8 0, ptr %78, align 1, !tbaa !88
  %79 = load i64, ptr %54, align 2
  %80 = and i64 %79, 134217728
  %.not152 = icmp eq i64 %80, 0
  br i1 %.not152, label %.thread203, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %83 = load ptr, ptr %82, align 8, !tbaa !89
  %.not153 = icmp eq ptr %83, null
  br i1 %.not153, label %88, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load i32, ptr %85, align 8, !tbaa !90
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %.thread203

88:                                               ; preds = %84, %81
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %8) #12
  br label %.thread203

.thread203:                                       ; preds = %77, %84, %88, %65, %41
  call void @Curl_http_method(ptr noundef nonnull %0, ptr noundef nonnull %25, ptr noundef nonnull %18, ptr noundef nonnull %17) #12
  %89 = call i32 @curl_strequal(ptr noundef nonnull %6, ptr noundef nonnull @.str.11) #12
  %.not154 = icmp eq i32 %89, 0
  br i1 %.not154, label %93, label %90

90:                                               ; preds = %.thread203
  %91 = call i32 @curl_strequal(ptr noundef nonnull %9, ptr noundef nonnull @.str.12) #12
  %92 = icmp ne i32 %91, 0
  br label %93

93:                                               ; preds = %90, %.thread203
  %94 = phi i1 [ false, %.thread203 ], [ %92, %90 ]
  call void @llvm.lifetime.start.p0(i64 82, ptr nonnull %5) #12
  %95 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %5, i64 noundef 82, ptr noundef nonnull @.str.21, ptr noundef nonnull %7) #12
  %96 = sext i32 %95 to i64
  %97 = call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull %5, i64 noundef %96) #12
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %104, label %98

98:                                               ; preds = %93
  %99 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %97, i32 noundef 58) #13
  %.not33.i = icmp eq ptr %99, null
  br i1 %.not33.i, label %104, label %.preheader.i

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
  %.037.i = phi i64 [ %103, %.critedge6.i ], [ %101, %.critedge.i ]
  %gep.i = getelementptr i8, ptr %.pn.i, i64 %.037.i
  %102 = load i8, ptr %gep.i, align 1, !tbaa !88
  switch i8 %102, label %parse_content_sha_hdr.exit.thread [
    i8 32, label %.critedge6.i
    i8 9, label %.critedge6.i
  ]

.critedge6.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i
  %103 = add i64 %.037.i, -1
  %.not35.i = icmp eq i64 %103, 0
  br i1 %.not35.i, label %parse_content_sha_hdr.exit.thread, label %.lr.ph.i, !llvm.loop !94

parse_content_sha_hdr.exit.thread:                ; preds = %.critedge6.i, %.lr.ph.i, %.critedge.i
  %.1194.ph = phi i64 [ 0, %.critedge.i ], [ %.037.i, %.lr.ph.i ], [ 0, %.critedge6.i ]
  call void @llvm.lifetime.end.p0(i64 82, ptr nonnull %5) #12
  br label %149

104:                                              ; preds = %98, %93
  call void @llvm.lifetime.end.p0(i64 82, ptr nonnull %5) #12
  br i1 %94, label %105, label %135

105:                                              ; preds = %104
  %106 = load i32, ptr %17, align 4, !tbaa !95
  switch i32 %106, label %107 [
    i32 5, label %111
    i32 0, label %111
  ]

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %109 = load i64, ptr %108, align 8, !tbaa !96
  %110 = icmp eq i64 %109, 0
  br label %111

111:                                              ; preds = %107, %105, %105
  %112 = phi i1 [ true, %105 ], [ %110, %107 ], [ true, %105 ]
  %113 = icmp eq i32 %106, 1
  br i1 %113, label %114, label %118

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %116 = load ptr, ptr %115, align 8, !tbaa !97
  %117 = icmp ne ptr %116, null
  br label %118

118:                                              ; preds = %114, %111
  %119 = phi i1 [ false, %111 ], [ %117, %114 ]
  %brmerge.i = select i1 %112, i1 true, i1 %119
  br i1 %brmerge.i, label %120, label %131

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %122 = load ptr, ptr %121, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %122, null
  br i1 %.not.i.i, label %129, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %125 = load i64, ptr %124, align 8, !tbaa !98
  %126 = icmp slt i64 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %123
  %128 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %122) #13
  br label %129

129:                                              ; preds = %127, %123, %120
  %.0.i.i = phi i64 [ %128, %127 ], [ 0, %120 ], [ %125, %123 ]
  %130 = call i32 @Curl_sha256it(ptr noundef nonnull %19, ptr noundef %122, i64 noundef %.0.i.i) #12
  %.not13.i.i = icmp eq i32 %130, 0
  br i1 %.not13.i.i, label %calc_payload_hash.exit.thread.i, label %calc_s3_payload_hash.exit

calc_payload_hash.exit.thread.i:                  ; preds = %129
  call void @Curl_hexencode(ptr noundef nonnull %19, i64 noundef 32, ptr noundef nonnull %20, i64 noundef 65) #12
  br label %133

131:                                              ; preds = %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, ptr noundef nonnull align 1 dereferenceable(16) @.str.22, i64 16, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 0, ptr %132, align 16, !tbaa !88
  br label %133

133:                                              ; preds = %131, %calc_payload_hash.exit.thread.i
  %134 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %21, i64 noundef 149, ptr noundef nonnull @.str.23, ptr noundef nonnull %7, ptr noundef nonnull %20) #12
  br label %147

135:                                              ; preds = %104
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %137 = load ptr, ptr %136, align 8, !tbaa !97
  %.not.i181 = icmp eq ptr %137, null
  br i1 %.not.i181, label %144, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %140 = load i64, ptr %139, align 8, !tbaa !98
  %141 = icmp slt i64 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %137) #13
  br label %144

144:                                              ; preds = %142, %138, %135
  %.0.i182 = phi i64 [ %143, %142 ], [ 0, %135 ], [ %140, %138 ]
  %145 = call i32 @Curl_sha256it(ptr noundef nonnull %19, ptr noundef %137, i64 noundef %.0.i182) #12
  %.not13.i = icmp eq i32 %145, 0
  br i1 %.not13.i, label %146, label %calc_s3_payload_hash.exit

146:                                              ; preds = %144
  call void @Curl_hexencode(ptr noundef nonnull %19, i64 noundef 32, ptr noundef nonnull %20, i64 noundef 65) #12
  br label %147

147:                                              ; preds = %133, %146
  %148 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #13
  br label %149

149:                                              ; preds = %parse_content_sha_hdr.exit.thread, %147
  %.0193 = phi i64 [ %148, %147 ], [ %.1194.ph, %parse_content_sha_hdr.exit.thread ]
  %.0103 = phi ptr [ %20, %147 ], [ %.027.i, %parse_content_sha_hdr.exit.thread ]
  %150 = call i64 @time(ptr noundef null) #12
  %151 = call i32 @Curl_gmtime(i64 noundef %150, ptr noundef nonnull %10) #12
  %.not157 = icmp eq i32 %151, 0
  br i1 %.not157, label %152, label %calc_s3_payload_hash.exit

152:                                              ; preds = %149
  %153 = call i64 @strftime(ptr noundef nonnull %11, i64 noundef 17, ptr noundef nonnull @.str.13, ptr noundef nonnull %10) #12
  %.not158 = icmp eq i64 %153, 0
  br i1 %.not158, label %calc_s3_payload_hash.exit, label %154

154:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 90, ptr nonnull %4) #12
  %155 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #13
  call void @Curl_strntolower(ptr noundef nonnull %7, ptr noundef nonnull %7, i64 noundef %155) #12
  %156 = load i8, ptr %7, align 16, !tbaa !88
  %157 = call signext i8 @Curl_raw_toupper(i8 noundef signext %156) #12
  store i8 %157, ptr %7, align 16, !tbaa !88
  %158 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %3, i64 noundef 72, ptr noundef nonnull @.str.24, ptr noundef nonnull %7) #12
  call void @Curl_strntolower(ptr noundef nonnull %7, ptr noundef nonnull %7, i64 noundef 1) #12
  %159 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %4, i64 noundef 90, ptr noundef nonnull @.str.25, ptr noundef nonnull %7, ptr noundef nonnull %11) #12
  %160 = call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, i64 noundef 4) #12
  %.not.i183 = icmp eq ptr %160, null
  br i1 %.not.i183, label %161, label %.thread203.i

161:                                              ; preds = %154
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 4808
  %163 = load ptr, ptr %162, align 8, !tbaa !99
  %.not157.i = icmp eq ptr %163, null
  br i1 %.not157.i, label %167, label %164

164:                                              ; preds = %161
  %165 = call i64 @strcspn(ptr noundef nonnull %163, ptr noundef nonnull @.str.27) #13
  %166 = call ptr @Curl_memdup0(ptr noundef nonnull %163, i64 noundef %165) #12
  br label %169

167:                                              ; preds = %161
  %168 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.28, ptr noundef %27) #12
  br label %169

169:                                              ; preds = %167, %164
  %.0139.i = phi ptr [ %166, %164 ], [ %168, %167 ]
  %.not158.i = icmp eq ptr %.0139.i, null
  br i1 %.not158.i, label %make_headers.exit.thread.sink.split, label %170

170:                                              ; preds = %169
  %171 = call ptr @Curl_slist_append_nodup(ptr noundef null, ptr noundef nonnull %.0139.i) #12
  %.not159.i = icmp eq ptr %171, null
  br i1 %.not159.i, label %make_headers.exit.thread.sink.split, label %.thread203.i

.thread203.i:                                     ; preds = %170, %154
  %.0126.i = phi ptr [ null, %154 ], [ %171, %170 ]
  %172 = load i8, ptr %21, align 16, !tbaa !88
  %.not160.i = icmp eq i8 %172, 0
  br i1 %.not160.i, label %175, label %173

173:                                              ; preds = %.thread203.i
  %174 = call ptr @curl_slist_append(ptr noundef %.0126.i, ptr noundef nonnull %21) #12
  %.not161.i = icmp eq ptr %174, null
  br i1 %.not161.i, label %make_headers.exit.thread, label %175

175:                                              ; preds = %173, %.thread203.i
  %.3.i = phi ptr [ %.0126.i, %.thread203.i ], [ %174, %173 ]
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %.0136241.i = load ptr, ptr %176, align 8, !tbaa !100
  %.not162242.i = icmp eq ptr %.0136241.i, null
  br i1 %.not162242.i, label %._crit_edge.i, label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %175, %200
  %.0136244.i = phi ptr [ %.0136.i, %200 ], [ %.0136241.i, %175 ]
  %.4243.i = phi ptr [ %.5.ph.i, %200 ], [ %.3.i, %175 ]
  %177 = load ptr, ptr %.0136244.i, align 8, !tbaa !101
  %178 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %177, i32 noundef 58) #13
  %.not176.i = icmp eq ptr %178, null
  br i1 %.not176.i, label %179, label %.thread207.i

179:                                              ; preds = %.lr.ph.i184
  %180 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %177, i32 noundef 59) #13
  %.not177.i = icmp eq ptr %180, null
  br i1 %.not177.i, label %200, label %.thread207.i

.thread207.i:                                     ; preds = %179, %.lr.ph.i184
  %.0129210.i = phi ptr [ %180, %179 ], [ %178, %.lr.ph.i184 ]
  %181 = load i8, ptr %.0129210.i, align 1, !tbaa !88
  %182 = icmp eq i8 %181, 58
  br i1 %182, label %183, label %.preheader

183:                                              ; preds = %.thread207.i
  %184 = getelementptr inbounds nuw i8, ptr %.0129210.i, i64 1
  %185 = load i8, ptr %184, align 1, !tbaa !88
  %.not178.i = icmp eq i8 %185, 0
  br i1 %.not178.i, label %200, label %.preheader

.preheader:                                       ; preds = %183, %.thread207.i
  br label %186

186:                                              ; preds = %.preheader, %.critedge.i185
  %.0130.idx.i = phi i64 [ %.0130.add.i, %.critedge.i185 ], [ 1, %.preheader ]
  %.0130.ptr.i = getelementptr inbounds nuw i8, ptr %.0129210.i, i64 %.0130.idx.i
  %187 = load i8, ptr %.0130.ptr.i, align 1, !tbaa !88
  switch i8 %187, label %188 [
    i8 32, label %.critedge.i185
    i8 9, label %.critedge.i185
  ]

188:                                              ; preds = %186
  %189 = add i8 %187, -10
  %or.cond.i = icmp ult i8 %189, 4
  br i1 %or.cond.i, label %.critedge.i185, label %.critedge2.i186

.critedge.i185:                                   ; preds = %188, %186, %186
  %.0130.add.i = add nuw nsw i64 %.0130.idx.i, 1
  br label %186, !llvm.loop !103

.critedge2.i186:                                  ; preds = %188
  %.not179.i = icmp ne i8 %187, 0
  %.not180.i = icmp eq i64 %.0130.idx.i, 1
  %or.cond185.i = or i1 %.not180.i, %.not179.i
  br i1 %or.cond185.i, label %190, label %200

190:                                              ; preds = %.critedge2.i186
  %191 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !104
  %192 = call ptr %191(ptr noundef nonnull %177) #12
  %.not182.i = icmp eq ptr %192, null
  br i1 %.not182.i, label %make_headers.exit.thread, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %.0136244.i, align 8, !tbaa !101
  %195 = ptrtoint ptr %.0129210.i to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = getelementptr inbounds i8, ptr %192, i64 %197
  store i8 58, ptr %198, align 1, !tbaa !88
  %199 = call ptr @Curl_slist_append_nodup(ptr noundef %.4243.i, ptr noundef nonnull %192) #12
  %.not183.i = icmp eq ptr %199, null
  br i1 %.not183.i, label %make_headers.exit.thread.sink.split, label %200

200:                                              ; preds = %193, %.critedge2.i186, %183, %179
  %.5.ph.i = phi ptr [ %199, %193 ], [ %.4243.i, %.critedge2.i186 ], [ %.4243.i, %179 ], [ %.4243.i, %183 ]
  %201 = getelementptr inbounds nuw i8, ptr %.0136244.i, i64 8
  %.0136.i = load ptr, ptr %201, align 8, !tbaa !100
  %.not162.i = icmp eq ptr %.0136.i, null
  br i1 %.not162.i, label %._crit_edge.i, label %.lr.ph.i184, !llvm.loop !105

._crit_edge.i:                                    ; preds = %200, %175
  %.4.lcssa.i = phi ptr [ %.3.i, %175 ], [ %.5.ph.i, %200 ]
  %.not49.i.i = icmp eq ptr %.4.lcssa.i, null
  br i1 %.not49.i.i, label %trim_headers.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i, %219
  %.03350.i.i = phi ptr [ %221, %219 ], [ %.4.lcssa.i, %._crit_edge.i ]
  %202 = load ptr, ptr %.03350.i.i, align 8, !tbaa !101
  %203 = call i64 @strcspn(ptr noundef %202, ptr noundef nonnull @.str.32) #13
  call void @Curl_strntolower(ptr noundef %202, ptr noundef %202, i64 noundef %203) #12
  %204 = load ptr, ptr %.03350.i.i, align 8, !tbaa !101
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 %203
  %206 = load i8, ptr %205, align 1, !tbaa !88
  %.not39.i.i = icmp eq i8 %206, 0
  br i1 %.not39.i.i, label %219, label %207

207:                                              ; preds = %.lr.ph.i.i
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 1
  br label %209

209:                                              ; preds = %.critedge2.i.i, %207
  %.035.i.i = phi ptr [ %208, %207 ], [ %211, %.critedge2.i.i ]
  %210 = load i8, ptr %.035.i.i, align 1, !tbaa !88
  switch i8 %210, label %.preheader.i.i [
    i8 9, label %.critedge2.i.i
    i8 32, label %.critedge2.i.i
    i8 0, label %.critedge._crit_edge.i.i
  ]

.critedge2.i.i:                                   ; preds = %209, %209
  %211 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 1
  br label %209, !llvm.loop !106

.preheader.i.i:                                   ; preds = %209, %.critedge.i.i
  %.pr.i282.i = phi i8 [ %.pr.i.pre.i, %.critedge.i.i ], [ %210, %209 ]
  %.03448.i.i = phi ptr [ %218, %.critedge.i.i ], [ %208, %209 ]
  %.13647.i.i = phi ptr [ %.3.ph.i.i, %.critedge.i.i ], [ %.035.i.i, %209 ]
  br label %212

212:                                              ; preds = %.critedge6.i.i, %.preheader.i.i
  %.pr.i281.i = phi i8 [ %.pre.i.i, %.critedge6.i.i ], [ %.pr.i282.i, %.preheader.i.i ]
  %.2.i.i = phi ptr [ %213, %.critedge6.i.i ], [ %.13647.i.i, %.preheader.i.i ]
  %.0.i.i191 = phi i32 [ %214, %.critedge6.i.i ], [ 0, %.preheader.i.i ]
  switch i8 %.pr.i281.i, label %.critedge4.i.i [
    i8 9, label %.critedge6.i.i
    i8 32, label %.critedge6.i.i
  ]

.critedge6.i.i:                                   ; preds = %212, %212
  %213 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 1
  %214 = add nuw nsw i32 %.0.i.i191, 1
  %.pre.i.i = load i8, ptr %213, align 1, !tbaa !88
  br label %212, !llvm.loop !107

.critedge4.i.i:                                   ; preds = %212
  %.not43.i.i = icmp eq i32 %.0.i.i191, 0
  br i1 %.not43.i.i, label %216, label %215

215:                                              ; preds = %.critedge4.i.i
  %.not44.i.i = icmp eq i8 %.pr.i281.i, 0
  br i1 %.not44.i.i, label %.critedge._crit_edge.i.i, label %.critedge.i.i

216:                                              ; preds = %.critedge4.i.i
  %217 = getelementptr inbounds nuw i8, ptr %.2.i.i, i64 1
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %216, %215
  %.sink.i.i = phi i8 [ %.pr.i281.i, %216 ], [ 32, %215 ]
  %.3.ph.i.i = phi ptr [ %217, %216 ], [ %.2.i.i, %215 ]
  %218 = getelementptr inbounds nuw i8, ptr %.03448.i.i, i64 1
  store i8 %.sink.i.i, ptr %.03448.i.i, align 1, !tbaa !88
  %.pr.i.pre.i = load i8, ptr %.3.ph.i.i, align 1, !tbaa !88
  %.not41.i.i = icmp eq i8 %.pr.i.pre.i, 0
  br i1 %.not41.i.i, label %.critedge._crit_edge.i.i, label %.preheader.i.i, !llvm.loop !108

.critedge._crit_edge.i.i:                         ; preds = %209, %.critedge.i.i, %215
  %.034.lcssa.i.i = phi ptr [ %218, %.critedge.i.i ], [ %.03448.i.i, %215 ], [ %208, %209 ]
  store i8 0, ptr %.034.lcssa.i.i, align 1, !tbaa !88
  br label %219

219:                                              ; preds = %.critedge._crit_edge.i.i, %.lr.ph.i.i
  %220 = getelementptr inbounds nuw i8, ptr %.03350.i.i, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !109
  %.not.i.i187 = icmp eq ptr %221, null
  br i1 %.not.i.i187, label %trim_headers.exit.i, label %.lr.ph.i.i, !llvm.loop !110

trim_headers.exit.i:                              ; preds = %219, %._crit_edge.i
  %222 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #13
  %223 = call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %222) #12
  %.not.i195.i = icmp eq ptr %223, null
  br i1 %.not.i195.i, label %find_date_hdr.exit.i, label %find_date_hdr.exit.thread.i

find_date_hdr.exit.i:                             ; preds = %trim_headers.exit.i
  %224 = call ptr @Curl_checkheaders(ptr noundef nonnull %0, ptr noundef nonnull @.str.33, i64 noundef 4) #12
  %.not163.i = icmp eq ptr %224, null
  br i1 %.not163.i, label %225, label %find_date_hdr.exit.thread.i

225:                                              ; preds = %find_date_hdr.exit.i
  %226 = call ptr @curl_slist_append(ptr noundef %.4.lcssa.i, ptr noundef nonnull %4) #12
  %.not164.i = icmp eq ptr %226, null
  br i1 %.not164.i, label %make_headers.exit.thread, label %.thread219.thread.i

.thread219.thread.i:                              ; preds = %225
  %227 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.29, ptr noundef nonnull %3, ptr noundef nonnull %11) #12
  br label %.lr.ph255.preheader.i

find_date_hdr.exit.thread.i:                      ; preds = %trim_headers.exit.i, %find_date_hdr.exit.i
  %.0.i196217.i = phi ptr [ %224, %find_date_hdr.exit.i ], [ %223, %trim_headers.exit.i ]
  %228 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.0.i196217.i, i32 noundef 58) #13
  %.not165.i = icmp eq ptr %228, null
  br i1 %.not165.i, label %make_headers.exit.thread, label %.preheader229.i

.preheader229.i:                                  ; preds = %find_date_hdr.exit.thread.i, %.preheader229.i.backedge
  %.pn.i188 = phi ptr [ %.0128.i, %.preheader229.i.backedge ], [ %228, %find_date_hdr.exit.thread.i ]
  %.0128.i = getelementptr inbounds nuw i8, ptr %.pn.i188, i64 1
  %229 = load i8, ptr %.0128.i, align 1, !tbaa !88
  switch i8 %229, label %.lr.ph247.i [
    i8 32, label %.preheader229.i.backedge
    i8 9, label %.preheader229.i.backedge
    i8 0, label %.critedge6.i190
  ]

.preheader229.i.backedge:                         ; preds = %.preheader229.i, %.preheader229.i
  br label %.preheader229.i, !llvm.loop !111

.lr.ph247.i:                                      ; preds = %.preheader229.i, %.critedge8.i
  %.0127246.i = phi ptr [ %235, %.critedge8.i ], [ %.0128.i, %.preheader229.i ]
  %230 = phi i8 [ %.pr.i, %.critedge8.i ], [ %229, %.preheader229.i ]
  %231 = add i8 %230, -48
  %or.cond186.i = icmp ult i8 %231, 10
  %232 = and i8 %230, -33
  %233 = add i8 %232, -65
  %234 = icmp ult i8 %233, 26
  %or.cond227.i = or i1 %or.cond186.i, %234
  br i1 %or.cond227.i, label %.critedge8.i, label %.critedge6.i190

.critedge8.i:                                     ; preds = %.lr.ph247.i
  %235 = getelementptr inbounds nuw i8, ptr %.0127246.i, i64 1
  %.pr.i = load i8, ptr %235, align 1, !tbaa !88
  %.not166.i = icmp eq i8 %.pr.i, 0
  br i1 %.not166.i, label %.critedge6.i190, label %.lr.ph247.i, !llvm.loop !112

.critedge6.i190:                                  ; preds = %.preheader229.i, %.critedge8.i, %.lr.ph247.i
  %.0127.lcssa.i = phi ptr [ %235, %.critedge8.i ], [ %.0127246.i, %.lr.ph247.i ], [ %.0128.i, %.preheader229.i ]
  %236 = ptrtoint ptr %.0127.lcssa.i to i64
  %237 = ptrtoint ptr %.0128.i to i64
  %238 = sub i64 %236, %237
  %239 = icmp eq i64 %238, 16
  br i1 %239, label %240, label %242

240:                                              ; preds = %.critedge6.i190
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(16) %.0128.i, i64 16, i1 false)
  %241 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 0, ptr %241, align 16, !tbaa !88
  br label %.thread219.i

242:                                              ; preds = %.critedge6.i190
  store i8 0, ptr %11, align 16, !tbaa !88
  br label %.thread219.i

.thread219.i:                                     ; preds = %242, %240
  br i1 %.not49.i.i, label %.loopexit, label %.lr.ph255.preheader.i

.lr.ph255.preheader.i:                            ; preds = %.thread219.i, %.thread219.thread.i
  %.1196 = phi ptr [ %227, %.thread219.thread.i ], [ null, %.thread219.i ]
  %.6292.i = phi ptr [ %226, %.thread219.thread.i ], [ %.4.lcssa.i, %.thread219.i ]
  %243 = getelementptr inbounds nuw i8, ptr %.6292.i, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !109
  %.not175.i229 = icmp eq ptr %244, null
  br i1 %.not175.i229, label %.lr.ph260.i.preheader, label %.lr.ph255.i

.lr.ph255.i:                                      ; preds = %.lr.ph255.preheader.i, %.._crit_edge256.i_crit_edge
  %.pre = load ptr, ptr %.6292.i, align 8, !tbaa !101
  br label %245

245:                                              ; preds = %.lr.ph255.i, %272
  %246 = phi ptr [ %.pre, %.lr.ph255.i ], [ %273, %272 ]
  %247 = phi ptr [ %244, %.lr.ph255.i ], [ %275, %272 ]
  %.0140252.i231 = phi i1 [ false, %.lr.ph255.i ], [ %.1141.i, %272 ]
  %.1137253.i230 = phi ptr [ %.6292.i, %.lr.ph255.i ], [ %247, %272 ]
  %248 = load ptr, ptr %247, align 8, !tbaa !101
  %249 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %246, i32 noundef 58) #13
  %250 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %248, i32 noundef 58) #13
  %.not.i197.i = icmp eq ptr %249, null
  br i1 %.not.i197.i, label %255, label %251

251:                                              ; preds = %245
  %252 = ptrtoint ptr %249 to i64
  %253 = ptrtoint ptr %246 to i64
  %254 = sub i64 %252, %253
  br label %257

255:                                              ; preds = %245
  %256 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %246) #13
  br label %257

257:                                              ; preds = %255, %251
  %258 = phi i64 [ %254, %251 ], [ %256, %255 ]
  %.not24.i.i = icmp eq ptr %250, null
  br i1 %.not24.i.i, label %263, label %259

259:                                              ; preds = %257
  %260 = ptrtoint ptr %250 to i64
  %261 = ptrtoint ptr %248 to i64
  %262 = sub i64 %260, %261
  br label %compare_header_names.exit.i

263:                                              ; preds = %257
  %264 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %248) #13
  br label %compare_header_names.exit.i

compare_header_names.exit.i:                      ; preds = %263, %259
  %265 = phi i64 [ %262, %259 ], [ %264, %263 ]
  %266 = call i64 @llvm.umin.i64(i64 %258, i64 %265)
  %267 = call i32 @strncmp(ptr noundef nonnull %246, ptr noundef nonnull %248, i64 noundef %266) #13
  %.not25.i.i = icmp eq i32 %267, 0
  %268 = sub i64 %258, %265
  %269 = trunc i64 %268 to i32
  %.0.i198.i = select i1 %.not25.i.i, i32 %269, i32 %267
  %270 = icmp sgt i32 %.0.i198.i, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %compare_header_names.exit.i
  store ptr %248, ptr %.1137253.i230, align 8, !tbaa !101
  store ptr %246, ptr %247, align 8, !tbaa !101
  br label %272

272:                                              ; preds = %271, %compare_header_names.exit.i
  %273 = phi ptr [ %246, %271 ], [ %248, %compare_header_names.exit.i ]
  %.1141.i = phi i1 [ true, %271 ], [ %.0140252.i231, %compare_header_names.exit.i ]
  %274 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %275 = load ptr, ptr %274, align 8, !tbaa !109
  %.not175.i = icmp eq ptr %275, null
  br i1 %.not175.i, label %.._crit_edge256.i_crit_edge, label %245, !llvm.loop !113

.._crit_edge256.i_crit_edge:                      ; preds = %272
  br i1 %.1141.i, label %.lr.ph255.i, label %.lr.ph260.i.preheader, !llvm.loop !114

.lr.ph260.i.preheader:                            ; preds = %.._crit_edge256.i_crit_edge, %.lr.ph255.preheader.i
  br label %.lr.ph260.i

.lr.ph260.i:                                      ; preds = %.lr.ph260.i.preheader, %290
  %.2138259.i = phi ptr [ %292, %290 ], [ %.6292.i, %.lr.ph260.i.preheader ]
  %276 = load ptr, ptr %.2138259.i, align 8, !tbaa !101
  %277 = call i32 @Curl_dyn_add(ptr noundef nonnull %13, ptr noundef %276) #12
  %.not169.i = icmp eq i32 %277, 0
  br i1 %.not169.i, label %278, label %make_headers.exit.thread

278:                                              ; preds = %.lr.ph260.i
  %279 = call i32 @Curl_dyn_add(ptr noundef nonnull %13, ptr noundef nonnull @.str.30) #12
  %.not170.i = icmp eq i32 %279, 0
  br i1 %.not170.i, label %280, label %make_headers.exit.thread

280:                                              ; preds = %278
  %281 = load ptr, ptr %.2138259.i, align 8, !tbaa !101
  %282 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %281, i32 noundef 58) #13
  %.not171.i = icmp eq ptr %282, null
  br i1 %.not171.i, label %284, label %283

283:                                              ; preds = %280
  store i8 0, ptr %282, align 1, !tbaa !88
  br label %284

284:                                              ; preds = %283, %280
  %.not172.i = icmp eq ptr %.2138259.i, %.6292.i
  br i1 %.not172.i, label %287, label %285

285:                                              ; preds = %284
  %286 = call i32 @Curl_dyn_add(ptr noundef nonnull %14, ptr noundef nonnull @.str.31) #12
  %.not173.i = icmp eq i32 %286, 0
  br i1 %.not173.i, label %287, label %make_headers.exit.thread

287:                                              ; preds = %285, %284
  %288 = load ptr, ptr %.2138259.i, align 8, !tbaa !101
  %289 = call i32 @Curl_dyn_add(ptr noundef nonnull %14, ptr noundef %288) #12
  %.not174.i = icmp eq i32 %289, 0
  br i1 %.not174.i, label %290, label %make_headers.exit.thread

290:                                              ; preds = %287
  %291 = getelementptr inbounds nuw i8, ptr %.2138259.i, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !109
  %.not168.i = icmp eq ptr %292, null
  br i1 %.not168.i, label %.loopexit, label %.lr.ph260.i, !llvm.loop !115

make_headers.exit.thread.sink.split:              ; preds = %193, %169, %170
  %.0139.i.sink = phi ptr [ %.0139.i, %170 ], [ %.0139.i, %169 ], [ %192, %193 ]
  %.2.i.ph.ph = phi ptr [ null, %170 ], [ null, %169 ], [ %.4243.i, %193 ]
  %293 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  call void %293(ptr noundef %.0139.i.sink) #12
  br label %make_headers.exit.thread

make_headers.exit.thread:                         ; preds = %190, %.lr.ph260.i, %278, %285, %287, %make_headers.exit.thread.sink.split, %225, %173, %find_date_hdr.exit.thread.i
  %.2.ph = phi ptr [ null, %find_date_hdr.exit.thread.i ], [ null, %173 ], [ null, %225 ], [ null, %make_headers.exit.thread.sink.split ], [ %.1196, %287 ], [ %.1196, %285 ], [ %.1196, %278 ], [ %.1196, %.lr.ph260.i ], [ null, %190 ]
  %.2.i.ph = phi ptr [ %.4.lcssa.i, %find_date_hdr.exit.thread.i ], [ %.0126.i, %173 ], [ %.4.lcssa.i, %225 ], [ %.2.i.ph.ph, %make_headers.exit.thread.sink.split ], [ %.6292.i, %287 ], [ %.6292.i, %285 ], [ %.6292.i, %278 ], [ %.6292.i, %.lr.ph260.i ], [ %.4243.i, %190 ]
  call void @curl_slist_free_all(ptr noundef %.2.i.ph) #12
  call void @llvm.lifetime.end.p0(i64 90, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #12
  br label %calc_s3_payload_hash.exit

.loopexit:                                        ; preds = %290, %.thread219.i
  %.2 = phi ptr [ null, %.thread219.i ], [ %.1196, %290 ]
  %.2.i = phi ptr [ null, %.thread219.i ], [ %.6292.i, %290 ]
  call void @curl_slist_free_all(ptr noundef %.2.i) #12
  call void @llvm.lifetime.end.p0(i64 90, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #12
  %294 = load i8, ptr %21, align 16, !tbaa !88
  %.not160 = icmp eq i8 %294, 0
  br i1 %.not160, label %298, label %295

295:                                              ; preds = %.loopexit
  %296 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #13
  %297 = getelementptr inbounds nuw i8, ptr %21, i64 %296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %297, ptr noundef nonnull align 1 dereferenceable(3) @.str.14, i64 3, i1 false)
  br label %298

298:                                              ; preds = %295, %.loopexit
  %299 = load i64, ptr %11, align 16
  store i64 %299, ptr %12, align 8
  %300 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i8 0, ptr %300, align 8, !tbaa !88
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 4472
  %302 = load ptr, ptr %301, align 8, !tbaa !116
  %303 = call fastcc i32 @canon_query(ptr noundef nonnull %0, ptr noundef %302, ptr noundef %15)
  %.not161 = icmp eq i32 %303, 0
  br i1 %.not161, label %304, label %calc_s3_payload_hash.exit

304:                                              ; preds = %298
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 4464
  %306 = load ptr, ptr %305, align 8, !tbaa !117
  %307 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %306) #13
  %308 = call fastcc i32 @canon_string(ptr noundef nonnull %306, i64 noundef %307, ptr noundef %16, ptr noundef null)
  %.not162 = icmp eq i32 %308, 0
  br i1 %.not162, label %309, label %calc_s3_payload_hash.exit

309:                                              ; preds = %304
  %310 = load ptr, ptr %18, align 8, !tbaa !86
  %311 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %16) #12
  %312 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %15) #12
  %.not163 = icmp eq ptr %312, null
  br i1 %.not163, label %315, label %313

313:                                              ; preds = %309
  %314 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %15) #12
  br label %315

315:                                              ; preds = %309, %313
  %316 = phi ptr [ %314, %313 ], [ @.str, %309 ]
  %317 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %13) #12
  %318 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %14) #12
  %319 = trunc i64 %.0193 to i32
  %320 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.15, ptr noundef %310, ptr noundef %311, ptr noundef %316, ptr noundef %317, ptr noundef %318, i32 noundef %319, ptr noundef nonnull %.0103) #12
  %.not164 = icmp eq ptr %320, null
  br i1 %.not164, label %calc_s3_payload_hash.exit, label %321

321:                                              ; preds = %315
  %322 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #13
  call void @Curl_strntolower(ptr noundef nonnull %6, ptr noundef nonnull %6, i64 noundef %322) #12
  %323 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.16, ptr noundef nonnull %6) #12
  %.not165 = icmp eq ptr %323, null
  br i1 %.not165, label %calc_s3_payload_hash.exit, label %324

324:                                              ; preds = %321
  %325 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.17, ptr noundef nonnull %12, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %323) #12
  %.not166 = icmp eq ptr %325, null
  br i1 %.not166, label %calc_s3_payload_hash.exit, label %326

326:                                              ; preds = %324
  %327 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %320) #13
  %328 = call i32 @Curl_sha256it(ptr noundef nonnull %19, ptr noundef nonnull %320, i64 noundef %327) #12
  %.not167 = icmp eq i32 %328, 0
  br i1 %.not167, label %329, label %calc_s3_payload_hash.exit

329:                                              ; preds = %326
  call void @Curl_hexencode(ptr noundef nonnull %19, i64 noundef 32, ptr noundef nonnull %20, i64 noundef 65) #12
  %330 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #13
  call void @Curl_strntoupper(ptr noundef nonnull %6, ptr noundef nonnull %6, i64 noundef %330) #12
  %331 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.18, ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef nonnull %325, ptr noundef nonnull %20) #12
  %.not168 = icmp eq ptr %331, null
  br i1 %.not168, label %calc_s3_payload_hash.exit, label %332

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 4840
  %334 = load ptr, ptr %333, align 8, !tbaa !118
  %.not169 = icmp eq ptr %334, null
  %spec.select179 = select i1 %.not169, ptr @.str, ptr %334
  %335 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.19, ptr noundef nonnull %6, ptr noundef nonnull %spec.select179) #12
  %.not170 = icmp eq ptr %335, null
  br i1 %.not170, label %calc_s3_payload_hash.exit, label %336

336:                                              ; preds = %332
  %337 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %335) #13
  %338 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #13
  %339 = call i32 @Curl_hmacit(ptr noundef nonnull @Curl_HMAC_SHA256, ptr noundef nonnull %335, i64 noundef %337, ptr noundef nonnull %12, i64 noundef %338, ptr noundef nonnull %22) #12
  %.not171 = icmp eq i32 %339, 0
  br i1 %.not171, label %340, label %calc_s3_payload_hash.exit

340:                                              ; preds = %336
  %341 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #13
  %342 = call i32 @Curl_hmacit(ptr noundef nonnull @Curl_HMAC_SHA256, ptr noundef nonnull %22, i64 noundef 32, ptr noundef nonnull %8, i64 noundef %341, ptr noundef nonnull %23) #12
  %.not172 = icmp eq i32 %342, 0
  br i1 %.not172, label %343, label %calc_s3_payload_hash.exit

343:                                              ; preds = %340
  %344 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #13
  %345 = call i32 @Curl_hmacit(ptr noundef nonnull @Curl_HMAC_SHA256, ptr noundef nonnull %23, i64 noundef 32, ptr noundef nonnull %9, i64 noundef %344, ptr noundef nonnull %22) #12
  %.not173 = icmp eq i32 %345, 0
  br i1 %.not173, label %346, label %calc_s3_payload_hash.exit

346:                                              ; preds = %343
  %347 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %323) #13
  %348 = call i32 @Curl_hmacit(ptr noundef nonnull @Curl_HMAC_SHA256, ptr noundef nonnull %22, i64 noundef 32, ptr noundef nonnull %323, i64 noundef %347, ptr noundef nonnull %23) #12
  %.not174 = icmp eq i32 %348, 0
  br i1 %.not174, label %349, label %calc_s3_payload_hash.exit

349:                                              ; preds = %346
  %350 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %331) #13
  %351 = call i32 @Curl_hmacit(ptr noundef nonnull @Curl_HMAC_SHA256, ptr noundef nonnull %23, i64 noundef 32, ptr noundef nonnull %331, i64 noundef %350, ptr noundef nonnull %22) #12
  %.not175 = icmp eq i32 %351, 0
  br i1 %.not175, label %352, label %calc_s3_payload_hash.exit

352:                                              ; preds = %349
  call void @Curl_hexencode(ptr noundef nonnull %22, i64 noundef 32, ptr noundef nonnull %20, i64 noundef 65) #12
  %353 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %14) #12
  %.not176 = icmp eq ptr %.2, null
  %354 = select i1 %.not176, ptr @.str, ptr %.2
  %355 = call ptr (ptr, ...) @curl_maprintf(ptr noundef nonnull @.str.20, ptr noundef nonnull %6, ptr noundef nonnull %spec.select, ptr noundef nonnull %325, ptr noundef %353, ptr noundef nonnull %20, ptr noundef nonnull %354, ptr noundef nonnull %21) #12
  %.not177 = icmp eq ptr %355, null
  br i1 %.not177, label %calc_s3_payload_hash.exit, label %356

356:                                              ; preds = %352
  %357 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 4784
  %359 = load ptr, ptr %358, align 8, !tbaa !119
  call void %357(ptr noundef %359) #12
  store ptr %355, ptr %358, align 8, !tbaa !119
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 3296
  %361 = load i8, ptr %360, align 8
  %362 = or i8 %361, 1
  store i8 %362, ptr %360, align 8
  br label %calc_s3_payload_hash.exit

calc_s3_payload_hash.exit:                        ; preds = %make_headers.exit.thread, %129, %144, %45, %51, %70, %76, %152, %352, %349, %346, %343, %340, %336, %332, %329, %326, %324, %321, %315, %304, %298, %149, %356, %36
  %.0195 = phi ptr [ null, %36 ], [ null, %152 ], [ %.2, %315 ], [ %.2, %321 ], [ %.2, %324 ], [ %.2, %329 ], [ %.2, %332 ], [ %.2, %352 ], [ %.2, %356 ], [ %.2, %349 ], [ %.2, %346 ], [ %.2, %343 ], [ %.2, %340 ], [ %.2, %336 ], [ %.2, %326 ], [ %.2, %304 ], [ %.2, %298 ], [ null, %149 ], [ null, %76 ], [ null, %70 ], [ null, %51 ], [ null, %45 ], [ null, %144 ], [ null, %129 ], [ %.2.ph, %make_headers.exit.thread ]
  %.0107 = phi ptr [ null, %36 ], [ null, %152 ], [ null, %315 ], [ %320, %321 ], [ %320, %324 ], [ %320, %329 ], [ %320, %332 ], [ %320, %352 ], [ %320, %356 ], [ %320, %349 ], [ %320, %346 ], [ %320, %343 ], [ %320, %340 ], [ %320, %336 ], [ %320, %326 ], [ null, %304 ], [ null, %298 ], [ null, %149 ], [ null, %76 ], [ null, %70 ], [ null, %51 ], [ null, %45 ], [ null, %144 ], [ null, %129 ], [ null, %make_headers.exit.thread ]
  %.0106 = phi ptr [ null, %36 ], [ null, %152 ], [ null, %315 ], [ null, %321 ], [ %323, %324 ], [ %323, %329 ], [ %323, %332 ], [ %323, %352 ], [ %323, %356 ], [ %323, %349 ], [ %323, %346 ], [ %323, %343 ], [ %323, %340 ], [ %323, %336 ], [ %323, %326 ], [ null, %304 ], [ null, %298 ], [ null, %149 ], [ null, %76 ], [ null, %70 ], [ null, %51 ], [ null, %45 ], [ null, %144 ], [ null, %129 ], [ null, %make_headers.exit.thread ]
  %.0105 = phi ptr [ null, %36 ], [ null, %152 ], [ null, %315 ], [ null, %321 ], [ null, %324 ], [ %325, %329 ], [ %325, %332 ], [ %325, %352 ], [ %325, %356 ], [ %325, %349 ], [ %325, %346 ], [ %325, %343 ], [ %325, %340 ], [ %325, %336 ], [ %325, %326 ], [ null, %304 ], [ null, %298 ], [ null, %149 ], [ null, %76 ], [ null, %70 ], [ null, %51 ], [ null, %45 ], [ null, %144 ], [ null, %129 ], [ null, %make_headers.exit.thread ]
  %.0104 = phi ptr [ null, %36 ], [ null, %152 ], [ null, %315 ], [ null, %321 ], [ null, %324 ], [ null, %329 ], [ %331, %332 ], [ %331, %352 ], [ %331, %356 ], [ %331, %349 ], [ %331, %346 ], [ %331, %343 ], [ %331, %340 ], [ %331, %336 ], [ null, %326 ], [ null, %304 ], [ null, %298 ], [ null, %149 ], [ null, %76 ], [ null, %70 ], [ null, %51 ], [ null, %45 ], [ null, %144 ], [ null, %129 ], [ null, %make_headers.exit.thread ]
  %.0102 = phi ptr [ null, %36 ], [ null, %152 ], [ null, %315 ], [ null, %321 ], [ null, %324 ], [ null, %329 ], [ null, %332 ], [ %335, %352 ], [ %335, %356 ], [ %335, %349 ], [ %335, %346 ], [ %335, %343 ], [ %335, %340 ], [ %335, %336 ], [ null, %326 ], [ null, %304 ], [ null, %298 ], [ null, %149 ], [ null, %76 ], [ null, %70 ], [ null, %51 ], [ null, %45 ], [ null, %144 ], [ null, %129 ], [ null, %make_headers.exit.thread ]
  %.099 = phi i32 [ 43, %36 ], [ 27, %152 ], [ 27, %315 ], [ 27, %321 ], [ 27, %324 ], [ 27, %329 ], [ 27, %332 ], [ 0, %352 ], [ 0, %356 ], [ %351, %349 ], [ %348, %346 ], [ %345, %343 ], [ %342, %340 ], [ %339, %336 ], [ 27, %326 ], [ %308, %304 ], [ %303, %298 ], [ %151, %149 ], [ 3, %76 ], [ 3, %70 ], [ 3, %51 ], [ 3, %45 ], [ %145, %144 ], [ %130, %129 ], [ 27, %make_headers.exit.thread ]
  call void @Curl_dyn_free(ptr noundef nonnull %15) #12
  call void @Curl_dyn_free(ptr noundef nonnull %16) #12
  call void @Curl_dyn_free(ptr noundef nonnull %13) #12
  call void @Curl_dyn_free(ptr noundef nonnull %14) #12
  %363 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  call void %363(ptr noundef %.0107) #12
  %364 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  call void %364(ptr noundef %.0106) #12
  %365 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  call void %365(ptr noundef %.0105) #12
  %366 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  call void %366(ptr noundef %.0104) #12
  %367 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  call void %367(ptr noundef %.0102) #12
  %368 = load ptr, ptr @Curl_cfree, align 8, !tbaa !104
  call void %368(ptr noundef %.0195) #12
  br label %369

369:                                              ; preds = %2, %calc_s3_payload_hash.exit
  %.0 = phi i32 [ %.099, %calc_s3_payload_hash.exit ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #12
  call void @llvm.lifetime.end.p0(i64 151, ptr nonnull %21) #12
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %20) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #12
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %12) #12
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %11) #12
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %10) #12
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 65, ptr nonnull %6) #12
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @Curl_checkheaders(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @Curl_http_method(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #8

declare i32 @Curl_gmtime(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc i32 @canon_query(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca [64 x %struct.pair], align 16
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #12
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %8
  %.045 = phi i32 [ %6, %8 ], [ 0, %3 ]
  %.042 = phi ptr [ %14, %8 ], [ %1, %3 ]
  %.039 = phi ptr [ %13, %8 ], [ %4, %3 ]
  %6 = add nuw nsw i32 %.045, 1
  store ptr %.042, ptr %.039, align 8, !tbaa !120
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.042, i32 noundef 38) #13
  %.not53 = icmp eq ptr %7, null
  br i1 %.not53, label %.loopexit69, label %8

8:                                                ; preds = %.preheader
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %.042 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !122
  %13 = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %exitcond.not = icmp eq i32 %6, 64
  br i1 %exitcond.not, label %.loopexit69.thread, label %.preheader, !llvm.loop !123

.loopexit69:                                      ; preds = %.preheader
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.042) #13
  %16 = getelementptr inbounds nuw i8, ptr %.039, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !122
  %17 = icmp eq i32 %6, 64
  br i1 %17, label %.loopexit69.thread, label %18

.loopexit69.thread:                               ; preds = %8, %.loopexit69
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.34) #12
  br label %.loopexit

18:                                               ; preds = %.loopexit69
  %19 = zext nneg i32 %6 to i64
  call void @qsort(ptr noundef nonnull %4, i64 noundef %19, i64 noundef 16, ptr noundef nonnull @compare_func) #12
  br label %20

20:                                               ; preds = %18, %.thread66
  %.24176 = phi ptr [ %4, %18 ], [ %35, %.thread66 ]
  %.04475 = phi i32 [ 0, %18 ], [ %34, %.thread66 ]
  %21 = load ptr, ptr %.24176, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #12
  store i8 0, ptr %5, align 1, !tbaa !124
  %22 = getelementptr inbounds nuw i8, ptr %.24176, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !122
  %.not55 = icmp eq i64 %23, 0
  br i1 %.not55, label %.thread66, label %24

24:                                               ; preds = %20
  %25 = call fastcc i32 @canon_string(ptr noundef %21, i64 noundef %23, ptr noundef %2, ptr noundef nonnull %5)
  %.not56 = icmp eq i32 %25, 0
  br i1 %.not56, label %26, label %.thread66.thread

26:                                               ; preds = %24
  %27 = load i8, ptr %5, align 1, !tbaa !124, !range !126, !noundef !127
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %.thread63, label %29

29:                                               ; preds = %26
  %30 = call i32 @Curl_dyn_addn(ptr noundef nonnull %2, ptr noundef nonnull @.str.35, i64 noundef 1) #12
  %.not57 = icmp eq i32 %30, 0
  br i1 %.not57, label %.thread63, label %.thread66.thread

.thread63:                                        ; preds = %26, %29
  %31 = icmp samesign ult i32 %.04475, %.045
  br i1 %31, label %32, label %.thread66

32:                                               ; preds = %.thread63
  %33 = call i32 @Curl_dyn_addn(ptr noundef nonnull %2, ptr noundef nonnull @.str.36, i64 noundef 1) #12
  br label %.thread66

.thread66.thread:                                 ; preds = %29, %24
  %.1.ph = phi i32 [ %25, %24 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  br label %.loopexit

.thread66:                                        ; preds = %.thread63, %32, %20
  %.1 = phi i32 [ 0, %20 ], [ %33, %32 ], [ 0, %.thread63 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #12
  %34 = add nuw nsw i32 %.04475, 1
  %35 = getelementptr inbounds nuw i8, ptr %.24176, i64 16
  %.not54 = icmp eq i32 %.1, 0
  %36 = icmp samesign ult i32 %.04475, %.045
  %37 = select i1 %.not54, i1 %36, i1 false
  br i1 %37, label %20, label %.loopexit, !llvm.loop !128

.loopexit:                                        ; preds = %.thread66, %.thread66.thread, %3, %.loopexit69.thread
  %.0 = phi i32 [ 3, %.loopexit69.thread ], [ 0, %3 ], [ %.1.ph, %.thread66.thread ], [ %.1, %.thread66 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #12
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @canon_string(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef writeonly %3) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %5) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(3) @__const.canon_string.out, i64 3, i1 false)
  %31 = load i8, ptr %23, align 1, !tbaa !88
  %32 = call signext i8 @Curl_raw_toupper(i8 noundef signext %31) #12
  store i8 %32, ptr %7, align 1, !tbaa !88
  %33 = load i8, ptr %27, align 1, !tbaa !88
  %34 = call signext i8 @Curl_raw_toupper(i8 noundef signext %33) #12
  store i8 %34, ptr %8, align 1, !tbaa !88
  %35 = call i32 @Curl_dyn_addn(ptr noundef nonnull %2, ptr noundef nonnull %5, i64 noundef 3) #12
  %36 = add i64 %.04674, -2
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %5) #12
  br label %61

37:                                               ; preds = %switch.early.test73, %switch.early.test
  %38 = call i32 @Curl_dyn_addn(ptr noundef nonnull %2, ptr noundef nonnull @.str.37, i64 noundef 3) #12
  br label %61

39:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %6) #12
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
  %52 = getelementptr inbounds nuw [17 x i8], ptr @__const.canon_string.hex, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !88
  store i8 %53, ptr %9, align 1, !tbaa !88
  %54 = load i8, ptr %.04475, align 1, !tbaa !88
  %55 = and i8 %54, 15
  %56 = zext nneg i8 %55 to i64
  %57 = getelementptr inbounds nuw [17 x i8], ptr @__const.canon_string.hex, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !88
  store i8 %58, ptr %10, align 1, !tbaa !88
  %59 = call i32 @Curl_dyn_addn(ptr noundef nonnull %2, ptr noundef nonnull %6, i64 noundef 3) #12
  br label %60

60:                                               ; preds = %49, %47, %43
  %.1 = phi i32 [ %48, %47 ], [ %59, %49 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %6) #12
  br label %61

61:                                               ; preds = %17, %30, %37, %60, %20
  %.147 = phi i64 [ %.04674, %17 ], [ %.04674, %60 ], [ %36, %30 ], [ %.04674, %37 ], [ %.04674, %20 ]
  %.145 = phi ptr [ %.04475, %17 ], [ %.04475, %60 ], [ %27, %30 ], [ %.04475, %37 ], [ %.04475, %20 ]
  %.2 = phi i32 [ %18, %17 ], [ %.1, %60 ], [ %35, %30 ], [ %38, %37 ], [ %21, %20 ]
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @Curl_memdup0(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @Curl_slist_append_nodup(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @curl_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @Curl_dyn_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @curl_slist_free_all(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @compare_func(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
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

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @Curl_hexencode(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!127 = !{}
!128 = distinct !{!128, !93}
!129 = distinct !{!129, !93}
