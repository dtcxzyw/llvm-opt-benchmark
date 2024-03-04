target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pg_conn = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.PGNoticeHooks, ptr, i32, i32, i32, i32, i32, [6 x i8], i8, i8, i32, i8, i8, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, %struct.SockAddr, %struct.SockAddr, i32, i32, i8, i8, i8, i8, i8, i8, ptr, i8, i32, i8, i32, i32, i8, i8, i32, i32, ptr, i8, i32, i32, ptr, i32, i8, i32, i32, i32, i32, ptr, %struct.pg_prng_state, ptr, i32, i32, i32, i32, ptr, i32, i32, i32, i32, ptr, i32, ptr, i8, ptr, ptr, ptr, i32, i8, i8, i8, %struct.PQExpBufferData, i32, %struct.PQExpBufferData }
%struct.PGNoticeHooks = type { ptr, ptr, ptr, ptr }
%struct.SockAddr = type { %struct.sockaddr_storage, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.pg_prng_state = type { i64, i64 }
%struct.PQExpBufferData = type { ptr, i64, i64 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\09\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s\09NN\09\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%s\09%d\09\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"ParseComplete\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"BindComplete\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"CloseComplete\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"CopyDone\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Flush\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"EmptyQueryResponse\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"NoData\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"NoticeResponse\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"PortalSuspended\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"Sync\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Terminate\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Unknown message: %02x\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"mismatched message length: consumed %d, expected %d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"F\09%d\09\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"CancelRequest\09\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"Unknown message: length is %d\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"%Y-%m-%d %H:%M:%S\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c".%06u\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"NotificationResponse\09\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c" \22SSSS\22\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c" \22%s\22\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"Bind\09\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c" '\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"\\x%02x\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"Close\09\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"CommandComplete\09\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c" \\x%02x\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c" %c\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"Describe\09\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"DataRow\09\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"Execute\09\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"ErrorResponse\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"CopyFail\09\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"FunctionCall\09\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"CopyInResponse\09\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"CopyOutResponse\09\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"BackendKeyData\09\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"Parse\09\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"Query\09\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"Authentication\09\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"ParameterStatus\09\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"ParameterDescription\09\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"RowDescription\09\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"NegotiateProtocolVersion\09\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"FunctionCallResponse\09\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"CopyBothResponse\09\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"ReadyForQuery\09\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c" NNNN\00", align 1

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
  %16 = getelementptr inbounds %struct.pg_conn, ptr %15, i32 0, i32 39
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pg_conn, ptr %17, i32 0, i32 40
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
  %8 = getelementptr inbounds %struct.pg_conn, ptr %7, i32 0, i32 39
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.pg_conn, ptr %12, i32 0, i32 39
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @fflush(ptr noundef %14)
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.pg_conn, ptr %16, i32 0, i32 39
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %11, %6
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.pg_conn, ptr %19, i32 0, i32 40
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
  %10 = getelementptr inbounds %struct.pg_conn, ptr %9, i32 0, i32 39
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  br label %18

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.pg_conn, ptr %16, i32 0, i32 40
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
  %14 = load i8, ptr %6, align 1
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, ptr @.str, ptr @.str.1
  store ptr %16, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.pg_conn, ptr %17, i32 0, i32 40
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %3
  %23 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  call void @pqTraceFormatTimestamp(ptr noundef %23, i64 noundef 128)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pg_conn, ptr %24, i32 0, i32 39
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %28 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %26, ptr noundef @.str.2, ptr noundef %27)
  br label %29

29:                                               ; preds = %22, %3
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.pg_conn, ptr %30, i32 0, i32 40
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
  %40 = getelementptr i8, ptr %36, i64 %39
  %41 = load i8, ptr %40, align 1
  store i8 %41, ptr %7, align 1
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %42, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %45, i64 4, i1 false)
  %46 = load i32, ptr %8, align 4
  %47 = call i32 @llvm.bswap.i32(i32 %46)
  store i32 %47, ptr %8, align 4
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 4
  store i32 %49, ptr %10, align 4
  %50 = load i8, ptr %11, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %69

