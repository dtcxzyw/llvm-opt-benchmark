target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_fe_sasl_mech = type { ptr, ptr, ptr, ptr }
%struct.fe_scram_state = type { i32, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, [32 x i8] }
%struct.pg_conn = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, %struct.PGNoticeHooks, ptr, i32, i32, i32, i32, i32, [6 x i8], i8, i8, i32, i8, i8, i32, i8, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, %struct.SockAddr, %struct.SockAddr, i32, i32, i8, i8, i8, i8, i8, i8, ptr, i8, i32, [1 x ptr], i8, i8, ptr, ptr, i32, i32, i32, i8, i8, i32, i32, ptr, i8, i64, ptr, i64, ptr, i32, i32, ptr, i32, i8, i32, i32, i32, i32, ptr, %struct.pg_prng_state, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, i8, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, %struct.PQExpBufferData, i32, %struct.PQExpBufferData }
%struct.PGNoticeHooks = type { ptr, ptr, ptr, ptr }
%struct.SockAddr = type { %struct.sockaddr_storage, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.pg_prng_state = type { i64, i64 }
%struct.PQExpBufferData = type { ptr, i64, i64 }

@pg_scram_mech = constant %struct.pg_fe_sasl_mech { ptr @scram_init, ptr @scram_exchange, ptr @scram_channel_bound, ptr @scram_free }, align 8
@.str = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"could not generate random salt\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"SCRAM-SHA-256-PLUS\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"malformed SCRAM message (empty message)\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"malformed SCRAM message (length mismatch)\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"could not verify server signature: %s\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"incorrect server signature\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"invalid SCRAM exchange state\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"could not generate nonce\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"could not encode nonce\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"p=tls-server-end-point\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c",,n=,r=%s\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"invalid SCRAM response (nonce mismatch)\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"malformed SCRAM message (invalid salt)\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"malformed SCRAM message (invalid iteration count)\00", align 1
@.str.15 = private unnamed_addr constant [65 x i8] c"malformed SCRAM message (garbage at end of server-first-message)\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"malformed SCRAM message (attribute \22%c\22 expected)\00", align 1
@.str.17 = private unnamed_addr constant [68 x i8] c"malformed SCRAM message (expected character \22=\22 for attribute \22%c\22)\00", align 1
@.str.18 = private unnamed_addr constant [45 x i8] c"channel binding not supported by this build\0A\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"c=biws\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c",r=%s\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"could not calculate client proof: %s\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c",p=\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"could not encode client proof\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"error received from server in SCRAM exchange: %s\00", align 1
@.str.26 = private unnamed_addr constant [65 x i8] c"malformed SCRAM message (garbage at end of server-final-message)\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"malformed SCRAM message (invalid server signature)\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @scram_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = call noalias ptr @malloc(i64 noundef 168) #9
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %70

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 168, i1 false)
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %21, i32 0, i32 0
  store i32 0, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %23, i32 0, i32 5
  store i32 32, ptr %24, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %25, i32 0, i32 4
  store i32 3, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call noalias ptr @strdup(ptr noundef %27) #8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %16
  %36 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %36) #8
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %70

37:                                               ; preds = %16
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %68

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @pg_saslprep(ptr noundef %41, ptr noundef %9)
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %48) #8
  %49 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %49) #8
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %70

50:                                               ; preds = %40
  %51 = load i32, ptr %10, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = call noalias ptr @strdup(ptr noundef %54) #8
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %61) #8
  %62 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %62) #8
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %70

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63, %50
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %64, %37
  %69 = load ptr, ptr %8, align 8
  store ptr %69, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %70

70:                                               ; preds = %68, %58, %45, %35, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %71 = load ptr, ptr %4, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal i32 @scram_exchange(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  %19 = zext i1 %1 to i8
  store i8 %19, ptr %9, align 1
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8
  %24 = load ptr, ptr %12, align 8
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %13, align 8
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %6
  %31 = load i32, ptr %11, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %34, ptr noundef @.str.3)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %115

35:                                               ; preds = %30
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %10, align 8
  %39 = call i64 @strlen(ptr noundef %38) #10
  %40 = icmp ne i64 %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %42, ptr noundef @.str.4)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %115

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43, %6
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  switch i32 %47, label %112 [
    i32 0, label %48
    i32 1, label %64
    i32 2, label %85
  ]

