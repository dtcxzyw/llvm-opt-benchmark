; ModuleID = 'bench/postgres/original/fe-trace.ll'
source_filename = "bench/postgres/original/fe-trace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

; Function Attrs: nofree nounwind uwtable
define void @PQtrace(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %PQuntrace.exit, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @fflush(ptr noundef nonnull %6)
  store ptr null, ptr %5, align 8
  br label %PQuntrace.exit

PQuntrace.exit:                                   ; preds = %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 0, ptr %9, align 8
  %10 = icmp eq ptr %1, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %PQuntrace.exit
  store ptr %1, ptr %5, align 8
  br label %12

12:                                               ; preds = %PQuntrace.exit, %2, %11
  ret void
}

; Function Attrs: nofree nounwind uwtable
define void @PQuntrace(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @fflush(ptr noundef nonnull %5)
  store ptr null, ptr %4, align 8
  br label %8

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %1, %8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @PQsetTraceFlags(ptr noundef captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i32 %1, ptr %9, align 8
  br label %10

10:                                               ; preds = %4, %2, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @pqTraceOutputMessage(ptr noundef captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.tm, align 8
  %7 = alloca i32, align 4
  %8 = alloca [128 x i8], align 16
  %9 = select i1 %2, ptr @.str, ptr @.str.1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #10
  %16 = load i64, ptr %4, align 8
  store i64 %16, ptr %5, align 8
  %17 = call ptr @localtime_r(ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %18 = call i64 @strftime(ptr noundef nonnull %8, i64 noundef 128, ptr noundef nonnull @.str.25, ptr noundef %17) #10
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #11
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 %19
  %21 = sub i64 128, %19
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %20, i64 noundef %21, ptr noundef nonnull @.str.26, i32 noundef %24) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %27, ptr noundef nonnull @.str.2, ptr noundef nonnull %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load i32, ptr %10, align 8
  %.pre187 = load i32, ptr %7, align 4
  br label %29

29:                                               ; preds = %14, %3
  %30 = phi i32 [ %.pre187, %14 ], [ 0, %3 ]
  %31 = phi i32 [ %.pre, %14 ], [ %11, %3 ]
  %32 = and i32 %31, 2
  %33 = icmp ne i32 %32, 0
  %34 = add i32 %30, 1
  %35 = sext i32 %30 to i64
  %36 = getelementptr inbounds i8, ptr %1, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds i8, ptr %1, i64 %38
  %.0.copyload = load i32, ptr %39, align 1
  %40 = call i32 @llvm.bswap.i32(i32 %.0.copyload)
  %41 = add i32 %30, 5
  store i32 %41, ptr %7, align 4
  %.not = xor i1 %33, true
  %or.cond = or i1 %2, %.not
  br i1 %or.cond, label %47, label %42

42:                                               ; preds = %29
  switch i8 %37, label %47 [
    i8 78, label %43
    i8 69, label %43
  ]

43:                                               ; preds = %42, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %45, ptr noundef nonnull @.str.3, ptr noundef nonnull %9) #10
  br label %51

47:                                               ; preds = %42, %29
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %49, ptr noundef nonnull @.str.4, ptr noundef nonnull %9, i32 noundef %40) #10
  br label %51

51:                                               ; preds = %47, %43
  switch i8 %37, label %593 [
    i8 49, label %52
    i8 50, label %56
    i8 51, label %60
    i8 65, label %64
    i8 66, label %90
    i8 99, label %152
    i8 67, label %156
    i8 100, label %161
    i8 68, label %168
    i8 69, label %173
    i8 102, label %178
    i8 112, label %189
    i8 70, label %201
    i8 71, label %253
    i8 72, label %285
    i8 73, label %291
    i8 75, label %295
    i8 110, label %317
    i8 78, label %321
    i8 80, label %324
    i8 81, label %357
    i8 82, label %368
    i8 115, label %421
    i8 83, label %425
    i8 116, label %431
    i8 84, label %453
    i8 118, label %516
    i8 86, label %532
    i8 87, label %543
    i8 88, label %571
    i8 90, label %575
  ]

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %54, ptr noundef nonnull @.str.5) #10
  br label %pqTraceOutput_Bind.exit

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %58, ptr noundef nonnull @.str.6) #10
  br label %pqTraceOutput_Bind.exit

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %62 = load ptr, ptr %61, align 8
  %63 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %62, ptr noundef nonnull @.str.7) #10
  br label %pqTraceOutput_Bind.exit

64:                                               ; preds = %51
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %66, ptr noundef nonnull @.str.27) #10
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %1, i64 %69
  %.0.copyload.i.i = load i32, ptr %70, align 1
  %71 = add i32 %68, 4
  store i32 %71, ptr %7, align 4
  br i1 %33, label %72, label %74

72:                                               ; preds = %64
  %73 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %66, ptr noundef nonnull @.str.72) #10
  br label %pqTraceOutput_NotificationResponse.exit

74:                                               ; preds = %64
  %75 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i)
  %76 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %66, ptr noundef nonnull @.str.71, i32 noundef %75) #10
  br label %pqTraceOutput_NotificationResponse.exit

pqTraceOutput_NotificationResponse.exit:          ; preds = %72, %74
  %77 = load i32, ptr %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %1, i64 %78
  %80 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %66, ptr noundef nonnull @.str.74, ptr noundef %79) #10
  %81 = add i32 %80, -2
  %82 = load i32, ptr %7, align 4
  %83 = add i32 %81, %82
  store i32 %83, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %1, i64 %84
  %86 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %66, ptr noundef nonnull @.str.74, ptr noundef %85) #10
  %87 = add i32 %86, -2
  %88 = load i32, ptr %7, align 4
  %89 = add i32 %87, %88
  store i32 %89, ptr %7, align 4
  br label %pqTraceOutput_Bind.exit

90:                                               ; preds = %51
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %92, ptr noundef nonnull @.str.28) #10
  %94 = load i32, ptr %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %1, i64 %95
  %97 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %92, ptr noundef nonnull @.str.74, ptr noundef %96) #10
  %98 = add i32 %97, -2
  %99 = load i32, ptr %7, align 4
  %100 = add i32 %98, %99
  store i32 %100, ptr %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %1, i64 %101
  %103 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %92, ptr noundef nonnull @.str.74, ptr noundef %102) #10
  %104 = load i32, ptr %7, align 4
  %105 = add i32 %104, %103
  %106 = add i32 %105, -2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %1, i64 %107
  %.0.copyload.i.i123 = load i16, ptr %108, align 1
  store i32 %105, ptr %7, align 4
  %109 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i123)
  %110 = zext i16 %109 to i32
  %111 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %92, ptr noundef nonnull @.str.71, i32 noundef %110) #10
  %.not.i = icmp eq i16 %.0.copyload.i.i123, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %90
  %112 = load i32, ptr %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %1, i64 %113
  %.0.copyload.i41.i = load i16, ptr %114, align 1
  %115 = add i32 %112, 2
  store i32 %115, ptr %7, align 4
  %116 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i41.i)
  %117 = zext i16 %116 to i32
  %118 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %92, ptr noundef nonnull @.str.71, i32 noundef %117) #10
  %.not55.i = icmp eq i16 %.0.copyload.i41.i, 0
  br i1 %.not55.i, label %._crit_edge50.i, label %.lr.ph49.i

.lr.ph.i:                                         ; preds = %90, %.lr.ph.i
  %.03946.i = phi i32 [ %126, %.lr.ph.i ], [ 0, %90 ]
  %119 = load i32, ptr %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %1, i64 %120
  %.0.copyload.i42.i = load i16, ptr %121, align 1
  %122 = add i32 %119, 2
  store i32 %122, ptr %7, align 4
  %123 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i42.i)
  %124 = zext i16 %123 to i32
  %125 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %92, ptr noundef nonnull @.str.71, i32 noundef %124) #10
  %126 = add nuw nsw i32 %.03946.i, 1
  %exitcond.not.i = icmp eq i32 %126, %110
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !3

._crit_edge50.i:                                  ; preds = %142, %._crit_edge.i
  %127 = load i32, ptr %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %1, i64 %128
  %.0.copyload.i43.i = load i16, ptr %129, align 1
  %130 = add i32 %127, 2
  store i32 %130, ptr %7, align 4
  %131 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i43.i)
  %132 = zext i16 %131 to i32
  %133 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %92, ptr noundef nonnull @.str.71, i32 noundef %132) #10
  %.not56.i = icmp eq i16 %.0.copyload.i43.i, 0
  br i1 %.not56.i, label %pqTraceOutput_Bind.exit, label %.lr.ph53.i

