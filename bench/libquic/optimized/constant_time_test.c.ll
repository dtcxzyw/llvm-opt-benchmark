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
@.str.24 = private unnamed_addr constant [75 x i8] c"Test failed for constant_time_eq_int_8(%d, %d): expected %u(TRUE), got %u\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 0, 2) i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str, i64 36, i64 1, ptr %0)
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc64
  %indvars.iv374 = phi i64 [ 0, %entry ], [ %indvars.iv.next375, %for.inc64 ]
  %num_failed.0361 = phi i32 [ 0, %entry ], [ %add60, %for.inc64 ]
  %arrayidx = getelementptr inbounds [10 x i32], ptr @test_values, i64 0, i64 %indvars.iv374
  %2 = load i32, ptr %arrayidx, align 4
  br label %for.body10

for.body10:                                       ; preds = %for.body, %test_binary_op_8.exit237
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %test_binary_op_8.exit237 ]
  %num_failed.1358 = phi i32 [ %num_failed.0361, %for.body ], [ %add60, %test_binary_op_8.exit237 ]
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
  br i1 %or.cond.i, label %if.then.i102, label %if.else.i

if.else.i:                                        ; preds = %for.body10
  %cmp4.i = icmp sgt i32 %xor2.i, -1
  %or.cond1.i.not = or i1 %cmp13, %cmp4.i
  br i1 %or.cond1.i.not, label %test_binary_op.exit, label %test_binary_op.exit.thread

test_binary_op.exit.thread:                       ; preds = %if.else.i
  %4 = load ptr, ptr @stderr, align 8
  %call6.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef %shr.i.i) #3
  %add16300 = add nsw i32 %num_failed.1358, 1
  br label %if.else.i99

test_binary_op.exit:                              ; preds = %if.else.i
  %conv.i247 = trunc nsw i32 %shr.i.i to i8
  %conv.i = and i32 %shr.i.i, 255
  br label %if.else.i99

if.then.i102:                                     ; preds = %for.body10
  %5 = load ptr, ptr @stderr, align 8
  %call1.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef %2, i32 noundef %3, i32 noundef -1, i32 noundef %shr.i.i) #3
  %add16389 = add nsw i32 %num_failed.1358, 1
  %6 = load ptr, ptr @stderr, align 8
  %call3.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, i32 noundef %2, i32 noundef %3, i32 noundef 255, i32 noundef %shr.i.i) #3
  br label %test_binary_op_8.exit

if.else.i99:                                      ; preds = %test_binary_op.exit, %test_binary_op.exit.thread
  %conv.i308 = phi i32 [ 255, %test_binary_op.exit.thread ], [ %conv.i, %test_binary_op.exit ]
  %conv.i247307 = phi i8 [ -1, %test_binary_op.exit.thread ], [ %conv.i247, %test_binary_op.exit ]
  %add16306 = phi i32 [ %add16300, %test_binary_op.exit.thread ], [ %num_failed.1358, %test_binary_op.exit ]
  %cmp7.i = icmp eq i8 %conv.i247307, 0
  %or.cond1.i100.not = select i1 %cmp13, i1 true, i1 %cmp7.i
  br i1 %or.cond1.i100.not, label %test_binary_op_8.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.else.i99
  %7 = load ptr, ptr @stderr, align 8
  %call11.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, i32 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef %conv.i308) #3
  br label %test_binary_op_8.exit

test_binary_op_8.exit:                            ; preds = %if.then.i102, %if.else.i99, %if.then9.i
  %add16305 = phi i32 [ %add16389, %if.then.i102 ], [ %add16306, %if.then9.i ], [ %add16306, %if.else.i99 ]
  %retval.0.i101 = phi i32 [ 1, %if.then.i102 ], [ 1, %if.then9.i ], [ 0, %if.else.i99 ]
  %add20 = add nsw i32 %retval.0.i101, %add16305
  %cmp21 = icmp ult i32 %3, %2
  %sub.i249 = sub i32 %3, %2
  %xor1.i250 = xor i32 %sub.i249, %3
  %or.i251 = or i32 %xor1.i250, %xor.i
  %xor2.i252 = xor i32 %or.i251, %3
  %shr.i.i253 = ashr i32 %xor2.i252, 31
  %cmp.i104 = icmp ne i32 %shr.i.i253, -1
  %or.cond.i105 = and i1 %cmp21, %cmp.i104
  br i1 %or.cond.i105, label %if.then.i127, label %if.else.i106

