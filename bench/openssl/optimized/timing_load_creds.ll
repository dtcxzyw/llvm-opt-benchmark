; ModuleID = 'bench/openssl/original/timing_load_creds.ll'
source_filename = "bench/openssl/original/timing_load_creds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, %union.anon.3, %union.anon.4, %union.anon.5, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12 }
%struct.timeval = type { i64, i64 }
%union.anon = type { i64 }
%union.anon.0 = type { i64 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { i64 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }

@prog = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [6 x i8] c"c:dw:\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@optind = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [36 x i8] c"../openssl/test/timing_load_creds.c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"fread\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c">%s<\0A\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"elapsed start\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"getrusage\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"gettimeofday\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"user     \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"sys      \00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"elapsed??\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [28 x i8] c"Usage: %s [flags] pem-file\0A\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"Flags, with the default being '-wc':\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"  -c #  Repeat count\0A\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"  -d    Debugging output (minimal)\0A\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"  -w<T> What to load T is a single character:\0A\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"          c for cert\0A\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"          p for private key\0A\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"%s %d sec %d microsec\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.stat, align 8
  %4 = alloca %struct.rusage, align 8
  %5 = alloca %struct.rusage, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %8, ptr @prog, align 8, !tbaa !4
  br label %.outer

.outer:                                           ; preds = %9, %2
  %.not41 = phi i1 [ true, %2 ], [ false, %9 ]
  %.029.ph = phi i32 [ 100, %2 ], [ %.029.ph127, %9 ]
  %.0.ph = phi i32 [ 99, %2 ], [ %.0, %9 ]
  br label %.outer126

.outer126:                                        ; preds = %.outer, %12
  %.029.ph127 = phi i32 [ %.029.ph, %.outer ], [ %15, %12 ]
  %.0.ph128 = phi i32 [ %.0.ph, %.outer ], [ %.0, %12 ]
  br label %9

9:                                                ; preds = %.outer126, %26
  %.0 = phi i32 [ %27, %26 ], [ %.0.ph128, %.outer126 ]
  %10 = tail call i32 @getopt(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str) #9
  switch i32 %10, label %11 [
    i32 -1, label %28
    i32 99, label %12
    i32 100, label %.outer
    i32 119, label %18
  ], !llvm.loop !9

11:                                               ; preds = %9
  tail call fastcc void @usage()
  unreachable

12:                                               ; preds = %9
  %13 = load ptr, ptr @optarg, align 8, !tbaa !4
  %14 = tail call i64 @strtol(ptr noundef nonnull captures(none) %13, ptr noundef null, i32 noundef 10) #9
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %.outer126, !llvm.loop !9

17:                                               ; preds = %12
  tail call fastcc void @usage()
  unreachable

18:                                               ; preds = %9
  %19 = load ptr, ptr @optarg, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %.not42 = icmp eq i8 %21, 0
  br i1 %.not42, label %23, label %22

22:                                               ; preds = %18
  tail call fastcc void @usage()
  unreachable

23:                                               ; preds = %18
  %24 = load i8, ptr %19, align 1, !tbaa !11
  switch i8 %24, label %25 [
    i8 99, label %26
    i8 112, label %26
  ]

25:                                               ; preds = %23
  tail call fastcc void @usage()
  unreachable

26:                                               ; preds = %23, %23
  %27 = zext nneg i8 %24 to i32
  br label %9, !llvm.loop !9

28:                                               ; preds = %9
  %29 = load i32, ptr @optind, align 4, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %1, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  tail call fastcc void @usage()
  unreachable

35:                                               ; preds = %28
  %36 = call i32 @stat(ptr noundef nonnull %32, ptr noundef nonnull %3) #9
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %31, align 8, !tbaa !4
  tail call void @perror(ptr noundef %39) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %42 = load i64, ptr %41, align 8, !tbaa !14
  %43 = add nsw i64 %42, 1
  %44 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %43, ptr noundef nonnull @.str.1, i32 noundef 146) #9
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  tail call void @perror(ptr noundef nonnull @.str.2) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

47:                                               ; preds = %40
  %48 = load ptr, ptr %31, align 8, !tbaa !4
  %49 = tail call noalias ptr @fopen(ptr noundef %48, ptr noundef nonnull @.str.3)
  %50 = tail call i64 @fread(ptr noundef nonnull %44, i64 noundef 1, i64 noundef %42, ptr noundef %49)
  %.not40 = icmp eq i64 %50, %42
  br i1 %.not40, label %52, label %51

