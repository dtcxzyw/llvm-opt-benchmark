target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@cnv = dso_local global ptr null, align 8
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
@.str.21 = private unnamed_addr constant [2 x i8] c"-\00", align 1
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
@.str.42 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"ICU Version:               %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"75.0.1\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"ICU Data (major+min):      %s\0A\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"icudt75l\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"Default Locale:            %s\0A\00", align 1
@.str.48 = private unnamed_addr constant [31 x i8] c"Time Zone Data Version:    %s\0A\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"Default Time Zone:         \00", align 1
@stderr = external global ptr, align 8
@.str.50 = private unnamed_addr constant [36 x i8] c" ** Error getting default zone: %s\0A\00", align 1
@stdout = external global ptr, align 8
@.str.51 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"%.0f\0A\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"%.3f\0A\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"Error in Print: %s\0A\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"Error in Parse: %s\0A\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"ERR>\22%s\22 @%d\0AERR> %*s^\0A\00", align 1
@.str.59 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %printUsage = alloca i32, align 4
  %printVersion = alloca i32, align 4
  %optInd = alloca i32, align 4
  %arg = alloca ptr, align 8
  %tz = alloca ptr, align 8
  %style = alloca i32, align 4
  %status = alloca i32, align 4
  %format = alloca ptr, align 8
  %locale = alloca ptr, align 8
  %parse = alloca ptr, align 8
  %seconds = alloca ptr, align 8
  %millis = alloca ptr, align 8
  %when = alloca double, align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 0, ptr %printUsage, align 4
  store i32 0, ptr %printVersion, align 4
  store i32 1, ptr %optInd, align 4
  store ptr null, ptr %tz, align 8
  store i32 2, ptr %style, align 4
  store i32 0, ptr %status, align 4
  store ptr null, ptr %format, align 8
  store ptr null, ptr %locale, align 8
  store ptr null, ptr %parse, align 8
  store ptr null, ptr %seconds, align 8
  store ptr null, ptr %millis, align 8
  store i32 1, ptr %optInd, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %optInd, align 4
  %1 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %argv.addr, align 8
  %3 = load i32, ptr %optInd, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %arg, align 8
  %5 = load ptr, ptr %arg, align 8
  %call = call i32 @strcmp(ptr noundef %5, ptr noundef @.str) #5
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %6 = load ptr, ptr %arg, align 8
  %call2 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.1) #5
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %for.body
  store i32 1, ptr %printVersion, align 4
  br label %if.end124

if.else:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %arg, align 8
  %call4 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.2) #5
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then9, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.else
  %8 = load ptr, ptr %arg, align 8
  %call7 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.3) #5
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %lor.lhs.false6, %if.else
  store i32 1, ptr %printUsage, align 4
  br label %if.end123

if.else10:                                        ; preds = %lor.lhs.false6
  %9 = load ptr, ptr %arg, align 8
  %call11 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.4) #5
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.then16, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.else10
  %10 = load ptr, ptr %arg, align 8
  %call14 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.5) #5
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %lor.lhs.false13, %if.else10
  store ptr @GMT_ID, ptr %tz, align 8
  br label %if.end122

if.else17:                                        ; preds = %lor.lhs.false13
  %11 = load ptr, ptr %arg, align 8
  %call18 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.6) #5
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then23, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.else17
  %12 = load ptr, ptr %arg, align 8
  %call21 = call i32 @strcmp(ptr noundef %12, ptr noundef @.str.7) #5
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %lor.lhs.false20, %if.else17
  store i32 0, ptr %style, align 4
  br label %if.end121

if.else24:                                        ; preds = %lor.lhs.false20
  %13 = load ptr, ptr %arg, align 8
  %call25 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.8) #5
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.then30, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.else24
  %14 = load ptr, ptr %arg, align 8
  %call28 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.9) #5
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.else31

if.then30:                                        ; preds = %lor.lhs.false27, %if.else24
  store i32 1, ptr %style, align 4
  br label %if.end120

if.else31:                                        ; preds = %lor.lhs.false27
  %15 = load ptr, ptr %arg, align 8
  %call32 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.10) #5
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %if.then37, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %if.else31
  %16 = load ptr, ptr %arg, align 8
  %call35 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.11) #5
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.else38

