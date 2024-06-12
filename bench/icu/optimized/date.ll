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
define dso_local range(i32 0, 2) i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
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
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -45
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %sub_1, label %for.body.tail

sub_1:                                            ; preds = %for.body
  %4 = getelementptr inbounds i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = add nsw i32 %6, -118
  %.not184 = icmp eq i32 %7, 0
  br i1 %.not184, label %sub_2, label %for.body.tail

sub_2:                                            ; preds = %sub_1
  %8 = getelementptr inbounds i8, ptr %0, i64 2
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  br label %for.body.tail

for.body.tail:                                    ; preds = %for.body, %sub_1, %sub_2
  %11 = phi i32 [ %3, %for.body ], [ %7, %sub_1 ], [ %10, %sub_2 ]
  %cmp1 = icmp eq i32 %11, 0
  br i1 %cmp1, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body.tail
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.1) #8
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %for.inc, label %sub_099

sub_099:                                          ; preds = %lor.lhs.false
  br i1 %.not, label %sub_1100, label %if.else.tail

sub_1100:                                         ; preds = %sub_099
  %12 = getelementptr inbounds i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 %14, -104
  %.not186 = icmp eq i32 %15, 0
  br i1 %.not186, label %sub_2101, label %if.else.tail

sub_2101:                                         ; preds = %sub_1100
  %16 = getelementptr inbounds i8, ptr %0, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  br label %if.else.tail

if.else.tail:                                     ; preds = %sub_099, %sub_1100, %sub_2101
  %19 = phi i32 [ %3, %sub_099 ], [ %15, %sub_1100 ], [ %18, %sub_2101 ]
  %cmp5 = icmp eq i32 %19, 0
  br i1 %cmp5, label %for.inc, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.else.tail
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.3) #8
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %for.inc, label %sub_0103

sub_0103:                                         ; preds = %lor.lhs.false6
  br i1 %.not, label %sub_1104, label %if.else10.tail

sub_1104:                                         ; preds = %sub_0103
  %20 = getelementptr inbounds i8, ptr %0, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = add nsw i32 %22, -117
  %.not188 = icmp eq i32 %23, 0
  br i1 %.not188, label %sub_2105, label %if.else10.tail

sub_2105:                                         ; preds = %sub_1104
  %24 = getelementptr inbounds i8, ptr %0, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  br label %if.else10.tail

if.else10.tail:                                   ; preds = %sub_0103, %sub_1104, %sub_2105
  %27 = phi i32 [ %3, %sub_0103 ], [ %23, %sub_1104 ], [ %26, %sub_2105 ]
  %cmp12 = icmp eq i32 %27, 0
  br i1 %cmp12, label %for.inc, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.else10.tail
  %call14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.5) #8
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %for.inc, label %sub_0107

sub_0107:                                         ; preds = %lor.lhs.false13
  br i1 %.not, label %sub_1108, label %if.else17.tail

sub_1108:                                         ; preds = %sub_0107
  %28 = getelementptr inbounds i8, ptr %0, i64 1
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = add nsw i32 %30, -102
  %.not190 = icmp eq i32 %31, 0
  br i1 %.not190, label %sub_2109, label %if.else17.tail

sub_2109:                                         ; preds = %sub_1108
  %32 = getelementptr inbounds i8, ptr %0, i64 2
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  br label %if.else17.tail

if.else17.tail:                                   ; preds = %sub_0107, %sub_1108, %sub_2109
  %35 = phi i32 [ %3, %sub_0107 ], [ %31, %sub_1108 ], [ %34, %sub_2109 ]
  %cmp19 = icmp eq i32 %35, 0
  br i1 %cmp19, label %for.inc, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.else17.tail
  %call21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.7) #8
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %for.inc, label %sub_0111

sub_0111:                                         ; preds = %lor.lhs.false20
  br i1 %.not, label %sub_1112, label %if.else24.tail

sub_1112:                                         ; preds = %sub_0111
  %36 = getelementptr inbounds i8, ptr %0, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %38, -108
  %.not192 = icmp eq i32 %39, 0
  br i1 %.not192, label %sub_2113, label %if.else24.tail

sub_2113:                                         ; preds = %sub_1112
  %40 = getelementptr inbounds i8, ptr %0, i64 2
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  br label %if.else24.tail

if.else24.tail:                                   ; preds = %sub_0111, %sub_1112, %sub_2113
  %43 = phi i32 [ %3, %sub_0111 ], [ %39, %sub_1112 ], [ %42, %sub_2113 ]
  %cmp26 = icmp eq i32 %43, 0
  br i1 %cmp26, label %for.inc, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.else24.tail
  %call28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.9) #8
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %for.inc, label %sub_0115

sub_0115:                                         ; preds = %lor.lhs.false27
  br i1 %.not, label %sub_1116, label %if.else31.tail

sub_1116:                                         ; preds = %sub_0115
  %44 = getelementptr inbounds i8, ptr %0, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %46, -109
  %.not194 = icmp eq i32 %47, 0
  br i1 %.not194, label %sub_2117, label %if.else31.tail

sub_2117:                                         ; preds = %sub_1116
  %48 = getelementptr inbounds i8, ptr %0, i64 2
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  br label %if.else31.tail

if.else31.tail:                                   ; preds = %sub_0115, %sub_1116, %sub_2117
  %51 = phi i32 [ %3, %sub_0115 ], [ %47, %sub_1116 ], [ %50, %sub_2117 ]
  %cmp33 = icmp eq i32 %51, 0
  br i1 %cmp33, label %for.inc, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %if.else31.tail
  %call35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.11) #8
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %for.inc, label %sub_0119

sub_0119:                                         ; preds = %lor.lhs.false34
  br i1 %.not, label %sub_1120, label %if.else38.tail

