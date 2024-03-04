target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_fe_sasl_mech = type { ptr, ptr, ptr, ptr }
%struct.fe_scram_state = type { i32, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, [32 x i8] }
%struct.pg_conn = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.PGNoticeHooks, ptr, i32, i32, i32, i32, i32, [6 x i8], i8, i8, i32, i8, i8, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, %struct.SockAddr, %struct.SockAddr, i32, i32, i8, i8, i8, i8, i8, i8, ptr, i8, i32, i8, i32, i32, i8, i8, i32, i32, ptr, i8, i32, i32, ptr, i32, i8, i32, i32, i32, i32, ptr, %struct.pg_prng_state, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, i8, ptr, ptr, ptr, i32, i8, i8, i8, %struct.PQExpBufferData, i32, %struct.PQExpBufferData }
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = call noalias ptr @malloc(i64 noundef 168) #7
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %65

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 168, i1 false)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.fe_scram_state, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.fe_scram_state, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.fe_scram_state, ptr %22, i32 0, i32 5
  store i32 32, ptr %23, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.fe_scram_state, ptr %24, i32 0, i32 4
  store i32 3, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call noalias ptr @strdup(ptr noundef %26) #8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.fe_scram_state, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.fe_scram_state, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %15
  %35 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %35) #8
  store ptr null, ptr %4, align 8
  br label %65

36:                                               ; preds = %15
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @pg_saslprep(ptr noundef %37, ptr noundef %9)
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %10, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.fe_scram_state, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %44) #8
  %45 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %45) #8
  store ptr null, ptr %4, align 8
  br label %65

46:                                               ; preds = %36
  %47 = load i32, ptr %10, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = call noalias ptr @strdup(ptr noundef %50) #8
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.fe_scram_state, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  call void @free(ptr noundef %57) #8
  %58 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %58) #8
  store ptr null, ptr %4, align 8
  br label %65

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59, %46
  %61 = load ptr, ptr %9, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.fe_scram_state, ptr %62, i32 0, i32 2
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  store ptr %64, ptr %4, align 8
  br label %65

65:                                               ; preds = %60, %54, %41, %34, %14
  %66 = load ptr, ptr %4, align 8
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define internal void @scram_exchange(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %18 = load ptr, ptr %8, align 8
  store ptr %18, ptr %15, align 8
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds %struct.fe_scram_state, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %16, align 8
  store ptr null, ptr %17, align 8
  %22 = load ptr, ptr %13, align 8
  store i8 0, ptr %22, align 1
  %23 = load ptr, ptr %14, align 8
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %11, align 8
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %12, align 8
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds %struct.fe_scram_state, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %7
  %31 = load i32, ptr %10, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %34, ptr noundef @.str.3)
  br label %116

35:                                               ; preds = %30
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %9, align 8
  %39 = call i64 @strlen(ptr noundef %38) #9
  %40 = icmp ne i64 %37, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %42, ptr noundef @.str.4)
  br label %116

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43, %7
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr inbounds %struct.fe_scram_state, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  switch i32 %47, label %113 [
    i32 0, label %48
    i32 1, label %65
    i32 2, label %87
  ]

48:                                               ; preds = %44
  %49 = load ptr, ptr %15, align 8
  %50 = call ptr @build_client_first_message(ptr noundef %49)
  %51 = load ptr, ptr %11, align 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %116

56:                                               ; preds = %48
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @strlen(ptr noundef %58) #9
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %12, align 8
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %13, align 8
  store i8 0, ptr %62, align 1
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct.fe_scram_state, ptr %63, i32 0, i32 0
  store i32 1, ptr %64, align 8
  br label %115

65:                                               ; preds = %44
  %66 = load ptr, ptr %15, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = call zeroext i1 @read_server_first_message(ptr noundef %66, ptr noundef %67)
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  br label %116

70:                                               ; preds = %65
  %71 = load ptr, ptr %15, align 8
  %72 = call ptr @build_client_final_message(ptr noundef %71)
  %73 = load ptr, ptr %11, align 8
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  br label %116

78:                                               ; preds = %70
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = call i64 @strlen(ptr noundef %80) #9
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %12, align 8
  store i32 %82, ptr %83, align 4
  %84 = load ptr, ptr %13, align 8
  store i8 0, ptr %84, align 1
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %struct.fe_scram_state, ptr %85, i32 0, i32 0
  store i32 2, ptr %86, align 8
  br label %115

