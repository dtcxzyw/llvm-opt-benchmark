; ModuleID = 'bench/icu/original/date.ll'
source_filename = "bench/icu/original/date.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@cnv = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-u\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"--gmt\00", align 1
@GMT_ID = internal constant [4 x i16] [i16 71, i16 77, i16 84, i16 0], align 2
@.str.6 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"--full\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"--long\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"-m\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"--medium\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"--short\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"-F\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"--format\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"-r\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"-R\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"-P\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"-L\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"icudate: invalid option -- %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"Usage: icudate [OPTIONS]\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"Options:\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"  -h, --help        Print this message and exit.\00", align 1
@.str.27 = private unnamed_addr constant [63 x i8] c"  -v, --version     Print the version number of date and exit.\00", align 1
@.str.28 = private unnamed_addr constant [61 x i8] c"  -u, --gmt         Display the date in Greenwich Mean Time.\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"  -f, --full        Use full display format.\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"  -l, --long        Use long display format.\00", align 1
@.str.31 = private unnamed_addr constant [47 x i8] c"  -m, --medium      Use medium display format.\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"  -s, --short       Use short display format.\00", align 1
@.str.33 = private unnamed_addr constant [75 x i8] c"  -F <format>, --format <format>       Use <format> as the display format.\00", align 1
@.str.34 = private unnamed_addr constant [104 x i8] c"                    (Special formats: \22%\22 alone is Millis since 1970, \22%%\22 alone is Seconds since 1970)\00", align 1
@.str.35 = private unnamed_addr constant [76 x i8] c"  -r <seconds>      Use <seconds> as the time (Epoch 1970) rather than now.\00", align 1
@.str.36 = private unnamed_addr constant [75 x i8] c"  -R <millis>       Use <millis> as the time (Epoch 1970) rather than now.\00", align 1
@.str.37 = private unnamed_addr constant [73 x i8] c"  -P <string>       Parse <string> as the time, output in millis format.\00", align 1
@.str.38 = private unnamed_addr constant [79 x i8] c"  -L <string>       Use the locale <string> instead of the default ICU locale.\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"icudate version %s, created by Stephen F. Booth.\0A\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.41 = private unnamed_addr constant [120 x i8] c" Copyright (C) 2016 and later: Unicode, Inc. and others. License & terms of use: http://www.unicode.org/copyright.html \00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"ICU Version:               %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"75.0.1\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"ICU Data (major+min):      %s\0A\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"icudt75l\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"Default Locale:            %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"Time Zone Data Version:    %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"Default Time Zone:         \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.50 = private unnamed_addr constant [36 x i8] c" ** Error getting default zone: %s\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.52 = private unnamed_addr constant [6 x i8] c"%.0f\0A\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"Error in Print: %s\0A\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"Error in Parse: %s\0A\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"ERR>\22%s\22 @%d\0AERR> %*s^\0A\00", align 1
@.str.59 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %uFormat.i74 = alloca [100 x i16], align 16
  %uFormat.i = alloca [100 x i16], align 16
  %uParse.i = alloca [256 x i16], align 16
  %when.i = alloca double, align 8
  %parsepos.i = alloca i32, align 4
  %status.i = alloca i32, align 4
  %tzName.i = alloca [256 x i16], align 16
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %cmp104 = icmp sgt i32 %argc, 1
  br i1 %cmp104, label %for.body, label %if.end4.i.thread

if.end4.i.thread:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %uFormat.i)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %uParse.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %when.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %parsepos.i)
  br label %if.else43.i

for.body:                                         ; preds = %entry, %for.inc
  %millis.0114 = phi ptr [ %millis.1, %for.inc ], [ null, %entry ]
  %seconds.0113 = phi ptr [ %seconds.1, %for.inc ], [ null, %entry ]
  %parse.0112 = phi ptr [ %parse.1, %for.inc ], [ null, %entry ]
  %locale.0111 = phi ptr [ %locale.1, %for.inc ], [ null, %entry ]
  %format.0110 = phi ptr [ %format.1, %for.inc ], [ null, %entry ]
  %style.0109 = phi i32 [ %style.1, %for.inc ], [ 2, %entry ]
  %tz.0108 = phi ptr [ %tz.1, %for.inc ], [ null, %entry ]
  %printUsage.0107 = phi i32 [ %printUsage.1, %for.inc ], [ 0, %entry ]
  %optInd.0106 = phi i32 [ %inc125, %for.inc ], [ 1, %entry ]
  %printVersion.0105 = phi i32 [ %printVersion.1, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %optInd.0106 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str) #8
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.1) #8
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %for.inc, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.2) #8
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %for.inc, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.else
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.3) #8
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %for.inc, label %if.else10

if.else10:                                        ; preds = %lor.lhs.false6
  %call11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.4) #8
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %for.inc, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.else10
  %call14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.5) #8
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %for.inc, label %if.else17

if.else17:                                        ; preds = %lor.lhs.false13
  %call18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.6) #8
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %for.inc, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.else17
  %call21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.7) #8
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %for.inc, label %if.else24

if.else24:                                        ; preds = %lor.lhs.false20
  %call25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.8) #8
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %for.inc, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.else24
  %call28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.9) #8
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %for.inc, label %if.else31

if.else31:                                        ; preds = %lor.lhs.false27
  %call32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.10) #8
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %for.inc, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %if.else31
  %call35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.11) #8
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %for.inc, label %if.else38

if.else38:                                        ; preds = %lor.lhs.false34
  %call39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.12) #8
  %cmp40 = icmp eq i32 %call39, 0
  br i1 %cmp40, label %for.inc, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.else38
  %call42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.13) #8
  %cmp43 = icmp eq i32 %call42, 0
  br i1 %cmp43, label %for.inc, label %if.else45

if.else45:                                        ; preds = %lor.lhs.false41
  %call46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.14) #8
  %cmp47 = icmp eq i32 %call46, 0
  br i1 %cmp47, label %if.then51, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %if.else45
  %call49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.15) #8
  %cmp50 = icmp eq i32 %call49, 0
  br i1 %cmp50, label %if.then51, label %if.else56

