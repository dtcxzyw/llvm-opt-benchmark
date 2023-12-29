; ModuleID = 'bench/openssl/original/libtestutil-lib-format_output.ll'
source_filename = "bench/openssl/original/libtestutil-lib-format_output.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"bignum: '%s' = %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"bignum: '%s' = %s0x%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"bignum\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@bio_err = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"%4u:  '%s'\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%4u:- '%s'\0A\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"%4u:+ '%s'\0A\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%4s    %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"%4s %c NULL\0A\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"%4u:%c ''\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"--- %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"+++ %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"../openssl/test/testutil/format_output.c\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"WARNING: these BIGNUMs have been truncated\0A\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c" %s:% 5d\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"-%s\0A\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"-%s:% 5d\0A\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"+%s\0A\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"+%s:% 5d\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c" %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c" %*s\0A\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"bit position\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c":    0\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"%c%*s%s\0A\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"-0\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"%04x: %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"%04x:-%s\0A\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"%04x:+%s\0A\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"%4s  %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"%4s %c%s\0A\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"%04x %c%s\0A\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nounwind uwtable
define void @test_fail_string_message(ptr noundef %prefix, ptr noundef %file, i32 noundef %line, ptr noundef %type, ptr noundef %left, ptr noundef %right, ptr noundef %op, ptr noundef %m1, i64 noundef %l1, ptr noundef %m2, i64 noundef %l2) local_unnamed_addr #0 {
entry:
  tail call fastcc void @test_fail_string_common(ptr noundef %prefix, ptr noundef %file, i32 noundef %line, ptr noundef %type, ptr noundef %left, ptr noundef %right, ptr noundef %op, ptr noundef %m1, i64 noundef %l1, ptr noundef %m2, i64 noundef %l2)
  %call = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @test_fail_string_common(ptr noundef %prefix, ptr noundef %file, i32 noundef %line, ptr noundef %type, ptr noundef %left, ptr noundef %right, ptr noundef %op, ptr noundef readonly %m1, i64 noundef %l1, ptr noundef readonly %m2, i64 noundef %l2) unnamed_addr #0 {
entry:
  %b1 = alloca [81 x i8], align 16
  %b2 = alloca [81 x i8], align 16
  %bdiff = alloca [81 x i8], align 16
  %0 = load ptr, ptr @bio_err, align 8
  %call = tail call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 81, i64 noundef 0, ptr noundef null) #7
  %sub1 = sub i64 68, %call
  %div = sdiv i64 %sub1, 16
  %mul = shl nsw i64 %div, 4
  tail call void @test_fail_message_prefix(ptr noundef %prefix, ptr noundef %file, i32 noundef %line, ptr noundef %type, ptr noundef %left, ptr noundef %right, ptr noundef %op) #7
  %cmp = icmp eq ptr %m1, null
  %spec.select = select i1 %cmp, i64 0, i64 %l1
  %cmp2 = icmp eq ptr %m2, null
  %l2.addr.0 = select i1 %cmp2, i64 0, i64 %l2
  %1 = or i64 %l2.addr.0, %spec.select
  %or.cond = icmp eq i64 %1, 0
  br i1 %or.cond, label %if.then7, label %if.end15

if.then7:                                         ; preds = %entry
  %2 = xor i1 %cmp, %cmp2
  br i1 %2, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.then7
  br i1 %cmp, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then13
  %call.i = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, i32 noundef 32) #7
  br label %fin

if.else.i:                                        ; preds = %if.then13
  %call2.i = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef 32) #7
  br label %fin

if.else:                                          ; preds = %if.then7
  %call.i90 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.14, ptr noundef %left) #7
  %call1.i = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.15, ptr noundef %right) #7
  br i1 %cmp, label %if.then.i94, label %if.else.i92

if.then.i94:                                      ; preds = %if.else
  %call.i95 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, i32 noundef 45) #7
  br label %test_string_null_empty.exit96

if.else.i92:                                      ; preds = %if.else
  %call2.i93 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef 45) #7
  br label %test_string_null_empty.exit96

test_string_null_empty.exit96:                    ; preds = %if.then.i94, %if.else.i92
  br i1 %cmp2, label %if.then.i100, label %if.else.i98

if.then.i100:                                     ; preds = %test_string_null_empty.exit96
  %call.i101 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, i32 noundef 43) #7
  br label %fin

if.else.i98:                                      ; preds = %test_string_null_empty.exit96
  %call2.i99 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef 43) #7
  br label %fin

if.end15:                                         ; preds = %entry
  %cmp16.not = icmp eq i64 %spec.select, %l2.addr.0
  br i1 %cmp16.not, label %lor.lhs.false, label %if.then21

lor.lhs.false:                                    ; preds = %if.end15
  %call18 = tail call i32 @strncmp(ptr noundef %m1, ptr noundef %m2, i64 noundef %spec.select) #8
  %cmp19.not = icmp eq i32 %call18, 0
  br i1 %cmp19.not, label %while.body.lr.ph, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false, %if.end15
  %call.i103 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.14, ptr noundef %left) #7
  %call1.i104 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.15, ptr noundef %right) #7
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %lor.lhs.false, %if.then21
  %cmp25137 = icmp ne i64 %l2.addr.0, 0
  %cmp23136 = icmp ne i64 %spec.select, 0
  %notsub = add i64 %call, -84
  %cmp85 = icmp ult i64 %notsub, -31
  %3 = trunc i64 %mul to i32
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end172
  %cmp25144 = phi i1 [ %cmp25137, %while.body.lr.ph ], [ %cmp25, %if.end172 ]
  %cmp23143 = phi i1 [ %cmp23136, %while.body.lr.ph ], [ %cmp23, %if.end172 ]
  %m1.addr.0142 = phi ptr [ %m1, %while.body.lr.ph ], [ %spec.select89, %if.end172 ]
  %cnt.0141 = phi i32 [ 0, %while.body.lr.ph ], [ %conv185, %if.end172 ]
  %l1.addr.1140 = phi i64 [ %spec.select, %while.body.lr.ph ], [ %sub182, %if.end172 ]
  %l2.addr.1139 = phi i64 [ %l2.addr.0, %while.body.lr.ph ], [ %sub183, %if.end172 ]
  %m2.addr.0138 = phi ptr [ %m2, %while.body.lr.ph ], [ %m2.addr.1, %if.end172 ]
  br i1 %cmp23143, label %if.then29, label %if.end47

if.then29:                                        ; preds = %while.body
  %cond = call i64 @llvm.umin.i64(i64 %l1.addr.1140, i64 %mul)
  %arrayidx = getelementptr inbounds [81 x i8], ptr %b1, i64 0, i64 %cond
  store i8 0, ptr %arrayidx, align 1
  %cmp32128.not = icmp eq i64 %cond, 0
  br i1 %cmp32128.not, label %if.end47, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then29
  %call34 = tail call ptr @__ctype_b_loc() #9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0129 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %4 = load ptr, ptr %call34, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %m1.addr.0142, i64 %i.0129
  %5 = load i8, ptr %arrayidx35, align 1
  %idxprom = zext i8 %5 to i64
  %arrayidx37 = getelementptr inbounds i16, ptr %4, i64 %idxprom
  %6 = load i16, ptr %arrayidx37, align 2
  %7 = and i16 %6, 16384
  %tobool.not = icmp eq i16 %7, 0
  %spec.select87 = select i1 %tobool.not, i8 46, i8 %5
  %arrayidx46 = getelementptr inbounds [81 x i8], ptr %b1, i64 0, i64 %i.0129
  store i8 %spec.select87, ptr %arrayidx46, align 1
  %inc = add nuw i64 %i.0129, 1
  %exitcond.not = icmp eq i64 %inc, %cond
  br i1 %exitcond.not, label %if.end47, label %for.body, !llvm.loop !4

if.end47:                                         ; preds = %for.body, %if.then29, %while.body
  %n1.0 = phi i64 [ 0, %while.body ], [ 0, %if.then29 ], [ %cond, %for.body ]
  br i1 %cmp25144, label %if.then50, label %if.end81.thread

if.end81.thread:                                  ; preds = %if.end47
  %cmp82122 = icmp ne i64 %n1.0, 0
  br label %if.end113

if.then50:                                        ; preds = %if.end47
  %cond56 = call i64 @llvm.umin.i64(i64 %l2.addr.1139, i64 %mul)
  %arrayidx57 = getelementptr inbounds [81 x i8], ptr %b2, i64 0, i64 %cond56
  store i8 0, ptr %arrayidx57, align 1
  %cmp59130.not = icmp eq i64 %cond56, 0
  br i1 %cmp59130.not, label %if.end81.thread147, label %for.body61.lr.ph

for.body61.lr.ph:                                 ; preds = %if.then50
  %call62 = tail call ptr @__ctype_b_loc() #9
  br label %for.body61