sub_1120:                                         ; preds = %sub_0119
  %52 = getelementptr inbounds i8, ptr %0, i64 1
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  %55 = add nsw i32 %54, -115
  %.not196 = icmp eq i32 %55, 0
  br i1 %.not196, label %sub_2121, label %if.else38.tail

sub_2121:                                         ; preds = %sub_1120
  %56 = getelementptr inbounds i8, ptr %0, i64 2
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  br label %if.else38.tail

if.else38.tail:                                   ; preds = %sub_0119, %sub_1120, %sub_2121
  %59 = phi i32 [ %3, %sub_0119 ], [ %55, %sub_1120 ], [ %58, %sub_2121 ]
  %cmp40 = icmp eq i32 %59, 0
  br i1 %cmp40, label %for.inc, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.else38.tail
  %call42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.13) #8
  %cmp43 = icmp eq i32 %call42, 0
  br i1 %cmp43, label %for.inc, label %sub_0123

sub_0123:                                         ; preds = %lor.lhs.false41
  br i1 %.not, label %sub_1124, label %if.else45.tail

sub_1124:                                         ; preds = %sub_0123
  %60 = getelementptr inbounds i8, ptr %0, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 %62, -70
  %.not198 = icmp eq i32 %63, 0
  br i1 %.not198, label %sub_2125, label %if.else45.tail

sub_2125:                                         ; preds = %sub_1124
  %64 = getelementptr inbounds i8, ptr %0, i64 2
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i32
  br label %if.else45.tail

if.else45.tail:                                   ; preds = %sub_0123, %sub_1124, %sub_2125
  %67 = phi i32 [ %3, %sub_0123 ], [ %63, %sub_1124 ], [ %66, %sub_2125 ]
  %cmp47 = icmp eq i32 %67, 0
  br i1 %cmp47, label %if.then51, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %if.else45.tail
  %call49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.15) #8
  %cmp50 = icmp eq i32 %call49, 0
  br i1 %cmp50, label %if.then51, label %sub_0127

if.then51:                                        ; preds = %lor.lhs.false48, %if.else45.tail
  %add = add nsw i32 %optInd.0149, 1
  %cmp52 = icmp slt i32 %add, %argc
  br i1 %cmp52, label %if.then53, label %for.inc

if.then53:                                        ; preds = %if.then51
  %idxprom54 = sext i32 %add to i64
  %arrayidx55 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom54
  %68 = load ptr, ptr %arrayidx55, align 8
  br label %for.inc

sub_0127:                                         ; preds = %lor.lhs.false48
  br i1 %.not, label %sub_1128, label %if.else67.tail

sub_1128:                                         ; preds = %sub_0127
  %69 = getelementptr inbounds i8, ptr %0, i64 1
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = add nsw i32 %71, -114
  %.not200 = icmp eq i32 %72, 0
  br i1 %.not200, label %sub_2129, label %if.else56.tail

sub_2129:                                         ; preds = %sub_1128
  %73 = getelementptr inbounds i8, ptr %0, i64 2
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  br label %if.else56.tail

if.else56.tail:                                   ; preds = %sub_1128, %sub_2129
  %76 = phi i32 [ %72, %sub_1128 ], [ %75, %sub_2129 ]
  %cmp58 = icmp eq i32 %76, 0
  br i1 %cmp58, label %if.then59, label %sub_0131

if.then59:                                        ; preds = %if.else56.tail
  %add60 = add nsw i32 %optInd.0149, 1
  %cmp61 = icmp slt i32 %add60, %argc
  br i1 %cmp61, label %if.then62, label %for.inc

if.then62:                                        ; preds = %if.then59
  %idxprom64 = sext i32 %add60 to i64
  %arrayidx65 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom64
  %77 = load ptr, ptr %arrayidx65, align 8
  br label %for.inc

sub_0131:                                         ; preds = %if.else56.tail
  br i1 %.not, label %sub_1132, label %if.else67.tail

sub_1132:                                         ; preds = %sub_0131
  %78 = getelementptr inbounds i8, ptr %0, i64 1
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = add nsw i32 %80, -82
  %.not202 = icmp eq i32 %81, 0
  br i1 %.not202, label %sub_2133, label %if.else67.tail

sub_2133:                                         ; preds = %sub_1132
  %82 = getelementptr inbounds i8, ptr %0, i64 2
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  br label %if.else67.tail

if.else67.tail:                                   ; preds = %sub_0127, %sub_0131, %sub_1132, %sub_2133
  %85 = phi i32 [ %3, %sub_0131 ], [ %81, %sub_1132 ], [ %84, %sub_2133 ], [ %3, %sub_0127 ]
  %cmp69 = icmp eq i32 %85, 0
  br i1 %cmp69, label %if.then70, label %sub_0135

if.then70:                                        ; preds = %if.else67.tail
  %add71 = add nsw i32 %optInd.0149, 1
  %cmp72 = icmp slt i32 %add71, %argc
  br i1 %cmp72, label %if.then73, label %for.inc

if.then73:                                        ; preds = %if.then70
  %idxprom75 = sext i32 %add71 to i64
  %arrayidx76 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom75
  %86 = load ptr, ptr %arrayidx76, align 8
  br label %for.inc

sub_0135:                                         ; preds = %if.else67.tail
  br i1 %.not, label %sub_1136, label %if.else89.tail

sub_1136:                                         ; preds = %sub_0135
  %87 = getelementptr inbounds i8, ptr %0, i64 1
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = add nsw i32 %89, -80
  %.not204 = icmp eq i32 %90, 0
  br i1 %.not204, label %sub_2137, label %if.else78.tail

sub_2137:                                         ; preds = %sub_1136
  %91 = getelementptr inbounds i8, ptr %0, i64 2
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  br label %if.else78.tail

if.else78.tail:                                   ; preds = %sub_1136, %sub_2137
  %94 = phi i32 [ %90, %sub_1136 ], [ %93, %sub_2137 ]
  %cmp80 = icmp eq i32 %94, 0
  br i1 %cmp80, label %if.then81, label %sub_0139

