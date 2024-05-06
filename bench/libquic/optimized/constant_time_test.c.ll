; ModuleID = 'bench/libquic/original/constant_time_test.c.ll'
source_filename = "bench/libquic/original/constant_time_test.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"Testing constant time operations...\0A\00", align 1
@test_values = internal unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 1024, i32 12345, i32 32000, i32 2147483646, i32 2147483647, i32 -2147483648, i32 -2, i32 -1], align 16
@.str.1 = private unnamed_addr constant [17 x i8] c"constant_time_lt\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"constant_time_lt_8\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"constant_time_ge\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"constant_time_ge_8\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"constant_time_eq\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"constant_time_eq_8\00", align 1
@signed_test_values = internal unnamed_addr constant [13 x i32] [i32 0, i32 1, i32 -1, i32 1024, i32 -1024, i32 12345, i32 -12345, i32 32000, i32 -32000, i32 2147483647, i32 -2147483648, i32 2147483646, i32 -2147483647], align 16
@.str.7 = private unnamed_addr constant [19 x i8] c"ok (ran %d tests)\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"%d of %d tests failed!\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [60 x i8] c"Test failed for %s(%du, %du): expected %du (TRUE), got %du\0A\00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"Test failed for  %s(%du, %du): expected %du (FALSE), got %du\0A\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"Test failed for %s(%du, %du): expected %u (TRUE), got %u\0A\00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"Test failed for  %s(%du, %du): expected %u (FALSE), got %u\0A\00", align 1
@.str.22 = private unnamed_addr constant [75 x i8] c"Test failed for constant_time_eq_int(%d, %d): expected %du(TRUE), got %du\0A\00", align 1
@.str.23 = private unnamed_addr constant [76 x i8] c"Test failed for constant_time_eq_int(%d, %d): expected %du(FALSE), got %du\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 0, 2) i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str, i64 36, i64 1, ptr %0)
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc64
  %indvars.iv368 = phi i64 [ 0, %entry ], [ %indvars.iv.next369, %for.inc64 ]
  %num_failed.0355 = phi i32 [ 0, %entry ], [ %add60, %for.inc64 ]
  %arrayidx = getelementptr inbounds [10 x i32], ptr @test_values, i64 0, i64 %indvars.iv368
  %2 = load i32, ptr %arrayidx, align 4
  br label %for.body10

for.body10:                                       ; preds = %for.body, %test_binary_op_8.exit237
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %test_binary_op_8.exit237 ]
  %num_failed.1352 = phi i32 [ %num_failed.0355, %for.body ], [ %add60, %test_binary_op_8.exit237 ]
  %arrayidx12 = getelementptr inbounds [10 x i32], ptr @test_values, i64 0, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx12, align 4
  %cmp13 = icmp ult i32 %2, %3
  %xor.i = xor i32 %3, %2
  %sub.i = sub i32 %2, %3
  %xor1.i = xor i32 %sub.i, %2
  %or.i = or i32 %xor1.i, %xor.i
  %xor2.i = xor i32 %or.i, %2
  %shr.i.i = ashr i32 %xor2.i, 31
  %cmp.i = icmp ne i32 %shr.i.i, -1
  %or.cond.i = and i1 %cmp13, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body10
  %4 = load ptr, ptr @stderr, align 8
  %call1.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef %2, i32 noundef %3, i32 noundef -1, i32 noundef %shr.i.i) #3
  br label %test_binary_op.exit

if.else.i:                                        ; preds = %for.body10
  %cmp4.i = icmp sgt i32 %xor2.i, -1
  %or.cond1.i.not = or i1 %cmp13, %cmp4.i
  br i1 %or.cond1.i.not, label %test_binary_op.exit, label %test_binary_op.exit.thread

test_binary_op.exit.thread:                       ; preds = %if.else.i
  %5 = load ptr, ptr @stderr, align 8
  %call6.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef %shr.i.i) #3
  %add16298 = add nsw i32 %num_failed.1352, 1
  br label %if.else.i99

