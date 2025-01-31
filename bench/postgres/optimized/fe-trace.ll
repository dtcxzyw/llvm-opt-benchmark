; ModuleID = 'bench/postgres/original/fe-trace.ll'
source_filename = "bench/postgres/original/fe-trace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

; Function Attrs: nofree nounwind uwtable
define void @PQtrace(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %PQuntrace.exit, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @fflush(ptr noundef nonnull %6)
  store ptr null, ptr %5, align 8
  br label %PQuntrace.exit

PQuntrace.exit:                                   ; preds = %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
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
define void @PQuntrace(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @fflush(ptr noundef nonnull %5)
  store ptr null, ptr %4, align 8
  br label %8

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %1, %8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @PQsetTraceFlags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 %1, ptr %9, align 8
  br label %10

10:                                               ; preds = %4, %2, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @pqTraceOutputMessage(ptr noundef readonly captures(none) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca [128 x i8], align 16
  %8 = select i1 %2, ptr @.str, ptr @.str.1
  store i32 0, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %14 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #11
  %15 = load i64, ptr %4, align 8
  store i64 %15, ptr %5, align 8
  %16 = call ptr @localtime(ptr noundef nonnull %5) #11
  %17 = call i64 @strftime(ptr noundef nonnull %7, i64 noundef 128, ptr noundef nonnull @.str.21, ptr noundef %16) #11
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #12
  %19 = getelementptr i8, ptr %7, i64 %18
  %20 = sub i64 128, %18
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %19, i64 noundef %20, ptr noundef nonnull @.str.22, i32 noundef %23) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %26, ptr noundef nonnull @.str.2, ptr noundef nonnull %7) #11
  %.pre = load i32, ptr %9, align 8
  %.pre170 = load i32, ptr %6, align 4
  br label %28

28:                                               ; preds = %13, %3
  %29 = phi i32 [ %.pre170, %13 ], [ 0, %3 ]
  %30 = phi i32 [ %.pre, %13 ], [ %10, %3 ]
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  %33 = add i32 %29, 1
  %34 = sext i32 %29 to i64
  %35 = getelementptr i8, ptr %1, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = sext i32 %33 to i64
  %38 = getelementptr i8, ptr %1, i64 %37
  %.0.copyload = load i32, ptr %38, align 1
  %39 = call i32 @llvm.bswap.i32(i32 %.0.copyload)
  %40 = add i32 %29, 5
  store i32 %40, ptr %6, align 4
  %.not91 = xor i1 %32, true
  %brmerge = or i1 %2, %.not91
  br i1 %brmerge, label %46, label %41

41:                                               ; preds = %28
  switch i8 %36, label %46 [
    i8 78, label %42
    i8 69, label %42
  ]

42:                                               ; preds = %41, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %44, ptr noundef nonnull @.str.3, ptr noundef nonnull %8) #11
  br label %50

46:                                               ; preds = %41, %28
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %48, ptr noundef nonnull @.str.4, ptr noundef nonnull %8, i32 noundef %39) #11
  br label %50

50:                                               ; preds = %46, %42
  switch i8 %36, label %605 [
    i8 49, label %51
    i8 50, label %55
    i8 51, label %59
    i8 65, label %63
    i8 66, label %89
    i8 99, label %151
    i8 67, label %155
    i8 100, label %pqTraceOutputB.exit
    i8 68, label %183
    i8 69, label %227
    i8 102, label %245
    i8 70, label %256
    i8 71, label %308
    i8 72, label %340
    i8 73, label %346
    i8 75, label %350
    i8 110, label %372
    i8 78, label %376
    i8 80, label %379
    i8 81, label %412
    i8 82, label %423
    i8 115, label %433
    i8 83, label %437
    i8 116, label %443
    i8 84, label %465
    i8 118, label %528
    i8 86, label %544
    i8 87, label %555
    i8 88, label %583
    i8 90, label %587
  ]

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %53, ptr noundef nonnull @.str.5) #11
  br label %pqTraceOutputB.exit

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %57, ptr noundef nonnull @.str.6) #11
  br label %pqTraceOutputB.exit

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %61, ptr noundef nonnull @.str.7) #11
  br label %pqTraceOutputB.exit

63:                                               ; preds = %50
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %65, ptr noundef nonnull @.str.23) #11
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %1, i64 %68
  %.0.copyload.i.i = load i32, ptr %69, align 1
  %70 = add i32 %67, 4
  store i32 %70, ptr %6, align 4
  br i1 %32, label %71, label %73

71:                                               ; preds = %63
  %72 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %65, ptr noundef nonnull @.str.54) #11
  br label %pqTraceOutputA.exit

73:                                               ; preds = %63
  %74 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i)
  %75 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %65, ptr noundef nonnull @.str.27, i32 noundef %74) #11
  br label %pqTraceOutputA.exit

pqTraceOutputA.exit:                              ; preds = %71, %73
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr i8, ptr %1, i64 %77
  %79 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %65, ptr noundef nonnull @.str.25, ptr noundef %78) #11
  %80 = add i32 %79, -2
  %81 = load i32, ptr %6, align 4
  %82 = add i32 %80, %81
  store i32 %82, ptr %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr i8, ptr %1, i64 %83
  %85 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %65, ptr noundef nonnull @.str.25, ptr noundef %84) #11
  %86 = add i32 %85, -2
  %87 = load i32, ptr %6, align 4
  %88 = add i32 %86, %87
  store i32 %88, ptr %6, align 4
  br label %pqTraceOutputB.exit

89:                                               ; preds = %50
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %91, ptr noundef nonnull @.str.26) #11
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr i8, ptr %1, i64 %94
  %96 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %91, ptr noundef nonnull @.str.25, ptr noundef %95) #11
  %97 = add i32 %96, -2
  %98 = load i32, ptr %6, align 4
  %99 = add i32 %97, %98
  store i32 %99, ptr %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr i8, ptr %1, i64 %100
  %102 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %91, ptr noundef nonnull @.str.25, ptr noundef %101) #11
  %103 = load i32, ptr %6, align 4
  %104 = add i32 %103, %102
  %105 = add i32 %104, -2
  %106 = sext i32 %105 to i64
  %107 = getelementptr i8, ptr %1, i64 %106
  %.0.copyload.i.i92 = load i16, ptr %107, align 1
  store i32 %104, ptr %6, align 4
  %108 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i92)
  %109 = zext i16 %108 to i32
  %110 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %91, ptr noundef nonnull @.str.27, i32 noundef %109) #11
  %.not.i = icmp eq i16 %.0.copyload.i.i92, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %89
  %umax.i = call i32 @llvm.umax.i32(i32 %109, i32 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.03946.i = phi i32 [ %118, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %111 = load i32, ptr %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr i8, ptr %1, i64 %112
  %.0.copyload.i41.i = load i16, ptr %113, align 1
  %114 = add i32 %111, 2
  store i32 %114, ptr %6, align 4
  %115 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i41.i)
  %116 = zext i16 %115 to i32
  %117 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %91, ptr noundef nonnull @.str.27, i32 noundef %116) #11
  %118 = add nuw nsw i32 %.03946.i, 1
  %exitcond.not.i = icmp eq i32 %118, %umax.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i, %89
  %119 = load i32, ptr %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr i8, ptr %1, i64 %120
  %.0.copyload.i42.i = load i16, ptr %121, align 1
  %122 = add i32 %119, 2
  store i32 %122, ptr %6, align 4
  %123 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i42.i)
  %124 = zext i16 %123 to i32
  %125 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %91, ptr noundef nonnull @.str.27, i32 noundef %124) #11
  %.not55.i = icmp eq i16 %.0.copyload.i42.i, 0
  br i1 %.not55.i, label %._crit_edge50.i, label %.lr.ph49.preheader.i