48:                                               ; preds = %44
  %49 = load ptr, ptr %14, align 8
  %50 = call ptr @build_client_first_message(ptr noundef %49)
  %51 = load ptr, ptr %12, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %115

56:                                               ; preds = %48
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @strlen(ptr noundef %58) #10
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %13, align 8
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %62, i32 0, i32 0
  store i32 1, ptr %63, align 8
  store i32 2, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %115

64:                                               ; preds = %44
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call zeroext i1 @read_server_first_message(ptr noundef %65, ptr noundef %66)
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %115

69:                                               ; preds = %64
  %70 = load ptr, ptr %14, align 8
  %71 = call ptr @build_client_final_message(ptr noundef %70)
  %72 = load ptr, ptr %12, align 8
  store ptr %71, ptr %72, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %115

77:                                               ; preds = %69
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = call i64 @strlen(ptr noundef %79) #10
  %81 = trunc i64 %80 to i32
  %82 = load ptr, ptr %13, align 8
  store i32 %81, ptr %82, align 4
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %83, i32 0, i32 0
  store i32 2, ptr %84, align 8
  store i32 2, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %115

85:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  %86 = load ptr, ptr %14, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call zeroext i1 @read_server_final_message(ptr noundef %86, ptr noundef %87)
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %111

90:                                               ; preds = %85
  %91 = load ptr, ptr %14, align 8
  %92 = call zeroext i1 @verify_server_signature(ptr noundef %91, ptr noundef %18, ptr noundef %16)
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %15, align 8
  %95 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %94, ptr noundef @.str.5, ptr noundef %95)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %111

96:                                               ; preds = %90
  %97 = load i8, ptr %18, align 1, !range !3, !noundef !4
  %98 = trunc i8 %97 to i1
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %100, ptr noundef @.str.6)
  br label %101

101:                                              ; preds = %99, %96
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %102, i32 0, i32 0
  store i32 3, ptr %103, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.pg_conn, ptr %106, i32 0, i32 86
  store i8 1, ptr %107, align 8
  %108 = load i8, ptr %18, align 1, !range !3, !noundef !4
  %109 = trunc i8 %108 to i1
  %110 = select i1 %109, i32 0, i32 1
  store i32 %110, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %111

111:                                              ; preds = %101, %93, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  br label %115

112:                                              ; preds = %44
  %113 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %113, ptr noundef @.str.7)
  br label %114

114:                                              ; preds = %112
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %115

115:                                              ; preds = %114, %111, %77, %76, %68, %56, %55, %41, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %116 = load i32, ptr %7, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @scram_channel_bound(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 3
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %24

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.2) #10
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %24