if.then51:                                        ; preds = %lor.lhs.false48, %if.else45
  %add = add nsw i32 %optInd.0106, 1
  %cmp52 = icmp slt i32 %add, %argc
  br i1 %cmp52, label %if.then53, label %for.inc

if.then53:                                        ; preds = %if.then51
  %idxprom54 = sext i32 %add to i64
  %arrayidx55 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom54
  %1 = load ptr, ptr %arrayidx55, align 8
  br label %for.inc

if.else56:                                        ; preds = %lor.lhs.false48
  %call57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.16) #8
  %cmp58 = icmp eq i32 %call57, 0
  br i1 %cmp58, label %if.then59, label %if.else67

if.then59:                                        ; preds = %if.else56
  %add60 = add nsw i32 %optInd.0106, 1
  %cmp61 = icmp slt i32 %add60, %argc
  br i1 %cmp61, label %if.then62, label %for.inc

if.then62:                                        ; preds = %if.then59
  %idxprom64 = sext i32 %add60 to i64
  %arrayidx65 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom64
  %2 = load ptr, ptr %arrayidx65, align 8
  br label %for.inc

if.else67:                                        ; preds = %if.else56
  %call68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.17) #8
  %cmp69 = icmp eq i32 %call68, 0
  br i1 %cmp69, label %if.then70, label %if.else78

if.then70:                                        ; preds = %if.else67
  %add71 = add nsw i32 %optInd.0106, 1
  %cmp72 = icmp slt i32 %add71, %argc
  br i1 %cmp72, label %if.then73, label %for.inc

if.then73:                                        ; preds = %if.then70
  %idxprom75 = sext i32 %add71 to i64
  %arrayidx76 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom75
  %3 = load ptr, ptr %arrayidx76, align 8
  br label %for.inc

if.else78:                                        ; preds = %if.else67
  %call79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.18) #8
  %cmp80 = icmp eq i32 %call79, 0
  br i1 %cmp80, label %if.then81, label %if.else89

if.then81:                                        ; preds = %if.else78
  %add82 = add nsw i32 %optInd.0106, 1
  %cmp83 = icmp slt i32 %add82, %argc
  br i1 %cmp83, label %if.then84, label %for.inc

if.then84:                                        ; preds = %if.then81
  %idxprom86 = sext i32 %add82 to i64
  %arrayidx87 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom86
  %4 = load ptr, ptr %arrayidx87, align 8
  br label %for.inc

if.else89:                                        ; preds = %if.else78
  %call90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.19) #8
  %cmp91 = icmp eq i32 %call90, 0
  br i1 %cmp91, label %if.then92, label %if.else100

if.then92:                                        ; preds = %if.else89
  %add93 = add nsw i32 %optInd.0106, 1
  %cmp94 = icmp slt i32 %add93, %argc
  br i1 %cmp94, label %if.then95, label %for.inc

if.then95:                                        ; preds = %if.then92
  %idxprom97 = sext i32 %add93 to i64
  %arrayidx98 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom97
  %5 = load ptr, ptr %arrayidx98, align 8
  br label %for.inc

if.else100:                                       ; preds = %if.else89
  %call101 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.20) #8
  %cmp102 = icmp eq i32 %call101, 0
  br i1 %cmp102, label %for.end, label %if.else105

if.else105:                                       ; preds = %if.else100
  %lhsc = load i8, ptr %0, align 1
  %cmp107 = icmp eq i8 %lhsc, 45
  br i1 %cmp107, label %if.then108, label %for.end

if.then108:                                       ; preds = %if.else105
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1
  %call109 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef nonnull %add.ptr)
  br label %for.inc