.lr.ph49.i:                                       ; preds = %._crit_edge.i, %142
  %.03847.i = phi i32 [ %143, %142 ], [ 0, %._crit_edge.i ]
  %134 = load i32, ptr %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %1, i64 %135
  %.0.copyload.i44.i = load i32, ptr %136, align 1
  %137 = add i32 %134, 4
  store i32 %137, ptr %7, align 4
  %138 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i44.i)
  %139 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %92, ptr noundef nonnull @.str.71, i32 noundef %138) #10
  %140 = icmp eq i32 %.0.copyload.i44.i, -1
  br i1 %140, label %142, label %141

141:                                              ; preds = %.lr.ph49.i
  call fastcc void @pqTraceOutputNchar(ptr noundef %92, i32 noundef %138, ptr noundef nonnull %1, ptr noundef nonnull %7, i1 noundef zeroext false)
  br label %142

142:                                              ; preds = %141, %.lr.ph49.i
  %143 = add nuw nsw i32 %.03847.i, 1
  %exitcond58.not.i = icmp eq i32 %143, %117
  br i1 %exitcond58.not.i, label %._crit_edge50.i, label %.lr.ph49.i, !llvm.loop !5

.lr.ph53.i:                                       ; preds = %._crit_edge50.i, %.lr.ph53.i
  %.051.i = phi i32 [ %151, %.lr.ph53.i ], [ 0, %._crit_edge50.i ]
  %144 = load i32, ptr %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %1, i64 %145
  %.0.copyload.i45.i = load i16, ptr %146, align 1
  %147 = add i32 %144, 2
  store i32 %147, ptr %7, align 4
  %148 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i45.i)
  %149 = zext i16 %148 to i32
  %150 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %92, ptr noundef nonnull @.str.71, i32 noundef %149) #10
  %151 = add nuw nsw i32 %.051.i, 1
  %exitcond60.not.i = icmp eq i32 %151, %132
  br i1 %exitcond60.not.i, label %pqTraceOutput_Bind.exit, label %.lr.ph53.i, !llvm.loop !6

152:                                              ; preds = %51
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %154, ptr noundef nonnull @.str.8) #10
  br label %pqTraceOutput_Bind.exit

156:                                              ; preds = %51
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %158 = load ptr, ptr %157, align 8
  br i1 %2, label %159, label %160

159:                                              ; preds = %156
  call fastcc void @pqTraceOutput_Close(ptr noundef %158, ptr noundef nonnull %1, ptr noundef %7)
  br label %pqTraceOutput_Bind.exit

160:                                              ; preds = %156
  call fastcc void @pqTraceOutput_CommandComplete(ptr noundef %158, ptr noundef nonnull %1, ptr noundef %7)
  br label %pqTraceOutput_Bind.exit

161:                                              ; preds = %51
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %163, ptr noundef nonnull @.str.37) #10
  %165 = load i32, ptr %7, align 4
  %166 = add i32 %40, 1
  %167 = sub i32 %166, %165
  call fastcc void @pqTraceOutputNchar(ptr noundef %163, i32 noundef %167, ptr noundef nonnull readonly %1, ptr noundef nonnull %7, i1 noundef zeroext %33)
  br label %pqTraceOutput_Bind.exit

168:                                              ; preds = %51
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %170 = load ptr, ptr %169, align 8
  br i1 %2, label %171, label %172

171:                                              ; preds = %168
  call fastcc void @pqTraceOutput_Describe(ptr noundef %170, ptr noundef nonnull %1, ptr noundef %7)
  br label %pqTraceOutput_Bind.exit

172:                                              ; preds = %168
  call fastcc void @pqTraceOutput_DataRow(ptr noundef %170, ptr noundef nonnull %1, ptr noundef %7)
  br label %pqTraceOutput_Bind.exit

173:                                              ; preds = %51
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %175 = load ptr, ptr %174, align 8
  br i1 %2, label %176, label %177

176:                                              ; preds = %173
  call fastcc void @pqTraceOutput_Execute(ptr noundef %175, ptr noundef nonnull %1, ptr noundef %7)
  br label %pqTraceOutput_Bind.exit

177:                                              ; preds = %173
  call fastcc void @pqTraceOutputNR(ptr noundef %175, ptr noundef nonnull @.str.41, ptr noundef nonnull %1, ptr noundef nonnull %7, i1 noundef zeroext %33)
  br label %pqTraceOutput_Bind.exit

178:                                              ; preds = %51
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %180, ptr noundef nonnull @.str.42) #10
  %182 = load i32, ptr %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %1, i64 %183
  %185 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %180, ptr noundef nonnull @.str.74, ptr noundef %184) #10
  %186 = add i32 %185, -2
  %187 = load i32, ptr %7, align 4
  %188 = add i32 %186, %187
  store i32 %188, ptr %7, align 4
  br label %pqTraceOutput_Bind.exit

189:                                              ; preds = %51
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 841
  %191 = load i8, ptr %190, align 1
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %193 = load ptr, ptr %192, align 8
  switch i8 %191, label %198 [
    i8 71, label %194
    i8 80, label %195
    i8 73, label %196
    i8 83, label %197
  ]

194:                                              ; preds = %189
  call fastcc void @pqTraceOutput_GSSResponse(ptr noundef %193, ptr noundef nonnull %1, ptr noundef %7, i32 noundef %40, i1 noundef zeroext %33)
  br label %200

195:                                              ; preds = %189
  call fastcc void @pqTraceOutput_PasswordMessage(ptr noundef %193, ptr noundef nonnull %1, ptr noundef %7)
  br label %200

196:                                              ; preds = %189
  call fastcc void @pqTraceOutput_SASLInitialResponse(ptr noundef %193, ptr noundef nonnull %1, ptr noundef %7, i1 noundef zeroext %33)
  br label %200

197:                                              ; preds = %189
  call fastcc void @pqTraceOutput_SASLResponse(ptr noundef %193, ptr noundef nonnull %1, ptr noundef %7, i32 noundef %40, i1 noundef zeroext %33)
  br label %200

198:                                              ; preds = %189
  %199 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %193, ptr noundef nonnull @.str.9) #10
  br label %200

200:                                              ; preds = %198, %197, %196, %195, %194
  store i8 0, ptr %190, align 1
  br label %pqTraceOutput_Bind.exit

201:                                              ; preds = %51
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %203 = load ptr, ptr %202, align 8
  %204 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %203, ptr noundef nonnull @.str.47) #10
  %205 = load i32, ptr %7, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %1, i64 %206
  %.0.copyload.i.i124 = load i32, ptr %207, align 1
  %208 = add i32 %205, 4
  store i32 %208, ptr %7, align 4
  br i1 %33, label %209, label %211

209:                                              ; preds = %201
  %210 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %203, ptr noundef nonnull @.str.72) #10
  br label %pqTraceOutputInt32.exit.i

211:                                              ; preds = %201
  %212 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i124)
  %213 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %203, ptr noundef nonnull @.str.71, i32 noundef %212) #10
  br label %pqTraceOutputInt32.exit.i

pqTraceOutputInt32.exit.i:                        ; preds = %211, %209
  %214 = load i32, ptr %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %1, i64 %215
  %.0.copyload.i32.i = load i16, ptr %216, align 1
  %217 = add i32 %214, 2
  store i32 %217, ptr %7, align 4
  %218 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i32.i)
  %219 = zext i16 %218 to i32
  %220 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %203, ptr noundef nonnull @.str.71, i32 noundef %219) #10
  %.not.i125 = icmp eq i16 %.0.copyload.i32.i, 0
  br i1 %.not.i125, label %._crit_edge.i128, label %.lr.ph.i126

._crit_edge.i128:                                 ; preds = %.lr.ph.i126, %pqTraceOutputInt32.exit.i
  %221 = load i32, ptr %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %1, i64 %222
  %.0.copyload.i33.i = load i16, ptr %223, align 1
  %224 = add i32 %221, 2
  store i32 %224, ptr %7, align 4
  %225 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i33.i)
  %226 = zext i16 %225 to i32
  %227 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %203, ptr noundef nonnull @.str.71, i32 noundef %226) #10
  %.not42.i = icmp eq i16 %.0.copyload.i33.i, 0
  br i1 %.not42.i, label %pqTraceOutput_FunctionCall.exit, label %.lr.ph40.i

