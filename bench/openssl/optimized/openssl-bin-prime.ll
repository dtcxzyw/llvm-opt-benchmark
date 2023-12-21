; ModuleID = 'bench/openssl/original/openssl-bin-prime.ll'
source_filename = "bench/openssl/original/openssl-bin-prime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }

@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [33 x i8] c"Usage: %s [options] [number...]\0A\00", align 1
@OPT_SECTION_STR = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"General options:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Size of number in bits\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"checks\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Number of checks\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Output options:\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Hex output\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"generate\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"Generate a prime\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"safe\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"When used with -generate, generate a safe prime\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"Provider options:\0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"provider-path\00", align 1
@.str.17 = private unnamed_addr constant [68 x i8] c"Provider load path (must be before 'provider' argument if required)\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"Provider to load (can be specified multiple times)\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@OPT_PARAM_STR = external constant [0 x i8], align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"Parameters:\0A\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"Number(s) to check for primality if not generating\00", align 1
@prime_options = dso_local constant [16 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 1, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 4, i32 112, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 6, i32 112, ptr @.str.7 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.8 }, %struct.options_st { ptr @.str.9, i32 2, i32 45, ptr @.str.10 }, %struct.options_st { ptr @.str.11, i32 3, i32 45, ptr @.str.12 }, %struct.options_st { ptr @.str.13, i32 5, i32 45, ptr @.str.14 }, %struct.options_st { ptr @OPT_SECTION_STR, i32 1, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 1602, i32 115, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 1601, i32 115, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 1603, i32 115, ptr @.str.21 }, %struct.options_st { ptr @OPT_PARAM_STR, i32 1, i32 45, ptr @.str.22 }, %struct.options_st { ptr @.str.23, i32 0, i32 0, ptr @.str.24 }, %struct.options_st zeroinitializer], align 16
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [28 x i8] c"%s: Use -help for summary.\0A\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"Missing number (s) to check\0A\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"Specify the number of bits.\0A\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"Out of memory.\0A\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"Failed to generate prime.\0A\00", align 1
@bio_out = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"../openssl/apps/prime.c\00", align 1
@.str.32 = private unnamed_addr constant [30 x i8] c"Failed to process value (%s)\0A\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c" (%s) %s prime\0A\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"is not\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @prime_main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %bn = alloca ptr, align 8
  store ptr null, ptr %bn, align 8
  %call = tail call ptr @opt_init(i32 noundef %argc, ptr noundef %argv, ptr noundef nonnull @prime_options) #3
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %sw.bb5, %entry
  %tobool15.not = phi i1 [ false, %sw.bb5 ], [ true, %entry ]
  %bits.0.ph = phi i32 [ %bits.0.ph94, %sw.bb5 ], [ 0, %entry ]
  %safe.0.ph = phi i32 [ %safe.0.ph98, %sw.bb5 ], [ 0, %entry ]
  %hex.0.ph = phi i32 [ %hex.0.ph101, %sw.bb5 ], [ 0, %entry ]
  br label %while.cond.outer93

while.cond.outer93:                               ; preds = %while.cond.outer, %sw.bb6
  %bits.0.ph94 = phi i32 [ %bits.0.ph, %while.cond.outer ], [ %call8, %sw.bb6 ]
  %safe.0.ph95 = phi i32 [ %safe.0.ph, %while.cond.outer ], [ %safe.0.ph98, %sw.bb6 ]
  %hex.0.ph96 = phi i32 [ %hex.0.ph, %while.cond.outer ], [ %hex.0.ph101, %sw.bb6 ]
  br label %while.cond.outer97

while.cond.outer97:                               ; preds = %while.cond.outer93, %sw.bb9
  %safe.0.ph98 = phi i32 [ %safe.0.ph95, %while.cond.outer93 ], [ 1, %sw.bb9 ]
  %hex.0.ph99 = phi i32 [ %hex.0.ph96, %while.cond.outer93 ], [ %hex.0.ph101, %sw.bb9 ]
  br label %while.cond.outer100

