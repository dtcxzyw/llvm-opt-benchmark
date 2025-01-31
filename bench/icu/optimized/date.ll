; ModuleID = 'bench/icu/original/date.ll'
source_filename = "bench/icu/original/date.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@cnv = dso_local local_unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"--gmt\00", align 1
@GMT_ID = internal constant [4 x i16] [i16 71, i16 77, i16 84, i16 0], align 2
@.str.7 = private unnamed_addr constant [7 x i8] c"--full\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"--long\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"--medium\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"--short\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"--format\00", align 1
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
@.str.54 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"Error in Print: %s\0A\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"Error in Parse: %s\0A\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"ERR>\22%s\22 @%d\0AERR> %*s^\0A\00", align 1
@.str.59 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @main(i32 noundef %argc, ptr noundef readonly captures(none) %argv) local_unnamed_addr #0 {
entry:
  %uFormat.i72 = alloca [100 x i16], align 16
  %uFormat.i = alloca [100 x i16], align 16
  %uParse.i = alloca [256 x i16], align 16
  %when.i = alloca double, align 8
  %parsepos.i = alloca i32, align 4
  %status.i = alloca i32, align 4
  %tzName.i = alloca [256 x i16], align 16
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %cmp147 = icmp sgt i32 %argc, 1
  br i1 %cmp147, label %for.body, label %if.end4.i.thread

if.end4.i.thread:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %uFormat.i)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %uParse.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %when.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %parsepos.i)
  br label %if.else43.i

for.body:                                         ; preds = %entry, %for.inc
  %millis.0157 = phi ptr [ %millis.1, %for.inc ], [ null, %entry ]
  %seconds.0156 = phi ptr [ %seconds.1, %for.inc ], [ null, %entry ]
  %parse.0155 = phi ptr [ %parse.1, %for.inc ], [ null, %entry ]
  %locale.0154 = phi ptr [ %locale.1, %for.inc ], [ null, %entry ]
  %format.0153 = phi ptr [ %format.1, %for.inc ], [ null, %entry ]
  %style.0152 = phi i32 [ %style.1, %for.inc ], [ 2, %entry ]
  %tz.0151 = phi ptr [ %tz.1, %for.inc ], [ null, %entry ]
  %printUsage.0150 = phi i32 [ %printUsage.1, %for.inc ], [ 0, %entry ]
  %optInd.0149 = phi i32 [ %inc125, %for.inc ], [ 1, %entry ]
  %printVersion.0148 = phi i32 [ %printVersion.1, %for.inc ], [ 0, %entry ]
  %idxprom = sext i32 %optInd.0149 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %1 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %1, 45
  br i1 %.not, label %sub_1, label %lor.lhs.false.thread319

sub_1:                                            ; preds = %for.body
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = load i8, ptr %2, align 1
  %.not184 = icmp eq i8 %3, 118
  br i1 %.not184, label %for.body.tail, label %lor.lhs.false

for.body.tail:                                    ; preds = %sub_1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %for.inc, label %lor.lhs.false.thread

lor.lhs.false:                                    ; preds = %sub_1
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.1) #8
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %for.inc, label %sub_1100

lor.lhs.false.thread319:                          ; preds = %for.body
  %call2320 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.1) #8
  %cmp3321 = icmp eq i32 %call2320, 0
  br i1 %cmp3321, label %for.inc, label %lor.lhs.false6.thread323

lor.lhs.false.thread:                             ; preds = %for.body.tail
  %call2210 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.1) #8
  %cmp3211 = icmp eq i32 %call2210, 0
  br i1 %cmp3211, label %for.inc, label %sub_1100

sub_1100:                                         ; preds = %lor.lhs.false, %lor.lhs.false.thread
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1
  %.not186 = icmp eq i8 %8, 104
  br i1 %.not186, label %if.else.tail, label %lor.lhs.false6

if.else.tail:                                     ; preds = %sub_1100
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %for.inc, label %lor.lhs.false6.thread

lor.lhs.false6:                                   ; preds = %sub_1100
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.3) #8
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %for.inc, label %sub_1104

lor.lhs.false6.thread323:                         ; preds = %lor.lhs.false.thread319
  %call7324 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.3) #8
  %cmp8325 = icmp eq i32 %call7324, 0
  br i1 %cmp8325, label %for.inc, label %lor.lhs.false13

lor.lhs.false6.thread:                            ; preds = %if.else.tail
  %call7213 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.3) #8
  %cmp8214 = icmp eq i32 %call7213, 0
  br i1 %cmp8214, label %for.inc, label %sub_1104

sub_1104:                                         ; preds = %lor.lhs.false6, %lor.lhs.false6.thread
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1
  %.not188 = icmp eq i8 %13, 117
  br i1 %.not188, label %if.else10.tail, label %lor.lhs.false13.thread327

if.else10.tail:                                   ; preds = %sub_1104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %15 = load i8, ptr %14, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %for.inc, label %lor.lhs.false13.thread

lor.lhs.false13:                                  ; preds = %lor.lhs.false6.thread323
  %call14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.5) #8
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %for.inc, label %lor.lhs.false20.thread331

lor.lhs.false13.thread327:                        ; preds = %sub_1104
  %call14328 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.5) #8
  %cmp15329 = icmp eq i32 %call14328, 0
  br i1 %cmp15329, label %for.inc, label %sub_1108

lor.lhs.false13.thread:                           ; preds = %if.else10.tail
  %call14216 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.5) #8
  %cmp15217 = icmp eq i32 %call14216, 0
  br i1 %cmp15217, label %for.inc, label %sub_1108

sub_1108:                                         ; preds = %lor.lhs.false13.thread327, %lor.lhs.false13.thread
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %18 = load i8, ptr %17, align 1
  %.not190 = icmp eq i8 %18, 102
  br i1 %.not190, label %if.else17.tail, label %lor.lhs.false20

if.else17.tail:                                   ; preds = %sub_1108
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %for.inc, label %lor.lhs.false20.thread

lor.lhs.false20:                                  ; preds = %sub_1108
  %call21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.7) #8
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %for.inc, label %sub_1112

lor.lhs.false20.thread331:                        ; preds = %lor.lhs.false13
  %call21332 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.7) #8
  %cmp22333 = icmp eq i32 %call21332, 0
  br i1 %cmp22333, label %for.inc, label %lor.lhs.false27

lor.lhs.false20.thread:                           ; preds = %if.else17.tail
  %call21219 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.7) #8
  %cmp22220 = icmp eq i32 %call21219, 0
  br i1 %cmp22220, label %for.inc, label %sub_1112

sub_1112:                                         ; preds = %lor.lhs.false20, %lor.lhs.false20.thread
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %23 = load i8, ptr %22, align 1
  %.not192 = icmp eq i8 %23, 108
  br i1 %.not192, label %if.else24.tail, label %lor.lhs.false27.thread335

if.else24.tail:                                   ; preds = %sub_1112
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %for.inc, label %lor.lhs.false27.thread

lor.lhs.false27:                                  ; preds = %lor.lhs.false20.thread331
  %call28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.9) #8
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %for.inc, label %sub_0115

lor.lhs.false27.thread335:                        ; preds = %sub_1112
  %call28336 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.9) #8
  %cmp29337 = icmp eq i32 %call28336, 0
  br i1 %cmp29337, label %for.inc, label %sub_1116

lor.lhs.false27.thread:                           ; preds = %if.else24.tail
  %call28222 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.9) #8
  %cmp29223 = icmp eq i32 %call28222, 0
  br i1 %cmp29223, label %for.inc, label %sub_1116

sub_0115:                                         ; preds = %lor.lhs.false27
  br i1 %.not, label %sub_1116, label %lor.lhs.false34.thread339

sub_1116:                                         ; preds = %lor.lhs.false27.thread335, %lor.lhs.false27.thread, %sub_0115
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %28 = load i8, ptr %27, align 1
  %.not194 = icmp eq i8 %28, 109
  br i1 %.not194, label %if.else31.tail, label %lor.lhs.false34