for.body61:                                       ; preds = %for.body61.lr.ph, %for.body61
  %i.1131 = phi i64 [ 0, %for.body61.lr.ph ], [ %inc79, %for.body61 ]
  %8 = load ptr, ptr %call62, align 8
  %arrayidx63 = getelementptr inbounds i8, ptr %m2.addr.0138, i64 %i.1131
  %9 = load i8, ptr %arrayidx63, align 1
  %idxprom65 = zext i8 %9 to i64
  %arrayidx66 = getelementptr inbounds i16, ptr %8, i64 %idxprom65
  %10 = load i16, ptr %arrayidx66, align 2
  %11 = and i16 %10, 16384
  %tobool69.not = icmp eq i16 %11, 0
  %spec.select88 = select i1 %tobool69.not, i8 46, i8 %9
  %arrayidx77 = getelementptr inbounds [81 x i8], ptr %b2, i64 0, i64 %i.1131
  store i8 %spec.select88, ptr %arrayidx77, align 1
  %inc79 = add nuw i64 %i.1131, 1
  %exitcond145.not = icmp eq i64 %inc79, %cond56
  br i1 %exitcond145.not, label %if.end81, label %for.body61, !llvm.loop !6

if.end81:                                         ; preds = %for.body61
  %cmp82 = icmp ne i64 %n1.0, 0
  %or.cond1 = and i1 %cmp85, %cmp82
  br i1 %or.cond1, label %if.then87, label %if.end113

if.end81.thread147:                               ; preds = %if.then50
  %cmp82148 = icmp ne i64 %n1.0, 0
  %or.cond1149 = and i1 %cmp85, %cmp82148
  br i1 %or.cond1149, label %for.end111, label %if.end113

if.then87:                                        ; preds = %if.end81
  br i1 %cmp59130.not, label %for.end111, label %for.body97.preheader

for.body97.preheader:                             ; preds = %if.then87
  %cond93 = call i64 @llvm.umin.i64(i64 %n1.0, i64 %cond56)
  br label %for.body97

for.body97:                                       ; preds = %for.body97.preheader, %for.body97
  %diff.0134 = phi i32 [ %spec.select151, %for.body97 ], [ 0, %for.body97.preheader ]
  %i.2133 = phi i64 [ %inc110, %for.body97 ], [ 0, %for.body97.preheader ]
  %arrayidx98 = getelementptr inbounds i8, ptr %m1.addr.0142, i64 %i.2133
  %12 = load i8, ptr %arrayidx98, align 1
  %arrayidx100 = getelementptr inbounds i8, ptr %m2.addr.0138, i64 %i.2133
  %13 = load i8, ptr %arrayidx100, align 1
  %cmp102 = icmp eq i8 %12, %13
  %spec.select150 = select i1 %cmp102, i8 32, i8 94
  %spec.select151 = select i1 %cmp102, i32 %diff.0134, i32 1
  %14 = getelementptr inbounds [81 x i8], ptr %bdiff, i64 0, i64 %i.2133
  store i8 %spec.select150, ptr %14, align 1
  %inc110 = add nuw i64 %i.2133, 1
  %exitcond146.not = icmp eq i64 %inc110, %cond93
  br i1 %exitcond146.not, label %for.end111, label %for.body97, !llvm.loop !7

for.end111:                                       ; preds = %for.body97, %if.end81.thread147, %if.then87
  %i.2.lcssa = phi i64 [ 0, %if.then87 ], [ 0, %if.end81.thread147 ], [ %cond93, %for.body97 ]
  %diff.0.lcssa = phi i32 [ 0, %if.then87 ], [ 0, %if.end81.thread147 ], [ %spec.select151, %for.body97 ]
  %arrayidx112 = getelementptr inbounds [81 x i8], ptr %bdiff, i64 0, i64 %i.2.lcssa
  store i8 0, ptr %arrayidx112, align 1
  br label %if.end113

if.end113:                                        ; preds = %if.end81.thread147, %if.end81.thread, %for.end111, %if.end81
  %cmp85127 = phi i1 [ true, %for.end111 ], [ %cmp85, %if.end81 ], [ false, %if.end81.thread ], [ %cmp85, %if.end81.thread147 ]
  %cmp82126 = phi i1 [ true, %for.end111 ], [ %cmp82, %if.end81 ], [ %cmp82122, %if.end81.thread ], [ %cmp82148, %if.end81.thread147 ]
  %n2.0125 = phi i64 [ %cond56, %for.end111 ], [ %cond56, %if.end81 ], [ 0, %if.end81.thread ], [ 0, %if.end81.thread147 ]
  %i.3 = phi i64 [ %i.2.lcssa, %for.end111 ], [ 0, %if.end81 ], [ 0, %if.end81.thread ], [ 0, %if.end81.thread147 ]
  %diff.2 = phi i32 [ %diff.0.lcssa, %for.end111 ], [ 0, %if.end81 ], [ 0, %if.end81.thread ], [ 0, %if.end81.thread147 ]
  %cmp114 = icmp ne i64 %n1.0, %n2.0125
  %tobool117 = icmp ne i32 %diff.2, 0
  %or.cond2 = select i1 %cmp114, i1 true, i1 %tobool117
  br i1 %or.cond2, label %if.else127, label %if.then118

if.then118:                                       ; preds = %if.end113
  %call126 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.8, i32 noundef %cnt.0141, ptr noundef nonnull %b1) #7
  br label %if.end172

if.else127:                                       ; preds = %if.end113
  %cmp128 = icmp eq i32 %cnt.0141, 0
  br i1 %cmp128, label %land.lhs.true130, label %if.else138

land.lhs.true130:                                 ; preds = %if.else127
  %cmp131 = icmp eq ptr %m1.addr.0142, null
  br i1 %cmp131, label %land.lhs.true130.split, label %lor.lhs.false133

land.lhs.true130.split:                           ; preds = %land.lhs.true130
  %call.i106 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, i32 noundef 45) #7
  br label %land.lhs.true148

lor.lhs.false133:                                 ; preds = %land.lhs.true130
  %15 = load i8, ptr %m1.addr.0142, align 1
  %cmp135 = icmp eq i8 %15, 0
  br i1 %cmp135, label %test_string_null_empty.exit112, label %if.else138

test_string_null_empty.exit112:                   ; preds = %lor.lhs.false133
  %call2.i109 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef 45) #7
  br label %land.lhs.true148

if.else138:                                       ; preds = %lor.lhs.false133, %if.else127
  br i1 %cmp82126, label %if.then141, label %if.end145

if.then141:                                       ; preds = %if.else138
  %call143 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.9, i32 noundef %cnt.0141, ptr noundef nonnull %b1) #7
  br label %if.end145

if.end145:                                        ; preds = %if.else138, %if.then141
  br i1 %cmp128, label %land.lhs.true148, label %if.else156

land.lhs.true148:                                 ; preds = %test_string_null_empty.exit112, %land.lhs.true130.split, %if.end145
  %cmp149 = icmp eq ptr %m2.addr.0138, null
  br i1 %cmp149, label %land.lhs.true148.split, label %lor.lhs.false151

land.lhs.true148.split:                           ; preds = %land.lhs.true148
  %call.i114 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5, i32 noundef 43) #7
  br label %if.end163

lor.lhs.false151:                                 ; preds = %land.lhs.true148
  %16 = load i8, ptr %m2.addr.0138, align 1
  %cmp153 = icmp eq i8 %16, 0
  br i1 %cmp153, label %test_string_null_empty.exit120, label %if.else156

test_string_null_empty.exit120:                   ; preds = %lor.lhs.false151
  %call2.i117 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.13, i32 noundef 0, i32 noundef 43) #7
  br label %if.end163

if.else156:                                       ; preds = %lor.lhs.false151, %if.end145
  br i1 %cmp85127, label %if.then159, label %if.end163

if.then159:                                       ; preds = %if.else156
  %call161 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.10, i32 noundef %cnt.0141, ptr noundef nonnull %b2) #7
  br label %if.end163

if.end163:                                        ; preds = %land.lhs.true148.split, %test_string_null_empty.exit120, %if.else156, %if.then159
  %cmp166 = icmp ne i64 %i.3, 0
  %or.cond3 = and i1 %cmp166, %tobool117
  br i1 %or.cond3, label %if.then168, label %if.end172

if.then168:                                       ; preds = %if.end163
  %call170 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5, ptr noundef nonnull %bdiff) #7
  br label %if.end172