if.then37:                                        ; preds = %lor.lhs.false34, %if.else31
  store i32 2, ptr %style, align 4
  br label %if.end119

if.else38:                                        ; preds = %lor.lhs.false34
  %17 = load ptr, ptr %arg, align 8
  %call39 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.12) #5
  %cmp40 = icmp eq i32 %call39, 0
  br i1 %cmp40, label %if.then44, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.else38
  %18 = load ptr, ptr %arg, align 8
  %call42 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.13) #5
  %cmp43 = icmp eq i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.else45

if.then44:                                        ; preds = %lor.lhs.false41, %if.else38
  store i32 3, ptr %style, align 4
  br label %if.end118

if.else45:                                        ; preds = %lor.lhs.false41
  %19 = load ptr, ptr %arg, align 8
  %call46 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.14) #5
  %cmp47 = icmp eq i32 %call46, 0
  br i1 %cmp47, label %if.then51, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %if.else45
  %20 = load ptr, ptr %arg, align 8
  %call49 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.15) #5
  %cmp50 = icmp eq i32 %call49, 0
  br i1 %cmp50, label %if.then51, label %if.else56

if.then51:                                        ; preds = %lor.lhs.false48, %if.else45
  %21 = load i32, ptr %optInd, align 4
  %add = add nsw i32 %21, 1
  %22 = load i32, ptr %argc.addr, align 4
  %cmp52 = icmp slt i32 %add, %22
  br i1 %cmp52, label %if.then53, label %if.end

if.then53:                                        ; preds = %if.then51
  %23 = load i32, ptr %optInd, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %optInd, align 4
  %24 = load ptr, ptr %argv.addr, align 8
  %25 = load i32, ptr %optInd, align 4
  %idxprom54 = sext i32 %25 to i64
  %arrayidx55 = getelementptr inbounds ptr, ptr %24, i64 %idxprom54
  %26 = load ptr, ptr %arrayidx55, align 8
  store ptr %26, ptr %format, align 8
  br label %if.end

if.end:                                           ; preds = %if.then53, %if.then51
  br label %if.end117

if.else56:                                        ; preds = %lor.lhs.false48
  %27 = load ptr, ptr %arg, align 8
  %call57 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.16) #5
  %cmp58 = icmp eq i32 %call57, 0
  br i1 %cmp58, label %if.then59, label %if.else67

if.then59:                                        ; preds = %if.else56
  %28 = load i32, ptr %optInd, align 4
  %add60 = add nsw i32 %28, 1
  %29 = load i32, ptr %argc.addr, align 4
  %cmp61 = icmp slt i32 %add60, %29
  br i1 %cmp61, label %if.then62, label %if.end66

if.then62:                                        ; preds = %if.then59
  %30 = load i32, ptr %optInd, align 4
  %inc63 = add nsw i32 %30, 1
  store i32 %inc63, ptr %optInd, align 4
  %31 = load ptr, ptr %argv.addr, align 8
  %32 = load i32, ptr %optInd, align 4
  %idxprom64 = sext i32 %32 to i64
  %arrayidx65 = getelementptr inbounds ptr, ptr %31, i64 %idxprom64
  %33 = load ptr, ptr %arrayidx65, align 8
  store ptr %33, ptr %seconds, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.then62, %if.then59
  br label %if.end116

if.else67:                                        ; preds = %if.else56
  %34 = load ptr, ptr %arg, align 8
  %call68 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.17) #5
  %cmp69 = icmp eq i32 %call68, 0
  br i1 %cmp69, label %if.then70, label %if.else78

if.then70:                                        ; preds = %if.else67
  %35 = load i32, ptr %optInd, align 4
  %add71 = add nsw i32 %35, 1
  %36 = load i32, ptr %argc.addr, align 4
  %cmp72 = icmp slt i32 %add71, %36
  br i1 %cmp72, label %if.then73, label %if.end77

if.then73:                                        ; preds = %if.then70
  %37 = load i32, ptr %optInd, align 4
  %inc74 = add nsw i32 %37, 1
  store i32 %inc74, ptr %optInd, align 4
  %38 = load ptr, ptr %argv.addr, align 8
  %39 = load i32, ptr %optInd, align 4
  %idxprom75 = sext i32 %39 to i64
  %arrayidx76 = getelementptr inbounds ptr, ptr %38, i64 %idxprom75
  %40 = load ptr, ptr %arrayidx76, align 8
  store ptr %40, ptr %millis, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.then73, %if.then70
  br label %if.end115