while.cond.outer100:                              ; preds = %while.cond, %while.cond.outer97
  %hex.0.ph101 = phi i32 [ %hex.0.ph99, %while.cond.outer97 ], [ 1, %while.cond ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.outer100
  %call1 = tail call i32 @opt_next() #3
  switch i32 %call1, label %while.cond.backedge [
    i32 0, label %while.end
    i32 1601, label %sw.bb13
    i32 -1, label %opthelp
    i32 1, label %sw.bb3
    i32 2, label %while.cond.outer100
    i32 3, label %sw.bb5
    i32 4, label %sw.bb6
    i32 5, label %sw.bb9
    i32 6, label %sw.bb10
    i32 1603, label %sw.bb13
    i32 1602, label %sw.bb13
  ], !llvm.loop !5

while.cond.backedge:                              ; preds = %while.cond, %sw.bb13, %sw.bb10
  br label %while.cond, !llvm.loop !5

opthelp:                                          ; preds = %while.cond, %land.lhs.true, %if.then25
  %0 = load ptr, ptr @bio_err, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef %call) #3
  br label %end

sw.bb3:                                           ; preds = %while.cond
  tail call void @opt_help(ptr noundef nonnull @prime_options) #3
  br label %end

sw.bb5:                                           ; preds = %while.cond
  br label %while.cond.outer, !llvm.loop !5

sw.bb6:                                           ; preds = %while.cond
  %call7 = tail call ptr @opt_arg() #3
  %call8 = tail call i32 @atoi(ptr nocapture noundef %call7) #4
  br label %while.cond.outer93, !llvm.loop !5

sw.bb9:                                           ; preds = %while.cond
  br label %while.cond.outer97, !llvm.loop !5

sw.bb10:                                          ; preds = %while.cond
  %call11 = tail call ptr @opt_arg() #3
  br label %while.cond.backedge

sw.bb13:                                          ; preds = %while.cond, %while.cond, %while.cond
  %call14 = tail call i32 @opt_provider(i32 noundef %call1) #3
  %tobool.not = icmp eq i32 %call14, 0
  br i1 %tobool.not, label %end, label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  br i1 %tobool15.not, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.end
  %call16 = tail call i32 @opt_check_rest_arg(ptr noundef null) #3
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %opthelp, label %if.end19

if.end19:                                         ; preds = %land.lhs.true, %while.end
  %call20 = tail call i32 @opt_num_rest() #3
  %call21 = tail call ptr @opt_rest() #3
  %cmp24 = icmp eq i32 %call20, 0
  %or.cond = select i1 %tobool15.not, i1 %cmp24, i1 false
  br i1 %or.cond, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end19
  %1 = load ptr, ptr @bio_err, align 8
  %call26 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef nonnull @.str.26) #3
  br label %opthelp

if.end27:                                         ; preds = %if.end19
  br i1 %tobool15.not, label %for.cond.preheader, label %if.then29

for.cond.preheader:                               ; preds = %if.end27
  %2 = load ptr, ptr %call21, align 8
  %tobool52.not35 = icmp eq ptr %2, null
  br i1 %tobool52.not35, label %end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %tobool.not.i = icmp eq i32 %hex.0.ph101, 0
  br i1 %tobool.not.i, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end70.us
  %3 = phi ptr [ %11, %if.end70.us ], [ %2, %for.body.lr.ph ]
  %argv.addr.036.us = phi ptr [ %incdec.ptr.us, %if.end70.us ], [ %call21, %for.body.lr.ph ]
  br label %for.cond28.i.us

for.cond28.i.us:                                  ; preds = %for.body.us, %for.cond28.i.us
  %indvars.iv28.i.us = phi i64 [ %indvars.iv.next29.i.us, %for.cond28.i.us ], [ 0, %for.body.us ]
  %arrayidx30.i.us = getelementptr inbounds i8, ptr %3, i64 %indvars.iv28.i.us
  %4 = load i8, ptr %arrayidx30.i.us, align 1
  %5 = add i8 %4, -48
  %or.cond21.i.us = icmp ult i8 %5, 10
  %indvars.iv.next29.i.us = add nuw i64 %indvars.iv28.i.us, 1
  br i1 %or.cond21.i.us, label %for.cond28.i.us, label %check_num.exit.loopexit.us, !llvm.loop !7

if.then55.us:                                     ; preds = %check_num.exit.loopexit.us
  %call62.us = call i32 @BN_dec2bn(ptr noundef nonnull %bn, ptr noundef nonnull %3) #3
  %tobool66.not.us = icmp eq i32 %call62.us, 0
  br i1 %tobool66.not.us, label %if.then67, label %if.end70.us