.lr.ph.i126:                                      ; preds = %pqTraceOutputInt32.exit.i, %.lr.ph.i126
  %.03037.i = phi i32 [ %235, %.lr.ph.i126 ], [ 0, %pqTraceOutputInt32.exit.i ]
  %228 = load i32, ptr %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %1, i64 %229
  %.0.copyload.i34.i = load i16, ptr %230, align 1
  %231 = add i32 %228, 2
  store i32 %231, ptr %7, align 4
  %232 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i34.i)
  %233 = zext i16 %232 to i32
  %234 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %203, ptr noundef nonnull @.str.71, i32 noundef %233) #10
  %235 = add nuw nsw i32 %.03037.i, 1
  %exitcond.not.i127 = icmp eq i32 %235, %219
  br i1 %exitcond.not.i127, label %._crit_edge.i128, label %.lr.ph.i126, !llvm.loop !7

.lr.ph40.i:                                       ; preds = %._crit_edge.i128, %244
  %.038.i = phi i32 [ %245, %244 ], [ 0, %._crit_edge.i128 ]
  %236 = load i32, ptr %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %1, i64 %237
  %.0.copyload.i36.i = load i32, ptr %238, align 1
  %239 = add i32 %236, 4
  store i32 %239, ptr %7, align 4
  %240 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i36.i)
  %241 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %203, ptr noundef nonnull @.str.71, i32 noundef %240) #10
  %242 = icmp eq i32 %.0.copyload.i36.i, -1
  br i1 %242, label %244, label %243

243:                                              ; preds = %.lr.ph40.i
  call fastcc void @pqTraceOutputNchar(ptr noundef %203, i32 noundef %240, ptr noundef nonnull readonly %1, ptr noundef nonnull %7, i1 noundef zeroext false)
  br label %244

244:                                              ; preds = %243, %.lr.ph40.i
  %245 = add nuw nsw i32 %.038.i, 1
  %exitcond44.not.i = icmp eq i32 %245, %226
  br i1 %exitcond44.not.i, label %pqTraceOutput_FunctionCall.exit, label %.lr.ph40.i, !llvm.loop !8

pqTraceOutput_FunctionCall.exit:                  ; preds = %244, %._crit_edge.i128
  %246 = load i32, ptr %7, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %1, i64 %247
  %.0.copyload.i35.i = load i16, ptr %248, align 1
  %249 = add i32 %246, 2
  store i32 %249, ptr %7, align 4
  %250 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i35.i)
  %251 = zext i16 %250 to i32
  %252 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %203, ptr noundef nonnull @.str.71, i32 noundef %251) #10
  br label %pqTraceOutput_Bind.exit

253:                                              ; preds = %51
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %255, ptr noundef nonnull @.str.48) #10
  %257 = load i32, ptr %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %1, i64 %258
  %260 = tail call ptr @__ctype_b_loc() #12
  %261 = load ptr, ptr %260, align 8
  %262 = load i8, ptr %259, align 1
  %263 = zext i8 %262 to i64
  %264 = getelementptr inbounds nuw [2 x i8], ptr %261, i64 %263
  %265 = load i16, ptr %264, align 2
  %266 = and i16 %265, 16384
  %.not.i.i = icmp eq i16 %266, 0
  %267 = sext i8 %262 to i32
  %.str.34..str.35.i.i = select i1 %.not.i.i, ptr @.str.34, ptr @.str.35
  %268 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %255, ptr noundef nonnull %.str.34..str.35.i.i, i32 noundef %267) #10
  %269 = load i32, ptr %7, align 4
  %270 = add i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %1, i64 %271
  %.0.copyload.i.i129 = load i16, ptr %272, align 1
  %273 = add i32 %269, 3
  store i32 %273, ptr %7, align 4
  %274 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i129)
  %275 = zext i16 %274 to i32
  %276 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %255, ptr noundef nonnull @.str.71, i32 noundef %275) #10
  %.not.i130 = icmp eq i16 %.0.copyload.i.i129, 0
  br i1 %.not.i130, label %pqTraceOutput_Bind.exit, label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %253, %.lr.ph.i131
  %.013.i = phi i32 [ %284, %.lr.ph.i131 ], [ 0, %253 ]
  %277 = load i32, ptr %7, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %1, i64 %278
  %.0.copyload.i12.i = load i16, ptr %279, align 1
  %280 = add i32 %277, 2
  store i32 %280, ptr %7, align 4
  %281 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i12.i)
  %282 = zext i16 %281 to i32
  %283 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %255, ptr noundef nonnull @.str.71, i32 noundef %282) #10
  %284 = add nuw nsw i32 %.013.i, 1
  %exitcond.not.i132 = icmp eq i32 %284, %275
  br i1 %exitcond.not.i132, label %pqTraceOutput_Bind.exit, label %.lr.ph.i131, !llvm.loop !9

285:                                              ; preds = %51
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %287 = load ptr, ptr %286, align 8
  br i1 %2, label %288, label %290

288:                                              ; preds = %285
  %289 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %287, ptr noundef nonnull @.str.10) #10
  br label %pqTraceOutput_Bind.exit

290:                                              ; preds = %285
  call fastcc void @pqTraceOutput_CopyOutResponse(ptr noundef %287, ptr noundef nonnull %1, ptr noundef %7)
  br label %pqTraceOutput_Bind.exit

291:                                              ; preds = %51
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %293 = load ptr, ptr %292, align 8
  %294 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %293, ptr noundef nonnull @.str.11) #10
  br label %pqTraceOutput_Bind.exit

295:                                              ; preds = %51
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %297 = load ptr, ptr %296, align 8
  %298 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %297, ptr noundef nonnull @.str.50) #10
  %299 = load i32, ptr %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %1, i64 %300
  %.0.copyload.i.i134 = load i32, ptr %301, align 1
  %302 = add i32 %299, 4
  store i32 %302, ptr %7, align 4
  br i1 %33, label %303, label %308

303:                                              ; preds = %295
  %304 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %297, ptr noundef nonnull @.str.72) #10
  %305 = load i32, ptr %7, align 4
  %306 = add i32 %305, 4
  store i32 %306, ptr %7, align 4
  %307 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %297, ptr noundef nonnull @.str.72) #10
  br label %pqTraceOutput_Bind.exit

308:                                              ; preds = %295
  %309 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i134)
  %310 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %297, ptr noundef nonnull @.str.71, i32 noundef %309) #10
  %311 = load i32, ptr %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i8, ptr %1, i64 %312
  %.0.copyload.i8.i = load i32, ptr %313, align 1
  %314 = add i32 %311, 4
  store i32 %314, ptr %7, align 4
  %315 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i8.i)
  %316 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %297, ptr noundef nonnull @.str.71, i32 noundef %315) #10
  br label %pqTraceOutput_Bind.exit

317:                                              ; preds = %51
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %319 = load ptr, ptr %318, align 8
  %320 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %319, ptr noundef nonnull @.str.12) #10
  br label %pqTraceOutput_Bind.exit

321:                                              ; preds = %51
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %323 = load ptr, ptr %322, align 8
  call fastcc void @pqTraceOutputNR(ptr noundef %323, ptr noundef nonnull @.str.51, ptr noundef nonnull %1, ptr noundef nonnull %7, i1 noundef zeroext %33)
  br label %pqTraceOutput_Bind.exit

324:                                              ; preds = %51
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %326 = load ptr, ptr %325, align 8
  %327 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %326, ptr noundef nonnull @.str.52) #10
  %328 = load i32, ptr %7, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %1, i64 %329
  %331 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %326, ptr noundef nonnull @.str.74, ptr noundef %330) #10
  %332 = add i32 %331, -2
  %333 = load i32, ptr %7, align 4
  %334 = add i32 %332, %333
  store i32 %334, ptr %7, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %1, i64 %335
  %337 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %326, ptr noundef nonnull @.str.74, ptr noundef %336) #10
  %338 = load i32, ptr %7, align 4
  %339 = add i32 %338, %337
  %340 = add i32 %339, -2
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %1, i64 %341
  %.0.copyload.i.i135 = load i16, ptr %342, align 1
  store i32 %339, ptr %7, align 4
  %343 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i135)
  %344 = zext i16 %343 to i32
  %345 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %326, ptr noundef nonnull @.str.71, i32 noundef %344) #10
  %.not.i136 = icmp eq i16 %.0.copyload.i.i135, 0
  br i1 %.not.i136, label %pqTraceOutput_Bind.exit, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %324
  br i1 %33, label %pqTraceOutputInt32.exit.us.i, label %pqTraceOutputInt32.exit.i138

