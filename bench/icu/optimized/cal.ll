; ModuleID = 'bench/icu/original/cal.ll'
source_filename = "bench/icu/original/cal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"-v\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"--version\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-h\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"--help\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"-l\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"--long\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"cal: invalid option -- %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"icucal: Bad value for month -- %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"Usage: icucal [OPTIONS] [[MONTH] YEAR]\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"Options:\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"  -h, --help        Print this message and exit.\00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"  -v, --version     Print the version number of cal and exit.\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"  -l, --long        Use long names.\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"Arguments (optional):\00", align 1
@.str.18 = private unnamed_addr constant [70 x i8] c"  MONTH             An integer (1-12) indicating the month to display\00", align 1
@.str.19 = private unnamed_addr constant [62 x i8] c"  YEAR              An integer indicating the year to display\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"For an interesting calendar, look at October 1582\00", align 1
@.str.21 = private unnamed_addr constant [66 x i8] c"icucal version %s (ICU version %s), created by Stephen F. Booth.\0A\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"1.0\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"75.0.1\00", align 1
@.str.24 = private unnamed_addr constant [120 x i8] c" Copyright (C) 2016 and later: Unicode, Inc. and others. License & terms of use: http://www.unicode.org/copyright.html \00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@sLongPat = internal constant [9 x i16] [i16 77, i16 77, i16 77, i16 77, i16 32, i16 121, i16 121, i16 121, i16 121], align 16
@sShortPat = internal constant [8 x i16] [i16 77, i16 77, i16 77, i16 32, i16 121, i16 121, i16 121, i16 121], align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %c.i63.i.i = alloca [64 x i8], align 16
  %c.i50.i.i = alloca [64 x i8], align 16
  %c.i.i18.i = alloca [64 x i8], align 16
  %lens.i19.i = alloca [7 x i32], align 16
  %s.i20.i = alloca [64 x i16], align 16
  %c.i263.i.i = alloca [64 x i8], align 16
  %c.i250.i.i = alloca [64 x i8], align 16
  %c.i246.i.i = alloca [64 x i8], align 16
  %c.i233.i.i = alloca [64 x i8], align 16
  %c.i220.i.i = alloca [64 x i8], align 16
  %c.i207.i.i = alloca [64 x i8], align 16
  %c.i194.i.i = alloca [64 x i8], align 16
  %c.i182.i.i = alloca [64 x i8], align 16
  %c.i163.i.i = alloca [64 x i8], align 16
  %c.i150.i.i = alloca [64 x i8], align 16
  %c.i137.i.i = alloca [64 x i8], align 16
  %c.i.i.i = alloca [64 x i8], align 16
  %lens.i.i = alloca [7 x i32], align 16
  %s.i.i = alloca [64 x i16], align 16
  %pat.i.i = alloca [4 x i16], align 8
  %days.i = alloca [7 x ptr], align 16
  %months.i = alloca [13 x ptr], align 16
  %month = alloca i32, align 4
  %year = alloca i32, align 4
  %status = alloca i32, align 4
  store i32 -1, ptr %month, align 4
  store i32 -1, ptr %year, align 4
  store i32 0, ptr %status, align 4
  %cmp41 = icmp sgt i32 %argc, 1
  br i1 %cmp41, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %argc to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %useLongNames.044 = phi i8 [ 0, %for.body.preheader ], [ %useLongNames.1, %for.inc ]
  %printVersion.043 = phi i32 [ 0, %for.body.preheader ], [ %printVersion.1, %for.inc ]
  %printUsage.042 = phi i32 [ 0, %for.body.preheader ], [ %printUsage.1, %for.inc ]
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str) #9
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.1) #9
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %for.inc, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.2) #9
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %for.inc, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.else
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.3) #9
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %for.inc, label %if.else10

if.else10:                                        ; preds = %lor.lhs.false6
  %call11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.4) #9
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %for.inc, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.else10
  %call14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.5) #9
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %for.inc, label %if.else17

if.else17:                                        ; preds = %lor.lhs.false13
  %call18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(3) @.str.6) #9
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else17
  %1 = trunc i64 %indvars.iv to i32
  %inc = add nuw nsw i32 %1, 1
  br label %for.end

if.else21:                                        ; preds = %if.else17
  %lhsc = load i8, ptr %0, align 1
  %cmp23 = icmp eq i8 %lhsc, 45
  br i1 %cmp23, label %if.then24, label %for.end.loopexit

if.then24:                                        ; preds = %if.else21
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1
  %call25 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull %add.ptr)
  br label %for.inc

for.inc:                                          ; preds = %if.else10, %lor.lhs.false13, %if.else, %lor.lhs.false6, %for.body, %lor.lhs.false, %if.then24
  %printUsage.1 = phi i32 [ 1, %if.then24 ], [ %printUsage.042, %lor.lhs.false ], [ %printUsage.042, %for.body ], [ 1, %lor.lhs.false6 ], [ 1, %if.else ], [ %printUsage.042, %lor.lhs.false13 ], [ %printUsage.042, %if.else10 ]
  %printVersion.1 = phi i32 [ %printVersion.043, %if.then24 ], [ 1, %lor.lhs.false ], [ 1, %for.body ], [ %printVersion.043, %lor.lhs.false6 ], [ %printVersion.043, %if.else ], [ %printVersion.043, %lor.lhs.false13 ], [ %printVersion.043, %if.else10 ]
  %useLongNames.1 = phi i8 [ %useLongNames.044, %if.then24 ], [ %useLongNames.044, %lor.lhs.false ], [ %useLongNames.044, %for.body ], [ %useLongNames.044, %lor.lhs.false6 ], [ %useLongNames.044, %if.else ], [ 1, %lor.lhs.false13 ], [ 1, %if.else10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end53, label %for.body, !llvm.loop !5

for.end.loopexit:                                 ; preds = %if.else21
  %2 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry, %if.then20
  %printUsage.040 = phi i32 [ %printUsage.042, %if.then20 ], [ 0, %entry ], [ %printUsage.042, %for.end.loopexit ]
  %printVersion.038 = phi i32 [ %printVersion.043, %if.then20 ], [ 0, %entry ], [ %printVersion.043, %for.end.loopexit ]
  %useLongNames.036 = phi i8 [ %useLongNames.044, %if.then20 ], [ 0, %entry ], [ %useLongNames.044, %for.end.loopexit ]
  %optInd.1 = phi i32 [ %inc, %if.then20 ], [ 1, %entry ], [ %2, %for.end.loopexit ]
  %cmp32.not = icmp eq i32 %optInd.1, %argc
  br i1 %cmp32.not, label %if.end53, label %if.then33

if.then33:                                        ; preds = %for.end
  %sub = sub nsw i32 %argc, %optInd.1
  %cmp34 = icmp eq i32 %sub, 2
  %idxprom36 = sext i32 %optInd.1 to i64
  %arrayidx37 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom36
  %3 = load ptr, ptr %arrayidx37, align 8
  br i1 %cmp34, label %if.then35, label %if.else48

if.then35:                                        ; preds = %if.then33
  %call38 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %3, ptr noundef nonnull @.str.9, ptr noundef nonnull %month) #10
  %arrayidx40 = getelementptr i8, ptr %arrayidx37, i64 8
  %4 = load ptr, ptr %arrayidx40, align 8
  %call41 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %4, ptr noundef nonnull @.str.9, ptr noundef nonnull %year) #10
  %5 = load i32, ptr %month, align 4
  %or.cond = icmp ugt i32 %5, 12
  br i1 %or.cond, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.then35
  %call46 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %5)
  %.pre = load i32, ptr %month, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then35, %if.then45
  %6 = phi i32 [ %.pre, %if.then45 ], [ %5, %if.then35 ]
  %printUsage.2 = phi i32 [ 1, %if.then45 ], [ %printUsage.040, %if.then35 ]
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %month, align 4
  br label %if.end53

if.else48:                                        ; preds = %if.then33
  %call51 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %3, ptr noundef nonnull @.str.9, ptr noundef nonnull %year) #10
  br label %if.end53

if.end53:                                         ; preds = %for.inc, %if.end47, %if.else48, %for.end
  %useLongNames.03671 = phi i8 [ %useLongNames.036, %if.end47 ], [ %useLongNames.036, %if.else48 ], [ %useLongNames.036, %for.end ], [ %useLongNames.1, %for.inc ]
  %printVersion.03870 = phi i32 [ %printVersion.038, %if.end47 ], [ %printVersion.038, %if.else48 ], [ %printVersion.038, %for.end ], [ %printVersion.1, %for.inc ]
  %printUsage.3 = phi i32 [ %printUsage.2, %if.end47 ], [ %printUsage.040, %if.else48 ], [ %printUsage.040, %for.end ], [ %printUsage.1, %for.inc ]
  %tobool.not = icmp eq i32 %printUsage.3, 0
  br i1 %tobool.not, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end53
  %call.i = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.11)
  %putchar.i = call i32 @putchar(i32 10)
  %call2.i = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.13)
  %call3.i = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.14)
  %call4.i = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.15)
  %call5.i = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.16)
  %putchar1.i = call i32 @putchar(i32 10)
  %call7.i = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.17)
  %call8.i = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.18)
  %call9.i = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.19)
  %putchar2.i = call i32 @putchar(i32 10)
  %call11.i = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.20)
  br label %return

if.end55:                                         ; preds = %if.end53
  %tobool56.not = icmp eq i32 %printVersion.03870, 0
  br i1 %tobool56.not, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end55
  %call.i22 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23)
  %call1.i = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.24)
  br label %return