23:                                               ; preds = %16
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %22, %15, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %25 = load i1, ptr %2, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define internal void @scram_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %7) #8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %16) #8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #8
  %32 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @pg_fe_scram_build_secret(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [16 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @pg_saslprep(ptr noundef %13, ptr noundef %8)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  store ptr @.str, ptr %18, align 8
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %38

19:                                               ; preds = %3
  %20 = load i32, ptr %9, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %22, %19
  %25 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %26 = call zeroext i1 @pg_strong_random(ptr noundef %25, i64 noundef 16)
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  store ptr @.str.1, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %29) #8
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %38

30:                                               ; preds = %24
  %31 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call ptr @scram_build_secret(i32 noundef 3, i32 noundef 32, ptr noundef %31, i32 noundef 16, i32 noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %36) #8
  %37 = load ptr, ptr %11, align 8
  store ptr %37, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %38

38:                                               ; preds = %30, %27, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @pg_saslprep(ptr noundef, ptr noundef) #2

declare zeroext i1 @pg_strong_random(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @scram_build_secret(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @libpq_append_conn_error(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @build_client_first_message(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [19 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.PQExpBufferData, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 19, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  %14 = getelementptr inbounds [19 x i8], ptr %5, i64 0, i64 0
  %15 = call zeroext i1 @pg_strong_random(ptr noundef %14, i64 noundef 18)
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %17, ptr noundef @.str.8)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %99

18:                                               ; preds = %1
  %19 = call i32 @pg_b64_enc_len(i32 noundef 18)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @malloc(i64 noundef %22) #9
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %24, i32 0, i32 7
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %18
  %31 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %31, ptr noundef @.str)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %99

32:                                               ; preds = %18
  %33 = getelementptr inbounds [19 x i8], ptr %5, i64 0, i64 0
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call i32 @pg_b64_encode(ptr noundef %33, i32 noundef 18, ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %42, ptr noundef @.str.9)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %99

43:                                               ; preds = %32
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store i8 0, ptr %49, align 1
  call void @initPQExpBuffer(ptr noundef %9)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.2) #10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %43
  call void @appendPQExpBufferStr(ptr noundef %9, ptr noundef @.str.10)
  br label %57

56:                                               ; preds = %43
  call void @appendPQExpBufferChar(ptr noundef %9, i8 noundef signext 110)
  br label %57

57:                                               ; preds = %56, %55
  %58 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %9, i32 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  br label %97

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %9, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %7, align 4
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %9, ptr noundef @.str.11, ptr noundef %68)
  %69 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %9, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %62
  br label %97

73:                                               ; preds = %62
  %74 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %9, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = getelementptr inbounds i8, ptr %78, i64 2
  %80 = call noalias ptr @strdup(ptr noundef %79) #8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %81, i32 0, i32 8
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %73
  br label %97

88:                                               ; preds = %73
  %89 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %9, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = call noalias ptr @strdup(ptr noundef %90) #8
  store ptr %91, ptr %6, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  br label %97

95:                                               ; preds = %88
  call void @termPQExpBuffer(ptr noundef %9)
  %96 = load ptr, ptr %6, align 8
  store ptr %96, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %99

97:                                               ; preds = %94, %87, %72, %61
  call void @termPQExpBuffer(ptr noundef %9)
  %98 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %98, ptr noundef @.str)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %99

99:                                               ; preds = %97, %95, %41, %30, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 19, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %100 = load ptr, ptr %2, align 8
  ret ptr %100
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @read_server_first_message(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %16 = load ptr, ptr %5, align 8
  %17 = call noalias ptr @strdup(ptr noundef %16) #8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %18, i32 0, i32 10
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %25, ptr noundef @.str)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %138

26:                                               ; preds = %2
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.pg_conn, ptr %27, i32 0, i32 140
  %29 = call ptr @read_attr_value(ptr noundef %5, i8 noundef signext 114, ptr noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %138

33:                                               ; preds = %26
  %34 = load ptr, ptr %10, align 8
  %35 = call i64 @strlen(ptr noundef %34) #10
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8
  %39 = call i64 @strlen(ptr noundef %38) #10
  %40 = icmp ult i64 %35, %39
  br i1 %40, label %52, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %10, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  %49 = call i64 @strlen(ptr noundef %48) #10
  %50 = call i32 @memcmp(ptr noundef %42, ptr noundef %45, i64 noundef %49) #10
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %41, %33
  %53 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %53, ptr noundef @.str.12)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %138

54:                                               ; preds = %41
  %55 = load ptr, ptr %10, align 8
  %56 = call noalias ptr @strdup(ptr noundef %55) #8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %57, i32 0, i32 14
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %59, i32 0, i32 14
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %64, ptr noundef @.str)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %138

65:                                               ; preds = %54
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct.pg_conn, ptr %66, i32 0, i32 140
  %68 = call ptr @read_attr_value(ptr noundef %5, i8 noundef signext 115, ptr noundef %67)
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %138

72:                                               ; preds = %65
  %73 = load ptr, ptr %9, align 8
  %74 = call i64 @strlen(ptr noundef %73) #10
  %75 = trunc i64 %74 to i32
  %76 = call i32 @pg_b64_dec_len(i32 noundef %75)
  store i32 %76, ptr %11, align 4
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = call noalias ptr @malloc(i64 noundef %78) #9
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %80, i32 0, i32 11
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %82, i32 0, i32 11
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %72
  %87 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %87, ptr noundef @.str)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %138