if.else31.tail:                                   ; preds = %sub_1116
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %for.inc, label %lor.lhs.false34.thread

lor.lhs.false34:                                  ; preds = %sub_1116
  %call35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.11) #8
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %for.inc, label %sub_0119

lor.lhs.false34.thread339:                        ; preds = %sub_0115
  %call35340 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.11) #8
  %cmp36341 = icmp eq i32 %call35340, 0
  br i1 %cmp36341, label %for.inc, label %lor.lhs.false41

lor.lhs.false34.thread:                           ; preds = %if.else31.tail
  %call35225 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.11) #8
  %cmp36226 = icmp eq i32 %call35225, 0
  br i1 %cmp36226, label %for.inc, label %sub_1120

sub_0119:                                         ; preds = %lor.lhs.false34
  br i1 %.not, label %sub_1120, label %lor.lhs.false41

sub_1120:                                         ; preds = %lor.lhs.false34.thread, %sub_0119
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %33 = load i8, ptr %32, align 1
  %.not196 = icmp eq i8 %33, 115
  br i1 %.not196, label %if.else38.tail, label %lor.lhs.false41.thread343

if.else38.tail:                                   ; preds = %sub_1120
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %for.inc, label %lor.lhs.false41.thread

lor.lhs.false41:                                  ; preds = %lor.lhs.false34.thread339, %sub_0119
  %call42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.13) #8
  %cmp43 = icmp eq i32 %call42, 0
  br i1 %cmp43, label %for.inc, label %sub_0123

lor.lhs.false41.thread343:                        ; preds = %sub_1120
  %call42344 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.13) #8
  %cmp43345 = icmp eq i32 %call42344, 0
  br i1 %cmp43345, label %for.inc, label %sub_1124

lor.lhs.false41.thread:                           ; preds = %if.else38.tail
  %call42228 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.13) #8
  %cmp43229 = icmp eq i32 %call42228, 0
  br i1 %cmp43229, label %for.inc, label %sub_1124

sub_0123:                                         ; preds = %lor.lhs.false41
  br i1 %.not, label %sub_1124, label %lor.lhs.false48.thread347

sub_1124:                                         ; preds = %lor.lhs.false41.thread343, %lor.lhs.false41.thread, %sub_0123
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %38 = load i8, ptr %37, align 1
  %.not198 = icmp eq i8 %38, 70
  br i1 %.not198, label %if.else45.tail, label %lor.lhs.false48

if.else45.tail:                                   ; preds = %sub_1124
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %if.then51, label %lor.lhs.false48.thread

lor.lhs.false48:                                  ; preds = %sub_1124
  %call49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.15) #8
  %cmp50 = icmp eq i32 %call49, 0
  br i1 %cmp50, label %if.then51, label %sub_0127

lor.lhs.false48.thread347:                        ; preds = %sub_0123
  %call49348 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.15) #8
  %cmp50349 = icmp eq i32 %call49348, 0
  br i1 %cmp50349, label %if.then51, label %for.end

lor.lhs.false48.thread:                           ; preds = %if.else45.tail
  %call49231 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.15) #8
  %cmp50232 = icmp eq i32 %call49231, 0
  br i1 %cmp50232, label %if.then51, label %sub_1128

if.then51:                                        ; preds = %lor.lhs.false48.thread347, %lor.lhs.false48.thread, %lor.lhs.false48, %if.else45.tail
  %add = add nsw i32 %optInd.0149, 1
  %cmp52 = icmp slt i32 %add, %argc
  br i1 %cmp52, label %if.then53, label %for.inc

if.then53:                                        ; preds = %if.then51
  %idxprom54 = sext i32 %add to i64
  %arrayidx55 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom54
  %42 = load ptr, ptr %arrayidx55, align 8
  br label %for.inc

sub_0127:                                         ; preds = %lor.lhs.false48
  br i1 %.not, label %sub_1128, label %for.end

sub_1128:                                         ; preds = %lor.lhs.false48.thread, %sub_0127
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %44 = load i8, ptr %43, align 1
  %.not200 = icmp eq i8 %44, 114
  br i1 %.not200, label %if.else56.tail, label %sub_1132

if.else56.tail:                                   ; preds = %sub_1128
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %46 = load i8, ptr %45, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %if.then59, label %sub_1132

if.then59:                                        ; preds = %if.else56.tail
  %add60 = add nsw i32 %optInd.0149, 1
  %cmp61 = icmp slt i32 %add60, %argc
  br i1 %cmp61, label %if.then62, label %for.inc

if.then62:                                        ; preds = %if.then59
  %idxprom64 = sext i32 %add60 to i64
  %arrayidx65 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom64
  %48 = load ptr, ptr %arrayidx65, align 8
  br label %for.inc

sub_1132:                                         ; preds = %if.else56.tail, %sub_1128
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %50 = load i8, ptr %49, align 1
  %.not202 = icmp eq i8 %50, 82
  br i1 %.not202, label %if.else67.tail, label %sub_1136

if.else67.tail:                                   ; preds = %sub_1132
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %if.then70, label %sub_1136

if.then70:                                        ; preds = %if.else67.tail
  %add71 = add nsw i32 %optInd.0149, 1
  %cmp72 = icmp slt i32 %add71, %argc
  br i1 %cmp72, label %if.then73, label %for.inc

if.then73:                                        ; preds = %if.then70
  %idxprom75 = sext i32 %add71 to i64
  %arrayidx76 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom75
  %54 = load ptr, ptr %arrayidx76, align 8
  br label %for.inc

sub_1136:                                         ; preds = %if.else67.tail, %sub_1132
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %56 = load i8, ptr %55, align 1
  %.not204 = icmp eq i8 %56, 80
  br i1 %.not204, label %if.else78.tail, label %sub_1140

if.else78.tail:                                   ; preds = %sub_1136
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %if.then81, label %sub_1140

if.then81:                                        ; preds = %if.else78.tail
  %add82 = add nsw i32 %optInd.0149, 1
  %cmp83 = icmp slt i32 %add82, %argc
  br i1 %cmp83, label %if.then84, label %for.inc

if.then84:                                        ; preds = %if.then81
  %idxprom86 = sext i32 %add82 to i64
  %arrayidx87 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom86
  %60 = load ptr, ptr %arrayidx87, align 8
  br label %for.inc

sub_1140:                                         ; preds = %if.else78.tail, %sub_1136
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %62 = load i8, ptr %61, align 1
  %.not206 = icmp eq i8 %62, 76
  br i1 %.not206, label %if.else89.tail, label %sub_1144

if.else89.tail:                                   ; preds = %sub_1140
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %if.then92, label %sub_1144

if.then92:                                        ; preds = %if.else89.tail
  %add93 = add nsw i32 %optInd.0149, 1
  %cmp94 = icmp slt i32 %add93, %argc
  br i1 %cmp94, label %if.then95, label %for.inc

if.then95:                                        ; preds = %if.then92
  %idxprom97 = sext i32 %add93 to i64
  %arrayidx98 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom97
  %66 = load ptr, ptr %arrayidx98, align 8
  br label %for.inc

sub_1144:                                         ; preds = %if.else89.tail, %sub_1140
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %68 = load i8, ptr %67, align 1
  %.not208 = icmp eq i8 %68, 45
  br i1 %.not208, label %if.else100.tail, label %if.then108

if.else100.tail:                                  ; preds = %sub_1144
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %for.end, label %if.then108

if.then108:                                       ; preds = %if.else100.tail, %sub_1144
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 1
  %call109 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef nonnull %add.ptr)
  br label %for.inc