51:                                               ; preds = %47
  tail call void @perror(ptr noundef nonnull @.str.4) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %44, i64 %42
  store i8 0, ptr %53, align 1, !tbaa !11
  %54 = tail call i32 @fclose(ptr noundef %49)
  br i1 %.not41, label %57, label %55

55:                                               ; preds = %52
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %44)
  br label %57

57:                                               ; preds = %55, %52
  %58 = trunc i64 %42 to i32
  switch i32 %.0, label %.split74.us [
    i32 99, label %.split.us
    i32 112, label %.split.us75
  ]

.split.us:                                        ; preds = %57, %.split.us
  %.03372.us = phi i32 [ %59, %.split.us ], [ 10, %57 ]
  tail call fastcc void @readx509(ptr noundef %44, i32 noundef %58)
  %59 = add nsw i32 %.03372.us, -1
  %60 = icmp samesign ugt i32 %.03372.us, 1
  br i1 %60, label %.split.us, label %.split74.us, !llvm.loop !18

.split.us75:                                      ; preds = %57, %.split.us75
  %.03372.us76 = phi i32 [ %61, %.split.us75 ], [ 10, %57 ]
  tail call fastcc void @readpkey(ptr noundef %44, i32 noundef %58)
  %61 = add nsw i32 %.03372.us76, -1
  %62 = icmp samesign ugt i32 %.03372.us76, 1
  br i1 %62, label %.split.us75, label %.split74.us, !llvm.loop !18

.split74.us:                                      ; preds = %.split.us75, %.split.us, %57
  %63 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #9
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %.split74.us
  tail call void @perror(ptr noundef nonnull @.str.6) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

66:                                               ; preds = %.split74.us
  %67 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %4) #9
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %73, label %.preheader

.preheader:                                       ; preds = %66
  %.not = icmp eq i32 %.029.ph127, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  switch i32 %.0, label %._crit_edge [
    i32 99, label %.lr.ph.split.us
    i32 112, label %.lr.ph.split.us78
  ]

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.13477.us = phi i32 [ %69, %.lr.ph.split.us ], [ %.029.ph127, %.lr.ph ]
  call fastcc void @readx509(ptr noundef %44, i32 noundef %58)
  %69 = add nsw i32 %.13477.us, -1
  %70 = icmp samesign ugt i32 %.13477.us, 1
  br i1 %70, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !19

.lr.ph.split.us78:                                ; preds = %.lr.ph, %.lr.ph.split.us78
  %.13477.us79 = phi i32 [ %71, %.lr.ph.split.us78 ], [ %.029.ph127, %.lr.ph ]
  call fastcc void @readpkey(ptr noundef %44, i32 noundef %58)
  %71 = add nsw i32 %.13477.us79, -1
  %72 = icmp samesign ugt i32 %.13477.us79, 1
  br i1 %72, label %.lr.ph.split.us78, label %._crit_edge, !llvm.loop !19

73:                                               ; preds = %66
  call void @perror(ptr noundef nonnull @.str.7) #10
  call void @exit(i32 noundef 1) #11
  unreachable

._crit_edge:                                      ; preds = %.lr.ph.split.us78, %.lr.ph.split.us, %.lr.ph, %.preheader
  %74 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %5) #9
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %._crit_edge
  call void @perror(ptr noundef nonnull @.str.8) #10
  call void @exit(i32 noundef 1) #11
  unreachable

77:                                               ; preds = %._crit_edge
  %78 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #9
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void @perror(ptr noundef nonnull @.str.9) #10
  call void @exit(i32 noundef 1) #11
  unreachable

81:                                               ; preds = %77
  %82 = load i64, ptr %5, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !23
  %85 = sub i64 %82, %84
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !24
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %89 = load i64, ptr %88, align 8, !tbaa !25
  %90 = sub nsw i64 %87, %89
  %91 = icmp slt i64 %90, 0
  %92 = add nsw i64 %90, 1000000
  %.sroa.14.0 = select i1 %91, i64 %92, i64 %90
  %.lobit = ashr i64 %90, 63
  %.sroa.10.0 = add nsw i64 %85, %.lobit
  %93 = load i64, ptr %4, align 8, !tbaa !20
  %94 = sub i64 %82, %93
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !24
  %97 = sub nsw i64 %87, %96
  %98 = icmp slt i64 %97, 0
  %99 = add nsw i64 %97, 1000000
  %.sroa.652.0 = select i1 %98, i64 %99, i64 %97
  %.lobit56 = ashr i64 %97, 63
  %.sroa.050.0 = add nsw i64 %94, %.lobit56
  %100 = load i64, ptr %7, align 8, !tbaa !26
  %101 = load i64, ptr %6, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !27
  %106 = trunc i64 %.sroa.050.0 to i32
  %107 = trunc i64 %.sroa.652.0 to i32
  %108 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef nonnull @.str.10, i32 noundef %106, i32 noundef %107)
  %109 = trunc i64 %.sroa.10.0 to i32
  %110 = trunc i64 %.sroa.14.0 to i32
  %111 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef nonnull @.str.11, i32 noundef %109, i32 noundef %110)
  br i1 %.not41, label %120, label %112