52:                                               ; preds = %29
  %53 = load i8, ptr %6, align 1
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
  %65 = getelementptr inbounds %struct.pg_conn, ptr %64, i32 0, i32 39
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %66, ptr noundef @.str.3, ptr noundef %67)
  br label %76

69:                                               ; preds = %59, %52, %29
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.pg_conn, ptr %70, i32 0, i32 39
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %72, ptr noundef @.str.4, ptr noundef %73, i32 noundef %74)
  br label %76

76:                                               ; preds = %69, %63
  %77 = load i8, ptr %7, align 1
  %78 = sext i8 %77 to i32
  switch i32 %78, label %266 [
    i32 49, label %79
    i32 50, label %84
    i32 51, label %89
    i32 65, label %94
    i32 66, label %101
    i32 99, label %106
    i32 67, label %111
    i32 100, label %118
    i32 68, label %119
    i32 69, label %126
    i32 102, label %135
    i32 70, label %140
    i32 71, label %147
    i32 72, label %152
    i32 73, label %166
    i32 75, label %171
    i32 110, label %178
    i32 78, label %183
    i32 80, label %190
    i32 81, label %197
    i32 82, label %202
    i32 115, label %207
    i32 83, label %212
    i32 116, label %226
    i32 84, label %233
    i32 118, label %240
    i32 86, label %245
    i32 87, label %250
    i32 88, label %256
    i32 90, label %261
  ]

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.pg_conn, ptr %80, i32 0, i32 39
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %82, ptr noundef @.str.5)
  br label %273

84:                                               ; preds = %76
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.pg_conn, ptr %85, i32 0, i32 39
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %87, ptr noundef @.str.6)
  br label %273

89:                                               ; preds = %76
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.pg_conn, ptr %90, i32 0, i32 39
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %92, ptr noundef @.str.7)
  br label %273

94:                                               ; preds = %76
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.pg_conn, ptr %95, i32 0, i32 39
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load i8, ptr %11, align 1
  %100 = trunc i8 %99 to i1
  call void @pqTraceOutputA(ptr noundef %97, ptr noundef %98, ptr noundef %10, i1 noundef zeroext %100)
  br label %273

101:                                              ; preds = %76
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.pg_conn, ptr %102, i32 0, i32 39
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  call void @pqTraceOutputB(ptr noundef %104, ptr noundef %105, ptr noundef %10)
  br label %273

106:                                              ; preds = %76
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.pg_conn, ptr %107, i32 0, i32 39
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %109, ptr noundef @.str.8)
  br label %273

111:                                              ; preds = %76
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.pg_conn, ptr %112, i32 0, i32 39
  %114 = load ptr, ptr %113, align 8
  %115 = load i8, ptr %6, align 1
  %116 = trunc i8 %115 to i1
  %117 = load ptr, ptr %5, align 8
  call void @pqTraceOutputC(ptr noundef %114, i1 noundef zeroext %116, ptr noundef %117, ptr noundef %10)
  br label %273

118:                                              ; preds = %76
  br label %273

119:                                              ; preds = %76
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.pg_conn, ptr %120, i32 0, i32 39
  %122 = load ptr, ptr %121, align 8
  %123 = load i8, ptr %6, align 1
  %124 = trunc i8 %123 to i1
  %125 = load ptr, ptr %5, align 8
  call void @pqTraceOutputD(ptr noundef %122, i1 noundef zeroext %124, ptr noundef %125, ptr noundef %10)
  br label %273