test_binary_op.exit:                              ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i32 [ 1, %if.then.i ], [ 0, %if.else.i ]
  %add16 = add nsw i32 %retval.0.i, %num_failed.1352
  %conv.i245 = trunc nsw i32 %shr.i.i to i8
  %conv.i = and i32 %shr.i.i, 255
  %cmp.i97 = icmp ne i8 %conv.i245, -1
  %or.cond.i98 = select i1 %cmp13, i1 %cmp.i97, i1 false
  br i1 %or.cond.i98, label %if.then.i102, label %if.else.i99

if.then.i102:                                     ; preds = %test_binary_op.exit
  %6 = load ptr, ptr @stderr, align 8
  %call3.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, i32 noundef %2, i32 noundef %3, i32 noundef 255, i32 noundef %conv.i) #3
  br label %test_binary_op_8.exit

if.else.i99:                                      ; preds = %test_binary_op.exit.thread, %test_binary_op.exit
  %conv.i306 = phi i32 [ 255, %test_binary_op.exit.thread ], [ %conv.i, %test_binary_op.exit ]
  %conv.i245305 = phi i8 [ -1, %test_binary_op.exit.thread ], [ %conv.i245, %test_binary_op.exit ]
  %add16304 = phi i32 [ %add16298, %test_binary_op.exit.thread ], [ %add16, %test_binary_op.exit ]
  %cmp7.i = icmp eq i8 %conv.i245305, 0
  %or.cond1.i100.not = select i1 %cmp13, i1 true, i1 %cmp7.i
  br i1 %or.cond1.i100.not, label %test_binary_op_8.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.else.i99
  %7 = load ptr, ptr @stderr, align 8
  %call11.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, i32 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef %conv.i306) #3
  br label %test_binary_op_8.exit

test_binary_op_8.exit:                            ; preds = %if.then.i102, %if.else.i99, %if.then9.i
  %add16303 = phi i32 [ %add16, %if.then.i102 ], [ %add16304, %if.then9.i ], [ %add16304, %if.else.i99 ]
  %retval.0.i101 = phi i32 [ 1, %if.then.i102 ], [ 1, %if.then9.i ], [ 0, %if.else.i99 ]
  %add20 = add nsw i32 %retval.0.i101, %add16303
  %cmp21 = icmp ult i32 %3, %2
  %sub.i247 = sub i32 %3, %2
  %xor1.i248 = xor i32 %sub.i247, %3
  %or.i249 = or i32 %xor1.i248, %xor.i
  %xor2.i250 = xor i32 %or.i249, %3
  %shr.i.i251 = ashr i32 %xor2.i250, 31
  %cmp.i104 = icmp ne i32 %shr.i.i251, -1
  %or.cond.i105 = and i1 %cmp21, %cmp.i104
  br i1 %or.cond.i105, label %if.then.i113, label %if.else.i106

if.then.i113:                                     ; preds = %test_binary_op_8.exit
  %8 = load ptr, ptr @stderr, align 8
  %call1.i114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, i32 noundef %3, i32 noundef %2, i32 noundef -1, i32 noundef %shr.i.i251) #3
  br label %test_binary_op.exit115

if.else.i106:                                     ; preds = %test_binary_op_8.exit
  %cmp4.i108 = icmp sgt i32 %xor2.i250, -1
  %or.cond1.i109.not = or i1 %cmp21, %cmp4.i108
  br i1 %or.cond1.i109.not, label %test_binary_op.exit115, label %test_binary_op.exit115.thread

test_binary_op.exit115.thread:                    ; preds = %if.else.i106
  %9 = load ptr, ptr @stderr, align 8
  %call6.i112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2, i32 noundef %3, i32 noundef %2, i32 noundef 0, i32 noundef %shr.i.i251) #3
  %add24308 = add nsw i32 %add20, 1
  br label %if.else.i120

