target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_conn = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i32, %struct.PGNoticeHooks, ptr, i32, i32, i32, i32, i32, [6 x i8], i8, i8, i32, i8, i8, i32, i8, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, %struct.SockAddr, %struct.SockAddr, i32, i32, i8, i8, i8, i8, i8, i8, ptr, i8, i32, [1 x ptr], i8, i8, ptr, ptr, i32, i32, i32, i8, i8, i32, i32, ptr, i8, i64, ptr, i64, ptr, i32, i32, ptr, i32, i8, i32, i32, i32, i32, ptr, %struct.pg_prng_state, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, i8, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, i8, i8, i8, %struct.PQExpBufferData, i32, %struct.PQExpBufferData }
%struct.PGNoticeHooks = type { ptr, ptr, ptr, ptr }
%struct.SockAddr = type { %struct.sockaddr_storage, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.pg_prng_state = type { i64, i64 }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@.str = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\09\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s\09NN\09\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%s\09%d\09\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"ParseComplete\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"BindComplete\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"CloseComplete\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"CopyDone\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"UnknownAuthenticationResponse\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"Flush\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"EmptyQueryResponse\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"NoData\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"PortalSuspended\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Sync\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Terminate\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Unknown message: %02x\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"mismatched message length: consumed %d, expected %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"F\09%d\09\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Unknown message\0A\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"CancelRequest\09\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"SSLRequest\09\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"GSSENCRequest\09\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"StartupMessage\09\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"B\091\09%s\09 %c\0A\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"%Y-%m-%d %H:%M:%S\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c".%06u\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"NotificationResponse\09\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"Bind\09\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c" 'BBBB'\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c" '\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"\\x%02x\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"Close\09\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c" \\x%02x\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"CommandComplete\09\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"CopyData\09\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"Describe\09\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"DataRow\09\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"Execute\09\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"ErrorResponse\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"CopyFail\09\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"GSSResponse\09\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"PasswordMessage\09\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"SASLInitialResponse\09\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"SASLResponse\09\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"FunctionCall\09\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"CopyInResponse\09\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"CopyOutResponse\09\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"BackendKeyData\09\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"NoticeResponse\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"Parse\09\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"Query\09\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"AuthenticationOk\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"AuthenticationCleartextPassword\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"AuthenticationMD5Password\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"AuthenticationGSS\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"AuthenticationGSSContinue\09\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"AuthenticationSSPI\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"AuthenticationSASL\09\00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"AuthenticationSASLContinue\09\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"AuthenticationSASLFinal\09\00", align 1
@.str.63 = private unnamed_addr constant [34 x i8] c"Unknown authentication message %d\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"ParameterStatus\09\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"ParameterDescription\09\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"RowDescription\09\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"NegotiateProtocolVersion\09\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"FunctionCallResponse\09\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"CopyBothResponse\09\00", align 1
@.str.70 = private unnamed_addr constant [15 x i8] c"ReadyForQuery\09\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c" NNNN\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c" \22SSSS\22\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c" \22%s\22\00", align 1

; Function Attrs: nounwind uwtable
define void @PQtrace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %19

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  call void @PQuntrace(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  br label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.pg_conn, ptr %15, i32 0, i32 44
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.pg_conn, ptr %17, i32 0, i32 45
  store i32 0, ptr %18, align 8
  br label %19

19:                                               ; preds = %13, %12, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @PQuntrace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %21

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.pg_conn, ptr %7, i32 0, i32 44
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.pg_conn, ptr %12, i32 0, i32 44
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @fflush(ptr noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.pg_conn, ptr %16, i32 0, i32 44
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %11, %6
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.pg_conn, ptr %19, i32 0, i32 45
  store i32 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %5
  ret void
}

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @PQsetTraceFlags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.pg_conn, ptr %9, i32 0, i32 44
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %18

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.pg_conn, ptr %16, i32 0, i32 45
  store i32 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %14, %13, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @pqTraceOutputMessage(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca [128 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = zext i1 %2 to i8
  store i8 %13, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, ptr @.str, ptr @.str.1
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.pg_conn, ptr %17, i32 0, i32 45
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #8
  %23 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  call void @pqTraceFormatTimestamp(ptr noundef %23, i64 noundef 128)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.pg_conn, ptr %24, i32 0, i32 44
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %28 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %26, ptr noundef @.str.2, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #8
  br label %29

29:                                               ; preds = %22, %3
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.pg_conn, ptr %30, i32 0, i32 45
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %11, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  %41 = load i8, ptr %40, align 1
  store i8 %41, ptr %7, align 1
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %45, i64 4, i1 false)
  %46 = load i32, ptr %8, align 4
  %47 = call i32 @llvm.bswap.i32(i32 %46)
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %10, align 4
  %50 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %69

52:                                               ; preds = %29
  %53 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %54 = trunc i8 %53 to i1
  br i1 %54, label %69, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr %7, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 69
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load i8, ptr %7, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 78
  br i1 %62, label %63, label %69

63:                                               ; preds = %59, %55
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.pg_conn, ptr %64, i32 0, i32 44
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %66, ptr noundef @.str.3, ptr noundef %67)
  br label %76

69:                                               ; preds = %59, %52, %29
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.pg_conn, ptr %70, i32 0, i32 44
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %72, ptr noundef @.str.4, ptr noundef %73, i32 noundef %74)
  br label %76

76:                                               ; preds = %69, %63
  %77 = load i8, ptr %7, align 1
  %78 = sext i8 %77 to i32
  switch i32 %78, label %340 [
    i32 49, label %79
    i32 50, label %84
    i32 51, label %89
    i32 65, label %94
    i32 66, label %101
    i32 99, label %106
    i32 67, label %111
    i32 100, label %125
    i32 68, label %133
    i32 69, label %147
    i32 102, label %165
    i32 112, label %170
    i32 70, label %211
    i32 71, label %218
    i32 72, label %223
    i32 73, label %237
    i32 75, label %242
    i32 110, label %249
    i32 78, label %254
    i32 80, label %261
    i32 81, label %268
    i32 82, label %273
    i32 115, label %281
    i32 83, label %286
    i32 116, label %300
    i32 84, label %307
    i32 118, label %314
    i32 86, label %319
    i32 87, label %324
    i32 88, label %330
    i32 90, label %335
  ]

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds nuw %struct.pg_conn, ptr %80, i32 0, i32 44
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %82, ptr noundef @.str.5)
  br label %347