if.end58:                                         ; preds = %if.end55
  %7 = load i32, ptr %month, align 4
  %8 = load i32, ptr %year, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %days.i)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %months.i)
  %9 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %9, 0
  br i1 %cmp.i, label %cal.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end58
  %call.i23 = call ptr @uloc_getDefault_75() #10
  %call1.i24 = call ptr @ucal_open_75(ptr noundef null, i32 noundef -1, ptr noundef %call.i23, i32 noundef 0, ptr noundef nonnull %status) #10
  %cmp2.i = icmp eq i32 %7, -1
  %cmp3.i = icmp ne i32 %8, -1
  %or.cond.i = and i1 %cmp2.i, %cmp3.i
  br i1 %or.cond.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end.i
  call void @ucal_set_75(ptr noundef %call1.i24, i32 noundef 1, i32 noundef %8) #10
  %call5.i25 = call i32 @ucal_getAttribute_75(ptr noundef %call1.i24, i32 noundef 1) #10
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %lens.i.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %s.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pat.i.i)
  store i64 34058991880962169, ptr %pat.i.i, align 8
  %10 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %10, 0
  br i1 %cmp.i.i, label %print_year.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4.i
  %call.i.i = call ptr @udat_open_75(i32 noundef -2, i32 noundef -2, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %pat.i.i, i32 noundef 4, ptr noundef nonnull %status) #10
  %call1.i.i = call double @ucal_getMillis_75(ptr noundef %call1.i24, ptr noundef nonnull %status) #10
  %call3.i.i = call i32 @udat_format_75(ptr noundef %call.i.i, double noundef %call1.i.i, ptr noundef nonnull %s.i.i, i32 noundef 64, ptr noundef null, ptr noundef nonnull %status) #10
  %11 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp sgt i32 %11, 0
  br i1 %cmp.i.i.i, label %for.body.i.i.preheader, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i.i
  %tobool.not.i.i.i = icmp eq i8 %useLongNames.03671, 0
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 4, i32 3
  %dec.i.i.i = add nsw i32 %call5.i25, -1
  %call.i.i.i.i = call i32 @udat_countSymbols_75(ptr noundef %call.i.i, i32 noundef %cond.i.i.i) #10
  %cmp1.not.i.i.i.i = icmp eq i32 %call.i.i.i.i, 8
  br i1 %cmp1.not.i.i.i.i, label %for.body.i.i.i.i, label %get_days.exit.i.i

for.body.i.i.i.i:                                 ; preds = %if.end.i.i.i.i, %for.body.i.i.i.i
  %i.020.i.i.i.i = phi i32 [ %inc.i.i.i.i, %for.body.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %add5.i.i.i.i = add nsw i32 %dec.i.i.i, %i.020.i.i.i.i
  %rem.i.i.i.i = srem i32 %add5.i.i.i.i, 7
  %add6.i.i.i.i = add nsw i32 %rem.i.i.i.i, 1
  %call7.i.i.i.i = call i32 @udat_getSymbols_75(ptr noundef %call.i.i, i32 noundef %cond.i.i.i, i32 noundef %add6.i.i.i.i, ptr noundef null, i32 noundef 0, ptr noundef nonnull %status) #10
  %add8.i.i.i.i = add nsw i32 %call7.i.i.i.i, 1
  %conv.i.i.i.i = sext i32 %add8.i.i.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 1
  %call9.i.i.i.i = call noalias ptr @malloc(i64 noundef %mul.i.i.i.i) #11
  %idxprom.i.i.i.i = sext i32 %rem.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %days.i, i64 %idxprom.i.i.i.i
  store ptr %call9.i.i.i.i, ptr %arrayidx.i.i.i.i, align 8
  store i32 0, ptr %status, align 4
  %call13.i.i.i.i = call i32 @udat_getSymbols_75(ptr noundef %call.i.i, i32 noundef %cond.i.i.i, i32 noundef %add6.i.i.i.i, ptr noundef %call9.i.i.i.i, i32 noundef %add8.i.i.i.i, ptr noundef nonnull %status) #10
  %inc.i.i.i.i = add nuw nsw i32 %i.020.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %inc.i.i.i.i, 7
  br i1 %exitcond.not.i.i.i.i, label %get_days.exit.i.i, label %for.body.i.i.i.i, !llvm.loop !7

get_days.exit.i.i:                                ; preds = %for.body.i.i.i.i, %if.end.i.i.i.i
  %.pr.i.i = load i32, ptr %status, align 4
  %cmp.i121.i.i = icmp sgt i32 %.pr.i.i, 0
  br i1 %cmp.i121.i.i, label %for.body.i.i.preheader, label %if.end.i.i122.i.i

if.end.i.i122.i.i:                                ; preds = %get_days.exit.i.i
  %cond.i124.i.i = select i1 %tobool.not.i.i.i, i32 2, i32 1
  %call.i.i125.i.i = call i32 @udat_countSymbols_75(ptr noundef %call.i.i, i32 noundef %cond.i124.i.i) #10
  %cmp1.not.i.i126.i.i = icmp eq i32 %call.i.i125.i.i, 12
  br i1 %cmp1.not.i.i126.i.i, label %for.body.i.i127.i.i, label %for.body.i.i.preheader

for.body.i.i127.i.i:                              ; preds = %if.end.i.i122.i.i, %for.body.i.i127.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i127.i.i ], [ 0, %if.end.i.i122.i.i ]
  %12 = trunc i64 %indvars.iv.i.i.i to i32
  %call7.i.i128.i.i = call i32 @udat_getSymbols_75(ptr noundef %call.i.i, i32 noundef %cond.i124.i.i, i32 noundef %12, ptr noundef null, i32 noundef 0, ptr noundef nonnull %status) #10
  %add8.i.i129.i.i = add nsw i32 %call7.i.i128.i.i, 1
  %conv.i.i130.i.i = sext i32 %add8.i.i129.i.i to i64
  %mul.i.i131.i.i = shl nsw i64 %conv.i.i130.i.i, 1
  %call9.i.i132.i.i = call noalias ptr @malloc(i64 noundef %mul.i.i131.i.i) #11
  %arrayidx.i.i133.i.i = getelementptr inbounds ptr, ptr %months.i, i64 %indvars.iv.i.i.i
  store ptr %call9.i.i132.i.i, ptr %arrayidx.i.i133.i.i, align 8
  store i32 0, ptr %status, align 4
  %call13.i.i134.i.i = call i32 @udat_getSymbols_75(ptr noundef %call.i.i, i32 noundef %cond.i124.i.i, i32 noundef %12, ptr noundef %call9.i.i132.i.i, i32 noundef %add8.i.i129.i.i, ptr noundef nonnull %status) #10
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i135.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 12
  br i1 %exitcond.not.i.i135.i.i, label %for.body.i.i.preheader, label %for.body.i.i127.i.i, !llvm.loop !7

for.body.i.i.preheader:                           ; preds = %for.body.i.i127.i.i, %if.end.i.i122.i.i, %get_days.exit.i.i, %if.end.i.i
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i.preheader, %for.body.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body.i.i ], [ 0, %for.body.i.i.preheader ]
  %width.0297.i.i = phi i32 [ %add.i.i, %for.body.i.i ], [ 6, %for.body.i.i.preheader ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %days.i, i64 %indvars.iv.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  %call5.i.i = call i32 @u_strlen_75(ptr noundef %13) #10
  %arrayidx7.i.i = getelementptr inbounds [7 x i32], ptr %lens.i.i, i64 0, i64 %indvars.iv.i.i
  store i32 %call5.i.i, ptr %arrayidx7.i.i, align 4
  %add.i.i = add nsw i32 %call5.i.i, %width.0297.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 7
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !8

for.end.i.i:                                      ; preds = %for.body.i.i
  %mul.i.i = shl nsw i32 %add.i.i, 1
  %add10.i.i = add nsw i32 %mul.i.i, 4
  %call12.i.i = call i32 @u_strlen_75(ptr noundef nonnull %s.i.i) #10
  %sub.i.i = sub i32 %add10.i.i, %call12.i.i
  %div.i.i = sdiv i32 %sub.i.i, 2
  %14 = load ptr, ptr @stdout, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %c.i.i.i)
  %cmp.i136.i.i = icmp slt i32 %sub.i.i, 2
  br i1 %cmp.i136.i.i, label %indent.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.end.i.i
  %cmp1.i.i.i = icmp ult i32 %div.i.i, 64
  br i1 %cmp1.i.i.i, label %if.then2.i.i.i, label %for.body.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end.i.i.i
  %conv.i.i.i = zext nneg i32 %div.i.i to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %c.i.i.i, i8 32, i64 %conv.i.i.i, i1 false)
  %call.i.i.i = call i64 @fwrite(ptr noundef nonnull %c.i.i.i, i64 noundef 1, i64 noundef %conv.i.i.i, ptr noundef %14)
  br label %indent.exit.i.i

for.body.i.i.i:                                   ; preds = %if.end.i.i.i, %for.body.i.i.i
  %i.08.i.i.i = phi i32 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %if.end.i.i.i ]
  %call7.i.i.i = call i32 @putc(i32 noundef 32, ptr noundef %14)
  %inc.i.i.i = add nuw nsw i32 %i.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, %div.i.i
  br i1 %exitcond.not.i.i.i, label %indent.exit.i.i, label %for.body.i.i.i, !llvm.loop !9

indent.exit.i.i:                                  ; preds = %for.body.i.i.i, %if.then2.i.i.i, %for.end.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %c.i.i.i)
  %15 = load ptr, ptr @stdout, align 8
  call void @uprint(ptr noundef nonnull %s.i.i, ptr noundef %15, ptr noundef nonnull %status) #10
  %16 = load ptr, ptr @stdout, align 8
  %call14.i.i = call i32 @putc(i32 noundef 10, ptr noundef %16)
  %17 = load ptr, ptr @stdout, align 8
  %call15.i.i = call i32 @putc(i32 noundef 10, ptr noundef %17)
  %call16.i.i = call ptr @uloc_getDefault_75() #10
  %call17.i.i = call ptr @ucal_open_75(ptr noundef null, i32 noundef -1, ptr noundef %call16.i.i, i32 noundef 0, ptr noundef nonnull %status) #10
  %call18.i.i = call double @ucal_getMillis_75(ptr noundef %call1.i24, ptr noundef nonnull %status) #10
  call void @ucal_setMillis_75(ptr noundef %call17.i.i, double noundef %call18.i.i, ptr noundef nonnull %status) #10
  %call19.i.i = call ptr @unum_open_75(i32 noundef 1, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %status) #10
  %sub46.i.i = sub nsw i32 7, %call5.i25
  %add62.i.i = add nsw i32 %add.i.i, 1
  %cmp.i195.i.i = icmp slt i32 %add.i.i, 0
  %cmp1.i197.i.i = icmp ult i32 %add62.i.i, 64
  %conv.i204.i.i = zext nneg i32 %add62.i.i to i64
  br label %for.body22.i.i

for.body22.i.i:                                   ; preds = %while.end141.i.i, %indent.exit.i.i
  %indvars.iv334.i.i = phi i64 [ 0, %indent.exit.i.i ], [ %indvars.iv.next335.i.i, %while.end141.i.i ]
  %arrayidx24.i.i = getelementptr inbounds ptr, ptr %months.i, i64 %indvars.iv334.i.i
  %18 = load ptr, ptr %arrayidx24.i.i, align 16
  %call25.i.i = call i32 @u_strlen_75(ptr noundef %18) #10
  %sub26.i.i = sub nsw i32 %add.i.i, %call25.i.i
  %div27.i.i = sdiv i32 %sub26.i.i, 2
  %19 = load ptr, ptr @stdout, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %c.i137.i.i)
  %cmp.i138.i.i = icmp slt i32 %sub26.i.i, 2
  br i1 %cmp.i138.i.i, label %indent.exit149.i.i, label %if.end.i139.i.i