test_binary_op.exit115:                           ; preds = %if.then.i113, %if.else.i106
  %retval.0.i110 = phi i32 [ 1, %if.then.i113 ], [ 0, %if.else.i106 ]
  %add24 = add nsw i32 %retval.0.i110, %add20
  %conv.i258 = trunc nsw i32 %shr.i.i251 to i8
  %conv.i117 = and i32 %shr.i.i251, 255
  %cmp.i118 = icmp ne i8 %conv.i258, -1
  %or.cond.i119 = select i1 %cmp21, i1 %cmp.i118, i1 false
  br i1 %or.cond.i119, label %if.then.i127, label %if.else.i120

if.then.i127:                                     ; preds = %test_binary_op.exit115
  %10 = load ptr, ptr @stderr, align 8
  %call3.i128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, i32 noundef %3, i32 noundef %2, i32 noundef 255, i32 noundef %conv.i117) #3
  br label %test_binary_op_8.exit129

if.else.i120:                                     ; preds = %test_binary_op.exit115.thread, %test_binary_op.exit115
  %conv.i117316 = phi i32 [ 255, %test_binary_op.exit115.thread ], [ %conv.i117, %test_binary_op.exit115 ]
  %conv.i258315 = phi i8 [ -1, %test_binary_op.exit115.thread ], [ %conv.i258, %test_binary_op.exit115 ]
  %add24314 = phi i32 [ %add24308, %test_binary_op.exit115.thread ], [ %add24, %test_binary_op.exit115 ]
  %cmp7.i122 = icmp eq i8 %conv.i258315, 0
  %or.cond1.i123.not = select i1 %cmp21, i1 true, i1 %cmp7.i122
  br i1 %or.cond1.i123.not, label %test_binary_op_8.exit129, label %if.then9.i125

if.then9.i125:                                    ; preds = %if.else.i120
  %11 = load ptr, ptr @stderr, align 8
  %call11.i126 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, i32 noundef %3, i32 noundef %2, i32 noundef 0, i32 noundef %conv.i117316) #3
  br label %test_binary_op_8.exit129

test_binary_op_8.exit129:                         ; preds = %if.then.i127, %if.else.i120, %if.then9.i125
  %add24313 = phi i32 [ %add24, %if.then.i127 ], [ %add24314, %if.then9.i125 ], [ %add24314, %if.else.i120 ]
  %retval.0.i124 = phi i32 [ 1, %if.then.i127 ], [ 1, %if.then9.i125 ], [ 0, %if.else.i120 ]
  %add28 = add nsw i32 %retval.0.i124, %add24313
  %isnotneg.i = icmp sgt i32 %xor2.i, -1
  %not.i = sext i1 %isnotneg.i to i32
  %12 = or i1 %cmp13, %isnotneg.i
  br i1 %12, label %if.else.i133, label %if.then.i154

if.else.i133:                                     ; preds = %test_binary_op_8.exit129
  %or.cond1.i136 = and i1 %cmp13, %isnotneg.i
  br i1 %or.cond1.i136, label %if.else.i147.thread, label %if.else.i147

if.else.i147.thread:                              ; preds = %if.else.i133
  %13 = load ptr, ptr @stderr, align 8
  %call6.i139 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3, i32 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef %not.i) #3
  %add32318 = add nsw i32 %add28, 1
  br label %if.then9.i152

if.then.i154:                                     ; preds = %test_binary_op_8.exit129
  %14 = load ptr, ptr @stderr, align 8
  %call1.i141 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.3, i32 noundef %2, i32 noundef %3, i32 noundef -1, i32 noundef %not.i) #3
  %add32 = add nsw i32 %add28, 1
  %15 = load ptr, ptr @stderr, align 8
  %call3.i155 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.4, i32 noundef %2, i32 noundef %3, i32 noundef 255, i32 noundef 0) #3
  br label %test_binary_op_8.exit156