if.then81:                                        ; preds = %if.else78.tail
  %add82 = add nsw i32 %optInd.0149, 1
  %cmp83 = icmp slt i32 %add82, %argc
  br i1 %cmp83, label %if.then84, label %for.inc

if.then84:                                        ; preds = %if.then81
  %idxprom86 = sext i32 %add82 to i64
  %arrayidx87 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom86
  %95 = load ptr, ptr %arrayidx87, align 8
  br label %for.inc

sub_0139:                                         ; preds = %if.else78.tail
  br i1 %.not, label %sub_1140, label %if.else89.tail

sub_1140:                                         ; preds = %sub_0139
  %96 = getelementptr inbounds i8, ptr %0, i64 1
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = add nsw i32 %98, -76
  %.not206 = icmp eq i32 %99, 0
  br i1 %.not206, label %sub_2141, label %if.else89.tail

sub_2141:                                         ; preds = %sub_1140
  %100 = getelementptr inbounds i8, ptr %0, i64 2
  %101 = load i8, ptr %100, align 1
  %102 = zext i8 %101 to i32
  br label %if.else89.tail

if.else89.tail:                                   ; preds = %sub_0135, %sub_0139, %sub_1140, %sub_2141
  %103 = phi i32 [ %3, %sub_0139 ], [ %99, %sub_1140 ], [ %102, %sub_2141 ], [ %3, %sub_0135 ]
  %cmp91 = icmp eq i32 %103, 0
  br i1 %cmp91, label %if.then92, label %sub_0143

if.then92:                                        ; preds = %if.else89.tail
  %add93 = add nsw i32 %optInd.0149, 1
  %cmp94 = icmp slt i32 %add93, %argc
  br i1 %cmp94, label %if.then95, label %for.inc

if.then95:                                        ; preds = %if.then92
  %idxprom97 = sext i32 %add93 to i64
  %arrayidx98 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom97
  %104 = load ptr, ptr %arrayidx98, align 8
  br label %for.inc

sub_0143:                                         ; preds = %if.else89.tail
  br i1 %.not, label %sub_1144, label %if.else100.tail

sub_1144:                                         ; preds = %sub_0143
  %105 = getelementptr inbounds i8, ptr %0, i64 1
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = add nsw i32 %107, -45
  %.not208 = icmp eq i32 %108, 0
  br i1 %.not208, label %sub_2145, label %if.else100.tail

sub_2145:                                         ; preds = %sub_1144
  %109 = getelementptr inbounds i8, ptr %0, i64 2
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  br label %if.else100.tail

if.else100.tail:                                  ; preds = %sub_0143, %sub_1144, %sub_2145
  %112 = phi i32 [ %3, %sub_0143 ], [ %108, %sub_1144 ], [ %111, %sub_2145 ]
  %cmp102 = icmp ne i32 %112, 0
  %cmp107 = icmp eq i8 %1, 45
  %or.cond289 = and i1 %cmp102, %cmp107
  br i1 %or.cond289, label %if.then108, label %for.end

if.then108:                                       ; preds = %if.else100.tail
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1
  %call109 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, ptr noundef nonnull %add.ptr)
  br label %for.inc