if.else78:                                        ; preds = %if.else67
  %41 = load ptr, ptr %arg, align 8
  %call79 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.18) #5
  %cmp80 = icmp eq i32 %call79, 0
  br i1 %cmp80, label %if.then81, label %if.else89

if.then81:                                        ; preds = %if.else78
  %42 = load i32, ptr %optInd, align 4
  %add82 = add nsw i32 %42, 1
  %43 = load i32, ptr %argc.addr, align 4
  %cmp83 = icmp slt i32 %add82, %43
  br i1 %cmp83, label %if.then84, label %if.end88

if.then84:                                        ; preds = %if.then81
  %44 = load i32, ptr %optInd, align 4
  %inc85 = add nsw i32 %44, 1
  store i32 %inc85, ptr %optInd, align 4
  %45 = load ptr, ptr %argv.addr, align 8
  %46 = load i32, ptr %optInd, align 4
  %idxprom86 = sext i32 %46 to i64
  %arrayidx87 = getelementptr inbounds ptr, ptr %45, i64 %idxprom86
  %47 = load ptr, ptr %arrayidx87, align 8
  store ptr %47, ptr %parse, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.then84, %if.then81
  br label %if.end114

if.else89:                                        ; preds = %if.else78
  %48 = load ptr, ptr %arg, align 8
  %call90 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.19) #5
  %cmp91 = icmp eq i32 %call90, 0
  br i1 %cmp91, label %if.then92, label %if.else100

if.then92:                                        ; preds = %if.else89
  %49 = load i32, ptr %optInd, align 4
  %add93 = add nsw i32 %49, 1
  %50 = load i32, ptr %argc.addr, align 4
  %cmp94 = icmp slt i32 %add93, %50
  br i1 %cmp94, label %if.then95, label %if.end99

if.then95:                                        ; preds = %if.then92
  %51 = load i32, ptr %optInd, align 4
  %inc96 = add nsw i32 %51, 1
  store i32 %inc96, ptr %optInd, align 4
  %52 = load ptr, ptr %argv.addr, align 8
  %53 = load i32, ptr %optInd, align 4
  %idxprom97 = sext i32 %53 to i64
  %arrayidx98 = getelementptr inbounds ptr, ptr %52, i64 %idxprom97
  %54 = load ptr, ptr %arrayidx98, align 8
  store ptr %54, ptr %locale, align 8
  br label %if.end99

if.end99:                                         ; preds = %if.then95, %if.then92
  br label %if.end113

if.else100:                                       ; preds = %if.else89
  %55 = load ptr, ptr %arg, align 8
  %call101 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.20) #5
  %cmp102 = icmp eq i32 %call101, 0
  br i1 %cmp102, label %if.then103, label %if.else105

if.then103:                                       ; preds = %if.else100
  %56 = load i32, ptr %optInd, align 4
  %inc104 = add nsw i32 %56, 1
  store i32 %inc104, ptr %optInd, align 4
  br label %for.end

if.else105:                                       ; preds = %if.else100
  %57 = load ptr, ptr %arg, align 8
  %call106 = call i32 @strncmp(ptr noundef %57, ptr noundef @.str.21, i64 noundef 1) #5
  %cmp107 = icmp eq i32 %call106, 0
  br i1 %cmp107, label %if.then108, label %if.else110

if.then108:                                       ; preds = %if.else105
  %58 = load ptr, ptr %arg, align 8
  %add.ptr = getelementptr inbounds i8, ptr %58, i64 1
  %call109 = call i32 (ptr, ...) @printf(ptr noundef @.str.22, ptr noundef %add.ptr)
  store i32 1, ptr %printUsage, align 4
  br label %if.end111

if.else110:                                       ; preds = %if.else105
  br label %for.end

if.end111:                                        ; preds = %if.then108
  br label %if.end112