87:                                               ; preds = %44
  %88 = load ptr, ptr %15, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = call zeroext i1 @read_server_final_message(ptr noundef %88, ptr noundef %89)
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  br label %116

92:                                               ; preds = %87
  %93 = load ptr, ptr %15, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = call zeroext i1 @verify_server_signature(ptr noundef %93, ptr noundef %94, ptr noundef %17)
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %16, align 8
  %98 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %97, ptr noundef @.str.5, ptr noundef %98)
  br label %116

99:                                               ; preds = %92
  %100 = load ptr, ptr %14, align 8
  %101 = load i8, ptr %100, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %104, ptr noundef @.str.6)
  br label %105

105:                                              ; preds = %103, %99
  %106 = load ptr, ptr %13, align 8
  store i8 1, ptr %106, align 1
  %107 = load ptr, ptr %15, align 8
  %108 = getelementptr inbounds %struct.fe_scram_state, ptr %107, i32 0, i32 0
  store i32 3, ptr %108, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct.fe_scram_state, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.pg_conn, ptr %111, i32 0, i32 78
  store i8 1, ptr %112, align 8
  br label %115

113:                                              ; preds = %44
  %114 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %114, ptr noundef @.str.7)
  br label %116

115:                                              ; preds = %105, %78, %56
  br label %119

116:                                              ; preds = %113, %96, %91, %77, %69, %55, %41, %33
  %117 = load ptr, ptr %13, align 8
  store i8 1, ptr %117, align 1
  %118 = load ptr, ptr %14, align 8
  store i8 0, ptr %118, align 1
  br label %119

119:                                              ; preds = %116, %115
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @scram_channel_bound(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.fe_scram_state, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %23

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.fe_scram_state, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.2) #9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i1 false, ptr %2, align 1
  br label %23

22:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  br label %23

23:                                               ; preds = %22, %21, %14, %8
  %24 = load i1, ptr %2, align 1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define internal void @scram_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.fe_scram_state, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %7) #8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.fe_scram_state, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.fe_scram_state, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.fe_scram_state, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  call void @free(ptr noundef %16) #8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.fe_scram_state, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.fe_scram_state, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  call void @free(ptr noundef %22) #8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.fe_scram_state, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.fe_scram_state, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %28) #8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.fe_scram_state, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %31) #8
  %32 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %32) #8
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @pg_saslprep(ptr noundef %12, ptr noundef %8)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  store ptr @.str, ptr %17, align 8
  store ptr null, ptr %4, align 8
  br label %37

18:                                               ; preds = %3
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %21, %18
  %24 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %25 = call zeroext i1 @pg_strong_random(ptr noundef %24, i64 noundef 16)
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  store ptr @.str.1, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %28) #8
  store ptr null, ptr %4, align 8
  br label %37

29:                                               ; preds = %23
  %30 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call ptr @scram_build_secret(i32 noundef 3, i32 noundef 32, ptr noundef %30, i32 noundef 16, i32 noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %35) #8
  %36 = load ptr, ptr %11, align 8
  store ptr %36, ptr %4, align 8
  br label %37

37:                                               ; preds = %29, %26, %16
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

declare i32 @pg_saslprep(ptr noundef, ptr noundef) #1

declare zeroext i1 @pg_strong_random(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @scram_build_secret(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare void @libpq_append_conn_error(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

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
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.fe_scram_state, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = getelementptr inbounds [19 x i8], ptr %5, i64 0, i64 0
  %14 = call zeroext i1 @pg_strong_random(ptr noundef %13, i64 noundef 18)
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %16, ptr noundef @.str.8)
  store ptr null, ptr %2, align 8
  br label %98

17:                                               ; preds = %1
  %18 = call i32 @pg_b64_enc_len(i32 noundef 18)
  store i32 %18, ptr %8, align 4
  %19 = load i32, ptr %8, align 4
  %20 = add i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @malloc(i64 noundef %21) #7
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.fe_scram_state, ptr %23, i32 0, i32 7
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.fe_scram_state, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %17
  %30 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %30, ptr noundef @.str)
  store ptr null, ptr %2, align 8
  br label %98

31:                                               ; preds = %17
  %32 = getelementptr inbounds [19 x i8], ptr %5, i64 0, i64 0
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.fe_scram_state, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call i32 @pg_b64_encode(ptr noundef %32, i32 noundef 18, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %41, ptr noundef @.str.9)
  store ptr null, ptr %2, align 8
  br label %98

42:                                               ; preds = %31
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.fe_scram_state, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %45, i64 %47
  store i8 0, ptr %48, align 1
  call void @initPQExpBuffer(ptr noundef %9)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.fe_scram_state, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.2) #9
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  call void @appendPQExpBufferStr(ptr noundef %9, ptr noundef @.str.10)
  br label %56