for.inc:                                          ; preds = %if.else38.tail, %lor.lhs.false41, %if.else31.tail, %lor.lhs.false34, %if.else24.tail, %lor.lhs.false27, %if.else17.tail, %lor.lhs.false20, %if.else10.tail, %lor.lhs.false13, %if.else.tail, %lor.lhs.false6, %for.body.tail, %lor.lhs.false, %if.then62, %if.then59, %if.then84, %if.then81, %if.then92, %if.then95, %if.then108, %if.then70, %if.then73, %if.then51, %if.then53
  %printVersion.1 = phi i32 [ %printVersion.0148, %if.then53 ], [ %printVersion.0148, %if.then51 ], [ %printVersion.0148, %if.then62 ], [ %printVersion.0148, %if.then59 ], [ %printVersion.0148, %if.then73 ], [ %printVersion.0148, %if.then70 ], [ %printVersion.0148, %if.then84 ], [ %printVersion.0148, %if.then81 ], [ %printVersion.0148, %if.then95 ], [ %printVersion.0148, %if.then92 ], [ %printVersion.0148, %if.then108 ], [ 1, %lor.lhs.false ], [ 1, %for.body.tail ], [ %printVersion.0148, %lor.lhs.false6 ], [ %printVersion.0148, %if.else.tail ], [ %printVersion.0148, %lor.lhs.false13 ], [ %printVersion.0148, %if.else10.tail ], [ %printVersion.0148, %lor.lhs.false20 ], [ %printVersion.0148, %if.else17.tail ], [ %printVersion.0148, %lor.lhs.false27 ], [ %printVersion.0148, %if.else24.tail ], [ %printVersion.0148, %lor.lhs.false34 ], [ %printVersion.0148, %if.else31.tail ], [ %printVersion.0148, %lor.lhs.false41 ], [ %printVersion.0148, %if.else38.tail ]
  %optInd.1 = phi i32 [ %add, %if.then53 ], [ %optInd.0149, %if.then51 ], [ %add60, %if.then62 ], [ %optInd.0149, %if.then59 ], [ %add71, %if.then73 ], [ %optInd.0149, %if.then70 ], [ %add82, %if.then84 ], [ %optInd.0149, %if.then81 ], [ %add93, %if.then95 ], [ %optInd.0149, %if.then92 ], [ %optInd.0149, %if.then108 ], [ %optInd.0149, %lor.lhs.false ], [ %optInd.0149, %for.body.tail ], [ %optInd.0149, %lor.lhs.false6 ], [ %optInd.0149, %if.else.tail ], [ %optInd.0149, %lor.lhs.false13 ], [ %optInd.0149, %if.else10.tail ], [ %optInd.0149, %lor.lhs.false20 ], [ %optInd.0149, %if.else17.tail ], [ %optInd.0149, %lor.lhs.false27 ], [ %optInd.0149, %if.else24.tail ], [ %optInd.0149, %lor.lhs.false34 ], [ %optInd.0149, %if.else31.tail ], [ %optInd.0149, %lor.lhs.false41 ], [ %optInd.0149, %if.else38.tail ]
  %printUsage.1 = phi i32 [ %printUsage.0150, %if.then53 ], [ %printUsage.0150, %if.then51 ], [ %printUsage.0150, %if.then62 ], [ %printUsage.0150, %if.then59 ], [ %printUsage.0150, %if.then73 ], [ %printUsage.0150, %if.then70 ], [ %printUsage.0150, %if.then84 ], [ %printUsage.0150, %if.then81 ], [ %printUsage.0150, %if.then95 ], [ %printUsage.0150, %if.then92 ], [ 1, %if.then108 ], [ %printUsage.0150, %lor.lhs.false ], [ %printUsage.0150, %for.body.tail ], [ 1, %lor.lhs.false6 ], [ 1, %if.else.tail ], [ %printUsage.0150, %lor.lhs.false13 ], [ %printUsage.0150, %if.else10.tail ], [ %printUsage.0150, %lor.lhs.false20 ], [ %printUsage.0150, %if.else17.tail ], [ %printUsage.0150, %lor.lhs.false27 ], [ %printUsage.0150, %if.else24.tail ], [ %printUsage.0150, %lor.lhs.false34 ], [ %printUsage.0150, %if.else31.tail ], [ %printUsage.0150, %lor.lhs.false41 ], [ %printUsage.0150, %if.else38.tail ]
  %tz.1 = phi ptr [ %tz.0151, %if.then53 ], [ %tz.0151, %if.then51 ], [ %tz.0151, %if.then62 ], [ %tz.0151, %if.then59 ], [ %tz.0151, %if.then73 ], [ %tz.0151, %if.then70 ], [ %tz.0151, %if.then84 ], [ %tz.0151, %if.then81 ], [ %tz.0151, %if.then95 ], [ %tz.0151, %if.then92 ], [ %tz.0151, %if.then108 ], [ %tz.0151, %lor.lhs.false ], [ %tz.0151, %for.body.tail ], [ %tz.0151, %lor.lhs.false6 ], [ %tz.0151, %if.else.tail ], [ @GMT_ID, %lor.lhs.false13 ], [ @GMT_ID, %if.else10.tail ], [ %tz.0151, %lor.lhs.false20 ], [ %tz.0151, %if.else17.tail ], [ %tz.0151, %lor.lhs.false27 ], [ %tz.0151, %if.else24.tail ], [ %tz.0151, %lor.lhs.false34 ], [ %tz.0151, %if.else31.tail ], [ %tz.0151, %lor.lhs.false41 ], [ %tz.0151, %if.else38.tail ]
  %style.1 = phi i32 [ %style.0152, %if.then53 ], [ %style.0152, %if.then51 ], [ %style.0152, %if.then62 ], [ %style.0152, %if.then59 ], [ %style.0152, %if.then73 ], [ %style.0152, %if.then70 ], [ %style.0152, %if.then84 ], [ %style.0152, %if.then81 ], [ %style.0152, %if.then95 ], [ %style.0152, %if.then92 ], [ %style.0152, %if.then108 ], [ %style.0152, %lor.lhs.false ], [ %style.0152, %for.body.tail ], [ %style.0152, %lor.lhs.false6 ], [ %style.0152, %if.else.tail ], [ %style.0152, %lor.lhs.false13 ], [ %style.0152, %if.else10.tail ], [ 0, %lor.lhs.false20 ], [ 0, %if.else17.tail ], [ 1, %lor.lhs.false27 ], [ 1, %if.else24.tail ], [ 2, %lor.lhs.false34 ], [ 2, %if.else31.tail ], [ 3, %lor.lhs.false41 ], [ 3, %if.else38.tail ]
  %format.1 = phi ptr [ %68, %if.then53 ], [ %format.0153, %if.then51 ], [ %format.0153, %if.then62 ], [ %format.0153, %if.then59 ], [ %format.0153, %if.then73 ], [ %format.0153, %if.then70 ], [ %format.0153, %if.then84 ], [ %format.0153, %if.then81 ], [ %format.0153, %if.then95 ], [ %format.0153, %if.then92 ], [ %format.0153, %if.then108 ], [ %format.0153, %lor.lhs.false ], [ %format.0153, %for.body.tail ], [ %format.0153, %lor.lhs.false6 ], [ %format.0153, %if.else.tail ], [ %format.0153, %lor.lhs.false13 ], [ %format.0153, %if.else10.tail ], [ %format.0153, %lor.lhs.false20 ], [ %format.0153, %if.else17.tail ], [ %format.0153, %lor.lhs.false27 ], [ %format.0153, %if.else24.tail ], [ %format.0153, %lor.lhs.false34 ], [ %format.0153, %if.else31.tail ], [ %format.0153, %lor.lhs.false41 ], [ %format.0153, %if.else38.tail ]
  %locale.1 = phi ptr [ %locale.0154, %if.then53 ], [ %locale.0154, %if.then51 ], [ %locale.0154, %if.then62 ], [ %locale.0154, %if.then59 ], [ %locale.0154, %if.then73 ], [ %locale.0154, %if.then70 ], [ %locale.0154, %if.then84 ], [ %locale.0154, %if.then81 ], [ %104, %if.then95 ], [ %locale.0154, %if.then92 ], [ %locale.0154, %if.then108 ], [ %locale.0154, %lor.lhs.false ], [ %locale.0154, %for.body.tail ], [ %locale.0154, %lor.lhs.false6 ], [ %locale.0154, %if.else.tail ], [ %locale.0154, %lor.lhs.false13 ], [ %locale.0154, %if.else10.tail ], [ %locale.0154, %lor.lhs.false20 ], [ %locale.0154, %if.else17.tail ], [ %locale.0154, %lor.lhs.false27 ], [ %locale.0154, %if.else24.tail ], [ %locale.0154, %lor.lhs.false34 ], [ %locale.0154, %if.else31.tail ], [ %locale.0154, %lor.lhs.false41 ], [ %locale.0154, %if.else38.tail ]
  %parse.1 = phi ptr [ %parse.0155, %if.then53 ], [ %parse.0155, %if.then51 ], [ %parse.0155, %if.then62 ], [ %parse.0155, %if.then59 ], [ %parse.0155, %if.then73 ], [ %parse.0155, %if.then70 ], [ %95, %if.then84 ], [ %parse.0155, %if.then81 ], [ %parse.0155, %if.then95 ], [ %parse.0155, %if.then92 ], [ %parse.0155, %if.then108 ], [ %parse.0155, %lor.lhs.false ], [ %parse.0155, %for.body.tail ], [ %parse.0155, %lor.lhs.false6 ], [ %parse.0155, %if.else.tail ], [ %parse.0155, %lor.lhs.false13 ], [ %parse.0155, %if.else10.tail ], [ %parse.0155, %lor.lhs.false20 ], [ %parse.0155, %if.else17.tail ], [ %parse.0155, %lor.lhs.false27 ], [ %parse.0155, %if.else24.tail ], [ %parse.0155, %lor.lhs.false34 ], [ %parse.0155, %if.else31.tail ], [ %parse.0155, %lor.lhs.false41 ], [ %parse.0155, %if.else38.tail ]
  %seconds.1 = phi ptr [ %seconds.0156, %if.then53 ], [ %seconds.0156, %if.then51 ], [ %77, %if.then62 ], [ %seconds.0156, %if.then59 ], [ %seconds.0156, %if.then73 ], [ %seconds.0156, %if.then70 ], [ %seconds.0156, %if.then84 ], [ %seconds.0156, %if.then81 ], [ %seconds.0156, %if.then95 ], [ %seconds.0156, %if.then92 ], [ %seconds.0156, %if.then108 ], [ %seconds.0156, %lor.lhs.false ], [ %seconds.0156, %for.body.tail ], [ %seconds.0156, %lor.lhs.false6 ], [ %seconds.0156, %if.else.tail ], [ %seconds.0156, %lor.lhs.false13 ], [ %seconds.0156, %if.else10.tail ], [ %seconds.0156, %lor.lhs.false20 ], [ %seconds.0156, %if.else17.tail ], [ %seconds.0156, %lor.lhs.false27 ], [ %seconds.0156, %if.else24.tail ], [ %seconds.0156, %lor.lhs.false34 ], [ %seconds.0156, %if.else31.tail ], [ %seconds.0156, %lor.lhs.false41 ], [ %seconds.0156, %if.else38.tail ]
  %millis.1 = phi ptr [ %millis.0157, %if.then53 ], [ %millis.0157, %if.then51 ], [ %millis.0157, %if.then62 ], [ %millis.0157, %if.then59 ], [ %86, %if.then73 ], [ %millis.0157, %if.then70 ], [ %millis.0157, %if.then84 ], [ %millis.0157, %if.then81 ], [ %millis.0157, %if.then95 ], [ %millis.0157, %if.then92 ], [ %millis.0157, %if.then108 ], [ %millis.0157, %lor.lhs.false ], [ %millis.0157, %for.body.tail ], [ %millis.0157, %lor.lhs.false6 ], [ %millis.0157, %if.else.tail ], [ %millis.0157, %lor.lhs.false13 ], [ %millis.0157, %if.else10.tail ], [ %millis.0157, %lor.lhs.false20 ], [ %millis.0157, %if.else17.tail ], [ %millis.0157, %lor.lhs.false27 ], [ %millis.0157, %if.else24.tail ], [ %millis.0157, %lor.lhs.false34 ], [ %millis.0157, %if.else31.tail ], [ %millis.0157, %lor.lhs.false41 ], [ %millis.0157, %if.else38.tail ]
  %inc125 = add nsw i32 %optInd.1, 1
  %cmp = icmp slt i32 %inc125, %argc
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %if.else100.tail
  %printVersion.0.lcssa = phi i32 [ %printVersion.1, %for.inc ], [ %printVersion.0148, %if.else100.tail ]
  %printUsage.0.lcssa = phi i32 [ %printUsage.1, %for.inc ], [ %printUsage.0150, %if.else100.tail ]
  %tz.0.lcssa = phi ptr [ %tz.1, %for.inc ], [ %tz.0151, %if.else100.tail ]
  %style.0.lcssa = phi i32 [ %style.1, %for.inc ], [ %style.0152, %if.else100.tail ]
  %format.0.lcssa = phi ptr [ %format.1, %for.inc ], [ %format.0153, %if.else100.tail ]
  %locale.0.lcssa = phi ptr [ %locale.1, %for.inc ], [ %locale.0154, %if.else100.tail ]
  %parse.0.lcssa = phi ptr [ %parse.1, %for.inc ], [ %parse.0155, %if.else100.tail ]
  %seconds.0.lcssa = phi ptr [ %seconds.1, %for.inc ], [ %seconds.0156, %if.else100.tail ]
  %millis.0.lcssa = phi ptr [ %millis.1, %for.inc ], [ %millis.0157, %if.else100.tail ]
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
  %113 = load i32, ptr %status.i, align 4
  %cmp.i = icmp sgt i32 %113, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then129
  %call3.i67 = call ptr @u_errorName_75(i32 noundef %113) #9
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
  %114 = load i32, ptr %status.i, align 4
  %cmp12.i = icmp sgt i32 %114, 0
  br i1 %cmp12.i, label %if.then13.i, label %version.exit