if.end112:                                        ; preds = %if.end111
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.end99
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.end88
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.end77
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.end66
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.end
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.then44
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.then37
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.then30
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %if.then23
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.then16
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.then9
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end124
  %59 = load i32, ptr %optInd, align 4
  %inc125 = add nsw i32 %59, 1
  store i32 %inc125, ptr %optInd, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.else110, %if.then103, %for.cond
  %60 = load i32, ptr %printUsage, align 4
  %tobool = icmp ne i32 %60, 0
  br i1 %tobool, label %if.then126, label %if.end127

if.then126:                                       ; preds = %for.end
  call void @usage()
  store i32 0, ptr %retval, align 4
  br label %return

if.end127:                                        ; preds = %for.end
  %61 = load i32, ptr %printVersion, align 4
  %tobool128 = icmp ne i32 %61, 0
  br i1 %tobool128, label %if.then129, label %if.end130

if.then129:                                       ; preds = %if.end127
  call void @version()
  store i32 0, ptr %retval, align 4
  br label %return

if.end130:                                        ; preds = %if.end127
  %62 = load ptr, ptr %millis, align 8
  %63 = load ptr, ptr %seconds, align 8
  %64 = load ptr, ptr %format, align 8
  %65 = load ptr, ptr %locale, align 8
  %66 = load i32, ptr %style, align 4
  %67 = load ptr, ptr %parse, align 8
  %68 = load ptr, ptr %tz, align 8
  %call131 = call double @getWhen(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %status)
  store double %call131, ptr %when, align 8
  %69 = load ptr, ptr %parse, align 8
  %cmp132 = icmp ne ptr %69, null
  br i1 %cmp132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %if.end130
  store ptr @.str.23, ptr %format, align 8
  br label %if.end134

if.end134:                                        ; preds = %if.then133, %if.end130
  %70 = load double, ptr %when, align 8
  %71 = load ptr, ptr %tz, align 8
  %72 = load i32, ptr %style, align 4
  %73 = load ptr, ptr %format, align 8
  %74 = load ptr, ptr %locale, align 8
  call void @date(double noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %status)
  %75 = load ptr, ptr @cnv, align 8
  call void @ucnv_close_75(ptr noundef %75)
  call void @u_cleanup_75()
  %76 = load i32, ptr %status, align 4
  %cmp135 = icmp sgt i32 %76, 0
  %cond = select i1 %cmp135, i32 1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end134, %if.then129, %if.then126
  %77 = load i32, ptr %retval, align 4
  ret i32 %77
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @usage() #0 {
entry:
  %call = call i32 @puts(ptr noundef @.str.24)
  %call1 = call i32 @puts(ptr noundef @.str.25)
  %call2 = call i32 @puts(ptr noundef @.str.26)
  %call3 = call i32 @puts(ptr noundef @.str.27)
  %call4 = call i32 @puts(ptr noundef @.str.28)
  %call5 = call i32 @puts(ptr noundef @.str.29)
  %call6 = call i32 @puts(ptr noundef @.str.30)
  %call7 = call i32 @puts(ptr noundef @.str.31)
  %call8 = call i32 @puts(ptr noundef @.str.32)
  %call9 = call i32 @puts(ptr noundef @.str.33)
  %call10 = call i32 @puts(ptr noundef @.str.34)
  %call11 = call i32 @puts(ptr noundef @.str.35)
  %call12 = call i32 @puts(ptr noundef @.str.36)
  %call13 = call i32 @puts(ptr noundef @.str.37)
  %call14 = call i32 @puts(ptr noundef @.str.38)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @version() #0 {
