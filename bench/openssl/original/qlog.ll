target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.qlog_st = type { %struct.qlog_trace_info_st, ptr, [1 x i64], i32, ptr, ptr, ptr, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_json_enc_st, i32, i32 }
%struct.qlog_trace_info_st = type { %struct.quic_conn_id_st, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr }
%struct.quic_conn_id_st = type { i8, [20 x i8] }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_json_enc_st = type { i32, i8, i8, i8, ptr, i8, [16 x i8], %struct.json_write_buf, i64, i64 }
%struct.json_write_buf = type { ptr, ptr, i64, i64 }
%struct.lexer = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [27 x i8] c"../openssl/ssl/quic/qlog.c\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"QLOGDIR\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"OSSL_QFILTER\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"_%s.sqlog\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"client\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.9 = private unnamed_addr constant [44 x i8] c"expected alphanumeric name or '*' after +/-\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"expected +/- or alphanumeric name or '*'\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"expected ':' after category name\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"expected alphanumeric category name or '*'\00", align 1
@.str.13 = private unnamed_addr constant [40 x i8] c"expected alphanumeric event name or '*'\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"qlog_version\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"0.3\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"qlog_format\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"JSON-SEQ\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"trace\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"common_fields\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"time_format\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"delta\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"protocol_type\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"QUIC\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"group_id\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"system_info\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"process_id\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"vantage_point\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"OpenSSL/%s (%s)\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"connectivity\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"connection_started\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"connection_state_updated\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"connection_closed\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"transport\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"parameters_set\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"packet_sent\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"packet_received\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"recovery\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"packet_lost\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_qlog_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 248, ptr noundef @.str, i32 noundef 57)
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %139

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.qlog_st, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 21, i1 false), !tbaa.struct !10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !12
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.qlog_st, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %20, i32 0, i32 4
  store i32 %18, ptr %21, align 8, !tbaa !18
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.qlog_st, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %26, i32 0, i32 5
  store ptr %24, ptr %27, align 8, !tbaa !25
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.qlog_st, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %32, i32 0, i32 6
  store ptr %30, ptr %33, align 8, !tbaa !27
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %34, i32 0, i32 7
  %36 = load i64, ptr %35, align 8, !tbaa !28
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.qlog_st, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %38, i32 0, i32 7
  store i64 %36, ptr %39, align 8, !tbaa !29
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %10
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = call noalias ptr @CRYPTO_strdup(ptr noundef %47, ptr noundef @.str, i32 noundef 69)
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.qlog_st, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %50, i32 0, i32 1
  store ptr %48, ptr %51, align 8, !tbaa !31
  %52 = icmp eq ptr %48, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  br label %117

54:                                               ; preds = %44, %10
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = call noalias ptr @CRYPTO_strdup(ptr noundef %62, ptr noundef @.str, i32 noundef 73)
  %64 = load ptr, ptr %4, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.qlog_st, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %65, i32 0, i32 2
  store ptr %63, ptr %66, align 8, !tbaa !33
  %67 = icmp eq ptr %63, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  br label %117

69:                                               ; preds = %59, %54
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %84

74:                                               ; preds = %69
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  %78 = call noalias ptr @CRYPTO_strdup(ptr noundef %77, ptr noundef @.str, i32 noundef 77)
  %79 = load ptr, ptr %4, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.qlog_st, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %80, i32 0, i32 3
  store ptr %78, ptr %81, align 8, !tbaa !35
  %82 = icmp eq ptr %78, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %74
  br label %117

84:                                               ; preds = %74, %69
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %85, i32 0, i32 8
  %87 = load ptr, ptr %86, align 8, !tbaa !36
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %99

89:                                               ; preds = %84
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8, !tbaa !36
  %93 = call noalias ptr @CRYPTO_strdup(ptr noundef %92, ptr noundef @.str, i32 noundef 82)
  %94 = load ptr, ptr %4, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.qlog_st, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %95, i32 0, i32 8
  store ptr %93, ptr %96, align 8, !tbaa !37
  %97 = icmp eq ptr %93, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  br label %117

99:                                               ; preds = %89, %84
  %100 = load ptr, ptr %4, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.qlog_st, ptr %100, i32 0, i32 9
  %102 = call i32 @ossl_json_init(ptr noundef %101, ptr noundef null, i32 noundef 5)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %99
  br label %117

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.qlog_st, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !25
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %105
  %112 = load ptr, ptr %4, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.qlog_st, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %113, i32 0, i32 5
  store ptr @default_now, ptr %114, align 8, !tbaa !25
  br label %115

115:                                              ; preds = %111, %105
  %116 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %116, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %139

117:                                              ; preds = %104, %98, %83, %68, %53
  %118 = load ptr, ptr %4, align 8, !tbaa !8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %138

120:                                              ; preds = %117
  %121 = load ptr, ptr %4, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.qlog_st, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %124, ptr noundef @.str, i32 noundef 96)
  %125 = load ptr, ptr %4, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.qlog_st, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !33
  call void @CRYPTO_free(ptr noundef %128, ptr noundef @.str, i32 noundef 97)
  %129 = load ptr, ptr %4, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.qlog_st, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !35
  call void @CRYPTO_free(ptr noundef %132, ptr noundef @.str, i32 noundef 98)
  %133 = load ptr, ptr %4, align 8, !tbaa !8
  %134 = getelementptr inbounds nuw %struct.qlog_st, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8, !tbaa !37
  call void @CRYPTO_free(ptr noundef %136, ptr noundef @.str, i32 noundef 99)
  %137 = load ptr, ptr %4, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %137, ptr noundef @.str, i32 noundef 100)
  br label %138

138:                                              ; preds = %120, %117
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %139