pqTraceOutputInt32.exit.us.i:                     ; preds = %.lr.ph.i137, %pqTraceOutputInt32.exit.us.i
  %.017.us.i = phi i32 [ %349, %pqTraceOutputInt32.exit.us.i ], [ 0, %.lr.ph.i137 ]
  %346 = load i32, ptr %7, align 4
  %347 = add i32 %346, 4
  store i32 %347, ptr %7, align 4
  %348 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %326, ptr noundef nonnull @.str.72) #10
  %349 = add nuw nsw i32 %.017.us.i, 1
  %exitcond20.not.i = icmp eq i32 %349, %344
  br i1 %exitcond20.not.i, label %pqTraceOutput_Bind.exit, label %pqTraceOutputInt32.exit.us.i, !llvm.loop !10

pqTraceOutputInt32.exit.i138:                     ; preds = %.lr.ph.i137, %pqTraceOutputInt32.exit.i138
  %.017.i = phi i32 [ %356, %pqTraceOutputInt32.exit.i138 ], [ 0, %.lr.ph.i137 ]
  %350 = load i32, ptr %7, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %1, i64 %351
  %.0.copyload.i16.i = load i32, ptr %352, align 1
  %353 = add i32 %350, 4
  store i32 %353, ptr %7, align 4
  %354 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i16.i)
  %355 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %326, ptr noundef nonnull @.str.71, i32 noundef %354) #10
  %356 = add nuw nsw i32 %.017.i, 1
  %exitcond.not.i139 = icmp eq i32 %356, %344
  br i1 %exitcond.not.i139, label %pqTraceOutput_Bind.exit, label %pqTraceOutputInt32.exit.i138, !llvm.loop !10

357:                                              ; preds = %51
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %359 = load ptr, ptr %358, align 8
  %360 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %359, ptr noundef nonnull @.str.53) #10
  %361 = load i32, ptr %7, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %1, i64 %362
  %364 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %359, ptr noundef nonnull @.str.74, ptr noundef %363) #10
  %365 = add i32 %364, -2
  %366 = load i32, ptr %7, align 4
  %367 = add i32 %365, %366
  store i32 %367, ptr %7, align 4
  br label %pqTraceOutput_Bind.exit

368:                                              ; preds = %51
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %370 = load ptr, ptr %369, align 8
  %371 = load i32, ptr %7, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr %1, i64 %372
  %.0.copyload.i = load i32, ptr %373, align 1
  %374 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  %375 = add i32 %371, 4
  store i32 %375, ptr %7, align 4
  switch i32 %374, label %419 [
    i32 0, label %376
    i32 3, label %378
    i32 5, label %380
    i32 7, label %382
    i32 8, label %384
    i32 9, label %389
    i32 10, label %391
    i32 11, label %409
    i32 12, label %414
  ]

376:                                              ; preds = %368
  %377 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %370, ptr noundef nonnull @.str.54) #10
  br label %pqTraceOutput_Bind.exit

378:                                              ; preds = %368
  %379 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %370, ptr noundef nonnull @.str.55) #10
  br label %pqTraceOutput_Bind.exit

380:                                              ; preds = %368
  %381 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %370, ptr noundef nonnull @.str.56) #10
  br label %pqTraceOutput_Bind.exit

382:                                              ; preds = %368
  %383 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %370, ptr noundef nonnull @.str.57) #10
  br label %pqTraceOutput_Bind.exit

384:                                              ; preds = %368
  %385 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %370, ptr noundef nonnull @.str.58) #10
  %386 = load i32, ptr %7, align 4
  %387 = add i32 %40, 1
  %388 = sub i32 %387, %386
  call fastcc void @pqTraceOutputNchar(ptr noundef %370, i32 noundef %388, ptr noundef nonnull %1, ptr noundef nonnull %7, i1 noundef zeroext %33)
  br label %pqTraceOutput_Bind.exit

389:                                              ; preds = %368
  %390 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %370, ptr noundef nonnull @.str.59) #10
  br label %pqTraceOutput_Bind.exit

391:                                              ; preds = %368
  %392 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %370, ptr noundef nonnull @.str.60) #10
  %393 = load i32, ptr %7, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %1, i64 %394
  %396 = load i8, ptr %395, align 1
  %.not43.i = icmp eq i8 %396, 0
  br i1 %.not43.i, label %._crit_edge.i143, label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %391, %.lr.ph.i141
  %397 = phi ptr [ %403, %.lr.ph.i141 ], [ %395, %391 ]
  %398 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %370, ptr noundef nonnull @.str.74, ptr noundef nonnull %397) #10
  %399 = add i32 %398, -2
  %400 = load i32, ptr %7, align 4
  %401 = add i32 %399, %400
  store i32 %401, ptr %7, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i8, ptr %1, i64 %402
  %404 = load i8, ptr %403, align 1
  %.not.i142 = icmp eq i8 %404, 0
  br i1 %.not.i142, label %._crit_edge.i143, label %.lr.ph.i141, !llvm.loop !11

._crit_edge.i143:                                 ; preds = %.lr.ph.i141, %391
  %.lcssa.i = phi ptr [ %395, %391 ], [ %403, %.lr.ph.i141 ]
  %405 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %370, ptr noundef nonnull @.str.74, ptr noundef nonnull %.lcssa.i) #10
  %406 = add i32 %405, -2
  %407 = load i32, ptr %7, align 4
  %408 = add i32 %406, %407
  store i32 %408, ptr %7, align 4
  br label %pqTraceOutput_Bind.exit

409:                                              ; preds = %368
  %410 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %370, ptr noundef nonnull @.str.61) #10
  %411 = load i32, ptr %7, align 4
  %412 = add i32 %40, 1
  %413 = sub i32 %412, %411
  call fastcc void @pqTraceOutputNchar(ptr noundef %370, i32 noundef %413, ptr noundef nonnull %1, ptr noundef nonnull %7, i1 noundef zeroext %33)
  br label %pqTraceOutput_Bind.exit

414:                                              ; preds = %368
  %415 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %370, ptr noundef nonnull @.str.62) #10
  %416 = load i32, ptr %7, align 4
  %417 = add i32 %40, 1
  %418 = sub i32 %417, %416
  call fastcc void @pqTraceOutputNchar(ptr noundef %370, i32 noundef %418, ptr noundef nonnull %1, ptr noundef nonnull %7, i1 noundef zeroext %33)
  br label %pqTraceOutput_Bind.exit

419:                                              ; preds = %368
  %420 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %370, ptr noundef nonnull @.str.63, i32 noundef %374) #10
  br label %pqTraceOutput_Bind.exit

421:                                              ; preds = %51
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %423 = load ptr, ptr %422, align 8
  %424 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %423, ptr noundef nonnull @.str.13) #10
  br label %pqTraceOutput_Bind.exit

425:                                              ; preds = %51
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %427 = load ptr, ptr %426, align 8
  br i1 %2, label %428, label %430

428:                                              ; preds = %425
  %429 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %427, ptr noundef nonnull @.str.14) #10
  br label %pqTraceOutput_Bind.exit

430:                                              ; preds = %425
  call fastcc void @pqTraceOutput_ParameterStatus(ptr noundef %427, ptr noundef nonnull %1, ptr noundef %7)
  br label %pqTraceOutput_Bind.exit

431:                                              ; preds = %51
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %433 = load ptr, ptr %432, align 8
  %434 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %433, ptr noundef nonnull @.str.65) #10
  %435 = load i32, ptr %7, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %1, i64 %436
  %.0.copyload.i.i144 = load i16, ptr %437, align 1
  %438 = add i32 %435, 2
  store i32 %438, ptr %7, align 4
  %439 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i144)
  %440 = zext i16 %439 to i32
  %441 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %433, ptr noundef nonnull @.str.71, i32 noundef %440) #10
  %.not.i145 = icmp eq i16 %.0.copyload.i.i144, 0
  br i1 %.not.i145, label %pqTraceOutput_Bind.exit, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %431
  br i1 %33, label %pqTraceOutputInt32.exit.us.i150, label %pqTraceOutputInt32.exit.i147