entry:
  %status = alloca i32, align 4
  %tzVer = alloca ptr, align 8
  %len = alloca i32, align 4
  %tzName = alloca [256 x i16], align 16
  store i32 0, ptr %status, align 4
  store i32 256, ptr %len, align 4
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str.39, ptr noundef @.str.40)
  %call1 = call i32 @puts(ptr noundef @.str.41)
  %call2 = call ptr @ucal_getTZDataVersion_75(ptr noundef %status)
  store ptr %call2, ptr %tzVer, align 8
  %0 = load i32, ptr %status, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %status, align 4
  %call3 = call ptr @u_errorName_75(i32 noundef %1)
  store ptr %call3, ptr %tzVer, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call4 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  %call5 = call i32 (ptr, ...) @printf(ptr noundef @.str.43, ptr noundef @.str.44)
  %call6 = call i32 (ptr, ...) @printf(ptr noundef @.str.45, ptr noundef @.str.46)
  %call7 = call ptr @uloc_getDefault_75()
  %call8 = call i32 (ptr, ...) @printf(ptr noundef @.str.47, ptr noundef %call7)
  %2 = load ptr, ptr %tzVer, align 8
  %call9 = call i32 (ptr, ...) @printf(ptr noundef @.str.48, ptr noundef %2)
  %call10 = call i32 (ptr, ...) @printf(ptr noundef @.str.49)
  store i32 0, ptr %status, align 4
  call void @u_init_75(ptr noundef %status)
  %arraydecay = getelementptr inbounds [256 x i16], ptr %tzName, i64 0, i64 0
  %3 = load i32, ptr %len, align 4
  %call11 = call i32 @ucal_getDefaultTimeZone_75(ptr noundef %arraydecay, i32 noundef %3, ptr noundef %status)
  store i32 %call11, ptr %len, align 4
  %4 = load i32, ptr %status, align 4
  %cmp12 = icmp sgt i32 %4, 0
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end
  %5 = load ptr, ptr @stderr, align 8
  %6 = load i32, ptr %status, align 4
  %call14 = call ptr @u_errorName_75(i32 noundef %6)
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.50, ptr noundef %call14)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end
  %arraydecay17 = getelementptr inbounds [256 x i16], ptr %tzName, i64 0, i64 0
  %7 = load ptr, ptr @stdout, align 8
  call void @uprint(ptr noundef %arraydecay17, ptr noundef %7, ptr noundef %status)
  %call18 = call i32 (ptr, ...) @printf(ptr noundef @.str.51)
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @getWhen(ptr noundef %millis, ptr noundef %seconds, ptr noundef %format, ptr noundef %locale, i32 noundef %style, ptr noundef %parse, ptr noundef %tz, ptr noundef %status) #0 {
entry:
  %retval = alloca double, align 8
  %millis.addr = alloca ptr, align 8
  %seconds.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %style.addr = alloca i32, align 4
  %parse.addr = alloca ptr, align 8
  %tz.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %fmt = alloca ptr, align 8
  %uFormat = alloca [100 x i16], align 16
  %uParse = alloca [256 x i16], align 16
  %when = alloca double, align 8
  %parsepos = alloca i32, align 4
  store ptr %millis, ptr %millis.addr, align 8
  store ptr %seconds, ptr %seconds.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store i32 %style, ptr %style.addr, align 4
  store ptr %parse, ptr %parse.addr, align 8
  store ptr %tz, ptr %tz.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %fmt, align 8
  store double 0.000000e+00, ptr %when, align 8
  store i32 0, ptr %parsepos, align 4
  %0 = load ptr, ptr %millis.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %millis.addr, align 8
  %call = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1, ptr noundef @.str.56, ptr noundef %when) #6
  %2 = load double, ptr %when, align 8
  store double %2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %seconds.addr, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %4 = load ptr, ptr %seconds.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %4, ptr noundef @.str.56, ptr noundef %when) #6
  %5 = load double, ptr %when, align 8
  %mul = fmul double %5, 1.000000e+03
  store double %mul, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %parse.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.else43

if.then6:                                         ; preds = %if.end4
  %7 = load ptr, ptr %format.addr, align 8
  %cmp7 = icmp ne ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end20

if.then8:                                         ; preds = %if.then6
  %8 = load ptr, ptr %format.addr, align 8
  %call9 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.23) #5
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.else12, label %if.then10

if.then10:                                        ; preds = %if.then8
  %9 = load ptr, ptr %parse.addr, align 8
  %call11 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %9, ptr noundef @.str.56, ptr noundef %when) #6
  %10 = load double, ptr %when, align 8
  store double %10, ptr %retval, align 8
  br label %return

if.else12:                                        ; preds = %if.then8
  %11 = load ptr, ptr %format.addr, align 8
  %call13 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.53) #5
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end18, label %if.then15

if.then15:                                        ; preds = %if.else12
  %12 = load ptr, ptr %parse.addr, align 8
  %call16 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %12, ptr noundef @.str.56, ptr noundef %when) #6
  %13 = load double, ptr %when, align 8
  %mul17 = fmul double %13, 1.000000e+03
  store double %mul17, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.else12
  br label %if.end19