139:                                              ; preds = %138, %115, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %140 = load ptr, ptr %2, align 8
  ret ptr %140
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @ossl_json_init(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @default_now(ptr noundef %0) #0 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  %4 = call i64 @ossl_time_now()
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_qlog_new_from_env(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = call ptr @ossl_safe_getenv(ptr noundef @.str.1)
  store ptr %13, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %14 = call ptr @ossl_safe_getenv(ptr noundef @.str.2)
  store ptr %14, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %1
  %18 = load ptr, ptr %5, align 8, !tbaa !39
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %141

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !39
  %23 = call i64 @strlen(ptr noundef %22) #10
  store i64 %23, ptr %10, align 8, !tbaa !40
  %24 = load i64, ptr %10, align 8, !tbaa !40
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %141

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !39
  %29 = call signext i8 @ossl_determine_dirsep(ptr noundef %28)
  store i8 %29, ptr %7, align 1, !tbaa !11
  %30 = load i64, ptr %10, align 8, !tbaa !40
  %31 = add i64 %30, 1
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 8, !tbaa !41
  %36 = zext i8 %35 to i32
  %37 = mul nsw i32 %36, 2
  %38 = sext i32 %37 to i64
  %39 = add i64 %31, %38
  %40 = add i64 %39, 1
  %41 = add i64 %40, 6
  %42 = add i64 %41, 6
  %43 = add i64 %42, 1
  store i64 %43, ptr %11, align 8, !tbaa !40
  %44 = load i64, ptr %11, align 8, !tbaa !40
  %45 = call noalias ptr @CRYPTO_malloc(i64 noundef %44, ptr noundef @.str, i32 noundef 124)
  store ptr %45, ptr %8, align 8, !tbaa !39
  %46 = load ptr, ptr %8, align 8, !tbaa !39
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %27
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %141

49:                                               ; preds = %27
  %50 = load ptr, ptr %8, align 8, !tbaa !39
  %51 = load ptr, ptr %5, align 8, !tbaa !39
  %52 = load i64, ptr %10, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %52, i1 false)
  %53 = load i8, ptr %7, align 1, !tbaa !11
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = load i8, ptr %7, align 1, !tbaa !11
  %58 = load ptr, ptr %8, align 8, !tbaa !39
  %59 = load i64, ptr %10, align 8, !tbaa !40
  %60 = add i64 %59, 1
  store i64 %60, ptr %10, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %59
  store i8 %57, ptr %61, align 1, !tbaa !11
  br label %62

62:                                               ; preds = %56, %49
  store i64 0, ptr %9, align 8, !tbaa !40
  br label %63

63:                                               ; preds = %89, %62
  %64 = load i64, ptr %9, align 8, !tbaa !40
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %66, i32 0, i32 0
  %68 = load i8, ptr %67, align 8, !tbaa !41
  %69 = zext i8 %68 to i64
  %70 = icmp ult i64 %64, %69
  br i1 %70, label %71, label %92

71:                                               ; preds = %63
  %72 = load ptr, ptr %8, align 8, !tbaa !39
  %73 = load i64, ptr %10, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  %75 = load i64, ptr %11, align 8, !tbaa !40
  %76 = load i64, ptr %10, align 8, !tbaa !40
  %77 = sub i64 %75, %76
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.quic_conn_id_st, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %9, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw [20 x i8], ptr %80, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !11
  %84 = zext i8 %83 to i32
  %85 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %74, i64 noundef %77, ptr noundef @.str.3, i32 noundef %84)
  %86 = sext i32 %85 to i64
  %87 = load i64, ptr %10, align 8, !tbaa !40
  %88 = add i64 %87, %86
  store i64 %88, ptr %10, align 8, !tbaa !40
  br label %89

89:                                               ; preds = %71
  %90 = load i64, ptr %9, align 8, !tbaa !40
  %91 = add i64 %90, 1
  store i64 %91, ptr %9, align 8, !tbaa !40
  br label %63, !llvm.loop !42

92:                                               ; preds = %63
  %93 = load ptr, ptr %8, align 8, !tbaa !39
  %94 = load i64, ptr %10, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 %94
  %96 = load i64, ptr %11, align 8, !tbaa !40
  %97 = load i64, ptr %10, align 8, !tbaa !40
  %98 = sub i64 %96, %97
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8, !tbaa !12
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, ptr @.str.5, ptr @.str.6
  %104 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %95, i64 noundef %98, ptr noundef @.str.4, ptr noundef %103)
  %105 = sext i32 %104 to i64
  %106 = load i64, ptr %10, align 8, !tbaa !40
  %107 = add i64 %106, %105
  store i64 %107, ptr %10, align 8, !tbaa !40
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = call ptr @ossl_qlog_new(ptr noundef %108)
  store ptr %109, ptr %4, align 8, !tbaa !8
  %110 = load ptr, ptr %4, align 8, !tbaa !8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %92
  br label %138