84:                                               ; preds = %76
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.pg_conn, ptr %85, i32 0, i32 44
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %87, ptr noundef @.str.6)
  br label %347

89:                                               ; preds = %76
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds nuw %struct.pg_conn, ptr %90, i32 0, i32 44
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %92, ptr noundef @.str.7)
  br label %347

94:                                               ; preds = %76
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.pg_conn, ptr %95, i32 0, i32 44
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %100 = trunc i8 %99 to i1
  call void @pqTraceOutput_NotificationResponse(ptr noundef %97, ptr noundef %98, ptr noundef %10, i1 noundef zeroext %100)
  br label %347

101:                                              ; preds = %76
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds nuw %struct.pg_conn, ptr %102, i32 0, i32 44
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  call void @pqTraceOutput_Bind(ptr noundef %104, ptr noundef %105, ptr noundef %10)
  br label %347

106:                                              ; preds = %76
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.pg_conn, ptr %107, i32 0, i32 44
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %109, ptr noundef @.str.8)
  br label %347

111:                                              ; preds = %76
  %112 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.pg_conn, ptr %115, i32 0, i32 44
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  call void @pqTraceOutput_Close(ptr noundef %117, ptr noundef %118, ptr noundef %10)
  br label %124

119:                                              ; preds = %111
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.pg_conn, ptr %120, i32 0, i32 44
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %5, align 8
  call void @pqTraceOutput_CommandComplete(ptr noundef %122, ptr noundef %123, ptr noundef %10)
  br label %124

124:                                              ; preds = %119, %114
  br label %347

125:                                              ; preds = %76
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.pg_conn, ptr %126, i32 0, i32 44
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %8, align 4
  %131 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %132 = trunc i8 %131 to i1
  call void @pqTraceOutput_CopyData(ptr noundef %128, ptr noundef %129, ptr noundef %10, i32 noundef %130, i1 noundef zeroext %132)
  br label %347

133:                                              ; preds = %76
  %134 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %141

136:                                              ; preds = %133
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds nuw %struct.pg_conn, ptr %137, i32 0, i32 44
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %5, align 8
  call void @pqTraceOutput_Describe(ptr noundef %139, ptr noundef %140, ptr noundef %10)
  br label %146

141:                                              ; preds = %133
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds nuw %struct.pg_conn, ptr %142, i32 0, i32 44
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %5, align 8
  call void @pqTraceOutput_DataRow(ptr noundef %144, ptr noundef %145, ptr noundef %10)
  br label %146

146:                                              ; preds = %141, %136
  br label %347

147:                                              ; preds = %76
  %148 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %157

150:                                              ; preds = %147
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.pg_conn, ptr %151, i32 0, i32 44
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %156 = trunc i8 %155 to i1
  call void @pqTraceOutput_Execute(ptr noundef %153, ptr noundef %154, ptr noundef %10, i1 noundef zeroext %156)
  br label %164

157:                                              ; preds = %147
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds nuw %struct.pg_conn, ptr %158, i32 0, i32 44
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %163 = trunc i8 %162 to i1
  call void @pqTraceOutput_ErrorResponse(ptr noundef %160, ptr noundef %161, ptr noundef %10, i1 noundef zeroext %163)
  br label %164

164:                                              ; preds = %157, %150
  br label %347

165:                                              ; preds = %76
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds nuw %struct.pg_conn, ptr %166, i32 0, i32 44
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %5, align 8
  call void @pqTraceOutput_CopyFail(ptr noundef %168, ptr noundef %169, ptr noundef %10)
  br label %347

170:                                              ; preds = %76
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds nuw %struct.pg_conn, ptr %171, i32 0, i32 87
  %173 = load i8, ptr %172, align 1
  %174 = sext i8 %173 to i32
  switch i32 %174, label %203 [
    i32 71, label %175
    i32 80, label %183
    i32 73, label %188
    i32 83, label %195
  ]

175:                                              ; preds = %170
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds nuw %struct.pg_conn, ptr %176, i32 0, i32 44
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %8, align 4
  %181 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %182 = trunc i8 %181 to i1
  call void @pqTraceOutput_GSSResponse(ptr noundef %178, ptr noundef %179, ptr noundef %10, i32 noundef %180, i1 noundef zeroext %182)
  br label %208

183:                                              ; preds = %170
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds nuw %struct.pg_conn, ptr %184, i32 0, i32 44
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %5, align 8
  call void @pqTraceOutput_PasswordMessage(ptr noundef %186, ptr noundef %187, ptr noundef %10)
  br label %208

188:                                              ; preds = %170
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds nuw %struct.pg_conn, ptr %189, i32 0, i32 44
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %194 = trunc i8 %193 to i1
  call void @pqTraceOutput_SASLInitialResponse(ptr noundef %191, ptr noundef %192, ptr noundef %10, i1 noundef zeroext %194)
  br label %208