if.else.i147:                                     ; preds = %if.else.i133
  %conv.i144384 = select i1 %isnotneg.i, i32 255, i32 0
  %.pre = and i1 %cmp13, %isnotneg.i
  br i1 %.pre, label %if.then9.i152, label %test_binary_op_8.exit156

if.then9.i152:                                    ; preds = %if.else.i147.thread, %if.else.i147
  %add32324391 = phi i32 [ %add32318, %if.else.i147.thread ], [ %add28, %if.else.i147 ]
  %conv.i144325390 = phi i32 [ 255, %if.else.i147.thread ], [ %conv.i144384, %if.else.i147 ]
  %16 = load ptr, ptr @stderr, align 8
  %call11.i153 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4, i32 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef %conv.i144325390) #3
  br label %test_binary_op_8.exit156

test_binary_op_8.exit156:                         ; preds = %if.then.i154, %if.else.i147, %if.then9.i152
  %add32323 = phi i32 [ %add32, %if.then.i154 ], [ %add32324391, %if.then9.i152 ], [ %add28, %if.else.i147 ]
  %retval.0.i151 = phi i32 [ 1, %if.then.i154 ], [ 1, %if.then9.i152 ], [ 0, %if.else.i147 ]
  %add36 = add nsw i32 %retval.0.i151, %add32323
  %isnotneg.i271 = icmp sgt i32 %xor2.i250, -1
  %not.i272 = sext i1 %isnotneg.i271 to i32
  %17 = or i1 %cmp21, %isnotneg.i271
  br i1 %17, label %if.else.i160, label %if.then.i181

if.else.i160:                                     ; preds = %test_binary_op_8.exit156
  %or.cond1.i163 = and i1 %cmp21, %isnotneg.i271
  br i1 %or.cond1.i163, label %if.else.i174.thread, label %if.else.i174

if.else.i174.thread:                              ; preds = %if.else.i160
  %18 = load ptr, ptr @stderr, align 8
  %call6.i166 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3, i32 noundef %3, i32 noundef %2, i32 noundef 0, i32 noundef %not.i272) #3
  %add40327 = add nsw i32 %add36, 1
  br label %if.then9.i179

if.then.i181:                                     ; preds = %test_binary_op_8.exit156
  %19 = load ptr, ptr @stderr, align 8
  %call1.i168 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.3, i32 noundef %3, i32 noundef %2, i32 noundef -1, i32 noundef %not.i272) #3
  %add40 = add nsw i32 %add36, 1
  %20 = load ptr, ptr @stderr, align 8
  %call3.i182 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.4, i32 noundef %3, i32 noundef %2, i32 noundef 255, i32 noundef 0) #3
  br label %test_binary_op_8.exit183

if.else.i174:                                     ; preds = %if.else.i160
  %conv.i171395 = select i1 %isnotneg.i271, i32 255, i32 0
  %.pre380 = and i1 %cmp21, %isnotneg.i271
  br i1 %.pre380, label %if.then9.i179, label %test_binary_op_8.exit183

if.then9.i179:                                    ; preds = %if.else.i174.thread, %if.else.i174
  %add40333402 = phi i32 [ %add40327, %if.else.i174.thread ], [ %add36, %if.else.i174 ]
  %conv.i171334401 = phi i32 [ 255, %if.else.i174.thread ], [ %conv.i171395, %if.else.i174 ]
  %21 = load ptr, ptr @stderr, align 8
  %call11.i180 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4, i32 noundef %3, i32 noundef %2, i32 noundef 0, i32 noundef %conv.i171334401) #3
  br label %test_binary_op_8.exit183

