; ModuleID = 'bench/openssl/original/timing_load_creds-bin-timing_load_creds.ll'
source_filename = "bench/openssl/original/timing_load_creds-bin-timing_load_creds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define dso_local noundef i32 @main(i32 noundef %ac, ptr noundef %av) local_unnamed_addr #0 {
entry:
  %sb = alloca %struct.stat, align 8
  %start = alloca %struct.rusage, align 8
  %end = alloca %struct.rusage, align 8
  %e_start = alloca %struct.timeval, align 8
  %e_end = alloca %struct.timeval, align 8
  %0 = load ptr, ptr %av, align 8
  store ptr %0, ptr @prog, align 8
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond, %entry
  %tobool.not = phi i1 [ true, %entry ], [ false, %while.cond ]
  %count.0.ph = phi i32 [ 100, %entry ], [ %count.0.ph114, %while.cond ]
  %what.0.ph = phi i32 [ 99, %entry ], [ %what.0, %while.cond ]
  br label %while.cond.outer113

while.cond.outer113:                              ; preds = %while.cond.outer, %sw.bb
  %count.0.ph114 = phi i32 [ %count.0.ph, %while.cond.outer ], [ %call1, %sw.bb ]
  %what.0.ph115 = phi i32 [ %what.0.ph, %while.cond.outer ], [ %what.0, %sw.bb ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer113, %sw.bb12
  %what.0 = phi i32 [ %conv13, %sw.bb12 ], [ %what.0.ph115, %while.cond.outer113 ]
  %call = tail call i32 @getopt(i32 noundef %ac, ptr noundef nonnull %av, ptr noundef nonnull @.str) #8
  switch i32 %call, label %sw.default [
    i32 -1, label %while.end
    i32 99, label %sw.bb
    i32 100, label %while.cond.outer
    i32 119, label %sw.bb4
  ], !llvm.loop !5

sw.default:                                       ; preds = %while.cond
  tail call fastcc void @usage()
  unreachable

sw.bb:                                            ; preds = %while.cond
  %1 = load ptr, ptr @optarg, align 8
  %call1 = tail call i32 @atoi(ptr nocapture noundef %1) #9
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then, label %while.cond.outer113, !llvm.loop !5

if.then:                                          ; preds = %sw.bb
  tail call fastcc void @usage()
  unreachable

sw.bb4:                                           ; preds = %while.cond
  %2 = load ptr, ptr @optarg, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx5, align 1
  %cmp6.not = icmp eq i8 %3, 0
  br i1 %cmp6.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %sw.bb4
  tail call fastcc void @usage()
  unreachable

if.end9:                                          ; preds = %sw.bb4
  %4 = load i8, ptr %2, align 1
  switch i8 %4, label %sw.default11 [
    i8 99, label %sw.bb12
    i8 112, label %sw.bb12
  ]

sw.default11:                                     ; preds = %if.end9
  tail call fastcc void @usage()
  unreachable

sw.bb12:                                          ; preds = %if.end9, %if.end9
  %conv13 = zext nneg i8 %4 to i32
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %5 = load i32, ptr @optind, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %av, i64 %idx.ext
  %6 = load ptr, ptr %add.ptr, align 8
  %cmp16 = icmp eq ptr %6, null
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %while.end
  tail call fastcc void @usage()
  unreachable

if.end19:                                         ; preds = %while.end
  %call21 = call i32 @stat(ptr noundef nonnull %6, ptr noundef nonnull %sb) #8
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end19
  %7 = load ptr, ptr %add.ptr, align 8
  tail call void @perror(ptr noundef %7) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

if.end26:                                         ; preds = %if.end19
  %st_size = getelementptr inbounds %struct.stat, ptr %sb, i64 0, i32 8
  %8 = load i64, ptr %st_size, align 8
  %add = add nsw i64 %8, 1
  %call27 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add, ptr noundef nonnull @.str.1, i32 noundef 146) #8
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  tail call void @perror(ptr noundef nonnull @.str.2) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

if.end31:                                         ; preds = %if.end26
  %9 = load ptr, ptr %add.ptr, align 8
  %call33 = tail call noalias ptr @fopen(ptr noundef %9, ptr noundef nonnull @.str.3)
  %call35 = tail call i64 @fread(ptr noundef nonnull %call27, i64 noundef 1, i64 noundef %8, ptr noundef %call33)
  %cmp37.not = icmp eq i64 %call35, %8
  br i1 %cmp37.not, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end31
  tail call void @perror(ptr noundef nonnull @.str.4) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

if.end40:                                         ; preds = %if.end31
  %arrayidx42 = getelementptr inbounds i8, ptr %call27, i64 %8
  store i8 0, ptr %arrayidx42, align 1
  %call43 = tail call i32 @fclose(ptr noundef %call33)
  br i1 %tobool.not, label %if.end46, label %if.then44

if.then44:                                        ; preds = %if.end40
  %call45 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %call27)
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.end40
  %conv54 = trunc i64 %8 to i32
  switch i32 %what.0, label %for.end [
    i32 99, label %for.body.us
    i32 112, label %for.body.us54
  ]