if.end19:                                         ; preds = %if.end18
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then6
  %14 = load i32, ptr %style.addr, align 4
  %15 = load i32, ptr %style.addr, align 4
  %16 = load ptr, ptr %locale.addr, align 8
  %17 = load ptr, ptr %tz.addr, align 8
  %18 = load ptr, ptr %status.addr, align 8
  %call21 = call ptr @udat_open_75(i32 noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef -1, ptr noundef null, i32 noundef 0, ptr noundef %18)
  store ptr %call21, ptr %fmt, align 8
  %19 = load ptr, ptr %format.addr, align 8
  %cmp22 = icmp ne ptr %19, null
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end20
  %arraydecay = getelementptr inbounds [100 x i16], ptr %uFormat, i64 0, i64 0
  %20 = load ptr, ptr %format.addr, align 8
  %21 = load ptr, ptr %status.addr, align 8
  %call24 = call i32 @charsToUCharsDefault(ptr noundef %arraydecay, i32 noundef 100, ptr noundef %20, i32 noundef -1, ptr noundef %21)
  %22 = load ptr, ptr %fmt, align 8
  %arraydecay25 = getelementptr inbounds [100 x i16], ptr %uFormat, i64 0, i64 0
  call void @udat_applyPattern_75(ptr noundef %22, i8 noundef signext 0, ptr noundef %arraydecay25, i32 noundef -1)
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.end20
  %arraydecay27 = getelementptr inbounds [256 x i16], ptr %uParse, i64 0, i64 0
  %23 = load ptr, ptr %parse.addr, align 8
  %24 = load ptr, ptr %status.addr, align 8
  %call28 = call i32 @charsToUCharsDefault(ptr noundef %arraydecay27, i32 noundef 256, ptr noundef %23, i32 noundef -1, ptr noundef %24)
  %25 = load ptr, ptr %fmt, align 8
  %arraydecay29 = getelementptr inbounds [256 x i16], ptr %uParse, i64 0, i64 0
  %26 = load ptr, ptr %status.addr, align 8
  %call30 = call double @udat_parse_75(ptr noundef %25, ptr noundef %arraydecay29, i32 noundef -1, ptr noundef %parsepos, ptr noundef %26)
  store double %call30, ptr %when, align 8
  %27 = load ptr, ptr %status.addr, align 8
  %28 = load i32, ptr %27, align 4
  %cmp31 = icmp sgt i32 %28, 0
  br i1 %cmp31, label %if.then32, label %if.end42

if.then32:                                        ; preds = %if.end26
  %29 = load ptr, ptr @stderr, align 8
  %30 = load ptr, ptr %status.addr, align 8
  %31 = load i32, ptr %30, align 4
  %call33 = call ptr @u_errorName_75(i32 noundef %31)
  %call34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.57, ptr noundef %call33)
  %32 = load i32, ptr %parsepos, align 4
  %cmp35 = icmp sgt i32 %32, 0
  br i1 %cmp35, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %if.then32
  %33 = load i32, ptr %parsepos, align 4
  %34 = load ptr, ptr %parse.addr, align 8
  %call36 = call i64 @strlen(ptr noundef %34) #5
  %conv = trunc i64 %call36 to i32
  %cmp37 = icmp sle i32 %33, %conv
  br i1 %cmp37, label %if.then39, label %if.end41

if.then39:                                        ; preds = %land.lhs.true
  %35 = load ptr, ptr @stderr, align 8
  %36 = load ptr, ptr %parse.addr, align 8
  %37 = load i32, ptr %parsepos, align 4
  %38 = load i32, ptr %parsepos, align 4
  %call40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.58, ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef @.str.59)
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %land.lhs.true, %if.then32
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end26
  %39 = load ptr, ptr %fmt, align 8
  call void @udat_close_75(ptr noundef %39)
  %40 = load double, ptr %when, align 8
  store double %40, ptr %retval, align 8
  br label %return

if.else43:                                        ; preds = %if.end4
  %call44 = call double @ucal_getNow_75()
  store double %call44, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else43, %if.end42, %if.then15, %if.then10, %if.then2, %if.then
  %41 = load double, ptr %retval, align 8
  ret double %41
}