for.inc:                                          ; preds = %lor.lhs.false41.thread343, %lor.lhs.false34.thread339, %lor.lhs.false27.thread335, %lor.lhs.false20.thread331, %lor.lhs.false13.thread327, %lor.lhs.false6.thread323, %lor.lhs.false.thread319, %lor.lhs.false41.thread, %lor.lhs.false34.thread, %lor.lhs.false27.thread, %lor.lhs.false20.thread, %lor.lhs.false13.thread, %lor.lhs.false6.thread, %lor.lhs.false.thread, %if.else38.tail, %lor.lhs.false41, %if.else31.tail, %lor.lhs.false34, %if.else24.tail, %lor.lhs.false27, %if.else17.tail, %lor.lhs.false20, %if.else10.tail, %lor.lhs.false13, %if.else.tail, %lor.lhs.false6, %for.body.tail, %lor.lhs.false, %if.then62, %if.then59, %if.then84, %if.then81, %if.then92, %if.then95, %if.then108, %if.then70, %if.then73, %if.then51, %if.then53
  %printVersion.1 = phi i32 [ %printVersion.0148, %if.then53 ], [ %printVersion.0148, %if.then51 ], [ %printVersion.0148, %if.then62 ], [ %printVersion.0148, %if.then59 ], [ %printVersion.0148, %if.then73 ], [ %printVersion.0148, %if.then70 ], [ %printVersion.0148, %if.then84 ], [ %printVersion.0148, %if.then81 ], [ %printVersion.0148, %if.then95 ], [ %printVersion.0148, %if.then92 ], [ %printVersion.0148, %if.then108 ], [ 1, %lor.lhs.false ], [ 1, %for.body.tail ], [ %printVersion.0148, %lor.lhs.false6 ], [ %printVersion.0148, %if.else.tail ], [ %printVersion.0148, %lor.lhs.false13 ], [ %printVersion.0148, %if.else10.tail ], [ %printVersion.0148, %lor.lhs.false20 ], [ %printVersion.0148, %if.else17.tail ], [ %printVersion.0148, %lor.lhs.false27 ], [ %printVersion.0148, %if.else24.tail ], [ %printVersion.0148, %lor.lhs.false34 ], [ %printVersion.0148, %if.else31.tail ], [ %printVersion.0148, %lor.lhs.false41 ], [ %printVersion.0148, %if.else38.tail ], [ 1, %lor.lhs.false.thread ], [ %printVersion.0148, %lor.lhs.false6.thread ], [ %printVersion.0148, %lor.lhs.false13.thread ], [ %printVersion.0148, %lor.lhs.false20.thread ], [ %printVersion.0148, %lor.lhs.false27.thread ], [ %printVersion.0148, %lor.lhs.false34.thread ], [ %printVersion.0148, %lor.lhs.false41.thread ], [ 1, %lor.lhs.false.thread319 ], [ %printVersion.0148, %lor.lhs.false6.thread323 ], [ %printVersion.0148, %lor.lhs.false13.thread327 ], [ %printVersion.0148, %lor.lhs.false20.thread331 ], [ %printVersion.0148, %lor.lhs.false27.thread335 ], [ %printVersion.0148, %lor.lhs.false34.thread339 ], [ %printVersion.0148, %lor.lhs.false41.thread343 ]
  %optInd.1 = phi i32 [ %add, %if.then53 ], [ %optInd.0149, %if.then51 ], [ %add60, %if.then62 ], [ %optInd.0149, %if.then59 ], [ %add71, %if.then73 ], [ %optInd.0149, %if.then70 ], [ %add82, %if.then84 ], [ %optInd.0149, %if.then81 ], [ %add93, %if.then95 ], [ %optInd.0149, %if.then92 ], [ %optInd.0149, %if.then108 ], [ %optInd.0149, %lor.lhs.false ], [ %optInd.0149, %for.body.tail ], [ %optInd.0149, %lor.lhs.false6 ], [ %optInd.0149, %if.else.tail ], [ %optInd.0149, %lor.lhs.false13 ], [ %optInd.0149, %if.else10.tail ], [ %optInd.0149, %lor.lhs.false20 ], [ %optInd.0149, %if.else17.tail ], [ %optInd.0149, %lor.lhs.false27 ], [ %optInd.0149, %if.else24.tail ], [ %optInd.0149, %lor.lhs.false34 ], [ %optInd.0149, %if.else31.tail ], [ %optInd.0149, %lor.lhs.false41 ], [ %optInd.0149, %if.else38.tail ], [ %optInd.0149, %lor.lhs.false.thread ], [ %optInd.0149, %lor.lhs.false6.thread ], [ %optInd.0149, %lor.lhs.false13.thread ], [ %optInd.0149, %lor.lhs.false20.thread ], [ %optInd.0149, %lor.lhs.false27.thread ], [ %optInd.0149, %lor.lhs.false34.thread ], [ %optInd.0149, %lor.lhs.false41.thread ], [ %optInd.0149, %lor.lhs.false.thread319 ], [ %optInd.0149, %lor.lhs.false6.thread323 ], [ %optInd.0149, %lor.lhs.false13.thread327 ], [ %optInd.0149, %lor.lhs.false20.thread331 ], [ %optInd.0149, %lor.lhs.false27.thread335 ], [ %optInd.0149, %lor.lhs.false34.thread339 ], [ %optInd.0149, %lor.lhs.false41.thread343 ]
  %printUsage.1 = phi i32 [ %printUsage.0150, %if.then53 ], [ %printUsage.0150, %if.then51 ], [ %printUsage.0150, %if.then62 ], [ %printUsage.0150, %if.then59 ], [ %printUsage.0150, %if.then73 ], [ %printUsage.0150, %if.then70 ], [ %printUsage.0150, %if.then84 ], [ %printUsage.0150, %if.then81 ], [ %printUsage.0150, %if.then95 ], [ %printUsage.0150, %if.then92 ], [ 1, %if.then108 ], [ %printUsage.0150, %lor.lhs.false ], [ %printUsage.0150, %for.body.tail ], [ 1, %lor.lhs.false6 ], [ 1, %if.else.tail ], [ %printUsage.0150, %lor.lhs.false13 ], [ %printUsage.0150, %if.else10.tail ], [ %printUsage.0150, %lor.lhs.false20 ], [ %printUsage.0150, %if.else17.tail ], [ %printUsage.0150, %lor.lhs.false27 ], [ %printUsage.0150, %if.else24.tail ], [ %printUsage.0150, %lor.lhs.false34 ], [ %printUsage.0150, %if.else31.tail ], [ %printUsage.0150, %lor.lhs.false41 ], [ %printUsage.0150, %if.else38.tail ], [ %printUsage.0150, %lor.lhs.false.thread ], [ 1, %lor.lhs.false6.thread ], [ %printUsage.0150, %lor.lhs.false13.thread ], [ %printUsage.0150, %lor.lhs.false20.thread ], [ %printUsage.0150, %lor.lhs.false27.thread ], [ %printUsage.0150, %lor.lhs.false34.thread ], [ %printUsage.0150, %lor.lhs.false41.thread ], [ %printUsage.0150, %lor.lhs.false.thread319 ], [ 1, %lor.lhs.false6.thread323 ], [ %printUsage.0150, %lor.lhs.false13.thread327 ], [ %printUsage.0150, %lor.lhs.false20.thread331 ], [ %printUsage.0150, %lor.lhs.false27.thread335 ], [ %printUsage.0150, %lor.lhs.false34.thread339 ], [ %printUsage.0150, %lor.lhs.false41.thread343 ]
  %tz.1 = phi ptr [ %tz.0151, %if.then53 ], [ %tz.0151, %if.then51 ], [ %tz.0151, %if.then62 ], [ %tz.0151, %if.then59 ], [ %tz.0151, %if.then73 ], [ %tz.0151, %if.then70 ], [ %tz.0151, %if.then84 ], [ %tz.0151, %if.then81 ], [ %tz.0151, %if.then95 ], [ %tz.0151, %if.then92 ], [ %tz.0151, %if.then108 ], [ %tz.0151, %lor.lhs.false ], [ %tz.0151, %for.body.tail ], [ %tz.0151, %lor.lhs.false6 ], [ %tz.0151, %if.else.tail ], [ @GMT_ID, %lor.lhs.false13 ], [ @GMT_ID, %if.else10.tail ], [ %tz.0151, %lor.lhs.false20 ], [ %tz.0151, %if.else17.tail ], [ %tz.0151, %lor.lhs.false27 ], [ %tz.0151, %if.else24.tail ], [ %tz.0151, %lor.lhs.false34 ], [ %tz.0151, %if.else31.tail ], [ %tz.0151, %lor.lhs.false41 ], [ %tz.0151, %if.else38.tail ], [ %tz.0151, %lor.lhs.false.thread ], [ %tz.0151, %lor.lhs.false6.thread ], [ @GMT_ID, %lor.lhs.false13.thread ], [ %tz.0151, %lor.lhs.false20.thread ], [ %tz.0151, %lor.lhs.false27.thread ], [ %tz.0151, %lor.lhs.false34.thread ], [ %tz.0151, %lor.lhs.false41.thread ], [ %tz.0151, %lor.lhs.false.thread319 ], [ %tz.0151, %lor.lhs.false6.thread323 ], [ @GMT_ID, %lor.lhs.false13.thread327 ], [ %tz.0151, %lor.lhs.false20.thread331 ], [ %tz.0151, %lor.lhs.false27.thread335 ], [ %tz.0151, %lor.lhs.false34.thread339 ], [ %tz.0151, %lor.lhs.false41.thread343 ]
  %style.1 = phi i32 [ %style.0152, %if.then53 ], [ %style.0152, %if.then51 ], [ %style.0152, %if.then62 ], [ %style.0152, %if.then59 ], [ %style.0152, %if.then73 ], [ %style.0152, %if.then70 ], [ %style.0152, %if.then84 ], [ %style.0152, %if.then81 ], [ %style.0152, %if.then95 ], [ %style.0152, %if.then92 ], [ %style.0152, %if.then108 ], [ %style.0152, %lor.lhs.false ], [ %style.0152, %for.body.tail ], [ %style.0152, %lor.lhs.false6 ], [ %style.0152, %if.else.tail ], [ %style.0152, %lor.lhs.false13 ], [ %style.0152, %if.else10.tail ], [ 0, %lor.lhs.false20 ], [ 0, %if.else17.tail ], [ 1, %lor.lhs.false27 ], [ 1, %if.else24.tail ], [ 2, %lor.lhs.false34 ], [ 2, %if.else31.tail ], [ 3, %lor.lhs.false41 ], [ 3, %if.else38.tail ], [ %style.0152, %lor.lhs.false.thread ], [ %style.0152, %lor.lhs.false6.thread ], [ %style.0152, %lor.lhs.false13.thread ], [ 0, %lor.lhs.false20.thread ], [ 1, %lor.lhs.false27.thread ], [ 2, %lor.lhs.false34.thread ], [ 3, %lor.lhs.false41.thread ], [ %style.0152, %lor.lhs.false.thread319 ], [ %style.0152, %lor.lhs.false6.thread323 ], [ %style.0152, %lor.lhs.false13.thread327 ], [ 0, %lor.lhs.false20.thread331 ], [ 1, %lor.lhs.false27.thread335 ], [ 2, %lor.lhs.false34.thread339 ], [ 3, %lor.lhs.false41.thread343 ]
  %format.1 = phi ptr [ %42, %if.then53 ], [ %format.0153, %if.then51 ], [ %format.0153, %if.then62 ], [ %format.0153, %if.then59 ], [ %format.0153, %if.then73 ], [ %format.0153, %if.then70 ], [ %format.0153, %if.then84 ], [ %format.0153, %if.then81 ], [ %format.0153, %if.then95 ], [ %format.0153, %if.then92 ], [ %format.0153, %if.then108 ], [ %format.0153, %lor.lhs.false ], [ %format.0153, %for.body.tail ], [ %format.0153, %lor.lhs.false6 ], [ %format.0153, %if.else.tail ], [ %format.0153, %lor.lhs.false13 ], [ %format.0153, %if.else10.tail ], [ %format.0153, %lor.lhs.false20 ], [ %format.0153, %if.else17.tail ], [ %format.0153, %lor.lhs.false27 ], [ %format.0153, %if.else24.tail ], [ %format.0153, %lor.lhs.false34 ], [ %format.0153, %if.else31.tail ], [ %format.0153, %lor.lhs.false41 ], [ %format.0153, %if.else38.tail ], [ %format.0153, %lor.lhs.false.thread ], [ %format.0153, %lor.lhs.false6.thread ], [ %format.0153, %lor.lhs.false13.thread ], [ %format.0153, %lor.lhs.false20.thread ], [ %format.0153, %lor.lhs.false27.thread ], [ %format.0153, %lor.lhs.false34.thread ], [ %format.0153, %lor.lhs.false41.thread ], [ %format.0153, %lor.lhs.false.thread319 ], [ %format.0153, %lor.lhs.false6.thread323 ], [ %format.0153, %lor.lhs.false13.thread327 ], [ %format.0153, %lor.lhs.false20.thread331 ], [ %format.0153, %lor.lhs.false27.thread335 ], [ %format.0153, %lor.lhs.false34.thread339 ], [ %format.0153, %lor.lhs.false41.thread343 ]
  %locale.1 = phi ptr [ %locale.0154, %if.then53 ], [ %locale.0154, %if.then51 ], [ %locale.0154, %if.then62 ], [ %locale.0154, %if.then59 ], [ %locale.0154, %if.then73 ], [ %locale.0154, %if.then70 ], [ %locale.0154, %if.then84 ], [ %locale.0154, %if.then81 ], [ %66, %if.then95 ], [ %locale.0154, %if.then92 ], [ %locale.0154, %if.then108 ], [ %locale.0154, %lor.lhs.false ], [ %locale.0154, %for.body.tail ], [ %locale.0154, %lor.lhs.false6 ], [ %locale.0154, %if.else.tail ], [ %locale.0154, %lor.lhs.false13 ], [ %locale.0154, %if.else10.tail ], [ %locale.0154, %lor.lhs.false20 ], [ %locale.0154, %if.else17.tail ], [ %locale.0154, %lor.lhs.false27 ], [ %locale.0154, %if.else24.tail ], [ %locale.0154, %lor.lhs.false34 ], [ %locale.0154, %if.else31.tail ], [ %locale.0154, %lor.lhs.false41 ], [ %locale.0154, %if.else38.tail ], [ %locale.0154, %lor.lhs.false.thread ], [ %locale.0154, %lor.lhs.false6.thread ], [ %locale.0154, %lor.lhs.false13.thread ], [ %locale.0154, %lor.lhs.false20.thread ], [ %locale.0154, %lor.lhs.false27.thread ], [ %locale.0154, %lor.lhs.false34.thread ], [ %locale.0154, %lor.lhs.false41.thread ], [ %locale.0154, %lor.lhs.false.thread319 ], [ %locale.0154, %lor.lhs.false6.thread323 ], [ %locale.0154, %lor.lhs.false13.thread327 ], [ %locale.0154, %lor.lhs.false20.thread331 ], [ %locale.0154, %lor.lhs.false27.thread335 ], [ %locale.0154, %lor.lhs.false34.thread339 ], [ %locale.0154, %lor.lhs.false41.thread343 ]
  %parse.1 = phi ptr [ %parse.0155, %if.then53 ], [ %parse.0155, %if.then51 ], [ %parse.0155, %if.then62 ], [ %parse.0155, %if.then59 ], [ %parse.0155, %if.then73 ], [ %parse.0155, %if.then70 ], [ %60, %if.then84 ], [ %parse.0155, %if.then81 ], [ %parse.0155, %if.then95 ], [ %parse.0155, %if.then92 ], [ %parse.0155, %if.then108 ], [ %parse.0155, %lor.lhs.false ], [ %parse.0155, %for.body.tail ], [ %parse.0155, %lor.lhs.false6 ], [ %parse.0155, %if.else.tail ], [ %parse.0155, %lor.lhs.false13 ], [ %parse.0155, %if.else10.tail ], [ %parse.0155, %lor.lhs.false20 ], [ %parse.0155, %if.else17.tail ], [ %parse.0155, %lor.lhs.false27 ], [ %parse.0155, %if.else24.tail ], [ %parse.0155, %lor.lhs.false34 ], [ %parse.0155, %if.else31.tail ], [ %parse.0155, %lor.lhs.false41 ], [ %parse.0155, %if.else38.tail ], [ %parse.0155, %lor.lhs.false.thread ], [ %parse.0155, %lor.lhs.false6.thread ], [ %parse.0155, %lor.lhs.false13.thread ], [ %parse.0155, %lor.lhs.false20.thread ], [ %parse.0155, %lor.lhs.false27.thread ], [ %parse.0155, %lor.lhs.false34.thread ], [ %parse.0155, %lor.lhs.false41.thread ], [ %parse.0155, %lor.lhs.false.thread319 ], [ %parse.0155, %lor.lhs.false6.thread323 ], [ %parse.0155, %lor.lhs.false13.thread327 ], [ %parse.0155, %lor.lhs.false20.thread331 ], [ %parse.0155, %lor.lhs.false27.thread335 ], [ %parse.0155, %lor.lhs.false34.thread339 ], [ %parse.0155, %lor.lhs.false41.thread343 ]
  %seconds.1 = phi ptr [ %seconds.0156, %if.then53 ], [ %seconds.0156, %if.then51 ], [ %48, %if.then62 ], [ %seconds.0156, %if.then59 ], [ %seconds.0156, %if.then73 ], [ %seconds.0156, %if.then70 ], [ %seconds.0156, %if.then84 ], [ %seconds.0156, %if.then81 ], [ %seconds.0156, %if.then95 ], [ %seconds.0156, %if.then92 ], [ %seconds.0156, %if.then108 ], [ %seconds.0156, %lor.lhs.false ], [ %seconds.0156, %for.body.tail ], [ %seconds.0156, %lor.lhs.false6 ], [ %seconds.0156, %if.else.tail ], [ %seconds.0156, %lor.lhs.false13 ], [ %seconds.0156, %if.else10.tail ], [ %seconds.0156, %lor.lhs.false20 ], [ %seconds.0156, %if.else17.tail ], [ %seconds.0156, %lor.lhs.false27 ], [ %seconds.0156, %if.else24.tail ], [ %seconds.0156, %lor.lhs.false34 ], [ %seconds.0156, %if.else31.tail ], [ %seconds.0156, %lor.lhs.false41 ], [ %seconds.0156, %if.else38.tail ], [ %seconds.0156, %lor.lhs.false.thread ], [ %seconds.0156, %lor.lhs.false6.thread ], [ %seconds.0156, %lor.lhs.false13.thread ], [ %seconds.0156, %lor.lhs.false20.thread ], [ %seconds.0156, %lor.lhs.false27.thread ], [ %seconds.0156, %lor.lhs.false34.thread ], [ %seconds.0156, %lor.lhs.false41.thread ], [ %seconds.0156, %lor.lhs.false.thread319 ], [ %seconds.0156, %lor.lhs.false6.thread323 ], [ %seconds.0156, %lor.lhs.false13.thread327 ], [ %seconds.0156, %lor.lhs.false20.thread331 ], [ %seconds.0156, %lor.lhs.false27.thread335 ], [ %seconds.0156, %lor.lhs.false34.thread339 ], [ %seconds.0156, %lor.lhs.false41.thread343 ]
  %millis.1 = phi ptr [ %millis.0157, %if.then53 ], [ %millis.0157, %if.then51 ], [ %millis.0157, %if.then62 ], [ %millis.0157, %if.then59 ], [ %54, %if.then73 ], [ %millis.0157, %if.then70 ], [ %millis.0157, %if.then84 ], [ %millis.0157, %if.then81 ], [ %millis.0157, %if.then95 ], [ %millis.0157, %if.then92 ], [ %millis.0157, %if.then108 ], [ %millis.0157, %lor.lhs.false ], [ %millis.0157, %for.body.tail ], [ %millis.0157, %lor.lhs.false6 ], [ %millis.0157, %if.else.tail ], [ %millis.0157, %lor.lhs.false13 ], [ %millis.0157, %if.else10.tail ], [ %millis.0157, %lor.lhs.false20 ], [ %millis.0157, %if.else17.tail ], [ %millis.0157, %lor.lhs.false27 ], [ %millis.0157, %if.else24.tail ], [ %millis.0157, %lor.lhs.false34 ], [ %millis.0157, %if.else31.tail ], [ %millis.0157, %lor.lhs.false41 ], [ %millis.0157, %if.else38.tail ], [ %millis.0157, %lor.lhs.false.thread ], [ %millis.0157, %lor.lhs.false6.thread ], [ %millis.0157, %lor.lhs.false13.thread ], [ %millis.0157, %lor.lhs.false20.thread ], [ %millis.0157, %lor.lhs.false27.thread ], [ %millis.0157, %lor.lhs.false34.thread ], [ %millis.0157, %lor.lhs.false41.thread ], [ %millis.0157, %lor.lhs.false.thread319 ], [ %millis.0157, %lor.lhs.false6.thread323 ], [ %millis.0157, %lor.lhs.false13.thread327 ], [ %millis.0157, %lor.lhs.false20.thread331 ], [ %millis.0157, %lor.lhs.false27.thread335 ], [ %millis.0157, %lor.lhs.false34.thread339 ], [ %millis.0157, %lor.lhs.false41.thread343 ]
  %inc125 = add nsw i32 %optInd.1, 1
  %cmp = icmp slt i32 %inc125, %argc
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %lor.lhs.false48.thread347, %for.inc, %if.else100.tail, %sub_0127
  %printVersion.0.lcssa.ph = phi i32 [ %printVersion.1, %for.inc ], [ %printVersion.0148, %if.else100.tail ], [ %printVersion.0148, %sub_0127 ], [ %printVersion.0148, %lor.lhs.false48.thread347 ]
  %printUsage.0.lcssa.ph = phi i32 [ %printUsage.1, %for.inc ], [ %printUsage.0150, %if.else100.tail ], [ %printUsage.0150, %sub_0127 ], [ %printUsage.0150, %lor.lhs.false48.thread347 ]
  %tz.0.lcssa.ph = phi ptr [ %tz.1, %for.inc ], [ %tz.0151, %if.else100.tail ], [ %tz.0151, %sub_0127 ], [ %tz.0151, %lor.lhs.false48.thread347 ]
  %style.0.lcssa.ph = phi i32 [ %style.1, %for.inc ], [ %style.0152, %if.else100.tail ], [ %style.0152, %sub_0127 ], [ %style.0152, %lor.lhs.false48.thread347 ]
  %format.0.lcssa.ph = phi ptr [ %format.1, %for.inc ], [ %format.0153, %if.else100.tail ], [ %format.0153, %sub_0127 ], [ %format.0153, %lor.lhs.false48.thread347 ]
  %locale.0.lcssa.ph = phi ptr [ %locale.1, %for.inc ], [ %locale.0154, %if.else100.tail ], [ %locale.0154, %sub_0127 ], [ %locale.0154, %lor.lhs.false48.thread347 ]
  %parse.0.lcssa.ph = phi ptr [ %parse.1, %for.inc ], [ %parse.0155, %if.else100.tail ], [ %parse.0155, %sub_0127 ], [ %parse.0155, %lor.lhs.false48.thread347 ]
  %seconds.0.lcssa.ph = phi ptr [ %seconds.1, %for.inc ], [ %seconds.0156, %if.else100.tail ], [ %seconds.0156, %sub_0127 ], [ %seconds.0156, %lor.lhs.false48.thread347 ]
  %millis.0.lcssa.ph = phi ptr [ %millis.1, %for.inc ], [ %millis.0157, %if.else100.tail ], [ %millis.0157, %sub_0127 ], [ %millis.0157, %lor.lhs.false48.thread347 ]
  %72 = icmp eq i32 %printUsage.0.lcssa.ph, 0
  br i1 %72, label %if.end127, label %if.then126

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
  %73 = icmp eq i32 %printVersion.0.lcssa.ph, 0
  br i1 %73, label %if.end130, label %if.then129