if.end172:                                        ; preds = %if.end163, %if.then168, %if.then118
  %cmp173.not = icmp eq ptr %m1.addr.0142, null
  %add.ptr = getelementptr inbounds i8, ptr %m1.addr.0142, i64 %n1.0
  %spec.select89 = select i1 %cmp173.not, ptr null, ptr %add.ptr
  %cmp177.not = icmp eq ptr %m2.addr.0138, null
  %add.ptr180 = getelementptr inbounds i8, ptr %m2.addr.0138, i64 %n2.0125
  %m2.addr.1 = select i1 %cmp177.not, ptr null, ptr %add.ptr180
  %sub182 = sub i64 %l1.addr.1140, %n1.0
  %sub183 = sub i64 %l2.addr.1139, %n2.0125
  %conv185 = add i32 %cnt.0141, %3
  %cmp23 = icmp ne i64 %sub182, 0
  %cmp25 = icmp ne i64 %sub183, 0
  %17 = select i1 %cmp23, i1 true, i1 %cmp25
  br i1 %17, label %while.body, label %fin, !llvm.loop !8

fin:                                              ; preds = %if.end172, %if.else.i98, %if.then.i100, %if.else.i, %if.then.i
  %call186 = call i32 @test_flush_stderr() #7
  ret void
}

declare i32 @test_printf_stderr(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @test_output_string(ptr noundef %name, ptr noundef %m, i64 noundef %l) local_unnamed_addr #0 {
entry:
  tail call fastcc void @test_fail_string_common(ptr noundef nonnull @.str.1, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %name, ptr noundef %m, i64 noundef %l, ptr noundef %m, i64 noundef %l)
  ret void
}

; Function Attrs: nounwind uwtable
define void @test_fail_bignum_message(ptr noundef %prefix, ptr noundef %file, i32 noundef %line, ptr noundef %type, ptr noundef %left, ptr noundef %right, ptr noundef %op, ptr noundef %bn1, ptr noundef %bn2) local_unnamed_addr #0 {
entry:
  tail call fastcc void @test_fail_bignum_common(ptr noundef %prefix, ptr noundef %file, i32 noundef %line, ptr noundef %type, ptr noundef %left, ptr noundef %right, ptr noundef %op, ptr noundef %bn1, ptr noundef %bn2)
  %call = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @test_fail_bignum_common(ptr noundef %prefix, ptr noundef %file, i32 noundef %line, ptr noundef %type, ptr noundef %left, ptr noundef %right, ptr noundef %op, ptr noundef %bn1, ptr noundef %bn2) unnamed_addr #0 {
entry:
  %b1 = alloca [81 x i8], align 16
  %b2 = alloca [81 x i8], align 16
  %bdiff = alloca [81 x i8], align 16
  %lz1 = alloca i32, align 4
  %lz2 = alloca i32, align 4
  %buffer = alloca [4000 x i8], align 16
  store i32 1, ptr %lz1, align 4
  store i32 1, ptr %lz2, align 4
  tail call void @test_fail_message_prefix(ptr noundef %prefix, ptr noundef %file, i32 noundef %line, ptr noundef %type, ptr noundef %left, ptr noundef %right, ptr noundef %op) #7
  %cmp = icmp eq ptr %bn1, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call = tail call i32 @BN_num_bits(ptr noundef nonnull %bn1) #7
  %add = add nsw i32 %call, 7
  %div = sdiv i32 %add, 8
  %call1 = tail call i32 @BN_is_negative(ptr noundef nonnull %bn1) #7
  %tobool.not = icmp ne i32 %call1, 0
  %cond = zext i1 %tobool.not to i32
  %add2 = add nsw i32 %div, %cond
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond3 = phi i32 [ %add2, %cond.false ], [ 0, %entry ]
  %cmp4 = icmp eq ptr %bn2, null
  br i1 %cmp4, label %cond.end15, label %cond.false7

cond.false7:                                      ; preds = %cond.end
  %call8 = tail call i32 @BN_num_bits(ptr noundef nonnull %bn2) #7
  %add9 = add nsw i32 %call8, 7
  %div10 = sdiv i32 %add9, 8
  %call11 = tail call i32 @BN_is_negative(ptr noundef nonnull %bn2) #7
  %tobool12.not = icmp ne i32 %call11, 0
  %cond13 = zext i1 %tobool12.not to i32
  %add14 = add nsw i32 %div10, %cond13
  br label %cond.end15

cond.end15:                                       ; preds = %cond.end, %cond.false7
  %cond16 = phi i32 [ %add14, %cond.false7 ], [ 0, %cond.end ]
  %cmp18 = icmp eq i32 %cond3, 0
  %cmp20 = icmp eq i32 %cond16, 0
  %or.cond = select i1 %cmp18, i1 %cmp20, i1 false
  br i1 %or.cond, label %if.then, label %if.end29

if.then:                                          ; preds = %cond.end15
  %0 = xor i1 %cmp, %cmp4
  br i1 %0, label %if.else, label %if.then28

if.then28:                                        ; preds = %if.then
  %call.i = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.24, i32 noundef 73, ptr noundef nonnull @.str.25) #7
  br i1 %cmp, label %test_bignum_zero_print.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then28
  %call.i.i = tail call i32 @BN_is_negative(ptr noundef nonnull %bn1) #7
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  %cond.i.i = select i1 %tobool.not.i.i, ptr @.str.30, ptr @.str.29
  br label %test_bignum_zero_print.exit

test_bignum_zero_print.exit:                      ; preds = %if.then28, %if.then.i.i
  %cond.i = phi ptr [ @.str.26, %if.then.i.i ], [ @.str.5, %if.then28 ]
  %retval.0.i.i = phi ptr [ %cond.i.i, %if.then.i.i ], [ @.str.28, %if.then28 ]
  %call1.i = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.27, i32 noundef 32, i32 noundef 67, ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull %cond.i) #7
  br label %fin.thread

if.else:                                          ; preds = %if.then
  %call.i83 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.14, ptr noundef %left) #7
  %call1.i84 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.15, ptr noundef %right) #7
  %call.i85 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.24, i32 noundef 73, ptr noundef nonnull @.str.25) #7
  br i1 %cmp, label %test_bignum_zero_print.exit94, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %if.else
  %call.i.i88 = tail call i32 @BN_is_negative(ptr noundef nonnull %bn1) #7
  %tobool.not.i.i89 = icmp eq i32 %call.i.i88, 0
  %cond.i.i90 = select i1 %tobool.not.i.i89, ptr @.str.30, ptr @.str.29
  br label %test_bignum_zero_print.exit94

test_bignum_zero_print.exit94:                    ; preds = %if.else, %if.then.i.i87
  %cond.i91 = phi ptr [ @.str.26, %if.then.i.i87 ], [ @.str.5, %if.else ]
  %retval.0.i.i92 = phi ptr [ %cond.i.i90, %if.then.i.i87 ], [ @.str.28, %if.else ]
  %call1.i93 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.27, i32 noundef 45, i32 noundef 67, ptr noundef nonnull %retval.0.i.i92, ptr noundef nonnull %cond.i91) #7
  br i1 %cmp4, label %test_bignum_zero_print.exit103, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %test_bignum_zero_print.exit94
  %call.i.i97 = tail call i32 @BN_is_negative(ptr noundef nonnull %bn2) #7
  %tobool.not.i.i98 = icmp eq i32 %call.i.i97, 0
  %cond.i.i99 = select i1 %tobool.not.i.i98, ptr @.str.30, ptr @.str.29
  br label %test_bignum_zero_print.exit103

test_bignum_zero_print.exit103:                   ; preds = %test_bignum_zero_print.exit94, %if.then.i.i96
  %cond.i100 = phi ptr [ @.str.26, %if.then.i.i96 ], [ @.str.5, %test_bignum_zero_print.exit94 ]
  %retval.0.i.i101 = phi ptr [ %cond.i.i99, %if.then.i.i96 ], [ @.str.28, %test_bignum_zero_print.exit94 ]
  %call1.i102 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.27, i32 noundef 43, i32 noundef 67, ptr noundef nonnull %retval.0.i.i101, ptr noundef nonnull %cond.i100) #7
  br label %fin.thread

if.end29:                                         ; preds = %cond.end15
  %cmp30 = icmp ne i32 %cond3, %cond16
  %or.cond1 = or i1 %cmp, %cmp30
  %or.cond2 = or i1 %cmp4, %or.cond1
  br i1 %or.cond2, label %if.then41, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %if.end29
  %call38 = tail call i32 @BN_cmp(ptr noundef nonnull %bn1, ptr noundef nonnull %bn2) #7
  %cmp39.not = icmp eq i32 %call38, 0
  br i1 %cmp39.not, label %if.end42, label %if.then41