112:                                              ; preds = %81
  %113 = sub nsw i64 %103, %105
  %114 = icmp slt i64 %113, 0
  %115 = sub i64 %100, %101
  %.lobit57 = ashr i64 %113, 63
  %.sroa.0.0 = add nsw i64 %115, %.lobit57
  %116 = add nsw i64 %113, 1000000
  %.sroa.6.0 = select i1 %114, i64 %116, i64 %113
  %117 = trunc i64 %.sroa.0.0 to i32
  %118 = trunc i64 %.sroa.6.0 to i32
  %119 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef nonnull @.str.12, i32 noundef %117, i32 noundef %118)
  br label %120

120:                                              ; preds = %112, %81
  call void @CRYPTO_free(ptr noundef nonnull %44, ptr noundef nonnull @.str.1, i32 noundef 208) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @usage() unnamed_addr #2 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !28
  %2 = load ptr, ptr @prog, align 8, !tbaa !4
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.13, ptr noundef %2) #12
  %4 = load ptr, ptr @stderr, align 8, !tbaa !28
  %5 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 37, i64 1, ptr %4) #10
  %6 = load ptr, ptr @stderr, align 8, !tbaa !28
  %7 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 21, i64 1, ptr %6) #10
  %8 = load ptr, ptr @stderr, align 8, !tbaa !28
  %9 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 35, i64 1, ptr %8) #10
  %10 = load ptr, ptr @stderr, align 8, !tbaa !28
  %11 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 46, i64 1, ptr %10) #10
  %12 = load ptr, ptr @stderr, align 8, !tbaa !28
  %13 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 21, i64 1, ptr %12) #10
  %14 = load ptr, ptr @stderr, align 8, !tbaa !28
  %15 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 28, i64 1, ptr %14) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @readx509(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !30
  %4 = tail call ptr @BIO_new_mem_buf(ptr noundef nonnull %0, i32 noundef %1) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load ptr, ptr @stderr, align 8, !tbaa !28
  tail call void @ERR_print_errors_fp(ptr noundef %7) #9
  tail call void @exit(i32 noundef 1) #11
  unreachable

8:                                                ; preds = %2
  %9 = call ptr @PEM_read_bio_X509(ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load ptr, ptr @stderr, align 8, !tbaa !28
  call void @ERR_print_errors_fp(ptr noundef %13) #9
  call void @exit(i32 noundef 1) #11
  unreachable

14:                                               ; preds = %8
  call void @X509_free(ptr noundef nonnull %10) #9
  %15 = call i32 @BIO_free(ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @readpkey(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @BIO_new_mem_buf(ptr noundef nonnull %0, i32 noundef %1) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !28
  tail call void @ERR_print_errors_fp(ptr noundef %6) #9
  tail call void @exit(i32 noundef 1) #11
  unreachable

7:                                                ; preds = %2
  %8 = tail call ptr @PEM_read_bio_PrivateKey(ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr @stderr, align 8, !tbaa !28
  tail call void @ERR_print_errors_fp(ptr noundef %11) #9
  tail call void @exit(i32 noundef 1) #11
  unreachable

12:                                               ; preds = %7
  tail call void @EVP_PKEY_free(ptr noundef nonnull %8) #9
  %13 = tail call i32 @BIO_free(ptr noundef nonnull %3) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #5

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @X509_free(ptr noundef) local_unnamed_addr #5

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #5

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !16, i64 48}
!15 = !{!"stat", !16, i64 0, !16, i64 8, !16, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !17, i64 72, !17, i64 88, !17, i64 104, !7, i64 120}
!16 = !{!"long", !7, i64 0}
!17 = !{!"timespec", !16, i64 0, !16, i64 8}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !16, i64 0}
!21 = !{!"rusage", !22, i64 0, !22, i64 16, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136}
!22 = !{!"timeval", !16, i64 0, !16, i64 8}
!23 = !{!21, !16, i64 16}
!24 = !{!21, !16, i64 8}
!25 = !{!21, !16, i64 24}
!26 = !{!22, !16, i64 0}
!27 = !{!22, !16, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS7x509_st", !6, i64 0}