if.then13.i:                                      ; preds = %if.end.i
  %115 = load ptr, ptr @stderr, align 8
  %call14.i66 = call ptr @u_errorName_75(i32 noundef %114) #9
  %call15.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef nonnull @.str.50, ptr noundef %call14.i66) #10
  br label %version.exit

version.exit:                                     ; preds = %if.end.i, %if.then13.i
  %116 = load ptr, ptr @stdout, align 8
  call void @uprint(ptr noundef nonnull %tzName.i, ptr noundef %116, ptr noundef nonnull %status.i) #9
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
  %117 = load double, ptr %when.i, align 8
  br label %getWhen.exit

if.else.i:                                        ; preds = %if.end130
  %cmp1.not.i = icmp eq ptr %seconds.0.lcssa, null
  br i1 %cmp1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.else.i
  %call3.i70 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %seconds.0.lcssa, ptr noundef nonnull @.str.56, ptr noundef nonnull %when.i) #9
  %118 = load double, ptr %when.i, align 8
  %mul.i = fmul double %118, 1.000000e+03
  br label %getWhen.exit

if.end4.i:                                        ; preds = %if.else.i
  %cmp5.not.i = icmp eq ptr %parse.0.lcssa, null
  br i1 %cmp5.not.i, label %if.else43.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end4.i
  %cmp7.not.i = icmp eq ptr %format.0.lcssa, null
  br i1 %cmp7.not.i, label %if.end20.thread.i, label %sub_0.i