if.then129:                                       ; preds = %if.end127
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %tzName.i)
  store i32 0, ptr %status.i, align 4
  %call.i56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, ptr noundef nonnull @.str.40)
  %call1.i57 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.41)
  %call2.i58 = call ptr @ucal_getTZDataVersion_75(ptr noundef nonnull %status.i) #9
  %74 = load i32, ptr %status.i, align 4
  %cmp.i = icmp sgt i32 %74, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then129
  %call3.i67 = call ptr @u_errorName_75(i32 noundef %74) #9
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
  %75 = load i32, ptr %status.i, align 4
  %cmp12.i = icmp sgt i32 %75, 0
  br i1 %cmp12.i, label %if.then13.i, label %version.exit

if.then13.i:                                      ; preds = %if.end.i
  %76 = load ptr, ptr @stderr, align 8
  %call14.i66 = call ptr @u_errorName_75(i32 noundef %75) #9
  %call15.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.50, ptr noundef %call14.i66) #10
  br label %version.exit

version.exit:                                     ; preds = %if.end.i, %if.then13.i
  %77 = load ptr, ptr @stdout, align 8
  call void @uprint(ptr noundef nonnull %tzName.i, ptr noundef %77, ptr noundef nonnull %status.i) #9
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
  %cmp.not.i = icmp eq ptr %millis.0.lcssa.ph, null
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i68