if.then41:                                        ; preds = %lor.lhs.false37, %if.end29
  %call.i104 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.14, ptr noundef %left) #7
  %call1.i105 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.15, ptr noundef %right) #7
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %lor.lhs.false37
  %call.i106 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.24, i32 noundef 73, ptr noundef nonnull @.str.25) #7
  %1 = tail call i32 @llvm.umax.i32(i32 %cond3, i32 %cond16)
  %cond48 = sext i32 %1 to i64
  %sub = add nsw i64 %cond48, 31
  %div5079 = and i64 %sub, -32
  %cmp51 = icmp ugt i64 %div5079, 2000
  br i1 %cmp51, label %land.lhs.true53, label %if.end61

land.lhs.true53:                                  ; preds = %if.end42
  %mul54 = shl nsw i64 %div5079, 1
  %call55 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %mul54, ptr noundef nonnull @.str.16, i32 noundef 302) #7
  %cmp56 = icmp eq ptr %call55, null
  br i1 %cmp56, label %if.then58, label %if.end61

if.then58:                                        ; preds = %land.lhs.true53
  %call60 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.17) #7
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %land.lhs.true53, %if.end42
  %len.0 = phi i64 [ 2000, %if.then58 ], [ %div5079, %land.lhs.true53 ], [ %div5079, %if.end42 ]
  %bufp.0 = phi ptr [ %buffer, %if.then58 ], [ %call55, %land.lhs.true53 ], [ %buffer, %if.end42 ]
  %cmp62 = icmp ne ptr %bn1, null
  br i1 %cmp62, label %if.then64, label %if.end67

if.then64:                                        ; preds = %if.end61
  %conv65 = trunc i64 %len.0 to i32
  %call66 = call i32 @BN_bn2binpad(ptr noundef nonnull %bn1, ptr noundef nonnull %bufp.0, i32 noundef %conv65) #7
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %if.end61
  %m1.0 = phi ptr [ %bufp.0, %if.then64 ], [ null, %if.end61 ]
  br i1 %cmp4, label %if.end73, label %if.then70

if.then70:                                        ; preds = %if.end67
  %add.ptr = getelementptr inbounds i8, ptr %bufp.0, i64 %len.0
  %conv71 = trunc i64 %len.0 to i32
  %call72 = call i32 @BN_bn2binpad(ptr noundef nonnull %bn2, ptr noundef nonnull %add.ptr, i32 noundef %conv71) #7
  br label %if.end73

if.end73:                                         ; preds = %if.then70, %if.end67
  %m2.0 = phi ptr [ %add.ptr, %if.then70 ], [ null, %if.end67 ]
  %cmp74.not118 = icmp eq i64 %len.0, 0
  br i1 %cmp74.not118, label %fin, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end73
  %cmp62.not = xor i1 %cmp62, true
  %brmerge82 = or i1 %cmp4, %cmp62.not
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end186
  %m2.1121 = phi ptr [ %m2.0, %while.body.lr.ph ], [ %m2.2, %if.end186 ]
  %m1.1120 = phi ptr [ %m1.0, %while.body.lr.ph ], [ %spec.select, %if.end186 ]
  %len.1119 = phi i64 [ %len.0, %while.body.lr.ph ], [ %sub76, %if.end186 ]
  %sub76 = add i64 %len.1119, -32
  %sub76.tr = trunc i64 %sub76 to i32
  %conv78 = shl i32 %sub76.tr, 3
  %call80 = call fastcc i32 @convert_bn_memory(ptr noundef %m1.1120, ptr noundef nonnull %b1, ptr noundef nonnull %lz1, ptr noundef %bn1)
  %call83 = call fastcc i32 @convert_bn_memory(ptr noundef %m2.1121, ptr noundef nonnull %b2, ptr noundef nonnull %lz2, ptr noundef %bn2)
  %2 = load i8, ptr %b1, align 16
  %cmp87.not111 = icmp eq i8 %2, 0
  br i1 %cmp87.not111, label %for.end.thread, label %for.body

for.end.thread:                                   ; preds = %while.body
  store i8 0, ptr %bdiff, align 16
  br label %if.then117

for.body:                                         ; preds = %while.body, %for.body
  %3 = phi i8 [ %5, %for.body ], [ %2, %while.body ]
  %real_diff.0115 = phi i32 [ %real_diff.1, %for.body ], [ 0, %while.body ]
  %diff.0114 = phi i32 [ %diff.1, %for.body ], [ 0, %while.body ]
  %p.0113 = phi ptr [ %p.1, %for.body ], [ %bdiff, %while.body ]
  %i.0112 = phi i64 [ %inc, %for.body ], [ 0, %while.body ]
  %arrayidx91 = getelementptr inbounds [81 x i8], ptr %b2, i64 0, i64 %i.0112
  %4 = load i8, ptr %arrayidx91, align 1
  %cmp93 = icmp eq i8 %3, %4
  %cmp98 = icmp eq i8 %3, 32
  %or.cond80 = or i1 %cmp98, %cmp93
  %cmp103 = icmp eq i8 %4, 32
  %or.cond81 = or i1 %cmp103, %or.cond80
  %cmp110 = icmp ne i8 %3, %4
  %conv111 = zext i1 %cmp110 to i32
  %or = or i32 %diff.0114, %conv111
  %.sink = select i1 %or.cond81, i8 32, i8 94
  %diff.1 = select i1 %or.cond81, i32 %or, i32 1
  %real_diff.1 = select i1 %or.cond81, i32 %real_diff.0115, i32 1
  store i8 %.sink, ptr %p.0113, align 1
  %p.1 = getelementptr inbounds i8, ptr %p.0113, i64 1
  %inc = add i64 %i.0112, 1
  %arrayidx = getelementptr inbounds [81 x i8], ptr %b1, i64 0, i64 %inc
  %5 = load i8, ptr %arrayidx, align 1
  %cmp87.not = icmp eq i8 %5, 0
  br i1 %cmp87.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body
  store i8 0, ptr %p.1, align 1
  %tobool116.not = icmp eq i32 %diff.1, 0
  br i1 %tobool116.not, label %if.then117, label %if.else127

if.then117:                                       ; preds = %for.end.thread, %for.end
  %cmp118 = icmp ugt i32 %call83, %call80
  %cond125 = select i1 %cmp118, ptr %b2, ptr %b1
  %call126 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.18, ptr noundef nonnull %cond125, i32 noundef %conv78) #7
  br label %if.end186

if.else127:                                       ; preds = %for.end
  %cmp128 = icmp eq i32 %conv78, 0
  %or.cond3 = and i1 %cmp, %cmp128
  br i1 %or.cond3, label %if.then133, label %if.else136

if.then133:                                       ; preds = %if.else127
  %call135 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.19, ptr noundef nonnull %b1) #7
  br label %if.end146

if.else136:                                       ; preds = %if.else127
  %cmp140 = icmp ne i32 %call80, 0
  %or.cond4 = select i1 %cmp128, i1 true, i1 %cmp140
  br i1 %or.cond4, label %if.then142, label %if.else155

if.then142:                                       ; preds = %if.else136
  %call144 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.20, ptr noundef nonnull %b1, i32 noundef %conv78) #7
  br label %if.end146

if.end146:                                        ; preds = %if.then142, %if.then133
  %or.cond5 = and i1 %cmp4, %cmp128
  br i1 %or.cond5, label %if.then152, label %if.else155

if.then152:                                       ; preds = %if.end146
  %call154 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.21, ptr noundef nonnull %b2) #7
  br label %if.end165

if.else155:                                       ; preds = %if.else136, %if.end146
  %cmp159 = icmp ne i32 %call83, 0
  %or.cond6 = select i1 %cmp128, i1 true, i1 %cmp159
  br i1 %or.cond6, label %if.then161, label %if.end165

if.then161:                                       ; preds = %if.else155
  %call163 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.22, ptr noundef nonnull %b2, i32 noundef %conv78) #7
  br label %if.end165

if.end165:                                        ; preds = %if.then161, %if.else155, %if.then152
  %tobool166.not = icmp eq i32 %real_diff.1, 0
  br i1 %tobool166.not, label %if.end186, label %land.lhs.true167

land.lhs.true167:                                 ; preds = %if.end165
  br i1 %cmp128, label %land.lhs.true176, label %lor.lhs.false170

lor.lhs.false170:                                 ; preds = %land.lhs.true167
  %cmp171 = icmp ne i32 %call80, 0
  %cmp174 = icmp ne i32 %call83, 0
  %or.cond7 = select i1 %cmp171, i1 %cmp174, i1 false
  %or.cond8 = and i1 %cmp62, %or.cond7
  %or.cond8.not = xor i1 %or.cond8, true
  %brmerge = or i1 %cmp4, %or.cond8.not
  br i1 %brmerge, label %if.end186, label %if.then182

land.lhs.true176:                                 ; preds = %land.lhs.true167
  br i1 %brmerge82, label %if.end186, label %if.then182

if.then182:                                       ; preds = %land.lhs.true176, %lor.lhs.false170
  %call184 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.23, ptr noundef nonnull %bdiff) #7
  br label %if.end186