.lr.ph49.preheader.i:                             ; preds = %._crit_edge.i
  %umax57.i = call i32 @llvm.umax.i32(i32 %124, i32 1)
  br label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %134, %.lr.ph49.preheader.i
  %.03847.i = phi i32 [ %135, %134 ], [ 0, %.lr.ph49.preheader.i ]
  %126 = load i32, ptr %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr i8, ptr %1, i64 %127
  %.0.copyload.i43.i = load i32, ptr %128, align 1
  %129 = add i32 %126, 4
  store i32 %129, ptr %6, align 4
  %130 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i43.i)
  %131 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %91, ptr noundef nonnull @.str.27, i32 noundef %130) #11
  %132 = icmp eq i32 %.0.copyload.i43.i, -1
  br i1 %132, label %134, label %133

133:                                              ; preds = %.lr.ph49.i
  call fastcc void @pqTraceOutputNchar(ptr noundef %91, i32 noundef %130, ptr noundef nonnull %1, ptr noundef nonnull %6)
  br label %134

134:                                              ; preds = %133, %.lr.ph49.i
  %135 = add nuw nsw i32 %.03847.i, 1
  %exitcond58.not.i = icmp eq i32 %135, %umax57.i
  br i1 %exitcond58.not.i, label %._crit_edge50.i, label %.lr.ph49.i, !llvm.loop !6

._crit_edge50.i:                                  ; preds = %134, %._crit_edge.i
  %136 = load i32, ptr %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr i8, ptr %1, i64 %137
  %.0.copyload.i44.i = load i16, ptr %138, align 1
  %139 = add i32 %136, 2
  store i32 %139, ptr %6, align 4
  %140 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i44.i)
  %141 = zext i16 %140 to i32
  %142 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %91, ptr noundef nonnull @.str.27, i32 noundef %141) #11
  %.not56.i = icmp eq i16 %.0.copyload.i44.i, 0
  br i1 %.not56.i, label %pqTraceOutputB.exit, label %.lr.ph53.preheader.i

.lr.ph53.preheader.i:                             ; preds = %._crit_edge50.i
  %umax59.i = call i32 @llvm.umax.i32(i32 %141, i32 1)
  br label %.lr.ph53.i

.lr.ph53.i:                                       ; preds = %.lr.ph53.i, %.lr.ph53.preheader.i
  %.051.i = phi i32 [ %150, %.lr.ph53.i ], [ 0, %.lr.ph53.preheader.i ]
  %143 = load i32, ptr %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr i8, ptr %1, i64 %144
  %.0.copyload.i45.i = load i16, ptr %145, align 1
  %146 = add i32 %143, 2
  store i32 %146, ptr %6, align 4
  %147 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i45.i)
  %148 = zext i16 %147 to i32
  %149 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %91, ptr noundef nonnull @.str.27, i32 noundef %148) #11
  %150 = add nuw nsw i32 %.051.i, 1
  %exitcond60.not.i = icmp eq i32 %150, %umax59.i
  br i1 %exitcond60.not.i, label %pqTraceOutputB.exit, label %.lr.ph53.i, !llvm.loop !7

151:                                              ; preds = %50
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %153, ptr noundef nonnull @.str.8) #11
  br label %pqTraceOutputB.exit

155:                                              ; preds = %50
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %157 = load ptr, ptr %156, align 8
  br i1 %2, label %158, label %174

158:                                              ; preds = %155
  %159 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %157, ptr noundef nonnull @.str.31) #11
  %160 = load i32, ptr %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr i8, ptr %1, i64 %161
  %163 = tail call ptr @__ctype_b_loc() #13
  %164 = load ptr, ptr %163, align 8
  %165 = load i8, ptr %162, align 1
  %166 = zext i8 %165 to i64
  %167 = getelementptr i16, ptr %164, i64 %166
  %168 = load i16, ptr %167, align 2
  %169 = and i16 %168, 16384
  %.not.i.i = icmp eq i16 %169, 0
  %170 = sext i8 %165 to i32
  %.str.33..str.34.i.i = select i1 %.not.i.i, ptr @.str.33, ptr @.str.34
  %171 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %157, ptr noundef nonnull %.str.33..str.34.i.i, i32 noundef %170) #11
  %172 = load i32, ptr %6, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %6, align 4
  br label %pqTraceOutputC.exit

174:                                              ; preds = %155
  %175 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %157, ptr noundef nonnull @.str.32) #11
  %176 = load i32, ptr %6, align 4
  br label %pqTraceOutputC.exit

pqTraceOutputC.exit:                              ; preds = %158, %174
  %.sink.i = phi i32 [ %176, %174 ], [ %173, %158 ]
  %177 = sext i32 %.sink.i to i64
  %178 = getelementptr i8, ptr %1, i64 %177
  %179 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %157, ptr noundef nonnull @.str.25, ptr noundef %178) #11
  %180 = add i32 %179, -2
  %181 = load i32, ptr %6, align 4
  %182 = add i32 %180, %181
  store i32 %182, ptr %6, align 4
  br label %pqTraceOutputB.exit

183:                                              ; preds = %50
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %185 = load ptr, ptr %184, align 8
  br i1 %2, label %186, label %208

186:                                              ; preds = %183
  %187 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %185, ptr noundef nonnull @.str.35) #11
  %188 = load i32, ptr %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr i8, ptr %1, i64 %189
  %191 = tail call ptr @__ctype_b_loc() #13
  %192 = load ptr, ptr %191, align 8
  %193 = load i8, ptr %190, align 1
  %194 = zext i8 %193 to i64
  %195 = getelementptr i16, ptr %192, i64 %194
  %196 = load i16, ptr %195, align 2
  %197 = and i16 %196, 16384
  %.not.i.i99 = icmp eq i16 %197, 0
  %198 = sext i8 %193 to i32
  %.str.33..str.34.i.i100 = select i1 %.not.i.i99, ptr @.str.33, ptr @.str.34
  %199 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %185, ptr noundef nonnull %.str.33..str.34.i.i100, i32 noundef %198) #11
  %200 = load i32, ptr %6, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr i8, ptr %1, i64 %202
  %204 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %185, ptr noundef nonnull @.str.25, ptr noundef %203) #11
  %205 = add i32 %204, -2
  %206 = load i32, ptr %6, align 4
  %207 = add i32 %205, %206
  store i32 %207, ptr %6, align 4
  br label %pqTraceOutputB.exit

