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

@prog = internal global ptr null, align 8
@.str = private unnamed_addr constant [6 x i8] c"c:dw:\00", align 1
@optarg = external global ptr, align 8
@optind = external global i32, align 4
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
@stderr = external global ptr, align 8
@.str.13 = private unnamed_addr constant [28 x i8] c"Usage: %s [flags] pem-file\0A\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"Flags, with the default being '-wc':\0A\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"  -c #  Repeat count\0A\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"  -d    Debugging output (minimal)\0A\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"  -w<T> What to load T is a single character:\0A\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"          c for cert\0A\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"          p for private key\0A\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"%s %d sec %d microsec\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %ac, ptr noundef %av) #0 {
entry:
  %retval = alloca i32, align 4
  %ac.addr = alloca i32, align 4
  %av.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %debug = alloca i32, align 4
  %count = alloca i32, align 4
  %what = alloca i32, align 4
  %sb = alloca %struct.stat, align 8
  %fp = alloca ptr, align 8
  %contents = alloca ptr, align 8
  %start = alloca %struct.rusage, align 8
  %end = alloca %struct.rusage, align 8
  %elapsed = alloca %struct.rusage, align 8
  %e_start = alloca %struct.timeval, align 8
  %e_end = alloca %struct.timeval, align 8
  %e_elapsed = alloca %struct.timeval, align 8
  store i32 0, ptr %retval, align 4
  store i32 %ac, ptr %ac.addr, align 4
  store ptr %av, ptr %av.addr, align 8
  store i32 0, ptr %debug, align 4
  store i32 100, ptr %count, align 4
  store i32 99, ptr %what, align 4
  %0 = load ptr, ptr %av.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr @prog, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog14, %entry
  %2 = load i32, ptr %ac.addr, align 4
  %3 = load ptr, ptr %av.addr, align 8
  %call = call i32 @getopt(i32 noundef %2, ptr noundef %3, ptr noundef @.str) #5
  store i32 %call, ptr %i, align 4
  %cmp = icmp ne i32 %call, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load i32, ptr %i, align 4
  switch i32 %4, label %sw.default [
    i32 99, label %sw.bb
    i32 100, label %sw.bb3
    i32 119, label %sw.bb4
  ]

sw.default:                                       ; preds = %while.body
  call void @usage()
  br label %sw.epilog14

sw.bb:                                            ; preds = %while.body
  %5 = load ptr, ptr @optarg, align 8
  %call1 = call i32 @atoi(ptr noundef %5) #6
  store i32 %call1, ptr %count, align 4
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  call void @usage()
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  br label %sw.epilog14

sw.bb3:                                           ; preds = %while.body
  store i32 1, ptr %debug, align 4
  br label %sw.epilog14

sw.bb4:                                           ; preds = %while.body
  %6 = load ptr, ptr @optarg, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx5, align 1
  %conv = sext i8 %7 to i32
  %cmp6 = icmp ne i32 %conv, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %sw.bb4
  call void @usage()
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %sw.bb4
  %8 = load ptr, ptr @optarg, align 8
  %9 = load i8, ptr %8, align 1
  %conv10 = sext i8 %9 to i32
  switch i32 %conv10, label %sw.default11 [
    i32 99, label %sw.bb12
    i32 112, label %sw.bb12
  ]

sw.default11:                                     ; preds = %if.end9
  call void @usage()
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end9, %if.end9
  %10 = load ptr, ptr @optarg, align 8
  %11 = load i8, ptr %10, align 1
  %conv13 = sext i8 %11 to i32
  store i32 %conv13, ptr %what, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb12, %sw.default11
  br label %sw.epilog14