126:                                              ; preds = %76
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.pg_conn, ptr %127, i32 0, i32 39
  %129 = load ptr, ptr %128, align 8
  %130 = load i8, ptr %6, align 1
  %131 = trunc i8 %130 to i1
  %132 = load ptr, ptr %5, align 8
  %133 = load i8, ptr %11, align 1
  %134 = trunc i8 %133 to i1
  call void @pqTraceOutputE(ptr noundef %129, i1 noundef zeroext %131, ptr noundef %132, ptr noundef %10, i1 noundef zeroext %134)
  br label %273

135:                                              ; preds = %76
  %136 = load ptr, ptr %4, align 8
  %137 = getelementptr inbounds %struct.pg_conn, ptr %136, i32 0, i32 39
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %5, align 8
  call void @pqTraceOutputf(ptr noundef %138, ptr noundef %139, ptr noundef %10)
  br label %273

140:                                              ; preds = %76
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.pg_conn, ptr %141, i32 0, i32 39
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = load i8, ptr %11, align 1
  %146 = trunc i8 %145 to i1
  call void @pqTraceOutputF(ptr noundef %143, ptr noundef %144, ptr noundef %10, i1 noundef zeroext %146)
  br label %273

147:                                              ; preds = %76
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.pg_conn, ptr %148, i32 0, i32 39
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %5, align 8
  call void @pqTraceOutputG(ptr noundef %150, ptr noundef %151, ptr noundef %10)
  br label %273

152:                                              ; preds = %76
  %153 = load i8, ptr %6, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %160, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.pg_conn, ptr %156, i32 0, i32 39
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %5, align 8
  call void @pqTraceOutputH(ptr noundef %158, ptr noundef %159, ptr noundef %10)
  br label %165

160:                                              ; preds = %152
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.pg_conn, ptr %161, i32 0, i32 39
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %163, ptr noundef @.str.9)
  br label %165

165:                                              ; preds = %160, %155
  br label %273

166:                                              ; preds = %76
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.pg_conn, ptr %167, i32 0, i32 39
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %169, ptr noundef @.str.10)
  br label %273

171:                                              ; preds = %76
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.pg_conn, ptr %172, i32 0, i32 39
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = load i8, ptr %11, align 1
  %177 = trunc i8 %176 to i1
  call void @pqTraceOutputK(ptr noundef %174, ptr noundef %175, ptr noundef %10, i1 noundef zeroext %177)
  br label %273

178:                                              ; preds = %76
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.pg_conn, ptr %179, i32 0, i32 39
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %181, ptr noundef @.str.11)
  br label %273

183:                                              ; preds = %76
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.pg_conn, ptr %184, i32 0, i32 39
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = load i8, ptr %11, align 1
  %189 = trunc i8 %188 to i1
  call void @pqTraceOutputNR(ptr noundef %186, ptr noundef @.str.12, ptr noundef %187, ptr noundef %10, i1 noundef zeroext %189)
  br label %273

190:                                              ; preds = %76
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.pg_conn, ptr %191, i32 0, i32 39
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %5, align 8
  %195 = load i8, ptr %11, align 1
  %196 = trunc i8 %195 to i1
  call void @pqTraceOutputP(ptr noundef %193, ptr noundef %194, ptr noundef %10, i1 noundef zeroext %196)
  br label %273

197:                                              ; preds = %76
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.pg_conn, ptr %198, i32 0, i32 39
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %5, align 8
  call void @pqTraceOutputQ(ptr noundef %200, ptr noundef %201, ptr noundef %10)
  br label %273

202:                                              ; preds = %76
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.pg_conn, ptr %203, i32 0, i32 39
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %5, align 8
  call void @pqTraceOutputR(ptr noundef %205, ptr noundef %206, ptr noundef %10)
  br label %273

207:                                              ; preds = %76
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.pg_conn, ptr %208, i32 0, i32 39
  %210 = load ptr, ptr %209, align 8
  %211 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %210, ptr noundef @.str.13)
  br label %273

212:                                              ; preds = %76
  %213 = load i8, ptr %6, align 1
  %214 = trunc i8 %213 to i1
  br i1 %214, label %220, label %215