for.inc:                                          ; preds = %if.else38, %lor.lhs.false41, %if.else31, %lor.lhs.false34, %if.else24, %lor.lhs.false27, %if.else17, %lor.lhs.false20, %if.else10, %lor.lhs.false13, %if.else, %lor.lhs.false6, %for.body, %lor.lhs.false, %if.then62, %if.then59, %if.then84, %if.then81, %if.then92, %if.then95, %if.then108, %if.then70, %if.then73, %if.then51, %if.then53
  %printVersion.1 = phi i32 [ %printVersion.0105, %if.then53 ], [ %printVersion.0105, %if.then51 ], [ %printVersion.0105, %if.then62 ], [ %printVersion.0105, %if.then59 ], [ %printVersion.0105, %if.then73 ], [ %printVersion.0105, %if.then70 ], [ %printVersion.0105, %if.then84 ], [ %printVersion.0105, %if.then81 ], [ %printVersion.0105, %if.then95 ], [ %printVersion.0105, %if.then92 ], [ %printVersion.0105, %if.then108 ], [ 1, %lor.lhs.false ], [ 1, %for.body ], [ %printVersion.0105, %lor.lhs.false6 ], [ %printVersion.0105, %if.else ], [ %printVersion.0105, %lor.lhs.false13 ], [ %printVersion.0105, %if.else10 ], [ %printVersion.0105, %lor.lhs.false20 ], [ %printVersion.0105, %if.else17 ], [ %printVersion.0105, %lor.lhs.false27 ], [ %printVersion.0105, %if.else24 ], [ %printVersion.0105, %lor.lhs.false34 ], [ %printVersion.0105, %if.else31 ], [ %printVersion.0105, %lor.lhs.false41 ], [ %printVersion.0105, %if.else38 ]
  %optInd.1 = phi i32 [ %add, %if.then53 ], [ %optInd.0106, %if.then51 ], [ %add60, %if.then62 ], [ %optInd.0106, %if.then59 ], [ %add71, %if.then73 ], [ %optInd.0106, %if.then70 ], [ %add82, %if.then84 ], [ %optInd.0106, %if.then81 ], [ %add93, %if.then95 ], [ %optInd.0106, %if.then92 ], [ %optInd.0106, %if.then108 ], [ %optInd.0106, %lor.lhs.false ], [ %optInd.0106, %for.body ], [ %optInd.0106, %lor.lhs.false6 ], [ %optInd.0106, %if.else ], [ %optInd.0106, %lor.lhs.false13 ], [ %optInd.0106, %if.else10 ], [ %optInd.0106, %lor.lhs.false20 ], [ %optInd.0106, %if.else17 ], [ %optInd.0106, %lor.lhs.false27 ], [ %optInd.0106, %if.else24 ], [ %optInd.0106, %lor.lhs.false34 ], [ %optInd.0106, %if.else31 ], [ %optInd.0106, %lor.lhs.false41 ], [ %optInd.0106, %if.else38 ]
  %printUsage.1 = phi i32 [ %printUsage.0107, %if.then53 ], [ %printUsage.0107, %if.then51 ], [ %printUsage.0107, %if.then62 ], [ %printUsage.0107, %if.then59 ], [ %printUsage.0107, %if.then73 ], [ %printUsage.0107, %if.then70 ], [ %printUsage.0107, %if.then84 ], [ %printUsage.0107, %if.then81 ], [ %printUsage.0107, %if.then95 ], [ %printUsage.0107, %if.then92 ], [ 1, %if.then108 ], [ %printUsage.0107, %lor.lhs.false ], [ %printUsage.0107, %for.body ], [ 1, %lor.lhs.false6 ], [ 1, %if.else ], [ %printUsage.0107, %lor.lhs.false13 ], [ %printUsage.0107, %if.else10 ], [ %printUsage.0107, %lor.lhs.false20 ], [ %printUsage.0107, %if.else17 ], [ %printUsage.0107, %lor.lhs.false27 ], [ %printUsage.0107, %if.else24 ], [ %printUsage.0107, %lor.lhs.false34 ], [ %printUsage.0107, %if.else31 ], [ %printUsage.0107, %lor.lhs.false41 ], [ %printUsage.0107, %if.else38 ]
  %tz.1 = phi ptr [ %tz.0108, %if.then53 ], [ %tz.0108, %if.then51 ], [ %tz.0108, %if.then62 ], [ %tz.0108, %if.then59 ], [ %tz.0108, %if.then73 ], [ %tz.0108, %if.then70 ], [ %tz.0108, %if.then84 ], [ %tz.0108, %if.then81 ], [ %tz.0108, %if.then95 ], [ %tz.0108, %if.then92 ], [ %tz.0108, %if.then108 ], [ %tz.0108, %lor.lhs.false ], [ %tz.0108, %for.body ], [ %tz.0108, %lor.lhs.false6 ], [ %tz.0108, %if.else ], [ @GMT_ID, %lor.lhs.false13 ], [ @GMT_ID, %if.else10 ], [ %tz.0108, %lor.lhs.false20 ], [ %tz.0108, %if.else17 ], [ %tz.0108, %lor.lhs.false27 ], [ %tz.0108, %if.else24 ], [ %tz.0108, %lor.lhs.false34 ], [ %tz.0108, %if.else31 ], [ %tz.0108, %lor.lhs.false41 ], [ %tz.0108, %if.else38 ]
  %style.1 = phi i32 [ %style.0109, %if.then53 ], [ %style.0109, %if.then51 ], [ %style.0109, %if.then62 ], [ %style.0109, %if.then59 ], [ %style.0109, %if.then73 ], [ %style.0109, %if.then70 ], [ %style.0109, %if.then84 ], [ %style.0109, %if.then81 ], [ %style.0109, %if.then95 ], [ %style.0109, %if.then92 ], [ %style.0109, %if.then108 ], [ %style.0109, %lor.lhs.false ], [ %style.0109, %for.body ], [ %style.0109, %lor.lhs.false6 ], [ %style.0109, %if.else ], [ %style.0109, %lor.lhs.false13 ], [ %style.0109, %if.else10 ], [ 0, %lor.lhs.false20 ], [ 0, %if.else17 ], [ 1, %lor.lhs.false27 ], [ 1, %if.else24 ], [ 2, %lor.lhs.false34 ], [ 2, %if.else31 ], [ 3, %lor.lhs.false41 ], [ 3, %if.else38 ]
  %format.1 = phi ptr [ %1, %if.then53 ], [ %format.0110, %if.then51 ], [ %format.0110, %if.then62 ], [ %format.0110, %if.then59 ], [ %format.0110, %if.then73 ], [ %format.0110, %if.then70 ], [ %format.0110, %if.then84 ], [ %format.0110, %if.then81 ], [ %format.0110, %if.then95 ], [ %format.0110, %if.then92 ], [ %format.0110, %if.then108 ], [ %format.0110, %lor.lhs.false ], [ %format.0110, %for.body ], [ %format.0110, %lor.lhs.false6 ], [ %format.0110, %if.else ], [ %format.0110, %lor.lhs.false13 ], [ %format.0110, %if.else10 ], [ %format.0110, %lor.lhs.false20 ], [ %format.0110, %if.else17 ], [ %format.0110, %lor.lhs.false27 ], [ %format.0110, %if.else24 ], [ %format.0110, %lor.lhs.false34 ], [ %format.0110, %if.else31 ], [ %format.0110, %lor.lhs.false41 ], [ %format.0110, %if.else38 ]
  %locale.1 = phi ptr [ %locale.0111, %if.then53 ], [ %locale.0111, %if.then51 ], [ %locale.0111, %if.then62 ], [ %locale.0111, %if.then59 ], [ %locale.0111, %if.then73 ], [ %locale.0111, %if.then70 ], [ %locale.0111, %if.then84 ], [ %locale.0111, %if.then81 ], [ %5, %if.then95 ], [ %locale.0111, %if.then92 ], [ %locale.0111, %if.then108 ], [ %locale.0111, %lor.lhs.false ], [ %locale.0111, %for.body ], [ %locale.0111, %lor.lhs.false6 ], [ %locale.0111, %if.else ], [ %locale.0111, %lor.lhs.false13 ], [ %locale.0111, %if.else10 ], [ %locale.0111, %lor.lhs.false20 ], [ %locale.0111, %if.else17 ], [ %locale.0111, %lor.lhs.false27 ], [ %locale.0111, %if.else24 ], [ %locale.0111, %lor.lhs.false34 ], [ %locale.0111, %if.else31 ], [ %locale.0111, %lor.lhs.false41 ], [ %locale.0111, %if.else38 ]
  %parse.1 = phi ptr [ %parse.0112, %if.then53 ], [ %parse.0112, %if.then51 ], [ %parse.0112, %if.then62 ], [ %parse.0112, %if.then59 ], [ %parse.0112, %if.then73 ], [ %parse.0112, %if.then70 ], [ %4, %if.then84 ], [ %parse.0112, %if.then81 ], [ %parse.0112, %if.then95 ], [ %parse.0112, %if.then92 ], [ %parse.0112, %if.then108 ], [ %parse.0112, %lor.lhs.false ], [ %parse.0112, %for.body ], [ %parse.0112, %lor.lhs.false6 ], [ %parse.0112, %if.else ], [ %parse.0112, %lor.lhs.false13 ], [ %parse.0112, %if.else10 ], [ %parse.0112, %lor.lhs.false20 ], [ %parse.0112, %if.else17 ], [ %parse.0112, %lor.lhs.false27 ], [ %parse.0112, %if.else24 ], [ %parse.0112, %lor.lhs.false34 ], [ %parse.0112, %if.else31 ], [ %parse.0112, %lor.lhs.false41 ], [ %parse.0112, %if.else38 ]
  %seconds.1 = phi ptr [ %seconds.0113, %if.then53 ], [ %seconds.0113, %if.then51 ], [ %2, %if.then62 ], [ %seconds.0113, %if.then59 ], [ %seconds.0113, %if.then73 ], [ %seconds.0113, %if.then70 ], [ %seconds.0113, %if.then84 ], [ %seconds.0113, %if.then81 ], [ %seconds.0113, %if.then95 ], [ %seconds.0113, %if.then92 ], [ %seconds.0113, %if.then108 ], [ %seconds.0113, %lor.lhs.false ], [ %seconds.0113, %for.body ], [ %seconds.0113, %lor.lhs.false6 ], [ %seconds.0113, %if.else ], [ %seconds.0113, %lor.lhs.false13 ], [ %seconds.0113, %if.else10 ], [ %seconds.0113, %lor.lhs.false20 ], [ %seconds.0113, %if.else17 ], [ %seconds.0113, %lor.lhs.false27 ], [ %seconds.0113, %if.else24 ], [ %seconds.0113, %lor.lhs.false34 ], [ %seconds.0113, %if.else31 ], [ %seconds.0113, %lor.lhs.false41 ], [ %seconds.0113, %if.else38 ]
  %millis.1 = phi ptr [ %millis.0114, %if.then53 ], [ %millis.0114, %if.then51 ], [ %millis.0114, %if.then62 ], [ %millis.0114, %if.then59 ], [ %3, %if.then73 ], [ %millis.0114, %if.then70 ], [ %millis.0114, %if.then84 ], [ %millis.0114, %if.then81 ], [ %millis.0114, %if.then95 ], [ %millis.0114, %if.then92 ], [ %millis.0114, %if.then108 ], [ %millis.0114, %lor.lhs.false ], [ %millis.0114, %for.body ], [ %millis.0114, %lor.lhs.false6 ], [ %millis.0114, %if.else ], [ %millis.0114, %lor.lhs.false13 ], [ %millis.0114, %if.else10 ], [ %millis.0114, %lor.lhs.false20 ], [ %millis.0114, %if.else17 ], [ %millis.0114, %lor.lhs.false27 ], [ %millis.0114, %if.else24 ], [ %millis.0114, %lor.lhs.false34 ], [ %millis.0114, %if.else31 ], [ %millis.0114, %lor.lhs.false41 ], [ %millis.0114, %if.else38 ]
  %inc125 = add nsw i32 %optInd.1, 1
  %cmp = icmp slt i32 %inc125, %argc
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %if.else105, %if.else100
  %printVersion.0.lcssa = phi i32 [ %printVersion.1, %for.inc ], [ %printVersion.0105, %if.else105 ], [ %printVersion.0105, %if.else100 ]
  %printUsage.0.lcssa = phi i32 [ %printUsage.1, %for.inc ], [ %printUsage.0107, %if.else105 ], [ %printUsage.0107, %if.else100 ]
  %tz.0.lcssa = phi ptr [ %tz.1, %for.inc ], [ %tz.0108, %if.else105 ], [ %tz.0108, %if.else100 ]
  %style.0.lcssa = phi i32 [ %style.1, %for.inc ], [ %style.0109, %if.else105 ], [ %style.0109, %if.else100 ]
  %format.0.lcssa = phi ptr [ %format.1, %for.inc ], [ %format.0110, %if.else105 ], [ %format.0110, %if.else100 ]
  %locale.0.lcssa = phi ptr [ %locale.1, %for.inc ], [ %locale.0111, %if.else105 ], [ %locale.0111, %if.else100 ]
  %parse.0.lcssa = phi ptr [ %parse.1, %for.inc ], [ %parse.0112, %if.else105 ], [ %parse.0112, %if.else100 ]
  %seconds.0.lcssa = phi ptr [ %seconds.1, %for.inc ], [ %seconds.0113, %if.else105 ], [ %seconds.0113, %if.else100 ]
  %millis.0.lcssa = phi ptr [ %millis.1, %for.inc ], [ %millis.0114, %if.else105 ], [ %millis.0114, %if.else100 ]
  %tobool.not = icmp eq i32 %printUsage.0.lcssa, 0
  br i1 %tobool.not, label %if.end127, label %if.then126