sw.epilog14:                                      ; preds = %sw.epilog, %sw.bb3, %if.end, %sw.default
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %12 = load i32, ptr @optind, align 4
  %13 = load i32, ptr %ac.addr, align 4
  %sub = sub nsw i32 %13, %12
  store i32 %sub, ptr %ac.addr, align 4
  %14 = load i32, ptr @optind, align 4
  %15 = load ptr, ptr %av.addr, align 8
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %15, i64 %idx.ext
  store ptr %add.ptr, ptr %av.addr, align 8
  %16 = load ptr, ptr %av.addr, align 8
  %arrayidx15 = getelementptr inbounds ptr, ptr %16, i64 0
  %17 = load ptr, ptr %arrayidx15, align 8
  %cmp16 = icmp eq ptr %17, null
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %while.end
  call void @usage()
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %while.end
  %18 = load ptr, ptr %av.addr, align 8
  %arrayidx20 = getelementptr inbounds ptr, ptr %18, i64 0
  %19 = load ptr, ptr %arrayidx20, align 8
  %call21 = call i32 @stat(ptr noundef %19, ptr noundef %sb) #5
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end19
  %20 = load ptr, ptr %av.addr, align 8
  %arrayidx25 = getelementptr inbounds ptr, ptr %20, i64 0
  %21 = load ptr, ptr %arrayidx25, align 8
  call void @perror(ptr noundef %21)
  call void @exit(i32 noundef 1) #7
  unreachable

if.end26:                                         ; preds = %if.end19
  %st_size = getelementptr inbounds %struct.stat, ptr %sb, i32 0, i32 8
  %22 = load i64, ptr %st_size, align 8
  %add = add nsw i64 %22, 1
  %call27 = call noalias ptr @CRYPTO_malloc(i64 noundef %add, ptr noundef @.str.1, i32 noundef 146)
  store ptr %call27, ptr %contents, align 8
  %23 = load ptr, ptr %contents, align 8
  %cmp28 = icmp eq ptr %23, null
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end26
  call void @perror(ptr noundef @.str.2)
  call void @exit(i32 noundef 1) #7
  unreachable

if.end31:                                         ; preds = %if.end26
  %24 = load ptr, ptr %av.addr, align 8
  %arrayidx32 = getelementptr inbounds ptr, ptr %24, i64 0
  %25 = load ptr, ptr %arrayidx32, align 8
  %call33 = call noalias ptr @fopen(ptr noundef %25, ptr noundef @.str.3)
  store ptr %call33, ptr %fp, align 8
  %26 = load ptr, ptr %contents, align 8
  %st_size34 = getelementptr inbounds %struct.stat, ptr %sb, i32 0, i32 8
  %27 = load i64, ptr %st_size34, align 8
  %28 = load ptr, ptr %fp, align 8
  %call35 = call i64 @fread(ptr noundef %26, i64 noundef 1, i64 noundef %27, ptr noundef %28)
  %st_size36 = getelementptr inbounds %struct.stat, ptr %sb, i32 0, i32 8
  %29 = load i64, ptr %st_size36, align 8
  %cmp37 = icmp ne i64 %call35, %29
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end31
  call void @perror(ptr noundef @.str.4)
  call void @exit(i32 noundef 1) #7
  unreachable

if.end40:                                         ; preds = %if.end31
  %30 = load ptr, ptr %contents, align 8
  %st_size41 = getelementptr inbounds %struct.stat, ptr %sb, i32 0, i32 8
  %31 = load i64, ptr %st_size41, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %30, i64 %31
  store i8 0, ptr %arrayidx42, align 1
  %32 = load ptr, ptr %fp, align 8
  %call43 = call i32 @fclose(ptr noundef %32)
  %33 = load i32, ptr %debug, align 4
  %tobool = icmp ne i32 %33, 0
  br i1 %tobool, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end40
  %34 = load ptr, ptr %contents, align 8
  %call45 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %34)
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.end40
  store i32 10, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end46
  %35 = load i32, ptr %i, align 4
  %cmp47 = icmp sgt i32 %35, 0
  br i1 %cmp47, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %36 = load i32, ptr %what, align 4
  switch i32 %36, label %sw.epilog55 [
    i32 99, label %sw.bb49
    i32 112, label %sw.bb52
  ]

sw.bb49:                                          ; preds = %for.body
  %37 = load ptr, ptr %contents, align 8
  %st_size50 = getelementptr inbounds %struct.stat, ptr %sb, i32 0, i32 8
  %38 = load i64, ptr %st_size50, align 8
  %conv51 = trunc i64 %38 to i32
  call void @readx509(ptr noundef %37, i32 noundef %conv51)
  br label %sw.epilog55