if.end186:                                        ; preds = %land.lhs.true176, %lor.lhs.false170, %if.end165, %if.then182, %if.then117
  %cmp187.not = icmp eq ptr %m1.1120, null
  %add.ptr190 = getelementptr inbounds i8, ptr %m1.1120, i64 32
  %spec.select = select i1 %cmp187.not, ptr null, ptr %add.ptr190
  %cmp192.not = icmp eq ptr %m2.1121, null
  %add.ptr195 = getelementptr inbounds i8, ptr %m2.1121, i64 32
  %m2.2 = select i1 %cmp192.not, ptr null, ptr %add.ptr195
  %cmp74.not = icmp eq i64 %sub76, 0
  br i1 %cmp74.not, label %fin, label %while.body, !llvm.loop !10

fin.thread:                                       ; preds = %test_bignum_zero_print.exit, %test_bignum_zero_print.exit103
  %call198109 = tail call i32 @test_flush_stderr() #7
  br label %if.end203

fin:                                              ; preds = %if.end186, %if.end73
  %call198 = call i32 @test_flush_stderr() #7
  %cmp200.not = icmp eq ptr %bufp.0, %buffer
  br i1 %cmp200.not, label %if.end203, label %if.then202

if.then202:                                       ; preds = %fin
  call void @CRYPTO_free(ptr noundef nonnull %bufp.0, ptr noundef nonnull @.str.16, i32 noundef 358) #7
  br label %if.end203

if.end203:                                        ; preds = %fin.thread, %if.then202, %fin
  ret void
}

; Function Attrs: nounwind uwtable
define void @test_fail_bignum_mono_message(ptr noundef %prefix, ptr noundef %file, i32 noundef %line, ptr noundef %type, ptr noundef %left, ptr noundef %right, ptr noundef %op, ptr noundef %bn) local_unnamed_addr #0 {
entry:
  tail call fastcc void @test_fail_bignum_common(ptr noundef %prefix, ptr noundef %file, i32 noundef %line, ptr noundef %type, ptr noundef %left, ptr noundef %right, ptr noundef %op, ptr noundef %bn, ptr noundef %bn)
  %call = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @test_output_bignum(ptr noundef %name, ptr noundef %bn) local_unnamed_addr #0 {
entry:
  %buf = alloca [8 x i8], align 1
  %out = alloca [17 x i8], align 16
  %cmp = icmp eq ptr %bn, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @BN_is_zero(ptr noundef nonnull %bn) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %test_bignum_zero_null.exit

test_bignum_zero_null.exit:                       ; preds = %lor.lhs.false
  %call.i = tail call i32 @BN_is_negative(ptr noundef nonnull %bn) #7
  %tobool.not.i = icmp eq i32 %call.i, 0
  %cond.i = select i1 %tobool.not.i, ptr @.str.30, ptr @.str.29
  br label %if.then

if.then:                                          ; preds = %entry, %test_bignum_zero_null.exit
  %phi.call = phi ptr [ %cond.i, %test_bignum_zero_null.exit ], [ @.str.28, %entry ]
  %call2 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.2, ptr noundef %name, ptr noundef nonnull %phi.call) #7
  br label %if.end19

if.else:                                          ; preds = %lor.lhs.false
  %call3 = tail call i32 @BN_num_bits(ptr noundef nonnull %bn) #7
  %cmp4 = icmp slt i32 %call3, 65
  br i1 %cmp4, label %if.then5, label %if.else18

if.then5:                                         ; preds = %if.else
  %call7 = call i32 @BN_bn2bin(ptr noundef nonnull %bn, ptr noundef nonnull %buf) #7
  %conv = sext i32 %call7 to i64
  %cmp10.not.i = icmp eq i32 %call7, 0
  br i1 %cmp10.not.i, label %hex_convert_memory.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then5
  %sub8.i = add nsw i64 %conv, -1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %m.addr.013.i = phi ptr [ %buf, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %i.012.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %b.addr.011.i = phi ptr [ %out, %for.body.lr.ph.i ], [ %b.addr.1.i, %for.inc.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %m.addr.013.i, i64 1
  %0 = load i8, ptr %m.addr.013.i, align 1
  %conv.i = zext i8 %0 to i32
  %shr.i = lshr i32 %conv.i, 4
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds [17 x i8], ptr @.str.31, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %b.addr.011.i, i64 1
  store i8 %1, ptr %b.addr.011.i, align 1
  %and.i = and i32 %conv.i, 15
  %idxprom3.i = zext nneg i32 %and.i to i64
  %arrayidx4.i = getelementptr inbounds [17 x i8], ptr @.str.31, i64 0, i64 %idxprom3.i
  %2 = load i8, ptr %arrayidx4.i, align 1
  %incdec.ptr5.i = getelementptr inbounds i8, ptr %b.addr.011.i, i64 2
  store i8 %2, ptr %incdec.ptr1.i, align 1
  %rem.i = and i64 %i.012.i, 7
  %cmp6.i = icmp ne i64 %rem.i, 7
  %cmp9.not.i = icmp eq i64 %i.012.i, %sub8.i
  %or.cond.i = or i1 %cmp9.not.i, %cmp6.i
  br i1 %or.cond.i, label %for.inc.i, label %if.then.i15

if.then.i15:                                      ; preds = %for.body.i
  %incdec.ptr11.i = getelementptr inbounds i8, ptr %b.addr.011.i, i64 3
  store i8 32, ptr %incdec.ptr5.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i15, %for.body.i
  %b.addr.1.i = phi ptr [ %incdec.ptr11.i, %if.then.i15 ], [ %incdec.ptr5.i, %for.body.i ]
  %inc.i = add nuw i64 %i.012.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %conv
  br i1 %exitcond.not.i, label %hex_convert_memory.exit, label %for.body.i, !llvm.loop !11

hex_convert_memory.exit:                          ; preds = %for.inc.i, %if.then5
  %b.addr.0.lcssa.i = phi ptr [ %out, %if.then5 ], [ %b.addr.1.i, %for.inc.i ]
  store i8 0, ptr %b.addr.0.lcssa.i, align 1
  %.pr = load i8, ptr %out, align 16
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %hex_convert_memory.exit
  %3 = phi i8 [ %4, %land.rhs ], [ %.pr, %hex_convert_memory.exit ]
  %p.0 = phi ptr [ %incdec.ptr, %land.rhs ], [ %out, %hex_convert_memory.exit ]
  %cmp10 = icmp eq i8 %3, 48
  br i1 %cmp10, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  %4 = load i8, ptr %incdec.ptr, align 1
  %cmp13.not = icmp eq i8 %4, 0
  br i1 %cmp13.not, label %while.end, label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond, %land.rhs
  %p.1 = phi ptr [ %incdec.ptr, %land.rhs ], [ %p.0, %while.cond ]
  %call15 = call i32 @BN_is_negative(ptr noundef nonnull %bn) #7
  %tobool16.not = icmp eq i32 %call15, 0
  %cond = select i1 %tobool16.not, ptr @.str.5, ptr @.str.4
  %call17 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.3, ptr noundef %name, ptr noundef nonnull %cond, ptr noundef nonnull %p.1) #7
  br label %if.end19

if.else18:                                        ; preds = %if.else
  tail call fastcc void @test_fail_bignum_common(ptr noundef nonnull @.str.6, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %name, ptr noundef nonnull %bn, ptr noundef nonnull %bn)
  br label %if.end19

if.end19:                                         ; preds = %while.end, %if.else18, %if.then
  ret void
}

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BN_bn2bin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_negative(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @test_fail_memory_message(ptr noundef %prefix, ptr noundef %file, i32 noundef %line, ptr noundef %type, ptr noundef %left, ptr noundef %right, ptr noundef %op, ptr noundef %m1, i64 noundef %l1, ptr noundef %m2, i64 noundef %l2) local_unnamed_addr #0 {
entry:
  tail call fastcc void @test_fail_memory_common(ptr noundef %prefix, ptr noundef %file, i32 noundef %line, ptr noundef %type, ptr noundef %left, ptr noundef %right, ptr noundef %op, ptr noundef %m1, i64 noundef %l1, ptr noundef %m2, i64 noundef %l2)
  %call = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @test_fail_memory_common(ptr noundef %prefix, ptr noundef %file, i32 noundef %line, ptr noundef %type, ptr noundef %left, ptr noundef %right, ptr noundef %op, ptr noundef readonly %m1, i64 noundef %l1, ptr noundef readonly %m2, i64 noundef %l2) unnamed_addr #0 {
entry:
  %b1 = alloca [81 x i8], align 16
  %b2 = alloca [81 x i8], align 16
  %bdiff = alloca [81 x i8], align 16
  tail call void @test_fail_message_prefix(ptr noundef %prefix, ptr noundef %file, i32 noundef %line, ptr noundef %type, ptr noundef %left, ptr noundef %right, ptr noundef %op) #7
  %cmp = icmp eq ptr %m1, null
  %spec.select = select i1 %cmp, i64 0, i64 %l1
  %cmp1 = icmp eq ptr %m2, null
  %l2.addr.0 = select i1 %cmp1, i64 0, i64 %l2
  %0 = or i64 %l2.addr.0, %spec.select
  %or.cond = icmp eq i64 %0, 0
  br i1 %or.cond, label %if.then6, label %if.end14

if.then6:                                         ; preds = %entry
  %1 = xor i1 %cmp, %cmp1
  br i1 %1, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.then6
  br i1 %cmp, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then12
  %call.i = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.5, i32 noundef 32, ptr noundef nonnull @.str.28) #7
  br label %fin