208:                                              ; preds = %183
  %209 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %185, ptr noundef nonnull @.str.36) #11
  %210 = load i32, ptr %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr i8, ptr %1, i64 %211
  %.0.copyload.i.i93 = load i16, ptr %212, align 1
  %213 = add i32 %210, 2
  store i32 %213, ptr %6, align 4
  %214 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i93)
  %215 = zext i16 %214 to i32
  %216 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %185, ptr noundef nonnull @.str.27, i32 noundef %215) #11
  %.not.i94 = icmp eq i16 %.0.copyload.i.i93, 0
  br i1 %.not.i94, label %pqTraceOutputB.exit, label %.lr.ph.preheader.i95

.lr.ph.preheader.i95:                             ; preds = %208
  %umax.i96 = call i32 @llvm.umax.i32(i32 %215, i32 1)
  br label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %225, %.lr.ph.preheader.i95
  %.024.i = phi i32 [ %226, %225 ], [ 0, %.lr.ph.preheader.i95 ]
  %217 = load i32, ptr %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr i8, ptr %1, i64 %218
  %.0.copyload.i23.i = load i32, ptr %219, align 1
  %220 = add i32 %217, 4
  store i32 %220, ptr %6, align 4
  %221 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i23.i)
  %222 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %185, ptr noundef nonnull @.str.27, i32 noundef %221) #11
  %223 = icmp eq i32 %.0.copyload.i23.i, -1
  br i1 %223, label %225, label %224

224:                                              ; preds = %.lr.ph.i97
  call fastcc void @pqTraceOutputNchar(ptr noundef %185, i32 noundef %221, ptr noundef nonnull %1, ptr noundef nonnull %6)
  br label %225

225:                                              ; preds = %224, %.lr.ph.i97
  %226 = add nuw nsw i32 %.024.i, 1
  %exitcond.not.i98 = icmp eq i32 %226, %umax.i96
  br i1 %exitcond.not.i98, label %pqTraceOutputB.exit, label %.lr.ph.i97, !llvm.loop !8

227:                                              ; preds = %50
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %229 = load ptr, ptr %228, align 8
  br i1 %2, label %230, label %244

230:                                              ; preds = %227
  %231 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %229, ptr noundef nonnull @.str.37) #11
  %232 = load i32, ptr %6, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr i8, ptr %1, i64 %233
  %235 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %229, ptr noundef nonnull @.str.25, ptr noundef %234) #11
  %236 = add i32 %235, -2
  %237 = load i32, ptr %6, align 4
  %238 = add i32 %236, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr i8, ptr %1, i64 %239
  %.0.copyload.i.i101 = load i32, ptr %240, align 1
  %241 = add i32 %238, 4
  store i32 %241, ptr %6, align 4
  %242 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i101)
  %243 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %229, ptr noundef nonnull @.str.27, i32 noundef %242) #11
  br label %pqTraceOutputB.exit

244:                                              ; preds = %227
  call fastcc void @pqTraceOutputNR(ptr noundef %229, ptr noundef nonnull @.str.38, ptr noundef nonnull %1, ptr noundef nonnull %6, i1 noundef zeroext %32)
  br label %pqTraceOutputB.exit

245:                                              ; preds = %50
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %247 = load ptr, ptr %246, align 8
  %248 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %247, ptr noundef nonnull @.str.39) #11
  %249 = load i32, ptr %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr i8, ptr %1, i64 %250
  %252 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %247, ptr noundef nonnull @.str.25, ptr noundef %251) #11
  %253 = add i32 %252, -2
  %254 = load i32, ptr %6, align 4
  %255 = add i32 %253, %254
  store i32 %255, ptr %6, align 4
  br label %pqTraceOutputB.exit

256:                                              ; preds = %50
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %258, ptr noundef nonnull @.str.40) #11
  %260 = load i32, ptr %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr i8, ptr %1, i64 %261
  %.0.copyload.i.i102 = load i32, ptr %262, align 1
  %263 = add i32 %260, 4
  store i32 %263, ptr %6, align 4
  br i1 %32, label %264, label %266

264:                                              ; preds = %256
  %265 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %258, ptr noundef nonnull @.str.54) #11
  br label %pqTraceOutputInt32.exit.i

266:                                              ; preds = %256
  %267 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i102)
  %268 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %258, ptr noundef nonnull @.str.27, i32 noundef %267) #11
  br label %pqTraceOutputInt32.exit.i

pqTraceOutputInt32.exit.i:                        ; preds = %266, %264
  %269 = load i32, ptr %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr i8, ptr %1, i64 %270
  %.0.copyload.i32.i = load i16, ptr %271, align 1
  %272 = add i32 %269, 2
  store i32 %272, ptr %6, align 4
  %273 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i32.i)
  %274 = zext i16 %273 to i32
  %275 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %258, ptr noundef nonnull @.str.27, i32 noundef %274) #11
  %.not.i103 = icmp eq i16 %.0.copyload.i32.i, 0
  br i1 %.not.i103, label %._crit_edge.i108, label %.lr.ph.preheader.i104

.lr.ph.preheader.i104:                            ; preds = %pqTraceOutputInt32.exit.i
  %umax.i105 = call i32 @llvm.umax.i32(i32 %274, i32 1)
  br label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %.lr.ph.i106, %.lr.ph.preheader.i104
  %.03037.i = phi i32 [ %283, %.lr.ph.i106 ], [ 0, %.lr.ph.preheader.i104 ]
  %276 = load i32, ptr %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr i8, ptr %1, i64 %277
  %.0.copyload.i33.i = load i16, ptr %278, align 1
  %279 = add i32 %276, 2
  store i32 %279, ptr %6, align 4
  %280 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i33.i)
  %281 = zext i16 %280 to i32
  %282 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %258, ptr noundef nonnull @.str.27, i32 noundef %281) #11
  %283 = add nuw nsw i32 %.03037.i, 1
  %exitcond.not.i107 = icmp eq i32 %283, %umax.i105
  br i1 %exitcond.not.i107, label %._crit_edge.i108, label %.lr.ph.i106, !llvm.loop !9

._crit_edge.i108:                                 ; preds = %.lr.ph.i106, %pqTraceOutputInt32.exit.i
  %284 = load i32, ptr %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr i8, ptr %1, i64 %285
  %.0.copyload.i34.i = load i16, ptr %286, align 1
  %287 = add i32 %284, 2
  store i32 %287, ptr %6, align 4
  %288 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i34.i)
  %289 = zext i16 %288 to i32
  %290 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %258, ptr noundef nonnull @.str.27, i32 noundef %289) #11
  %.not42.i = icmp eq i16 %.0.copyload.i34.i, 0
  br i1 %.not42.i, label %pqTraceOutputF.exit, label %.lr.ph40.preheader.i

.lr.ph40.preheader.i:                             ; preds = %._crit_edge.i108
  %umax43.i = call i32 @llvm.umax.i32(i32 %289, i32 1)
  br label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %299, %.lr.ph40.preheader.i
  %.038.i = phi i32 [ %300, %299 ], [ 0, %.lr.ph40.preheader.i ]
  %291 = load i32, ptr %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr i8, ptr %1, i64 %292
  %.0.copyload.i35.i = load i32, ptr %293, align 1
  %294 = add i32 %291, 4
  store i32 %294, ptr %6, align 4
  %295 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i35.i)
  %296 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %258, ptr noundef nonnull @.str.27, i32 noundef %295) #11
  %297 = icmp eq i32 %.0.copyload.i35.i, -1
  br i1 %297, label %299, label %298