if.end70.us:                                      ; preds = %if.then55.us
  %6 = load ptr, ptr @bio_out, align 8
  %7 = load ptr, ptr %bn, align 8
  %call71.us = call i32 @BN_print(ptr noundef %6, ptr noundef %7) #3
  %8 = load ptr, ptr @bio_out, align 8
  %9 = load ptr, ptr %argv.addr.036.us, align 8
  %10 = load ptr, ptr %bn, align 8
  %call73.us = call i32 @BN_check_prime(ptr noundef %10, ptr noundef null, ptr noundef null) #3
  %tobool74.not.us = icmp eq i32 %call73.us, 0
  %cond75.us = select i1 %tobool74.not.us, ptr @.str.35, ptr @.str.34
  %call76.us = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %8, ptr noundef nonnull @.str.33, ptr noundef %9, ptr noundef nonnull %cond75.us) #3
  %incdec.ptr.us = getelementptr inbounds i8, ptr %argv.addr.036.us, i64 8
  %11 = load ptr, ptr %incdec.ptr.us, align 8
  %tobool52.not.us = icmp eq ptr %11, null
  br i1 %tobool52.not.us, label %end, label %for.body.us, !llvm.loop !8

check_num.exit.loopexit.us:                       ; preds = %for.cond28.i.us
  %idxprom45.i.us = and i64 %indvars.iv28.i.us, 4294967295
  %arrayidx46.i.us = getelementptr inbounds i8, ptr %3, i64 %idxprom45.i.us
  %12 = load i8, ptr %arrayidx46.i.us, align 1
  %cmp48.i.not.us = icmp eq i8 %12, 0
  br i1 %cmp48.i.not.us, label %if.then55.us, label %if.then67

if.then29:                                        ; preds = %if.end27
  %tobool30.not = icmp eq i32 %bits.0.ph94, 0
  br i1 %tobool30.not, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.then29
  %13 = load ptr, ptr @bio_err, align 8
  %call32 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %13, ptr noundef nonnull @.str.27) #3
  br label %end

if.end33:                                         ; preds = %if.then29
  %call34 = tail call ptr @BN_new() #3
  store ptr %call34, ptr %bn, align 8
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end33
  %14 = load ptr, ptr @bio_err, align 8
  %call37 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef nonnull @.str.28) #3
  br label %end

if.end38:                                         ; preds = %if.end33
  %call39 = tail call i32 @BN_generate_prime_ex(ptr noundef nonnull %call34, i32 noundef %bits.0.ph94, i32 noundef %safe.0.ph98, ptr noundef null, ptr noundef null, ptr noundef null) #3
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end38
  %15 = load ptr, ptr @bio_err, align 8
  %call42 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %15, ptr noundef nonnull @.str.29) #3
  br label %end

if.end43:                                         ; preds = %if.end38
  %tobool44.not = icmp eq i32 %hex.0.ph101, 0
  br i1 %tobool44.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end43
  %call45 = tail call ptr @BN_bn2hex(ptr noundef nonnull %call34) #3
  br label %cond.end

cond.false:                                       ; preds = %if.end43
  %call46 = tail call ptr @BN_bn2dec(ptr noundef nonnull %call34) #3
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call45, %cond.true ], [ %call46, %cond.false ]
  %cmp47 = icmp eq ptr %cond, null
  br i1 %cmp47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %cond.end
  %16 = load ptr, ptr @bio_err, align 8
  %call49 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %16, ptr noundef nonnull @.str.28) #3
  br label %end

if.end50:                                         ; preds = %cond.end
  %17 = load ptr, ptr @bio_out, align 8
  %call51 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %17, ptr noundef nonnull @.str.30, ptr noundef nonnull %cond) #3
  tail call void @CRYPTO_free(ptr noundef nonnull %cond, ptr noundef nonnull @.str.31, i32 noundef 134) #3
  br label %end

for.body:                                         ; preds = %for.body.lr.ph, %if.end70
  %18 = phi ptr [ %29, %if.end70 ], [ %2, %for.body.lr.ph ]
  %argv.addr.036 = phi ptr [ %incdec.ptr, %if.end70 ], [ %call21, %for.body.lr.ph ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.body ]
  %arrayidx.i = getelementptr inbounds i8, ptr %18, i64 %indvars.iv.i
  %19 = load i8, ptr %arrayidx.i, align 1
  %.fr25.i = freeze i8 %19
  %20 = add i8 %.fr25.i, -48
  %or.cond.i = icmp ult i8 %20, 10
  br i1 %or.cond.i, label %for.inc.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %for.cond.i
  switch i8 %.fr25.i, label %check_num.exit.loopexit20 [
    i8 102, label %for.inc.i
    i8 101, label %for.inc.i
    i8 100, label %for.inc.i
    i8 99, label %for.inc.i
    i8 98, label %for.inc.i
    i8 97, label %for.inc.i
    i8 70, label %for.inc.i
    i8 69, label %for.inc.i
    i8 68, label %for.inc.i
    i8 67, label %for.inc.i
    i8 66, label %for.inc.i
    i8 65, label %for.inc.i
  ]