if.then126:                                       ; preds = %for.end
  %call.i = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.24)
  %call1.i = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.25)
  %call2.i = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.26)
  %call3.i = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.27)
  %call4.i = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.28)
  %call5.i = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.29)
  %call6.i = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.30)
  %call7.i = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.31)
  %call8.i = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.32)
  %call9.i = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.33)
  %call10.i = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.34)
  %call11.i = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.35)
  %call12.i = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.36)
  %call13.i = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.37)
  %call14.i = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.38)
  br label %return

if.end127:                                        ; preds = %for.end
  %tobool128.not = icmp eq i32 %printVersion.0.lcssa, 0
  br i1 %tobool128.not, label %if.end130, label %if.then129

if.then129:                                       ; preds = %if.end127
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %tzName.i)
  store i32 0, ptr %status.i, align 4
  %call.i56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull @.str.40)
  %call1.i57 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.41)
  %call2.i58 = call ptr @ucal_getTZDataVersion_75(ptr noundef nonnull %status.i) #9
  %6 = load i32, ptr %status.i, align 4
  %cmp.i = icmp sgt i32 %6, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then129
  %call3.i67 = call ptr @u_errorName_75(i32 noundef %6) #9
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then129
  %tzVer.0.i = phi ptr [ %call3.i67, %if.then.i ], [ %call2.i58, %if.then129 ]
  %putchar.i = call i32 @putchar(i32 10)
  %call5.i59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, ptr noundef nonnull @.str.44)
  %call6.i60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef nonnull @.str.46)
  %call7.i61 = call ptr @uloc_getDefault_75() #9
  %call8.i62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, ptr noundef %call7.i61)
  %call9.i63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, ptr noundef %tzVer.0.i)
  %call10.i64 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49)
  store i32 0, ptr %status.i, align 4
  call void @u_init_75(ptr noundef nonnull %status.i) #9
  %call11.i65 = call i32 @ucal_getDefaultTimeZone_75(ptr noundef nonnull %tzName.i, i32 noundef 256, ptr noundef nonnull %status.i) #9
  %7 = load i32, ptr %status.i, align 4
  %cmp12.i = icmp sgt i32 %7, 0
  br i1 %cmp12.i, label %if.then13.i, label %version.exit