pqTraceOutputInt32.exit.us.i150:                  ; preds = %.lr.ph.i146, %pqTraceOutputInt32.exit.us.i150
  %.011.us.i = phi i32 [ %445, %pqTraceOutputInt32.exit.us.i150 ], [ 0, %.lr.ph.i146 ]
  %442 = load i32, ptr %7, align 4
  %443 = add i32 %442, 4
  store i32 %443, ptr %7, align 4
  %444 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %433, ptr noundef nonnull @.str.72) #10
  %445 = add nuw nsw i32 %.011.us.i, 1
  %exitcond14.not.i = icmp eq i32 %445, %440
  br i1 %exitcond14.not.i, label %pqTraceOutput_Bind.exit, label %pqTraceOutputInt32.exit.us.i150, !llvm.loop !12

pqTraceOutputInt32.exit.i147:                     ; preds = %.lr.ph.i146, %pqTraceOutputInt32.exit.i147
  %.011.i = phi i32 [ %452, %pqTraceOutputInt32.exit.i147 ], [ 0, %.lr.ph.i146 ]
  %446 = load i32, ptr %7, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i8, ptr %1, i64 %447
  %.0.copyload.i10.i = load i32, ptr %448, align 1
  %449 = add i32 %446, 4
  store i32 %449, ptr %7, align 4
  %450 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i10.i)
  %451 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %433, ptr noundef nonnull @.str.71, i32 noundef %450) #10
  %452 = add nuw nsw i32 %.011.i, 1
  %exitcond.not.i148 = icmp eq i32 %452, %440
  br i1 %exitcond.not.i148, label %pqTraceOutput_Bind.exit, label %pqTraceOutputInt32.exit.i147, !llvm.loop !12

453:                                              ; preds = %51
  %454 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %455 = load ptr, ptr %454, align 8
  %456 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %455, ptr noundef nonnull @.str.66) #10
  %457 = load i32, ptr %7, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i8, ptr %1, i64 %458
  %.0.copyload.i.i151 = load i16, ptr %459, align 1
  %460 = add i32 %457, 2
  store i32 %460, ptr %7, align 4
  %461 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i151)
  %462 = zext i16 %461 to i32
  %463 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %455, ptr noundef nonnull @.str.71, i32 noundef %462) #10
  %.not.i152 = icmp eq i16 %.0.copyload.i.i151, 0
  br i1 %.not.i152, label %pqTraceOutput_Bind.exit, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %453, %pqTraceOutputInt32.exit32.i
  %.036.i = phi i32 [ %515, %pqTraceOutputInt32.exit32.i ], [ 0, %453 ]
  %464 = load i32, ptr %7, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i8, ptr %1, i64 %465
  %467 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %455, ptr noundef nonnull @.str.74, ptr noundef %466) #10
  %468 = add i32 %467, -2
  %469 = load i32, ptr %7, align 4
  %470 = add i32 %468, %469
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds i8, ptr %1, i64 %471
  %.0.copyload.i29.i = load i32, ptr %472, align 1
  %473 = add i32 %470, 4
  store i32 %473, ptr %7, align 4
  br i1 %33, label %474, label %476

474:                                              ; preds = %.lr.ph.i153
  %475 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %455, ptr noundef nonnull @.str.72) #10
  br label %pqTraceOutputInt32.exit.i154

476:                                              ; preds = %.lr.ph.i153
  %477 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i29.i)
  %478 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %455, ptr noundef nonnull @.str.71, i32 noundef %477) #10
  br label %pqTraceOutputInt32.exit.i154

pqTraceOutputInt32.exit.i154:                     ; preds = %476, %474
  %479 = load i32, ptr %7, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %1, i64 %480
  %.0.copyload.i30.i = load i16, ptr %481, align 1
  %482 = add i32 %479, 2
  store i32 %482, ptr %7, align 4
  %483 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i30.i)
  %484 = zext i16 %483 to i32
  %485 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %455, ptr noundef nonnull @.str.71, i32 noundef %484) #10
  %486 = load i32, ptr %7, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds i8, ptr %1, i64 %487
  %.0.copyload.i31.i = load i32, ptr %488, align 1
  %489 = add i32 %486, 4
  store i32 %489, ptr %7, align 4
  br i1 %33, label %490, label %492

490:                                              ; preds = %pqTraceOutputInt32.exit.i154
  %491 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %455, ptr noundef nonnull @.str.72) #10
  br label %pqTraceOutputInt32.exit32.i

492:                                              ; preds = %pqTraceOutputInt32.exit.i154
  %493 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i31.i)
  %494 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %455, ptr noundef nonnull @.str.71, i32 noundef %493) #10
  br label %pqTraceOutputInt32.exit32.i

pqTraceOutputInt32.exit32.i:                      ; preds = %492, %490
  %495 = load i32, ptr %7, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i8, ptr %1, i64 %496
  %.0.copyload.i33.i155 = load i16, ptr %497, align 1
  %498 = add i32 %495, 2
  store i32 %498, ptr %7, align 4
  %499 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i33.i155)
  %500 = zext i16 %499 to i32
  %501 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %455, ptr noundef nonnull @.str.71, i32 noundef %500) #10
  %502 = load i32, ptr %7, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds i8, ptr %1, i64 %503
  %.0.copyload.i34.i156 = load i32, ptr %504, align 1
  %505 = add i32 %502, 4
  store i32 %505, ptr %7, align 4
  %506 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i34.i156)
  %507 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %455, ptr noundef nonnull @.str.71, i32 noundef %506) #10
  %508 = load i32, ptr %7, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i8, ptr %1, i64 %509
  %.0.copyload.i35.i157 = load i16, ptr %510, align 1
  %511 = add i32 %508, 2
  store i32 %511, ptr %7, align 4
  %512 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i35.i157)
  %513 = zext i16 %512 to i32
  %514 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %455, ptr noundef nonnull @.str.71, i32 noundef %513) #10
  %515 = add nuw nsw i32 %.036.i, 1
  %exitcond.not.i158 = icmp eq i32 %515, %462
  br i1 %exitcond.not.i158, label %pqTraceOutput_Bind.exit, label %.lr.ph.i153, !llvm.loop !13

516:                                              ; preds = %51
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %518 = load ptr, ptr %517, align 8
  %519 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %518, ptr noundef nonnull @.str.67) #10
  %520 = load i32, ptr %7, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i8, ptr %1, i64 %521
  %.0.copyload.i.i160 = load i32, ptr %522, align 1
  %523 = add i32 %520, 4
  store i32 %523, ptr %7, align 4
  %524 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i160)
  %525 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %518, ptr noundef nonnull @.str.71, i32 noundef %524) #10
  %526 = load i32, ptr %7, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i8, ptr %1, i64 %527
  %.0.copyload.i7.i = load i32, ptr %528, align 1
  %529 = add i32 %526, 4
  store i32 %529, ptr %7, align 4
  %530 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i7.i)
  %531 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %518, ptr noundef nonnull @.str.71, i32 noundef %530) #10
  br label %pqTraceOutput_Bind.exit

532:                                              ; preds = %51
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %534 = load ptr, ptr %533, align 8
  %535 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %534, ptr noundef nonnull @.str.68) #10
  %536 = load i32, ptr %7, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds i8, ptr %1, i64 %537
  %.0.copyload.i.i161 = load i32, ptr %538, align 1
  %539 = add i32 %536, 4
  store i32 %539, ptr %7, align 4
  %540 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i161)
  %541 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %534, ptr noundef nonnull @.str.71, i32 noundef %540) #10
  %.not.i162 = icmp eq i32 %.0.copyload.i.i161, -1
  br i1 %.not.i162, label %pqTraceOutput_Bind.exit, label %542

542:                                              ; preds = %532
  call fastcc void @pqTraceOutputNchar(ptr noundef %534, i32 noundef %540, ptr noundef nonnull readonly %1, ptr noundef nonnull %7, i1 noundef zeroext false)
  br label %pqTraceOutput_Bind.exit