for.body.us:                                      ; preds = %if.end46, %for.body.us
  %i.052.us = phi i32 [ %dec.us, %for.body.us ], [ 10, %if.end46 ]
  tail call fastcc void @readx509(ptr noundef nonnull %call27, i32 noundef %conv54)
  %dec.us = add nsw i32 %i.052.us, -1
  %cmp47.us = icmp ugt i32 %i.052.us, 1
  br i1 %cmp47.us, label %for.body.us, label %for.end, !llvm.loop !7

for.body.us54:                                    ; preds = %if.end46, %for.body.us54
  %i.052.us55 = phi i32 [ %dec.us57, %for.body.us54 ], [ 10, %if.end46 ]
  tail call fastcc void @readpkey(ptr noundef nonnull %call27, i32 noundef %conv54)
  %dec.us57 = add nsw i32 %i.052.us55, -1
  %cmp47.us58 = icmp ugt i32 %i.052.us55, 1
  br i1 %cmp47.us58, label %for.body.us54, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body.us54, %for.body.us, %if.end46
  %call56 = call i32 @gettimeofday(ptr noundef nonnull %e_start, ptr noundef null) #8
  %cmp57 = icmp slt i32 %call56, 0
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %for.end
  tail call void @perror(ptr noundef nonnull @.str.6) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

if.end60:                                         ; preds = %for.end
  %call61 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %start) #8
  %cmp62 = icmp slt i32 %call61, 0
  br i1 %cmp62, label %if.then64, label %for.cond66.preheader

for.cond66.preheader:                             ; preds = %if.end60
  %cmp6759.not = icmp eq i32 %count.0.ph114, 0
  br i1 %cmp6759.not, label %for.end79, label %for.body69.lr.ph

for.body69.lr.ph:                                 ; preds = %for.cond66.preheader
  switch i32 %what.0, label %for.end79 [
    i32 99, label %for.body69.us
    i32 112, label %for.body69.us62
  ]

for.body69.us:                                    ; preds = %for.body69.lr.ph, %for.body69.us
  %i.160.us = phi i32 [ %dec78.us, %for.body69.us ], [ %count.0.ph114, %for.body69.lr.ph ]
  call fastcc void @readx509(ptr noundef nonnull %call27, i32 noundef %conv54)
  %dec78.us = add nsw i32 %i.160.us, -1
  %cmp67.us = icmp ugt i32 %i.160.us, 1
  br i1 %cmp67.us, label %for.body69.us, label %for.end79, !llvm.loop !8

for.body69.us62:                                  ; preds = %for.body69.lr.ph, %for.body69.us62
  %i.160.us63 = phi i32 [ %dec78.us65, %for.body69.us62 ], [ %count.0.ph114, %for.body69.lr.ph ]
  call fastcc void @readpkey(ptr noundef nonnull %call27, i32 noundef %conv54)
  %dec78.us65 = add nsw i32 %i.160.us63, -1
  %cmp67.us66 = icmp ugt i32 %i.160.us63, 1
  br i1 %cmp67.us66, label %for.body69.us62, label %for.end79, !llvm.loop !8

if.then64:                                        ; preds = %if.end60
  call void @perror(ptr noundef nonnull @.str.7) #10
  call void @exit(i32 noundef 1) #11
  unreachable

for.end79:                                        ; preds = %for.body69.us62, %for.body69.us, %for.body69.lr.ph, %for.cond66.preheader
  %call80 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %end) #8
  %cmp81 = icmp slt i32 %call80, 0
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %for.end79
  call void @perror(ptr noundef nonnull @.str.8) #10
  call void @exit(i32 noundef 1) #11
  unreachable

if.end84:                                         ; preds = %for.end79
  %call85 = call i32 @gettimeofday(ptr noundef nonnull %e_end, ptr noundef null) #8
  %cmp86 = icmp slt i32 %call85, 0
  br i1 %cmp86, label %if.then88, label %do.body

if.then88:                                        ; preds = %if.end84
  call void @perror(ptr noundef nonnull @.str.9) #10
  call void @exit(i32 noundef 1) #11
  unreachable