215:                                              ; preds = %212
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.pg_conn, ptr %216, i32 0, i32 39
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %5, align 8
  call void @pqTraceOutputS(ptr noundef %218, ptr noundef %219, ptr noundef %10)
  br label %225

220:                                              ; preds = %212
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.pg_conn, ptr %221, i32 0, i32 39
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %223, ptr noundef @.str.14)
  br label %225

225:                                              ; preds = %220, %215
  br label %273

226:                                              ; preds = %76
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds %struct.pg_conn, ptr %227, i32 0, i32 39
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = load i8, ptr %11, align 1
  %232 = trunc i8 %231 to i1
  call void @pqTraceOutputt(ptr noundef %229, ptr noundef %230, ptr noundef %10, i1 noundef zeroext %232)
  br label %273

233:                                              ; preds = %76
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.pg_conn, ptr %234, i32 0, i32 39
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %5, align 8
  %238 = load i8, ptr %11, align 1
  %239 = trunc i8 %238 to i1
  call void @pqTraceOutputT(ptr noundef %236, ptr noundef %237, ptr noundef %10, i1 noundef zeroext %239)
  br label %273

240:                                              ; preds = %76
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.pg_conn, ptr %241, i32 0, i32 39
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %5, align 8
  call void @pqTraceOutputv(ptr noundef %243, ptr noundef %244, ptr noundef %10)
  br label %273

245:                                              ; preds = %76
  %246 = load ptr, ptr %4, align 8
  %247 = getelementptr inbounds %struct.pg_conn, ptr %246, i32 0, i32 39
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %5, align 8
  call void @pqTraceOutputV(ptr noundef %248, ptr noundef %249, ptr noundef %10)
  br label %273

250:                                              ; preds = %76
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.pg_conn, ptr %251, i32 0, i32 39
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %5, align 8
  %255 = load i32, ptr %8, align 4
  call void @pqTraceOutputW(ptr noundef %253, ptr noundef %254, ptr noundef %10, i32 noundef %255)
  br label %273

256:                                              ; preds = %76
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct.pg_conn, ptr %257, i32 0, i32 39
  %259 = load ptr, ptr %258, align 8
  %260 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %259, ptr noundef @.str.15)
  br label %273

261:                                              ; preds = %76
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct.pg_conn, ptr %262, i32 0, i32 39
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %5, align 8
  call void @pqTraceOutputZ(ptr noundef %264, ptr noundef %265, ptr noundef %10)
  br label %273

266:                                              ; preds = %76
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.pg_conn, ptr %267, i32 0, i32 39
  %269 = load ptr, ptr %268, align 8
  %270 = load i8, ptr %7, align 1
  %271 = sext i8 %270 to i32
  %272 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %269, ptr noundef @.str.16, i32 noundef %271)
  br label %273

273:                                              ; preds = %266, %261, %256, %250, %245, %240, %233, %226, %225, %207, %202, %197, %190, %183, %178, %171, %166, %165, %147, %140, %135, %126, %119, %118, %111, %106, %101, %94, %89, %84, %79
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.pg_conn, ptr %274, i32 0, i32 39
  %276 = load ptr, ptr %275, align 8
  %277 = call i32 @fputc(i32 noundef 10, ptr noundef %276)
  %278 = load i32, ptr %10, align 4
  %279 = sub i32 %278, 1
  %280 = load i32, ptr %8, align 4
  %281 = icmp ne i32 %279, %280
  br i1 %281, label %282, label %290

282:                                              ; preds = %273
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds %struct.pg_conn, ptr %283, i32 0, i32 39
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %10, align 4
  %287 = sub i32 %286, 1
  %288 = load i32, ptr %8, align 4
  %289 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %285, ptr noundef @.str.17, i32 noundef %287, i32 noundef %288)
  br label %290