298:                                              ; preds = %.lr.ph40.i
  call fastcc void @pqTraceOutputNchar(ptr noundef %258, i32 noundef %295, ptr noundef nonnull %1, ptr noundef nonnull %6)
  br label %299

299:                                              ; preds = %298, %.lr.ph40.i
  %300 = add nuw nsw i32 %.038.i, 1
  %exitcond44.not.i = icmp eq i32 %300, %umax43.i
  br i1 %exitcond44.not.i, label %pqTraceOutputF.exit, label %.lr.ph40.i, !llvm.loop !10

pqTraceOutputF.exit:                              ; preds = %299, %._crit_edge.i108
  %301 = load i32, ptr %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr i8, ptr %1, i64 %302
  %.0.copyload.i36.i = load i16, ptr %303, align 1
  %304 = add i32 %301, 2
  store i32 %304, ptr %6, align 4
  %305 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i36.i)
  %306 = zext i16 %305 to i32
  %307 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %258, ptr noundef nonnull @.str.27, i32 noundef %306) #11
  br label %pqTraceOutputB.exit

308:                                              ; preds = %50
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %310 = load ptr, ptr %309, align 8
  %311 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %310, ptr noundef nonnull @.str.41) #11
  %312 = load i32, ptr %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr i8, ptr %1, i64 %313
  %315 = tail call ptr @__ctype_b_loc() #13
  %316 = load ptr, ptr %315, align 8
  %317 = load i8, ptr %314, align 1
  %318 = zext i8 %317 to i64
  %319 = getelementptr i16, ptr %316, i64 %318
  %320 = load i16, ptr %319, align 2
  %321 = and i16 %320, 16384
  %.not.i.i109 = icmp eq i16 %321, 0
  %322 = sext i8 %317 to i32
  %.str.33..str.34.i.i110 = select i1 %.not.i.i109, ptr @.str.33, ptr @.str.34
  %323 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %310, ptr noundef nonnull %.str.33..str.34.i.i110, i32 noundef %322) #11
  %324 = load i32, ptr %6, align 4
  %325 = add i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr i8, ptr %1, i64 %326
  %.0.copyload.i.i111 = load i16, ptr %327, align 1
  %328 = add i32 %324, 3
  store i32 %328, ptr %6, align 4
  %329 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i111)
  %330 = zext i16 %329 to i32
  %331 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %310, ptr noundef nonnull @.str.27, i32 noundef %330) #11
  %.not.i112 = icmp eq i16 %.0.copyload.i.i111, 0
  br i1 %.not.i112, label %pqTraceOutputB.exit, label %.lr.ph.preheader.i113

.lr.ph.preheader.i113:                            ; preds = %308
  %umax.i114 = call i32 @llvm.umax.i32(i32 %330, i32 1)
  br label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %.lr.ph.i115, %.lr.ph.preheader.i113
  %.013.i = phi i32 [ %339, %.lr.ph.i115 ], [ 0, %.lr.ph.preheader.i113 ]
  %332 = load i32, ptr %6, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr i8, ptr %1, i64 %333
  %.0.copyload.i12.i = load i16, ptr %334, align 1
  %335 = add i32 %332, 2
  store i32 %335, ptr %6, align 4
  %336 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i12.i)
  %337 = zext i16 %336 to i32
  %338 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %310, ptr noundef nonnull @.str.27, i32 noundef %337) #11
  %339 = add nuw nsw i32 %.013.i, 1
  %exitcond.not.i116 = icmp eq i32 %339, %umax.i114
  br i1 %exitcond.not.i116, label %pqTraceOutputB.exit, label %.lr.ph.i115, !llvm.loop !11

340:                                              ; preds = %50
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %342 = load ptr, ptr %341, align 8
  br i1 %2, label %344, label %343

343:                                              ; preds = %340
  call fastcc void @pqTraceOutputH(ptr noundef %342, ptr noundef nonnull %1, ptr noundef %6)
  br label %pqTraceOutputB.exit

344:                                              ; preds = %340
  %345 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %342, ptr noundef nonnull @.str.9) #11
  br label %pqTraceOutputB.exit

346:                                              ; preds = %50
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %348 = load ptr, ptr %347, align 8
  %349 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %348, ptr noundef nonnull @.str.10) #11
  br label %pqTraceOutputB.exit

350:                                              ; preds = %50
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %352 = load ptr, ptr %351, align 8
  %353 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %352, ptr noundef nonnull @.str.43) #11
  %354 = load i32, ptr %6, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr i8, ptr %1, i64 %355
  %.0.copyload.i.i118 = load i32, ptr %356, align 1
  %357 = add i32 %354, 4
  store i32 %357, ptr %6, align 4
  br i1 %32, label %358, label %363

358:                                              ; preds = %350
  %359 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %352, ptr noundef nonnull @.str.54) #11
  %360 = load i32, ptr %6, align 4
  %361 = add i32 %360, 4
  store i32 %361, ptr %6, align 4
  %362 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %352, ptr noundef nonnull @.str.54) #11
  br label %pqTraceOutputB.exit

363:                                              ; preds = %350
  %364 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i118)
  %365 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %352, ptr noundef nonnull @.str.27, i32 noundef %364) #11
  %366 = load i32, ptr %6, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr i8, ptr %1, i64 %367
  %.0.copyload.i8.i = load i32, ptr %368, align 1
  %369 = add i32 %366, 4
  store i32 %369, ptr %6, align 4
  %370 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i8.i)
  %371 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %352, ptr noundef nonnull @.str.27, i32 noundef %370) #11
  br label %pqTraceOutputB.exit

372:                                              ; preds = %50
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %374 = load ptr, ptr %373, align 8
  %375 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %374, ptr noundef nonnull @.str.11) #11
  br label %pqTraceOutputB.exit

376:                                              ; preds = %50
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %378 = load ptr, ptr %377, align 8
  call fastcc void @pqTraceOutputNR(ptr noundef %378, ptr noundef nonnull @.str.12, ptr noundef nonnull %1, ptr noundef %6, i1 noundef zeroext %32)
  br label %pqTraceOutputB.exit

379:                                              ; preds = %50
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %381 = load ptr, ptr %380, align 8
  %382 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %381, ptr noundef nonnull @.str.44) #11
  %383 = load i32, ptr %6, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr i8, ptr %1, i64 %384
  %386 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %381, ptr noundef nonnull @.str.25, ptr noundef %385) #11
  %387 = add i32 %386, -2
  %388 = load i32, ptr %6, align 4
  %389 = add i32 %387, %388
  store i32 %389, ptr %6, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr i8, ptr %1, i64 %390
  %392 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %381, ptr noundef nonnull @.str.25, ptr noundef %391) #11
  %393 = load i32, ptr %6, align 4
  %394 = add i32 %393, %392
  %395 = add i32 %394, -2
  %396 = sext i32 %395 to i64
  %397 = getelementptr i8, ptr %1, i64 %396
  %.0.copyload.i.i119 = load i16, ptr %397, align 1
  store i32 %394, ptr %6, align 4
  %398 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i119)
  %399 = zext i16 %398 to i32
  %400 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %381, ptr noundef nonnull @.str.27, i32 noundef %399) #11
  %.not.i120 = icmp eq i16 %.0.copyload.i.i119, 0
  br i1 %.not.i120, label %pqTraceOutputB.exit, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %379
  %umax19.i = call i32 @llvm.umax.i32(i32 %399, i32 1)
  br i1 %32, label %pqTraceOutputInt32.exit.us.i, label %pqTraceOutputInt32.exit.i122