if.then13.i:                                      ; preds = %if.end.i
  %8 = load ptr, ptr @stderr, align 8
  %call14.i66 = call ptr @u_errorName_75(i32 noundef %7) #9
  %call15.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.50, ptr noundef %call14.i66) #10
  br label %version.exit

version.exit:                                     ; preds = %if.end.i, %if.then13.i
  %9 = load ptr, ptr @stdout, align 8
  call void @uprint(ptr noundef nonnull %tzName.i, ptr noundef %9, ptr noundef nonnull %status.i) #9
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %tzName.i)
  br label %return

if.end130:                                        ; preds = %if.end127
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %uFormat.i)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %uParse.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %when.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %parsepos.i)
  store double 0.000000e+00, ptr %when.i, align 8
  store i32 0, ptr %parsepos.i, align 4
  %cmp.not.i = icmp eq ptr %millis.0.lcssa, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i68

if.then.i68:                                      ; preds = %if.end130
  %call.i69 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %millis.0.lcssa, ptr noundef nonnull @.str.56, ptr noundef nonnull %when.i) #9
  %10 = load double, ptr %when.i, align 8
  br label %getWhen.exit

if.else.i:                                        ; preds = %if.end130
  %cmp1.not.i = icmp eq ptr %seconds.0.lcssa, null
  br i1 %cmp1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.else.i
  %call3.i70 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %seconds.0.lcssa, ptr noundef nonnull @.str.56, ptr noundef nonnull %when.i) #9
  %11 = load double, ptr %when.i, align 8
  %mul.i = fmul double %11, 1.000000e+03
  br label %getWhen.exit

if.end4.i:                                        ; preds = %if.else.i
  %cmp5.not.i = icmp eq ptr %parse.0.lcssa, null
  br i1 %cmp5.not.i, label %if.else43.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end4.i
  %cmp7.not.i = icmp eq ptr %format.0.lcssa, null
  br i1 %cmp7.not.i, label %if.end20.thread.i, label %if.then8.i

if.end20.thread.i:                                ; preds = %if.then6.i
  %call2134.i = call ptr @udat_open_75(i32 noundef %style.0.lcssa, i32 noundef %style.0.lcssa, ptr noundef %locale.0.lcssa, ptr noundef %tz.0.lcssa, i32 noundef -1, ptr noundef null, i32 noundef 0, ptr noundef nonnull %status) #9
  br label %if.end26.i

if.then8.i:                                       ; preds = %if.then6.i
  %call9.i71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %format.0.lcssa, ptr noundef nonnull dereferenceable(2) @.str.23) #8
  %tobool.not.i = icmp eq i32 %call9.i71, 0
  br i1 %tobool.not.i, label %if.then10.i, label %if.else12.i

if.then10.i:                                      ; preds = %if.then8.i
  %call11.i73 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %parse.0.lcssa, ptr noundef nonnull @.str.56, ptr noundef nonnull %when.i) #9
  %12 = load double, ptr %when.i, align 8
  br label %getWhen.exit

if.else12.i:                                      ; preds = %if.then8.i
  %call13.i72 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %format.0.lcssa, ptr noundef nonnull dereferenceable(3) @.str.53) #8
  %tobool14.not.i = icmp eq i32 %call13.i72, 0
  br i1 %tobool14.not.i, label %if.then15.i, label %if.then23.i

if.then15.i:                                      ; preds = %if.else12.i
  %call16.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %parse.0.lcssa, ptr noundef nonnull @.str.56, ptr noundef nonnull %when.i) #9
  %13 = load double, ptr %when.i, align 8
  %mul17.i = fmul double %13, 1.000000e+03
  br label %getWhen.exit