55:                                               ; preds = %42
  call void @appendPQExpBufferChar(ptr noundef %9, i8 noundef signext 110)
  br label %56

56:                                               ; preds = %55, %54
  %57 = getelementptr inbounds %struct.PQExpBufferData, ptr %9, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  br label %96

61:                                               ; preds = %56
  %62 = getelementptr inbounds %struct.PQExpBufferData, ptr %9, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %7, align 4
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.fe_scram_state, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %9, ptr noundef @.str.11, ptr noundef %67)
  %68 = getelementptr inbounds %struct.PQExpBufferData, ptr %9, i32 0, i32 2
  %69 = load i64, ptr %68, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %61
  br label %96

72:                                               ; preds = %61
  %73 = getelementptr inbounds %struct.PQExpBufferData, ptr %9, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr i8, ptr %74, i64 %76
  %78 = getelementptr i8, ptr %77, i64 2
  %79 = call noalias ptr @strdup(ptr noundef %78) #8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.fe_scram_state, ptr %80, i32 0, i32 8
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.fe_scram_state, ptr %82, i32 0, i32 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %87, label %86

86:                                               ; preds = %72
  br label %96

87:                                               ; preds = %72
  %88 = getelementptr inbounds %struct.PQExpBufferData, ptr %9, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = call noalias ptr @strdup(ptr noundef %89) #8
  store ptr %90, ptr %6, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  br label %96

94:                                               ; preds = %87
  call void @termPQExpBuffer(ptr noundef %9)
  %95 = load ptr, ptr %6, align 8
  store ptr %95, ptr %2, align 8
  br label %98

96:                                               ; preds = %93, %86, %71, %60
  call void @termPQExpBuffer(ptr noundef %9)
  %97 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %97, ptr noundef @.str)
  store ptr null, ptr %2, align 8
  br label %98

98:                                               ; preds = %96, %94, %40, %29, %15
  %99 = load ptr, ptr %2, align 8
  ret ptr %99
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.fe_scram_state, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noalias ptr @strdup(ptr noundef %15) #8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.fe_scram_state, ptr %17, i32 0, i32 10
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.fe_scram_state, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %2
  %24 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %24, ptr noundef @.str)
  store i1 false, ptr %3, align 1
  br label %137

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.pg_conn, ptr %26, i32 0, i32 119
  %28 = call ptr @read_attr_value(ptr noundef %5, i8 noundef signext 114, ptr noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i1 false, ptr %3, align 1
  br label %137

32:                                               ; preds = %25
  %33 = load ptr, ptr %10, align 8
  %34 = call i64 @strlen(ptr noundef %33) #9
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.fe_scram_state, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8
  %38 = call i64 @strlen(ptr noundef %37) #9
  %39 = icmp ult i64 %34, %38
  br i1 %39, label %51, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.fe_scram_state, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.fe_scram_state, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = call i64 @strlen(ptr noundef %47) #9
  %49 = call i32 @memcmp(ptr noundef %41, ptr noundef %44, i64 noundef %48) #9
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %40, %32
  %52 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %52, ptr noundef @.str.12)
  store i1 false, ptr %3, align 1
  br label %137

53:                                               ; preds = %40
  %54 = load ptr, ptr %10, align 8
  %55 = call noalias ptr @strdup(ptr noundef %54) #8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.fe_scram_state, ptr %56, i32 0, i32 14
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.fe_scram_state, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  %63 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %63, ptr noundef @.str)
  store i1 false, ptr %3, align 1
  br label %137