sw.bb52:                                          ; preds = %for.body
  %39 = load ptr, ptr %contents, align 8
  %st_size53 = getelementptr inbounds %struct.stat, ptr %sb, i32 0, i32 8
  %40 = load i64, ptr %st_size53, align 8
  %conv54 = trunc i64 %40 to i32
  call void @readpkey(ptr noundef %39, i32 noundef %conv54)
  br label %sw.epilog55

sw.epilog55:                                      ; preds = %sw.bb52, %sw.bb49, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog55
  %41 = load i32, ptr %i, align 4
  %dec = add nsw i32 %41, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %call56 = call i32 @gettimeofday(ptr noundef %e_start, ptr noundef null) #5
  %cmp57 = icmp slt i32 %call56, 0
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %for.end
  call void @perror(ptr noundef @.str.6)
  call void @exit(i32 noundef 1) #7
  unreachable

if.end60:                                         ; preds = %for.end
  %call61 = call i32 @getrusage(i32 noundef 0, ptr noundef %start) #5
  %cmp62 = icmp slt i32 %call61, 0
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end60
  call void @perror(ptr noundef @.str.7)
  call void @exit(i32 noundef 1) #7
  unreachable

if.end65:                                         ; preds = %if.end60
  %42 = load i32, ptr %count, align 4
  store i32 %42, ptr %i, align 4
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc77, %if.end65
  %43 = load i32, ptr %i, align 4
  %cmp67 = icmp sgt i32 %43, 0
  br i1 %cmp67, label %for.body69, label %for.end79

for.body69:                                       ; preds = %for.cond66
  %44 = load i32, ptr %what, align 4
  switch i32 %44, label %sw.epilog76 [
    i32 99, label %sw.bb70
    i32 112, label %sw.bb73
  ]

sw.bb70:                                          ; preds = %for.body69
  %45 = load ptr, ptr %contents, align 8
  %st_size71 = getelementptr inbounds %struct.stat, ptr %sb, i32 0, i32 8
  %46 = load i64, ptr %st_size71, align 8
  %conv72 = trunc i64 %46 to i32
  call void @readx509(ptr noundef %45, i32 noundef %conv72)
  br label %sw.epilog76

sw.bb73:                                          ; preds = %for.body69
  %47 = load ptr, ptr %contents, align 8
  %st_size74 = getelementptr inbounds %struct.stat, ptr %sb, i32 0, i32 8
  %48 = load i64, ptr %st_size74, align 8
  %conv75 = trunc i64 %48 to i32
  call void @readpkey(ptr noundef %47, i32 noundef %conv75)
  br label %sw.epilog76

sw.epilog76:                                      ; preds = %sw.bb73, %sw.bb70, %for.body69
  br label %for.inc77

for.inc77:                                        ; preds = %sw.epilog76
  %49 = load i32, ptr %i, align 4
  %dec78 = add nsw i32 %49, -1
  store i32 %dec78, ptr %i, align 4
  br label %for.cond66, !llvm.loop !8

for.end79:                                        ; preds = %for.cond66
  %call80 = call i32 @getrusage(i32 noundef 0, ptr noundef %end) #5
  %cmp81 = icmp slt i32 %call80, 0
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %for.end79
  call void @perror(ptr noundef @.str.8)
  call void @exit(i32 noundef 1) #7
  unreachable

if.end84:                                         ; preds = %for.end79
  %call85 = call i32 @gettimeofday(ptr noundef %e_end, ptr noundef null) #5
  %cmp86 = icmp slt i32 %call85, 0
  br i1 %cmp86, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.end84
  call void @perror(ptr noundef @.str.9)
  call void @exit(i32 noundef 1) #7
  unreachable

if.end89:                                         ; preds = %if.end84
  br label %do.body