for.inc.i:                                        ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %for.cond.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br label %for.cond.i, !llvm.loop !9

check_num.exit.loopexit20:                        ; preds = %switch.early.test.i
  %idxprom45.i = and i64 %indvars.iv.i, 4294967295
  %arrayidx46.i = getelementptr inbounds i8, ptr %18, i64 %idxprom45.i
  %21 = load i8, ptr %arrayidx46.i, align 1
  %cmp48.i.not = icmp eq i8 %21, 0
  br i1 %cmp48.i.not, label %cond.true57, label %if.then67

cond.true57:                                      ; preds = %check_num.exit.loopexit20
  %call59 = call i32 @BN_hex2bn(ptr noundef nonnull %bn, ptr noundef nonnull %18) #3
  %tobool66.not = icmp eq i32 %call59, 0
  br i1 %tobool66.not, label %if.then67, label %if.end70

if.then67:                                        ; preds = %cond.true57, %check_num.exit.loopexit20, %check_num.exit.loopexit.us, %if.then55.us
  %.us-phi = phi ptr [ %argv.addr.036.us, %if.then55.us ], [ %argv.addr.036.us, %check_num.exit.loopexit.us ], [ %argv.addr.036, %check_num.exit.loopexit20 ], [ %argv.addr.036, %cond.true57 ]
  %22 = load ptr, ptr @bio_err, align 8
  %23 = load ptr, ptr %.us-phi, align 8
  %call69 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %22, ptr noundef nonnull @.str.32, ptr noundef %23) #3
  br label %end

if.end70:                                         ; preds = %cond.true57
  %24 = load ptr, ptr @bio_out, align 8
  %25 = load ptr, ptr %bn, align 8
  %call71 = call i32 @BN_print(ptr noundef %24, ptr noundef %25) #3
  %26 = load ptr, ptr @bio_out, align 8
  %27 = load ptr, ptr %argv.addr.036, align 8
  %28 = load ptr, ptr %bn, align 8
  %call73 = call i32 @BN_check_prime(ptr noundef %28, ptr noundef null, ptr noundef null) #3
  %tobool74.not = icmp eq i32 %call73, 0
  %cond75 = select i1 %tobool74.not, ptr @.str.35, ptr @.str.34
  %call76 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %26, ptr noundef nonnull @.str.33, ptr noundef %27, ptr noundef nonnull %cond75) #3
  %incdec.ptr = getelementptr inbounds i8, ptr %argv.addr.036, i64 8
  %29 = load ptr, ptr %incdec.ptr, align 8
  %tobool52.not = icmp eq ptr %29, null
  br i1 %tobool52.not, label %end, label %for.body, !llvm.loop !8

end:                                              ; preds = %sw.bb13, %if.end70, %if.end70.us, %for.cond.preheader, %if.end50, %if.then67, %if.then48, %if.then41, %if.then36, %if.then31, %sw.bb3, %opthelp
  %ret.0 = phi i32 [ 0, %sw.bb3 ], [ 1, %opthelp ], [ 1, %if.then36 ], [ 1, %if.then48 ], [ 1, %if.then41 ], [ 1, %if.then31 ], [ 1, %if.then67 ], [ 0, %if.end50 ], [ 0, %for.cond.preheader ], [ 0, %if.end70.us ], [ 0, %if.end70 ], [ 1, %sw.bb13 ]
  %30 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %30) #3
  ret i32 %ret.0
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opt_next() local_unnamed_addr #1

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opt_help(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @opt_arg() local_unnamed_addr #1

declare i32 @opt_provider(i32 noundef) local_unnamed_addr #1

declare i32 @opt_check_rest_arg(ptr noundef) local_unnamed_addr #1

declare i32 @opt_num_rest() local_unnamed_addr #1

declare ptr @opt_rest() local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_generate_prime_ex(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_bn2hex(ptr noundef) local_unnamed_addr #1

declare ptr @BN_bn2dec(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_hex2bn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_dec2bn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_check_prime(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

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