195:                                              ; preds = %170
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds nuw %struct.pg_conn, ptr %196, i32 0, i32 44
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %8, align 4
  %201 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %202 = trunc i8 %201 to i1
  call void @pqTraceOutput_SASLResponse(ptr noundef %198, ptr noundef %199, ptr noundef %10, i32 noundef %200, i1 noundef zeroext %202)
  br label %208

203:                                              ; preds = %170
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds nuw %struct.pg_conn, ptr %204, i32 0, i32 44
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %206, ptr noundef @.str.9)
  br label %208

208:                                              ; preds = %203, %195, %188, %183, %175
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds nuw %struct.pg_conn, ptr %209, i32 0, i32 87
  store i8 0, ptr %210, align 1
  br label %347

211:                                              ; preds = %76
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds nuw %struct.pg_conn, ptr %212, i32 0, i32 44
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %217 = trunc i8 %216 to i1
  call void @pqTraceOutput_FunctionCall(ptr noundef %214, ptr noundef %215, ptr noundef %10, i1 noundef zeroext %217)
  br label %347

218:                                              ; preds = %76
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds nuw %struct.pg_conn, ptr %219, i32 0, i32 44
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %5, align 8
  call void @pqTraceOutput_CopyInResponse(ptr noundef %221, ptr noundef %222, ptr noundef %10)
  br label %347

223:                                              ; preds = %76
  %224 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %231

226:                                              ; preds = %223
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds nuw %struct.pg_conn, ptr %227, i32 0, i32 44
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %229, ptr noundef @.str.10)
  br label %236

231:                                              ; preds = %223
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds nuw %struct.pg_conn, ptr %232, i32 0, i32 44
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %5, align 8
  call void @pqTraceOutput_CopyOutResponse(ptr noundef %234, ptr noundef %235, ptr noundef %10)
  br label %236

236:                                              ; preds = %231, %226
  br label %347

237:                                              ; preds = %76
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds nuw %struct.pg_conn, ptr %238, i32 0, i32 44
  %240 = load ptr, ptr %239, align 8
  %241 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %240, ptr noundef @.str.11)
  br label %347

242:                                              ; preds = %76
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds nuw %struct.pg_conn, ptr %243, i32 0, i32 44
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %248 = trunc i8 %247 to i1
  call void @pqTraceOutput_BackendKeyData(ptr noundef %245, ptr noundef %246, ptr noundef %10, i1 noundef zeroext %248)
  br label %347

249:                                              ; preds = %76
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds nuw %struct.pg_conn, ptr %250, i32 0, i32 44
  %252 = load ptr, ptr %251, align 8
  %253 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %252, ptr noundef @.str.12)
  br label %347

254:                                              ; preds = %76
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds nuw %struct.pg_conn, ptr %255, i32 0, i32 44
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %5, align 8
  %259 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %260 = trunc i8 %259 to i1
  call void @pqTraceOutput_NoticeResponse(ptr noundef %257, ptr noundef %258, ptr noundef %10, i1 noundef zeroext %260)
  br label %347

261:                                              ; preds = %76
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds nuw %struct.pg_conn, ptr %262, i32 0, i32 44
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %5, align 8
  %266 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %267 = trunc i8 %266 to i1
  call void @pqTraceOutput_Parse(ptr noundef %264, ptr noundef %265, ptr noundef %10, i1 noundef zeroext %267)
  br label %347

268:                                              ; preds = %76
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds nuw %struct.pg_conn, ptr %269, i32 0, i32 44
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %5, align 8
  call void @pqTraceOutput_Query(ptr noundef %271, ptr noundef %272, ptr noundef %10)
  br label %347

273:                                              ; preds = %76
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds nuw %struct.pg_conn, ptr %274, i32 0, i32 44
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %8, align 4
  %279 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %280 = trunc i8 %279 to i1
  call void @pqTraceOutput_Authentication(ptr noundef %276, ptr noundef %277, ptr noundef %10, i32 noundef %278, i1 noundef zeroext %280)
  br label %347

281:                                              ; preds = %76
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds nuw %struct.pg_conn, ptr %282, i32 0, i32 44
  %284 = load ptr, ptr %283, align 8
  %285 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %284, ptr noundef @.str.13)
  br label %347

286:                                              ; preds = %76
  %287 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %288 = trunc i8 %287 to i1
  br i1 %288, label %289, label %294

289:                                              ; preds = %286
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds nuw %struct.pg_conn, ptr %290, i32 0, i32 44
  %292 = load ptr, ptr %291, align 8
  %293 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %292, ptr noundef @.str.14)
  br label %299

294:                                              ; preds = %286
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds nuw %struct.pg_conn, ptr %295, i32 0, i32 44
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %5, align 8
  call void @pqTraceOutput_ParameterStatus(ptr noundef %297, ptr noundef %298, ptr noundef %10)
  br label %299

299:                                              ; preds = %294, %289
  br label %347

300:                                              ; preds = %76
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds nuw %struct.pg_conn, ptr %301, i32 0, i32 44
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %5, align 8
  %305 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %306 = trunc i8 %305 to i1
  call void @pqTraceOutput_ParameterDescription(ptr noundef %303, ptr noundef %304, ptr noundef %10, i1 noundef zeroext %306)
  br label %347

307:                                              ; preds = %76
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds nuw %struct.pg_conn, ptr %308, i32 0, i32 44
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %5, align 8
  %312 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %313 = trunc i8 %312 to i1
  call void @pqTraceOutput_RowDescription(ptr noundef %310, ptr noundef %311, ptr noundef %10, i1 noundef zeroext %313)
  br label %347

314:                                              ; preds = %76
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds nuw %struct.pg_conn, ptr %315, i32 0, i32 44
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %5, align 8
  call void @pqTraceOutput_NegotiateProtocolVersion(ptr noundef %317, ptr noundef %318, ptr noundef %10)
  br label %347