if.then.i68:                                      ; preds = %if.end130
  %call.i69 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %millis.0.lcssa.ph, ptr noundef nonnull @.str.56, ptr noundef nonnull %when.i) #9
  %78 = load double, ptr %when.i, align 8
  br label %getWhen.exit

if.else.i:                                        ; preds = %if.end130
  %cmp1.not.i = icmp eq ptr %seconds.0.lcssa.ph, null
  br i1 %cmp1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.else.i
  %call3.i70 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull readonly %seconds.0.lcssa.ph, ptr noundef nonnull @.str.56, ptr noundef nonnull %when.i) #9
  %79 = load double, ptr %when.i, align 8
  %mul.i = fmul double %79, 1.000000e+03
  br label %getWhen.exit

if.end4.i:                                        ; preds = %if.else.i
  %cmp5.not.i = icmp eq ptr %parse.0.lcssa.ph, null
  br i1 %cmp5.not.i, label %if.else43.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end4.i
  %cmp7.not.i = icmp eq ptr %format.0.lcssa.ph, null
  br i1 %cmp7.not.i, label %if.end20.thread.i, label %sub_0.i

if.end20.thread.i:                                ; preds = %if.then6.i
  %call2134.i = call ptr @udat_open_75(i32 noundef range(i32 0, 4) %style.0.lcssa.ph, i32 noundef range(i32 0, 4) %style.0.lcssa.ph, ptr noundef %locale.0.lcssa.ph, ptr noundef %tz.0.lcssa.ph, i32 noundef -1, ptr noundef null, i32 noundef 0, ptr noundef nonnull %status) #9
  br label %if.end26.i