64:                                               ; preds = %53
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.pg_conn, ptr %65, i32 0, i32 119
  %67 = call ptr @read_attr_value(ptr noundef %5, i8 noundef signext 115, ptr noundef %66)
  store ptr %67, ptr %9, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i1 false, ptr %3, align 1
  br label %137

71:                                               ; preds = %64
  %72 = load ptr, ptr %9, align 8
  %73 = call i64 @strlen(ptr noundef %72) #9
  %74 = trunc i64 %73 to i32
  %75 = call i32 @pg_b64_dec_len(i32 noundef %74)
  store i32 %75, ptr %11, align 4
  %76 = load i32, ptr %11, align 4
  %77 = sext i32 %76 to i64
  %78 = call noalias ptr @malloc(i64 noundef %77) #7
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.fe_scram_state, ptr %79, i32 0, i32 11
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.fe_scram_state, ptr %81, i32 0, i32 11
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %71
  %86 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %86, ptr noundef @.str)
  store i1 false, ptr %3, align 1
  br label %137

87:                                               ; preds = %71
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = call i64 @strlen(ptr noundef %89) #9
  %91 = trunc i64 %90 to i32
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.fe_scram_state, ptr %92, i32 0, i32 11
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %11, align 4
  %96 = call i32 @pg_b64_decode(ptr noundef %88, i32 noundef %91, ptr noundef %94, i32 noundef %95)
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.fe_scram_state, ptr %97, i32 0, i32 12
  store i32 %96, ptr %98, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.fe_scram_state, ptr %99, i32 0, i32 12
  %101 = load i32, ptr %100, align 8
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %87
  %104 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %104, ptr noundef @.str.13)
  store i1 false, ptr %3, align 1
  br label %137

105:                                              ; preds = %87
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.pg_conn, ptr %106, i32 0, i32 119
  %108 = call ptr @read_attr_value(ptr noundef %5, i8 noundef signext 105, ptr noundef %107)
  store ptr %108, ptr %7, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %105
  store i1 false, ptr %3, align 1
  br label %137

112:                                              ; preds = %105
  %113 = load ptr, ptr %7, align 8
  %114 = call i64 @strtol(ptr noundef %113, ptr noundef %8, i32 noundef 10) #8
  %115 = trunc i64 %114 to i32
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.fe_scram_state, ptr %116, i32 0, i32 13
  store i32 %115, ptr %117, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = load i8, ptr %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %112
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.fe_scram_state, ptr %123, i32 0, i32 13
  %125 = load i32, ptr %124, align 4
  %126 = icmp slt i32 %125, 1
  br i1 %126, label %127, label %129

127:                                              ; preds = %122, %112
  %128 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %128, ptr noundef @.str.14)
  store i1 false, ptr %3, align 1
  br label %137

129:                                              ; preds = %122
  %130 = load ptr, ptr %5, align 8
  %131 = load i8, ptr %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %135, ptr noundef @.str.15)
  br label %136

136:                                              ; preds = %134, %129
  store i1 true, ptr %3, align 1
  br label %137

137:                                              ; preds = %136, %127, %111, %103, %85, %70, %62, %51, %31, %23
  %138 = load i1, ptr %3, align 1
  ret i1 %138
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
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.fe_scram_state, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  store ptr null, ptr %9, align 8
  call void @initPQExpBuffer(ptr noundef %4)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.fe_scram_state, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.2) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  call void @termPQExpBuffer(ptr noundef %4)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.pg_conn, ptr %19, i32 0, i32 119
  call void @appendPQExpBufferStr(ptr noundef %20, ptr noundef @.str.18)
  store ptr null, ptr %2, align 8
  br label %103

21:                                               ; preds = %1
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.19)
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds %struct.PQExpBufferData, ptr %4, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %101

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.fe_scram_state, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  call void (ptr, ptr, ...) @appendPQExpBuffer(ptr noundef %4, ptr noundef @.str.20, ptr noundef %30)
  %31 = getelementptr inbounds %struct.PQExpBufferData, ptr %4, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %101

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.PQExpBufferData, ptr %4, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call noalias ptr @strdup(ptr noundef %37) #8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.fe_scram_state, ptr %39, i32 0, i32 9
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.fe_scram_state, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  br label %101