319:                                              ; preds = %76
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds nuw %struct.pg_conn, ptr %320, i32 0, i32 44
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %5, align 8
  call void @pqTraceOutput_FunctionCallResponse(ptr noundef %322, ptr noundef %323, ptr noundef %10)
  br label %347

324:                                              ; preds = %76
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds nuw %struct.pg_conn, ptr %325, i32 0, i32 44
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %5, align 8
  %329 = load i32, ptr %8, align 4
  call void @pqTraceOutput_CopyBothResponse(ptr noundef %327, ptr noundef %328, ptr noundef %10, i32 noundef %329)
  br label %347

330:                                              ; preds = %76
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds nuw %struct.pg_conn, ptr %331, i32 0, i32 44
  %333 = load ptr, ptr %332, align 8
  %334 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %333, ptr noundef @.str.15)
  br label %347

335:                                              ; preds = %76
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds nuw %struct.pg_conn, ptr %336, i32 0, i32 44
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %5, align 8
  call void @pqTraceOutput_ReadyForQuery(ptr noundef %338, ptr noundef %339, ptr noundef %10)
  br label %347

340:                                              ; preds = %76
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds nuw %struct.pg_conn, ptr %341, i32 0, i32 44
  %343 = load ptr, ptr %342, align 8
  %344 = load i8, ptr %7, align 1
  %345 = sext i8 %344 to i32
  %346 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %343, ptr noundef @.str.16, i32 noundef %345)
  br label %347

347:                                              ; preds = %340, %335, %330, %324, %319, %314, %307, %300, %299, %281, %273, %268, %261, %254, %249, %242, %237, %236, %218, %211, %208, %165, %164, %146, %125, %124, %106, %101, %94, %89, %84, %79
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds nuw %struct.pg_conn, ptr %348, i32 0, i32 44
  %350 = load ptr, ptr %349, align 8
  %351 = call i32 @fputc(i32 noundef 10, ptr noundef %350)
  %352 = load i32, ptr %10, align 4
  %353 = sub i32 %352, 1
  %354 = load i32, ptr %8, align 4
  %355 = icmp ne i32 %353, %354
  br i1 %355, label %356, label %364

356:                                              ; preds = %347
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds nuw %struct.pg_conn, ptr %357, i32 0, i32 44
  %359 = load ptr, ptr %358, align 8
  %360 = load i32, ptr %10, align 4
  %361 = sub i32 %360, 1
  %362 = load i32, ptr %8, align 4
  %363 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %359, ptr noundef @.str.17, i32 noundef %361, i32 noundef %362)
  br label %364