do.body:                                          ; preds = %if.end89
  %ru_utime = getelementptr inbounds %struct.rusage, ptr %end, i32 0, i32 0
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %ru_utime, i32 0, i32 0
  %50 = load i64, ptr %tv_sec, align 8
  %ru_stime = getelementptr inbounds %struct.rusage, ptr %start, i32 0, i32 1
  %tv_sec90 = getelementptr inbounds %struct.timeval, ptr %ru_stime, i32 0, i32 0
  %51 = load i64, ptr %tv_sec90, align 8
  %sub91 = sub nsw i64 %50, %51
  %ru_stime92 = getelementptr inbounds %struct.rusage, ptr %elapsed, i32 0, i32 1
  %tv_sec93 = getelementptr inbounds %struct.timeval, ptr %ru_stime92, i32 0, i32 0
  store i64 %sub91, ptr %tv_sec93, align 8
  %ru_utime94 = getelementptr inbounds %struct.rusage, ptr %end, i32 0, i32 0
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %ru_utime94, i32 0, i32 1
  %52 = load i64, ptr %tv_usec, align 8
  %ru_stime95 = getelementptr inbounds %struct.rusage, ptr %start, i32 0, i32 1
  %tv_usec96 = getelementptr inbounds %struct.timeval, ptr %ru_stime95, i32 0, i32 1
  %53 = load i64, ptr %tv_usec96, align 8
  %sub97 = sub nsw i64 %52, %53
  %ru_stime98 = getelementptr inbounds %struct.rusage, ptr %elapsed, i32 0, i32 1
  %tv_usec99 = getelementptr inbounds %struct.timeval, ptr %ru_stime98, i32 0, i32 1
  store i64 %sub97, ptr %tv_usec99, align 8
  %ru_stime100 = getelementptr inbounds %struct.rusage, ptr %elapsed, i32 0, i32 1
  %tv_usec101 = getelementptr inbounds %struct.timeval, ptr %ru_stime100, i32 0, i32 1
  %54 = load i64, ptr %tv_usec101, align 8
  %cmp102 = icmp slt i64 %54, 0
  br i1 %cmp102, label %if.then104, label %if.end111

if.then104:                                       ; preds = %do.body
  %ru_stime105 = getelementptr inbounds %struct.rusage, ptr %elapsed, i32 0, i32 1
  %tv_sec106 = getelementptr inbounds %struct.timeval, ptr %ru_stime105, i32 0, i32 0
  %55 = load i64, ptr %tv_sec106, align 8
  %dec107 = add nsw i64 %55, -1
  store i64 %dec107, ptr %tv_sec106, align 8
  %ru_stime108 = getelementptr inbounds %struct.rusage, ptr %elapsed, i32 0, i32 1
  %tv_usec109 = getelementptr inbounds %struct.timeval, ptr %ru_stime108, i32 0, i32 1
  %56 = load i64, ptr %tv_usec109, align 8
  %add110 = add nsw i64 %56, 1000000
  store i64 %add110, ptr %tv_usec109, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.then104, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end111
  br label %do.body112

do.body112:                                       ; preds = %do.end
  %ru_utime113 = getelementptr inbounds %struct.rusage, ptr %end, i32 0, i32 0
  %tv_sec114 = getelementptr inbounds %struct.timeval, ptr %ru_utime113, i32 0, i32 0
  %57 = load i64, ptr %tv_sec114, align 8
  %ru_utime115 = getelementptr inbounds %struct.rusage, ptr %start, i32 0, i32 0
  %tv_sec116 = getelementptr inbounds %struct.timeval, ptr %ru_utime115, i32 0, i32 0
  %58 = load i64, ptr %tv_sec116, align 8
  %sub117 = sub nsw i64 %57, %58
  %ru_utime118 = getelementptr inbounds %struct.rusage, ptr %elapsed, i32 0, i32 0
  %tv_sec119 = getelementptr inbounds %struct.timeval, ptr %ru_utime118, i32 0, i32 0
  store i64 %sub117, ptr %tv_sec119, align 8
  %ru_utime120 = getelementptr inbounds %struct.rusage, ptr %end, i32 0, i32 0
  %tv_usec121 = getelementptr inbounds %struct.timeval, ptr %ru_utime120, i32 0, i32 1
  %59 = load i64, ptr %tv_usec121, align 8
  %ru_utime122 = getelementptr inbounds %struct.rusage, ptr %start, i32 0, i32 0
  %tv_usec123 = getelementptr inbounds %struct.timeval, ptr %ru_utime122, i32 0, i32 1
  %60 = load i64, ptr %tv_usec123, align 8
  %sub124 = sub nsw i64 %59, %60
  %ru_utime125 = getelementptr inbounds %struct.rusage, ptr %elapsed, i32 0, i32 0
  %tv_usec126 = getelementptr inbounds %struct.timeval, ptr %ru_utime125, i32 0, i32 1
  store i64 %sub124, ptr %tv_usec126, align 8
  %ru_utime127 = getelementptr inbounds %struct.rusage, ptr %elapsed, i32 0, i32 0
  %tv_usec128 = getelementptr inbounds %struct.timeval, ptr %ru_utime127, i32 0, i32 1
  %61 = load i64, ptr %tv_usec128, align 8
  %cmp129 = icmp slt i64 %61, 0
  br i1 %cmp129, label %if.then131, label %if.end138