if.else.i:                                        ; preds = %if.then12
  %call2.i = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.37, i32 noundef 0, i32 noundef 32, ptr noundef nonnull @.str.38) #7
  br label %fin

if.else:                                          ; preds = %if.then6
  %call.i80 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.14, ptr noundef %left) #7
  %call1.i = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.15, ptr noundef %right) #7
  br i1 %cmp, label %if.then.i84, label %if.else.i82

if.then.i84:                                      ; preds = %if.else
  %call.i85 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.5, i32 noundef 45, ptr noundef nonnull @.str.28) #7
  br label %test_memory_null_empty.exit86

if.else.i82:                                      ; preds = %if.else
  %call2.i83 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.37, i32 noundef 0, i32 noundef 45, ptr noundef nonnull @.str.38) #7
  br label %test_memory_null_empty.exit86

test_memory_null_empty.exit86:                    ; preds = %if.then.i84, %if.else.i82
  br i1 %cmp1, label %if.then.i90, label %if.else.i88

if.then.i90:                                      ; preds = %test_memory_null_empty.exit86
  %call.i91 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.5, i32 noundef 43, ptr noundef nonnull @.str.28) #7
  br label %fin

if.else.i88:                                      ; preds = %test_memory_null_empty.exit86
  %call2.i89 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.37, i32 noundef 0, i32 noundef 43, ptr noundef nonnull @.str.38) #7
  br label %fin

if.end14:                                         ; preds = %entry
  %cmp15.not = icmp eq i64 %spec.select, %l2.addr.0
  br i1 %cmp15.not, label %lor.lhs.false, label %if.then22

lor.lhs.false:                                    ; preds = %if.end14
  %cmp17.not = icmp eq ptr %m1, %m2
  br i1 %cmp17.not, label %while.body.preheader, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %lor.lhs.false
  %bcmp = tail call i32 @bcmp(ptr %m1, ptr %m2, i64 %spec.select)
  %cmp20.not = icmp eq i32 %bcmp, 0
  br i1 %cmp20.not, label %while.body.preheader, label %if.then22

if.then22:                                        ; preds = %land.lhs.true19, %if.end14
  %call.i93 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.14, ptr noundef %left) #7
  %call1.i94 = tail call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.15, ptr noundef %right) #7
  br label %while.body.preheader

while.body.preheader:                             ; preds = %lor.lhs.false, %land.lhs.true19, %if.then22
  %cmp26148 = icmp ne i64 %l2.addr.0, 0
  %cmp24147 = icmp ne i64 %spec.select, 0
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end130
  %cmp26155 = phi i1 [ %cmp26, %if.end130 ], [ %cmp26148, %while.body.preheader ]
  %cmp24154 = phi i1 [ %cmp24, %if.end130 ], [ %cmp24147, %while.body.preheader ]
  %m1.addr.0153 = phi ptr [ %spec.select79, %if.end130 ], [ %m1, %while.body.preheader ]
  %cnt.0152 = phi i32 [ %add, %if.end130 ], [ 0, %while.body.preheader ]
  %l1.addr.1151 = phi i64 [ %sub140, %if.end130 ], [ %spec.select, %while.body.preheader ]
  %l2.addr.1150 = phi i64 [ %sub141, %if.end130 ], [ %l2.addr.0, %while.body.preheader ]
  %m2.addr.0149 = phi ptr [ %m2.addr.1, %if.end130 ], [ %m2, %while.body.preheader ]
  br i1 %cmp24154, label %for.body.lr.ph.i, label %if.end33