if.then23.i:                                      ; preds = %if.else12.i
  %call21.i = call ptr @udat_open_75(i32 noundef %style.0.lcssa, i32 noundef %style.0.lcssa, ptr noundef %locale.0.lcssa, ptr noundef %tz.0.lcssa, i32 noundef -1, ptr noundef null, i32 noundef 0, ptr noundef nonnull %status) #9
  %14 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %14, 0
  br i1 %cmp.i.i, label %charsToUCharsDefault.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then23.i
  %15 = load ptr, ptr @cnv, align 8
  %cmp1.i.i = icmp eq ptr %15, null
  br i1 %cmp1.i.i, label %if.end3.i.i, label %if.then5.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %call.i.i = call ptr @ucnv_open_75(ptr noundef null, ptr noundef nonnull %status) #9
  store ptr %call.i.i, ptr @cnv, align 8
  %tobool.not.i.i = icmp ne ptr %call.i.i, null
  %.pr.i.i = load i32, ptr %status, align 4
  %cmp4.i.i = icmp slt i32 %.pr.i.i, 1
  %or.cond = select i1 %tobool.not.i.i, i1 %cmp4.i.i, i1 false
  br i1 %or.cond, label %if.then5.i.i, label %charsToUCharsDefault.exit.i

if.then5.i.i:                                     ; preds = %if.end3.i.i, %if.end.i.i
  %16 = phi ptr [ %15, %if.end.i.i ], [ %call.i.i, %if.end3.i.i ]
  %call6.i.i = call i32 @ucnv_toUChars_75(ptr noundef nonnull %16, ptr noundef nonnull %uFormat.i, i32 noundef 100, ptr noundef nonnull %format.0.lcssa, i32 noundef -1, ptr noundef nonnull %status) #9
  br label %charsToUCharsDefault.exit.i

charsToUCharsDefault.exit.i:                      ; preds = %if.then5.i.i, %if.end3.i.i, %if.then23.i
  call void @udat_applyPattern_75(ptr noundef %call21.i, i8 noundef signext 0, ptr noundef nonnull %uFormat.i, i32 noundef -1) #9
  br label %if.end26.i

if.end26.i:                                       ; preds = %charsToUCharsDefault.exit.i, %if.end20.thread.i
  %format.0.lcssa156 = phi ptr [ null, %if.end20.thread.i ], [ %format.0.lcssa, %charsToUCharsDefault.exit.i ]
  %call2135.i = phi ptr [ %call2134.i, %if.end20.thread.i ], [ %call21.i, %charsToUCharsDefault.exit.i ]
  %17 = load i32, ptr %status, align 4
  %cmp.i21.i = icmp sgt i32 %17, 0
  br i1 %cmp.i21.i, label %charsToUCharsDefault.exit33.i, label %if.end.i22.i

if.end.i22.i:                                     ; preds = %if.end26.i
  %18 = load ptr, ptr @cnv, align 8
  %cmp1.i23.i = icmp eq ptr %18, null
  br i1 %cmp1.i23.i, label %if.end3.i27.i, label %if.then5.i24.i

if.end3.i27.i:                                    ; preds = %if.end.i22.i
  %call.i28.i = call ptr @ucnv_open_75(ptr noundef null, ptr noundef nonnull %status) #9
  store ptr %call.i28.i, ptr @cnv, align 8
  %tobool.not.i29.i = icmp ne ptr %call.i28.i, null
  %.pr.i31.i = load i32, ptr %status, align 4
  %cmp4.i32.i = icmp slt i32 %.pr.i31.i, 1
  %or.cond102 = select i1 %tobool.not.i29.i, i1 %cmp4.i32.i, i1 false
  br i1 %or.cond102, label %if.then5.i24.i, label %charsToUCharsDefault.exit33.i

if.then5.i24.i:                                   ; preds = %if.end3.i27.i, %if.end.i22.i
  %19 = phi ptr [ %18, %if.end.i22.i ], [ %call.i28.i, %if.end3.i27.i ]
  %call6.i25.i = call i32 @ucnv_toUChars_75(ptr noundef nonnull %19, ptr noundef nonnull %uParse.i, i32 noundef 256, ptr noundef nonnull %parse.0.lcssa, i32 noundef -1, ptr noundef nonnull %status) #9
  br label %charsToUCharsDefault.exit33.i

charsToUCharsDefault.exit33.i:                    ; preds = %if.then5.i24.i, %if.end3.i27.i, %if.end26.i
  %call30.i = call double @udat_parse_75(ptr noundef %call2135.i, ptr noundef nonnull %uParse.i, i32 noundef -1, ptr noundef nonnull %parsepos.i, ptr noundef nonnull %status) #9
  store double %call30.i, ptr %when.i, align 8
  %20 = load i32, ptr %status, align 4
  %cmp31.i = icmp sgt i32 %20, 0
  br i1 %cmp31.i, label %if.then32.i, label %if.end42.i

if.then32.i:                                      ; preds = %charsToUCharsDefault.exit33.i
  %21 = load ptr, ptr @stderr, align 8
  %call33.i = call ptr @u_errorName_75(i32 noundef %20) #9
  %call34.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.57, ptr noundef %call33.i) #10
  %22 = load i32, ptr %parsepos.i, align 4
  %cmp35.i = icmp sgt i32 %22, 0
  br i1 %cmp35.i, label %land.lhs.true.i, label %if.end42.i

land.lhs.true.i:                                  ; preds = %if.then32.i
  %call36.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %parse.0.lcssa) #8
  %conv.i = trunc i64 %call36.i to i32
  %cmp37.not.i = icmp sgt i32 %22, %conv.i
  br i1 %cmp37.not.i, label %if.end42.i, label %if.then39.i

if.then39.i:                                      ; preds = %land.lhs.true.i
  %23 = load ptr, ptr @stderr, align 8
  %call40.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.58, ptr noundef nonnull %parse.0.lcssa, i32 noundef %22, i32 noundef %22, ptr noundef nonnull @.str.59) #10
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.then39.i, %land.lhs.true.i, %if.then32.i, %charsToUCharsDefault.exit33.i
  call void @udat_close_75(ptr noundef %call2135.i) #9
  %24 = load double, ptr %when.i, align 8
  br label %getWhen.exit