if.then131:                                       ; preds = %do.body112
  %ru_utime132 = getelementptr inbounds %struct.rusage, ptr %elapsed, i32 0, i32 0
  %tv_sec133 = getelementptr inbounds %struct.timeval, ptr %ru_utime132, i32 0, i32 0
  %62 = load i64, ptr %tv_sec133, align 8
  %dec134 = add nsw i64 %62, -1
  store i64 %dec134, ptr %tv_sec133, align 8
  %ru_utime135 = getelementptr inbounds %struct.rusage, ptr %elapsed, i32 0, i32 0
  %tv_usec136 = getelementptr inbounds %struct.timeval, ptr %ru_utime135, i32 0, i32 1
  %63 = load i64, ptr %tv_usec136, align 8
  %add137 = add nsw i64 %63, 1000000
  store i64 %add137, ptr %tv_usec136, align 8
  br label %if.end138

if.end138:                                        ; preds = %if.then131, %do.body112
  br label %do.end139

do.end139:                                        ; preds = %if.end138
  br label %do.body140

do.body140:                                       ; preds = %do.end139
  %tv_sec141 = getelementptr inbounds %struct.timeval, ptr %e_end, i32 0, i32 0
  %64 = load i64, ptr %tv_sec141, align 8
  %tv_sec142 = getelementptr inbounds %struct.timeval, ptr %e_start, i32 0, i32 0
  %65 = load i64, ptr %tv_sec142, align 8
  %sub143 = sub nsw i64 %64, %65
  %tv_sec144 = getelementptr inbounds %struct.timeval, ptr %e_elapsed, i32 0, i32 0
  store i64 %sub143, ptr %tv_sec144, align 8
  %tv_usec145 = getelementptr inbounds %struct.timeval, ptr %e_end, i32 0, i32 1
  %66 = load i64, ptr %tv_usec145, align 8
  %tv_usec146 = getelementptr inbounds %struct.timeval, ptr %e_start, i32 0, i32 1
  %67 = load i64, ptr %tv_usec146, align 8
  %sub147 = sub nsw i64 %66, %67
  %tv_usec148 = getelementptr inbounds %struct.timeval, ptr %e_elapsed, i32 0, i32 1
  store i64 %sub147, ptr %tv_usec148, align 8
  %tv_usec149 = getelementptr inbounds %struct.timeval, ptr %e_elapsed, i32 0, i32 1
  %68 = load i64, ptr %tv_usec149, align 8
  %cmp150 = icmp slt i64 %68, 0
  br i1 %cmp150, label %if.then152, label %if.end157

if.then152:                                       ; preds = %do.body140
  %tv_sec153 = getelementptr inbounds %struct.timeval, ptr %e_elapsed, i32 0, i32 0
  %69 = load i64, ptr %tv_sec153, align 8
  %dec154 = add nsw i64 %69, -1
  store i64 %dec154, ptr %tv_sec153, align 8
  %tv_usec155 = getelementptr inbounds %struct.timeval, ptr %e_elapsed, i32 0, i32 1
  %70 = load i64, ptr %tv_usec155, align 8
  %add156 = add nsw i64 %70, 1000000
  store i64 %add156, ptr %tv_usec155, align 8
  br label %if.end157