do.body:                                          ; preds = %if.end84
  %10 = load i64, ptr %end, align 8
  %ru_stime = getelementptr inbounds %struct.rusage, ptr %start, i64 0, i32 1
  %11 = load i64, ptr %ru_stime, align 8
  %sub91 = sub i64 %10, %11
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %end, i64 0, i32 1
  %12 = load i64, ptr %tv_usec, align 8
  %tv_usec96 = getelementptr inbounds %struct.rusage, ptr %start, i64 0, i32 1, i32 1
  %13 = load i64, ptr %tv_usec96, align 8
  %sub97 = sub nsw i64 %12, %13
  %cmp102 = icmp slt i64 %sub97, 0
  %add110 = add nsw i64 %sub97, 1000000
  %elapsed.sroa.12.0 = select i1 %cmp102, i64 %add110, i64 %sub97
  %sub97.lobit = ashr i64 %sub97, 63
  %elapsed.sroa.8.0 = add nsw i64 %sub91, %sub97.lobit
  %14 = load i64, ptr %start, align 8
  %sub117 = sub i64 %10, %14
  %tv_usec123 = getelementptr inbounds %struct.timeval, ptr %start, i64 0, i32 1
  %15 = load i64, ptr %tv_usec123, align 8
  %sub124 = sub nsw i64 %12, %15
  %cmp129 = icmp slt i64 %sub124, 0
  %add137 = add nsw i64 %sub124, 1000000
  %elapsed.sroa.4.0 = select i1 %cmp129, i64 %add137, i64 %sub124
  %sub124.lobit = ashr i64 %sub124, 63
  %elapsed.sroa.0.0 = add nsw i64 %sub117, %sub124.lobit
  %16 = load i64, ptr %e_end, align 8
  %17 = load i64, ptr %e_start, align 8
  %tv_usec145 = getelementptr inbounds %struct.timeval, ptr %e_end, i64 0, i32 1
  %18 = load i64, ptr %tv_usec145, align 8
  %tv_usec146 = getelementptr inbounds %struct.timeval, ptr %e_start, i64 0, i32 1
  %19 = load i64, ptr %tv_usec146, align 8
  %conv.i = trunc i64 %elapsed.sroa.0.0 to i32
  %conv1.i = trunc i64 %elapsed.sroa.4.0 to i32
  %call.i = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef nonnull @.str.10, i32 noundef %conv.i, i32 noundef %conv1.i)
  %conv.i26 = trunc i64 %elapsed.sroa.8.0 to i32
  %conv1.i27 = trunc i64 %elapsed.sroa.12.0 to i32
  %call.i28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef nonnull @.str.11, i32 noundef %conv.i26, i32 noundef %conv1.i27)
  br i1 %tobool.not, label %if.end163, label %if.then162

if.then162:                                       ; preds = %do.body
  %sub147 = sub nsw i64 %18, %19
  %cmp150 = icmp slt i64 %sub147, 0
  %sub143 = sub i64 %16, %17
  %sub147.lobit = ashr i64 %sub147, 63
  %e_elapsed.sroa.0.0 = add nsw i64 %sub143, %sub147.lobit
  %add156 = add nsw i64 %sub147, 1000000
  %e_elapsed.sroa.4.0 = select i1 %cmp150, i64 %add156, i64 %sub147
  %conv.i29 = trunc i64 %e_elapsed.sroa.0.0 to i32
  %conv1.i30 = trunc i64 %e_elapsed.sroa.4.0 to i32
  %call.i31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, ptr noundef nonnull @.str.12, i32 noundef %conv.i29, i32 noundef %conv1.i30)
  br label %if.end163

if.end163:                                        ; preds = %if.then162, %do.body
  call void @CRYPTO_free(ptr noundef nonnull %call27, ptr noundef nonnull @.str.1, i32 noundef 208) #8
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @usage() unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr @prog, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef %1) #10
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 37, i64 1, ptr %2) #10
  %4 = load ptr, ptr @stderr, align 8
  %5 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 21, i64 1, ptr %4) #10
  %6 = load ptr, ptr @stderr, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 35, i64 1, ptr %6) #10
  %8 = load ptr, ptr @stderr, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 46, i64 1, ptr %8) #10
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 21, i64 1, ptr %10) #10
  %12 = load ptr, ptr @stderr, align 8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 28, i64 1, ptr %12) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @readx509(ptr noundef %contents, i32 noundef %size) unnamed_addr #0 {
entry:
  %x = alloca ptr, align 8
  store ptr null, ptr %x, align 8
  %call = tail call ptr @BIO_new_mem_buf(ptr noundef %contents, i32 noundef %size) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  tail call void @ERR_print_errors_fp(ptr noundef %0) #8
  tail call void @exit(i32 noundef 1) #11
  unreachable

if.end:                                           ; preds = %entry
  %call1 = call ptr @PEM_read_bio_X509(ptr noundef nonnull %call, ptr noundef nonnull %x, ptr noundef null, ptr noundef null) #8
  %1 = load ptr, ptr %x, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_fp(ptr noundef %2) #8
  call void @exit(i32 noundef 1) #11
  unreachable

if.end4:                                          ; preds = %if.end
  call void @X509_free(ptr noundef nonnull %1) #8
  %call5 = call i32 @BIO_free(ptr noundef nonnull %call) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @readpkey(ptr noundef %contents, i32 noundef %size) unnamed_addr #0 {
entry:
  %call = tail call ptr @BIO_new_mem_buf(ptr noundef %contents, i32 noundef %size) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  tail call void @ERR_print_errors_fp(ptr noundef %0) #8
  tail call void @exit(i32 noundef 1) #11
  unreachable

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PEM_read_bio_PrivateKey(ptr noundef nonnull %call, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr @stderr, align 8
  tail call void @ERR_print_errors_fp(ptr noundef %1) #8
  tail call void @exit(i32 noundef 1) #11
  unreachable

if.end4:                                          ; preds = %if.end
  tail call void @EVP_PKEY_free(ptr noundef nonnull %call1) #8
  %call5 = tail call i32 @BIO_free(ptr noundef nonnull %call) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #6

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @X509_free(ptr noundef) local_unnamed_addr #6

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #6

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { cold }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