test_binary_op_8.exit183:                         ; preds = %if.then.i181, %if.else.i174, %if.then9.i179
  %add40332 = phi i32 [ %add40, %if.then.i181 ], [ %add40333402, %if.then9.i179 ], [ %add36, %if.else.i174 ]
  %retval.0.i178 = phi i32 [ 1, %if.then.i181 ], [ 1, %if.then9.i179 ], [ 0, %if.else.i174 ]
  %add44 = add nsw i32 %retval.0.i178, %add40332
  %cmp45 = icmp eq i32 %2, %3
  %not.i.i = xor i32 %xor.i, -1
  %sub.i.i281 = add i32 %xor.i, -1
  %and.i.i = and i32 %sub.i.i281, %not.i.i
  %shr.i.i.i282 = ashr i32 %and.i.i, 31
  %cmp.i185 = icmp ne i32 %shr.i.i.i282, -1
  %or.cond.i186 = and i1 %cmp45, %cmp.i185
  br i1 %or.cond.i186, label %if.then.i194, label %if.else.i187

if.then.i194:                                     ; preds = %test_binary_op_8.exit183
  %22 = load ptr, ptr @stderr, align 8
  %call1.i195 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5, i32 noundef %2, i32 noundef %2, i32 noundef -1, i32 noundef %shr.i.i.i282) #3
  br label %test_binary_op.exit196

if.else.i187:                                     ; preds = %test_binary_op_8.exit183
  %cmp4.i189 = icmp eq i32 %xor.i, 0
  %or.cond1.i190 = xor i1 %cmp45, %cmp4.i189
  br i1 %or.cond1.i190, label %test_binary_op.exit196.thread, label %test_binary_op.exit196

test_binary_op.exit196.thread:                    ; preds = %if.else.i187
  %23 = load ptr, ptr @stderr, align 8
  %call6.i193 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5, i32 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef %shr.i.i.i282) #3
  %add48336 = add nsw i32 %add44, 1
  br label %if.else.i201

test_binary_op.exit196:                           ; preds = %if.then.i194, %if.else.i187
  %retval.0.i191 = phi i32 [ 1, %if.then.i194 ], [ 0, %if.else.i187 ]
  %add48 = add nsw i32 %retval.0.i191, %add44
  %conv.i285 = trunc nsw i32 %shr.i.i.i282 to i8
  %conv.i198 = and i32 %shr.i.i.i282, 255
  %cmp.i199 = icmp ne i8 %conv.i285, -1
  %or.cond.i200 = select i1 %cmp45, i1 %cmp.i199, i1 false
  br i1 %or.cond.i200, label %if.then.i208, label %if.else.i201

if.then.i208:                                     ; preds = %test_binary_op.exit196
  %24 = load ptr, ptr @stderr, align 8
  %call3.i209 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.6, i32 noundef %2, i32 noundef %2, i32 noundef 255, i32 noundef %conv.i198) #3
  br label %test_binary_op_8.exit210

if.else.i201:                                     ; preds = %test_binary_op.exit196.thread, %test_binary_op.exit196
  %conv.i198345 = phi i32 [ 255, %test_binary_op.exit196.thread ], [ %conv.i198, %test_binary_op.exit196 ]
  %conv.i285343 = phi i8 [ -1, %test_binary_op.exit196.thread ], [ %conv.i285, %test_binary_op.exit196 ]
  %add48342 = phi i32 [ %add48336, %test_binary_op.exit196.thread ], [ %add48, %test_binary_op.exit196 ]
  %cmp7.i203 = icmp eq i8 %conv.i285343, 0
  %or.cond1.i204.not = select i1 %cmp45, i1 true, i1 %cmp7.i203
  br i1 %or.cond1.i204.not, label %test_binary_op_8.exit210, label %if.then9.i206

if.then9.i206:                                    ; preds = %if.else.i201
  %25 = load ptr, ptr @stderr, align 8
  %call11.i207 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.6, i32 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef %conv.i198345) #3
  br label %test_binary_op_8.exit210