46:                                               ; preds = %35
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.fe_scram_state, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %52 = call zeroext i1 @calculate_client_proof(ptr noundef %47, ptr noundef %50, ptr noundef %51, ptr noundef %9)
  br i1 %52, label %56, label %53

53:                                               ; preds = %46
  call void @termPQExpBuffer(ptr noundef %4)
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %54, ptr noundef @.str.21, ptr noundef %55)
  store ptr null, ptr %2, align 8
  br label %103

56:                                               ; preds = %46
  call void @appendPQExpBufferStr(ptr noundef %4, ptr noundef @.str.22)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.fe_scram_state, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4
  %60 = call i32 @pg_b64_enc_len(i32 noundef %59)
  store i32 %60, ptr %8, align 4
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = call i32 @enlargePQExpBuffer(ptr noundef %4, i64 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %56
  br label %101

66:                                               ; preds = %56
  %67 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.fe_scram_state, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds %struct.PQExpBufferData, ptr %4, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.PQExpBufferData, ptr %4, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr i8, ptr %72, i64 %74
  %76 = load i32, ptr %8, align 4
  %77 = call i32 @pg_b64_encode(ptr noundef %67, i32 noundef %70, ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %8, align 4
  %78 = load i32, ptr %8, align 4
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %66
  call void @termPQExpBuffer(ptr noundef %4)
  %81 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %81, ptr noundef @.str.23)
  store ptr null, ptr %2, align 8
  br label %103

82:                                               ; preds = %66
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.PQExpBufferData, ptr %4, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, %84
  store i64 %87, ptr %85, align 8
  %88 = getelementptr inbounds %struct.PQExpBufferData, ptr %4, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.PQExpBufferData, ptr %4, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr i8, ptr %89, i64 %91
  store i8 0, ptr %92, align 1
  %93 = getelementptr inbounds %struct.PQExpBufferData, ptr %4, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = call noalias ptr @strdup(ptr noundef %94) #8
  store ptr %95, ptr %7, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %82
  br label %101

99:                                               ; preds = %82
  call void @termPQExpBuffer(ptr noundef %4)
  %100 = load ptr, ptr %7, align 8
  store ptr %100, ptr %2, align 8
  br label %103

101:                                              ; preds = %98, %65, %45, %34, %26
  call void @termPQExpBuffer(ptr noundef %4)
  %102 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %102, ptr noundef @.str)
  store ptr null, ptr %2, align 8
  br label %103

103:                                              ; preds = %101, %99, %80, %53, %18
  %104 = load ptr, ptr %2, align 8
  ret ptr %104
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
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.fe_scram_state, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noalias ptr @strdup(ptr noundef %14) #8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.fe_scram_state, ptr %16, i32 0, i32 15
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.fe_scram_state, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %23, ptr noundef @.str)
  store i1 false, ptr %3, align 1
  br label %91

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 101
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.pg_conn, ptr %30, i32 0, i32 119
  %32 = call ptr @read_attr_value(ptr noundef %5, i8 noundef signext 101, ptr noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  br label %91

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %37, ptr noundef @.str.25, ptr noundef %38)
  store i1 false, ptr %3, align 1
  br label %91

39:                                               ; preds = %24
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.pg_conn, ptr %40, i32 0, i32 119
  %42 = call ptr @read_attr_value(ptr noundef %5, i8 noundef signext 118, ptr noundef %41)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  br label %91

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8
  %48 = load i8, ptr %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %52, ptr noundef @.str.26)
  br label %53

53:                                               ; preds = %51, %46
  %54 = load ptr, ptr %7, align 8
  %55 = call i64 @strlen(ptr noundef %54) #9
  %56 = trunc i64 %55 to i32
  %57 = call i32 @pg_b64_dec_len(i32 noundef %56)
  store i32 %57, ptr %9, align 4
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = call noalias ptr @malloc(i64 noundef %59) #7
  store ptr %60, ptr %8, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %53
  %64 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %64, ptr noundef @.str)
  store i1 false, ptr %3, align 1
  br label %91

65:                                               ; preds = %53
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call i64 @strlen(ptr noundef %67) #9
  %69 = trunc i64 %68 to i32
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call i32 @pg_b64_decode(ptr noundef %66, i32 noundef %69, ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %9, align 4
  %73 = load i32, ptr %9, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.fe_scram_state, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4
  %77 = icmp ne i32 %73, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %65
  %79 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %79) #8
  %80 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @libpq_append_conn_error(ptr noundef %80, ptr noundef @.str.27)
  store i1 false, ptr %3, align 1
  br label %91