if.else43.i:                                      ; preds = %if.end4.i.thread, %if.end4.i
  %locale.0.lcssa157174192203216 = phi ptr [ null, %if.end4.i.thread ], [ %locale.0.lcssa, %if.end4.i ]
  %format.0.lcssa154175190204215 = phi ptr [ null, %if.end4.i.thread ], [ %format.0.lcssa, %if.end4.i ]
  %style.0.lcssa153176189205214 = phi i32 [ 2, %if.end4.i.thread ], [ %style.0.lcssa, %if.end4.i ]
  %tz.0.lcssa152177187206213 = phi ptr [ null, %if.end4.i.thread ], [ %tz.0.lcssa, %if.end4.i ]
  %call44.i = tail call double @ucal_getNow_75() #9
  br label %getWhen.exit

getWhen.exit:                                     ; preds = %if.then.i68, %if.then2.i, %if.then10.i, %if.then15.i, %if.end42.i, %if.else43.i
  %locale.0.lcssa157174191 = phi ptr [ %locale.0.lcssa, %if.then.i68 ], [ %locale.0.lcssa, %if.then2.i ], [ %locale.0.lcssa, %if.end42.i ], [ %locale.0.lcssa, %if.then15.i ], [ %locale.0.lcssa, %if.then10.i ], [ %locale.0.lcssa157174192203216, %if.else43.i ]
  %style.0.lcssa153176188 = phi i32 [ %style.0.lcssa, %if.then.i68 ], [ %style.0.lcssa, %if.then2.i ], [ %style.0.lcssa, %if.end42.i ], [ %style.0.lcssa, %if.then15.i ], [ %style.0.lcssa, %if.then10.i ], [ %style.0.lcssa153176189205214, %if.else43.i ]
  %tz.0.lcssa152177186 = phi ptr [ %tz.0.lcssa, %if.then.i68 ], [ %tz.0.lcssa, %if.then2.i ], [ %tz.0.lcssa, %if.end42.i ], [ %tz.0.lcssa, %if.then15.i ], [ %tz.0.lcssa, %if.then10.i ], [ %tz.0.lcssa152177187206213, %if.else43.i ]
  %parse.0.lcssa159 = phi ptr [ %parse.0.lcssa, %if.then.i68 ], [ %parse.0.lcssa, %if.then2.i ], [ %parse.0.lcssa, %if.end42.i ], [ %parse.0.lcssa, %if.then15.i ], [ %parse.0.lcssa, %if.then10.i ], [ null, %if.else43.i ]
  %format.0.lcssa155 = phi ptr [ %format.0.lcssa, %if.then.i68 ], [ %format.0.lcssa, %if.then2.i ], [ %format.0.lcssa156, %if.end42.i ], [ %format.0.lcssa, %if.then15.i ], [ %format.0.lcssa, %if.then10.i ], [ %format.0.lcssa154175190204215, %if.else43.i ]
  %retval.0.i = phi double [ %10, %if.then.i68 ], [ %mul.i, %if.then2.i ], [ %24, %if.end42.i ], [ %mul17.i, %if.then15.i ], [ %12, %if.then10.i ], [ %call44.i, %if.else43.i ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %uFormat.i)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %uParse.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %when.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %parsepos.i)
  %cmp132.not = icmp eq ptr %parse.0.lcssa159, null
  %spec.select = select i1 %cmp132.not, ptr %format.0.lcssa155, ptr @.str.23
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %uFormat.i74)
  %25 = load i32, ptr %status, align 4
  %cmp.i75 = icmp sgt i32 %25, 0
  br i1 %cmp.i75, label %date.exit, label %if.end.i76

if.end.i76:                                       ; preds = %getWhen.exit
  %cmp1.not.i77 = icmp eq ptr %spec.select, null
  br i1 %cmp1.not.i77, label %if.end11.thread.i, label %if.then2.i78

if.end11.thread.i:                                ; preds = %if.end.i76
  %call1227.i = call ptr @udat_open_75(i32 noundef %style.0.lcssa153176188, i32 noundef %style.0.lcssa153176188, ptr noundef %locale.0.lcssa157174191, ptr noundef %tz.0.lcssa152177186, i32 noundef -1, ptr noundef null, i32 noundef 0, ptr noundef nonnull %status) #9
  br label %if.end17.i

if.then2.i78:                                     ; preds = %if.end.i76
  %call.i79 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(2) @.str.23) #8
  %tobool.not.i80 = icmp eq i32 %call.i79, 0
  br i1 %tobool.not.i80, label %if.then3.i, label %if.else.i81

if.then3.i:                                       ; preds = %if.then2.i78
  %call4.i101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, double noundef %retval.0.i)
  br label %date.exit

if.else.i81:                                      ; preds = %if.then2.i78
  %call5.i82 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(3) @.str.53) #8
  %tobool6.not.i = icmp eq i32 %call5.i82, 0
  br i1 %tobool6.not.i, label %if.then7.i, label %if.then14.i

if.then7.i:                                       ; preds = %if.else.i81
  %div.i = fdiv double %retval.0.i, 1.000000e+03
  %call8.i100 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, double noundef %div.i)
  br label %date.exit

if.then14.i:                                      ; preds = %if.else.i81
  %call12.i83 = call ptr @udat_open_75(i32 noundef %style.0.lcssa153176188, i32 noundef %style.0.lcssa153176188, ptr noundef %locale.0.lcssa157174191, ptr noundef %tz.0.lcssa152177186, i32 noundef -1, ptr noundef null, i32 noundef 0, ptr noundef nonnull %status) #9
  %26 = load i32, ptr %status, align 4
  %cmp.i.i84 = icmp sgt i32 %26, 0
  br i1 %cmp.i.i84, label %charsToUCharsDefault.exit.i89, label %if.end.i.i85

if.end.i.i85:                                     ; preds = %if.then14.i
  %27 = load ptr, ptr @cnv, align 8
  %cmp1.i.i86 = icmp eq ptr %27, null
  br i1 %cmp1.i.i86, label %if.end3.i.i94, label %if.then5.i.i87