290:                                              ; preds = %282, %273
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pqTraceFormatTimestamp(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #7
  %8 = getelementptr inbounds %struct.timeval, ptr %5, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %6, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @localtime(ptr noundef %6) #7
  %13 = call i64 @strftime(ptr noundef %10, i64 noundef %11, ptr noundef @.str.21, ptr noundef %12) #7
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @strlen(ptr noundef %15) #8
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = load i64, ptr %4, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = call i64 @strlen(ptr noundef %19) #8
  %21 = sub i64 %18, %20
  %22 = getelementptr inbounds %struct.timeval, ptr %5, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %17, i64 noundef %21, ptr noundef @.str.22, i32 noundef %24)
  ret void
}

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: nounwind uwtable
define internal void @pqTraceOutputA(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
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
  %11 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %10, ptr noundef @.str.23)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %8, align 1
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
define internal void @pqTraceOutputB(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %12, ptr noundef @.str.26)
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void @pqTraceOutputString(ptr noundef %14, ptr noundef %15, ptr noundef %16, i1 noundef zeroext false)
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  call void @pqTraceOutputString(ptr noundef %17, ptr noundef %18, ptr noundef %19, i1 noundef zeroext false)
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @pqTraceOutputInt16(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %33, %3
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @pqTraceOutputInt16(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 4
  br label %24, !llvm.loop !4

36:                                               ; preds = %24
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = call i32 @pqTraceOutputInt16(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %58, %36
  %42 = load i32, ptr %9, align 4
  %43 = load i32, ptr %7, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 @pqTraceOutputInt32(ptr noundef %46, ptr noundef %47, ptr noundef %48, i1 noundef zeroext false)
  store i32 %49, ptr %10, align 4
  %50 = load i32, ptr %10, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  br label %58

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %10, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  call void @pqTraceOutputNchar(ptr noundef %54, i32 noundef %55, ptr noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %53, %52
  %59 = load i32, ptr %9, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %9, align 4
  br label %41, !llvm.loop !6

61:                                               ; preds = %41
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @pqTraceOutputInt16(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %7, align 4
  store i32 0, ptr %11, align 4
  br label %66

66:                                               ; preds = %75, %61
  %67 = load i32, ptr %11, align 4
  %68 = load i32, ptr %7, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @pqTraceOutputInt16(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  br label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %11, align 4
  br label %66, !llvm.loop !7

78:                                               ; preds = %66
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pqTraceOutputC(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %21

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %13, ptr noundef @.str.31)
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  call void @pqTraceOutputByte1(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  call void @pqTraceOutputString(ptr noundef %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext false)
  br label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %22, ptr noundef @.str.32)
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  call void @pqTraceOutputString(ptr noundef %24, ptr noundef %25, ptr noundef %26, i1 noundef zeroext false)
  br label %27

27:                                               ; preds = %21, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pqTraceOutputD(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load i8, ptr %6, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %24

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %16, ptr noundef @.str.35)
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %8, align 8
  call void @pqTraceOutputByte1(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  call void @pqTraceOutputString(ptr noundef %21, ptr noundef %22, ptr noundef %23, i1 noundef zeroext false)
  br label %52

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %25, ptr noundef @.str.36)
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @pqTraceOutputInt16(ptr noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %31

31:                                               ; preds = %48, %24
  %32 = load i32, ptr %11, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call i32 @pqTraceOutputInt32(ptr noundef %36, ptr noundef %37, ptr noundef %38, i1 noundef zeroext false)
  store i32 %39, ptr %10, align 4
  %40 = load i32, ptr %10, align 4
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  br label %48

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr %8, align 8
  call void @pqTraceOutputNchar(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %43, %42
  %49 = load i32, ptr %11, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %11, align 4
  br label %31, !llvm.loop !8

51:                                               ; preds = %31
  br label %52

52:                                               ; preds = %51, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pqTraceOutputE(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load i8, ptr %7, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %25

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %16, ptr noundef @.str.37)
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  call void @pqTraceOutputString(ptr noundef %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext false)
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 @pqTraceOutputInt32(ptr noundef %21, ptr noundef %22, ptr noundef %23, i1 noundef zeroext false)
  br label %31

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i8, ptr %10, align 1
  %30 = trunc i8 %29 to i1
  call void @pqTraceOutputNR(ptr noundef %26, ptr noundef @.str.38, ptr noundef %27, ptr noundef %28, i1 noundef zeroext %30)
  br label %31

31:                                               ; preds = %25, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pqTraceOutputf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %7, ptr noundef @.str.39)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @pqTraceOutputString(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pqTraceOutputF(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
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
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %14, ptr noundef @.str.40)
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i8, ptr %8, align 1
  %20 = trunc i8 %19 to i1
  %21 = call i32 @pqTraceOutputInt32(ptr noundef %16, ptr noundef %17, ptr noundef %18, i1 noundef zeroext %20)
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @pqTraceOutputInt16(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %26

26:                                               ; preds = %35, %4
  %27 = load i32, ptr %11, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @pqTraceOutputInt16(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %11, align 4
  br label %26, !llvm.loop !9

38:                                               ; preds = %26
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @pqTraceOutputInt16(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %9, align 4
  store i32 0, ptr %12, align 4
  br label %43

43:                                               ; preds = %60, %38
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = call i32 @pqTraceOutputInt32(ptr noundef %48, ptr noundef %49, ptr noundef %50, i1 noundef zeroext false)
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %10, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %60

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %10, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %7, align 8
  call void @pqTraceOutputNchar(ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %55, %54
  %61 = load i32, ptr %12, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %12, align 4
  br label %43, !llvm.loop !10

63:                                               ; preds = %43
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @pqTraceOutputInt16(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pqTraceOutputG(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %9, ptr noundef @.str.41)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @pqTraceOutputByte1(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @pqTraceOutputInt16(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %27, %3
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @pqTraceOutputInt16(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %18, !llvm.loop !11

30:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pqTraceOutputH(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %9, ptr noundef @.str.42)
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  call void @pqTraceOutputByte1(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @pqTraceOutputInt16(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %27, %3
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %7, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @pqTraceOutputInt16(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4
  br label %18, !llvm.loop !12

30:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pqTraceOutputK(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
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
  %11 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %10, ptr noundef @.str.43)
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  %17 = call i32 @pqTraceOutputInt32(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16)
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  %23 = call i32 @pqTraceOutputInt32(ptr noundef %18, ptr noundef %19, ptr noundef %20, i1 noundef zeroext %22)
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %14, ptr noundef @.str.2, ptr noundef %15)
  br label %17

17:                                               ; preds = %49, %5
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  call void @pqTraceOutputByte1(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %22, align 4
  %24 = sub i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %21, i64 %25
  %27 = load i8, ptr %26, align 1
  store i8 %27, ptr %11, align 1
  %28 = load i8, ptr %11, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %17
  br label %57

32:                                               ; preds = %17
  %33 = load i8, ptr %10, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = load i8, ptr %11, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 76
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = load i8, ptr %11, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 70
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load i8, ptr %11, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 82
  br label %47

47:                                               ; preds = %43, %39, %35
  %48 = phi i1 [ true, %39 ], [ true, %35 ], [ %46, %43 ]
  br label %49

49:                                               ; preds = %47, %32
  %50 = phi i1 [ false, %32 ], [ %48, %47 ]
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %12, align 1
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i8, ptr %12, align 1
  %56 = trunc i8 %55 to i1
  call void @pqTraceOutputString(ptr noundef %52, ptr noundef %53, ptr noundef %54, i1 noundef zeroext %56)
  br label %17

57:                                               ; preds = %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pqTraceOutputP(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
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
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %12, ptr noundef @.str.44)
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
  store i32 0, ptr %10, align 4
  br label %24

24:                                               ; preds = %35, %4
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i8, ptr %8, align 1
  %33 = trunc i8 %32 to i1
  %34 = call i32 @pqTraceOutputInt32(ptr noundef %29, ptr noundef %30, ptr noundef %31, i1 noundef zeroext %33)
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %10, align 4
  br label %24, !llvm.loop !13

38:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pqTraceOutputQ(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %7, ptr noundef @.str.45)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @pqTraceOutputString(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pqTraceOutputR(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %7, ptr noundef @.str.46)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @pqTraceOutputInt32(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pqTraceOutputS(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %7, ptr noundef @.str.47)
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
define internal void @pqTraceOutputt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
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
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %12, ptr noundef @.str.48)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @pqTraceOutputInt16(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %29, %4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i8, ptr %8, align 1
  %27 = trunc i8 %26 to i1
  %28 = call i32 @pqTraceOutputInt32(ptr noundef %23, ptr noundef %24, ptr noundef %25, i1 noundef zeroext %27)
  br label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %10, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %10, align 4
  br label %18, !llvm.loop !14

32:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pqTraceOutputT(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
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
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %12, ptr noundef @.str.49)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i32 @pqTraceOutputInt16(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %54, %4
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %57

22:                                               ; preds = %18
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  call void @pqTraceOutputString(ptr noundef %23, ptr noundef %24, ptr noundef %25, i1 noundef zeroext false)
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i8, ptr %8, align 1
  %30 = trunc i8 %29 to i1
  %31 = call i32 @pqTraceOutputInt32(ptr noundef %26, ptr noundef %27, ptr noundef %28, i1 noundef zeroext %30)
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 @pqTraceOutputInt16(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i8, ptr %8, align 1
  %40 = trunc i8 %39 to i1
  %41 = call i32 @pqTraceOutputInt32(ptr noundef %36, ptr noundef %37, ptr noundef %38, i1 noundef zeroext %40)
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @pqTraceOutputInt16(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @pqTraceOutputInt32(ptr noundef %46, ptr noundef %47, ptr noundef %48, i1 noundef zeroext false)
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @pqTraceOutputInt16(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  br label %54

54:                                               ; preds = %22
  %55 = load i32, ptr %10, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %10, align 4
  br label %18, !llvm.loop !15

57:                                               ; preds = %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pqTraceOutputv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %7, ptr noundef @.str.50)
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
define internal void @pqTraceOutputV(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %8, ptr noundef @.str.51)
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
  call void @pqTraceOutputNchar(ptr noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pqTraceOutputW(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %9, ptr noundef @.str.52)
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
  br label %14, !llvm.loop !16

24:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pqTraceOutputZ(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %7 = alloca [128 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pg_conn, ptr %8, i32 0, i32 40
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  call void @pqTraceFormatTimestamp(ptr noundef %14, i64 noundef 128)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pg_conn, ptr %15, i32 0, i32 39
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds [128 x i8], ptr %7, i64 0, i64 0
  %19 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %17, ptr noundef @.str.2, ptr noundef %18)
  br label %20

20:                                               ; preds = %13, %2
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %24, i64 4, i1 false)
  %25 = load i32, ptr %5, align 4
  %26 = call i32 @llvm.bswap.i32(i32 %25)
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %6, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pg_conn, ptr %29, i32 0, i32 39
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %5, align 4
  %33 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %31, ptr noundef @.str.18, i32 noundef %32)
  %34 = load i32, ptr %5, align 4
  switch i32 %34, label %56 [
    i32 16, label %35
    i32 8, label %55
  ]

35:                                               ; preds = %20
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.pg_conn, ptr %36, i32 0, i32 39
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %38, ptr noundef @.str.19)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.pg_conn, ptr %40, i32 0, i32 39
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @pqTraceOutputInt32(ptr noundef %42, ptr noundef %43, ptr noundef %6, i1 noundef zeroext false)
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.pg_conn, ptr %45, i32 0, i32 39
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 @pqTraceOutputInt32(ptr noundef %47, ptr noundef %48, ptr noundef %6, i1 noundef zeroext false)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.pg_conn, ptr %50, i32 0, i32 39
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @pqTraceOutputInt32(ptr noundef %52, ptr noundef %53, ptr noundef %6, i1 noundef zeroext false)
  br label %62

55:                                               ; preds = %20
  br label %56

56:                                               ; preds = %55, %20
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.pg_conn, ptr %57, i32 0, i32 39
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %59, ptr noundef @.str.20, i32 noundef %60)
  br label %62

62:                                               ; preds = %56, %35
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.pg_conn, ptr %63, i32 0, i32 39
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @fputc(i32 noundef 10, ptr noundef %65)
  ret void
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
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %15, i64 4, i1 false)
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %16, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @llvm.bswap.i32(i32 %19)
  store i32 %20, ptr %9, align 4
  %21 = load i8, ptr %8, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %24, ptr noundef @.str.54)
  br label %30

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %9, align 4
  %29 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %27, ptr noundef @.str.27, i32 noundef %28)
  br label %30

30:                                               ; preds = %26, %23
  %31 = load i32, ptr %9, align 4
  ret i32 %31
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #4

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

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
  %11 = load i8, ptr %8, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %28

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %14, ptr noundef @.str.24)
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %16, i64 %19
  %21 = call i64 @strlen(ptr noundef %20) #8
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
  %34 = getelementptr i8, ptr %30, i64 %33
  %35 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %29, ptr noundef @.str.25, ptr noundef %34)
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
  ret void
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
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %9, i64 %12
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
  %22 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %20, ptr noundef @.str.27, i32 noundef %21)
  %23 = load i32, ptr %8, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @pqTraceOutputNchar(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %17, ptr noundef @.str.28)
  store i32 0, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %61, %4
  %20 = load i32, ptr %9, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %64

23:                                               ; preds = %19
  %24 = call ptr @__ctype_b_loc() #9
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %9, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = getelementptr i16, ptr %25, i64 %32
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 16384
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %23
  br label %61

39:                                               ; preds = %23
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %40, i64 %42
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %10, align 4
  %46 = sub i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %5, align 8
  %49 = call i64 @fwrite(ptr noundef %43, i64 noundef 1, i64 noundef %47, ptr noundef %48)
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %50, ptr noundef @.str.29, i32 noundef %56)
  %58 = load i32, ptr %9, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %10, align 4
  br label %60

60:                                               ; preds = %39
  br label %61

61:                                               ; preds = %60, %38
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %9, align 4
  br label %19, !llvm.loop !17

64:                                               ; preds = %19
  %65 = load i32, ptr %10, align 4
  %66 = load i32, ptr %6, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %79

68:                                               ; preds = %64
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %69, i64 %71
  %73 = load i32, ptr %6, align 4
  %74 = load i32, ptr %10, align 4
  %75 = sub i32 %73, %74
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %5, align 8
  %78 = call i64 @fwrite(ptr noundef %72, i64 noundef 1, i64 noundef %76, ptr noundef %77)
  br label %79

79:                                               ; preds = %68, %64
  %80 = load ptr, ptr %5, align 8
  %81 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %80, ptr noundef @.str.30)
  %82 = load i32, ptr %6, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, %82
  store i32 %85, ptr %83, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

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
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  store ptr %12, ptr %7, align 8
  %13 = call ptr @__ctype_b_loc() #9
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = getelementptr i16, ptr %14, i64 %18
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
  %29 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %25, ptr noundef @.str.33, i32 noundef %28)
  br label %36

30:                                               ; preds = %3
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %31, ptr noundef @.str.34, i32 noundef %34)
  br label %36

36:                                               ; preds = %30, %24
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