test_binary_op_8.exit210:                         ; preds = %if.then.i208, %if.else.i201, %if.then9.i206
  %or.cond.i200347 = phi i1 [ true, %if.then.i208 ], [ false, %if.then9.i206 ], [ false, %if.else.i201 ]
  %conv.i198346 = phi i32 [ %conv.i198, %if.then.i208 ], [ %conv.i198345, %if.then9.i206 ], [ %conv.i198345, %if.else.i201 ]
  %conv.i285344 = phi i8 [ 0, %if.then.i208 ], [ -1, %if.then9.i206 ], [ %conv.i285343, %if.else.i201 ]
  %add48341 = phi i32 [ %add48, %if.then.i208 ], [ %add48342, %if.then9.i206 ], [ %add48342, %if.else.i201 ]
  %retval.0.i205 = phi i32 [ 1, %if.then.i208 ], [ 1, %if.then9.i206 ], [ 0, %if.else.i201 ]
  %add52 = add nsw i32 %retval.0.i205, %add48341
  br i1 %or.cond.i186, label %if.then.i221, label %if.else.i214

if.then.i221:                                     ; preds = %test_binary_op_8.exit210
  %26 = load ptr, ptr @stderr, align 8
  %call1.i222 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5, i32 noundef %2, i32 noundef %2, i32 noundef -1, i32 noundef %shr.i.i.i282) #3
  br label %test_binary_op.exit223

if.else.i214:                                     ; preds = %test_binary_op_8.exit210
  %cmp4.i216 = icmp eq i32 %xor.i, 0
  %or.cond1.i217 = xor i1 %cmp45, %cmp4.i216
  br i1 %or.cond1.i217, label %if.then5.i219, label %test_binary_op.exit223

if.then5.i219:                                    ; preds = %if.else.i214
  %27 = load ptr, ptr @stderr, align 8
  %call6.i220 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5, i32 noundef %3, i32 noundef %2, i32 noundef 0, i32 noundef %shr.i.i.i282) #3
  br label %test_binary_op.exit223

test_binary_op.exit223:                           ; preds = %if.then.i221, %if.else.i214, %if.then5.i219
  %retval.0.i218 = phi i32 [ 1, %if.then.i221 ], [ 1, %if.then5.i219 ], [ 0, %if.else.i214 ]
  %add56 = add nsw i32 %add52, %retval.0.i218
  br i1 %or.cond.i200347, label %if.then.i235, label %if.else.i228

if.then.i235:                                     ; preds = %test_binary_op.exit223
  %28 = load ptr, ptr @stderr, align 8
  %call3.i236 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.6, i32 noundef %3, i32 noundef %2, i32 noundef 255, i32 noundef %conv.i198346) #3
  br label %test_binary_op_8.exit237

if.else.i228:                                     ; preds = %test_binary_op.exit223
  %cmp7.i230 = icmp eq i8 %conv.i285344, 0
  %or.cond1.i231.not = select i1 %cmp45, i1 true, i1 %cmp7.i230
  br i1 %or.cond1.i231.not, label %test_binary_op_8.exit237, label %if.then9.i233

if.then9.i233:                                    ; preds = %if.else.i228
  %29 = load ptr, ptr @stderr, align 8
  %call11.i234 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.6, i32 noundef %3, i32 noundef %2, i32 noundef 0, i32 noundef %conv.i198346) #3
  br label %test_binary_op_8.exit237

test_binary_op_8.exit237:                         ; preds = %if.then.i235, %if.else.i228, %if.then9.i233
  %retval.0.i232 = phi i32 [ 1, %if.then.i235 ], [ 1, %if.then9.i233 ], [ 0, %if.else.i228 ]
  %add60 = add nsw i32 %add56, %retval.0.i232
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %for.inc64, label %for.body10, !llvm.loop !7

for.inc64:                                        ; preds = %test_binary_op_8.exit237
  %indvars.iv.next369 = add nuw nsw i64 %indvars.iv368, 1
  %exitcond371.not = icmp eq i64 %indvars.iv.next369, 10
  br i1 %exitcond371.not, label %for.body71, label %for.body, !llvm.loop !9

for.cond94.preheader:                             ; preds = %for.inc91
  %tobool.not = icmp eq i32 %add84, 0
  %30 = load ptr, ptr @stdout, align 8
  br i1 %tobool.not, label %if.then, label %if.else