sub_0.i:                                          ; preds = %if.then6.i
  %80 = load i8, ptr %format.0.lcssa.ph, align 1
  %.not.i = icmp eq i8 %80, 37
  br i1 %.not.i, label %if.then8.tail.i, label %if.then23.i

if.then8.tail.i:                                  ; preds = %sub_0.i
  %81 = getelementptr inbounds nuw i8, ptr %format.0.lcssa.ph, i64 1
  %82 = load i8, ptr %81, align 1
  switch i8 %82, label %if.then23.i [
    i8 0, label %if.then10.i
    i8 37, label %if.else12.tail.i
  ]

if.then10.i:                                      ; preds = %if.then8.tail.i
  %call11.i71 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %parse.0.lcssa.ph, ptr noundef nonnull @.str.56, ptr noundef nonnull %when.i) #9
  %83 = load double, ptr %when.i, align 8
  br label %getWhen.exit

if.else12.tail.i:                                 ; preds = %if.then8.tail.i
  %84 = getelementptr inbounds nuw i8, ptr %format.0.lcssa.ph, i64 2
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %if.then15.i, label %if.then23.i

if.then15.i:                                      ; preds = %if.else12.tail.i
  %call16.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %parse.0.lcssa.ph, ptr noundef nonnull @.str.56, ptr noundef nonnull %when.i) #9
  %87 = load double, ptr %when.i, align 8
  %mul17.i = fmul double %87, 1.000000e+03
  br label %getWhen.exit

if.then23.i:                                      ; preds = %if.then8.tail.i, %if.else12.tail.i, %sub_0.i
  %call21.i = call ptr @udat_open_75(i32 noundef range(i32 0, 4) %style.0.lcssa.ph, i32 noundef range(i32 0, 4) %style.0.lcssa.ph, ptr noundef %locale.0.lcssa.ph, ptr noundef %tz.0.lcssa.ph, i32 noundef -1, ptr noundef null, i32 noundef 0, ptr noundef nonnull %status) #9
  %88 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %88, 0
  br i1 %cmp.i.i, label %charsToUCharsDefault.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then23.i
  %89 = load ptr, ptr @cnv, align 8
  %cmp1.i.i = icmp eq ptr %89, null
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
  %90 = phi ptr [ %89, %if.end.i.i ], [ %call.i.i, %if.end3.i.i ]
  %call6.i.i = call i32 @ucnv_toUChars_75(ptr noundef nonnull %90, ptr noundef nonnull %uFormat.i, i32 noundef 100, ptr noundef nonnull %format.0.lcssa.ph, i32 noundef -1, ptr noundef nonnull %status) #9
  br label %charsToUCharsDefault.exit.i

charsToUCharsDefault.exit.i:                      ; preds = %if.then5.i.i, %if.end3.i.i, %if.then23.i
  call void @udat_applyPattern_75(ptr noundef %call21.i, i8 noundef signext 0, ptr noundef nonnull %uFormat.i, i32 noundef -1) #9
  br label %if.end26.i

if.end26.i:                                       ; preds = %charsToUCharsDefault.exit.i, %if.end20.thread.i
  %format.0.lcssa257 = phi ptr [ null, %if.end20.thread.i ], [ %format.0.lcssa.ph, %charsToUCharsDefault.exit.i ]
  %call2135.i = phi ptr [ %call2134.i, %if.end20.thread.i ], [ %call21.i, %charsToUCharsDefault.exit.i ]
  %91 = load i32, ptr %status, align 4
  %cmp.i21.i = icmp sgt i32 %91, 0
  br i1 %cmp.i21.i, label %charsToUCharsDefault.exit33.i, label %if.end.i22.i

if.end.i22.i:                                     ; preds = %if.end26.i
  %92 = load ptr, ptr @cnv, align 8
  %cmp1.i23.i = icmp eq ptr %92, null
  br i1 %cmp1.i23.i, label %if.end3.i27.i, label %if.then5.i24.i

if.end3.i27.i:                                    ; preds = %if.end.i22.i
  %call.i28.i = call ptr @ucnv_open_75(ptr noundef null, ptr noundef nonnull %status) #9
  store ptr %call.i28.i, ptr @cnv, align 8
  %tobool.not.i29.i = icmp ne ptr %call.i28.i, null
  %.pr.i31.i = load i32, ptr %status, align 4
  %cmp4.i32.i = icmp slt i32 %.pr.i31.i, 1
  %or.cond97 = select i1 %tobool.not.i29.i, i1 %cmp4.i32.i, i1 false
  br i1 %or.cond97, label %if.then5.i24.i, label %charsToUCharsDefault.exit33.i