if.end.i139.i.i:                                  ; preds = %for.body22.i.i
  %cmp1.i140.i.i = icmp ult i32 %div27.i.i, 64
  br i1 %cmp1.i140.i.i, label %if.then2.i146.i.i, label %for.body.i141.i.i

if.then2.i146.i.i:                                ; preds = %if.end.i139.i.i
  %conv.i147.i.i = zext nneg i32 %div27.i.i to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %c.i137.i.i, i8 32, i64 %conv.i147.i.i, i1 false)
  %call.i148.i.i = call i64 @fwrite(ptr noundef nonnull %c.i137.i.i, i64 noundef 1, i64 noundef %conv.i147.i.i, ptr noundef %19)
  br label %indent.exit149.i.i

for.body.i141.i.i:                                ; preds = %if.end.i139.i.i, %for.body.i141.i.i
  %i.08.i142.i.i = phi i32 [ %inc.i144.i.i, %for.body.i141.i.i ], [ 0, %if.end.i139.i.i ]
  %call7.i143.i.i = call i32 @putc(i32 noundef 32, ptr noundef %19)
  %inc.i144.i.i = add nuw nsw i32 %i.08.i142.i.i, 1
  %exitcond.not.i145.i.i = icmp eq i32 %inc.i144.i.i, %div27.i.i
  br i1 %exitcond.not.i145.i.i, label %indent.exit149.i.i, label %for.body.i141.i.i, !llvm.loop !9

indent.exit149.i.i:                               ; preds = %for.body.i141.i.i, %if.then2.i146.i.i, %for.body22.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %c.i137.i.i)
  %20 = load ptr, ptr @stdout, align 8
  call void @uprint(ptr noundef %18, ptr noundef %20, ptr noundef nonnull %status) #10
  %add31.i.i = add nsw i32 %div27.i.i, 4
  %21 = load ptr, ptr @stdout, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %c.i150.i.i)
  %cmp.i151.i.i = icmp slt i32 %sub26.i.i, -7
  br i1 %cmp.i151.i.i, label %indent.exit162.i.i, label %if.end.i152.i.i

if.end.i152.i.i:                                  ; preds = %indent.exit149.i.i
  %cmp1.i153.i.i = icmp ult i32 %add31.i.i, 64
  br i1 %cmp1.i153.i.i, label %if.then2.i159.i.i, label %for.body.i154.i.i

if.then2.i159.i.i:                                ; preds = %if.end.i152.i.i
  %conv.i160.i.i = zext nneg i32 %add31.i.i to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %c.i150.i.i, i8 32, i64 %conv.i160.i.i, i1 false)
  %call.i161.i.i = call i64 @fwrite(ptr noundef nonnull %c.i150.i.i, i64 noundef 1, i64 noundef %conv.i160.i.i, ptr noundef %21)
  br label %indent.exit162.i.i

for.body.i154.i.i:                                ; preds = %if.end.i152.i.i, %for.body.i154.i.i
  %i.08.i155.i.i = phi i32 [ %inc.i157.i.i, %for.body.i154.i.i ], [ 0, %if.end.i152.i.i ]
  %call7.i156.i.i = call i32 @putc(i32 noundef 32, ptr noundef %21)
  %inc.i157.i.i = add nuw nsw i32 %i.08.i155.i.i, 1
  %exitcond.not.i158.i.i = icmp eq i32 %inc.i157.i.i, %add31.i.i
  br i1 %exitcond.not.i158.i.i, label %indent.exit162.i.i, label %for.body.i154.i.i, !llvm.loop !9

indent.exit162.i.i:                               ; preds = %for.body.i154.i.i, %if.then2.i159.i.i, %indent.exit149.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %c.i150.i.i)
  %22 = or disjoint i64 %indvars.iv334.i.i, 1
  %arrayidx34.i.i = getelementptr inbounds ptr, ptr %months.i, i64 %22
  %23 = load ptr, ptr %arrayidx34.i.i, align 8
  %call35.i.i = call i32 @u_strlen_75(ptr noundef %23) #10
  %sub36.i.i = sub nsw i32 %add.i.i, %call35.i.i
  %div37.i.i = sdiv i32 %sub36.i.i, 2
  %24 = load ptr, ptr @stdout, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %c.i163.i.i)
  %cmp.i164.i.i = icmp slt i32 %sub36.i.i, 2
  br i1 %cmp.i164.i.i, label %indent.exit175.i.i, label %if.end.i165.i.i

if.end.i165.i.i:                                  ; preds = %indent.exit162.i.i
  %cmp1.i166.i.i = icmp ult i32 %div37.i.i, 64
  br i1 %cmp1.i166.i.i, label %if.then2.i172.i.i, label %for.body.i167.i.i

if.then2.i172.i.i:                                ; preds = %if.end.i165.i.i
  %conv.i173.i.i = zext nneg i32 %div37.i.i to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %c.i163.i.i, i8 32, i64 %conv.i173.i.i, i1 false)
  %call.i174.i.i = call i64 @fwrite(ptr noundef nonnull %c.i163.i.i, i64 noundef 1, i64 noundef %conv.i173.i.i, ptr noundef %24)
  br label %indent.exit175.i.i

for.body.i167.i.i:                                ; preds = %if.end.i165.i.i, %for.body.i167.i.i
  %i.08.i168.i.i = phi i32 [ %inc.i170.i.i, %for.body.i167.i.i ], [ 0, %if.end.i165.i.i ]
  %call7.i169.i.i = call i32 @putc(i32 noundef 32, ptr noundef %24)
  %inc.i170.i.i = add nuw nsw i32 %i.08.i168.i.i, 1
  %exitcond.not.i171.i.i = icmp eq i32 %inc.i170.i.i, %div37.i.i
  br i1 %exitcond.not.i171.i.i, label %indent.exit175.i.i, label %for.body.i167.i.i, !llvm.loop !9

indent.exit175.i.i:                               ; preds = %for.body.i167.i.i, %if.then2.i172.i.i, %indent.exit162.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %c.i163.i.i)
  %25 = load ptr, ptr @stdout, align 8
  call void @uprint(ptr noundef %23, ptr noundef %25, ptr noundef nonnull %status) #10
  %26 = load ptr, ptr @stdout, align 8
  %call41.i.i = call i32 @putc(i32 noundef 10, ptr noundef %26)
  %27 = load ptr, ptr @stdout, align 8
  %28 = load i32, ptr %status, align 4
  %cmp.i176.i.i = icmp sgt i32 %28, 0
  br i1 %cmp.i176.i.i, label %print_days.exit.i.i, label %for.body.i177.i.i

for.body.i177.i.i:                                ; preds = %indent.exit175.i.i, %for.body.i177.i.i
  %indvars.iv.i178.i.i = phi i64 [ %indvars.iv.next.i180.i.i, %for.body.i177.i.i ], [ 0, %indent.exit175.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %days.i, i64 %indvars.iv.i178.i.i
  %29 = load ptr, ptr %arrayidx.i.i.i, align 8
  call void @uprint(ptr noundef %29, ptr noundef %27, ptr noundef nonnull %status) #10
  %call.i179.i.i = call i32 @putc(i32 noundef 32, ptr noundef %27)
  %indvars.iv.next.i180.i.i = add nuw nsw i64 %indvars.iv.i178.i.i, 1
  %exitcond.not.i181.i.i = icmp eq i64 %indvars.iv.next.i180.i.i, 7
  br i1 %exitcond.not.i181.i.i, label %print_days.exit.loopexit.i.i, label %for.body.i177.i.i, !llvm.loop !10

print_days.exit.loopexit.i.i:                     ; preds = %for.body.i177.i.i
  %.pre.i.i = load ptr, ptr @stdout, align 8
  br label %print_days.exit.i.i

print_days.exit.i.i:                              ; preds = %print_days.exit.loopexit.i.i, %indent.exit175.i.i
  %30 = phi ptr [ %.pre.i.i, %print_days.exit.loopexit.i.i ], [ %27, %indent.exit175.i.i ]
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %c.i182.i.i)
  store i32 538976288, ptr %c.i182.i.i, align 16
  %call.i185.i.i = call i64 @fwrite(ptr noundef nonnull %c.i182.i.i, i64 noundef 1, i64 noundef 4, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %c.i182.i.i)
  %31 = load ptr, ptr @stdout, align 8
  %32 = load i32, ptr %status, align 4
  %cmp.i186.i.i = icmp sgt i32 %32, 0
  br i1 %cmp.i186.i.i, label %print_days.exit193.i.i, label %for.body.i187.i.i

for.body.i187.i.i:                                ; preds = %print_days.exit.i.i, %for.body.i187.i.i
  %indvars.iv.i188.i.i = phi i64 [ %indvars.iv.next.i191.i.i, %for.body.i187.i.i ], [ 0, %print_days.exit.i.i ]
  %arrayidx.i189.i.i = getelementptr inbounds ptr, ptr %days.i, i64 %indvars.iv.i188.i.i
  %33 = load ptr, ptr %arrayidx.i189.i.i, align 8
  call void @uprint(ptr noundef %33, ptr noundef %31, ptr noundef nonnull %status) #10
  %call.i190.i.i = call i32 @putc(i32 noundef 32, ptr noundef %31)
  %indvars.iv.next.i191.i.i = add nuw nsw i64 %indvars.iv.i188.i.i, 1
  %exitcond.not.i192.i.i = icmp eq i64 %indvars.iv.next.i191.i.i, 7
  br i1 %exitcond.not.i192.i.i, label %print_days.exit193.loopexit.i.i, label %for.body.i187.i.i, !llvm.loop !10

print_days.exit193.loopexit.i.i:                  ; preds = %for.body.i187.i.i
  %.pre338.i.i = load ptr, ptr @stdout, align 8
  br label %print_days.exit193.i.i