; Function Attrs: nounwind uwtable
define internal void @date(double noundef %when, ptr noundef %tz, i32 noundef %style, ptr noundef %format, ptr noundef %locale, ptr noundef %status) #0 {
entry:
  %when.addr = alloca double, align 8
  %tz.addr = alloca ptr, align 8
  %style.addr = alloca i32, align 4
  %format.addr = alloca ptr, align 8
  %locale.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %len = alloca i32, align 4
  %fmt = alloca ptr, align 8
  %uFormat = alloca [100 x i16], align 16
  store double %when, ptr %when.addr, align 8
  store ptr %tz, ptr %tz.addr, align 8
  store i32 %style, ptr %style.addr, align 4
  store ptr %format, ptr %format.addr, align 8
  store ptr %locale, ptr %locale.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr null, ptr %s, align 8
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %format.addr, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end11

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %format.addr, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.23) #5
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then2
  %4 = load double, ptr %when.addr, align 8
  %call4 = call i32 (ptr, ...) @printf(ptr noundef @.str.52, double noundef %4)
  br label %return

if.else:                                          ; preds = %if.then2
  %5 = load ptr, ptr %format.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.53) #5
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.else
  %6 = load double, ptr %when.addr, align 8
  %div = fdiv double %6, 1.000000e+03
  %call8 = call i32 (ptr, ...) @printf(ptr noundef @.str.54, double noundef %div)
  br label %return

if.end9:                                          ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %7 = load i32, ptr %style.addr, align 4
  %8 = load i32, ptr %style.addr, align 4
  %9 = load ptr, ptr %locale.addr, align 8
  %10 = load ptr, ptr %tz.addr, align 8
  %11 = load ptr, ptr %status.addr, align 8
  %call12 = call ptr @udat_open_75(i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef -1, ptr noundef null, i32 noundef 0, ptr noundef %11)
  store ptr %call12, ptr %fmt, align 8
  %12 = load ptr, ptr %format.addr, align 8
  %cmp13 = icmp ne ptr %12, null
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end11
  %arraydecay = getelementptr inbounds [100 x i16], ptr %uFormat, i64 0, i64 0
  %13 = load ptr, ptr %format.addr, align 8
  %14 = load ptr, ptr %status.addr, align 8
  %call15 = call i32 @charsToUCharsDefault(ptr noundef %arraydecay, i32 noundef 100, ptr noundef %13, i32 noundef -1, ptr noundef %14)
  %15 = load ptr, ptr %fmt, align 8
  %arraydecay16 = getelementptr inbounds [100 x i16], ptr %uFormat, i64 0, i64 0
  call void @udat_applyPattern_75(ptr noundef %15, i8 noundef signext 0, ptr noundef %arraydecay16, i32 noundef -1)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end11
  %16 = load ptr, ptr %fmt, align 8
  %17 = load double, ptr %when.addr, align 8
  %18 = load i32, ptr %len, align 4
  %19 = load ptr, ptr %status.addr, align 8
  %call18 = call i32 @udat_format_75(ptr noundef %16, double noundef %17, ptr noundef null, i32 noundef %18, ptr noundef null, ptr noundef %19)
  store i32 %call18, ptr %len, align 4
  %20 = load ptr, ptr %status.addr, align 8
  %21 = load i32, ptr %20, align 4
  %cmp19 = icmp eq i32 %21, 15
  br i1 %cmp19, label %if.then20, label %if.end28

if.then20:                                        ; preds = %if.end17
  %22 = load ptr, ptr %status.addr, align 8
  store i32 0, ptr %22, align 4
  %23 = load i32, ptr %len, align 4
  %add = add nsw i32 %23, 1
  %conv = sext i32 %add to i64
  %mul = mul i64 2, %conv
  %call21 = call noalias ptr @malloc(i64 noundef %mul) #7
  store ptr %call21, ptr %s, align 8
  %24 = load ptr, ptr %s, align 8
  %cmp22 = icmp eq ptr %24, null
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then20
  br label %finish