if.then5.i24.i:                                   ; preds = %if.end3.i27.i, %if.end.i22.i
  %93 = phi ptr [ %92, %if.end.i22.i ], [ %call.i28.i, %if.end3.i27.i ]
  %call6.i25.i = call i32 @ucnv_toUChars_75(ptr noundef nonnull %93, ptr noundef nonnull %uParse.i, i32 noundef 256, ptr noundef nonnull %parse.0.lcssa.ph, i32 noundef -1, ptr noundef nonnull %status) #9
  br label %charsToUCharsDefault.exit33.i

charsToUCharsDefault.exit33.i:                    ; preds = %if.then5.i24.i, %if.end3.i27.i, %if.end26.i
  %call30.i = call double @udat_parse_75(ptr noundef %call2135.i, ptr noundef nonnull %uParse.i, i32 noundef -1, ptr noundef nonnull %parsepos.i, ptr noundef nonnull %status) #9
  store double %call30.i, ptr %when.i, align 8
  %94 = load i32, ptr %status, align 4
  %cmp31.i = icmp sgt i32 %94, 0
  br i1 %cmp31.i, label %if.then32.i, label %if.end42.i

if.then32.i:                                      ; preds = %charsToUCharsDefault.exit33.i
  %95 = load ptr, ptr @stderr, align 8
  %call33.i = call ptr @u_errorName_75(i32 noundef %94) #9
  %call34.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %95, ptr noundef nonnull @.str.57, ptr noundef %call33.i) #10
  %96 = load i32, ptr %parsepos.i, align 4
  %cmp35.i = icmp sgt i32 %96, 0
  br i1 %cmp35.i, label %land.lhs.true.i, label %if.end42.i

land.lhs.true.i:                                  ; preds = %if.then32.i
  %call36.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %parse.0.lcssa.ph) #8
  %conv.i = trunc i64 %call36.i to i32
  %cmp37.not.i = icmp sgt i32 %96, %conv.i
  br i1 %cmp37.not.i, label %if.end42.i, label %if.then39.i

if.then39.i:                                      ; preds = %land.lhs.true.i
  %97 = load ptr, ptr @stderr, align 8
  %call40.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef nonnull @.str.58, ptr noundef nonnull %parse.0.lcssa.ph, i32 noundef %96, i32 noundef %96, ptr noundef nonnull @.str.59) #10
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.then39.i, %land.lhs.true.i, %if.then32.i, %charsToUCharsDefault.exit33.i
  call void @udat_close_75(ptr noundef %call2135.i) #9
  %98 = load double, ptr %when.i, align 8
  br label %getWhen.exit

if.else43.i:                                      ; preds = %if.end4.i.thread, %if.end4.i
  %locale.0.lcssa258275293304317 = phi ptr [ null, %if.end4.i.thread ], [ %locale.0.lcssa.ph, %if.end4.i ]
  %format.0.lcssa255276291305316 = phi ptr [ null, %if.end4.i.thread ], [ %format.0.lcssa.ph, %if.end4.i ]
  %style.0.lcssa254277290306315 = phi i32 [ 2, %if.end4.i.thread ], [ %style.0.lcssa.ph, %if.end4.i ]
  %tz.0.lcssa253278288307314 = phi ptr [ null, %if.end4.i.thread ], [ %tz.0.lcssa.ph, %if.end4.i ]
  %call44.i = tail call double @ucal_getNow_75() #9
  br label %getWhen.exit

getWhen.exit:                                     ; preds = %if.then.i68, %if.then2.i, %if.then10.i, %if.then15.i, %if.end42.i, %if.else43.i
  %locale.0.lcssa258275292 = phi ptr [ %locale.0.lcssa.ph, %if.then.i68 ], [ %locale.0.lcssa.ph, %if.then2.i ], [ %locale.0.lcssa.ph, %if.end42.i ], [ %locale.0.lcssa.ph, %if.then15.i ], [ %locale.0.lcssa.ph, %if.then10.i ], [ %locale.0.lcssa258275293304317, %if.else43.i ]
  %style.0.lcssa254277289 = phi i32 [ %style.0.lcssa.ph, %if.then.i68 ], [ %style.0.lcssa.ph, %if.then2.i ], [ %style.0.lcssa.ph, %if.end42.i ], [ %style.0.lcssa.ph, %if.then15.i ], [ %style.0.lcssa.ph, %if.then10.i ], [ %style.0.lcssa254277290306315, %if.else43.i ]
  %tz.0.lcssa253278287 = phi ptr [ %tz.0.lcssa.ph, %if.then.i68 ], [ %tz.0.lcssa.ph, %if.then2.i ], [ %tz.0.lcssa.ph, %if.end42.i ], [ %tz.0.lcssa.ph, %if.then15.i ], [ %tz.0.lcssa.ph, %if.then10.i ], [ %tz.0.lcssa253278288307314, %if.else43.i ]
  %parse.0.lcssa261 = phi ptr [ %parse.0.lcssa.ph, %if.then.i68 ], [ %parse.0.lcssa.ph, %if.then2.i ], [ %parse.0.lcssa.ph, %if.end42.i ], [ %parse.0.lcssa.ph, %if.then15.i ], [ %parse.0.lcssa.ph, %if.then10.i ], [ null, %if.else43.i ]
  %format.0.lcssa256 = phi ptr [ %format.0.lcssa.ph, %if.then.i68 ], [ %format.0.lcssa.ph, %if.then2.i ], [ %format.0.lcssa257, %if.end42.i ], [ %format.0.lcssa.ph, %if.then15.i ], [ %format.0.lcssa.ph, %if.then10.i ], [ %format.0.lcssa255276291305316, %if.else43.i ]
  %retval.0.i = phi double [ %78, %if.then.i68 ], [ %mul.i, %if.then2.i ], [ %98, %if.end42.i ], [ %mul17.i, %if.then15.i ], [ %83, %if.then10.i ], [ %call44.i, %if.else43.i ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %uFormat.i)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %uParse.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %when.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %parsepos.i)
  %cmp132.not = icmp eq ptr %parse.0.lcssa261, null
  %spec.select = select i1 %cmp132.not, ptr %format.0.lcssa256, ptr @.str.23
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %uFormat.i72)
  %99 = load i32, ptr %status, align 4
  %cmp.i73 = icmp sgt i32 %99, 0
  br i1 %cmp.i73, label %date.exit, label %if.end.i74

if.end.i74:                                       ; preds = %getWhen.exit
  %cmp1.not.i75 = icmp eq ptr %spec.select, null
  br i1 %cmp1.not.i75, label %if.end11.thread.i, label %sub_0.i76

if.end11.thread.i:                                ; preds = %if.end.i74
  %call1227.i = call ptr @udat_open_75(i32 noundef range(i32 0, 4) %style.0.lcssa254277289, i32 noundef range(i32 0, 4) %style.0.lcssa254277289, ptr noundef %locale.0.lcssa258275292, ptr noundef %tz.0.lcssa253278287, i32 noundef -1, ptr noundef null, i32 noundef 0, ptr noundef nonnull %status) #9
  br label %if.end17.i

sub_0.i76:                                        ; preds = %if.end.i74
  %100 = load i8, ptr %spec.select, align 1
  %.not.i77 = icmp eq i8 %100, 37
  br i1 %.not.i77, label %if.then2.tail.i, label %if.then14.i

if.then2.tail.i:                                  ; preds = %sub_0.i76
  %101 = getelementptr inbounds nuw i8, ptr %spec.select, i64 1
  %102 = load i8, ptr %101, align 1
  switch i8 %102, label %if.then14.i [
    i8 0, label %if.then3.i
    i8 37, label %if.else.tail.i
  ]