print_days.exit193.i.i:                           ; preds = %print_days.exit193.loopexit.i.i, %print_days.exit.i.i
  %34 = phi ptr [ %.pre338.i.i, %print_days.exit193.loopexit.i.i ], [ %31, %print_days.exit.i.i ]
  %call42.i.i = call i32 @putc(i32 noundef 10, ptr noundef %34)
  %35 = trunc i64 %indvars.iv334.i.i to i32
  call void @ucal_set_75(ptr noundef %call1.i24, i32 noundef 2, i32 noundef %35) #10
  call void @ucal_set_75(ptr noundef %call1.i24, i32 noundef 5, i32 noundef 1) #10
  %36 = trunc i64 %22 to i32
  call void @ucal_set_75(ptr noundef %call17.i.i, i32 noundef 2, i32 noundef %36) #10
  call void @ucal_set_75(ptr noundef %call17.i.i, i32 noundef 5, i32 noundef 1) #10
  %call44.i.i = call i32 @ucal_get_75(ptr noundef %call1.i24, i32 noundef 7, ptr noundef nonnull %status) #10
  %call45.i.i = call i32 @ucal_get_75(ptr noundef %call17.i.i, i32 noundef 7, ptr noundef nonnull %status) #10
  %call51.i.i = call i32 @ucal_get_75(ptr noundef %call1.i24, i32 noundef 5, ptr noundef nonnull %status) #10
  %call52.i.i = call i32 @ucal_get_75(ptr noundef %call17.i.i, i32 noundef 5, ptr noundef nonnull %status) #10
  %call53.i.i = call i32 @ucal_get_75(ptr noundef %call1.i24, i32 noundef 2, ptr noundef nonnull %status) #10
  %call54.i.i = call i32 @ucal_get_75(ptr noundef %call17.i.i, i32 noundef 2, ptr noundef nonnull %status) #10
  %37 = zext i32 %call53.i.i to i64
  %cmp55304.i.i = icmp eq i64 %indvars.iv334.i.i, %37
  %38 = zext i32 %call54.i.i to i64
  %cmp57305.i.i = icmp eq i64 %22, %38
  %39 = select i1 %cmp55304.i.i, i1 true, i1 %cmp57305.i.i
  br i1 %39, label %while.body.preheader.i.i, label %while.end141.i.i

while.body.preheader.i.i:                         ; preds = %print_days.exit193.i.i
  %add49.i.i = add nsw i32 %call45.i.i, %sub46.i.i
  %rem50.i.i = srem i32 %add49.i.i, 7
  %add47.i.i = add nsw i32 %call44.i.i, %sub46.i.i
  %rem.i.i = srem i32 %add47.i.i, 7
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.end139.i.i, %while.body.preheader.i.i
  %cmp57313.i.i = phi i1 [ %cmp57.i.i, %while.end139.i.i ], [ %cmp57305.i.i, %while.body.preheader.i.i ]
  %cmp55312.i.i = phi i1 [ %cmp55.i.i, %while.end139.i.i ], [ %cmp55304.i.i, %while.body.preheader.i.i ]
  %right_month.0311.i.i = phi i32 [ %right_month.2.i.i, %while.end139.i.i ], [ %call54.i.i, %while.body.preheader.i.i ]
  %left_month.0310.i.i = phi i32 [ %left_month.2291.i.i, %while.end139.i.i ], [ %call53.i.i, %while.body.preheader.i.i ]
  %right_current.0309.i.i = phi i32 [ %right_current.2.i.i, %while.end139.i.i ], [ %rem50.i.i, %while.body.preheader.i.i ]
  %left_current.0308.i.i = phi i32 [ %left_current.3290.i.i, %while.end139.i.i ], [ %rem.i.i, %while.body.preheader.i.i ]
  %right_day.0307.i.i = phi i32 [ %right_day.2.i.i, %while.end139.i.i ], [ %call52.i.i, %while.body.preheader.i.i ]
  %left_day.0306.i.i = phi i32 [ %left_day.2289.i.i, %while.end139.i.i ], [ %call51.i.i, %while.body.preheader.i.i ]
  %cmp57.not.i.i = xor i1 %cmp57313.i.i, true
  %brmerge.i.i = select i1 %cmp55312.i.i, i1 true, i1 %cmp57.not.i.i
  br i1 %brmerge.i.i, label %while.cond64.i.i.preheader, label %if.then61.i.i

if.then61.i.i:                                    ; preds = %while.body.i.i
  %40 = load ptr, ptr @stdout, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %c.i194.i.i)
  br i1 %cmp.i195.i.i, label %indent.exit206.i.i, label %if.end.i196.i.i

if.end.i196.i.i:                                  ; preds = %if.then61.i.i
  br i1 %cmp1.i197.i.i, label %if.then2.i203.i.i, label %for.body.i198.i.i

if.then2.i203.i.i:                                ; preds = %if.end.i196.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %c.i194.i.i, i8 32, i64 %conv.i204.i.i, i1 false)
  %call.i205.i.i = call i64 @fwrite(ptr noundef nonnull %c.i194.i.i, i64 noundef 1, i64 noundef %conv.i204.i.i, ptr noundef %40)
  br label %indent.exit206.i.i

for.body.i198.i.i:                                ; preds = %if.end.i196.i.i, %for.body.i198.i.i
  %i.08.i199.i.i = phi i32 [ %inc.i201.i.i, %for.body.i198.i.i ], [ 0, %if.end.i196.i.i ]
  %call7.i200.i.i = call i32 @putc(i32 noundef 32, ptr noundef %40)
  %inc.i201.i.i = add nuw nsw i32 %i.08.i199.i.i, 1
  %exitcond.not.i202.i.i = icmp eq i32 %i.08.i199.i.i, %add.i.i
  br i1 %exitcond.not.i202.i.i, label %indent.exit206.i.i, label %for.body.i198.i.i, !llvm.loop !9

indent.exit206.i.i:                               ; preds = %for.body.i198.i.i, %if.then2.i203.i.i, %if.then61.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %c.i194.i.i)
  br label %while.cond64.i.i.preheader

while.cond64.i.i.preheader:                       ; preds = %indent.exit206.i.i, %while.body.i.i
  %left_current.2.i.i.ph = phi i32 [ %left_current.0308.i.i, %while.body.i.i ], [ 0, %indent.exit206.i.i ]
  br label %while.cond64.i.i

while.cond64.i.i:                                 ; preds = %while.cond64.i.i.preheader, %indent.exit232.i.i
  %left_day.1.i.i = phi i32 [ %call90.i.i, %indent.exit232.i.i ], [ %left_day.0306.i.i, %while.cond64.i.i.preheader ]
  %left_current.2.i.i = phi i32 [ %rem89.i.i, %indent.exit232.i.i ], [ %left_current.2.i.i.ph, %while.cond64.i.i.preheader ]
  %left_month.1.i.i = phi i32 [ %call91.i.i, %indent.exit232.i.i ], [ %left_month.0310.i.i, %while.cond64.i.i.preheader ]
  %41 = zext i32 %left_month.1.i.i to i64
  %cmp65.i.i = icmp eq i64 %indvars.iv334.i.i, %41
  br i1 %cmp65.i.i, label %while.body66.i.i, label %while.end.i.i

while.body66.i.i:                                 ; preds = %while.cond64.i.i
  %cmp67.i.i = icmp eq i32 %left_day.1.i.i, 1
  %cmp70298.i.i = icmp sgt i32 %left_current.2.i.i, 0
  %or.cond.i.i = select i1 %cmp67.i.i, i1 %cmp70298.i.i, i1 false
  br i1 %or.cond.i.i, label %for.body71.preheader.i.i, label %if.end78.i.i

for.body71.preheader.i.i:                         ; preds = %while.body66.i.i
  %wide.trip.count.i.i = zext nneg i32 %left_current.2.i.i to i64
  br label %for.body71.i.i

for.body71.i.i:                                   ; preds = %indent.exit219.i.i, %for.body71.preheader.i.i
  %indvars.iv321.i.i = phi i64 [ 0, %for.body71.preheader.i.i ], [ %indvars.iv.next322.i.i, %indent.exit219.i.i ]
  %arrayidx73.i.i = getelementptr inbounds [7 x i32], ptr %lens.i.i, i64 0, i64 %indvars.iv321.i.i
  %42 = load i32, ptr %arrayidx73.i.i, align 4
  %add74.i.i = add nsw i32 %42, 1
  %43 = load ptr, ptr @stdout, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %c.i207.i.i)
  %cmp.i208.i.i = icmp slt i32 %42, 0
  br i1 %cmp.i208.i.i, label %indent.exit219.i.i, label %if.end.i209.i.i

if.end.i209.i.i:                                  ; preds = %for.body71.i.i
  %cmp1.i210.i.i = icmp ult i32 %add74.i.i, 64
  br i1 %cmp1.i210.i.i, label %if.then2.i216.i.i, label %for.body.i211.i.i

if.then2.i216.i.i:                                ; preds = %if.end.i209.i.i
  %conv.i217.i.i = zext nneg i32 %add74.i.i to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %c.i207.i.i, i8 32, i64 %conv.i217.i.i, i1 false)
  %call.i218.i.i = call i64 @fwrite(ptr noundef nonnull %c.i207.i.i, i64 noundef 1, i64 noundef %conv.i217.i.i, ptr noundef %43)
  br label %indent.exit219.i.i

for.body.i211.i.i:                                ; preds = %if.end.i209.i.i, %for.body.i211.i.i
  %i.08.i212.i.i = phi i32 [ %inc.i214.i.i, %for.body.i211.i.i ], [ 0, %if.end.i209.i.i ]
  %call7.i213.i.i = call i32 @putc(i32 noundef 32, ptr noundef %43)
  %inc.i214.i.i = add nuw nsw i32 %i.08.i212.i.i, 1
  %exitcond.not.i215.i.i = icmp eq i32 %i.08.i212.i.i, %42
  br i1 %exitcond.not.i215.i.i, label %indent.exit219.i.i, label %for.body.i211.i.i, !llvm.loop !9

indent.exit219.i.i:                               ; preds = %for.body.i211.i.i, %if.then2.i216.i.i, %for.body71.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %c.i207.i.i)
  %indvars.iv.next322.i.i = add nuw nsw i64 %indvars.iv321.i.i, 1
  %exitcond324.not.i.i = icmp eq i64 %indvars.iv.next322.i.i, %wide.trip.count.i.i
  br i1 %exitcond324.not.i.i, label %if.end78.i.i, label %for.body71.i.i, !llvm.loop !11