pqTraceOutputInt32.exit.us.i:                     ; preds = %.lr.ph.i121, %pqTraceOutputInt32.exit.us.i
  %.017.us.i = phi i32 [ %404, %pqTraceOutputInt32.exit.us.i ], [ 0, %.lr.ph.i121 ]
  %401 = load i32, ptr %6, align 4
  %402 = add i32 %401, 4
  store i32 %402, ptr %6, align 4
  %403 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %381, ptr noundef nonnull @.str.54) #11
  %404 = add nuw nsw i32 %.017.us.i, 1
  %exitcond20.not.i = icmp eq i32 %404, %umax19.i
  br i1 %exitcond20.not.i, label %pqTraceOutputB.exit, label %pqTraceOutputInt32.exit.us.i, !llvm.loop !12

pqTraceOutputInt32.exit.i122:                     ; preds = %.lr.ph.i121, %pqTraceOutputInt32.exit.i122
  %.017.i = phi i32 [ %411, %pqTraceOutputInt32.exit.i122 ], [ 0, %.lr.ph.i121 ]
  %405 = load i32, ptr %6, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr i8, ptr %1, i64 %406
  %.0.copyload.i16.i = load i32, ptr %407, align 1
  %408 = add i32 %405, 4
  store i32 %408, ptr %6, align 4
  %409 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i16.i)
  %410 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %381, ptr noundef nonnull @.str.27, i32 noundef %409) #11
  %411 = add nuw nsw i32 %.017.i, 1
  %exitcond.not.i123 = icmp eq i32 %411, %umax19.i
  br i1 %exitcond.not.i123, label %pqTraceOutputB.exit, label %pqTraceOutputInt32.exit.i122, !llvm.loop !12

412:                                              ; preds = %50
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %414 = load ptr, ptr %413, align 8
  %415 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %414, ptr noundef nonnull @.str.45) #11
  %416 = load i32, ptr %6, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr i8, ptr %1, i64 %417
  %419 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %414, ptr noundef nonnull @.str.25, ptr noundef %418) #11
  %420 = add i32 %419, -2
  %421 = load i32, ptr %6, align 4
  %422 = add i32 %420, %421
  store i32 %422, ptr %6, align 4
  br label %pqTraceOutputB.exit

423:                                              ; preds = %50
  %424 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %425 = load ptr, ptr %424, align 8
  %426 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %425, ptr noundef nonnull @.str.46) #11
  %427 = load i32, ptr %6, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr i8, ptr %1, i64 %428
  %.0.copyload.i.i125 = load i32, ptr %429, align 1
  %430 = add i32 %427, 4
  store i32 %430, ptr %6, align 4
  %431 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i125)
  %432 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %425, ptr noundef nonnull @.str.27, i32 noundef %431) #11
  br label %pqTraceOutputB.exit

433:                                              ; preds = %50
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %435 = load ptr, ptr %434, align 8
  %436 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %435, ptr noundef nonnull @.str.13) #11
  br label %pqTraceOutputB.exit

437:                                              ; preds = %50
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %439 = load ptr, ptr %438, align 8
  br i1 %2, label %441, label %440

440:                                              ; preds = %437
  call fastcc void @pqTraceOutputS(ptr noundef %439, ptr noundef nonnull %1, ptr noundef %6)
  br label %pqTraceOutputB.exit

441:                                              ; preds = %437
  %442 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %439, ptr noundef nonnull @.str.14) #11
  br label %pqTraceOutputB.exit

443:                                              ; preds = %50
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %445 = load ptr, ptr %444, align 8
  %446 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %445, ptr noundef nonnull @.str.48) #11
  %447 = load i32, ptr %6, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr i8, ptr %1, i64 %448
  %.0.copyload.i.i126 = load i16, ptr %449, align 1
  %450 = add i32 %447, 2
  store i32 %450, ptr %6, align 4
  %451 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i126)
  %452 = zext i16 %451 to i32
  %453 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %445, ptr noundef nonnull @.str.27, i32 noundef %452) #11
  %.not.i127 = icmp eq i16 %.0.copyload.i.i126, 0
  br i1 %.not.i127, label %pqTraceOutputB.exit, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %443
  %umax13.i = call i32 @llvm.umax.i32(i32 %452, i32 1)
  br i1 %32, label %pqTraceOutputInt32.exit.us.i132, label %pqTraceOutputInt32.exit.i129

pqTraceOutputInt32.exit.us.i132:                  ; preds = %.lr.ph.i128, %pqTraceOutputInt32.exit.us.i132
  %.011.us.i = phi i32 [ %457, %pqTraceOutputInt32.exit.us.i132 ], [ 0, %.lr.ph.i128 ]
  %454 = load i32, ptr %6, align 4
  %455 = add i32 %454, 4
  store i32 %455, ptr %6, align 4
  %456 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %445, ptr noundef nonnull @.str.54) #11
  %457 = add nuw nsw i32 %.011.us.i, 1
  %exitcond14.not.i = icmp eq i32 %457, %umax13.i
  br i1 %exitcond14.not.i, label %pqTraceOutputB.exit, label %pqTraceOutputInt32.exit.us.i132, !llvm.loop !13

pqTraceOutputInt32.exit.i129:                     ; preds = %.lr.ph.i128, %pqTraceOutputInt32.exit.i129
  %.011.i = phi i32 [ %464, %pqTraceOutputInt32.exit.i129 ], [ 0, %.lr.ph.i128 ]
  %458 = load i32, ptr %6, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr i8, ptr %1, i64 %459
  %.0.copyload.i10.i = load i32, ptr %460, align 1
  %461 = add i32 %458, 4
  store i32 %461, ptr %6, align 4
  %462 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i10.i)
  %463 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %445, ptr noundef nonnull @.str.27, i32 noundef %462) #11
  %464 = add nuw nsw i32 %.011.i, 1
  %exitcond.not.i130 = icmp eq i32 %464, %umax13.i
  br i1 %exitcond.not.i130, label %pqTraceOutputB.exit, label %pqTraceOutputInt32.exit.i129, !llvm.loop !13

465:                                              ; preds = %50
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %467 = load ptr, ptr %466, align 8
  %468 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %467, ptr noundef nonnull @.str.49) #11
  %469 = load i32, ptr %6, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr i8, ptr %1, i64 %470
  %.0.copyload.i.i133 = load i16, ptr %471, align 1
  %472 = add i32 %469, 2
  store i32 %472, ptr %6, align 4
  %473 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i133)
  %474 = zext i16 %473 to i32
  %475 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %467, ptr noundef nonnull @.str.27, i32 noundef %474) #11
  %.not.i134 = icmp eq i16 %.0.copyload.i.i133, 0
  br i1 %.not.i134, label %pqTraceOutputB.exit, label %.lr.ph.preheader.i135