if.end20.thread.i:                                ; preds = %if.then6.i
  %call2134.i = call ptr @udat_open_75(i32 noundef %style.0.lcssa, i32 noundef %style.0.lcssa, ptr noundef %locale.0.lcssa, ptr noundef %tz.0.lcssa, i32 noundef -1, ptr noundef null, i32 noundef 0, ptr noundef nonnull %status) #9
  br label %if.end26.i

sub_0.i:                                          ; preds = %if.then6.i
  %119 = load i8, ptr %format.0.lcssa, align 1
  %.not.i = icmp eq i8 %119, 37
  br i1 %.not.i, label %if.then8.tail.i, label %if.then23.i

if.then8.tail.i:                                  ; preds = %sub_0.i
  %120 = getelementptr inbounds i8, ptr %format.0.lcssa, i64 1
  %121 = load i8, ptr %120, align 1
  switch i8 %121, label %if.then23.i [
    i8 0, label %if.then10.i
    i8 37, label %if.else12.tail.i
  ]

if.then10.i:                                      ; preds = %if.then8.tail.i
  %call11.i71 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %parse.0.lcssa, ptr noundef nonnull @.str.56, ptr noundef nonnull %when.i) #9
  %122 = load double, ptr %when.i, align 8
  br label %getWhen.exit

if.else12.tail.i:                                 ; preds = %if.then8.tail.i
  %123 = getelementptr inbounds i8, ptr %format.0.lcssa, i64 2
  %124 = load i8, ptr %123, align 1
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %if.then15.i, label %if.then23.i

if.then15.i:                                      ; preds = %if.else12.tail.i
  %call16.i = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %parse.0.lcssa, ptr noundef nonnull @.str.56, ptr noundef nonnull %when.i) #9
  %126 = load double, ptr %when.i, align 8
  %mul17.i = fmul double %126, 1.000000e+03
  br label %getWhen.exit

if.then23.i:                                      ; preds = %if.then8.tail.i, %if.else12.tail.i, %sub_0.i
  %call21.i = call ptr @udat_open_75(i32 noundef %style.0.lcssa, i32 noundef %style.0.lcssa, ptr noundef %locale.0.lcssa, ptr noundef %tz.0.lcssa, i32 noundef -1, ptr noundef null, i32 noundef 0, ptr noundef nonnull %status) #9
  %127 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %127, 0
  br i1 %cmp.i.i, label %charsToUCharsDefault.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then23.i
  %128 = load ptr, ptr @cnv, align 8
  %cmp1.i.i = icmp eq ptr %128, null
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
  %129 = phi ptr [ %128, %if.end.i.i ], [ %call.i.i, %if.end3.i.i ]
  %call6.i.i = call i32 @ucnv_toUChars_75(ptr noundef nonnull %129, ptr noundef nonnull %uFormat.i, i32 noundef 100, ptr noundef nonnull %format.0.lcssa, i32 noundef -1, ptr noundef nonnull %status) #9
  br label %charsToUCharsDefault.exit.i

charsToUCharsDefault.exit.i:                      ; preds = %if.then5.i.i, %if.end3.i.i, %if.then23.i
  call void @udat_applyPattern_75(ptr noundef %call21.i, i8 noundef signext 0, ptr noundef nonnull %uFormat.i, i32 noundef -1) #9
  br label %if.end26.i

if.end26.i:                                       ; preds = %charsToUCharsDefault.exit.i, %if.end20.thread.i
  %format.0.lcssa226 = phi ptr [ null, %if.end20.thread.i ], [ %format.0.lcssa, %charsToUCharsDefault.exit.i ]
  %call2135.i = phi ptr [ %call2134.i, %if.end20.thread.i ], [ %call21.i, %charsToUCharsDefault.exit.i ]
  %130 = load i32, ptr %status, align 4
  %cmp.i21.i = icmp sgt i32 %130, 0
  br i1 %cmp.i21.i, label %charsToUCharsDefault.exit33.i, label %if.end.i22.i

if.end.i22.i:                                     ; preds = %if.end26.i
  %131 = load ptr, ptr @cnv, align 8
  %cmp1.i23.i = icmp eq ptr %131, null
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
  %132 = phi ptr [ %131, %if.end.i22.i ], [ %call.i28.i, %if.end3.i27.i ]
  %call6.i25.i = call i32 @ucnv_toUChars_75(ptr noundef nonnull %132, ptr noundef nonnull %uParse.i, i32 noundef 256, ptr noundef nonnull %parse.0.lcssa, i32 noundef -1, ptr noundef nonnull %status) #9
  br label %charsToUCharsDefault.exit33.i