for.body71:                                       ; preds = %for.inc64, %for.inc91
  %indvars.iv376 = phi i64 [ %indvars.iv.next377, %for.inc91 ], [ 0, %for.inc64 ]
  %num_failed.2361 = phi i32 [ %add84, %for.inc91 ], [ %add60, %for.inc64 ]
  %arrayidx73 = getelementptr inbounds [13 x i32], ptr @signed_test_values, i64 0, i64 %indvars.iv376
  %31 = load i32, ptr %arrayidx73, align 4
  br label %for.body78

for.body78:                                       ; preds = %for.body71, %test_eq_int.exit
  %indvars.iv372 = phi i64 [ 0, %for.body71 ], [ %indvars.iv.next373, %test_eq_int.exit ]
  %num_failed.3358 = phi i32 [ %num_failed.2361, %for.body71 ], [ %add84, %test_eq_int.exit ]
  %arrayidx80 = getelementptr inbounds [13 x i32], ptr @signed_test_values, i64 0, i64 %indvars.iv372
  %32 = load i32, ptr %arrayidx80, align 4
  %xor.i.i.i = xor i32 %32, %31
  %not.i.i.i.i = xor i32 %xor.i.i.i, -1
  %sub.i.i.i.i = add i32 %xor.i.i.i, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %not.i.i.i.i
  %shr.i.i.i.i.i = ashr i32 %and.i.i.i.i, 31
  %cmp.i238 = icmp eq i32 %31, %32
  %cmp1.i = icmp ne i32 %shr.i.i.i.i.i, -1
  %or.cond.i239 = and i1 %cmp.i238, %cmp1.i
  br i1 %or.cond.i239, label %if.then.i243, label %if.else.i240

if.then.i243:                                     ; preds = %for.body78
  %33 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.22, i32 noundef %31, i32 noundef %31, i32 noundef -1, i32 noundef %shr.i.i.i.i.i) #3
  br label %test_eq_int.exit

if.else.i240:                                     ; preds = %for.body78
  %cmp3.i = icmp ne i32 %31, %32
  %cmp5.i = icmp eq i32 %xor.i.i.i, 0
  %or.cond1.i241 = and i1 %cmp3.i, %cmp5.i
  br i1 %or.cond1.i241, label %if.then6.i, label %test_eq_int.exit

if.then6.i:                                       ; preds = %if.else.i240
  %34 = load ptr, ptr @stderr, align 8
  %call7.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.23, i32 noundef %31, i32 noundef %32, i32 noundef 0, i32 noundef %shr.i.i.i.i.i) #3
  br label %test_eq_int.exit

test_eq_int.exit:                                 ; preds = %if.then.i243, %if.else.i240, %if.then6.i
  %retval.0.i242 = phi i32 [ 1, %if.then.i243 ], [ 1, %if.then6.i ], [ 0, %if.else.i240 ]
  %add84 = add nsw i32 %retval.0.i242, %num_failed.3358
  %indvars.iv.next373 = add nuw nsw i64 %indvars.iv372, 1
  %exitcond375.not = icmp eq i64 %indvars.iv.next373, 13
  br i1 %exitcond375.not, label %for.inc91, label %for.body78, !llvm.loop !10

for.inc91:                                        ; preds = %test_eq_int.exit
  %indvars.iv.next377 = add nuw nsw i64 %indvars.iv376, 1
  %exitcond379.not = icmp eq i64 %indvars.iv.next377, 13
  br i1 %exitcond379.not, label %for.cond94.preheader, label %for.body71, !llvm.loop !11

if.then:                                          ; preds = %for.cond94.preheader
  %call117 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.7, i32 noundef 1908)
  %35 = load ptr, ptr @stdout, align 8
  %36 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 5, i64 1, ptr %35)
  br label %return

if.else:                                          ; preds = %for.cond94.preheader
  %call119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.9, i32 noundef %add84, i32 noundef 1908)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ 1, %if.else ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