if.else.i106:                                     ; preds = %test_binary_op_8.exit
  %cmp4.i108 = icmp sgt i32 %xor2.i252, -1
  %or.cond1.i109.not = or i1 %cmp21, %cmp4.i108
  br i1 %or.cond1.i109.not, label %test_binary_op.exit115, label %test_binary_op.exit115.thread

test_binary_op.exit115.thread:                    ; preds = %if.else.i106
  %8 = load ptr, ptr @stderr, align 8
  %call6.i112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2, i32 noundef %3, i32 noundef %2, i32 noundef 0, i32 noundef %shr.i.i253) #3
  %add24310 = add nsw i32 %add20, 1
  br label %if.else.i120

test_binary_op.exit115:                           ; preds = %if.else.i106
  %conv.i260 = trunc nsw i32 %shr.i.i253 to i8
  %conv.i117 = and i32 %shr.i.i253, 255
  br label %if.else.i120

if.then.i127:                                     ; preds = %test_binary_op_8.exit
  %9 = load ptr, ptr @stderr, align 8
  %call1.i114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, i32 noundef %3, i32 noundef %2, i32 noundef -1, i32 noundef %shr.i.i253) #3
  %add24396 = add nsw i32 %add20, 1
  %10 = load ptr, ptr @stderr, align 8
  %call3.i128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, i32 noundef %3, i32 noundef %2, i32 noundef 255, i32 noundef %shr.i.i253) #3
  br label %test_binary_op_8.exit129

if.else.i120:                                     ; preds = %test_binary_op.exit115, %test_binary_op.exit115.thread
  %conv.i117318 = phi i32 [ 255, %test_binary_op.exit115.thread ], [ %conv.i117, %test_binary_op.exit115 ]
  %conv.i260317 = phi i8 [ -1, %test_binary_op.exit115.thread ], [ %conv.i260, %test_binary_op.exit115 ]
  %add24316 = phi i32 [ %add24310, %test_binary_op.exit115.thread ], [ %add20, %test_binary_op.exit115 ]
  %cmp7.i122 = icmp eq i8 %conv.i260317, 0
  %or.cond1.i123.not = select i1 %cmp21, i1 true, i1 %cmp7.i122
  br i1 %or.cond1.i123.not, label %test_binary_op_8.exit129, label %if.then9.i125

if.then9.i125:                                    ; preds = %if.else.i120
  %11 = load ptr, ptr @stderr, align 8
  %call11.i126 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, i32 noundef %3, i32 noundef %2, i32 noundef 0, i32 noundef %conv.i117318) #3
  br label %test_binary_op_8.exit129

test_binary_op_8.exit129:                         ; preds = %if.then.i127, %if.else.i120, %if.then9.i125
  %add24315 = phi i32 [ %add24396, %if.then.i127 ], [ %add24316, %if.then9.i125 ], [ %add24316, %if.else.i120 ]
  %retval.0.i124 = phi i32 [ 1, %if.then.i127 ], [ 1, %if.then9.i125 ], [ 0, %if.else.i120 ]
  %add28 = add nsw i32 %retval.0.i124, %add24315
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
  %add32320 = add nsw i32 %add28, 1
  br label %if.then9.i152

if.then.i154:                                     ; preds = %test_binary_op_8.exit129
  %14 = load ptr, ptr @stderr, align 8
  %call1.i141 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.3, i32 noundef %2, i32 noundef %3, i32 noundef -1, i32 noundef %not.i) #3
  %add32 = add nsw i32 %add28, 1
  %15 = load ptr, ptr @stderr, align 8
  %call3.i155 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.4, i32 noundef %2, i32 noundef %3, i32 noundef 255, i32 noundef 0) #3
  br label %test_binary_op_8.exit156

if.else.i147:                                     ; preds = %if.else.i133
  %conv.i144404 = select i1 %isnotneg.i, i32 255, i32 0
  %.pre = and i1 %cmp13, %isnotneg.i
  br i1 %.pre, label %if.then9.i152, label %test_binary_op_8.exit156

if.then9.i152:                                    ; preds = %if.else.i147.thread, %if.else.i147
  %add32326411 = phi i32 [ %add32320, %if.else.i147.thread ], [ %add28, %if.else.i147 ]
  %conv.i144327410 = phi i32 [ 255, %if.else.i147.thread ], [ %conv.i144404, %if.else.i147 ]
  %16 = load ptr, ptr @stderr, align 8
  %call11.i153 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4, i32 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef %conv.i144327410) #3
  br label %test_binary_op_8.exit156