.lr.ph.preheader.i135:                            ; preds = %465
  %umax.i136 = call i32 @llvm.umax.i32(i32 %474, i32 1)
  br label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %pqTraceOutputInt32.exit32.i, %.lr.ph.preheader.i135
  %.036.i = phi i32 [ %527, %pqTraceOutputInt32.exit32.i ], [ 0, %.lr.ph.preheader.i135 ]
  %476 = load i32, ptr %6, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr i8, ptr %1, i64 %477
  %479 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %467, ptr noundef nonnull @.str.25, ptr noundef %478) #11
  %480 = add i32 %479, -2
  %481 = load i32, ptr %6, align 4
  %482 = add i32 %480, %481
  %483 = sext i32 %482 to i64
  %484 = getelementptr i8, ptr %1, i64 %483
  %.0.copyload.i29.i = load i32, ptr %484, align 1
  %485 = add i32 %482, 4
  store i32 %485, ptr %6, align 4
  br i1 %32, label %486, label %488

486:                                              ; preds = %.lr.ph.i137
  %487 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %467, ptr noundef nonnull @.str.54) #11
  br label %pqTraceOutputInt32.exit.i138

488:                                              ; preds = %.lr.ph.i137
  %489 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i29.i)
  %490 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %467, ptr noundef nonnull @.str.27, i32 noundef %489) #11
  br label %pqTraceOutputInt32.exit.i138

pqTraceOutputInt32.exit.i138:                     ; preds = %488, %486
  %491 = load i32, ptr %6, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr i8, ptr %1, i64 %492
  %.0.copyload.i30.i = load i16, ptr %493, align 1
  %494 = add i32 %491, 2
  store i32 %494, ptr %6, align 4
  %495 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i30.i)
  %496 = zext i16 %495 to i32
  %497 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %467, ptr noundef nonnull @.str.27, i32 noundef %496) #11
  %498 = load i32, ptr %6, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr i8, ptr %1, i64 %499
  %.0.copyload.i31.i = load i32, ptr %500, align 1
  %501 = add i32 %498, 4
  store i32 %501, ptr %6, align 4
  br i1 %32, label %502, label %504

502:                                              ; preds = %pqTraceOutputInt32.exit.i138
  %503 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %467, ptr noundef nonnull @.str.54) #11
  br label %pqTraceOutputInt32.exit32.i

504:                                              ; preds = %pqTraceOutputInt32.exit.i138
  %505 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i31.i)
  %506 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %467, ptr noundef nonnull @.str.27, i32 noundef %505) #11
  br label %pqTraceOutputInt32.exit32.i

pqTraceOutputInt32.exit32.i:                      ; preds = %504, %502
  %507 = load i32, ptr %6, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr i8, ptr %1, i64 %508
  %.0.copyload.i33.i139 = load i16, ptr %509, align 1
  %510 = add i32 %507, 2
  store i32 %510, ptr %6, align 4
  %511 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i33.i139)
  %512 = zext i16 %511 to i32
  %513 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %467, ptr noundef nonnull @.str.27, i32 noundef %512) #11
  %514 = load i32, ptr %6, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr i8, ptr %1, i64 %515
  %.0.copyload.i34.i140 = load i32, ptr %516, align 1
  %517 = add i32 %514, 4
  store i32 %517, ptr %6, align 4
  %518 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i34.i140)
  %519 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %467, ptr noundef nonnull @.str.27, i32 noundef %518) #11
  %520 = load i32, ptr %6, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr i8, ptr %1, i64 %521
  %.0.copyload.i35.i141 = load i16, ptr %522, align 1
  %523 = add i32 %520, 2
  store i32 %523, ptr %6, align 4
  %524 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i35.i141)
  %525 = zext i16 %524 to i32
  %526 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %467, ptr noundef nonnull @.str.27, i32 noundef %525) #11
  %527 = add nuw nsw i32 %.036.i, 1
  %exitcond.not.i142 = icmp eq i32 %527, %umax.i136
  br i1 %exitcond.not.i142, label %pqTraceOutputB.exit, label %.lr.ph.i137, !llvm.loop !14

528:                                              ; preds = %50
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %530 = load ptr, ptr %529, align 8
  %531 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %530, ptr noundef nonnull @.str.50) #11
  %532 = load i32, ptr %6, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr i8, ptr %1, i64 %533
  %.0.copyload.i.i144 = load i32, ptr %534, align 1
  %535 = add i32 %532, 4
  store i32 %535, ptr %6, align 4
  %536 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i144)
  %537 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %530, ptr noundef nonnull @.str.27, i32 noundef %536) #11
  %538 = load i32, ptr %6, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr i8, ptr %1, i64 %539
  %.0.copyload.i7.i = load i32, ptr %540, align 1
  %541 = add i32 %538, 4
  store i32 %541, ptr %6, align 4
  %542 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i7.i)
  %543 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %530, ptr noundef nonnull @.str.27, i32 noundef %542) #11
  br label %pqTraceOutputB.exit

544:                                              ; preds = %50
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %546 = load ptr, ptr %545, align 8
  %547 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %546, ptr noundef nonnull @.str.51) #11
  %548 = load i32, ptr %6, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr i8, ptr %1, i64 %549
  %.0.copyload.i.i145 = load i32, ptr %550, align 1
  %551 = add i32 %548, 4
  store i32 %551, ptr %6, align 4
  %552 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i.i145)
  %553 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %546, ptr noundef nonnull @.str.27, i32 noundef %552) #11
  %.not.i146 = icmp eq i32 %.0.copyload.i.i145, -1
  br i1 %.not.i146, label %pqTraceOutputB.exit, label %554

554:                                              ; preds = %544
  call fastcc void @pqTraceOutputNchar(ptr noundef %546, i32 noundef %552, ptr noundef nonnull %1, ptr noundef nonnull %6)
  br label %pqTraceOutputB.exit

555:                                              ; preds = %50
  %556 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %557 = load ptr, ptr %556, align 8
  %558 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %557, ptr noundef nonnull @.str.52) #11
  %559 = load i32, ptr %6, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr i8, ptr %1, i64 %560
  %562 = tail call ptr @__ctype_b_loc() #13
  %563 = load ptr, ptr %562, align 8
  %564 = load i8, ptr %561, align 1
  %565 = zext i8 %564 to i64
  %566 = getelementptr i16, ptr %563, i64 %565
  %567 = load i16, ptr %566, align 2
  %568 = and i16 %567, 16384
  %.not.i.i147 = icmp eq i16 %568, 0
  %569 = sext i8 %564 to i32
  %.str.33..str.34.i.i148 = select i1 %.not.i.i147, ptr @.str.33, ptr @.str.34
  %570 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %557, ptr noundef nonnull %.str.33..str.34.i.i148, i32 noundef %569) #11
  %571 = load i32, ptr %6, align 4
  %572 = add i32 %571, 1
  store i32 %572, ptr %6, align 4
  %573 = icmp sgt i32 %39, %572
  br i1 %573, label %.lr.ph.i150, label %pqTraceOutputB.exit