if.end78.i.i:                                     ; preds = %indent.exit219.i.i, %while.body66.i.i
  %call80.i.i = call i32 @unum_format_75(ptr noundef %call19.i.i, i32 noundef %left_day.1.i.i, ptr noundef nonnull %s.i.i, i32 noundef 64, ptr noundef null, ptr noundef nonnull %status) #10
  %idxprom81.i.i = sext i32 %left_current.2.i.i to i64
  %arrayidx82.i.i = getelementptr inbounds [7 x i32], ptr %lens.i.i, i64 0, i64 %idxprom81.i.i
  %44 = load i32, ptr %arrayidx82.i.i, align 4
  %call84.i.i = call i32 @u_strlen_75(ptr noundef nonnull %s.i.i) #10
  %sub85.i.i = sub nsw i32 %44, %call84.i.i
  %45 = load ptr, ptr @stdout, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %c.i220.i.i)
  %cmp.i221.i.i = icmp slt i32 %sub85.i.i, 1
  br i1 %cmp.i221.i.i, label %indent.exit232.i.i, label %if.end.i222.i.i

if.end.i222.i.i:                                  ; preds = %if.end78.i.i
  %cmp1.i223.i.i = icmp ult i32 %sub85.i.i, 64
  br i1 %cmp1.i223.i.i, label %if.then2.i229.i.i, label %for.body.i224.i.i

if.then2.i229.i.i:                                ; preds = %if.end.i222.i.i
  %conv.i230.i.i = zext nneg i32 %sub85.i.i to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %c.i220.i.i, i8 32, i64 %conv.i230.i.i, i1 false)
  %call.i231.i.i = call i64 @fwrite(ptr noundef nonnull %c.i220.i.i, i64 noundef 1, i64 noundef %conv.i230.i.i, ptr noundef %45)
  br label %indent.exit232.i.i

for.body.i224.i.i:                                ; preds = %if.end.i222.i.i, %for.body.i224.i.i
  %i.08.i225.i.i = phi i32 [ %inc.i227.i.i, %for.body.i224.i.i ], [ 0, %if.end.i222.i.i ]
  %call7.i226.i.i = call i32 @putc(i32 noundef 32, ptr noundef %45)
  %inc.i227.i.i = add nuw nsw i32 %i.08.i225.i.i, 1
  %exitcond.not.i228.i.i = icmp eq i32 %inc.i227.i.i, %sub85.i.i
  br i1 %exitcond.not.i228.i.i, label %indent.exit232.i.i, label %for.body.i224.i.i, !llvm.loop !9

indent.exit232.i.i:                               ; preds = %for.body.i224.i.i, %if.then2.i229.i.i, %if.end78.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %c.i220.i.i)
  %46 = load ptr, ptr @stdout, align 8
  call void @uprint(ptr noundef nonnull %s.i.i, ptr noundef %46, ptr noundef nonnull %status) #10
  %47 = load ptr, ptr @stdout, align 8
  %call87.i.i = call i32 @putc(i32 noundef 32, ptr noundef %47)
  %inc88.i.i = add nsw i32 %left_current.2.i.i, 1
  %rem89.i.i = srem i32 %inc88.i.i, 7
  call void @ucal_add_75(ptr noundef %call1.i24, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %status) #10
  %call90.i.i = call i32 @ucal_get_75(ptr noundef %call1.i24, i32 noundef 5, ptr noundef nonnull %status) #10
  %call91.i.i = call i32 @ucal_get_75(ptr noundef %call1.i24, i32 noundef 2, ptr noundef nonnull %status) #10
  %cmp92.i.i = icmp eq i32 %rem89.i.i, 0
  br i1 %cmp92.i.i, label %if.end106.i.i, label %while.cond64.i.i, !llvm.loop !12

while.end.i.i:                                    ; preds = %while.cond64.i.i
  %cmp95.not.i.i = icmp eq i32 %left_current.2.i.i, 0
  br i1 %cmp95.not.i.i, label %if.end106.i.i, label %for.body99.preheader.i.i

for.body99.preheader.i.i:                         ; preds = %while.end.i.i
  %48 = sext i32 %left_current.2.i.i to i64
  br label %for.body99.i.i

for.body99.i.i:                                   ; preds = %indent.exit245.i.i, %for.body99.preheader.i.i
  %indvars.iv325.i.i = phi i64 [ %48, %for.body99.preheader.i.i ], [ %indvars.iv.next326.i.i, %indent.exit245.i.i ]
  %arrayidx101.i.i = getelementptr inbounds [7 x i32], ptr %lens.i.i, i64 0, i64 %indvars.iv325.i.i
  %49 = load i32, ptr %arrayidx101.i.i, align 4
  %add102.i.i = add nsw i32 %49, 1
  %50 = load ptr, ptr @stdout, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %c.i233.i.i)
  %cmp.i234.i.i = icmp slt i32 %49, 0
  br i1 %cmp.i234.i.i, label %indent.exit245.i.i, label %if.end.i235.i.i

if.end.i235.i.i:                                  ; preds = %for.body99.i.i
  %cmp1.i236.i.i = icmp ult i32 %add102.i.i, 64
  br i1 %cmp1.i236.i.i, label %if.then2.i242.i.i, label %for.body.i237.i.i

if.then2.i242.i.i:                                ; preds = %if.end.i235.i.i
  %conv.i243.i.i = zext nneg i32 %add102.i.i to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %c.i233.i.i, i8 32, i64 %conv.i243.i.i, i1 false)
  %call.i244.i.i = call i64 @fwrite(ptr noundef nonnull %c.i233.i.i, i64 noundef 1, i64 noundef %conv.i243.i.i, ptr noundef %50)
  br label %indent.exit245.i.i

for.body.i237.i.i:                                ; preds = %if.end.i235.i.i, %for.body.i237.i.i
  %i.08.i238.i.i = phi i32 [ %inc.i240.i.i, %for.body.i237.i.i ], [ 0, %if.end.i235.i.i ]
  %call7.i239.i.i = call i32 @putc(i32 noundef 32, ptr noundef %50)
  %inc.i240.i.i = add nuw nsw i32 %i.08.i238.i.i, 1
  %exitcond.not.i241.i.i = icmp eq i32 %i.08.i238.i.i, %49
  br i1 %exitcond.not.i241.i.i, label %indent.exit245.i.i, label %for.body.i237.i.i, !llvm.loop !9

indent.exit245.i.i:                               ; preds = %for.body.i237.i.i, %if.then2.i242.i.i, %for.body99.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %c.i233.i.i)
  %indvars.iv.next326.i.i = add nsw i64 %indvars.iv325.i.i, 1
  %51 = and i64 %indvars.iv.next326.i.i, 4294967295
  %exitcond328.not.i.i = icmp eq i64 %51, 7
  br i1 %exitcond328.not.i.i, label %if.end106.i.i, label %for.body99.i.i, !llvm.loop !13

if.end106.i.i:                                    ; preds = %indent.exit232.i.i, %indent.exit245.i.i, %while.end.i.i
  %left_month.2291.i.i = phi i32 [ %left_month.1.i.i, %while.end.i.i ], [ %left_month.1.i.i, %indent.exit245.i.i ], [ %call91.i.i, %indent.exit232.i.i ]
  %left_current.3290.i.i = phi i32 [ 0, %while.end.i.i ], [ %left_current.2.i.i, %indent.exit245.i.i ], [ 0, %indent.exit232.i.i ]
  %left_day.2289.i.i = phi i32 [ %left_day.1.i.i, %while.end.i.i ], [ %left_day.1.i.i, %indent.exit245.i.i ], [ %call90.i.i, %indent.exit232.i.i ]
  %52 = load ptr, ptr @stdout, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %c.i246.i.i)
  store i32 538976288, ptr %c.i246.i.i, align 16
  %call.i249.i.i = call i64 @fwrite(ptr noundef nonnull %c.i246.i.i, i64 noundef 1, i64 noundef 4, ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %c.i246.i.i)
  br label %while.cond107.i.i

while.cond107.i.i:                                ; preds = %indent.exit275.i.i, %if.end106.i.i
  %right_day.1.i.i = phi i32 [ %right_day.0307.i.i, %if.end106.i.i ], [ %call134.i.i, %indent.exit275.i.i ]
  %right_current.1.i.i = phi i32 [ %right_current.0309.i.i, %if.end106.i.i ], [ %rem133.i.i, %indent.exit275.i.i ]
  %right_month.1.i.i = phi i32 [ %right_month.0311.i.i, %if.end106.i.i ], [ %call135.i.i, %indent.exit275.i.i ]
  %53 = zext i32 %right_month.1.i.i to i64
  %cmp109.i.i = icmp eq i64 %22, %53
  br i1 %cmp109.i.i, label %while.body110.i.i, label %while.end139.i.i

while.body110.i.i:                                ; preds = %while.cond107.i.i
  %cmp111.i.i = icmp eq i32 %right_day.1.i.i, 1
  %cmp114302.i.i = icmp sgt i32 %right_current.1.i.i, 0
  %or.cond315.i.i = select i1 %cmp111.i.i, i1 %cmp114302.i.i, i1 false
  br i1 %or.cond315.i.i, label %for.body115.preheader.i.i, label %if.end122.i.i

for.body115.preheader.i.i:                        ; preds = %while.body110.i.i
  %wide.trip.count332.i.i = zext nneg i32 %right_current.1.i.i to i64
  br label %for.body115.i.i

for.body115.i.i:                                  ; preds = %indent.exit262.i.i, %for.body115.preheader.i.i
  %indvars.iv329.i.i = phi i64 [ 0, %for.body115.preheader.i.i ], [ %indvars.iv.next330.i.i, %indent.exit262.i.i ]
  %arrayidx117.i.i = getelementptr inbounds [7 x i32], ptr %lens.i.i, i64 0, i64 %indvars.iv329.i.i
  %54 = load i32, ptr %arrayidx117.i.i, align 4
  %add118.i.i = add nsw i32 %54, 1
  %55 = load ptr, ptr @stdout, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %c.i250.i.i)
  %cmp.i251.i.i = icmp slt i32 %54, 0
  br i1 %cmp.i251.i.i, label %indent.exit262.i.i, label %if.end.i252.i.i

if.end.i252.i.i:                                  ; preds = %for.body115.i.i
  %cmp1.i253.i.i = icmp ult i32 %add118.i.i, 64
  br i1 %cmp1.i253.i.i, label %if.then2.i259.i.i, label %for.body.i254.i.i

if.then2.i259.i.i:                                ; preds = %if.end.i252.i.i
  %conv.i260.i.i = zext nneg i32 %add118.i.i to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %c.i250.i.i, i8 32, i64 %conv.i260.i.i, i1 false)
  %call.i261.i.i = call i64 @fwrite(ptr noundef nonnull %c.i250.i.i, i64 noundef 1, i64 noundef %conv.i260.i.i, ptr noundef %55)
  br label %indent.exit262.i.i