if.end157:                                        ; preds = %if.then152, %do.body140
  br label %do.end158

do.end158:                                        ; preds = %if.end157
  %ru_utime159 = getelementptr inbounds %struct.rusage, ptr %elapsed, i32 0, i32 0
  call void @print_timeval(ptr noundef @.str.10, ptr noundef %ru_utime159)
  %ru_stime160 = getelementptr inbounds %struct.rusage, ptr %elapsed, i32 0, i32 1
  call void @print_timeval(ptr noundef @.str.11, ptr noundef %ru_stime160)
  %71 = load i32, ptr %debug, align 4
  %tobool161 = icmp ne i32 %71, 0
  br i1 %tobool161, label %if.then162, label %if.end163

if.then162:                                       ; preds = %do.end158
  call void @print_timeval(ptr noundef @.str.12, ptr noundef %e_elapsed)
  br label %if.end163

if.end163:                                        ; preds = %if.then162, %do.end158
  %72 = load ptr, ptr %contents, align 8
  call void @CRYPTO_free(ptr noundef %72, ptr noundef @.str.1, i32 noundef 208)
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @usage() #0 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr @prog, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.13, ptr noundef %1)
  %2 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.14)
  %3 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.15)
  %4 = load ptr, ptr @stderr, align 8
  %call3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.16)
  %5 = load ptr, ptr @stderr, align 8
  %call4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.17)
  %6 = load ptr, ptr @stderr, align 8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.18)
  %7 = load ptr, ptr @stderr, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.19)
  call void @exit(i32 noundef 1) #7
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #1

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal void @readx509(ptr noundef %contents, i32 noundef %size) #0 {
entry:
  %contents.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %x = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %contents, ptr %contents.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr null, ptr %x, align 8
  %0 = load ptr, ptr %contents.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  %call = call ptr @BIO_new_mem_buf(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %b, align 8
  %2 = load ptr, ptr %b, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_fp(ptr noundef %3)
  call void @exit(i32 noundef 1) #7
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %b, align 8
  %call1 = call ptr @PEM_read_bio_X509(ptr noundef %4, ptr noundef %x, ptr noundef null, ptr noundef null)
  %5 = load ptr, ptr %x, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_fp(ptr noundef %6)
  call void @exit(i32 noundef 1) #7
  unreachable

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %x, align 8
  call void @X509_free(ptr noundef %7)
  %8 = load ptr, ptr %b, align 8
  %call5 = call i32 @BIO_free(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @readpkey(ptr noundef %contents, i32 noundef %size) #0 {
entry:
  %contents.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %b = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  store ptr %contents, ptr %contents.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %contents.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  %call = call ptr @BIO_new_mem_buf(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %b, align 8
  %2 = load ptr, ptr %b, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_fp(ptr noundef %3)
  call void @exit(i32 noundef 1) #7
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %b, align 8
  %call1 = call ptr @PEM_read_bio_PrivateKey(ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %call1, ptr %pkey, align 8
  %5 = load ptr, ptr %pkey, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_fp(ptr noundef %6)
  call void @exit(i32 noundef 1) #7
  unreachable

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %7)
  %8 = load ptr, ptr %b, align 8
  %call5 = call i32 @BIO_free(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_timeval(ptr noundef %what, ptr noundef %tp) #0 {
entry:
  %what.addr = alloca ptr, align 8
  %tp.addr = alloca ptr, align 8
  store ptr %what, ptr %what.addr, align 8
  store ptr %tp, ptr %tp.addr, align 8
  %0 = load ptr, ptr %what.addr, align 8
  %1 = load ptr, ptr %tp.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %tv_sec, align 8
  %conv = trunc i64 %2 to i32
  %3 = load ptr, ptr %tp.addr, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %conv1 = trunc i64 %4 to i32
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.20, ptr noundef %0, i32 noundef %conv, i32 noundef %conv1)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #3

declare void @ERR_print_errors_fp(ptr noundef) #3

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @X509_free(ptr noundef) #3

declare i32 @BIO_free(ptr noundef) #3

declare ptr @PEM_read_bio_PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @EVP_PKEY_free(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn nounwind }

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