88:                                               ; preds = %72
  %89 = load ptr, ptr %9, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = call i64 @strlen(ptr noundef %90) #10
  %92 = trunc i64 %91 to i32
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %11, align 4
  %97 = call i32 @pg_b64_decode(ptr noundef %89, i32 noundef %92, ptr noundef %95, i32 noundef %96)
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %98, i32 0, i32 12
  store i32 %97, ptr %99, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %100, i32 0, i32 12
  %102 = load i32, ptr %101, align 8
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %88
  %105 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %105, ptr noundef @.str.13)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %138

106:                                              ; preds = %88
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.pg_conn, ptr %107, i32 0, i32 140
  %109 = call ptr @read_attr_value(ptr noundef %5, i8 noundef signext 105, ptr noundef %108)
  store ptr %109, ptr %7, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %106
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %138

113:                                              ; preds = %106
  %114 = load ptr, ptr %7, align 8
  %115 = call i64 @strtol(ptr noundef %114, ptr noundef %8, i32 noundef 10) #8
  %116 = trunc i64 %115 to i32
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %117, i32 0, i32 13
  store i32 %116, ptr %118, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %128, label %123

123:                                              ; preds = %113
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %124, i32 0, i32 13
  %126 = load i32, ptr %125, align 4
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %128, label %130

128:                                              ; preds = %123, %113
  %129 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %129, ptr noundef @.str.14)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %138

130:                                              ; preds = %123
  %131 = load ptr, ptr %5, align 8
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %136, ptr noundef @.str.15)
  br label %137

137:                                              ; preds = %135, %130
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %138

138:                                              ; preds = %137, %128, %112, %104, %86, %71, %63, %52, %32, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %139 = load i1, ptr %3, align 1
  ret i1 %139
}

; Function Attrs: nounwind uwtable
define internal ptr @build_client_final_message(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.PQExpBufferData, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8
  call void @initPQExpBuffer(ptr noundef %4)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.2) #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  call void @termPQExpBuffer(ptr noundef %4)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.pg_conn, ptr %20, i32 0, i32 140
  call void @appendPQExpBufferStr(ptr noundef %21, ptr noundef @.str.18)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %104

22:                                               ; preds = %1
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.19)
  br label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %4, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  br label %102

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %4, ptr noundef @.str.20, ptr noundef %31)
  %32 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %4, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  br label %102

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %4, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call noalias ptr @strdup(ptr noundef %38) #8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %40, i32 0, i32 9
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  br label %102

47:                                               ; preds = %36
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %53 = call zeroext i1 @calculate_client_proof(ptr noundef %48, ptr noundef %51, ptr noundef %52, ptr noundef %9)
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  call void @termPQExpBuffer(ptr noundef %4)
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %55, ptr noundef @.str.21, ptr noundef %56)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %104

57:                                               ; preds = %47
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.22)
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4
  %61 = call i32 @pg_b64_enc_len(i32 noundef %60)
  store i32 %61, ptr %8, align 4
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = call i32 @enlargePQExpBuffer(ptr noundef %4, i64 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %57
  br label %102

67:                                               ; preds = %57
  %68 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4
  %72 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %4, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %4, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 %75
  %77 = load i32, ptr %8, align 4
  %78 = call i32 @pg_b64_encode(ptr noundef %68, i32 noundef %71, ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %8, align 4
  %79 = load i32, ptr %8, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %67
  call void @termPQExpBuffer(ptr noundef %4)
  %82 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %82, ptr noundef @.str.23)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %104

83:                                               ; preds = %67
  %84 = load i32, ptr %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %4, i32 0, i32 1
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, %85
  store i64 %88, ptr %86, align 8
  %89 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %4, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %4, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %92
  store i8 0, ptr %93, align 1
  %94 = getelementptr inbounds nuw %struct.PQExpBufferData, ptr %4, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = call noalias ptr @strdup(ptr noundef %95) #8
  store ptr %96, ptr %7, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %83
  br label %102

100:                                              ; preds = %83
  call void @termPQExpBuffer(ptr noundef %4)
  %101 = load ptr, ptr %7, align 8
  store ptr %101, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %104

102:                                              ; preds = %99, %66, %46, %35, %27
  call void @termPQExpBuffer(ptr noundef %4)
  %103 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %103, ptr noundef @.str)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %104