for.body.i254.i.i:                                ; preds = %if.end.i252.i.i, %for.body.i254.i.i
  %i.08.i255.i.i = phi i32 [ %inc.i257.i.i, %for.body.i254.i.i ], [ 0, %if.end.i252.i.i ]
  %call7.i256.i.i = call i32 @putc(i32 noundef 32, ptr noundef %55)
  %inc.i257.i.i = add nuw nsw i32 %i.08.i255.i.i, 1
  %exitcond.not.i258.i.i = icmp eq i32 %i.08.i255.i.i, %54
  br i1 %exitcond.not.i258.i.i, label %indent.exit262.i.i, label %for.body.i254.i.i, !llvm.loop !9

indent.exit262.i.i:                               ; preds = %for.body.i254.i.i, %if.then2.i259.i.i, %for.body115.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %c.i250.i.i)
  %indvars.iv.next330.i.i = add nuw nsw i64 %indvars.iv329.i.i, 1
  %exitcond333.not.i.i = icmp eq i64 %indvars.iv.next330.i.i, %wide.trip.count332.i.i
  br i1 %exitcond333.not.i.i, label %if.end122.i.i, label %for.body115.i.i, !llvm.loop !14

if.end122.i.i:                                    ; preds = %indent.exit262.i.i, %while.body110.i.i
  %call124.i.i = call i32 @unum_format_75(ptr noundef %call19.i.i, i32 noundef %right_day.1.i.i, ptr noundef nonnull %s.i.i, i32 noundef 64, ptr noundef null, ptr noundef nonnull %status) #10
  %idxprom125.i.i = sext i32 %right_current.1.i.i to i64
  %arrayidx126.i.i = getelementptr inbounds [7 x i32], ptr %lens.i.i, i64 0, i64 %idxprom125.i.i
  %56 = load i32, ptr %arrayidx126.i.i, align 4
  %call128.i.i = call i32 @u_strlen_75(ptr noundef nonnull %s.i.i) #10
  %sub129.i.i = sub nsw i32 %56, %call128.i.i
  %57 = load ptr, ptr @stdout, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %c.i263.i.i)
  %cmp.i264.i.i = icmp slt i32 %sub129.i.i, 1
  br i1 %cmp.i264.i.i, label %indent.exit275.i.i, label %if.end.i265.i.i

if.end.i265.i.i:                                  ; preds = %if.end122.i.i
  %cmp1.i266.i.i = icmp ult i32 %sub129.i.i, 64
  br i1 %cmp1.i266.i.i, label %if.then2.i272.i.i, label %for.body.i267.i.i

if.then2.i272.i.i:                                ; preds = %if.end.i265.i.i
  %conv.i273.i.i = zext nneg i32 %sub129.i.i to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %c.i263.i.i, i8 32, i64 %conv.i273.i.i, i1 false)
  %call.i274.i.i = call i64 @fwrite(ptr noundef nonnull %c.i263.i.i, i64 noundef 1, i64 noundef %conv.i273.i.i, ptr noundef %57)
  br label %indent.exit275.i.i

for.body.i267.i.i:                                ; preds = %if.end.i265.i.i, %for.body.i267.i.i
  %i.08.i268.i.i = phi i32 [ %inc.i270.i.i, %for.body.i267.i.i ], [ 0, %if.end.i265.i.i ]
  %call7.i269.i.i = call i32 @putc(i32 noundef 32, ptr noundef %57)
  %inc.i270.i.i = add nuw nsw i32 %i.08.i268.i.i, 1
  %exitcond.not.i271.i.i = icmp eq i32 %inc.i270.i.i, %sub129.i.i
  br i1 %exitcond.not.i271.i.i, label %indent.exit275.i.i, label %for.body.i267.i.i, !llvm.loop !9

indent.exit275.i.i:                               ; preds = %for.body.i267.i.i, %if.then2.i272.i.i, %if.end122.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %c.i263.i.i)
  %58 = load ptr, ptr @stdout, align 8
  call void @uprint(ptr noundef nonnull %s.i.i, ptr noundef %58, ptr noundef nonnull %status) #10
  %59 = load ptr, ptr @stdout, align 8
  %call131.i.i = call i32 @putc(i32 noundef 32, ptr noundef %59)
  %inc132.i.i = add nsw i32 %right_current.1.i.i, 1
  %rem133.i.i = srem i32 %inc132.i.i, 7
  call void @ucal_add_75(ptr noundef %call17.i.i, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %status) #10
  %call134.i.i = call i32 @ucal_get_75(ptr noundef %call17.i.i, i32 noundef 5, ptr noundef nonnull %status) #10
  %call135.i.i = call i32 @ucal_get_75(ptr noundef %call17.i.i, i32 noundef 2, ptr noundef nonnull %status) #10
  %cmp136.i.i = icmp eq i32 %rem133.i.i, 0
  br i1 %cmp136.i.i, label %indent.exit275.while.end139_crit_edge.i.i, label %while.cond107.i.i, !llvm.loop !15

indent.exit275.while.end139_crit_edge.i.i:        ; preds = %indent.exit275.i.i
  %.pre339.i.i = zext i32 %call135.i.i to i64
  br label %while.end139.i.i

while.end139.i.i:                                 ; preds = %while.cond107.i.i, %indent.exit275.while.end139_crit_edge.i.i
  %.pre-phi.i.i = phi i64 [ %.pre339.i.i, %indent.exit275.while.end139_crit_edge.i.i ], [ %53, %while.cond107.i.i ]
  %right_day.2.i.i = phi i32 [ %call134.i.i, %indent.exit275.while.end139_crit_edge.i.i ], [ %right_day.1.i.i, %while.cond107.i.i ]
  %right_current.2.i.i = phi i32 [ 0, %indent.exit275.while.end139_crit_edge.i.i ], [ %right_current.1.i.i, %while.cond107.i.i ]
  %right_month.2.i.i = phi i32 [ %call135.i.i, %indent.exit275.while.end139_crit_edge.i.i ], [ %right_month.1.i.i, %while.cond107.i.i ]
  %60 = load ptr, ptr @stdout, align 8
  %call140.i.i = call i32 @putc(i32 noundef 10, ptr noundef %60)
  %61 = zext i32 %left_month.2291.i.i to i64
  %cmp55.i.i = icmp eq i64 %indvars.iv334.i.i, %61
  %cmp57.i.i = icmp eq i64 %.pre-phi.i.i, %22
  %62 = select i1 %cmp55.i.i, i1 true, i1 %cmp57.i.i
  br i1 %62, label %while.body.i.i, label %while.end141.i.i, !llvm.loop !16

while.end141.i.i:                                 ; preds = %while.end139.i.i, %print_days.exit193.i.i
  %63 = load ptr, ptr @stdout, align 8
  %call142.i.i = call i32 @putc(i32 noundef 10, ptr noundef %63)
  %indvars.iv.next335.i.i = add nuw nsw i64 %indvars.iv334.i.i, 2
  %cmp21.i.i = icmp ult i64 %indvars.iv334.i.i, 10
  br i1 %cmp21.i.i, label %for.body22.i.i, label %for.body.i.i276.i.i, !llvm.loop !17

for.body.i.i276.i.i:                              ; preds = %while.end141.i.i, %for.body.i.i276.i.i
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.body.i.i276.i.i ], [ 0, %while.end141.i.i ]
  %arrayidx.i.i277.i.i = getelementptr inbounds ptr, ptr %months.i, i64 %indvars.iv.i.i.i.i
  %64 = load ptr, ptr %arrayidx.i.i277.i.i, align 8
  call void @free(ptr noundef %64) #10
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i278.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 12
  br i1 %exitcond.not.i.i278.i.i, label %for.body.i.i279.i.i, label %for.body.i.i276.i.i, !llvm.loop !18

for.body.i.i279.i.i:                              ; preds = %for.body.i.i276.i.i, %for.body.i.i279.i.i
  %indvars.iv.i.i280.i.i = phi i64 [ %indvars.iv.next.i.i282.i.i, %for.body.i.i279.i.i ], [ 0, %for.body.i.i276.i.i ]
  %arrayidx.i.i281.i.i = getelementptr inbounds ptr, ptr %days.i, i64 %indvars.iv.i.i280.i.i
  %65 = load ptr, ptr %arrayidx.i.i281.i.i, align 8
  call void @free(ptr noundef %65) #10
  %indvars.iv.next.i.i282.i.i = add nuw nsw i64 %indvars.iv.i.i280.i.i, 1
  %exitcond.not.i.i283.i.i = icmp eq i64 %indvars.iv.next.i.i282.i.i, 7
  br i1 %exitcond.not.i.i283.i.i, label %free_days.exit.i.i, label %for.body.i.i279.i.i, !llvm.loop !18

free_days.exit.i.i:                               ; preds = %for.body.i.i279.i.i
  call void @udat_close_75(ptr noundef %call.i.i) #10
  call void @unum_close_75(ptr noundef %call19.i.i) #10
  call void @ucal_close_75(ptr noundef %call17.i.i) #10
  br label %print_year.exit.i

print_year.exit.i:                                ; preds = %free_days.exit.i.i, %if.then4.i
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %lens.i.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %s.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pat.i.i)
  br label %if.end15.i

if.else.i:                                        ; preds = %if.end.i
  br i1 %cmp2.i, label %if.end9.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  call void @ucal_set_75(ptr noundef %call1.i24, i32 noundef 2, i32 noundef %7) #10
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then8.i, %if.else.i
  br i1 %cmp3.i, label %if.then11.i, label %if.end12.i

if.then11.i:                                      ; preds = %if.end9.i
  call void @ucal_set_75(ptr noundef %call1.i24, i32 noundef 1, i32 noundef %8) #10
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then11.i, %if.end9.i
  %call13.i = call i32 @ucal_getAttribute_75(ptr noundef %call1.i24, i32 noundef 1) #10
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %lens.i19.i)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %s.i20.i)
  %66 = load i32, ptr %status, align 4
  %cmp.i21.i = icmp sgt i32 %66, 0
  br i1 %cmp.i21.i, label %print_month.exit.i, label %if.end.i22.i