for.body.lr.ph.i:                                 ; preds = %while.body
  %cond = call i64 @llvm.umin.i64(i64 %l1.addr.1151, i64 32)
  %sub8.i = add nsw i64 %cond, -1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %m.addr.013.i = phi ptr [ %m1.addr.0153, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc.i ]
  %i.012.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %b.addr.011.i = phi ptr [ %b1, %for.body.lr.ph.i ], [ %b.addr.1.i, %for.inc.i ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %m.addr.013.i, i64 1
  %2 = load i8, ptr %m.addr.013.i, align 1
  %conv.i = zext i8 %2 to i32
  %shr.i = lshr i32 %conv.i, 4
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds [17 x i8], ptr @.str.31, i64 0, i64 %idxprom.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %b.addr.011.i, i64 1
  store i8 %3, ptr %b.addr.011.i, align 1
  %and.i = and i32 %conv.i, 15
  %idxprom3.i = zext nneg i32 %and.i to i64
  %arrayidx4.i = getelementptr inbounds [17 x i8], ptr @.str.31, i64 0, i64 %idxprom3.i
  %4 = load i8, ptr %arrayidx4.i, align 1
  %incdec.ptr5.i = getelementptr inbounds i8, ptr %b.addr.011.i, i64 2
  store i8 %4, ptr %incdec.ptr1.i, align 1
  %rem.i = and i64 %i.012.i, 7
  %cmp6.i = icmp ne i64 %rem.i, 7
  %cmp9.not.i = icmp eq i64 %i.012.i, %sub8.i
  %or.cond.i = or i1 %cmp9.not.i, %cmp6.i
  br i1 %or.cond.i, label %for.inc.i, label %if.then.i95

if.then.i95:                                      ; preds = %for.body.i
  %incdec.ptr11.i = getelementptr inbounds i8, ptr %b.addr.011.i, i64 3
  store i8 32, ptr %incdec.ptr5.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i95, %for.body.i
  %b.addr.1.i = phi ptr [ %incdec.ptr11.i, %if.then.i95 ], [ %incdec.ptr5.i, %for.body.i ]
  %inc.i = add nuw i64 %i.012.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %cond
  br i1 %exitcond.not.i, label %hex_convert_memory.exit, label %for.body.i, !llvm.loop !11

hex_convert_memory.exit:                          ; preds = %for.inc.i
  store i8 0, ptr %b.addr.1.i, align 1
  br label %if.end33

if.end33:                                         ; preds = %hex_convert_memory.exit, %while.body
  %n1.0 = phi i64 [ %cond, %hex_convert_memory.exit ], [ 0, %while.body ]
  br i1 %cmp26155, label %for.body.lr.ph.i97, label %if.end44.thread

if.end44.thread:                                  ; preds = %if.end33
  %cmp46138 = icmp ne i64 %n1.0, 0
  br label %if.end80

for.body.lr.ph.i97:                               ; preds = %if.end33
  %cond42 = call i64 @llvm.umin.i64(i64 %l2.addr.1150, i64 32)
  %sub8.i98 = add nsw i64 %cond42, -1
  br label %for.body.i99

for.body.i99:                                     ; preds = %for.inc.i119, %for.body.lr.ph.i97
  %m.addr.013.i100 = phi ptr [ %m2.addr.0149, %for.body.lr.ph.i97 ], [ %incdec.ptr.i103, %for.inc.i119 ]
  %i.012.i101 = phi i64 [ 0, %for.body.lr.ph.i97 ], [ %inc.i121, %for.inc.i119 ]
  %b.addr.011.i102 = phi ptr [ %b2, %for.body.lr.ph.i97 ], [ %b.addr.1.i120, %for.inc.i119 ]
  %incdec.ptr.i103 = getelementptr inbounds i8, ptr %m.addr.013.i100, i64 1
  %5 = load i8, ptr %m.addr.013.i100, align 1
  %conv.i104 = zext i8 %5 to i32
  %shr.i105 = lshr i32 %conv.i104, 4
  %idxprom.i106 = zext nneg i32 %shr.i105 to i64
  %arrayidx.i107 = getelementptr inbounds [17 x i8], ptr @.str.31, i64 0, i64 %idxprom.i106
  %6 = load i8, ptr %arrayidx.i107, align 1
  %incdec.ptr1.i108 = getelementptr inbounds i8, ptr %b.addr.011.i102, i64 1
  store i8 %6, ptr %b.addr.011.i102, align 1
  %and.i109 = and i32 %conv.i104, 15
  %idxprom3.i110 = zext nneg i32 %and.i109 to i64
  %arrayidx4.i111 = getelementptr inbounds [17 x i8], ptr @.str.31, i64 0, i64 %idxprom3.i110
  %7 = load i8, ptr %arrayidx4.i111, align 1
  %incdec.ptr5.i112 = getelementptr inbounds i8, ptr %b.addr.011.i102, i64 2
  store i8 %7, ptr %incdec.ptr1.i108, align 1
  %rem.i113 = and i64 %i.012.i101, 7
  %cmp6.i114 = icmp ne i64 %rem.i113, 7
  %cmp9.not.i115 = icmp eq i64 %i.012.i101, %sub8.i98
  %or.cond.i116 = or i1 %cmp9.not.i115, %cmp6.i114
  br i1 %or.cond.i116, label %for.inc.i119, label %if.then.i117

if.then.i117:                                     ; preds = %for.body.i99
  %incdec.ptr11.i118 = getelementptr inbounds i8, ptr %b.addr.011.i102, i64 3
  store i8 32, ptr %incdec.ptr5.i112, align 1
  br label %for.inc.i119

for.inc.i119:                                     ; preds = %if.then.i117, %for.body.i99
  %b.addr.1.i120 = phi ptr [ %incdec.ptr11.i118, %if.then.i117 ], [ %incdec.ptr5.i112, %for.body.i99 ]
  %inc.i121 = add nuw i64 %i.012.i101, 1
  %exitcond.not.i122 = icmp eq i64 %inc.i121, %cond42
  br i1 %exitcond.not.i122, label %if.end44, label %for.body.i99, !llvm.loop !11

if.end44:                                         ; preds = %for.inc.i119
  store i8 0, ptr %b.addr.1.i120, align 1
  %cmp46.not = icmp eq i64 %n1.0, 0
  br i1 %cmp46.not, label %if.end80, label %if.then51

if.then51:                                        ; preds = %if.end44
  %cond57 = call i64 @llvm.umin.i64(i64 %n1.0, i64 %cond42)
  %sub = add nsw i64 %cond57, -1
  br label %for.body

for.body:                                         ; preds = %if.then51, %for.inc
  %diff.0146 = phi i32 [ 0, %if.then51 ], [ %spec.select158, %for.inc ]
  %i.0145 = phi i64 [ 0, %if.then51 ], [ %inc, %for.inc ]
  %p.0144 = phi ptr [ %bdiff, %if.then51 ], [ %p.2, %for.inc ]
  %arrayidx = getelementptr inbounds i8, ptr %m1.addr.0153, i64 %i.0145
  %8 = load i8, ptr %arrayidx, align 1
  %arrayidx61 = getelementptr inbounds i8, ptr %m2.addr.0149, i64 %i.0145
  %9 = load i8, ptr %arrayidx61, align 1
  %cmp63 = icmp eq i8 %8, %9
  %spec.select157 = select i1 %cmp63, i8 32, i8 94
  %spec.select158 = select i1 %cmp63, i32 %diff.0146, i32 1
  store i8 %spec.select157, ptr %p.0144, align 1
  %10 = getelementptr inbounds i8, ptr %p.0144, i64 1
  store i8 %spec.select157, ptr %10, align 1
  %p.1 = getelementptr inbounds i8, ptr %p.0144, i64 2
  %rem = and i64 %i.0145, 7
  %cmp71 = icmp ne i64 %rem, 7
  %cmp74.not = icmp eq i64 %i.0145, %sub
  %or.cond78 = select i1 %cmp71, i1 true, i1 %cmp74.not
  br i1 %or.cond78, label %for.inc, label %if.then76

if.then76:                                        ; preds = %for.body
  %incdec.ptr77 = getelementptr inbounds i8, ptr %p.0144, i64 3
  store i8 32, ptr %p.1, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then76
  %p.2 = phi ptr [ %incdec.ptr77, %if.then76 ], [ %p.1, %for.body ]
  %inc = add nuw nsw i64 %i.0145, 1
  %exitcond.not = icmp eq i64 %inc, %cond57
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.inc
  store i8 0, ptr %p.2, align 1
  br label %if.end80

if.end80:                                         ; preds = %if.end44.thread, %for.end, %if.end44
  %cmp46142 = phi i1 [ true, %for.end ], [ false, %if.end44 ], [ %cmp46138, %if.end44.thread ]
  %n2.0141 = phi i64 [ %cond42, %for.end ], [ %cond42, %if.end44 ], [ 0, %if.end44.thread ]
  %cmp124 = phi i1 [ true, %for.end ], [ false, %if.end44 ], [ false, %if.end44.thread ]
  %diff.2 = phi i32 [ %spec.select158, %for.end ], [ 0, %if.end44 ], [ 0, %if.end44.thread ]
  %cmp81 = icmp ne i64 %n1.0, %n2.0141
  %tobool = icmp ne i32 %diff.2, 0
  %or.cond2 = select i1 %cmp81, i1 true, i1 %tobool
  br i1 %or.cond2, label %if.else87, label %if.then84

if.then84:                                        ; preds = %if.end80
  %call86 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.32, i32 noundef %cnt.0152, ptr noundef nonnull %b1) #7
  br label %if.end130

if.else87:                                        ; preds = %if.end80
  %cmp88 = icmp eq i32 %cnt.0152, 0
  br i1 %cmp88, label %land.lhs.true90, label %if.else97

land.lhs.true90:                                  ; preds = %if.else87
  %cmp91 = icmp eq ptr %m1.addr.0153, null
  %cmp94 = icmp eq i64 %l1.addr.1151, 0
  %or.cond3 = or i1 %cmp94, %cmp91
  br i1 %or.cond3, label %if.then96, label %if.else97

if.then96:                                        ; preds = %land.lhs.true90
  br i1 %cmp91, label %if.then.i128, label %if.else.i126

if.then.i128:                                     ; preds = %if.then96
  %call.i129 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.5, i32 noundef 45, ptr noundef nonnull @.str.28) #7
  br label %land.lhs.true107

if.else.i126:                                     ; preds = %if.then96
  %call2.i127 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.37, i32 noundef 0, i32 noundef 45, ptr noundef nonnull @.str.38) #7
  br label %land.lhs.true107

if.else97:                                        ; preds = %land.lhs.true90, %if.else87
  br i1 %cmp46142, label %if.then100, label %if.end104

if.then100:                                       ; preds = %if.else97
  %call102 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.33, i32 noundef %cnt.0152, ptr noundef nonnull %b1) #7
  br label %if.end104

if.end104:                                        ; preds = %if.else97, %if.then100
  br i1 %cmp88, label %land.lhs.true107, label %if.else114

land.lhs.true107:                                 ; preds = %if.then.i128, %if.else.i126, %if.end104
  %cmp108 = icmp eq ptr %m2.addr.0149, null
  %cmp111 = icmp eq i64 %l2.addr.1150, 0
  %or.cond4 = select i1 %cmp108, i1 true, i1 %cmp111
  br i1 %or.cond4, label %if.then113, label %if.else114

if.then113:                                       ; preds = %land.lhs.true107
  br i1 %cmp108, label %if.then.i134, label %if.else.i132

if.then.i134:                                     ; preds = %if.then113
  %call.i135 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.5, i32 noundef 43, ptr noundef nonnull @.str.28) #7
  br label %if.end121

if.else.i132:                                     ; preds = %if.then113
  %call2.i133 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.37, i32 noundef 0, i32 noundef 43, ptr noundef nonnull @.str.38) #7
  br label %if.end121

if.else114:                                       ; preds = %land.lhs.true107, %if.end104
  br i1 %cmp26155, label %if.then117, label %if.end121

if.then117:                                       ; preds = %if.else114
  %call119 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.34, i32 noundef %cnt.0152, ptr noundef nonnull %b2) #7
  br label %if.end121

if.end121:                                        ; preds = %if.else.i132, %if.then.i134, %if.else114, %if.then117
  %or.cond5 = and i1 %cmp124, %tobool
  br i1 %or.cond5, label %if.then126, label %if.end130

if.then126:                                       ; preds = %if.end121
  %call128 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.5, ptr noundef nonnull %bdiff) #7
  br label %if.end130

if.end130:                                        ; preds = %if.end121, %if.then126, %if.then84
  %cmp131.not = icmp eq ptr %m1.addr.0153, null
  %add.ptr = getelementptr inbounds i8, ptr %m1.addr.0153, i64 %n1.0
  %spec.select79 = select i1 %cmp131.not, ptr null, ptr %add.ptr
  %cmp135.not = icmp eq ptr %m2.addr.0149, null
  %add.ptr138 = getelementptr inbounds i8, ptr %m2.addr.0149, i64 %n2.0141
  %m2.addr.1 = select i1 %cmp135.not, ptr null, ptr %add.ptr138
  %sub140 = sub i64 %l1.addr.1151, %n1.0
  %sub141 = sub i64 %l2.addr.1150, %n2.0141
  %add = add i32 %cnt.0152, 32
  %cmp24 = icmp ne i64 %sub140, 0
  %cmp26 = icmp ne i64 %sub141, 0
  %11 = select i1 %cmp24, i1 true, i1 %cmp26
  br i1 %11, label %while.body, label %fin, !llvm.loop !14