if.end25:                                         ; preds = %if.then20
  %25 = load ptr, ptr %fmt, align 8
  %26 = load double, ptr %when.addr, align 8
  %27 = load ptr, ptr %s, align 8
  %28 = load i32, ptr %len, align 4
  %add26 = add nsw i32 %28, 1
  %29 = load ptr, ptr %status.addr, align 8
  %call27 = call i32 @udat_format_75(ptr noundef %25, double noundef %26, ptr noundef %27, i32 noundef %add26, ptr noundef null, ptr noundef %29)
  br label %if.end28

if.end28:                                         ; preds = %if.end25, %if.end17
  %30 = load ptr, ptr %status.addr, align 8
  %31 = load i32, ptr %30, align 4
  %cmp29 = icmp sgt i32 %31, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  br label %finish

if.end32:                                         ; preds = %if.end28
  %32 = load ptr, ptr %s, align 8
  %33 = load ptr, ptr @stdout, align 8
  %34 = load ptr, ptr %status.addr, align 8
  call void @uprint(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %call33 = call i32 (ptr, ...) @printf(ptr noundef @.str.42)
  br label %finish

finish:                                           ; preds = %if.end32, %if.then31, %if.then24
  %35 = load ptr, ptr %status.addr, align 8
  %36 = load i32, ptr %35, align 4
  %cmp34 = icmp sgt i32 %36, 0
  br i1 %cmp34, label %if.then36, label %if.end39

if.then36:                                        ; preds = %finish
  %37 = load ptr, ptr @stderr, align 8
  %38 = load ptr, ptr %status.addr, align 8
  %39 = load i32, ptr %38, align 4
  %call37 = call ptr @u_errorName_75(i32 noundef %39)
  %call38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef @.str.55, ptr noundef %call37)
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %finish
  %40 = load ptr, ptr %fmt, align 8
  call void @udat_close_75(ptr noundef %40)
  %41 = load ptr, ptr %s, align 8
  call void @free(ptr noundef %41) #6
  br label %return

return:                                           ; preds = %if.end39, %if.then7, %if.then3, %if.then
  ret void
}

declare void @ucnv_close_75(ptr noundef) #2

declare void @u_cleanup_75() #2

declare i32 @puts(ptr noundef) #2

declare ptr @ucal_getTZDataVersion_75(ptr noundef) #2

declare ptr @u_errorName_75(i32 noundef) #2

declare ptr @uloc_getDefault_75() #2

declare void @u_init_75(ptr noundef) #2

declare i32 @ucal_getDefaultTimeZone_75(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare void @uprint(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @udat_open_75(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @charsToUCharsDefault(ptr noundef %uchars, i32 noundef %ucharsSize, ptr noundef %chars, i32 noundef %charsSize, ptr noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %uchars.addr = alloca ptr, align 8
  %ucharsSize.addr = alloca i32, align 4
  %chars.addr = alloca ptr, align 8
  %charsSize.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %uchars, ptr %uchars.addr, align 8
  store i32 %ucharsSize, ptr %ucharsSize.addr, align 4
  store ptr %chars, ptr %chars.addr, align 8
  store i32 %charsSize, ptr %charsSize.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  store i32 -1, ptr %len, align 4
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %len, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @cnv, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  %call = call ptr @ucnv_open_75(ptr noundef null, ptr noundef %4)
  store ptr %call, ptr @cnv, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr @cnv, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end3
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %cmp4 = icmp sle i32 %7, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr @cnv, align 8
  %9 = load ptr, ptr %uchars.addr, align 8
  %10 = load i32, ptr %ucharsSize.addr, align 4
  %11 = load ptr, ptr %chars.addr, align 8
  %12 = load i32, ptr %charsSize.addr, align 4
  %13 = load ptr, ptr %status.addr, align 8
  %call6 = call i32 @ucnv_toUChars_75(ptr noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  store i32 %call6, ptr %len, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %land.lhs.true, %if.end3
  %14 = load i32, ptr %len, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare void @udat_applyPattern_75(ptr noundef, i8 noundef signext, ptr noundef, i32 noundef) #2

declare i32 @udat_format_75(ptr noundef, double noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare void @udat_close_75(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @ucnv_open_75(ptr noundef, ptr noundef) #2

declare i32 @ucnv_toUChars_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

declare double @udat_parse_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

declare double @ucal_getNow_75() #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