test_binary_op_8.exit156:                         ; preds = %if.then.i154, %if.else.i147, %if.then9.i152
  %add32325 = phi i32 [ %add32, %if.then.i154 ], [ %add32326411, %if.then9.i152 ], [ %add28, %if.else.i147 ]
  %retval.0.i151 = phi i32 [ 1, %if.then.i154 ], [ 1, %if.then9.i152 ], [ 0, %if.else.i147 ]
  %add36 = add nsw i32 %retval.0.i151, %add32325
  %isnotneg.i273 = icmp sgt i32 %xor2.i252, -1
  %not.i274 = sext i1 %isnotneg.i273 to i32
  %17 = or i1 %cmp21, %isnotneg.i273
  br i1 %17, label %if.else.i160, label %if.then.i181

if.else.i160:                                     ; preds = %test_binary_op_8.exit156
  %or.cond1.i163 = and i1 %cmp21, %isnotneg.i273
  br i1 %or.cond1.i163, label %if.else.i174.thread, label %if.else.i174

if.else.i174.thread:                              ; preds = %if.else.i160
  %18 = load ptr, ptr @stderr, align 8
  %call6.i166 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3, i32 noundef %3, i32 noundef %2, i32 noundef 0, i32 noundef %not.i274) #3
  %add40329 = add nsw i32 %add36, 1
  br label %if.then9.i179

if.then.i181:                                     ; preds = %test_binary_op_8.exit156
  %19 = load ptr, ptr @stderr, align 8
  %call1.i168 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.3, i32 noundef %3, i32 noundef %2, i32 noundef -1, i32 noundef %not.i274) #3
  %add40 = add nsw i32 %add36, 1
  %20 = load ptr, ptr @stderr, align 8
  %call3.i182 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.4, i32 noundef %3, i32 noundef %2, i32 noundef 255, i32 noundef 0) #3
  br label %test_binary_op_8.exit183

if.else.i174:                                     ; preds = %if.else.i160
  %conv.i171415 = select i1 %isnotneg.i273, i32 255, i32 0
  %.pre386 = and i1 %cmp21, %isnotneg.i273
  br i1 %.pre386, label %if.then9.i179, label %test_binary_op_8.exit183

if.then9.i179:                                    ; preds = %if.else.i174.thread, %if.else.i174
  %add40335422 = phi i32 [ %add40329, %if.else.i174.thread ], [ %add36, %if.else.i174 ]
  %conv.i171336421 = phi i32 [ 255, %if.else.i174.thread ], [ %conv.i171415, %if.else.i174 ]
  %21 = load ptr, ptr @stderr, align 8
  %call11.i180 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4, i32 noundef %3, i32 noundef %2, i32 noundef 0, i32 noundef %conv.i171336421) #3
  br label %test_binary_op_8.exit183

test_binary_op_8.exit183:                         ; preds = %if.then.i181, %if.else.i174, %if.then9.i179
  %add40334 = phi i32 [ %add40, %if.then.i181 ], [ %add40335422, %if.then9.i179 ], [ %add36, %if.else.i174 ]
  %retval.0.i178 = phi i32 [ 1, %if.then.i181 ], [ 1, %if.then9.i179 ], [ 0, %if.else.i174 ]
  %add44 = add nsw i32 %retval.0.i178, %add40334
  %cmp45 = icmp eq i32 %2, %3
  %not.i.i = xor i32 %xor.i, -1
  %sub.i.i283 = add i32 %xor.i, -1
  %and.i.i = and i32 %sub.i.i283, %not.i.i
  %shr.i.i.i284 = ashr i32 %and.i.i, 31
  %cmp.i185 = icmp ne i32 %shr.i.i.i284, -1
  %or.cond.i186 = and i1 %cmp45, %cmp.i185
  br i1 %or.cond.i186, label %if.then.i235, label %test_binary_op_8.exit237

if.then.i235:                                     ; preds = %test_binary_op_8.exit183
  %22 = load ptr, ptr @stderr, align 8
  %call1.i195 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5, i32 noundef %2, i32 noundef %2, i32 noundef -1, i32 noundef %shr.i.i.i284) #3
  %23 = load ptr, ptr @stderr, align 8
  %call3.i209 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.6, i32 noundef %2, i32 noundef %2, i32 noundef 255, i32 noundef %shr.i.i.i284) #3
  %24 = load ptr, ptr @stderr, align 8
  %call1.i222 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5, i32 noundef %2, i32 noundef %2, i32 noundef -1, i32 noundef %shr.i.i.i284) #3
  %add56445 = add nsw i32 %add44, 3
  %25 = load ptr, ptr @stderr, align 8
  %call3.i236 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.6, i32 noundef %3, i32 noundef %2, i32 noundef 255, i32 noundef %shr.i.i.i284) #3
  br label %test_binary_op_8.exit237