fin:                                              ; preds = %if.end130, %if.else.i88, %if.then.i90, %if.else.i, %if.then.i
  %call144 = call i32 @test_flush_stderr() #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @test_output_memory(ptr noundef %name, ptr noundef %m, i64 noundef %l) local_unnamed_addr #0 {
entry:
  tail call fastcc void @test_fail_memory_common(ptr noundef nonnull @.str.7, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %name, ptr noundef %m, i64 noundef %l, ptr noundef %m, i64 noundef %l)
  ret void
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @test_fail_message_prefix(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

declare i32 @test_flush_stderr() local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @convert_bn_memory(ptr nocapture noundef readonly %in, ptr noundef %out, ptr nocapture noundef %lz, ptr noundef %bn) unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %bn, null
  br i1 %cmp.not, label %for.body37.preheader, label %land.lhs.true

for.body37.preheader:                             ; preds = %land.lhs.true, %entry
  br label %for.body37

land.lhs.true:                                    ; preds = %entry
  %call = tail call i32 @BN_is_zero(ptr noundef nonnull %bn) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %for.body.i, label %for.body37.preheader

for.body.i:                                       ; preds = %land.lhs.true, %for.inc.i
  %m.addr.013.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %in, %land.lhs.true ]
  %i.012.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %land.lhs.true ]
  %b.addr.011.i = phi ptr [ %b.addr.1.i, %for.inc.i ], [ %out, %land.lhs.true ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %m.addr.013.i, i64 1
  %0 = load i8, ptr %m.addr.013.i, align 1
  %conv.i = zext i8 %0 to i32
  %shr.i = lshr i32 %conv.i, 4
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds [17 x i8], ptr @.str.31, i64 0, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %incdec.ptr1.i = getelementptr inbounds i8, ptr %b.addr.011.i, i64 1
  store i8 %1, ptr %b.addr.011.i, align 1
  %and.i = and i32 %conv.i, 15
  %idxprom3.i = zext nneg i32 %and.i to i64
  %arrayidx4.i = getelementptr inbounds [17 x i8], ptr @.str.31, i64 0, i64 %idxprom3.i
  %2 = load i8, ptr %arrayidx4.i, align 1
  %incdec.ptr5.i = getelementptr inbounds i8, ptr %b.addr.011.i, i64 2
  store i8 %2, ptr %incdec.ptr1.i, align 1
  %rem.i = and i64 %i.012.i, 7
  %cmp6.i = icmp ne i64 %rem.i, 7
  %cmp9.not.i = icmp eq i64 %i.012.i, 31
  %or.cond.i = or i1 %cmp9.not.i, %cmp6.i
  br i1 %or.cond.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %incdec.ptr11.i = getelementptr inbounds i8, ptr %b.addr.011.i, i64 3
  store i8 32, ptr %incdec.ptr5.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %b.addr.1.i = phi ptr [ %incdec.ptr11.i, %if.then.i ], [ %incdec.ptr5.i, %for.body.i ]
  %inc.i = add nuw nsw i64 %i.012.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 32
  br i1 %exitcond.not.i, label %hex_convert_memory.exit, label %for.body.i, !llvm.loop !11

hex_convert_memory.exit:                          ; preds = %for.inc.i
  store i8 0, ptr %b.addr.1.i, align 1
  %3 = load i32, ptr %lz, align 4
  %tobool2.not = icmp eq i32 %3, 0
  br i1 %tobool2.not, label %return, label %for.cond

for.cond:                                         ; preds = %hex_convert_memory.exit, %for.inc
  %n.0 = phi i32 [ %n.1, %for.inc ], [ 64, %hex_convert_memory.exit ]
  %p.0 = phi ptr [ %incdec.ptr, %for.inc ], [ %out, %hex_convert_memory.exit ]
  %q.0 = phi ptr [ %q.1, %for.inc ], [ null, %hex_convert_memory.exit ]
  %4 = load i8, ptr %p.0, align 1
  switch i8 %4, label %if.else [
    i8 0, label %if.then17
    i8 48, label %if.then13
    i8 32, label %for.inc
  ]

if.then13:                                        ; preds = %for.cond
  store i8 32, ptr %p.0, align 1
  %dec = add nsw i32 %n.0, -1
  br label %for.inc

for.inc:                                          ; preds = %for.cond, %if.then13
  %n.1 = phi i32 [ %dec, %if.then13 ], [ %n.0, %for.cond ]
  %q.1 = phi ptr [ %p.0, %if.then13 ], [ %q.0, %for.cond ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0, i64 1
  br label %for.cond, !llvm.loop !15

if.then17:                                        ; preds = %for.cond
  %arrayidx = getelementptr inbounds i8, ptr %in, i64 32
  %5 = load i8, ptr %arrayidx, align 1
  %cmp19.not = icmp ult i8 %5, 16
  br i1 %cmp19.not, label %return, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %if.then17
  %call22 = tail call i32 @BN_is_negative(ptr noundef nonnull %bn) #7
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %return, label %if.then24

if.then24:                                        ; preds = %land.lhs.true21
  store i32 0, ptr %lz, align 4
  store i8 45, ptr %q.0, align 1
  %inc = add nsw i32 %n.0, 1
  br label %return

if.else:                                          ; preds = %for.cond
  store i32 0, ptr %lz, align 4
  %call26 = tail call i32 @BN_is_negative(ptr noundef nonnull %bn) #7
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return, label %if.then28

if.then28:                                        ; preds = %if.else
  store i8 45, ptr %q.0, align 1
  %inc29 = add nsw i32 %n.0, 1
  br label %return

for.body37:                                       ; preds = %for.body37.preheader, %for.inc47
  %p.135 = phi ptr [ %p.2, %for.inc47 ], [ %out, %for.body37.preheader ]
  %i.034 = phi i32 [ %inc48, %for.inc47 ], [ 0, %for.body37.preheader ]
  %incdec.ptr38 = getelementptr inbounds i8, ptr %p.135, i64 1
  store i8 32, ptr %p.135, align 1
  %rem = and i32 %i.034, 15
  %cmp39 = icmp ne i32 %rem, 15
  %cmp42.not = icmp eq i32 %i.034, 63
  %or.cond = or i1 %cmp42.not, %cmp39
  br i1 %or.cond, label %for.inc47, label %if.then44

if.then44:                                        ; preds = %for.body37
  %incdec.ptr45 = getelementptr inbounds i8, ptr %p.135, i64 2
  store i8 32, ptr %incdec.ptr38, align 1
  br label %for.inc47

for.inc47:                                        ; preds = %for.body37, %if.then44
  %p.2 = phi ptr [ %incdec.ptr45, %if.then44 ], [ %incdec.ptr38, %for.body37 ]
  %inc48 = add nuw nsw i32 %i.034, 1
  %exitcond.not = icmp eq i32 %inc48, 64
  br i1 %exitcond.not, label %for.end49, label %for.body37, !llvm.loop !16

for.end49:                                        ; preds = %for.inc47
  store i8 0, ptr %p.2, align 1
  br i1 %cmp.not, label %if.end56, label %if.else53

if.else53:                                        ; preds = %for.end49
  %call54 = tail call i32 @BN_is_negative(ptr noundef nonnull %bn) #7
  %tobool55.not = icmp eq i32 %call54, 0
  %cond = select i1 %tobool55.not, ptr @.str.30, ptr @.str.29
  br label %if.end56

if.end56:                                         ; preds = %for.end49, %if.else53
  %r.0 = phi ptr [ %cond, %if.else53 ], [ @.str.28, %for.end49 ]
  %call57 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %r.0) #8
  %idx.neg = sub i64 0, %call57
  %add.ptr = getelementptr inbounds i8, ptr %p.2, i64 %idx.neg
  %call58 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %add.ptr, ptr noundef nonnull dereferenceable(1) %r.0) #7
  br label %return

return:                                           ; preds = %hex_convert_memory.exit, %if.else, %if.then28, %if.then17, %land.lhs.true21, %if.then24, %if.end56
  %retval.0 = phi i32 [ 0, %if.end56 ], [ %inc, %if.then24 ], [ %n.0, %land.lhs.true21 ], [ %n.0, %if.then17 ], [ %inc29, %if.then28 ], [ %n.0, %if.else ], [ 64, %hex_convert_memory.exit ]
  ret i32 %retval.0
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

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