81:                                               ; preds = %65
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.fe_scram_state, ptr %82, i32 0, i32 16
  %84 = getelementptr inbounds [32 x i8], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %8, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.fe_scram_state, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4
  %89 = sext i32 %88 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 1 %85, i64 %89, i1 false)
  %90 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %90) #8
  store i1 true, ptr %3, align 1
  br label %91

91:                                               ; preds = %81, %78, %63, %45, %36, %35, %22
  %92 = load i1, ptr %3, align 1
  ret i1 %92
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.fe_scram_state, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = call ptr @pg_hmac_create(i32 noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call ptr @pg_hmac_error(ptr noundef null)
  %19 = load ptr, ptr %7, align 8
  store ptr %18, ptr %19, align 8
  store i1 false, ptr %4, align 1
  br label %117

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.fe_scram_state, ptr %21, i32 0, i32 6
  %23 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.fe_scram_state, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.fe_scram_state, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @scram_ServerKey(ptr noundef %23, i32 noundef %26, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %20
  %35 = load ptr, ptr %10, align 8
  call void @pg_hmac_free(ptr noundef %35)
  store i1 false, ptr %4, align 1
  br label %117

36:                                               ; preds = %20
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.fe_scram_state, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = call i32 @pg_hmac_init(ptr noundef %37, ptr noundef %38, i64 noundef %42)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %95, label %45

45:                                               ; preds = %36
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.fe_scram_state, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.fe_scram_state, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  %53 = call i64 @strlen(ptr noundef %52) #9
  %54 = call i32 @pg_hmac_update(ptr noundef %46, ptr noundef %49, i64 noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %95, label %56

56:                                               ; preds = %45
  %57 = load ptr, ptr %10, align 8
  %58 = call i32 @pg_hmac_update(ptr noundef %57, ptr noundef @.str.24, i64 noundef 1)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %95, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.fe_scram_state, ptr %62, i32 0, i32 10
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.fe_scram_state, ptr %65, i32 0, i32 10
  %67 = load ptr, ptr %66, align 8
  %68 = call i64 @strlen(ptr noundef %67) #9
  %69 = call i32 @pg_hmac_update(ptr noundef %61, ptr noundef %64, i64 noundef %68)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %95, label %71

71:                                               ; preds = %60
  %72 = load ptr, ptr %10, align 8
  %73 = call i32 @pg_hmac_update(ptr noundef %72, ptr noundef @.str.24, i64 noundef 1)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %95, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.fe_scram_state, ptr %77, i32 0, i32 9
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.fe_scram_state, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8
  %83 = call i64 @strlen(ptr noundef %82) #9
  %84 = call i32 @pg_hmac_update(ptr noundef %76, ptr noundef %79, i64 noundef %83)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %95, label %86

86:                                               ; preds = %75
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.fe_scram_state, ptr %89, i32 0, i32 5
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = call i32 @pg_hmac_final(ptr noundef %87, ptr noundef %88, i64 noundef %92)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %86, %75, %71, %60, %56, %45, %36
  %96 = load ptr, ptr %10, align 8
  %97 = call ptr @pg_hmac_error(ptr noundef %96)
  %98 = load ptr, ptr %7, align 8
  store ptr %97, ptr %98, align 8
  %99 = load ptr, ptr %10, align 8
  call void @pg_hmac_free(ptr noundef %99)
  store i1 false, ptr %4, align 1
  br label %117

100:                                              ; preds = %86
  %101 = load ptr, ptr %10, align 8
  call void @pg_hmac_free(ptr noundef %101)
  %102 = getelementptr inbounds [32 x i8], ptr %8, i64 0, i64 0
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.fe_scram_state, ptr %103, i32 0, i32 16
  %105 = getelementptr inbounds [32 x i8], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.fe_scram_state, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = call i32 @memcmp(ptr noundef %102, ptr noundef %105, i64 noundef %109) #9
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %100
  %113 = load ptr, ptr %6, align 8
  store i8 0, ptr %113, align 1
  br label %116

114:                                              ; preds = %100
  %115 = load ptr, ptr %6, align 8
  store i8 1, ptr %115, align 1
  br label %116

116:                                              ; preds = %114, %112
  store i1 true, ptr %4, align 1
  br label %117

117:                                              ; preds = %116, %95, %34, %17
  %118 = load i1, ptr %4, align 1
  ret i1 %118
}

declare i32 @pg_b64_enc_len(i32 noundef) #1

declare i32 @pg_b64_encode(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @initPQExpBuffer(ptr noundef) #1

declare void @appendPQExpBufferStr(ptr noundef, ptr noundef) #1

declare void @appendPQExpBufferChar(ptr noundef, i8 noundef signext) #1

declare void @appendPQExpBuffer(ptr noundef, ptr noundef, ...) #1

declare void @termPQExpBuffer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @read_attr_value(ptr noundef %0, i8 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = load i8, ptr %6, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = load i8, ptr %6, align 1
  %21 = sext i8 %20 to i32
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %19, ptr noundef @.str.16, i32 noundef %21)
  store ptr null, ptr %4, align 8
  br label %66

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr i8, ptr %23, i32 1
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 61
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %7, align 8
  %31 = load i8, ptr %6, align 1
  %32 = sext i8 %31 to i32
  call void (ptr, ptr, ...) @libpq_append_error(ptr noundef %30, ptr noundef @.str.17, i32 noundef %32)
  store ptr null, ptr %4, align 8
  br label %66

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr i8, ptr %34, i32 1
  store ptr %35, ptr %8, align 8
  %36 = load ptr, ptr %8, align 8
  store ptr %36, ptr %9, align 8
  br label %37

37:                                               ; preds = %49, %33
  %38 = load ptr, ptr %9, align 8
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %9, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 44
  br label %47

47:                                               ; preds = %42, %37
  %48 = phi i1 [ false, %37 ], [ %46, %42 ]
  br i1 %48, label %49, label %52

49:                                               ; preds = %47
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr i8, ptr %50, i32 1
  store ptr %51, ptr %9, align 8
  br label %37, !llvm.loop !4

52:                                               ; preds = %47
  %53 = load ptr, ptr %9, align 8
  %54 = load i8, ptr %53, align 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = load ptr, ptr %9, align 8
  store i8 0, ptr %57, align 1
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr i8, ptr %58, i64 1
  %60 = load ptr, ptr %5, align 8
  store ptr %59, ptr %60, align 8
  br label %64

61:                                               ; preds = %52
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %5, align 8
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %61, %56
  %65 = load ptr, ptr %8, align 8
  store ptr %65, ptr %4, align 8
  br label %66

66:                                               ; preds = %64, %29, %18
  %67 = load ptr, ptr %4, align 8
  ret ptr %67
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @pg_b64_dec_len(i32 noundef) #1

declare i32 @pg_b64_decode(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

declare void @libpq_append_error(ptr noundef, ptr noundef, ...) #1

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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.fe_scram_state, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  %18 = call ptr @pg_hmac_create(i32 noundef %17)
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = call ptr @pg_hmac_error(ptr noundef null)
  %23 = load ptr, ptr %9, align 8
  store ptr %22, ptr %23, align 8
  store i1 false, ptr %5, align 1
  br label %166

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.fe_scram_state, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.fe_scram_state, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.fe_scram_state, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.fe_scram_state, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.fe_scram_state, ptr %37, i32 0, i32 12
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.fe_scram_state, ptr %40, i32 0, i32 13
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.fe_scram_state, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds [32 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @scram_SaltedPassword(ptr noundef %27, i32 noundef %30, i32 noundef %33, ptr noundef %36, i32 noundef %39, i32 noundef %42, ptr noundef %45, ptr noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %75, label %49

49:                                               ; preds = %24
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.fe_scram_state, ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds [32 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.fe_scram_state, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.fe_scram_state, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %60 = load ptr, ptr %9, align 8
  %61 = call i32 @scram_ClientKey(ptr noundef %52, i32 noundef %55, i32 noundef %58, ptr noundef %59, ptr noundef %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %49
  %64 = getelementptr inbounds [32 x i8], ptr %11, i64 0, i64 0
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.fe_scram_state, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.fe_scram_state, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %72 = load ptr, ptr %9, align 8
  %73 = call i32 @scram_H(ptr noundef %64, i32 noundef %67, i32 noundef %70, ptr noundef %71, ptr noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %63, %49, %24
  %76 = load ptr, ptr %14, align 8
  call void @pg_hmac_free(ptr noundef %76)
  store i1 false, ptr %5, align 1
  br label %166

77:                                               ; preds = %63
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds [32 x i8], ptr %10, i64 0, i64 0
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.fe_scram_state, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = call i32 @pg_hmac_init(ptr noundef %78, ptr noundef %79, i64 noundef %83)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %132, label %86

86:                                               ; preds = %77
  %87 = load ptr, ptr %14, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.fe_scram_state, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.fe_scram_state, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8
  %94 = call i64 @strlen(ptr noundef %93) #9
  %95 = call i32 @pg_hmac_update(ptr noundef %87, ptr noundef %90, i64 noundef %94)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %132, label %97

97:                                               ; preds = %86
  %98 = load ptr, ptr %14, align 8
  %99 = call i32 @pg_hmac_update(ptr noundef %98, ptr noundef @.str.24, i64 noundef 1)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %132, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %14, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.fe_scram_state, ptr %103, i32 0, i32 10
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.fe_scram_state, ptr %106, i32 0, i32 10
  %108 = load ptr, ptr %107, align 8
  %109 = call i64 @strlen(ptr noundef %108) #9
  %110 = call i32 @pg_hmac_update(ptr noundef %102, ptr noundef %105, i64 noundef %109)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %132, label %112

112:                                              ; preds = %101
  %113 = load ptr, ptr %14, align 8
  %114 = call i32 @pg_hmac_update(ptr noundef %113, ptr noundef @.str.24, i64 noundef 1)
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %14, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = call i64 @strlen(ptr noundef %119) #9
  %121 = call i32 @pg_hmac_update(ptr noundef %117, ptr noundef %118, i64 noundef %120)
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %132, label %123

123:                                              ; preds = %116
  %124 = load ptr, ptr %14, align 8
  %125 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.fe_scram_state, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = call i32 @pg_hmac_final(ptr noundef %124, ptr noundef %125, i64 noundef %129)
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %137

132:                                              ; preds = %123, %116, %112, %101, %97, %86, %77
  %133 = load ptr, ptr %14, align 8
  %134 = call ptr @pg_hmac_error(ptr noundef %133)
  %135 = load ptr, ptr %9, align 8
  store ptr %134, ptr %135, align 8
  %136 = load ptr, ptr %14, align 8
  call void @pg_hmac_free(ptr noundef %136)
  store i1 false, ptr %5, align 1
  br label %166

137:                                              ; preds = %123
  store i32 0, ptr %13, align 4
  br label %138

138:                                              ; preds = %161, %137
  %139 = load i32, ptr %13, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.fe_scram_state, ptr %140, i32 0, i32 5
  %142 = load i32, ptr %141, align 4
  %143 = icmp slt i32 %139, %142
  br i1 %143, label %144, label %164

144:                                              ; preds = %138
  %145 = load i32, ptr %13, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr [32 x i8], ptr %11, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = load i32, ptr %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr [32 x i8], ptr %12, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = xor i32 %149, %154
  %156 = trunc i32 %155 to i8
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr i8, ptr %157, i64 %159
  store i8 %156, ptr %160, align 1
  br label %161

161:                                              ; preds = %144
  %162 = load i32, ptr %13, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %13, align 4
  br label %138, !llvm.loop !6

164:                                              ; preds = %138
  %165 = load ptr, ptr %14, align 8
  call void @pg_hmac_free(ptr noundef %165)
  store i1 true, ptr %5, align 1
  br label %166

166:                                              ; preds = %164, %132, %75, %21
  %167 = load i1, ptr %5, align 1
  ret i1 %167
}

declare i32 @enlargePQExpBuffer(ptr noundef, i64 noundef) #1

declare ptr @pg_hmac_create(i32 noundef) #1

declare ptr @pg_hmac_error(ptr noundef) #1

declare i32 @scram_SaltedPassword(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @scram_ClientKey(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @scram_H(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @pg_hmac_free(ptr noundef) #1

declare i32 @pg_hmac_init(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @pg_hmac_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @pg_hmac_final(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @scram_ServerKey(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