if.end.i22.i:                                     ; preds = %if.end12.i
  %tobool.not.i.i = icmp eq i8 %useLongNames.03671, 0
  %cond3.i.i = select i1 %tobool.not.i.i, i32 8, i32 9
  %cond.i.i = select i1 %tobool.not.i.i, ptr @sShortPat, ptr @sLongPat
  %call.i23.i = call ptr @udat_open_75(i32 noundef -2, i32 noundef -2, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %cond.i.i, i32 noundef %cond3.i.i, ptr noundef nonnull %status) #10
  %call5.i24.i = call double @ucal_getMillis_75(ptr noundef %call1.i24, ptr noundef nonnull %status) #10
  %call6.i.i = call i32 @udat_format_75(ptr noundef %call.i23.i, double noundef %call5.i24.i, ptr noundef nonnull %s.i20.i, i32 noundef 64, ptr noundef null, ptr noundef nonnull %status) #10
  %67 = load i32, ptr %status, align 4
  %cmp.i.i25.i = icmp sgt i32 %67, 0
  br i1 %cmp.i.i25.i, label %for.body.i32.i.preheader, label %if.end.i.i.i26.i

if.end.i.i.i26.i:                                 ; preds = %if.end.i22.i
  %cond.i.i27.i = select i1 %tobool.not.i.i, i32 4, i32 3
  %dec.i.i28.i = add nsw i32 %call13.i, -1
  %call.i.i.i29.i = call i32 @udat_countSymbols_75(ptr noundef %call.i23.i, i32 noundef %cond.i.i27.i) #10
  %cmp1.not.i.i.i30.i = icmp eq i32 %call.i.i.i29.i, 8
  br i1 %cmp1.not.i.i.i30.i, label %for.body.i.i.i69.i, label %for.body.i32.i.preheader

for.body.i.i.i69.i:                               ; preds = %if.end.i.i.i26.i, %for.body.i.i.i69.i
  %i.020.i.i.i70.i = phi i32 [ %inc.i.i.i82.i, %for.body.i.i.i69.i ], [ 0, %if.end.i.i.i26.i ]
  %add5.i.i.i71.i = add nsw i32 %dec.i.i28.i, %i.020.i.i.i70.i
  %rem.i.i.i72.i = srem i32 %add5.i.i.i71.i, 7
  %add6.i.i.i73.i = add nsw i32 %rem.i.i.i72.i, 1
  %call7.i.i.i74.i = call i32 @udat_getSymbols_75(ptr noundef %call.i23.i, i32 noundef %cond.i.i27.i, i32 noundef %add6.i.i.i73.i, ptr noundef null, i32 noundef 0, ptr noundef nonnull %status) #10
  %add8.i.i.i75.i = add nsw i32 %call7.i.i.i74.i, 1
  %conv.i.i.i76.i = sext i32 %add8.i.i.i75.i to i64
  %mul.i.i.i77.i = shl nsw i64 %conv.i.i.i76.i, 1
  %call9.i.i.i78.i = call noalias ptr @malloc(i64 noundef %mul.i.i.i77.i) #11
  %idxprom.i.i.i79.i = sext i32 %rem.i.i.i72.i to i64
  %arrayidx.i.i.i80.i = getelementptr inbounds ptr, ptr %days.i, i64 %idxprom.i.i.i79.i
  store ptr %call9.i.i.i78.i, ptr %arrayidx.i.i.i80.i, align 8
  store i32 0, ptr %status, align 4
  %call13.i.i.i81.i = call i32 @udat_getSymbols_75(ptr noundef %call.i23.i, i32 noundef %cond.i.i27.i, i32 noundef %add6.i.i.i73.i, ptr noundef %call9.i.i.i78.i, i32 noundef %add8.i.i.i75.i, ptr noundef nonnull %status) #10
  %inc.i.i.i82.i = add nuw nsw i32 %i.020.i.i.i70.i, 1
  %exitcond.not.i.i.i83.i = icmp eq i32 %inc.i.i.i82.i, 7
  br i1 %exitcond.not.i.i.i83.i, label %for.body.i32.i.preheader, label %for.body.i.i.i69.i, !llvm.loop !7

for.body.i32.i.preheader:                         ; preds = %for.body.i.i.i69.i, %if.end.i.i.i26.i, %if.end.i22.i
  br label %for.body.i32.i

for.body.i32.i:                                   ; preds = %for.body.i32.i.preheader, %for.body.i32.i
  %indvars.iv.i33.i = phi i64 [ %indvars.iv.next.i36.i, %for.body.i32.i ], [ 0, %for.body.i32.i.preheader ]
  %width.080.i.i = phi i32 [ %add.i35.i, %for.body.i32.i ], [ 6, %for.body.i32.i.preheader ]
  %arrayidx.i34.i = getelementptr inbounds ptr, ptr %days.i, i64 %indvars.iv.i33.i
  %68 = load ptr, ptr %arrayidx.i34.i, align 8
  %call9.i.i = call i32 @u_strlen_75(ptr noundef %68) #10
  %arrayidx11.i.i = getelementptr inbounds [7 x i32], ptr %lens.i19.i, i64 0, i64 %indvars.iv.i33.i
  store i32 %call9.i.i, ptr %arrayidx11.i.i, align 4
  %add.i35.i = add nsw i32 %call9.i.i, %width.080.i.i
  %indvars.iv.next.i36.i = add nuw nsw i64 %indvars.iv.i33.i, 1
  %exitcond.not.i37.i = icmp eq i64 %indvars.iv.next.i36.i, 7
  br i1 %exitcond.not.i37.i, label %for.end.i38.i, label %for.body.i32.i, !llvm.loop !19

for.end.i38.i:                                    ; preds = %for.body.i32.i
  %call15.i39.i = call i32 @u_strlen_75(ptr noundef nonnull %s.i20.i) #10
  %sub.i40.i = sub nsw i32 %add.i35.i, %call15.i39.i
  %div.i41.i = sdiv i32 %sub.i40.i, 2
  %69 = load ptr, ptr @stdout, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %c.i.i18.i)
  %cmp.i45.i.i = icmp slt i32 %sub.i40.i, 2
  br i1 %cmp.i45.i.i, label %indent.exit.i49.i, label %if.end.i.i42.i

if.end.i.i42.i:                                   ; preds = %for.end.i38.i
  %cmp1.i.i43.i = icmp ult i32 %div.i41.i, 64
  br i1 %cmp1.i.i43.i, label %if.then2.i.i66.i, label %for.body.i.i44.i

if.then2.i.i66.i:                                 ; preds = %if.end.i.i42.i
  %conv.i.i67.i = zext nneg i32 %div.i41.i to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %c.i.i18.i, i8 32, i64 %conv.i.i67.i, i1 false)
  %call.i.i68.i = call i64 @fwrite(ptr noundef nonnull %c.i.i18.i, i64 noundef 1, i64 noundef %conv.i.i67.i, ptr noundef %69)
  br label %indent.exit.i49.i

for.body.i.i44.i:                                 ; preds = %if.end.i.i42.i, %for.body.i.i44.i
  %i.08.i.i45.i = phi i32 [ %inc.i.i47.i, %for.body.i.i44.i ], [ 0, %if.end.i.i42.i ]
  %call7.i.i46.i = call i32 @putc(i32 noundef 32, ptr noundef %69)
  %inc.i.i47.i = add nuw nsw i32 %i.08.i.i45.i, 1
  %exitcond.not.i.i48.i = icmp eq i32 %inc.i.i47.i, %div.i41.i
  br i1 %exitcond.not.i.i48.i, label %indent.exit.i49.i, label %for.body.i.i44.i, !llvm.loop !9

indent.exit.i49.i:                                ; preds = %for.body.i.i44.i, %if.then2.i.i66.i, %for.end.i38.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %c.i.i18.i)
  %70 = load ptr, ptr @stdout, align 8
  call void @uprint(ptr noundef nonnull %s.i20.i, ptr noundef %70, ptr noundef nonnull %status) #10
  %71 = load ptr, ptr @stdout, align 8
  %call17.i50.i = call i32 @putc(i32 noundef 10, ptr noundef %71)
  %72 = load ptr, ptr @stdout, align 8
  %73 = load i32, ptr %status, align 4
  %cmp.i46.i.i = icmp sgt i32 %73, 0
  br i1 %cmp.i46.i.i, label %print_days.exit.i56.i, label %for.body.i47.i.i

for.body.i47.i.i:                                 ; preds = %indent.exit.i49.i, %for.body.i47.i.i
  %indvars.iv.i.i51.i = phi i64 [ %indvars.iv.next.i.i53.i, %for.body.i47.i.i ], [ 0, %indent.exit.i49.i ]
  %arrayidx.i.i52.i = getelementptr inbounds ptr, ptr %days.i, i64 %indvars.iv.i.i51.i
  %74 = load ptr, ptr %arrayidx.i.i52.i, align 8
  call void @uprint(ptr noundef %74, ptr noundef %72, ptr noundef nonnull %status) #10
  %call.i48.i.i = call i32 @putc(i32 noundef 32, ptr noundef %72)
  %indvars.iv.next.i.i53.i = add nuw nsw i64 %indvars.iv.i.i51.i, 1
  %exitcond.not.i49.i.i = icmp eq i64 %indvars.iv.next.i.i53.i, 7
  br i1 %exitcond.not.i49.i.i, label %print_days.exit.loopexit.i54.i, label %for.body.i47.i.i, !llvm.loop !10

print_days.exit.loopexit.i54.i:                   ; preds = %for.body.i47.i.i
  %.pre.i55.i = load ptr, ptr @stdout, align 8
  br label %print_days.exit.i56.i

print_days.exit.i56.i:                            ; preds = %print_days.exit.loopexit.i54.i, %indent.exit.i49.i
  %75 = phi ptr [ %.pre.i55.i, %print_days.exit.loopexit.i54.i ], [ %72, %indent.exit.i49.i ]
  %call18.i57.i = call i32 @putc(i32 noundef 10, ptr noundef %75)
  call void @ucal_set_75(ptr noundef %call1.i24, i32 noundef 5, i32 noundef 1) #10
  %call19.i58.i = call i32 @ucal_get_75(ptr noundef %call1.i24, i32 noundef 7, ptr noundef nonnull %status) #10
  %sub20.i.i = sub nsw i32 %call19.i58.i, %call13.i
  %call21.i.i = call ptr @unum_open_75(i32 noundef 1, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %status) #10
  %cmp22.i.i = icmp slt i32 %sub20.i.i, 0
  %add25.i.i = add nsw i32 %sub20.i.i, 7
  %spec.select.i.i = select i1 %cmp22.i.i, i32 %add25.i.i, i32 %sub20.i.i
  %cmp2881.i.i = icmp sgt i32 %spec.select.i.i, 0
  br i1 %cmp2881.i.i, label %for.body30.preheader.i.i, label %for.end36.i.i