if.then3.i:                                       ; preds = %if.then2.tail.i
  %call4.i96 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, double noundef %retval.0.i)
  br label %date.exit

if.else.tail.i:                                   ; preds = %if.then2.tail.i
  %103 = getelementptr inbounds nuw i8, ptr %spec.select, i64 2
  %104 = load i8, ptr %103, align 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %if.then7.i, label %if.then14.i

if.then7.i:                                       ; preds = %if.else.tail.i
  %div.i = fdiv double %retval.0.i, 1.000000e+03
  %call8.i95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, double noundef %div.i)
  br label %date.exit

if.then14.i:                                      ; preds = %if.then2.tail.i, %if.else.tail.i, %sub_0.i76
  %call12.i78 = call ptr @udat_open_75(i32 noundef range(i32 0, 4) %style.0.lcssa254277289, i32 noundef range(i32 0, 4) %style.0.lcssa254277289, ptr noundef %locale.0.lcssa258275292, ptr noundef %tz.0.lcssa253278287, i32 noundef -1, ptr noundef null, i32 noundef 0, ptr noundef nonnull %status) #9
  %106 = load i32, ptr %status, align 4
  %cmp.i.i79 = icmp sgt i32 %106, 0
  br i1 %cmp.i.i79, label %charsToUCharsDefault.exit.i84, label %if.end.i.i80

if.end.i.i80:                                     ; preds = %if.then14.i
  %107 = load ptr, ptr @cnv, align 8
  %cmp1.i.i81 = icmp eq ptr %107, null
  br i1 %cmp1.i.i81, label %if.end3.i.i89, label %if.then5.i.i82

if.end3.i.i89:                                    ; preds = %if.end.i.i80
  %call.i.i90 = call ptr @ucnv_open_75(ptr noundef null, ptr noundef nonnull %status) #9
  store ptr %call.i.i90, ptr @cnv, align 8
  %tobool.not.i.i91 = icmp ne ptr %call.i.i90, null
  %.pr.i.i93 = load i32, ptr %status, align 4
  %cmp4.i.i94 = icmp slt i32 %.pr.i.i93, 1
  %or.cond98 = select i1 %tobool.not.i.i91, i1 %cmp4.i.i94, i1 false
  br i1 %or.cond98, label %if.then5.i.i82, label %charsToUCharsDefault.exit.i84

if.then5.i.i82:                                   ; preds = %if.end3.i.i89, %if.end.i.i80
  %108 = phi ptr [ %107, %if.end.i.i80 ], [ %call.i.i90, %if.end3.i.i89 ]
  %call6.i.i83 = call i32 @ucnv_toUChars_75(ptr noundef nonnull %108, ptr noundef nonnull %uFormat.i72, i32 noundef 100, ptr noundef nonnull %spec.select, i32 noundef -1, ptr noundef nonnull %status) #9
  br label %charsToUCharsDefault.exit.i84

charsToUCharsDefault.exit.i84:                    ; preds = %if.then5.i.i82, %if.end3.i.i89, %if.then14.i
  call void @udat_applyPattern_75(ptr noundef %call12.i78, i8 noundef signext 0, ptr noundef nonnull %uFormat.i72, i32 noundef -1) #9
  br label %if.end17.i

if.end17.i:                                       ; preds = %charsToUCharsDefault.exit.i84, %if.end11.thread.i
  %call1228.i = phi ptr [ %call1227.i, %if.end11.thread.i ], [ %call12.i78, %charsToUCharsDefault.exit.i84 ]
  %call18.i = call i32 @udat_format_75(ptr noundef %call1228.i, double noundef %retval.0.i, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull %status) #9
  %109 = load i32, ptr %status, align 4
  %cmp19.i = icmp eq i32 %109, 15
  br i1 %cmp19.i, label %if.then20.i, label %if.end28.i

if.then20.i:                                      ; preds = %if.end17.i
  store i32 0, ptr %status, align 4
  %add.i = add nsw i32 %call18.i, 1
  %conv.i86 = sext i32 %add.i to i64
  %mul.i87 = shl nsw i64 %conv.i86, 1
  %call21.i88 = call noalias ptr @malloc(i64 noundef %mul.i87) #11
  %cmp22.i = icmp eq ptr %call21.i88, null
  br i1 %cmp22.i, label %if.end39.i, label %if.end25.i

if.end25.i:                                       ; preds = %if.then20.i
  %call27.i = call i32 @udat_format_75(ptr noundef %call1228.i, double noundef %retval.0.i, ptr noundef nonnull %call21.i88, i32 noundef %add.i, ptr noundef null, ptr noundef nonnull %status) #9
  %.pr.i = load i32, ptr %status, align 4
  br label %if.end28.i

if.end28.i:                                       ; preds = %if.end25.i, %if.end17.i
  %110 = phi i32 [ %.pr.i, %if.end25.i ], [ %109, %if.end17.i ]
  %s.0.i = phi ptr [ %call21.i88, %if.end25.i ], [ null, %if.end17.i ]
  %cmp29.i = icmp sgt i32 %110, 0
  br i1 %cmp29.i, label %if.then36.i, label %finish.i

finish.i:                                         ; preds = %if.end28.i
  %111 = load ptr, ptr @stdout, align 8
  call void @uprint(ptr noundef %s.0.i, ptr noundef %111, ptr noundef nonnull %status) #9
  %putchar.i85 = call i32 @putchar(i32 10)
  %.pre.i = load i32, ptr %status, align 4
  %cmp34.i = icmp sgt i32 %.pre.i, 0
  br i1 %cmp34.i, label %if.then36.i, label %if.end39.i

if.then36.i:                                      ; preds = %finish.i, %if.end28.i
  %112 = phi i32 [ %.pre.i, %finish.i ], [ %110, %if.end28.i ]
  %113 = load ptr, ptr @stderr, align 8
  %call37.i = call ptr @u_errorName_75(i32 noundef %112) #9
  %call38.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef nonnull @.str.55, ptr noundef %call37.i) #10
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.then36.i, %finish.i, %if.then20.i
  %s.138.i = phi ptr [ %s.0.i, %if.then36.i ], [ %s.0.i, %finish.i ], [ null, %if.then20.i ]
  call void @udat_close_75(ptr noundef %call1228.i) #9
  call void @free(ptr noundef %s.138.i) #9
  br label %date.exit

date.exit:                                        ; preds = %getWhen.exit, %if.then3.i, %if.then7.i, %if.end39.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %uFormat.i72)
  %114 = load ptr, ptr @cnv, align 8
  call void @ucnv_close_75(ptr noundef %114) #9
  call void @u_cleanup_75() #9
  %115 = load i32, ptr %status, align 4
  %cmp135 = icmp sgt i32 %115, 0
  %cond = zext i1 %cmp135 to i32
  br label %return

return:                                           ; preds = %date.exit, %version.exit, %if.then126
  %retval.0 = phi i32 [ 0, %if.then126 ], [ 0, %version.exit ], [ %cond, %date.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @ucnv_close_75(ptr noundef) local_unnamed_addr #3

declare void @u_cleanup_75() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare ptr @ucal_getTZDataVersion_75(ptr noundef) local_unnamed_addr #3

declare ptr @u_errorName_75(i32 noundef) local_unnamed_addr #3

declare ptr @uloc_getDefault_75() local_unnamed_addr #3

declare void @u_init_75(ptr noundef) local_unnamed_addr #3

declare i32 @ucal_getDefaultTimeZone_75(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @uprint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @udat_open_75(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @udat_applyPattern_75(ptr noundef, i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @udat_format_75(ptr noundef, double noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @udat_close_75(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare ptr @ucnv_open_75(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ucnv_toUChars_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare double @udat_parse_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

declare double @ucal_getNow_75() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

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