charsToUCharsDefault.exit33.i:                    ; preds = %if.then5.i24.i, %if.end3.i27.i, %if.end26.i
  %call30.i = call double @udat_parse_75(ptr noundef %call2135.i, ptr noundef nonnull %uParse.i, i32 noundef -1, ptr noundef nonnull %parsepos.i, ptr noundef nonnull %status) #9
  store double %call30.i, ptr %when.i, align 8
  %133 = load i32, ptr %status, align 4
  %cmp31.i = icmp sgt i32 %133, 0
  br i1 %cmp31.i, label %if.then32.i, label %if.end42.i

if.then32.i:                                      ; preds = %charsToUCharsDefault.exit33.i
  %134 = load ptr, ptr @stderr, align 8
  %call33.i = call ptr @u_errorName_75(i32 noundef %133) #9
  %call34.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str.57, ptr noundef %call33.i) #10
  %135 = load i32, ptr %parsepos.i, align 4
  %cmp35.i = icmp sgt i32 %135, 0
  br i1 %cmp35.i, label %land.lhs.true.i, label %if.end42.i

land.lhs.true.i:                                  ; preds = %if.then32.i
  %call36.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %parse.0.lcssa) #8
  %conv.i = trunc i64 %call36.i to i32
  %cmp37.not.i = icmp sgt i32 %135, %conv.i
  br i1 %cmp37.not.i, label %if.end42.i, label %if.then39.i

if.then39.i:                                      ; preds = %land.lhs.true.i
  %136 = load ptr, ptr @stderr, align 8
  %call40.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.58, ptr noundef nonnull %parse.0.lcssa, i32 noundef %135, i32 noundef %135, ptr noundef nonnull @.str.59) #10
  br label %if.end42.i

if.end42.i:                                       ; preds = %if.then39.i, %land.lhs.true.i, %if.then32.i, %charsToUCharsDefault.exit33.i
  call void @udat_close_75(ptr noundef %call2135.i) #9
  %137 = load double, ptr %when.i, align 8
  br label %getWhen.exit

if.else43.i:                                      ; preds = %if.end4.i.thread, %if.end4.i
  %locale.0.lcssa227245263274287 = phi ptr [ null, %if.end4.i.thread ], [ %locale.0.lcssa, %if.end4.i ]
  %format.0.lcssa224246261275286 = phi ptr [ null, %if.end4.i.thread ], [ %format.0.lcssa, %if.end4.i ]
  %style.0.lcssa223247260276285 = phi i32 [ 2, %if.end4.i.thread ], [ %style.0.lcssa, %if.end4.i ]
  %tz.0.lcssa222248258277284 = phi ptr [ null, %if.end4.i.thread ], [ %tz.0.lcssa, %if.end4.i ]
  %call44.i = tail call double @ucal_getNow_75() #9
  br label %getWhen.exit

getWhen.exit:                                     ; preds = %if.then.i68, %if.then2.i, %if.then10.i, %if.then15.i, %if.end42.i, %if.else43.i
  %locale.0.lcssa227245262 = phi ptr [ %locale.0.lcssa, %if.then.i68 ], [ %locale.0.lcssa, %if.then2.i ], [ %locale.0.lcssa, %if.end42.i ], [ %locale.0.lcssa, %if.then15.i ], [ %locale.0.lcssa, %if.then10.i ], [ %locale.0.lcssa227245263274287, %if.else43.i ]
  %style.0.lcssa223247259 = phi i32 [ %style.0.lcssa, %if.then.i68 ], [ %style.0.lcssa, %if.then2.i ], [ %style.0.lcssa, %if.end42.i ], [ %style.0.lcssa, %if.then15.i ], [ %style.0.lcssa, %if.then10.i ], [ %style.0.lcssa223247260276285, %if.else43.i ]
  %tz.0.lcssa222248257 = phi ptr [ %tz.0.lcssa, %if.then.i68 ], [ %tz.0.lcssa, %if.then2.i ], [ %tz.0.lcssa, %if.end42.i ], [ %tz.0.lcssa, %if.then15.i ], [ %tz.0.lcssa, %if.then10.i ], [ %tz.0.lcssa222248258277284, %if.else43.i ]
  %parse.0.lcssa230 = phi ptr [ %parse.0.lcssa, %if.then.i68 ], [ %parse.0.lcssa, %if.then2.i ], [ %parse.0.lcssa, %if.end42.i ], [ %parse.0.lcssa, %if.then15.i ], [ %parse.0.lcssa, %if.then10.i ], [ null, %if.else43.i ]
  %format.0.lcssa225 = phi ptr [ %format.0.lcssa, %if.then.i68 ], [ %format.0.lcssa, %if.then2.i ], [ %format.0.lcssa226, %if.end42.i ], [ %format.0.lcssa, %if.then15.i ], [ %format.0.lcssa, %if.then10.i ], [ %format.0.lcssa224246261275286, %if.else43.i ]
  %retval.0.i = phi double [ %117, %if.then.i68 ], [ %mul.i, %if.then2.i ], [ %137, %if.end42.i ], [ %mul17.i, %if.then15.i ], [ %122, %if.then10.i ], [ %call44.i, %if.else43.i ]
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %uFormat.i)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %uParse.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %when.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %parsepos.i)
  %cmp132.not = icmp eq ptr %parse.0.lcssa230, null
  %spec.select = select i1 %cmp132.not, ptr %format.0.lcssa225, ptr @.str.23
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %uFormat.i72)
  %138 = load i32, ptr %status, align 4
  %cmp.i73 = icmp sgt i32 %138, 0
  br i1 %cmp.i73, label %date.exit, label %if.end.i74

if.end.i74:                                       ; preds = %getWhen.exit
  %cmp1.not.i75 = icmp eq ptr %spec.select, null
  br i1 %cmp1.not.i75, label %if.end11.thread.i, label %sub_0.i76