104:                                              ; preds = %102, %100, %81, %54, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #8
  %105 = load ptr, ptr %2, align 8
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @read_server_final_message(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %15 = load ptr, ptr %5, align 8
  %16 = call noalias ptr @strdup(ptr noundef %15) #8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %17, i32 0, i32 15
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %24, ptr noundef @.str)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %93

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 101
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.pg_conn, ptr %31, i32 0, i32 140
  %33 = call ptr @read_attr_value(ptr noundef %5, i8 noundef signext 101, ptr noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %38, ptr noundef @.str.25, ptr noundef %39)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %93

41:                                               ; preds = %25
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.pg_conn, ptr %42, i32 0, i32 140
  %44 = call ptr @read_attr_value(ptr noundef %5, i8 noundef signext 118, ptr noundef %43)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %93

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %54, ptr noundef @.str.26)
  br label %55

55:                                               ; preds = %53, %48
  %56 = load ptr, ptr %7, align 8
  %57 = call i64 @strlen(ptr noundef %56) #10
  %58 = trunc i64 %57 to i32
  %59 = call i32 @pg_b64_dec_len(i32 noundef %58)
  store i32 %59, ptr %9, align 4
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = call noalias ptr @malloc(i64 noundef %61) #9
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %55
  %66 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %66, ptr noundef @.str)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %93

67:                                               ; preds = %55
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = call i64 @strlen(ptr noundef %69) #10
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call i32 @pg_b64_decode(ptr noundef %68, i32 noundef %71, ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %9, align 4
  %75 = load i32, ptr %9, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %75, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %67
  %81 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %81) #8
  %82 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %82, ptr noundef @.str.27)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %93

83:                                               ; preds = %67
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %84, i32 0, i32 16
  %86 = getelementptr inbounds [32 x i8], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 4
  %91 = sext i32 %90 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 1 %87, i64 %91, i1 false)
  %92 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %92) #8
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %93

93:                                               ; preds = %83, %80, %65, %47, %40, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %94 = load i1, ptr %3, align 1
  ret i1 %94
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @verify_server_signature(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [32 x i8], align 16
  %9 = alloca [32 x i8], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = call ptr @pg_hmac_create(i32 noundef %14)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = call ptr @pg_hmac_error(ptr noundef null)
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %20, align 8
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %133

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.pg_conn, ptr %24, i32 0, i32 102
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.pg_conn, ptr %32, i32 0, i32 102
  %34 = load ptr, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %29, ptr align 1 %34, i64 32, i1 false)
  br label %52