.lr.ph.i150:                                      ; preds = %555, %.lr.ph.i150
  %574 = phi i32 [ %581, %.lr.ph.i150 ], [ %572, %555 ]
  %575 = sext i32 %574 to i64
  %576 = getelementptr i8, ptr %1, i64 %575
  %.0.copyload.i.i151 = load i16, ptr %576, align 1
  %577 = add i32 %574, 2
  store i32 %577, ptr %6, align 4
  %578 = call i16 @llvm.bswap.i16(i16 %.0.copyload.i.i151)
  %579 = zext i16 %578 to i32
  %580 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %557, ptr noundef nonnull @.str.27, i32 noundef %579) #11
  %581 = load i32, ptr %6, align 4
  %582 = icmp sgt i32 %39, %581
  br i1 %582, label %.lr.ph.i150, label %pqTraceOutputB.exit, !llvm.loop !15

583:                                              ; preds = %50
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %585 = load ptr, ptr %584, align 8
  %586 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %585, ptr noundef nonnull @.str.15) #11
  br label %pqTraceOutputB.exit

587:                                              ; preds = %50
  %588 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %589 = load ptr, ptr %588, align 8
  %590 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %589, ptr noundef nonnull @.str.53) #11
  %591 = load i32, ptr %6, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr i8, ptr %1, i64 %592
  %594 = tail call ptr @__ctype_b_loc() #13
  %595 = load ptr, ptr %594, align 8
  %596 = load i8, ptr %593, align 1
  %597 = zext i8 %596 to i64
  %598 = getelementptr i16, ptr %595, i64 %597
  %599 = load i16, ptr %598, align 2
  %600 = and i16 %599, 16384
  %.not.i.i152 = icmp eq i16 %600, 0
  %601 = sext i8 %596 to i32
  %.str.33..str.34.i.i153 = select i1 %.not.i.i152, ptr @.str.33, ptr @.str.34
  %602 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %589, ptr noundef nonnull %.str.33..str.34.i.i153, i32 noundef %601) #11
  %603 = load i32, ptr %6, align 4
  %604 = add i32 %603, 1
  store i32 %604, ptr %6, align 4
  br label %pqTraceOutputB.exit

605:                                              ; preds = %50
  %606 = sext i8 %36 to i32
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %608 = load ptr, ptr %607, align 8
  %609 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %608, ptr noundef nonnull @.str.16, i32 noundef %606) #11
  br label %pqTraceOutputB.exit

pqTraceOutputB.exit:                              ; preds = %.lr.ph.i150, %pqTraceOutputInt32.exit32.i, %pqTraceOutputInt32.exit.i129, %pqTraceOutputInt32.exit.us.i132, %pqTraceOutputInt32.exit.i122, %pqTraceOutputInt32.exit.us.i, %.lr.ph.i115, %225, %.lr.ph53.i, %555, %554, %544, %465, %443, %379, %363, %358, %308, %244, %230, %208, %186, %._crit_edge50.i, %440, %441, %343, %344, %50, %605, %587, %583, %528, %433, %423, %412, %376, %372, %346, %pqTraceOutputF.exit, %245, %pqTraceOutputC.exit, %151, %pqTraceOutputA.exit, %59, %55, %51
  %610 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %611 = load ptr, ptr %610, align 8
  %612 = call i32 @fputc(i32 noundef 10, ptr noundef %611)
  %613 = load i32, ptr %6, align 4
  %614 = add i32 %613, -1
  %.not = icmp eq i32 %614, %39
  br i1 %.not, label %618, label %615

615:                                              ; preds = %pqTraceOutputB.exit
  %616 = load ptr, ptr %610, align 8
  %617 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %616, ptr noundef nonnull @.str.17, i32 noundef %614, i32 noundef %39) #11
  br label %618

618:                                              ; preds = %615, %pqTraceOutputB.exit
  ret void
}

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nounwind uwtable
define internal fastcc void @pqTraceOutputH(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull captures(none) %2) unnamed_addr #3 {
  %4 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.42) #11
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %1, i64 %6
  %8 = tail call ptr @__ctype_b_loc() #13
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %7, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr i16, ptr %9, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 16384
  %.not.i = icmp eq i16 %14, 0
  %15 = sext i8 %10 to i32
  %.str.33..str.34.i = select i1 %.not.i, ptr @.str.33, ptr @.str.34
  %16 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull %.str.33..str.34.i, i32 noundef %15) #11
  %17 = load i32, ptr %2, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %1, i64 %19
  %.0.copyload.i = load i16, ptr %20, align 1
  %21 = add i32 %17, 3
  store i32 %21, ptr %2, align 4
  %22 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i)
  %23 = zext i16 %22 to i32
  %24 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %23) #11
  %.not = icmp eq i16 %.0.copyload.i, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %umax = tail call i32 @llvm.umax.i32(i32 %23, i32 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.013 = phi i32 [ %32, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %1, i64 %26
  %.0.copyload.i12 = load i16, ptr %27, align 1
  %28 = add i32 %25, 2
  store i32 %28, ptr %2, align 4
  %29 = tail call i16 @llvm.bswap.i16(i16 %.0.copyload.i12)
  %30 = zext i16 %29 to i32
  %31 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.27, i32 noundef %30) #11
  %32 = add nuw nsw i32 %.013, 1
  %exitcond.not = icmp eq i32 %32, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pqTraceOutputNR(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull captures(none) %3, i1 noundef zeroext %4) unnamed_addr #3 {
  %6 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %1) #11
  %7 = tail call ptr @__ctype_b_loc() #13
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %2, i64 %9
  %11 = load ptr, ptr %7, align 8
  %12 = load i8, ptr %10, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 16384
  %.not.i17 = icmp eq i16 %16, 0
  %17 = sext i8 %12 to i32
  %.str.33..str.34.i18 = select i1 %.not.i17, ptr @.str.33, ptr @.str.34
  %18 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull %.str.33..str.34.i18, i32 noundef %17) #11
  %19 = load i32, ptr %3, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %3, align 4
  %21 = sext i32 %19 to i64
  %22 = getelementptr i8, ptr %2, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  br i1 %4, label %.lr.ph.split.us, label %pqTraceOutputString.exit

.lr.ph.split.us:                                  ; preds = %.lr.ph, %pqTraceOutputString.exit.us
  %25 = phi i8 [ %56, %pqTraceOutputString.exit.us ], [ %23, %.lr.ph ]
  %26 = phi i32 [ %53, %pqTraceOutputString.exit.us ], [ %20, %.lr.ph ]
  switch i8 %25, label %35 [
    i8 76, label %switch.edge.us
    i8 70, label %switch.edge.us
    i8 82, label %switch.edge.us
  ]

switch.edge.us:                                   ; preds = %.lr.ph.split.us, %.lr.ph.split.us, %.lr.ph.split.us
  %27 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.24) #11
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %2, i64 %29
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #12
  %32 = trunc i64 %31 to i32
  %33 = add i32 %28, 1
  %34 = add i32 %33, %32
  br label %pqTraceOutputString.exit.us

35:                                               ; preds = %.lr.ph.split.us
  %36 = sext i32 %26 to i64
  %37 = getelementptr i8, ptr %2, i64 %36
  %38 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef %37) #11
  %39 = add i32 %38, -2
  %40 = load i32, ptr %3, align 4
  %41 = add i32 %39, %40
  br label %pqTraceOutputString.exit.us