if.end3.i.i94:                                    ; preds = %if.end.i.i85
  %call.i.i95 = call ptr @ucnv_open_75(ptr noundef null, ptr noundef nonnull %status) #9
  store ptr %call.i.i95, ptr @cnv, align 8
  %tobool.not.i.i96 = icmp ne ptr %call.i.i95, null
  %.pr.i.i98 = load i32, ptr %status, align 4
  %cmp4.i.i99 = icmp slt i32 %.pr.i.i98, 1
  %or.cond103 = select i1 %tobool.not.i.i96, i1 %cmp4.i.i99, i1 false
  br i1 %or.cond103, label %if.then5.i.i87, label %charsToUCharsDefault.exit.i89

if.then5.i.i87:                                   ; preds = %if.end3.i.i94, %if.end.i.i85
  %28 = phi ptr [ %27, %if.end.i.i85 ], [ %call.i.i95, %if.end3.i.i94 ]
  %call6.i.i88 = call i32 @ucnv_toUChars_75(ptr noundef nonnull %28, ptr noundef nonnull %uFormat.i74, i32 noundef 100, ptr noundef nonnull %spec.select, i32 noundef -1, ptr noundef nonnull %status) #9
  br label %charsToUCharsDefault.exit.i89

charsToUCharsDefault.exit.i89:                    ; preds = %if.then5.i.i87, %if.end3.i.i94, %if.then14.i
  call void @udat_applyPattern_75(ptr noundef %call12.i83, i8 noundef signext 0, ptr noundef nonnull %uFormat.i74, i32 noundef -1) #9
  br label %if.end17.i

if.end17.i:                                       ; preds = %charsToUCharsDefault.exit.i89, %if.end11.thread.i
  %call1228.i = phi ptr [ %call1227.i, %if.end11.thread.i ], [ %call12.i83, %charsToUCharsDefault.exit.i89 ]
  %call18.i = call i32 @udat_format_75(ptr noundef %call1228.i, double noundef %retval.0.i, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull %status) #9
  %29 = load i32, ptr %status, align 4
  %cmp19.i = icmp eq i32 %29, 15
  br i1 %cmp19.i, label %if.then20.i, label %if.end28.i

if.then20.i:                                      ; preds = %if.end17.i
  store i32 0, ptr %status, align 4
  %add.i = add nsw i32 %call18.i, 1
  %conv.i91 = sext i32 %add.i to i64
  %mul.i92 = shl nsw i64 %conv.i91, 1
  %call21.i93 = call noalias ptr @malloc(i64 noundef %mul.i92) #11
  %cmp22.i = icmp eq ptr %call21.i93, null
  br i1 %cmp22.i, label %if.end39.i, label %if.end25.i

if.end25.i:                                       ; preds = %if.then20.i
  %call27.i = call i32 @udat_format_75(ptr noundef %call1228.i, double noundef %retval.0.i, ptr noundef nonnull %call21.i93, i32 noundef %add.i, ptr noundef null, ptr noundef nonnull %status) #9
  %.pr.i = load i32, ptr %status, align 4
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.end25.i, %if.end17.i
  %30 = phi i32 [ %.pr.i, %if.end25.i ], [ %29, %if.end17.i ]
  %s.0.i = phi ptr [ %call21.i93, %if.end25.i ], [ null, %if.end17.i ]
  %cmp29.i = icmp sgt i32 %30, 0
  br i1 %cmp29.i, label %if.then36.i, label %finish.i

finish.i:                                         ; preds = %if.end28.i
  %31 = load ptr, ptr @stdout, align 8
  call void @uprint(ptr noundef %s.0.i, ptr noundef %31, ptr noundef nonnull %status) #9
  %putchar.i90 = call i32 @putchar(i32 10)
  %.pre.i = load i32, ptr %status, align 4
  %cmp34.i = icmp sgt i32 %.pre.i, 0
  br i1 %cmp34.i, label %if.then36.i, label %if.end39.i

if.then36.i:                                      ; preds = %finish.i, %if.end28.i
  %32 = phi i32 [ %.pre.i, %finish.i ], [ %30, %if.end28.i ]
  %33 = load ptr, ptr @stderr, align 8
  %call37.i = call ptr @u_errorName_75(i32 noundef %32) #9
  %call38.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.55, ptr noundef %call37.i) #10
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.then36.i, %finish.i, %if.then20.i
  %s.131.i = phi ptr [ %s.0.i, %if.then36.i ], [ %s.0.i, %finish.i ], [ null, %if.then20.i ]
  call void @udat_close_75(ptr noundef %call1228.i) #9
  call void @free(ptr noundef %s.131.i) #9
  br label %date.exit

date.exit:                                        ; preds = %getWhen.exit, %if.then3.i, %if.then7.i, %if.end39.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %uFormat.i74)
  %34 = load ptr, ptr @cnv, align 8
  call void @ucnv_close_75(ptr noundef %34) #9
  call void @u_cleanup_75() #9
  %35 = load i32, ptr %status, align 4
  %cmp135 = icmp sgt i32 %35, 0
  %cond = zext i1 %cmp135 to i32
  br label %return

return:                                           ; preds = %date.exit, %version.exit, %if.then126
  %retval.0 = phi i32 [ 0, %if.then126 ], [ 0, %version.exit ], [ %cond, %date.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @ucnv_close_75(ptr noundef) local_unnamed_addr #3

declare void @u_cleanup_75() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

declare ptr @ucal_getTZDataVersion_75(ptr noundef) local_unnamed_addr #3

declare ptr @u_errorName_75(i32 noundef) local_unnamed_addr #3

declare ptr @uloc_getDefault_75() local_unnamed_addr #3

declare void @u_init_75(ptr noundef) local_unnamed_addr #3

declare i32 @ucal_getDefaultTimeZone_75(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @uprint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @udat_open_75(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @udat_applyPattern_75(ptr noundef, i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @udat_format_75(ptr noundef, double noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @udat_close_75(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare ptr @ucnv_open_75(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ucnv_toUChars_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare double @udat_parse_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

declare double @ucal_getNow_75() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