113:                                              ; preds = %92
  %114 = load ptr, ptr %4, align 8, !tbaa !8
  %115 = load ptr, ptr %8, align 8, !tbaa !39
  %116 = call i32 @ossl_qlog_set_sink_filename(ptr noundef %114, ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  br label %138

119:                                              ; preds = %113
  %120 = load ptr, ptr %6, align 8, !tbaa !39
  %121 = icmp eq ptr %120, null
  br i1 %121, label %128, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %6, align 8, !tbaa !39
  %124 = getelementptr inbounds i8, ptr %123, i64 0
  %125 = load i8, ptr %124, align 1, !tbaa !11
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %122, %119
  store ptr @.str.7, ptr %6, align 8, !tbaa !39
  br label %129

129:                                              ; preds = %128, %122
  %130 = load ptr, ptr %4, align 8, !tbaa !8
  %131 = load ptr, ptr %6, align 8, !tbaa !39
  %132 = call i32 @ossl_qlog_set_filter(ptr noundef %130, ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %129
  br label %138

135:                                              ; preds = %129
  %136 = load ptr, ptr %8, align 8, !tbaa !39
  call void @CRYPTO_free(ptr noundef %136, ptr noundef @.str, i32 noundef 151)
  %137 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %137, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %141

138:                                              ; preds = %134, %118, %112
  %139 = load ptr, ptr %8, align 8, !tbaa !39
  call void @CRYPTO_free(ptr noundef %139, ptr noundef @.str, i32 noundef 155)
  %140 = load ptr, ptr %4, align 8, !tbaa !8
  call void @ossl_qlog_free(ptr noundef %140)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %141

141:                                              ; preds = %138, %135, %48, %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %142 = load ptr, ptr %2, align 8
  ret ptr %142
}

declare ptr @ossl_safe_getenv(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @ossl_determine_dirsep(ptr noundef %0) #5 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = call i32 @ossl_ends_with_dirsep(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %9

8:                                                ; preds = %1
  store i8 47, ptr %2, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i8, ptr %2, align 1
  ret i8 %10
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_qlog_set_sink_filename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  %13 = call ptr @BIO_new_file(ptr noundef %12, ptr noundef @.str.8)
  store ptr %13, ptr %6, align 8, !tbaa !44
  %14 = load ptr, ptr %6, align 8, !tbaa !44
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !44
  %20 = call i32 @ossl_qlog_set_sink_bio(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !44
  call void @BIO_free_all(ptr noundef %23)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

24:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %24, %22, %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qlog_set_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.lexer, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [1 x i64], align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %15 = getelementptr inbounds [1 x i64], ptr %12, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.qlog_st, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [1 x i64], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %18, i64 8, i1 false)
  %19 = load ptr, ptr %5, align 8, !tbaa !39
  %20 = load ptr, ptr %5, align 8, !tbaa !39
  %21 = call i64 @strlen(ptr noundef %20) #10
  %22 = call i32 @lex_init(ptr noundef %6, ptr noundef %19, i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %102

25:                                               ; preds = %2
  br label %26

26:                                               ; preds = %90, %72, %25
  %27 = call i32 @lex_do(ptr noundef %6)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %97

29:                                               ; preds = %26
  %30 = call i32 @lex_peek_char(ptr noundef %6)
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %7, align 1, !tbaa !11
  %32 = load i8, ptr %7, align 1, !tbaa !11
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 43
  br i1 %34, label %39, label %35

35:                                               ; preds = %29
  %36 = load i8, ptr %7, align 1, !tbaa !11
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 45
  br i1 %38, label %39, label %57

39:                                               ; preds = %35, %29
  %40 = load i8, ptr %7, align 1, !tbaa !11
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 43
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %13, align 4, !tbaa !45
  %44 = call i32 @lex_skip_char(ptr noundef %6)
  %45 = call i32 @lex_peek_char(ptr noundef %6)
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %7, align 1, !tbaa !11
  %47 = load i8, ptr %7, align 1, !tbaa !11
  %48 = call i32 @is_name_char(i8 noundef signext %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %39
  %51 = load i8, ptr %7, align 1, !tbaa !11
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 42
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call i32 @lex_fail(ptr noundef %6, ptr noundef @.str.9)
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %102

56:                                               ; preds = %50, %39
  br label %69

57:                                               ; preds = %35
  %58 = load i8, ptr %7, align 1, !tbaa !11
  %59 = call i32 @is_name_char(i8 noundef signext %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = load i8, ptr %7, align 1, !tbaa !11
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 42
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call i32 @lex_fail(ptr noundef %6, ptr noundef @.str.10)
  store i32 %66, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %102

67:                                               ; preds = %61, %57
  store i32 1, ptr %13, align 4, !tbaa !45
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %56
  %70 = call i32 @lex_match(ptr noundef %6, ptr noundef @.str.7, i64 noundef 1)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = getelementptr inbounds [1 x i64], ptr %12, i64 0, i64 0
  %74 = load i32, ptr %13, align 4, !tbaa !45
  call void @filter_apply(ptr noundef %73, i32 noundef %74, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  br label %26, !llvm.loop !46

75:                                               ; preds = %69
  %76 = call i32 @lex_extract_to(ptr noundef %6, i8 noundef signext 58, ptr noundef %8, ptr noundef %10)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %75
  %79 = call i32 @lex_fail(ptr noundef %6, ptr noundef @.str.11)
  store i32 %79, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %102

80:                                               ; preds = %75
  call void @lex_get_rest(ptr noundef %6, ptr noundef %9, ptr noundef %11)
  %81 = call i32 @validate_name(ptr noundef %8, ptr noundef %10)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = call i32 @lex_fail(ptr noundef %6, ptr noundef @.str.12)
  store i32 %84, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %102

85:                                               ; preds = %80
  %86 = call i32 @validate_name(ptr noundef %9, ptr noundef %11)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = call i32 @lex_fail(ptr noundef %6, ptr noundef @.str.13)
  store i32 %89, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %102

90:                                               ; preds = %85
  %91 = getelementptr inbounds [1 x i64], ptr %12, i64 0, i64 0
  %92 = load i32, ptr %13, align 4, !tbaa !45
  %93 = load ptr, ptr %8, align 8, !tbaa !39
  %94 = load i64, ptr %10, align 8, !tbaa !40
  %95 = load ptr, ptr %9, align 8, !tbaa !39
  %96 = load i64, ptr %11, align 8, !tbaa !40
  call void @filter_apply(ptr noundef %91, i32 noundef %92, ptr noundef %93, i64 noundef %94, ptr noundef %95, i64 noundef %96)
  br label %26, !llvm.loop !46

97:                                               ; preds = %26
  %98 = load ptr, ptr %4, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.qlog_st, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds [1 x i64], ptr %99, i64 0, i64 0
  %101 = getelementptr inbounds [1 x i64], ptr %12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %101, i64 8, i1 false)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %102

102:                                              ; preds = %97, %88, %83, %78, %65, %54, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  %103 = load i32, ptr %3, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define void @ossl_qlog_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %30

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.qlog_st, ptr %7, i32 0, i32 9
  %9 = call i32 @ossl_json_flush_cleanup(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.qlog_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  call void @BIO_free_all(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.qlog_st, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str, i32 noundef 167)
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.qlog_st, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str, i32 noundef 168)
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.qlog_st, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str, i32 noundef 169)
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.qlog_st, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  call void @CRYPTO_free(ptr noundef %28, ptr noundef @.str, i32 noundef 170)
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %29, ptr noundef @.str, i32 noundef 171)
  br label %30

30:                                               ; preds = %6, %5
  ret void
}

declare i32 @ossl_json_flush_cleanup(ptr noundef) #2

declare void @BIO_free_all(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_qlog_set_sink_bio(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %22

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call i32 @ossl_qlog_flush(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.qlog_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !47
  call void @BIO_free_all(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !44
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.qlog_st, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !47
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.qlog_st, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %5, align 8, !tbaa !44
  %21 = call i32 @ossl_json_set0_sink(ptr noundef %19, ptr noundef %20)
  store i32 1, ptr %3, align 4
  br label %22

22:                                               ; preds = %9, %8
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qlog_flush(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.qlog_st, ptr %8, i32 0, i32 9
  %10 = call i32 @ossl_json_flush(ptr noundef %9)
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

declare i32 @ossl_json_set0_sink(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_qlog_set_sink_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !48
  %15 = call ptr @BIO_new_fp(ptr noundef %14, i32 noundef 1)
  store ptr %15, ptr %8, align 8, !tbaa !44
  %16 = load ptr, ptr %8, align 8, !tbaa !44
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !44
  %22 = call i32 @ossl_qlog_set_sink_bio(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8, !tbaa !44
  call void @BIO_free_all(ptr noundef %25)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

26:                                               ; preds = %19
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %24, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) #2

declare ptr @BIO_new_file(ptr noundef, ptr noundef) #2

declare i32 @ossl_json_flush(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_qlog_set_event_type_enabled(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !45
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !45
  %12 = icmp uge i32 %11, 8
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  store i32 0, ptr %4, align 4
  br label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.qlog_st, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [1 x i64], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %6, align 4, !tbaa !45
  %19 = load i32, ptr %7, align 4, !tbaa !45
  call void @bit_set(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %14, %13
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @bit_set(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load i32, ptr %5, align 4, !tbaa !45
  %9 = zext i32 %8 to i64
  %10 = urem i64 %9, 64
  %11 = shl i64 1, %10
  store i64 %11, ptr %7, align 8, !tbaa !40
  %12 = load i32, ptr %6, align 4, !tbaa !45
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8, !tbaa !40
  %16 = load ptr, ptr %4, align 8, !tbaa !50
  %17 = load i32, ptr %5, align 4, !tbaa !45
  %18 = zext i32 %17 to i64
  %19 = udiv i64 %18, 64
  %20 = getelementptr inbounds nuw i64, ptr %16, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %22 = or i64 %21, %15
  store i64 %22, ptr %20, align 8, !tbaa !40
  br label %33

23:                                               ; preds = %3
  %24 = load i64, ptr %7, align 8, !tbaa !40
  %25 = xor i64 %24, -1
  %26 = load ptr, ptr %4, align 8, !tbaa !50
  %27 = load i32, ptr %5, align 4, !tbaa !45
  %28 = zext i32 %27 to i64
  %29 = udiv i64 %28, 64
  %30 = getelementptr inbounds nuw i64, ptr %26, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !40
  %32 = and i64 %31, %25
  store i64 %32, ptr %30, align 8, !tbaa !40
  br label %33

33:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qlog_enabled(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !45
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.qlog_st, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [1 x i64], ptr %11, i64 0, i64 0
  %13 = load i32, ptr %5, align 4, !tbaa !45
  %14 = call i32 @bit_get(ptr noundef %12, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bit_get(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = load i32, ptr %4, align 4, !tbaa !45
  %7 = zext i32 %6 to i64
  %8 = udiv i64 %7, 64
  %9 = getelementptr inbounds nuw i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !40
  %11 = load i32, ptr %4, align 4, !tbaa !45
  %12 = zext i32 %11 to i64
  %13 = urem i64 %12, 64
  %14 = shl i64 1, %13
  %15 = and i64 %10, %14
  %16 = trunc i64 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @ossl_qlog_event_try_begin(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !45
  store ptr %2, ptr %9, align 8, !tbaa !39
  store ptr %3, ptr %10, align 8, !tbaa !39
  store ptr %4, ptr %11, align 8, !tbaa !39
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %61

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.qlog_st, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !52
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %16
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !45
  %32 = call i32 @ossl_qlog_enabled(ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29, %16
  store i32 0, ptr %6, align 4
  br label %61

35:                                               ; preds = %29
  %36 = load i32, ptr %8, align 4, !tbaa !45
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.qlog_st, ptr %37, i32 0, i32 3
  store i32 %36, ptr %38, align 8, !tbaa !52
  %39 = load ptr, ptr %9, align 8, !tbaa !39
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.qlog_st, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 8, !tbaa !53
  %42 = load ptr, ptr %10, align 8, !tbaa !39
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.qlog_st, ptr %43, i32 0, i32 5
  store ptr %42, ptr %44, align 8, !tbaa !54
  %45 = load ptr, ptr %11, align 8, !tbaa !39
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.qlog_st, ptr %46, i32 0, i32 6
  store ptr %45, ptr %47, align 8, !tbaa !55
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.qlog_st, ptr %48, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.qlog_st, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.qlog_st, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = call i64 %53(ptr noundef %57)
  %59 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %12, i32 0, i32 0
  store i64 %58, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  call void @qlog_event_prologue(ptr noundef %60)
  store i32 1, ptr %6, align 4
  br label %61

61:                                               ; preds = %35, %34, %15
  %62 = load i32, ptr %6, align 4
  ret i32 %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: nounwind uwtable
define internal void @qlog_event_prologue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @qlog_event_seq_header(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.qlog_st, ptr %4, i32 0, i32 9
  call void @ossl_json_object_begin(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.qlog_st, ptr %6, i32 0, i32 9
  call void @ossl_json_key(ptr noundef %7, ptr noundef @.str.14)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.qlog_st, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.qlog_st, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  call void @ossl_json_str(ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.qlog_st, ptr %13, i32 0, i32 9
  call void @ossl_json_key(ptr noundef %14, ptr noundef @.str.15)
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.qlog_st, ptr %15, i32 0, i32 9
  call void @ossl_json_object_begin(ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_qlog_event_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.qlog_st, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !52
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %10
  br label %25

21:                                               ; preds = %10
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  call void @qlog_event_epilogue(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.qlog_st, ptr %23, i32 0, i32 3
  store i32 0, ptr %24, align 8, !tbaa !52
  br label %25

25:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @qlog_event_epilogue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.OSSL_TIME, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %struct.qlog_st, ptr %4, i32 0, i32 9
  call void @ossl_json_object_end(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.qlog_st, ptr %6, i32 0, i32 9
  call void @ossl_json_key(ptr noundef %7, ptr noundef @.str.34)
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.qlog_st, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 4, !tbaa !57
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %27, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.qlog_st, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.qlog_st, ptr %15, i32 0, i32 7
  %17 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @ossl_time2ticks(i64 %18)
  %20 = udiv i64 %19, 1000000
  call void @ossl_json_u64(ptr noundef %14, i64 noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.qlog_st, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.qlog_st, ptr %23, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !56
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.qlog_st, ptr %25, i32 0, i32 11
  store i32 1, ptr %26, align 4, !tbaa !57
  br label %48

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.qlog_st, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.qlog_st, ptr %30, i32 0, i32 8
  %32 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %29, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %31, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call i64 @ossl_time_subtract(i64 %33, i64 %35)
  %37 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.qlog_st, ptr %38, i32 0, i32 9
  %40 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call i64 @ossl_time2ticks(i64 %41)
  %43 = udiv i64 %42, 1000000
  call void @ossl_json_u64(ptr noundef %39, i64 noundef %43)
  %44 = load ptr, ptr %2, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.qlog_st, ptr %44, i32 0, i32 8
  %46 = load ptr, ptr %2, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.qlog_st, ptr %46, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %47, i64 8, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %48

48:                                               ; preds = %27, %12
  %49 = load ptr, ptr %2, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.qlog_st, ptr %49, i32 0, i32 9
  call void @ossl_json_object_end(ptr noundef %50)
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_qlog_group_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.qlog_st, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  call void @ossl_json_key(ptr noundef %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.qlog_st, ptr %12, i32 0, i32 9
  call void @ossl_json_object_begin(ptr noundef %13)
  ret void
}

declare void @ossl_json_key(ptr noundef, ptr noundef) #2

declare void @ossl_json_object_begin(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_qlog_group_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.qlog_st, ptr %3, i32 0, i32 9
  call void @ossl_json_object_end(ptr noundef %4)
  ret void
}

declare void @ossl_json_object_end(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_qlog_array_begin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.qlog_st, ptr %8, i32 0, i32 9
  %10 = load ptr, ptr %4, align 8, !tbaa !39
  call void @ossl_json_key(ptr noundef %9, ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.qlog_st, ptr %12, i32 0, i32 9
  call void @ossl_json_array_begin(ptr noundef %13)
  ret void
}

declare void @ossl_json_array_begin(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_qlog_array_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.qlog_st, ptr %3, i32 0, i32 9
  call void @ossl_json_array_end(ptr noundef %4)
  ret void
}

declare void @ossl_json_array_end(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_qlog_override_time(ptr noundef %0, i64 %1) #0 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.qlog_st, ptr %6, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !56
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_qlog_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !39
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.qlog_st, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  call void @ossl_json_key(ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %3
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.qlog_st, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %6, align 8, !tbaa !39
  call void @ossl_json_str(ptr noundef %15, ptr noundef %16)
  ret void
}

declare void @ossl_json_str(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_qlog_str_len(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !39
  store i64 %3, ptr %8, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.qlog_st, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %6, align 8, !tbaa !39
  call void @ossl_json_key(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %4
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.qlog_st, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %7, align 8, !tbaa !39
  %19 = load i64, ptr %8, align 8, !tbaa !40
  call void @ossl_json_str_len(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  ret void
}

declare void @ossl_json_str_len(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_qlog_u64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.qlog_st, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  call void @ossl_json_key(ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %3
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.qlog_st, ptr %14, i32 0, i32 9
  %16 = load i64, ptr %6, align 8, !tbaa !40
  call void @ossl_json_u64(ptr noundef %15, i64 noundef %16)
  ret void
}

declare void @ossl_json_u64(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_qlog_i64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.qlog_st, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  call void @ossl_json_key(ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %3
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.qlog_st, ptr %14, i32 0, i32 9
  %16 = load i64, ptr %6, align 8, !tbaa !40
  call void @ossl_json_i64(ptr noundef %15, i64 noundef %16)
  ret void
}

declare void @ossl_json_i64(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_qlog_bool(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !45
  %7 = load ptr, ptr %5, align 8, !tbaa !39
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.qlog_st, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %5, align 8, !tbaa !39
  call void @ossl_json_key(ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %3
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.qlog_st, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %6, align 4, !tbaa !45
  call void @ossl_json_bool(ptr noundef %15, i32 noundef %16)
  ret void
}

declare void @ossl_json_bool(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_qlog_bin(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !38
  store i64 %3, ptr %8, align 8, !tbaa !40
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.qlog_st, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %6, align 8, !tbaa !39
  call void @ossl_json_key(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %11, %4
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.qlog_st, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %7, align 8, !tbaa !38
  %19 = load i64, ptr %8, align 8, !tbaa !40
  call void @ossl_json_str_hex(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  ret void
}

declare void @ossl_json_str_hex(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i32 @lex_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i64 %2, ptr %7, align 8, !tbaa !40
  %8 = load ptr, ptr %6, align 8, !tbaa !39
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !39
  %13 = load ptr, ptr %5, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct.lexer, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !60
  %15 = load ptr, ptr %6, align 8, !tbaa !39
  %16 = load ptr, ptr %5, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.lexer, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !62
  %18 = load ptr, ptr %6, align 8, !tbaa !39
  %19 = load i64, ptr %7, align 8, !tbaa !40
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  %21 = load ptr, ptr %5, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw %struct.lexer, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !63
  store i32 1, ptr %4, align 4
  br label %23

23:                                               ; preds = %11, %10
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @lex_do(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.lexer, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  store ptr %10, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.lexer, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  store ptr %13, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  br label %14

14:                                               ; preds = %26, %1
  %15 = load ptr, ptr %4, align 8, !tbaa !39
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = call i32 @is_term_sep_ws(i8 noundef signext %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !39
  %21 = load ptr, ptr %5, align 8, !tbaa !39
  %22 = icmp ult ptr %20, %21
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ %22, %19 ]
  br i1 %24, label %25, label %29

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8, !tbaa !39
  br label %14, !llvm.loop !64

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !39
  %31 = load ptr, ptr %5, align 8, !tbaa !39
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !39
  %35 = load ptr, ptr %3, align 8, !tbaa !58
  %36 = getelementptr inbounds nuw %struct.lexer, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !60
  %37 = load ptr, ptr %5, align 8, !tbaa !39
  %38 = load ptr, ptr %3, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw %struct.lexer, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8, !tbaa !62
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %64

40:                                               ; preds = %29
  %41 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %41, ptr %6, align 8, !tbaa !39
  br label %42

42:                                               ; preds = %54, %40
  %43 = load ptr, ptr %6, align 8, !tbaa !39
  %44 = load i8, ptr %43, align 1, !tbaa !11
  %45 = call i32 @is_term_sep_ws(i8 noundef signext %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !39
  %49 = load ptr, ptr %5, align 8, !tbaa !39
  %50 = icmp ult ptr %48, %49
  br label %51

51:                                               ; preds = %47, %42
  %52 = phi i1 [ false, %42 ], [ %50, %47 ]
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %6, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %6, align 8, !tbaa !39
  br label %42, !llvm.loop !65

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8, !tbaa !39
  %59 = load ptr, ptr %3, align 8, !tbaa !58
  %60 = getelementptr inbounds nuw %struct.lexer, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !60
  %61 = load ptr, ptr %6, align 8, !tbaa !39
  %62 = load ptr, ptr %3, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw %struct.lexer, ptr %62, i32 0, i32 1
  store ptr %61, ptr %63, align 8, !tbaa !62
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %57, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal i32 @lex_peek_char(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = call i32 @lex_eot(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.lexer, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = load i8, ptr %10, align 1, !tbaa !11
  %12 = sext i8 %11 to i32
  br label %13

13:                                               ; preds = %7, %6
  %14 = phi i32 [ -1, %6 ], [ %12, %7 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @lex_skip_char(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = call i32 @lex_eot(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %struct.lexer, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %10, align 8, !tbaa !60
  store i32 1, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_name_char(i8 noundef signext %0) #5 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !11
  %3 = load i8, ptr %2, align 1, !tbaa !11
  %4 = sext i8 %3 to i32
  %5 = call i32 @ossl_ctype_check(i32 noundef %4, i32 noundef 3)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr %2, align 1, !tbaa !11
  %9 = sext i8 %8 to i32
  %10 = call i32 @ossl_isdigit(i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %7
  %13 = load i8, ptr %2, align 1, !tbaa !11
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 95
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load i8, ptr %2, align 1, !tbaa !11
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br label %20

20:                                               ; preds = %16, %12, %7, %1
  %21 = phi i1 [ true, %12 ], [ true, %7 ], [ true, %1 ], [ %19, %16 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @lex_fail(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.lexer, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.lexer, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !62
  %10 = load ptr, ptr %3, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw %struct.lexer, ptr %10, i32 0, i32 0
  store ptr %7, ptr %11, align 8, !tbaa !60
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @lex_match(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i64 %2, ptr %7, align 8, !tbaa !40
  %8 = load ptr, ptr %5, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.lexer, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.lexer, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = ptrtoint ptr %10 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = load i64, ptr %7, align 8, !tbaa !40
  %18 = icmp ne i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %30

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw %struct.lexer, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = load ptr, ptr %6, align 8, !tbaa !39
  %25 = load i64, ptr %7, align 8, !tbaa !40
  %26 = call i32 @memcmp(ptr noundef %23, ptr noundef %24, i64 noundef %25) #10
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %30

29:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %28, %19
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @filter_apply(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !50
  store i32 %1, ptr %8, align 4, !tbaa !45
  store ptr %2, ptr %9, align 8, !tbaa !39
  store i64 %3, ptr %10, align 8, !tbaa !40
  store ptr %4, ptr %11, align 8, !tbaa !39
  store i64 %5, ptr %12, align 8, !tbaa !40
  %13 = load ptr, ptr %9, align 8, !tbaa !39
  %14 = load i64, ptr %10, align 8, !tbaa !40
  %15 = load ptr, ptr %11, align 8, !tbaa !39
  %16 = load i64, ptr %12, align 8, !tbaa !40
  %17 = call i32 @filter_match_event(ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef @.str.35, ptr noundef @.str.36)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %6
  %20 = load ptr, ptr %7, align 8, !tbaa !50
  %21 = load i32, ptr %8, align 4, !tbaa !45
  call void @bit_set(ptr noundef %20, i32 noundef 1, i32 noundef %21)
  br label %22

22:                                               ; preds = %19, %6
  %23 = load ptr, ptr %9, align 8, !tbaa !39
  %24 = load i64, ptr %10, align 8, !tbaa !40
  %25 = load ptr, ptr %11, align 8, !tbaa !39
  %26 = load i64, ptr %12, align 8, !tbaa !40
  %27 = call i32 @filter_match_event(ptr noundef %23, i64 noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef @.str.35, ptr noundef @.str.37)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8, !tbaa !50
  %31 = load i32, ptr %8, align 4, !tbaa !45
  call void @bit_set(ptr noundef %30, i32 noundef 2, i32 noundef %31)
  br label %32

32:                                               ; preds = %29, %22
  %33 = load ptr, ptr %9, align 8, !tbaa !39
  %34 = load i64, ptr %10, align 8, !tbaa !40
  %35 = load ptr, ptr %11, align 8, !tbaa !39
  %36 = load i64, ptr %12, align 8, !tbaa !40
  %37 = call i32 @filter_match_event(ptr noundef %33, i64 noundef %34, ptr noundef %35, i64 noundef %36, ptr noundef @.str.35, ptr noundef @.str.38)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8, !tbaa !50
  %41 = load i32, ptr %8, align 4, !tbaa !45
  call void @bit_set(ptr noundef %40, i32 noundef 3, i32 noundef %41)
  br label %42

42:                                               ; preds = %39, %32
  %43 = load ptr, ptr %9, align 8, !tbaa !39
  %44 = load i64, ptr %10, align 8, !tbaa !40
  %45 = load ptr, ptr %11, align 8, !tbaa !39
  %46 = load i64, ptr %12, align 8, !tbaa !40
  %47 = call i32 @filter_match_event(ptr noundef %43, i64 noundef %44, ptr noundef %45, i64 noundef %46, ptr noundef @.str.39, ptr noundef @.str.40)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8, !tbaa !50
  %51 = load i32, ptr %8, align 4, !tbaa !45
  call void @bit_set(ptr noundef %50, i32 noundef 4, i32 noundef %51)
  br label %52

52:                                               ; preds = %49, %42
  %53 = load ptr, ptr %9, align 8, !tbaa !39
  %54 = load i64, ptr %10, align 8, !tbaa !40
  %55 = load ptr, ptr %11, align 8, !tbaa !39
  %56 = load i64, ptr %12, align 8, !tbaa !40
  %57 = call i32 @filter_match_event(ptr noundef %53, i64 noundef %54, ptr noundef %55, i64 noundef %56, ptr noundef @.str.39, ptr noundef @.str.41)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load ptr, ptr %7, align 8, !tbaa !50
  %61 = load i32, ptr %8, align 4, !tbaa !45
  call void @bit_set(ptr noundef %60, i32 noundef 5, i32 noundef %61)
  br label %62

62:                                               ; preds = %59, %52
  %63 = load ptr, ptr %9, align 8, !tbaa !39
  %64 = load i64, ptr %10, align 8, !tbaa !40
  %65 = load ptr, ptr %11, align 8, !tbaa !39
  %66 = load i64, ptr %12, align 8, !tbaa !40
  %67 = call i32 @filter_match_event(ptr noundef %63, i64 noundef %64, ptr noundef %65, i64 noundef %66, ptr noundef @.str.39, ptr noundef @.str.42)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = load ptr, ptr %7, align 8, !tbaa !50
  %71 = load i32, ptr %8, align 4, !tbaa !45
  call void @bit_set(ptr noundef %70, i32 noundef 6, i32 noundef %71)
  br label %72

72:                                               ; preds = %69, %62
  %73 = load ptr, ptr %9, align 8, !tbaa !39
  %74 = load i64, ptr %10, align 8, !tbaa !40
  %75 = load ptr, ptr %11, align 8, !tbaa !39
  %76 = load i64, ptr %12, align 8, !tbaa !40
  %77 = call i32 @filter_match_event(ptr noundef %73, i64 noundef %74, ptr noundef %75, i64 noundef %76, ptr noundef @.str.43, ptr noundef @.str.44)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = load ptr, ptr %7, align 8, !tbaa !50
  %81 = load i32, ptr %8, align 4, !tbaa !45
  call void @bit_set(ptr noundef %80, i32 noundef 7, i32 noundef %81)
  br label %82

82:                                               ; preds = %79, %72
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lex_extract_to(ptr noundef %0, i8 noundef signext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !58
  store i8 %1, ptr %7, align 1, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !66
  store ptr %3, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %struct.lexer, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  store ptr %16, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !58
  %18 = getelementptr inbounds nuw %struct.lexer, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  store ptr %19, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %20 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %20, ptr %12, align 8, !tbaa !39
  br label %21

21:                                               ; preds = %35, %4
  %22 = load ptr, ptr %12, align 8, !tbaa !39
  %23 = load ptr, ptr %11, align 8, !tbaa !39
  %24 = icmp ult ptr %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8, !tbaa !39
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %28 = sext i8 %27 to i32
  %29 = load i8, ptr %7, align 1, !tbaa !11
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %28, %30
  br label %32

32:                                               ; preds = %25, %21
  %33 = phi i1 [ false, %21 ], [ %31, %25 ]
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %12, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %12, align 8, !tbaa !39
  br label %21, !llvm.loop !68

38:                                               ; preds = %32
  %39 = load ptr, ptr %12, align 8, !tbaa !39
  %40 = load ptr, ptr %11, align 8, !tbaa !39
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %56

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8, !tbaa !39
  %45 = load ptr, ptr %8, align 8, !tbaa !66
  store ptr %44, ptr %45, align 8, !tbaa !39
  %46 = load ptr, ptr %12, align 8, !tbaa !39
  %47 = load ptr, ptr %10, align 8, !tbaa !39
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = load ptr, ptr %9, align 8, !tbaa !50
  store i64 %50, ptr %51, align 8, !tbaa !40
  %52 = load ptr, ptr %12, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %12, align 8, !tbaa !39
  %54 = load ptr, ptr %6, align 8, !tbaa !58
  %55 = getelementptr inbounds nuw %struct.lexer, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8, !tbaa !60
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %56

56:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal void @lex_get_rest(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !58
  %8 = getelementptr inbounds nuw %struct.lexer, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %9, ptr %10, align 8, !tbaa !39
  %11 = load ptr, ptr %4, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.lexer, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = load ptr, ptr %4, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw %struct.lexer, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !60
  %17 = ptrtoint ptr %13 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = load ptr, ptr %6, align 8, !tbaa !50
  store i64 %19, ptr %20, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %11, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  %13 = load i64, ptr %12, align 8, !tbaa !40
  store i64 %13, ptr %8, align 8, !tbaa !40
  %14 = load i64, ptr %8, align 8, !tbaa !40
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !39
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 42
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !66
  store ptr null, ptr %22, align 8, !tbaa !39
  %23 = load ptr, ptr %5, align 8, !tbaa !50
  store i64 0, ptr %23, align 8, !tbaa !40
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %46

24:                                               ; preds = %16, %2
  %25 = load i64, ptr %8, align 8, !tbaa !40
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %46

28:                                               ; preds = %24
  store i64 0, ptr %7, align 8, !tbaa !40
  br label %29

29:                                               ; preds = %42, %28
  %30 = load i64, ptr %7, align 8, !tbaa !40
  %31 = load i64, ptr %8, align 8, !tbaa !40
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !39
  %35 = load i64, ptr %7, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !11
  %38 = call i32 @is_name_char(i8 noundef signext %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %46

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %7, align 8, !tbaa !40
  %44 = add i64 %43, 1
  store i64 %44, ptr %7, align 8, !tbaa !40
  br label %29, !llvm.loop !69

45:                                               ; preds = %29
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %40, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

declare i64 @ossl_time_now() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_ends_with_dirsep(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = load i8, ptr %3, align 1, !tbaa !11
  %5 = sext i8 %4 to i32
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !39
  %9 = call i64 @strlen(ptr noundef %8) #10
  %10 = sub i64 %9, 1
  %11 = load ptr, ptr %2, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %10
  store ptr %12, ptr %2, align 8, !tbaa !39
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !39
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 47
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @qlog_event_seq_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [128 x i8], align 16
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.qlog_st, ptr %5, i32 0, i32 10
  %7 = load i32, ptr %6, align 8, !tbaa !70
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %128

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.qlog_st, ptr %11, i32 0, i32 9
  call void @ossl_json_object_begin(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.qlog_st, ptr %13, i32 0, i32 9
  call void @ossl_json_key(ptr noundef %14, ptr noundef @.str.16)
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.qlog_st, ptr %15, i32 0, i32 9
  call void @ossl_json_str(ptr noundef %16, ptr noundef @.str.17)
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.qlog_st, ptr %17, i32 0, i32 9
  call void @ossl_json_key(ptr noundef %18, ptr noundef @.str.18)
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.qlog_st, ptr %19, i32 0, i32 9
  call void @ossl_json_str(ptr noundef %20, ptr noundef @.str.19)
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.qlog_st, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %23, i32 0, i32 1
  call void @write_str_once(ptr noundef %21, ptr noundef @.str.20, ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.qlog_st, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %27, i32 0, i32 2
  call void @write_str_once(ptr noundef %25, ptr noundef @.str.21, ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.qlog_st, ptr %29, i32 0, i32 9
  call void @ossl_json_key(ptr noundef %30, ptr noundef @.str.22)
  %31 = load ptr, ptr %2, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.qlog_st, ptr %31, i32 0, i32 9
  call void @ossl_json_object_begin(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.qlog_st, ptr %33, i32 0, i32 9
  call void @ossl_json_key(ptr noundef %34, ptr noundef @.str.23)
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.qlog_st, ptr %35, i32 0, i32 9
  call void @ossl_json_object_begin(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.qlog_st, ptr %37, i32 0, i32 9
  call void @ossl_json_key(ptr noundef %38, ptr noundef @.str.24)
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.qlog_st, ptr %39, i32 0, i32 9
  call void @ossl_json_str(ptr noundef %40, ptr noundef @.str.25)
  %41 = load ptr, ptr %2, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.qlog_st, ptr %41, i32 0, i32 9
  call void @ossl_json_key(ptr noundef %42, ptr noundef @.str.26)
  %43 = load ptr, ptr %2, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.qlog_st, ptr %43, i32 0, i32 9
  call void @ossl_json_array_begin(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.qlog_st, ptr %45, i32 0, i32 9
  call void @ossl_json_str(ptr noundef %46, ptr noundef @.str.27)
  %47 = load ptr, ptr %2, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.qlog_st, ptr %47, i32 0, i32 9
  call void @ossl_json_array_end(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !8
  %50 = load ptr, ptr %2, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.qlog_st, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %51, i32 0, i32 3
  call void @write_str_once(ptr noundef %49, ptr noundef @.str.28, ptr noundef %52)
  %53 = load ptr, ptr %2, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.qlog_st, ptr %53, i32 0, i32 9
  call void @ossl_json_key(ptr noundef %54, ptr noundef @.str.29)
  %55 = load ptr, ptr %2, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.qlog_st, ptr %55, i32 0, i32 9
  call void @ossl_json_object_begin(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.qlog_st, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %58, i32 0, i32 7
  %60 = load i64, ptr %59, align 8, !tbaa !29
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %10
  %63 = load ptr, ptr %2, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.qlog_st, ptr %63, i32 0, i32 9
  call void @ossl_json_key(ptr noundef %64, ptr noundef @.str.30)
  %65 = load ptr, ptr %2, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.qlog_st, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %2, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.qlog_st, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %68, i32 0, i32 7
  %70 = load i64, ptr %69, align 8, !tbaa !29
  call void @ossl_json_u64(ptr noundef %66, i64 noundef %70)
  br label %78

71:                                               ; preds = %10
  %72 = load ptr, ptr %2, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.qlog_st, ptr %72, i32 0, i32 9
  call void @ossl_json_key(ptr noundef %73, ptr noundef @.str.30)
  %74 = load ptr, ptr %2, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.qlog_st, ptr %74, i32 0, i32 9
  %76 = call i32 @getpid() #9
  %77 = sext i32 %76 to i64
  call void @ossl_json_u64(ptr noundef %75, i64 noundef %77)
  br label %78

78:                                               ; preds = %71, %62
  %79 = load ptr, ptr %2, align 8, !tbaa !8
  %80 = getelementptr inbounds nuw %struct.qlog_st, ptr %79, i32 0, i32 9
  call void @ossl_json_object_end(ptr noundef %80)
  %81 = load ptr, ptr %2, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.qlog_st, ptr %81, i32 0, i32 9
  call void @ossl_json_object_end(ptr noundef %82)
  %83 = load ptr, ptr %2, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.qlog_st, ptr %83, i32 0, i32 9
  call void @ossl_json_key(ptr noundef %84, ptr noundef @.str.31)
  %85 = load ptr, ptr %2, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.qlog_st, ptr %85, i32 0, i32 9
  call void @ossl_json_object_begin(ptr noundef %86)
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %87 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  store ptr %87, ptr %4, align 8, !tbaa !39
  %88 = load ptr, ptr %2, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.qlog_st, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8, !tbaa !37
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %98

93:                                               ; preds = %78
  %94 = load ptr, ptr %2, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.qlog_st, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8, !tbaa !37
  store ptr %97, ptr %4, align 8, !tbaa !39
  br label %104

98:                                               ; preds = %78
  %99 = getelementptr inbounds [128 x i8], ptr %3, i64 0, i64 0
  %100 = call ptr @OpenSSL_version(i32 noundef 7)
  %101 = call ptr @OpenSSL_version(i32 noundef 3)
  %102 = getelementptr inbounds i8, ptr %101, i64 10
  %103 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %99, i64 noundef 128, ptr noundef @.str.32, ptr noundef %100, ptr noundef %102)
  br label %104

104:                                              ; preds = %98, %93
  %105 = load ptr, ptr %2, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.qlog_st, ptr %105, i32 0, i32 9
  call void @ossl_json_key(ptr noundef %106, ptr noundef @.str.33)
  %107 = load ptr, ptr %2, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.qlog_st, ptr %107, i32 0, i32 9
  %109 = load ptr, ptr %2, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.qlog_st, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct.qlog_trace_info_st, ptr %110, i32 0, i32 4
  %112 = load i32, ptr %111, align 8, !tbaa !18
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, ptr @.str.5, ptr @.str.6
  call void @ossl_json_str(ptr noundef %108, ptr noundef %114)
  %115 = load ptr, ptr %2, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.qlog_st, ptr %115, i32 0, i32 9
  call void @ossl_json_key(ptr noundef %116, ptr noundef @.str.14)
  %117 = load ptr, ptr %2, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw %struct.qlog_st, ptr %117, i32 0, i32 9
  %119 = load ptr, ptr %4, align 8, !tbaa !39
  call void @ossl_json_str(ptr noundef %118, ptr noundef %119)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #9
  %120 = load ptr, ptr %2, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.qlog_st, ptr %120, i32 0, i32 9
  call void @ossl_json_object_end(ptr noundef %121)
  %122 = load ptr, ptr %2, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.qlog_st, ptr %122, i32 0, i32 9
  call void @ossl_json_object_end(ptr noundef %123)
  %124 = load ptr, ptr %2, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.qlog_st, ptr %124, i32 0, i32 9
  call void @ossl_json_object_end(ptr noundef %125)
  %126 = load ptr, ptr %2, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw %struct.qlog_st, ptr %126, i32 0, i32 10
  store i32 1, ptr %127, align 8, !tbaa !70
  br label %128

128:                                              ; preds = %104, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @write_str_once(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !39
  store ptr %2, ptr %6, align 8, !tbaa !66
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %22

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.qlog_st, ptr %12, i32 0, i32 9
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  call void @ossl_json_key(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.qlog_st, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %6, align 8, !tbaa !66
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  call void @ossl_json_str(ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8, !tbaa !66
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str, i32 noundef 274)
  %21 = load ptr, ptr %6, align 8, !tbaa !66
  store ptr null, ptr %21, align 8, !tbaa !39
  br label %22

22:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind
declare i32 @getpid() #8

declare ptr @OpenSSL_version(i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time2ticks(i64 %0) #5 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !71
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_subtract(i64 %0, i64 %1) #5 {
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = alloca %struct.OSSL_TIME, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !45
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !71
  %14 = call i64 @safe_sub_time(i64 noundef %11, i64 noundef %13, ptr noundef %7)
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %6, i32 0, i32 0
  store i64 %14, ptr %15, align 8, !tbaa !71
  %16 = load i32, ptr %7, align 4, !tbaa !45
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = call i64 @ossl_time_zero()
  %20 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  br label %22

21:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !56
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %23 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  ret i64 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @safe_sub_time(i64 noundef %0, i64 noundef %1, ptr noundef %2) #5 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load i64, ptr %5, align 8, !tbaa !40
  %8 = load i64, ptr %4, align 8, !tbaa !40
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !72
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = or i32 %12, 1
  store i32 %13, ptr %11, align 4, !tbaa !45
  br label %14

14:                                               ; preds = %10, %3
  %15 = load i64, ptr %4, align 8, !tbaa !40
  %16 = load i64, ptr %5, align 8, !tbaa !40
  %17 = sub i64 %15, %16
  ret i64 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_zero() #5 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef 0)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %0) #5 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !40
  %4 = load i64, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @is_term_sep_ws(i8 noundef signext %0) #5 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !11
  %3 = load i8, ptr %2, align 1, !tbaa !11
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !11
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 13
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !11
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !11
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 9
  br label %18

18:                                               ; preds = %14, %10, %6, %1
  %19 = phi i1 [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %17, %14 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @lex_eot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw %struct.lexer, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %2, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct.lexer, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = icmp eq ptr %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i32 @ossl_ctype_check(i32 noundef, i32 noundef) #2

declare i32 @ossl_isdigit(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @filter_match_event(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !39
  store i64 %1, ptr %9, align 8, !tbaa !40
  store ptr %2, ptr %10, align 8, !tbaa !39
  store i64 %3, ptr %11, align 8, !tbaa !40
  store ptr %4, ptr %12, align 8, !tbaa !39
  store ptr %5, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %17 = load ptr, ptr %12, align 8, !tbaa !39
  %18 = call i64 @strlen(ptr noundef %17) #10
  store i64 %18, ptr %14, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load ptr, ptr %13, align 8, !tbaa !39
  %20 = call i64 @strlen(ptr noundef %19) #10
  store i64 %20, ptr %15, align 8, !tbaa !40
  %21 = load ptr, ptr %8, align 8, !tbaa !39
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %6
  %24 = load i64, ptr %9, align 8, !tbaa !40
  %25 = load i64, ptr %14, align 8, !tbaa !40
  %26 = icmp ne i64 %24, %25
  br i1 %26, label %52, label %27

27:                                               ; preds = %23, %6
  %28 = load ptr, ptr %10, align 8, !tbaa !39
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr %11, align 8, !tbaa !40
  %32 = load i64, ptr %15, align 8, !tbaa !40
  %33 = icmp ne i64 %31, %32
  br i1 %33, label %52, label %34

34:                                               ; preds = %30, %27
  %35 = load ptr, ptr %8, align 8, !tbaa !39
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8, !tbaa !39
  %39 = load ptr, ptr %12, align 8, !tbaa !39
  %40 = load i64, ptr %14, align 8, !tbaa !40
  %41 = call i32 @memcmp(ptr noundef %38, ptr noundef %39, i64 noundef %40) #10
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %37, %34
  %44 = load ptr, ptr %10, align 8, !tbaa !39
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8, !tbaa !39
  %48 = load ptr, ptr %13, align 8, !tbaa !39
  %49 = load i64, ptr %15, align 8, !tbaa !40
  %50 = call i32 @memcmp(ptr noundef %47, ptr noundef %48, i64 noundef %49) #10
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46, %37, %30, %23
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %54

53:                                               ; preds = %46, %43
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %54

54:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %55 = load i32, ptr %7, align 4
  ret i32 %55
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS18qlog_trace_info_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS7qlog_st", !5, i64 0}
!10 = !{i64 0, i64 1, !11, i64 1, i64 20, !11}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !16, i64 48}
!13 = !{!"qlog_trace_info_st", !14, i64 0, !15, i64 24, !15, i64 32, !15, i64 40, !16, i64 48, !5, i64 56, !5, i64 64, !17, i64 72, !15, i64 80}
!14 = !{!"quic_conn_id_st", !6, i64 0, !6, i64 1}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!19, !16, i64 48}
!19 = !{!"qlog_st", !13, i64 0, !20, i64 88, !6, i64 96, !16, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !21, i64 136, !21, i64 144, !22, i64 152, !16, i64 240, !16, i64 244}
!20 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!21 = !{!"", !17, i64 0}
!22 = !{!"ossl_json_enc_st", !16, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !15, i64 8, !6, i64 16, !6, i64 17, !23, i64 40, !17, i64 72, !17, i64 80}
!23 = !{!"json_write_buf", !20, i64 0, !15, i64 8, !17, i64 16, !17, i64 24}
!24 = !{!13, !5, i64 56}
!25 = !{!19, !5, i64 56}
!26 = !{!13, !5, i64 64}
!27 = !{!19, !5, i64 64}
!28 = !{!13, !17, i64 72}
!29 = !{!19, !17, i64 72}
!30 = !{!13, !15, i64 24}
!31 = !{!19, !15, i64 24}
!32 = !{!13, !15, i64 32}
!33 = !{!19, !15, i64 32}
!34 = !{!13, !15, i64 40}
!35 = !{!19, !15, i64 40}
!36 = !{!13, !15, i64 80}
!37 = !{!19, !15, i64 80}
!38 = !{!5, !5, i64 0}
!39 = !{!15, !15, i64 0}
!40 = !{!17, !17, i64 0}
!41 = !{!13, !6, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!20, !20, i64 0}
!45 = !{!16, !16, i64 0}
!46 = distinct !{!46, !43}
!47 = !{!19, !20, i64 88}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 long", !5, i64 0}
!52 = !{!19, !16, i64 104}
!53 = !{!19, !15, i64 112}
!54 = !{!19, !15, i64 120}
!55 = !{!19, !15, i64 128}
!56 = !{i64 0, i64 8, !40}
!57 = !{!19, !16, i64 244}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS5lexer", !5, i64 0}
!60 = !{!61, !15, i64 0}
!61 = !{!"lexer", !15, i64 0, !15, i64 8, !15, i64 16}
!62 = !{!61, !15, i64 8}
!63 = !{!61, !15, i64 16}
!64 = distinct !{!64, !43}
!65 = distinct !{!65, !43}
!66 = !{!67, !67, i64 0}
!67 = !{!"p2 omnipotent char", !5, i64 0}
!68 = distinct !{!68, !43}
!69 = distinct !{!69, !43}
!70 = !{!19, !16, i64 240}
!71 = !{!21, !17, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 int", !5, i64 0}