543:                                              ; preds = %51
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %545 = load ptr, ptr %544, align 8
  %546 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %545, ptr noundef nonnull @.str.69) #10
  %547 = load i32, ptr %7, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i8, ptr %1, i64 %548
  %550 = tail call ptr @__ctype_b_loc() #12
  %551 = load ptr, ptr %550, align 8
  %552 = load i8, ptr %549, align 1
  %553 = zext i8 %552 to i64
  %554 = getelementptr inbounds nuw [2 x i8], ptr %551, i64 %553
  %555 = load i16, ptr %554, align 2
  %556 = and i16 %555, 16384
  %.not.i.i163 = icmp eq i16 %556, 0
  %557 = sext i8 %552 to i32
  %.str.34..str.35.i.i164 = select i1 %.not.i.i163, ptr @.str.34, ptr @.str.35
  %558 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %545, ptr noundef nonnull %.str.34..str.35.i.i164, i32 noundef %557) #10
  %559 = load i32, ptr %7, align 4
  %560 = add i32 %559, 1
  store i32 %560, ptr %7, align 4
  %561 = icmp sgt i32 %40, %560
  br i1 %561, label %.lr.ph.i166, label %pqTraceOutput_Bind.exit

.lr.ph.i166:                                      ; preds = %543, %.lr.ph.i166
  %562 = phi i32 [ %569, %.lr.ph.i166 ], [ %560, %543 ]
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds i8, ptr %1, i64 %563
  %.0.copyload.i.i167 = load i16, ptr %564, align 1
  %565 = add i32 %562, 2
  store i32 %565, ptr %7, align 4
  %566 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i167)
  %567 = zext i16 %566 to i32
  %568 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %545, ptr noundef nonnull @.str.71, i32 noundef %567) #10
  %569 = load i32, ptr %7, align 4
  %570 = icmp sgt i32 %40, %569
  br i1 %570, label %.lr.ph.i166, label %pqTraceOutput_Bind.exit, !llvm.loop !14

571:                                              ; preds = %51
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %573 = load ptr, ptr %572, align 8
  %574 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %573, ptr noundef nonnull @.str.15) #10
  br label %pqTraceOutput_Bind.exit

575:                                              ; preds = %51
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %577 = load ptr, ptr %576, align 8
  %578 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %577, ptr noundef nonnull @.str.70) #10
  %579 = load i32, ptr %7, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i8, ptr %1, i64 %580
  %582 = tail call ptr @__ctype_b_loc() #12
  %583 = load ptr, ptr %582, align 8
  %584 = load i8, ptr %581, align 1
  %585 = zext i8 %584 to i64
  %586 = getelementptr inbounds nuw [2 x i8], ptr %583, i64 %585
  %587 = load i16, ptr %586, align 2
  %588 = and i16 %587, 16384
  %.not.i.i168 = icmp eq i16 %588, 0
  %589 = sext i8 %584 to i32
  %.str.34..str.35.i.i169 = select i1 %.not.i.i168, ptr @.str.34, ptr @.str.35
  %590 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %577, ptr noundef nonnull %.str.34..str.35.i.i169, i32 noundef %589) #10
  %591 = load i32, ptr %7, align 4
  %592 = add i32 %591, 1
  store i32 %592, ptr %7, align 4
  br label %pqTraceOutput_Bind.exit

593:                                              ; preds = %51
  %594 = sext i8 %37 to i32
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %596 = load ptr, ptr %595, align 8
  %597 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %596, ptr noundef nonnull @.str.16, i32 noundef %594) #10
  br label %pqTraceOutput_Bind.exit

pqTraceOutput_Bind.exit:                          ; preds = %.lr.ph.i166, %pqTraceOutputInt32.exit32.i, %pqTraceOutputInt32.exit.i147, %pqTraceOutputInt32.exit.us.i150, %pqTraceOutputInt32.exit.i138, %pqTraceOutputInt32.exit.us.i, %.lr.ph.i131, %.lr.ph53.i, %543, %542, %532, %453, %431, %419, %414, %409, %._crit_edge.i143, %389, %384, %382, %380, %378, %376, %324, %308, %303, %253, %._crit_edge50.i, %428, %430, %288, %290, %176, %177, %171, %172, %159, %160, %593, %575, %571, %516, %421, %357, %321, %317, %291, %pqTraceOutput_FunctionCall.exit, %200, %178, %161, %152, %pqTraceOutput_NotificationResponse.exit, %60, %56, %52
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %599 = load ptr, ptr %598, align 8
  %600 = call i32 @fputc(i32 noundef 10, ptr noundef %599)
  %601 = load i32, ptr %7, align 4
  %602 = add i32 %601, -1
  %.not122 = icmp eq i32 %602, %40
  br i1 %.not122, label %606, label %603

603:                                              ; preds = %pqTraceOutput_Bind.exit
  %604 = load ptr, ptr %598, align 8
  %605 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %604, ptr noundef nonnull @.str.17, i32 noundef %602, i32 noundef %40) #10
  br label %606

606:                                              ; preds = %603, %pqTraceOutput_Bind.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nounwind uwtable
define internal fastcc void @pqTraceOutput_Close(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #3 {
  %4 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.33) #10
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = tail call ptr @__ctype_b_loc() #12
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %7, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 16384
  %.not.i = icmp eq i16 %14, 0
  %15 = sext i8 %10 to i32
  %.str.34..str.35.i = select i1 %.not.i, ptr @.str.34, ptr @.str.35
  %16 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull %.str.34..str.35.i, i32 noundef %15) #10
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  %21 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef %20) #10
  %22 = add i32 %21, -2
  %23 = load i32, ptr %2, align 4
  %24 = add i32 %22, %23
  store i32 %24, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pqTraceOutput_CommandComplete(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #3 {
  %4 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.36) #10
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef %7) #10
  %9 = add i32 %8, -2
  %10 = load i32, ptr %2, align 4
  %11 = add i32 %9, %10
  store i32 %11, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pqTraceOutput_Describe(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #3 {
  %4 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.38) #10
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = tail call ptr @__ctype_b_loc() #12
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %7, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 16384
  %.not.i = icmp eq i16 %14, 0
  %15 = sext i8 %10 to i32
  %.str.34..str.35.i = select i1 %.not.i, ptr @.str.34, ptr @.str.35
  %16 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull %.str.34..str.35.i, i32 noundef %15) #10
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  %21 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef %20) #10
  %22 = add i32 %21, -2
  %23 = load i32, ptr %2, align 4
  %24 = add i32 %22, %23
  store i32 %24, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pqTraceOutput_DataRow(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #3 {
  %4 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.39) #10
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %.0.copyload.i = load i16, ptr %7, align 1
  %8 = add i32 %5, 2
  store i32 %8, ptr %2, align 4
  %9 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i)
  %10 = zext i16 %9 to i32
  %11 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.71, i32 noundef %10) #10
  %.not = icmp eq i16 %.0.copyload.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %20
  %.016 = phi i32 [ %21, %20 ], [ 0, %3 ]
  %12 = load i32, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  %.0.copyload.i15 = load i32, ptr %14, align 1
  %15 = add i32 %12, 4
  store i32 %15, ptr %2, align 4
  %16 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i15)
  %17 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.71, i32 noundef %16) #10
  %18 = icmp eq i32 %.0.copyload.i15, -1
  br i1 %18, label %20, label %19

19:                                               ; preds = %.lr.ph
  tail call fastcc void @pqTraceOutputNchar(ptr noundef %0, i32 noundef %16, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext false)
  br label %20

20:                                               ; preds = %.lr.ph, %19
  %21 = add nuw nsw i32 %.016, 1
  %exitcond.not = icmp eq i32 %21, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %20, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pqTraceOutput_Execute(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #3 {
  %4 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.40) #10
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef %7) #10
  %9 = add i32 %8, -2
  %10 = load i32, ptr %2, align 4
  %11 = add i32 %9, %10
  store i32 %11, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %.0.copyload.i = load i32, ptr %13, align 1
  %14 = add i32 %11, 4
  store i32 %14, ptr %2, align 4
  %15 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  %16 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.71, i32 noundef %15) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pqTraceOutput_GSSResponse(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 {
  %6 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.43) #10
  %7 = load i32, ptr %2, align 4
  %8 = add i32 %3, 1
  %9 = sub i32 %8, %7
  tail call fastcc void @pqTraceOutputNchar(ptr noundef %0, i32 noundef %9, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pqTraceOutput_PasswordMessage(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #3 {
  %4 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.44) #10
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef %7) #10
  %9 = add i32 %8, -2
  %10 = load i32, ptr %2, align 4
  %11 = add i32 %9, %10
  store i32 %11, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pqTraceOutput_SASLInitialResponse(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2, i1 noundef zeroext %3) unnamed_addr #3 {
  %5 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.45) #10
  %6 = load i32, ptr %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef %8) #10
  %10 = add i32 %9, -2
  %11 = load i32, ptr %2, align 4
  %12 = add i32 %10, %11
  store i32 %12, ptr %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %1, i64 %13
  %.0.copyload.i = load i32, ptr %14, align 1
  %15 = add i32 %12, 4
  store i32 %15, ptr %2, align 4
  %16 = tail call i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  %17 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.71, i32 noundef %16) #10
  %.not = icmp eq i32 %.0.copyload.i, -1
  br i1 %.not, label %19, label %18