test_binary_op_8.exit237:                         ; preds = %test_binary_op_8.exit183, %if.then.i235
  %add56447 = phi i32 [ %add56445, %if.then.i235 ], [ %add44, %test_binary_op_8.exit183 ]
  %retval.0.i232 = phi i32 [ 1, %if.then.i235 ], [ 0, %test_binary_op_8.exit183 ]
  %add60 = add nsw i32 %add56447, %retval.0.i232
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %for.inc64, label %for.body10, !llvm.loop !7

for.inc64:                                        ; preds = %test_binary_op_8.exit237
  %indvars.iv.next375 = add nuw nsw i64 %indvars.iv374, 1
  %exitcond377.not = icmp eq i64 %indvars.iv.next375, 10
  br i1 %exitcond377.not, label %for.body71, label %for.body, !llvm.loop !9

for.cond94.preheader:                             ; preds = %for.inc91
  %tobool.not = icmp eq i32 %add86, 0
  %26 = load ptr, ptr @stdout, align 8
  br i1 %tobool.not, label %if.then, label %if.else

for.body71:                                       ; preds = %for.inc64, %for.inc91
  %indvars.iv382 = phi i64 [ %indvars.iv.next383, %for.inc91 ], [ 0, %for.inc64 ]
  %num_failed.2367 = phi i32 [ %add86, %for.inc91 ], [ %add60, %for.inc64 ]
  %arrayidx73 = getelementptr inbounds [13 x i32], ptr @signed_test_values, i64 0, i64 %indvars.iv382
  %27 = load i32, ptr %arrayidx73, align 4
  br label %for.body78

for.body78:                                       ; preds = %for.body71, %test_eq_int_8.exit
  %indvars.iv378 = phi i64 [ 0, %for.body71 ], [ %indvars.iv.next379, %test_eq_int_8.exit ]
  %num_failed.3364 = phi i32 [ %num_failed.2367, %for.body71 ], [ %add86, %test_eq_int_8.exit ]
  %arrayidx80 = getelementptr inbounds [13 x i32], ptr @signed_test_values, i64 0, i64 %indvars.iv378
  %28 = load i32, ptr %arrayidx80, align 4
  %xor.i.i.i = xor i32 %28, %27
  %not.i.i.i.i = xor i32 %xor.i.i.i, -1
  %sub.i.i.i.i = add i32 %xor.i.i.i, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %not.i.i.i.i
  %shr.i.i.i.i.i = ashr i32 %and.i.i.i.i, 31
  %cmp.i238 = icmp eq i32 %27, %28
  %cmp1.i = icmp ne i32 %shr.i.i.i.i.i, -1
  %or.cond.i239 = and i1 %cmp.i238, %cmp1.i
  br i1 %or.cond.i239, label %if.then.i246, label %test_eq_int_8.exit

if.then.i246:                                     ; preds = %for.body78
  %29 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.22, i32 noundef %27, i32 noundef %27, i32 noundef -1, i32 noundef %shr.i.i.i.i.i) #3
  %add84352 = add nsw i32 %num_failed.3364, 1
  %30 = load ptr, ptr @stderr, align 8
  %call4.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.24, i32 noundef %27, i32 noundef %27, i32 noundef 255, i32 noundef %shr.i.i.i.i.i) #3
  br label %test_eq_int_8.exit

test_eq_int_8.exit:                               ; preds = %for.body78, %if.then.i246
  %add84353 = phi i32 [ %add84352, %if.then.i246 ], [ %num_failed.3364, %for.body78 ]
  %retval.0.i245 = phi i32 [ 1, %if.then.i246 ], [ 0, %for.body78 ]
  %add86 = add nsw i32 %retval.0.i245, %add84353
  %indvars.iv.next379 = add nuw nsw i64 %indvars.iv378, 1
  %exitcond381.not = icmp eq i64 %indvars.iv.next379, 13
  br i1 %exitcond381.not, label %for.inc91, label %for.body78, !llvm.loop !10

for.inc91:                                        ; preds = %test_eq_int_8.exit
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %exitcond385.not = icmp eq i64 %indvars.iv.next383, 13
  br i1 %exitcond385.not, label %for.cond94.preheader, label %for.body71, !llvm.loop !11

if.then:                                          ; preds = %for.cond94.preheader
  %call117 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.7, i32 noundef 1908)
  %31 = load ptr, ptr @stdout, align 8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 5, i64 1, ptr %31)
  br label %return

if.else:                                          ; preds = %for.cond94.preheader
  %call119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.9, i32 noundef %add86, i32 noundef 1908)
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