if.end11.thread.i:                                ; preds = %if.end.i74
  %call1227.i = call ptr @udat_open_75(i32 noundef %style.0.lcssa223247259, i32 noundef %style.0.lcssa223247259, ptr noundef %locale.0.lcssa227245262, ptr noundef %tz.0.lcssa222248257, i32 noundef -1, ptr noundef null, i32 noundef 0, ptr noundef nonnull %status) #9
  br label %if.end17.i

sub_0.i76:                                        ; preds = %if.end.i74
  %139 = load i8, ptr %spec.select, align 1
  %.not.i77 = icmp eq i8 %139, 37
  br i1 %.not.i77, label %if.then2.tail.i, label %if.then14.i

if.then2.tail.i:                                  ; preds = %sub_0.i76
  %140 = getelementptr inbounds i8, ptr %spec.select, i64 1
  %141 = load i8, ptr %140, align 1
  switch i8 %141, label %if.then14.i [
    i8 0, label %if.then3.i
    i8 37, label %if.else.tail.i
  ]

if.then3.i:                                       ; preds = %if.then2.tail.i
  %call4.i96 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.52, double noundef %retval.0.i)
  br label %date.exit

if.else.tail.i:                                   ; preds = %if.then2.tail.i
  %142 = getelementptr inbounds i8, ptr %spec.select, i64 2
  %143 = load i8, ptr %142, align 1
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %if.then7.i, label %if.then14.i

if.then7.i:                                       ; preds = %if.else.tail.i
  %div.i = fdiv double %retval.0.i, 1.000000e+03
  %call8.i95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, double noundef %div.i)
  br label %date.exit

if.then14.i:                                      ; preds = %if.then2.tail.i, %if.else.tail.i, %sub_0.i76
  %call12.i78 = call ptr @udat_open_75(i32 noundef %style.0.lcssa223247259, i32 noundef %style.0.lcssa223247259, ptr noundef %locale.0.lcssa227245262, ptr noundef %tz.0.lcssa222248257, i32 noundef -1, ptr noundef null, i32 noundef 0, ptr noundef nonnull %status) #9
  %145 = load i32, ptr %status, align 4
  %cmp.i.i79 = icmp sgt i32 %145, 0
  br i1 %cmp.i.i79, label %charsToUCharsDefault.exit.i84, label %if.end.i.i80

if.end.i.i80:                                     ; preds = %if.then14.i
  %146 = load ptr, ptr @cnv, align 8
  %cmp1.i.i81 = icmp eq ptr %146, null
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
  %147 = phi ptr [ %146, %if.end.i.i80 ], [ %call.i.i90, %if.end3.i.i89 ]
  %call6.i.i83 = call i32 @ucnv_toUChars_75(ptr noundef nonnull %147, ptr noundef nonnull %uFormat.i72, i32 noundef 100, ptr noundef nonnull %spec.select, i32 noundef -1, ptr noundef nonnull %status) #9
  br label %charsToUCharsDefault.exit.i84

charsToUCharsDefault.exit.i84:                    ; preds = %if.then5.i.i82, %if.end3.i.i89, %if.then14.i
  call void @udat_applyPattern_75(ptr noundef %call12.i78, i8 noundef signext 0, ptr noundef nonnull %uFormat.i72, i32 noundef -1) #9
  br label %if.end17.i

if.end17.i:                                       ; preds = %charsToUCharsDefault.exit.i84, %if.end11.thread.i
  %call1228.i = phi ptr [ %call1227.i, %if.end11.thread.i ], [ %call12.i78, %charsToUCharsDefault.exit.i84 ]
  %call18.i = call i32 @udat_format_75(ptr noundef %call1228.i, double noundef %retval.0.i, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull %status) #9
  %148 = load i32, ptr %status, align 4
  %cmp19.i = icmp eq i32 %148, 15
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
  %149 = phi i32 [ %.pr.i, %if.end25.i ], [ %148, %if.end17.i ]
  %s.0.i = phi ptr [ %call21.i88, %if.end25.i ], [ null, %if.end17.i ]
  %cmp29.i = icmp sgt i32 %149, 0
  br i1 %cmp29.i, label %if.then36.i, label %finish.i

finish.i:                                         ; preds = %if.end28.i
  %150 = load ptr, ptr @stdout, align 8
  call void @uprint(ptr noundef %s.0.i, ptr noundef %150, ptr noundef nonnull %status) #9
  %putchar.i85 = call i32 @putchar(i32 10)
  %.pre.i = load i32, ptr %status, align 4
  %cmp34.i = icmp sgt i32 %.pre.i, 0
  br i1 %cmp34.i, label %if.then36.i, label %if.end39.i

if.then36.i:                                      ; preds = %finish.i, %if.end28.i
  %151 = phi i32 [ %.pre.i, %finish.i ], [ %149, %if.end28.i ]
  %152 = load ptr, ptr @stderr, align 8
  %call37.i = call ptr @u_errorName_75(i32 noundef %151) #9
  %call38.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %152, ptr noundef nonnull @.str.55, ptr noundef %call37.i) #10
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.then36.i, %finish.i, %if.then20.i
  %s.138.i = phi ptr [ %s.0.i, %if.then36.i ], [ %s.0.i, %finish.i ], [ null, %if.then20.i ]
  call void @udat_close_75(ptr noundef %call1228.i) #9
  call void @free(ptr noundef %s.138.i) #9
  br label %date.exit

date.exit:                                        ; preds = %getWhen.exit, %if.then3.i, %if.then7.i, %if.end39.i
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %uFormat.i72)
  %153 = load ptr, ptr @cnv, align 8
  call void @ucnv_close_75(ptr noundef %153) #9
  call void @u_cleanup_75() #9
  %154 = load i32, ptr %status, align 4
  %cmp135 = icmp sgt i32 %154, 0
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