364:                                              ; preds = %356, %347
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal void @pqTraceFormatTimestamp(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.tm, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #8
  %8 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #8
  %9 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call ptr @localtime_r(ptr noundef %6, ptr noundef %7) #8
  %14 = call i64 @strftime(ptr noundef %11, i64 noundef %12, ptr noundef @.str.25, ptr noundef %13) #8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call i64 @strlen(ptr noundef %16) #9
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = load i64, ptr %4, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call i64 @strlen(ptr noundef %20) #9
  %22 = sub i64 %19, %21
  %23 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %18, i64 noundef %22, ptr noundef @.str.26, i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret void
}

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nounwind uwtable
define internal void @pqTraceOutput_NotificationResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %10, ptr noundef @.str.27)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = call i32 @pqTraceOutputInt32(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16)
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  call void @pqTraceOutputString(ptr noundef %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext false)
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  call void @pqTraceOutputString(ptr noundef %21, ptr noundef %22, ptr noundef %23, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pqTraceOutput_Bind(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %13, ptr noundef @.str.28)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  call void @pqTraceOutputString(ptr noundef %15, ptr noundef %16, ptr noundef %17, i1 noundef zeroext false)
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  call void @pqTraceOutputString(ptr noundef %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext false)
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @pqTraceOutputInt16(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %35, %3
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @pqTraceOutputInt16(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %8, align 4
  br label %25, !llvm.loop !5

38:                                               ; preds = %29
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @pqTraceOutputInt16(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4
  br label %43

43:                                               ; preds = %64, %38
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %67

48:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @pqTraceOutputInt32(ptr noundef %49, ptr noundef %50, ptr noundef %51, i1 noundef zeroext false)
  store i32 %52, ptr %11, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  store i32 7, ptr %10, align 4
  br label %61

56:                                               ; preds = %48
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %11, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  call void @pqTraceOutputNchar(ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60, i1 noundef zeroext false)
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %62 = load i32, ptr %10, align 4
  switch i32 %62, label %86 [
    i32 0, label %63
    i32 7, label %64
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %61
  %65 = load i32, ptr %9, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %9, align 4
  br label %43, !llvm.loop !7

67:                                               ; preds = %47
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call i32 @pqTraceOutputInt16(ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  br label %72

72:                                               ; preds = %82, %67
  %73 = load i32, ptr %12, align 4
  %74 = load i32, ptr %7, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %85

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @pqTraceOutputInt16(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  br label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %12, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %12, align 4
  br label %72, !llvm.loop !8

85:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void

86:                                               ; preds = %61
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @pqTraceOutput_Close(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %7, ptr noundef @.str.33)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @pqTraceOutputByte1(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  call void @pqTraceOutputString(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pqTraceOutput_CommandComplete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %7, ptr noundef @.str.36)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @pqTraceOutputString(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pqTraceOutput_CopyData(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %12, ptr noundef @.str.37)
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 %15, %17
  %19 = add i32 %18, 1
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %23 = trunc i8 %22 to i1
  call void @pqTraceOutputNchar(ptr noundef %14, i32 noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pqTraceOutput_Describe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %7, ptr noundef @.str.38)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @pqTraceOutputByte1(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  call void @pqTraceOutputString(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pqTraceOutput_DataRow(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %10, ptr noundef @.str.39)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @pqTraceOutputInt16(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %16

16:                                               ; preds = %33, %3
  %17 = load i32, ptr %9, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @pqTraceOutputInt32(ptr noundef %21, ptr noundef %22, ptr noundef %23, i1 noundef zeroext false)
  store i32 %24, ptr %8, align 4
  %25 = load i32, ptr %8, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %33

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %8, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  call void @pqTraceOutputNchar(ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, i1 noundef zeroext false)
  br label %33

33:                                               ; preds = %28, %27
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %16, !llvm.loop !9

36:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pqTraceOutput_Execute(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %10, ptr noundef @.str.40)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  call void @pqTraceOutputString(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext false)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @pqTraceOutputInt32(ptr noundef %15, ptr noundef %16, ptr noundef %17, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pqTraceOutput_ErrorResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %14 = trunc i8 %13 to i1
  call void @pqTraceOutputNR(ptr noundef %10, ptr noundef @.str.41, ptr noundef %11, ptr noundef %12, i1 noundef zeroext %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pqTraceOutput_CopyFail(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %7, ptr noundef @.str.42)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @pqTraceOutputString(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pqTraceOutput_GSSResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %12, ptr noundef @.str.43)
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 %15, %17
  %19 = add i32 %18, 1
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %23 = trunc i8 %22 to i1
  call void @pqTraceOutputNchar(ptr noundef %14, i32 noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pqTraceOutput_PasswordMessage(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %7, ptr noundef @.str.44)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @pqTraceOutputString(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pqTraceOutput_SASLInitialResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %11, ptr noundef @.str.45)
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  call void @pqTraceOutputString(ptr noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext false)
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = call i32 @pqTraceOutputInt32(ptr noundef %16, ptr noundef %17, ptr noundef %18, i1 noundef zeroext false)
  store i32 %19, ptr %9, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp ne i32 %20, -1
  br i1 %21, label %22, label %29

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %28 = trunc i8 %27 to i1
  call void @pqTraceOutputNchar(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, i1 noundef zeroext %28)
  br label %29

29:                                               ; preds = %22, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pqTraceOutput_SASLResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %12, ptr noundef @.str.46)
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 %15, %17
  %19 = add i32 %18, 1
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %23 = trunc i8 %22 to i1
  call void @pqTraceOutputNchar(ptr noundef %14, i32 noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext %23)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pqTraceOutput_FunctionCall(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %14, ptr noundef @.str.47)
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %20 = trunc i8 %19 to i1
  %21 = call i32 @pqTraceOutputInt32(ptr noundef %16, ptr noundef %17, ptr noundef %18, i1 noundef zeroext %20)
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @pqTraceOutputInt16(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %36, %4
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @pqTraceOutputInt16(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %36

36:                                               ; preds = %31
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %11, align 4
  br label %26, !llvm.loop !10

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call i32 @pqTraceOutputInt16(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  br label %44

44:                                               ; preds = %62, %39
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %9, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %65

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @pqTraceOutputInt32(ptr noundef %50, ptr noundef %51, ptr noundef %52, i1 noundef zeroext false)
  store i32 %53, ptr %10, align 4
  %54 = load i32, ptr %10, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  br label %62

57:                                               ; preds = %49
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  call void @pqTraceOutputNchar(ptr noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef %61, i1 noundef zeroext false)
  br label %62

62:                                               ; preds = %57, %56
  %63 = load i32, ptr %12, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %12, align 4
  br label %44, !llvm.loop !11

65:                                               ; preds = %48
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 @pqTraceOutputInt16(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pqTraceOutput_CopyInResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %9, ptr noundef @.str.48)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @pqTraceOutputByte1(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @pqTraceOutputInt16(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %28, %3
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @pqTraceOutputInt16(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  br label %18, !llvm.loop !12

31:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pqTraceOutput_CopyOutResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %9, ptr noundef @.str.49)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @pqTraceOutputByte1(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @pqTraceOutputInt16(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %28, %3
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %31

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @pqTraceOutputInt16(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  br label %18, !llvm.loop !13

31:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pqTraceOutput_BackendKeyData(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %10, ptr noundef @.str.50)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = call i32 @pqTraceOutputInt32(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16)
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %22 = trunc i8 %21 to i1
  %23 = call i32 @pqTraceOutputInt32(ptr noundef %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pqTraceOutput_NoticeResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %14 = trunc i8 %13 to i1
  call void @pqTraceOutputNR(ptr noundef %10, ptr noundef @.str.51, ptr noundef %11, ptr noundef %12, i1 noundef zeroext %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pqTraceOutput_Parse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %12, ptr noundef @.str.52)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  call void @pqTraceOutputString(ptr noundef %14, ptr noundef %15, ptr noundef %16, i1 noundef zeroext false)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  call void @pqTraceOutputString(ptr noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext false)
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @pqTraceOutputInt16(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  br label %24

24:                                               ; preds = %36, %4
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %34 = trunc i8 %33 to i1
  %35 = call i32 @pqTraceOutputInt32(ptr noundef %30, ptr noundef %31, ptr noundef %32, i1 noundef zeroext %34)
  br label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  br label %24, !llvm.loop !14

39:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pqTraceOutput_Query(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %7, ptr noundef @.str.53)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @pqTraceOutputString(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pqTraceOutput_Authentication(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i8, ptr %13, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %17, i64 4, i1 false)
  %18 = load i32, ptr %11, align 4
  %19 = call i32 @llvm.bswap.i32(i32 %18)
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %20, align 4
  %23 = load i32, ptr %11, align 4
  switch i32 %23, label %98 [
    i32 0, label %24
    i32 3, label %27
    i32 5, label %30
    i32 7, label %33
    i32 8, label %36
    i32 9, label %49
    i32 10, label %52
    i32 11, label %72
    i32 12, label %85
  ]

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %25, ptr noundef @.str.54)
  br label %102

27:                                               ; preds = %5
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %28, ptr noundef @.str.55)
  br label %102

30:                                               ; preds = %5
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %31, ptr noundef @.str.56)
  br label %102

33:                                               ; preds = %5
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %34, ptr noundef @.str.57)
  br label %102

36:                                               ; preds = %5
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %37, ptr noundef @.str.58)
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %41, align 4
  %43 = sub i32 %40, %42
  %44 = add i32 %43, 1
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %48 = trunc i8 %47 to i1
  call void @pqTraceOutputNchar(ptr noundef %39, i32 noundef %44, ptr noundef %45, ptr noundef %46, i1 noundef zeroext %48)
  br label %102

49:                                               ; preds = %5
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %50, ptr noundef @.str.59)
  br label %102

52:                                               ; preds = %5
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %53, ptr noundef @.str.60)
  br label %55

55:                                               ; preds = %64, %52
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %57, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %55
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %8, align 8
  call void @pqTraceOutputString(ptr noundef %65, ptr noundef %66, ptr noundef %67, i1 noundef zeroext false)
  br label %55, !llvm.loop !15

68:                                               ; preds = %55
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %8, align 8
  call void @pqTraceOutputString(ptr noundef %69, ptr noundef %70, ptr noundef %71, i1 noundef zeroext false)
  br label %102

72:                                               ; preds = %5
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %73, ptr noundef @.str.61)
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %9, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %77, align 4
  %79 = sub i32 %76, %78
  %80 = add i32 %79, 1
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %84 = trunc i8 %83 to i1
  call void @pqTraceOutputNchar(ptr noundef %75, i32 noundef %80, ptr noundef %81, ptr noundef %82, i1 noundef zeroext %84)
  br label %102

85:                                               ; preds = %5
  %86 = load ptr, ptr %6, align 8
  %87 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %86, ptr noundef @.str.62)
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %9, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %90, align 4
  %92 = sub i32 %89, %91
  %93 = add i32 %92, 1
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %97 = trunc i8 %96 to i1
  call void @pqTraceOutputNchar(ptr noundef %88, i32 noundef %93, ptr noundef %94, ptr noundef %95, i1 noundef zeroext %97)
  br label %102

98:                                               ; preds = %5
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %11, align 4
  %101 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %99, ptr noundef @.str.63, i32 noundef %100)
  br label %102

102:                                              ; preds = %98, %85, %72, %68, %49, %36, %33, %30, %27, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pqTraceOutput_ParameterStatus(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %7, ptr noundef @.str.64)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @pqTraceOutputString(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext false)
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  call void @pqTraceOutputString(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pqTraceOutput_ParameterDescription(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %12, ptr noundef @.str.65)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @pqTraceOutputInt16(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %30, %4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %33

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %28 = trunc i8 %27 to i1
  %29 = call i32 @pqTraceOutputInt32(ptr noundef %24, ptr noundef %25, ptr noundef %26, i1 noundef zeroext %28)
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %10, align 4
  br label %18, !llvm.loop !16

33:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pqTraceOutput_RowDescription(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %12, ptr noundef @.str.66)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @pqTraceOutputInt16(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %55, %4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %58

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  call void @pqTraceOutputString(ptr noundef %24, ptr noundef %25, ptr noundef %26, i1 noundef zeroext false)
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %31 = trunc i8 %30 to i1
  %32 = call i32 @pqTraceOutputInt32(ptr noundef %27, ptr noundef %28, ptr noundef %29, i1 noundef zeroext %31)
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = call i32 @pqTraceOutputInt16(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = call i32 @pqTraceOutputInt32(ptr noundef %37, ptr noundef %38, ptr noundef %39, i1 noundef zeroext %41)
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @pqTraceOutputInt16(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @pqTraceOutputInt32(ptr noundef %47, ptr noundef %48, ptr noundef %49, i1 noundef zeroext false)
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @pqTraceOutputInt16(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br label %55

55:                                               ; preds = %23
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %10, align 4
  br label %18, !llvm.loop !17

58:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pqTraceOutput_NegotiateProtocolVersion(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %7, ptr noundef @.str.67)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @pqTraceOutputInt32(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext false)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @pqTraceOutputInt32(ptr noundef %13, ptr noundef %14, ptr noundef %15, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pqTraceOutput_FunctionCallResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %8, ptr noundef @.str.68)
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @pqTraceOutputInt32(ptr noundef %10, ptr noundef %11, ptr noundef %12, i1 noundef zeroext false)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  call void @pqTraceOutputNchar(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext false)
  br label %21

21:                                               ; preds = %16, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pqTraceOutput_CopyBothResponse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %9, ptr noundef @.str.69)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void @pqTraceOutputByte1(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  br label %14

14:                                               ; preds = %19, %4
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @pqTraceOutputInt16(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  br label %14, !llvm.loop !18

24:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pqTraceOutput_ReadyForQuery(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %7, ptr noundef @.str.70)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @pqTraceOutputByte1(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret void
}

declare i32 @fputc(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @pqTraceOutputNoTypeByteMessage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca [128 x i8], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.pg_conn, ptr %11, i32 0, i32 45
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 2
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %7, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.pg_conn, ptr %17, i32 0, i32 45
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #8
  %23 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  call void @pqTraceFormatTimestamp(ptr noundef %23, i64 noundef 128)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.pg_conn, ptr %24, i32 0, i32 44
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %28 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %26, ptr noundef @.str.2, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #8
  br label %29

29:                                               ; preds = %22, %2
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %33, i64 4, i1 false)
  %34 = load i32, ptr %5, align 4
  %35 = call i32 @llvm.bswap.i32(i32 %34)
  store i32 %35, ptr %5, align 4
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.pg_conn, ptr %38, i32 0, i32 44
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %5, align 4
  %42 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %40, ptr noundef @.str.18, i32 noundef %41)
  %43 = load i32, ptr %5, align 4
  %44 = icmp slt i32 %43, 8
  br i1 %44, label %45, label %50

45:                                               ; preds = %29
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.pg_conn, ptr %46, i32 0, i32 44
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %48, ptr noundef @.str.19)
  store i32 1, ptr %10, align 4
  br label %167

50:                                               ; preds = %29
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %54, i64 4, i1 false)
  %55 = load i32, ptr %6, align 4
  %56 = call i32 @llvm.bswap.i32(i32 %55)
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %6, align 4
  %58 = icmp eq i32 %57, 80877102
  br i1 %58, label %59, label %91

59:                                               ; preds = %50
  %60 = load i32, ptr %5, align 4
  %61 = icmp sge i32 %60, 16
  br i1 %61, label %62, label %91

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.pg_conn, ptr %63, i32 0, i32 44
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %65, ptr noundef @.str.20)
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.pg_conn, ptr %67, i32 0, i32 44
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = call i32 @pqTraceOutputInt16(ptr noundef %69, ptr noundef %70, ptr noundef %8)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.pg_conn, ptr %72, i32 0, i32 44
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = call i32 @pqTraceOutputInt16(ptr noundef %74, ptr noundef %75, ptr noundef %8)
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds nuw %struct.pg_conn, ptr %77, i32 0, i32 44
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %82 = trunc i8 %81 to i1
  %83 = call i32 @pqTraceOutputInt32(ptr noundef %79, ptr noundef %80, ptr noundef %8, i1 noundef zeroext %82)
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.pg_conn, ptr %84, i32 0, i32 44
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %89 = trunc i8 %88 to i1
  %90 = call i32 @pqTraceOutputInt32(ptr noundef %86, ptr noundef %87, ptr noundef %8, i1 noundef zeroext %89)
  br label %162

91:                                               ; preds = %59, %50
  %92 = load i32, ptr %6, align 4
  %93 = icmp eq i32 %92, 80877103
  br i1 %93, label %94, label %109

94:                                               ; preds = %91
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.pg_conn, ptr %95, i32 0, i32 44
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %97, ptr noundef @.str.21)
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds nuw %struct.pg_conn, ptr %99, i32 0, i32 44
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = call i32 @pqTraceOutputInt16(ptr noundef %101, ptr noundef %102, ptr noundef %8)
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.pg_conn, ptr %104, i32 0, i32 44
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = call i32 @pqTraceOutputInt16(ptr noundef %106, ptr noundef %107, ptr noundef %8)
  br label %161

109:                                              ; preds = %91
  %110 = load i32, ptr %6, align 4
  %111 = icmp eq i32 %110, 80877104
  br i1 %111, label %112, label %127

112:                                              ; preds = %109
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.pg_conn, ptr %113, i32 0, i32 44
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %115, ptr noundef @.str.22)
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds nuw %struct.pg_conn, ptr %117, i32 0, i32 44
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = call i32 @pqTraceOutputInt16(ptr noundef %119, ptr noundef %120, ptr noundef %8)
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.pg_conn, ptr %122, i32 0, i32 44
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = call i32 @pqTraceOutputInt16(ptr noundef %124, ptr noundef %125, ptr noundef %8)
  br label %160

127:                                              ; preds = %109
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.pg_conn, ptr %128, i32 0, i32 44
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %130, ptr noundef @.str.23)
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds nuw %struct.pg_conn, ptr %132, i32 0, i32 44
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = call i32 @pqTraceOutputInt16(ptr noundef %134, ptr noundef %135, ptr noundef %8)
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct.pg_conn, ptr %137, i32 0, i32 44
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = call i32 @pqTraceOutputInt16(ptr noundef %139, ptr noundef %140, ptr noundef %8)
  br label %142

142:                                              ; preds = %150, %127
  %143 = load ptr, ptr %4, align 8
  %144 = load i32, ptr %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %159

150:                                              ; preds = %142
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds nuw %struct.pg_conn, ptr %151, i32 0, i32 44
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %4, align 8
  call void @pqTraceOutputString(ptr noundef %153, ptr noundef %154, ptr noundef %8, i1 noundef zeroext false)
  %155 = load ptr, ptr %3, align 8
  %156 = getelementptr inbounds nuw %struct.pg_conn, ptr %155, i32 0, i32 44
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %4, align 8
  call void @pqTraceOutputString(ptr noundef %157, ptr noundef %158, ptr noundef %8, i1 noundef zeroext false)
  br label %142, !llvm.loop !19

159:                                              ; preds = %142
  br label %160

160:                                              ; preds = %159, %112
  br label %161

161:                                              ; preds = %160, %94
  br label %162

162:                                              ; preds = %161, %62
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw %struct.pg_conn, ptr %163, i32 0, i32 44
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @fputc(i32 noundef 10, ptr noundef %165)
  store i32 0, ptr %10, align 4
  br label %167

167:                                              ; preds = %162, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %168 = load i32, ptr %10, align 4
  switch i32 %168, label %170 [
    i32 0, label %169
    i32 1, label %169
  ]

169:                                              ; preds = %167, %167
  ret void

170:                                              ; preds = %167
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @pqTraceOutputInt16(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 1 %13, i64 2, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 2
  store i32 %16, ptr %14, align 4
  %17 = load i16, ptr %7, align 2
  %18 = call i16 @llvm.bswap.i16(i16 %17)
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %8, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %20, ptr noundef @.str.71, i32 noundef %21)
  %23 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @pqTraceOutputInt32(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %11, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %15, i64 4, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %16, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @llvm.bswap.i32(i32 %19)
  store i32 %20, ptr %9, align 4
  %21 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %24, ptr noundef @.str.72)
  br label %30

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %27, ptr noundef @.str.71, i32 noundef %28)
  br label %30

30:                                               ; preds = %26, %23
  %31 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @pqTraceOutputString(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load i8, ptr %8, align 1, !range !3, !noundef !4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %28

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %14, ptr noundef @.str.73)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  %21 = call i64 @strlen(ptr noundef %20) #9
  %22 = add i64 %21, 1
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = add i64 %25, %22
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %23, align 4
  br label %42

28:                                               ; preds = %4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %29, ptr noundef @.str.74, ptr noundef %34)
  store i32 %35, ptr %9, align 4
  %36 = load i32, ptr %9, align 4
  %37 = sub i32 %36, 3
  %38 = add i32 %37, 1
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, %38
  store i32 %41, ptr %39, align 4
  br label %42

42:                                               ; preds = %28, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @pqTraceOutputCharResponse(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca [128 x i8], align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.pg_conn, ptr %8, i32 0, i32 45
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 128, ptr %7) #8
  %14 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  call void @pqTraceFormatTimestamp(ptr noundef %14, i64 noundef 128)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.pg_conn, ptr %15, i32 0, i32 44
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %19 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %17, ptr noundef @.str.2, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 128, ptr %7) #8
  br label %20

20:                                               ; preds = %13, %3
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.pg_conn, ptr %21, i32 0, i32 44
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i8, ptr %6, align 1
  %26 = sext i8 %25 to i32
  %27 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %23, ptr noundef @.str.24, ptr noundef %24, i32 noundef %26)
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #5

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @pqTraceOutputNchar(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %16, i64 %19
  store ptr %20, ptr %13, align 8
  %21 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %30

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %24, ptr noundef @.str.29)
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, %26
  store i32 %29, ptr %27, align 4
  store i32 1, ptr %14, align 4
  br label %100

30:                                               ; preds = %5
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %31, ptr noundef @.str.30)
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %75, %30
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %7, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %78

37:                                               ; preds = %33
  %38 = call ptr @__ctype_b_loc() #10
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %11, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %39, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 16384
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %37
  br label %75

53:                                               ; preds = %37
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i32, ptr %11, align 4
  %59 = load i32, ptr %12, align 4
  %60 = sub i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %6, align 8
  %63 = call i64 @fwrite(ptr noundef %57, i64 noundef 1, i64 noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %64, ptr noundef @.str.31, i32 noundef %70)
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %12, align 4
  br label %74

74:                                               ; preds = %53
  br label %75

75:                                               ; preds = %74, %52
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %11, align 4
  br label %33, !llvm.loop !20

78:                                               ; preds = %33
  %79 = load i32, ptr %12, align 4
  %80 = load i32, ptr %7, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %78
  %83 = load ptr, ptr %13, align 8
  %84 = load i32, ptr %12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i32, ptr %7, align 4
  %88 = load i32, ptr %12, align 4
  %89 = sub i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %6, align 8
  %92 = call i64 @fwrite(ptr noundef %86, i64 noundef 1, i64 noundef %90, ptr noundef %91)
  br label %93

93:                                               ; preds = %82, %78
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %94, ptr noundef @.str.32)
  %96 = load i32, ptr %7, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, %96
  store i32 %99, ptr %97, align 4
  store i32 0, ptr %14, align 4
  br label %100

100:                                              ; preds = %93, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %101 = load i32, ptr %14, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %100, %100
  ret void

103:                                              ; preds = %100
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #7

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pqTraceOutputByte1(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  store ptr %12, ptr %7, align 8
  %13 = call ptr @__ctype_b_loc() #10
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %14, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 16384
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i8, ptr %26, align 1
  %28 = sext i8 %27 to i32
  %29 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %25, ptr noundef @.str.34, i32 noundef %28)
  br label %36

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %31, ptr noundef @.str.35, i32 noundef %34)
  br label %36

36:                                               ; preds = %30, %24
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pqTraceOutputNR(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %10, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %15, ptr noundef @.str.2, ptr noundef %16)
  br label %18

18:                                               ; preds = %60, %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  call void @pqTraceOutputByte1(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %22, i64 %26
  %28 = load i8, ptr %27, align 1
  store i8 %28, ptr %11, align 1
  %29 = load i8, ptr %11, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %18
  store i32 2, ptr %13, align 4
  br label %58

33:                                               ; preds = %18
  %34 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %50

36:                                               ; preds = %33
  %37 = load i8, ptr %11, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 76
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = load i8, ptr %11, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 70
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load i8, ptr %11, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 82
  br label %48

48:                                               ; preds = %44, %40, %36
  %49 = phi i1 [ true, %40 ], [ true, %36 ], [ %47, %44 ]
  br label %50

50:                                               ; preds = %48, %33
  %51 = phi i1 [ false, %33 ], [ %49, %48 ]
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %12, align 1
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i8, ptr %12, align 1, !range !3, !noundef !4
  %57 = trunc i8 %56 to i1
  call void @pqTraceOutputString(ptr noundef %53, ptr noundef %54, ptr noundef %55, i1 noundef zeroext %57)
  store i32 0, ptr %13, align 4
  br label %58

58:                                               ; preds = %50, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  %59 = load i32, ptr %13, align 4
  switch i32 %59, label %62 [
    i32 0, label %60
    i32 2, label %61
  ]

60:                                               ; preds = %58
  br label %18

61:                                               ; preds = %58
  ret void

62:                                               ; preds = %58
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
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