18:                                               ; preds = %4
  tail call fastcc void @pqTraceOutputNchar(ptr noundef %0, i32 noundef %16, ptr noundef nonnull %1, ptr noundef %2, i1 noundef zeroext %3)
  br label %19

19:                                               ; preds = %18, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pqTraceOutput_SASLResponse(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #3 {
  %6 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.46) #10
  %7 = load i32, ptr %2, align 4
  %8 = add i32 %3, 1
  %9 = sub i32 %8, %7
  tail call fastcc void @pqTraceOutputNchar(ptr noundef %0, i32 noundef %9, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pqTraceOutput_CopyOutResponse(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #3 {
  %4 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.49) #10
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = tail call ptr @__ctype_b_loc() #12
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %7, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds nuw [2 x i8], ptr %9, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 16384
  %.not.i = icmp eq i16 %14, 0
  %15 = sext i8 %10 to i32
  %.str.34..str.35.i = select i1 %.not.i, ptr @.str.34, ptr @.str.35
  %16 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull %.str.34..str.35.i, i32 noundef %15) #10
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %1, i64 %19
  %.0.copyload.i = load i16, ptr %20, align 1
  %21 = add i32 %17, 3
  store i32 %21, ptr %2, align 4
  %22 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i)
  %23 = zext i16 %22 to i32
  %24 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.71, i32 noundef %23) #10
  %.not = icmp eq i16 %.0.copyload.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.013 = phi i32 [ %32, %.lr.ph ], [ 0, %3 ]
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  %.0.copyload.i12 = load i16, ptr %27, align 1
  %28 = add i32 %25, 2
  store i32 %28, ptr %2, align 4
  %29 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i12)
  %30 = zext i16 %29 to i32
  %31 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.71, i32 noundef %30) #10
  %32 = add nuw nsw i32 %.013, 1
  %exitcond.not = icmp eq i32 %32, %23
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pqTraceOutput_ParameterStatus(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #3 {
  %4 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.64) #10
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef %7) #10
  %9 = add i32 %8, -2
  %10 = load i32, ptr %2, align 4
  %11 = add i32 %9, %10
  store i32 %11, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %1, i64 %12
  %14 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef %13) #10
  %15 = add i32 %14, -2
  %16 = load i32, ptr %2, align 4
  %17 = add i32 %15, %16
  store i32 %17, ptr %2, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pqTraceOutputNoTypeByteMessage(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.tm, align 8
  %6 = alloca [128 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 2
  %.not76 = icmp eq i32 %9, 0
  %10 = and i32 %8, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #10
  %14 = load i64, ptr %3, align 8
  store i64 %14, ptr %4, align 8
  %15 = call ptr @localtime_r(ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %16 = call i64 @strftime(ptr noundef nonnull %6, i64 noundef 128, ptr noundef nonnull @.str.25, ptr noundef %15) #10
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #11
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 %17
  %19 = sub i64 128, %17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %18, i64 noundef %19, ptr noundef nonnull @.str.26, i32 noundef %22) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %25, ptr noundef nonnull @.str.2, ptr noundef nonnull %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %27

27:                                               ; preds = %12, %2
  %.0.copyload7 = load i32, ptr %1, align 1
  %28 = call i32 @llvm.bswap.i32(i32 %.0.copyload7)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %30, ptr noundef nonnull @.str.18, i32 noundef %28) #10
  %32 = icmp slt i32 %28, 8
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load ptr, ptr %29, align 8
  %35 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %34, ptr noundef nonnull @.str.19) #10
  br label %115

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.0.copyload = load i32, ptr %37, align 1
  %38 = icmp eq i32 %.0.copyload, 773247492
  %39 = icmp samesign ugt i32 %28, 15
  %or.cond = and i1 %39, %38
  %40 = load ptr, ptr %29, align 8
  br i1 %or.cond, label %41, label %65

41:                                               ; preds = %36
  %42 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %40, ptr noundef nonnull @.str.20) #10
  %43 = load ptr, ptr %29, align 8
  %.0.copyload.i = load i16, ptr %37, align 1
  %44 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i)
  %45 = zext i16 %44 to i32
  %46 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %43, ptr noundef nonnull @.str.71, i32 noundef %45) #10
  %47 = load ptr, ptr %29, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %.0.copyload.i49 = load i16, ptr %48, align 1
  %49 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i49)
  %50 = zext i16 %49 to i32
  %51 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %47, ptr noundef nonnull @.str.71, i32 noundef %50) #10
  %52 = load ptr, ptr %29, align 8
  br i1 %.not76, label %57, label %53

53:                                               ; preds = %41
  %54 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %52, ptr noundef nonnull @.str.72) #10
  %55 = load ptr, ptr %29, align 8
  %56 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %55, ptr noundef nonnull @.str.72) #10
  br label %pqTraceOutputInt32.exit52

57:                                               ; preds = %41
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.0.copyload.i50 = load i32, ptr %58, align 1
  %59 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i50)
  %60 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %52, ptr noundef nonnull @.str.71, i32 noundef %59) #10
  %61 = load ptr, ptr %29, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.0.copyload.i51 = load i32, ptr %62, align 1
  %63 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i51)
  %64 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %61, ptr noundef nonnull @.str.71, i32 noundef %63) #10
  br label %pqTraceOutputInt32.exit52

65:                                               ; preds = %36
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 6
  switch i32 %.0.copyload, label %87 [
    i32 790024708, label %67
    i32 806801924, label %77
  ]

67:                                               ; preds = %65
  %68 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %40, ptr noundef nonnull @.str.21) #10
  %69 = load ptr, ptr %29, align 8
  %.0.copyload.i53 = load i16, ptr %37, align 1
  %70 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i53)
  %71 = zext i16 %70 to i32
  %72 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %69, ptr noundef nonnull @.str.71, i32 noundef %71) #10
  %73 = load ptr, ptr %29, align 8
  %.0.copyload.i54 = load i16, ptr %66, align 1
  %74 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i54)
  %75 = zext i16 %74 to i32
  %76 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %73, ptr noundef nonnull @.str.71, i32 noundef %75) #10
  br label %pqTraceOutputInt32.exit52

77:                                               ; preds = %65
  %78 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %40, ptr noundef nonnull @.str.22) #10
  %79 = load ptr, ptr %29, align 8
  %.0.copyload.i55 = load i16, ptr %37, align 1
  %80 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i55)
  %81 = zext i16 %80 to i32
  %82 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %79, ptr noundef nonnull @.str.71, i32 noundef %81) #10
  %83 = load ptr, ptr %29, align 8
  %.0.copyload.i56 = load i16, ptr %66, align 1
  %84 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i56)
  %85 = zext i16 %84 to i32
  %86 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %83, ptr noundef nonnull @.str.71, i32 noundef %85) #10
  br label %pqTraceOutputInt32.exit52

87:                                               ; preds = %65
  %88 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %40, ptr noundef nonnull @.str.23) #10
  %89 = load ptr, ptr %29, align 8
  %.0.copyload.i57 = load i16, ptr %37, align 1
  %90 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i57)
  %91 = zext i16 %90 to i32
  %92 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %89, ptr noundef nonnull @.str.71, i32 noundef %91) #10
  %93 = load ptr, ptr %29, align 8
  %.0.copyload.i58 = load i16, ptr %66, align 1
  %94 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i58)
  %95 = zext i16 %94 to i32
  %96 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %93, ptr noundef nonnull @.str.71, i32 noundef %95) #10
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load i8, ptr %97, align 1
  %.not77 = icmp eq i8 %98, 0
  br i1 %.not77, label %pqTraceOutputInt32.exit52, label %.lr.ph