for.body30.preheader.i.i:                         ; preds = %print_days.exit.i56.i
  %wide.trip.count.i65.i = zext nneg i32 %spec.select.i.i to i64
  br label %for.body30.i.i

for.body30.i.i:                                   ; preds = %indent.exit62.i.i, %for.body30.preheader.i.i
  %indvars.iv84.i.i = phi i64 [ 0, %for.body30.preheader.i.i ], [ %indvars.iv.next85.i.i, %indent.exit62.i.i ]
  %arrayidx32.i.i = getelementptr inbounds [7 x i32], ptr %lens.i19.i, i64 0, i64 %indvars.iv84.i.i
  %76 = load i32, ptr %arrayidx32.i.i, align 4
  %add33.i.i = add nsw i32 %76, 1
  %77 = load ptr, ptr @stdout, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %c.i50.i.i)
  %cmp.i51.i.i = icmp slt i32 %76, 0
  br i1 %cmp.i51.i.i, label %indent.exit62.i.i, label %if.end.i52.i.i

if.end.i52.i.i:                                   ; preds = %for.body30.i.i
  %cmp1.i53.i.i = icmp ult i32 %add33.i.i, 64
  br i1 %cmp1.i53.i.i, label %if.then2.i59.i.i, label %for.body.i54.i.i

if.then2.i59.i.i:                                 ; preds = %if.end.i52.i.i
  %conv.i60.i.i = zext nneg i32 %add33.i.i to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %c.i50.i.i, i8 32, i64 %conv.i60.i.i, i1 false)
  %call.i61.i.i = call i64 @fwrite(ptr noundef nonnull %c.i50.i.i, i64 noundef 1, i64 noundef %conv.i60.i.i, ptr noundef %77)
  br label %indent.exit62.i.i

for.body.i54.i.i:                                 ; preds = %if.end.i52.i.i, %for.body.i54.i.i
  %i.08.i55.i.i = phi i32 [ %inc.i57.i.i, %for.body.i54.i.i ], [ 0, %if.end.i52.i.i ]
  %call7.i56.i.i = call i32 @putc(i32 noundef 32, ptr noundef %77)
  %inc.i57.i.i = add nuw nsw i32 %i.08.i55.i.i, 1
  %exitcond.not.i58.i.i = icmp eq i32 %i.08.i55.i.i, %76
  br i1 %exitcond.not.i58.i.i, label %indent.exit62.i.i, label %for.body.i54.i.i, !llvm.loop !9

indent.exit62.i.i:                                ; preds = %for.body.i54.i.i, %if.then2.i59.i.i, %for.body30.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %c.i50.i.i)
  %indvars.iv.next85.i.i = add nuw nsw i64 %indvars.iv84.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next85.i.i, %wide.trip.count.i65.i
  br i1 %exitcond87.not.i.i, label %for.end36.i.i, label %for.body30.i.i, !llvm.loop !20

for.end36.i.i:                                    ; preds = %indent.exit62.i.i, %print_days.exit.i56.i
  %call37.i.i = call i32 @ucal_get_75(ptr noundef %call1.i24, i32 noundef 5, ptr noundef nonnull %status) #10
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end52.i.i, %for.end36.i.i
  %current.1.i.i = phi i32 [ %spec.select.i.i, %for.end36.i.i ], [ %rem.i59.i, %if.end52.i.i ]
  %day.0.i.i = phi i32 [ %call37.i.i, %for.end36.i.i ], [ %call53.i60.i, %if.end52.i.i ]
  %call39.i.i = call i32 @unum_format_75(ptr noundef %call21.i.i, i32 noundef %day.0.i.i, ptr noundef nonnull %s.i20.i, i32 noundef 64, ptr noundef null, ptr noundef nonnull %status) #10
  %idxprom40.i.i = sext i32 %current.1.i.i to i64
  %arrayidx41.i.i = getelementptr inbounds [7 x i32], ptr %lens.i19.i, i64 0, i64 %idxprom40.i.i
  %78 = load i32, ptr %arrayidx41.i.i, align 4
  %call43.i.i = call i32 @u_strlen_75(ptr noundef nonnull %s.i20.i) #10
  %sub44.i.i = sub nsw i32 %78, %call43.i.i
  %79 = load ptr, ptr @stdout, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %c.i63.i.i)
  %cmp.i64.i.i = icmp slt i32 %sub44.i.i, 1
  br i1 %cmp.i64.i.i, label %indent.exit75.i.i, label %if.end.i65.i.i

if.end.i65.i.i:                                   ; preds = %do.body.i.i
  %cmp1.i66.i.i = icmp ult i32 %sub44.i.i, 64
  br i1 %cmp1.i66.i.i, label %if.then2.i72.i.i, label %for.body.i67.i.i

if.then2.i72.i.i:                                 ; preds = %if.end.i65.i.i
  %conv.i73.i.i = zext nneg i32 %sub44.i.i to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %c.i63.i.i, i8 32, i64 %conv.i73.i.i, i1 false)
  %call.i74.i.i = call i64 @fwrite(ptr noundef nonnull %c.i63.i.i, i64 noundef 1, i64 noundef %conv.i73.i.i, ptr noundef %79)
  br label %indent.exit75.i.i

for.body.i67.i.i:                                 ; preds = %if.end.i65.i.i, %for.body.i67.i.i
  %i.08.i68.i.i = phi i32 [ %inc.i70.i.i, %for.body.i67.i.i ], [ 0, %if.end.i65.i.i ]
  %call7.i69.i.i = call i32 @putc(i32 noundef 32, ptr noundef %79)
  %inc.i70.i.i = add nuw nsw i32 %i.08.i68.i.i, 1
  %exitcond.not.i71.i.i = icmp eq i32 %inc.i70.i.i, %sub44.i.i
  br i1 %exitcond.not.i71.i.i, label %indent.exit75.i.i, label %for.body.i67.i.i, !llvm.loop !9

indent.exit75.i.i:                                ; preds = %for.body.i67.i.i, %if.then2.i72.i.i, %do.body.i.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %c.i63.i.i)
  %80 = load ptr, ptr @stdout, align 8
  call void @uprint(ptr noundef nonnull %s.i20.i, ptr noundef %80, ptr noundef nonnull %status) #10
  %81 = load ptr, ptr @stdout, align 8
  %call46.i.i = call i32 @putc(i32 noundef 32, ptr noundef %81)
  %inc47.i.i = add nsw i32 %current.1.i.i, 1
  %rem.i59.i = srem i32 %inc47.i.i, 7
  %cmp48.i.i = icmp eq i32 %rem.i59.i, 0
  br i1 %cmp48.i.i, label %if.then50.i.i, label %if.end52.i.i

if.then50.i.i:                                    ; preds = %indent.exit75.i.i
  %82 = load ptr, ptr @stdout, align 8
  %call51.i64.i = call i32 @putc(i32 noundef 10, ptr noundef %82)
  br label %if.end52.i.i

if.end52.i.i:                                     ; preds = %if.then50.i.i, %indent.exit75.i.i
  call void @ucal_add_75(ptr noundef %call1.i24, i32 noundef 5, i32 noundef 1, ptr noundef nonnull %status) #10
  %call53.i60.i = call i32 @ucal_get_75(ptr noundef %call1.i24, i32 noundef 5, ptr noundef nonnull %status) #10
  %cmp54.not.i.i = icmp eq i32 %call53.i60.i, 1
  br i1 %cmp54.not.i.i, label %do.end.i.i, label %do.body.i.i, !llvm.loop !21

do.end.i.i:                                       ; preds = %if.end52.i.i
  %83 = load ptr, ptr @stdout, align 8
  %call56.i.i = call i32 @putc(i32 noundef 10, ptr noundef %83)
  br label %for.body.i.i76.i.i

for.body.i.i76.i.i:                               ; preds = %for.body.i.i76.i.i, %do.end.i.i
  %indvars.iv.i.i.i61.i = phi i64 [ 0, %do.end.i.i ], [ %indvars.iv.next.i.i.i62.i, %for.body.i.i76.i.i ]
  %arrayidx.i.i77.i.i = getelementptr inbounds ptr, ptr %days.i, i64 %indvars.iv.i.i.i61.i
  %84 = load ptr, ptr %arrayidx.i.i77.i.i, align 8
  call void @free(ptr noundef %84) #10
  %indvars.iv.next.i.i.i62.i = add nuw nsw i64 %indvars.iv.i.i.i61.i, 1
  %exitcond.not.i.i78.i.i = icmp eq i64 %indvars.iv.next.i.i.i62.i, 7
  br i1 %exitcond.not.i.i78.i.i, label %free_days.exit.i63.i, label %for.body.i.i76.i.i, !llvm.loop !18

free_days.exit.i63.i:                             ; preds = %for.body.i.i76.i.i
  call void @unum_close_75(ptr noundef %call21.i.i) #10
  call void @udat_close_75(ptr noundef %call.i23.i) #10
  br label %print_month.exit.i

print_month.exit.i:                               ; preds = %free_days.exit.i63.i, %if.end12.i
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %lens.i19.i)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %s.i20.i)
  br label %if.end15.i

if.end15.i:                                       ; preds = %print_month.exit.i, %print_year.exit.i
  call void @ucal_close_75(ptr noundef %call1.i24) #10
  br label %cal.exit

cal.exit:                                         ; preds = %if.end58, %if.end15.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %days.i)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %months.i)
  call void @u_cleanup_75() #10
  %85 = load i32, ptr %status, align 4
  %cmp59 = icmp sgt i32 %85, 0
  %cond = zext i1 %cmp59 to i32
  br label %return

return:                                           ; preds = %cal.exit, %if.then57, %if.then54
  %retval.0 = phi i32 [ 0, %if.then54 ], [ 0, %if.then57 ], [ %cond, %cal.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @u_cleanup_75() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

declare ptr @ucal_open_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @uloc_getDefault_75() local_unnamed_addr #3

declare void @ucal_set_75(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @ucal_getAttribute_75(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @ucal_close_75(ptr noundef) local_unnamed_addr #3

declare ptr @udat_open_75(i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @udat_format_75(ptr noundef, double noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare double @ucal_getMillis_75(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #3

declare void @uprint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @ucal_setMillis_75(ptr noundef, double noundef, ptr noundef) local_unnamed_addr #3

declare ptr @unum_open_75(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ucal_get_75(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @unum_format_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @ucal_add_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @udat_close_75(ptr noundef) local_unnamed_addr #3

declare void @unum_close_75(ptr noundef) local_unnamed_addr #3

declare i32 @udat_countSymbols_75(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @udat_getSymbols_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