pqTraceOutputString.exit.us:                      ; preds = %35, %switch.edge.us
  %storemerge.i.us = phi i32 [ %41, %35 ], [ %34, %switch.edge.us ]
  store i32 %storemerge.i.us, ptr %3, align 4
  %42 = sext i32 %storemerge.i.us to i64
  %43 = getelementptr i8, ptr %2, i64 %42
  %44 = load ptr, ptr %7, align 8
  %45 = load i8, ptr %43, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr i16, ptr %44, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, 16384
  %.not.i.us = icmp eq i16 %49, 0
  %50 = sext i8 %45 to i32
  %.str.33..str.34.i.us = select i1 %.not.i.us, ptr @.str.33, ptr @.str.34
  %51 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull %.str.33..str.34.i.us, i32 noundef %50) #11
  %52 = load i32, ptr %3, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %3, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr i8, ptr %2, i64 %54
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %._crit_edge, label %.lr.ph.split.us

pqTraceOutputString.exit:                         ; preds = %.lr.ph, %pqTraceOutputString.exit
  %58 = phi i32 [ %76, %pqTraceOutputString.exit ], [ %20, %.lr.ph ]
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %2, i64 %59
  %61 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef %60) #11
  %62 = add i32 %61, -2
  %63 = load i32, ptr %3, align 4
  %64 = add i32 %62, %63
  store i32 %64, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr i8, ptr %2, i64 %65
  %67 = load ptr, ptr %7, align 8
  %68 = load i8, ptr %66, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr i16, ptr %67, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = and i16 %71, 16384
  %.not.i = icmp eq i16 %72, 0
  %73 = sext i8 %68 to i32
  %.str.33..str.34.i = select i1 %.not.i, ptr @.str.33, ptr @.str.34
  %74 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull %.str.33..str.34.i, i32 noundef %73) #11
  %75 = load i32, ptr %3, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %3, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr i8, ptr %2, i64 %77
  %79 = load i8, ptr %78, align 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %._crit_edge, label %pqTraceOutputString.exit

._crit_edge:                                      ; preds = %pqTraceOutputString.exit, %pqTraceOutputString.exit.us, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pqTraceOutputS(ptr noundef %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #3 {
  %4 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.47) #11
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %1, i64 %6
  %8 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef %7) #11
  %9 = add i32 %8, -2
  %10 = load i32, ptr %2, align 4
  %11 = add i32 %9, %10
  store i32 %11, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %1, i64 %12
  %14 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef %13) #11
  %15 = add i32 %14, -2
  %16 = load i32, ptr %2, align 4
  %17 = add i32 %15, %16
  store i32 %17, ptr %2, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pqTraceOutputNoTypeByteMessage(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %11 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #11
  %12 = load i64, ptr %3, align 8
  store i64 %12, ptr %4, align 8
  %13 = call ptr @localtime(ptr noundef nonnull %4) #11
  %14 = call i64 @strftime(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.21, ptr noundef %13) #11
  %15 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #12
  %16 = getelementptr i8, ptr %5, i64 %15
  %17 = sub i64 128, %15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  %21 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %16, i64 noundef %17, ptr noundef nonnull @.str.22, i32 noundef %20) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %23, ptr noundef nonnull @.str.2, ptr noundef nonnull %5) #11
  br label %25

25:                                               ; preds = %10, %2
  %.0.copyload = load i32, ptr %1, align 1
  %26 = call i32 @llvm.bswap.i32(i32 %.0.copyload)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %28, ptr noundef nonnull @.str.18, i32 noundef %26) #11
  %cond = icmp eq i32 %.0.copyload, 268435456
  %30 = load ptr, ptr %27, align 8
  br i1 %cond, label %31, label %45

31:                                               ; preds = %25
  %32 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %30, ptr noundef nonnull @.str.19) #11
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr i8, ptr %1, i64 4
  %.0.copyload.i = load i32, ptr %34, align 1
  %35 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i)
  %36 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %33, ptr noundef nonnull @.str.27, i32 noundef %35) #11
  %37 = load ptr, ptr %27, align 8
  %38 = getelementptr i8, ptr %1, i64 8
  %.0.copyload.i16 = load i32, ptr %38, align 1
  %39 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i16)
  %40 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %37, ptr noundef nonnull @.str.27, i32 noundef %39) #11
  %41 = load ptr, ptr %27, align 8
  %42 = getelementptr i8, ptr %1, i64 12
  %.0.copyload.i17 = load i32, ptr %42, align 1
  %43 = call i32 @llvm.bswap.i32(i32 %.0.copyload.i17)
  %44 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %41, ptr noundef nonnull @.str.27, i32 noundef %43) #11
  br label %47

45:                                               ; preds = %25
  %46 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %30, ptr noundef nonnull @.str.20, i32 noundef %26) #11
  br label %47

47:                                               ; preds = %45, %31
  %48 = load ptr, ptr %27, align 8
  %49 = call i32 @fputc(i32 noundef 10, ptr noundef %48)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #6

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @pqTraceOutputNchar(ptr noundef %0, i32 noundef range(i32 0, -1) %1, ptr noundef captures(none) %2, ptr noundef nonnull captures(none) %3) unnamed_addr #3 {
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %2, i64 %6
  %8 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.28) #11
  %9 = icmp sgt i32 %1, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = tail call ptr @__ctype_b_loc() #13
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.pre-phi, %31 ]
  %.02628 = phi i32 [ 0, %.lr.ph ], [ %.1, %31 ]
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr i8, ptr %7, i64 %indvars.iv
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr i16, ptr %12, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 16384
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %19, label %._crit_edge31

._crit_edge31:                                    ; preds = %11
  %.pre = add nuw nsw i64 %indvars.iv, 1
  br label %31

19:                                               ; preds = %11
  %20 = sext i32 %.02628 to i64
  %21 = getelementptr i8, ptr %7, i64 %20
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  %23 = sub i32 %22, %.02628
  %24 = sext i32 %23 to i64
  %25 = tail call i64 @fwrite(ptr noundef %21, i64 noundef 1, i64 noundef %24, ptr noundef %0)
  %26 = load i8, ptr %13, align 1
  %27 = sext i8 %26 to i32
  %28 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef %27) #11
  %29 = add nuw nsw i64 %indvars.iv, 1
  %30 = trunc nuw nsw i64 %29 to i32
  br label %31

31:                                               ; preds = %._crit_edge31, %19
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %._crit_edge31 ], [ %29, %19 ]
  %.1 = phi i32 [ %.02628, %._crit_edge31 ], [ %30, %19 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !17

._crit_edge:                                      ; preds = %31, %4
  %.026.lcssa = phi i32 [ 0, %4 ], [ %.1, %31 ]
  %32 = icmp slt i32 %.026.lcssa, %1
  br i1 %32, label %33, label %39

33:                                               ; preds = %._crit_edge
  %34 = sext i32 %.026.lcssa to i64
  %35 = getelementptr i8, ptr %7, i64 %34
  %36 = sub i32 %1, %.026.lcssa
  %37 = sext i32 %36 to i64
  %38 = tail call i64 @fwrite(ptr noundef %35, i64 noundef 1, i64 noundef %37, ptr noundef %0)
  br label %39

39:                                               ; preds = %33, %._crit_edge
  %40 = tail call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %0, ptr noundef nonnull @.str.30) #11
  %41 = load i32, ptr %3, align 4
  %42 = add i32 %41, %1
  store i32 %42, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

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