.lr.ph:                                           ; preds = %87, %.lr.ph
  %99 = phi ptr [ %111, %.lr.ph ], [ %97, %87 ]
  %.078 = phi i32 [ %109, %.lr.ph ], [ 8, %87 ]
  %100 = load ptr, ptr %29, align 8
  %101 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %100, ptr noundef nonnull @.str.74, ptr noundef nonnull %99) #10
  %102 = add i32 %.078, -2
  %103 = add i32 %102, %101
  %104 = load ptr, ptr %29, align 8
  %105 = sext i32 %103 to i64
  %106 = getelementptr inbounds i8, ptr %1, i64 %105
  %107 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %104, ptr noundef nonnull @.str.74, ptr noundef nonnull %106) #10
  %108 = add i32 %107, -2
  %109 = add i32 %108, %103
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %1, i64 %110
  %112 = load i8, ptr %111, align 1
  %.not = icmp eq i8 %112, 0
  br i1 %.not, label %pqTraceOutputInt32.exit52, label %.lr.ph, !llvm.loop !17

pqTraceOutputInt32.exit52:                        ; preds = %.lr.ph, %87, %57, %53, %67, %77
  %113 = load ptr, ptr %29, align 8
  %114 = call i32 @fputc(i32 noundef 10, ptr noundef %113)
  br label %115

115:                                              ; preds = %pqTraceOutputInt32.exit52, %33
  ret void
}

; Function Attrs: nounwind uwtable
define void @pqTraceOutputCharResponse(ptr noundef readonly captures(none) %0, ptr noundef %1, i8 noundef signext %2) local_unnamed_addr #3 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.tm, align 8
  %7 = alloca [128 x i8], align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #10
  %14 = load i64, ptr %4, align 8
  store i64 %14, ptr %5, align 8
  %15 = call ptr @localtime_r(ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %16 = call i64 @strftime(ptr noundef nonnull %7, i64 noundef 128, ptr noundef nonnull @.str.25, ptr noundef %15) #10
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #11
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 %17
  %19 = sub i64 128, %17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef nonnull %18, i64 noundef %19, ptr noundef nonnull @.str.26, i32 noundef %22) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %25, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %27

27:                                               ; preds = %12, %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %29 = load ptr, ptr %28, align 8
  %30 = sext i8 %2 to i32
  %31 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %29, ptr noundef nonnull @.str.24, ptr noundef %1, i32 noundef %30) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @pqTraceOutputNchar(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull captures(none) %3, i1 noundef zeroext %4) unnamed_addr #3 {
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %2, i64 %7
  br i1 %4, label %41, label %9

9:                                                ; preds = %5
  %10 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.30) #10
  %11 = icmp sgt i32 %1, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9
  %12 = tail call ptr @__ctype_b_loc() #12
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.pre-phi, %33 ]
  %.03032 = phi i32 [ 0, %.lr.ph ], [ %.1, %33 ]
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 16384
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %21, label %._crit_edge35

._crit_edge35:                                    ; preds = %13
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %33

21:                                               ; preds = %13
  %22 = sext i32 %.03032 to i64
  %23 = getelementptr inbounds i8, ptr %8, i64 %22
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %25 = sub i32 %24, %.03032
  %26 = sext i32 %25 to i64
  %27 = tail call i64 @fwrite(ptr noundef %23, i64 noundef 1, i64 noundef %26, ptr noundef %0)
  %28 = load i8, ptr %15, align 1
  %29 = sext i8 %28 to i32
  %30 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %29) #10
  %31 = add nuw nsw i64 %indvars.iv, 1
  %32 = trunc nuw nsw i64 %31 to i32
  br label %33

33:                                               ; preds = %._crit_edge35, %21
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %._crit_edge35 ], [ %31, %21 ]
  %.1 = phi i32 [ %.03032, %._crit_edge35 ], [ %32, %21 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %13, !llvm.loop !18

._crit_edge:                                      ; preds = %33, %9
  %.030.lcssa = phi i32 [ 0, %9 ], [ %.1, %33 ]
  %34 = icmp slt i32 %.030.lcssa, %1
  br i1 %34, label %35, label %41

35:                                               ; preds = %._crit_edge
  %36 = sext i32 %.030.lcssa to i64
  %37 = getelementptr inbounds i8, ptr %8, i64 %36
  %38 = sub i32 %1, %.030.lcssa
  %39 = sext i32 %38 to i64
  %40 = tail call i64 @fwrite(ptr noundef %37, i64 noundef 1, i64 noundef %39, ptr noundef %0)
  br label %41

41:                                               ; preds = %._crit_edge, %35, %5
  %.str.32.sink = phi ptr [ @.str.29, %5 ], [ @.str.32, %35 ], [ @.str.32, %._crit_edge ]
  %42 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull %.str.32.sink) #10
  %.pn = load i32, ptr %3, align 4
  %storemerge = add i32 %.pn, %1
  store i32 %storemerge, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @pqTraceOutputNR(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3, i1 noundef zeroext %4) unnamed_addr #3 {
  %6 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %1) #10
  %7 = tail call ptr @__ctype_b_loc() #12
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %2, i64 %9
  %11 = load ptr, ptr %7, align 8
  %12 = load i8, ptr %10, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 16384
  %.not.i20 = icmp eq i16 %16, 0
  %17 = sext i8 %12 to i32
  %.str.34..str.35.i21 = select i1 %.not.i20, ptr @.str.34, ptr @.str.35
  %18 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull %.str.34..str.35.i21, i32 noundef %17) #10
  %19 = load i32, ptr %3, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %3, align 4
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i8, ptr %2, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  br i1 %4, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %42
  %25 = phi i8 [ %57, %42 ], [ %23, %.lr.ph ]
  %26 = phi i32 [ %54, %42 ], [ %20, %.lr.ph ]
  switch i8 %25, label %35 [
    i8 76, label %switch.edge.us
    i8 70, label %switch.edge.us
    i8 82, label %switch.edge.us
  ]

switch.edge.us:                                   ; preds = %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us
  %27 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.73) #10
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %2, i64 %29
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #11
  %32 = trunc i64 %31 to i32
  %33 = add i32 %28, 1
  %34 = add i32 %33, %32
  br label %42

35:                                               ; preds = %.lr.ph.split.us
  %36 = sext i32 %26 to i64
  %37 = getelementptr inbounds i8, ptr %2, i64 %36
  %38 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef %37) #10
  %39 = add i32 %38, -2
  %40 = load i32, ptr %3, align 4
  %41 = add i32 %39, %40
  br label %42

42:                                               ; preds = %35, %switch.edge.us
  %storemerge.i.us = phi i32 [ %41, %35 ], [ %34, %switch.edge.us ]
  store i32 %storemerge.i.us, ptr %3, align 4
  %43 = sext i32 %storemerge.i.us to i64
  %44 = getelementptr inbounds i8, ptr %2, i64 %43
  %45 = load ptr, ptr %7, align 8
  %46 = load i8, ptr %44, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr inbounds nuw [2 x i8], ptr %45, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = and i16 %49, 16384
  %.not.i.us = icmp eq i16 %50, 0
  %51 = sext i8 %46 to i32
  %.str.34..str.35.i.us = select i1 %.not.i.us, ptr @.str.34, ptr @.str.35
  %52 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull %.str.34..str.35.i.us, i32 noundef %51) #10
  %53 = load i32, ptr %3, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %3, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i8, ptr %2, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %59 = phi i32 [ %77, %.lr.ph.split ], [ %20, %.lr.ph ]
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %2, i64 %60
  %62 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.74, ptr noundef %61) #10
  %63 = add i32 %62, -2
  %64 = load i32, ptr %3, align 4
  %65 = add i32 %63, %64
  store i32 %65, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %2, i64 %66
  %68 = load ptr, ptr %7, align 8
  %69 = load i8, ptr %67, align 1
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = and i16 %72, 16384
  %.not.i = icmp eq i16 %73, 0
  %74 = sext i8 %69 to i32
  %.str.34..str.35.i = select i1 %.not.i, ptr @.str.34, ptr @.str.35
  %75 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull %.str.34..str.35.i, i32 noundef %74) #10
  %76 = load i32, ptr %3, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %3, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i8, ptr %2, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %.lr.ph.split, %42, %5
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