35:                                               ; preds = %21
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %36, i32 0, i32 6
  %38 = getelementptr inbounds [32 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @scram_ServerKey(ptr noundef %38, i32 noundef %41, i32 noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %35
  %50 = load ptr, ptr %10, align 8
  call void @pg_hmac_free(ptr noundef %50)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %133

51:                                               ; preds = %35
  br label %52

52:                                               ; preds = %51, %28
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %56, align 4
  %58 = sext i32 %57 to i64
  %59 = call i32 @pg_hmac_init(ptr noundef %53, ptr noundef %54, i64 noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %111, label %61

61:                                               ; preds = %52
  %62 = load ptr, ptr %10, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %63, i32 0, i32 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = call i64 @strlen(ptr noundef %68) #10
  %70 = call i32 @pg_hmac_update(ptr noundef %62, ptr noundef %65, i64 noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %111, label %72

72:                                               ; preds = %61
  %73 = load ptr, ptr %10, align 8
  %74 = call i32 @pg_hmac_update(ptr noundef %73, ptr noundef @.str.24, i64 noundef 1)
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %111, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %10, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8
  %84 = call i64 @strlen(ptr noundef %83) #10
  %85 = call i32 @pg_hmac_update(ptr noundef %77, ptr noundef %80, i64 noundef %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %111, label %87

87:                                               ; preds = %76
  %88 = load ptr, ptr %10, align 8
  %89 = call i32 @pg_hmac_update(ptr noundef %88, ptr noundef @.str.24, i64 noundef 1)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %111, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %10, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %96, i32 0, i32 9
  %98 = load ptr, ptr %97, align 8
  %99 = call i64 @strlen(ptr noundef %98) #10
  %100 = call i32 @pg_hmac_update(ptr noundef %92, ptr noundef %95, i64 noundef %99)
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %111, label %102

102:                                              ; preds = %91
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = call i32 @pg_hmac_final(ptr noundef %103, ptr noundef %104, i64 noundef %108)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %102, %91, %87, %76, %72, %61, %52
  %112 = load ptr, ptr %10, align 8
  %113 = call ptr @pg_hmac_error(ptr noundef %112)
  %114 = load ptr, ptr %7, align 8
  store ptr %113, ptr %114, align 8
  %115 = load ptr, ptr %10, align 8
  call void @pg_hmac_free(ptr noundef %115)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %133

116:                                              ; preds = %102
  %117 = load ptr, ptr %10, align 8
  call void @pg_hmac_free(ptr noundef %117)
  %118 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %119, i32 0, i32 16
  %121 = getelementptr inbounds [32 x i8], ptr %120, i64 0, i64 0
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 4
  %125 = sext i32 %124 to i64
  %126 = call i32 @memcmp(ptr noundef %118, ptr noundef %121, i64 noundef %125) #10
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %116
  %129 = load ptr, ptr %6, align 8
  store i8 0, ptr %129, align 1
  br label %132

130:                                              ; preds = %116
  %131 = load ptr, ptr %6, align 8
  store i8 1, ptr %131, align 1
  br label %132

132:                                              ; preds = %130, %128
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %133

133:                                              ; preds = %132, %111, %49, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #8
  %134 = load i1, ptr %4, align 1
  ret i1 %134
}

declare i32 @pg_b64_enc_len(i32 noundef) #2

declare i32 @pg_b64_encode(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @initPQExpBuffer(ptr noundef) #2

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #2

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #2

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #2

declare void @termPQExpBuffer(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @read_attr_value(ptr noundef %0, i8 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %8, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = load i8, ptr %6, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8
  %21 = load i8, ptr %6, align 1
  %22 = sext i8 %21 to i32
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %20, ptr noundef @.str.16, i32 noundef %22)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %67

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 61
  br i1 %29, label %30, label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8
  %32 = load i8, ptr %6, align 1
  %33 = sext i8 %32 to i32
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %31, ptr noundef @.str.17, i32 noundef %33)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %67

34:                                               ; preds = %23
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %8, align 8
  %37 = load ptr, ptr %8, align 8
  store ptr %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %50, %34
  %39 = load ptr, ptr %9, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %9, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 44
  br label %48

48:                                               ; preds = %43, %38
  %49 = phi i1 [ false, %38 ], [ %47, %43 ]
  br i1 %49, label %50, label %53

50:                                               ; preds = %48
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %9, align 8
  br label %38, !llvm.loop !5

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8
  %55 = load i8, ptr %54, align 1
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %9, align 8
  store i8 0, ptr %58, align 1
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 1
  %61 = load ptr, ptr %5, align 8
  store ptr %60, ptr %61, align 8
  br label %65

62:                                               ; preds = %53
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %5, align 8
  store ptr %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %62, %57
  %66 = load ptr, ptr %8, align 8
  store ptr %66, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %67

67:                                               ; preds = %65, %30, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @pg_b64_dec_len(i32 noundef) #2

declare i32 @pg_b64_decode(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare void @libpq_append_error(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @calculate_client_proof(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [32 x i8], align 16
  %11 = alloca [32 x i8], align 16
  %12 = alloca [32 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = call ptr @pg_hmac_create(i32 noundef %18)
  store ptr %19, ptr %14, align 8
  %20 = load ptr, ptr %14, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = call ptr @pg_hmac_error(ptr noundef null)
  %24 = load ptr, ptr %9, align 8
  store ptr %23, ptr %24, align 8
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %184

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.pg_conn, ptr %28, i32 0, i32 100
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %25
  %33 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.pg_conn, ptr %36, i32 0, i32 100
  %38 = load ptr, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %33, ptr align 1 %38, i64 32, i1 false)
  br label %81

39:                                               ; preds = %25
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %52, i32 0, i32 12
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %55, i32 0, i32 13
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds [32 x i8], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @scram_SaltedPassword(ptr noundef %42, i32 noundef %45, i32 noundef %48, ptr noundef %51, i32 noundef %54, i32 noundef %57, ptr noundef %60, ptr noundef %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %78, label %64

64:                                               ; preds = %39
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds [32 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 @scram_ClientKey(ptr noundef %67, i32 noundef %70, i32 noundef %73, ptr noundef %74, ptr noundef %75)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %64, %39
  %79 = load ptr, ptr %14, align 8
  call void @pg_hmac_free(ptr noundef %79)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %184

80:                                               ; preds = %64
  br label %81

81:                                               ; preds = %80, %32
  %82 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %90 = load ptr, ptr %9, align 8
  %91 = call i32 @scram_H(ptr noundef %82, i32 noundef %85, i32 noundef %88, ptr noundef %89, ptr noundef %90)
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %81
  %94 = load ptr, ptr %14, align 8
  call void @pg_hmac_free(ptr noundef %94)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %184

95:                                               ; preds = %81
  %96 = load ptr, ptr %14, align 8
  %97 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = call i32 @pg_hmac_init(ptr noundef %96, ptr noundef %97, i64 noundef %101)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %150, label %104

104:                                              ; preds = %95
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %109, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8
  %112 = call i64 @strlen(ptr noundef %111) #10
  %113 = call i32 @pg_hmac_update(ptr noundef %105, ptr noundef %108, i64 noundef %112)
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %150, label %115

115:                                              ; preds = %104
  %116 = load ptr, ptr %14, align 8
  %117 = call i32 @pg_hmac_update(ptr noundef %116, ptr noundef @.str.24, i64 noundef 1)
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %150, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %14, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %121, i32 0, i32 10
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %124, i32 0, i32 10
  %126 = load ptr, ptr %125, align 8
  %127 = call i64 @strlen(ptr noundef %126) #10
  %128 = call i32 @pg_hmac_update(ptr noundef %120, ptr noundef %123, i64 noundef %127)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %150, label %130

130:                                              ; preds = %119
  %131 = load ptr, ptr %14, align 8
  %132 = call i32 @pg_hmac_update(ptr noundef %131, ptr noundef @.str.24, i64 noundef 1)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %150, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %14, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = call i64 @strlen(ptr noundef %137) #10
  %139 = call i32 @pg_hmac_update(ptr noundef %135, ptr noundef %136, i64 noundef %138)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %150, label %141

141:                                              ; preds = %134
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %148 = call i32 @pg_hmac_final(ptr noundef %142, ptr noundef %143, i64 noundef %147)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %141, %134, %130, %119, %115, %104, %95
  %151 = load ptr, ptr %14, align 8
  %152 = call ptr @pg_hmac_error(ptr noundef %151)
  %153 = load ptr, ptr %9, align 8
  store ptr %152, ptr %153, align 8
  %154 = load ptr, ptr %14, align 8
  call void @pg_hmac_free(ptr noundef %154)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %184

155:                                              ; preds = %141
  store i32 0, ptr %13, align 4
  br label %156

156:                                              ; preds = %179, %155
  %157 = load i32, ptr %13, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds nuw %struct.fe_scram_state, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %159, align 4
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %162, label %182

162:                                              ; preds = %156
  %163 = load i32, ptr %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 %164
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = load i32, ptr %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = xor i32 %167, %172
  %174 = trunc i32 %173 to i8
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr %13, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  store i8 %174, ptr %178, align 1
  br label %179

179:                                              ; preds = %162
  %180 = load i32, ptr %13, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %13, align 4
  br label %156, !llvm.loop !7

182:                                              ; preds = %156
  %183 = load ptr, ptr %14, align 8
  call void @pg_hmac_free(ptr noundef %183)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %15, align 4
  br label %184

184:                                              ; preds = %182, %150, %93, %78, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #8
  %185 = load i1, ptr %5, align 1
  ret i1 %185
}

declare i32 @enlargePQExpBuffer(ptr noundef, i64 noundef) #2

declare ptr @pg_hmac_create(i32 noundef) #2

declare ptr @pg_hmac_error(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @scram_SaltedPassword(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @scram_ClientKey(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @pg_hmac_free(ptr noundef) #2

declare i32 @scram_H(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @pg_hmac_init(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @pg_hmac_update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @pg_hmac_final(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @scram_ServerKey(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
