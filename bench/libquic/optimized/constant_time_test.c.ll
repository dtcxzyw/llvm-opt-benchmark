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
@.str.24 = private unnamed_addr constant [75 x i8] c"Test failed for constant_time_eq_int_8(%d, %d): expected %u(TRUE), got %u\0A\00", align 1
@.str.25 = private unnamed_addr constant [76 x i8] c"Test failed for constant_time_eq_int_8(%d, %d): expected %u(FALSE), got %u\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 0, 2) i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str, i64 36, i64 1, ptr %0)
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc64
  %indvars.iv382 = phi i64 [ 0, %entry ], [ %indvars.iv.next383, %for.inc64 ]
  %num_failed.0369 = phi i32 [ 0, %entry ], [ %add60, %for.inc64 ]
  %arrayidx = getelementptr inbounds [10 x i32], ptr @test_values, i64 0, i64 %indvars.iv382
  %2 = load i32, ptr %arrayidx, align 4
  br label %for.body10

for.body10:                                       ; preds = %for.body, %test_binary_op_8.exit237
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %test_binary_op_8.exit237 ]
  %num_failed.1366 = phi i32 [ %num_failed.0369, %for.body ], [ %add60, %test_binary_op_8.exit237 ]
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
  %add16306 = add nsw i32 %num_failed.1366, 1
  br label %if.else.i99

test_binary_op.exit:                              ; preds = %if.else.i
  %conv.i253 = trunc nsw i32 %shr.i.i to i8
  %conv.i = and i32 %shr.i.i, 255
  br label %if.else.i99

if.then.i102:                                     ; preds = %for.body10
  %5 = load ptr, ptr @stderr, align 8
  %call1.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef %2, i32 noundef %3, i32 noundef -1, i32 noundef %shr.i.i) #3
  %add16397 = add nsw i32 %num_failed.1366, 1
  %6 = load ptr, ptr @stderr, align 8
  %call3.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, i32 noundef %2, i32 noundef %3, i32 noundef 255, i32 noundef %shr.i.i) #3
  br label %test_binary_op_8.exit

if.else.i99:                                      ; preds = %test_binary_op.exit, %test_binary_op.exit.thread
  %conv.i314 = phi i32 [ 255, %test_binary_op.exit.thread ], [ %conv.i, %test_binary_op.exit ]
  %conv.i253313 = phi i8 [ -1, %test_binary_op.exit.thread ], [ %conv.i253, %test_binary_op.exit ]
  %add16312 = phi i32 [ %add16306, %test_binary_op.exit.thread ], [ %num_failed.1366, %test_binary_op.exit ]
  %cmp7.i = icmp eq i8 %conv.i253313, 0
  %or.cond1.i100.not = select i1 %cmp13, i1 true, i1 %cmp7.i
  br i1 %or.cond1.i100.not, label %test_binary_op_8.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.else.i99
  %7 = load ptr, ptr @stderr, align 8
  %call11.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, i32 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef %conv.i314) #3
  br label %test_binary_op_8.exit

test_binary_op_8.exit:                            ; preds = %if.then.i102, %if.else.i99, %if.then9.i
  %add16311 = phi i32 [ %add16397, %if.then.i102 ], [ %add16312, %if.then9.i ], [ %add16312, %if.else.i99 ]
  %retval.0.i101 = phi i32 [ 1, %if.then.i102 ], [ 1, %if.then9.i ], [ 0, %if.else.i99 ]
  %add20 = add nsw i32 %retval.0.i101, %add16311
  %cmp21 = icmp ult i32 %3, %2
  %sub.i255 = sub i32 %3, %2
  %xor1.i256 = xor i32 %sub.i255, %3
  %or.i257 = or i32 %xor1.i256, %xor.i
  %xor2.i258 = xor i32 %or.i257, %3
  %shr.i.i259 = ashr i32 %xor2.i258, 31
  %cmp.i104 = icmp ne i32 %shr.i.i259, -1
  %or.cond.i105 = and i1 %cmp21, %cmp.i104
  br i1 %or.cond.i105, label %if.then.i127, label %if.else.i106

if.else.i106:                                     ; preds = %test_binary_op_8.exit
  %cmp4.i108 = icmp sgt i32 %xor2.i258, -1
  %or.cond1.i109.not = or i1 %cmp21, %cmp4.i108
  br i1 %or.cond1.i109.not, label %test_binary_op.exit115, label %test_binary_op.exit115.thread

test_binary_op.exit115.thread:                    ; preds = %if.else.i106
  %8 = load ptr, ptr @stderr, align 8
  %call6.i112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2, i32 noundef %3, i32 noundef %2, i32 noundef 0, i32 noundef %shr.i.i259) #3
  %add24316 = add nsw i32 %add20, 1
  br label %if.else.i120

test_binary_op.exit115:                           ; preds = %if.else.i106
  %conv.i266 = trunc nsw i32 %shr.i.i259 to i8
  %conv.i117 = and i32 %shr.i.i259, 255
  br label %if.else.i120

if.then.i127:                                     ; preds = %test_binary_op_8.exit
  %9 = load ptr, ptr @stderr, align 8
  %call1.i114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, i32 noundef %3, i32 noundef %2, i32 noundef -1, i32 noundef %shr.i.i259) #3
  %add24404 = add nsw i32 %add20, 1
  %10 = load ptr, ptr @stderr, align 8
  %call3.i128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, i32 noundef %3, i32 noundef %2, i32 noundef 255, i32 noundef %shr.i.i259) #3
  br label %test_binary_op_8.exit129

if.else.i120:                                     ; preds = %test_binary_op.exit115, %test_binary_op.exit115.thread
  %conv.i117324 = phi i32 [ 255, %test_binary_op.exit115.thread ], [ %conv.i117, %test_binary_op.exit115 ]
  %conv.i266323 = phi i8 [ -1, %test_binary_op.exit115.thread ], [ %conv.i266, %test_binary_op.exit115 ]
  %add24322 = phi i32 [ %add24316, %test_binary_op.exit115.thread ], [ %add20, %test_binary_op.exit115 ]
  %cmp7.i122 = icmp eq i8 %conv.i266323, 0
  %or.cond1.i123.not = select i1 %cmp21, i1 true, i1 %cmp7.i122
  br i1 %or.cond1.i123.not, label %test_binary_op_8.exit129, label %if.then9.i125

if.then9.i125:                                    ; preds = %if.else.i120
  %11 = load ptr, ptr @stderr, align 8
  %call11.i126 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, i32 noundef %3, i32 noundef %2, i32 noundef 0, i32 noundef %conv.i117324) #3
  br label %test_binary_op_8.exit129

test_binary_op_8.exit129:                         ; preds = %if.then.i127, %if.else.i120, %if.then9.i125
  %add24321 = phi i32 [ %add24404, %if.then.i127 ], [ %add24322, %if.then9.i125 ], [ %add24322, %if.else.i120 ]
  %retval.0.i124 = phi i32 [ 1, %if.then.i127 ], [ 1, %if.then9.i125 ], [ 0, %if.else.i120 ]
  %add28 = add nsw i32 %retval.0.i124, %add24321
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
  %add32326 = add nsw i32 %add28, 1
  br label %if.then9.i152

if.then.i154:                                     ; preds = %test_binary_op_8.exit129
  %14 = load ptr, ptr @stderr, align 8
  %call1.i141 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.3, i32 noundef %2, i32 noundef %3, i32 noundef -1, i32 noundef %not.i) #3
  %add32 = add nsw i32 %add28, 1
  %15 = load ptr, ptr @stderr, align 8
  %call3.i155 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.4, i32 noundef %2, i32 noundef %3, i32 noundef 255, i32 noundef 0) #3
  br label %test_binary_op_8.exit156

if.else.i147:                                     ; preds = %if.else.i133
  %conv.i144412 = select i1 %isnotneg.i, i32 255, i32 0
  %.pre = and i1 %cmp13, %isnotneg.i
  br i1 %.pre, label %if.then9.i152, label %test_binary_op_8.exit156

if.then9.i152:                                    ; preds = %if.else.i147.thread, %if.else.i147
  %add32332419 = phi i32 [ %add32326, %if.else.i147.thread ], [ %add28, %if.else.i147 ]
  %conv.i144333418 = phi i32 [ 255, %if.else.i147.thread ], [ %conv.i144412, %if.else.i147 ]
  %16 = load ptr, ptr @stderr, align 8
  %call11.i153 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4, i32 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef %conv.i144333418) #3
  br label %test_binary_op_8.exit156

test_binary_op_8.exit156:                         ; preds = %if.then.i154, %if.else.i147, %if.then9.i152
  %add32331 = phi i32 [ %add32, %if.then.i154 ], [ %add32332419, %if.then9.i152 ], [ %add28, %if.else.i147 ]
  %retval.0.i151 = phi i32 [ 1, %if.then.i154 ], [ 1, %if.then9.i152 ], [ 0, %if.else.i147 ]
  %add36 = add nsw i32 %retval.0.i151, %add32331
  %isnotneg.i279 = icmp sgt i32 %xor2.i258, -1
  %not.i280 = sext i1 %isnotneg.i279 to i32
  %17 = or i1 %cmp21, %isnotneg.i279
  br i1 %17, label %if.else.i160, label %if.then.i181

if.else.i160:                                     ; preds = %test_binary_op_8.exit156
  %or.cond1.i163 = and i1 %cmp21, %isnotneg.i279
  br i1 %or.cond1.i163, label %if.else.i174.thread, label %if.else.i174

if.else.i174.thread:                              ; preds = %if.else.i160
  %18 = load ptr, ptr @stderr, align 8
  %call6.i166 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3, i32 noundef %3, i32 noundef %2, i32 noundef 0, i32 noundef %not.i280) #3
  %add40335 = add nsw i32 %add36, 1
  br label %if.then9.i179

if.then.i181:                                     ; preds = %test_binary_op_8.exit156
  %19 = load ptr, ptr @stderr, align 8
  %call1.i168 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.3, i32 noundef %3, i32 noundef %2, i32 noundef -1, i32 noundef %not.i280) #3
  %add40 = add nsw i32 %add36, 1
  %20 = load ptr, ptr @stderr, align 8
  %call3.i182 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.4, i32 noundef %3, i32 noundef %2, i32 noundef 255, i32 noundef 0) #3
  br label %test_binary_op_8.exit183

if.else.i174:                                     ; preds = %if.else.i160
  %conv.i171423 = select i1 %isnotneg.i279, i32 255, i32 0
  %.pre394 = and i1 %cmp21, %isnotneg.i279
  br i1 %.pre394, label %if.then9.i179, label %test_binary_op_8.exit183

if.then9.i179:                                    ; preds = %if.else.i174.thread, %if.else.i174
  %add40341430 = phi i32 [ %add40335, %if.else.i174.thread ], [ %add36, %if.else.i174 ]
  %conv.i171342429 = phi i32 [ 255, %if.else.i174.thread ], [ %conv.i171423, %if.else.i174 ]
  %21 = load ptr, ptr @stderr, align 8
  %call11.i180 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4, i32 noundef %3, i32 noundef %2, i32 noundef 0, i32 noundef %conv.i171342429) #3
  br label %test_binary_op_8.exit183

test_binary_op_8.exit183:                         ; preds = %if.then.i181, %if.else.i174, %if.then9.i179
  %add40340 = phi i32 [ %add40, %if.then.i181 ], [ %add40341430, %if.then9.i179 ], [ %add36, %if.else.i174 ]
  %retval.0.i178 = phi i32 [ 1, %if.then.i181 ], [ 1, %if.then9.i179 ], [ 0, %if.else.i174 ]
  %add44 = add nsw i32 %retval.0.i178, %add40340
  %cmp45 = icmp eq i32 %2, %3
  %not.i.i = xor i32 %xor.i, -1
  %sub.i.i289 = add i32 %xor.i, -1
  %and.i.i = and i32 %sub.i.i289, %not.i.i
  %shr.i.i.i290 = ashr i32 %and.i.i, 31
  %cmp.i185 = icmp ne i32 %shr.i.i.i290, -1
  %or.cond.i186 = and i1 %cmp45, %cmp.i185
  br i1 %or.cond.i186, label %if.then.i235, label %if.else.i187

if.else.i187:                                     ; preds = %test_binary_op_8.exit183
  %cmp4.i189 = icmp eq i32 %xor.i, 0
  %or.cond1.i190 = xor i1 %cmp45, %cmp4.i189
  br i1 %or.cond1.i190, label %test_binary_op.exit196.thread, label %test_binary_op.exit196

test_binary_op.exit196.thread:                    ; preds = %if.else.i187
  %22 = load ptr, ptr @stderr, align 8
  %call6.i193 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5, i32 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef %shr.i.i.i290) #3
  %add48344 = add nsw i32 %add44, 1
  br label %if.else.i201

test_binary_op.exit196:                           ; preds = %if.else.i187
  %conv.i293 = trunc nsw i32 %shr.i.i.i290 to i8
  %conv.i198 = and i32 %shr.i.i.i290, 255
  br label %if.else.i201

if.else.i201:                                     ; preds = %test_binary_op.exit196, %test_binary_op.exit196.thread
  %conv.i198353 = phi i32 [ 255, %test_binary_op.exit196.thread ], [ %conv.i198, %test_binary_op.exit196 ]
  %conv.i293351 = phi i8 [ -1, %test_binary_op.exit196.thread ], [ %conv.i293, %test_binary_op.exit196 ]
  %add48350 = phi i32 [ %add48344, %test_binary_op.exit196.thread ], [ %add44, %test_binary_op.exit196 ]
  %cmp7.i203 = icmp eq i8 %conv.i293351, 0
  %or.cond1.i204.not = select i1 %cmp45, i1 true, i1 %cmp7.i203
  br i1 %or.cond1.i204.not, label %if.else.i214, label %if.then9.i206

if.then9.i206:                                    ; preds = %if.else.i201
  %23 = load ptr, ptr @stderr, align 8
  %call11.i207 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.6, i32 noundef %2, i32 noundef %3, i32 noundef 0, i32 noundef %conv.i198353) #3
  br label %if.else.i214

if.else.i214:                                     ; preds = %if.else.i201, %if.then9.i206
  %conv.i293352.ph = phi i8 [ %conv.i293351, %if.else.i201 ], [ -1, %if.then9.i206 ]
  %retval.0.i205.ph = phi i32 [ 0, %if.else.i201 ], [ 1, %if.then9.i206 ]
  %add52443 = add nsw i32 %retval.0.i205.ph, %add48350
  %cmp4.i216 = icmp eq i32 %xor.i, 0
  %or.cond1.i217 = xor i1 %cmp45, %cmp4.i216
  br i1 %or.cond1.i217, label %if.then5.i219, label %if.else.i228

if.then5.i219:                                    ; preds = %if.else.i214
  %24 = load ptr, ptr @stderr, align 8
  %call6.i220 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5, i32 noundef %3, i32 noundef %2, i32 noundef 0, i32 noundef %shr.i.i.i290) #3
  br label %if.else.i228

if.then.i235:                                     ; preds = %test_binary_op_8.exit183
  %25 = load ptr, ptr @stderr, align 8
  %call1.i195 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5, i32 noundef %2, i32 noundef %2, i32 noundef -1, i32 noundef %shr.i.i.i290) #3
  %26 = load ptr, ptr @stderr, align 8
  %call3.i209 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.6, i32 noundef %2, i32 noundef %2, i32 noundef 255, i32 noundef %shr.i.i.i290) #3
  %27 = load ptr, ptr @stderr, align 8
  %call1.i222 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5, i32 noundef %2, i32 noundef %2, i32 noundef -1, i32 noundef %shr.i.i.i290) #3
  %add56 = add nsw i32 %add44, 3
  %28 = load ptr, ptr @stderr, align 8
  %call3.i236 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %28, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.6, i32 noundef %3, i32 noundef %2, i32 noundef 255, i32 noundef %shr.i.i.i290) #3
  br label %test_binary_op_8.exit237

if.else.i228:                                     ; preds = %if.then5.i219, %if.else.i214
  %retval.0.i218.ph = phi i32 [ 0, %if.else.i214 ], [ 1, %if.then5.i219 ]
  %add56457 = add nsw i32 %add52443, %retval.0.i218.ph
  %cmp7.i230 = icmp eq i8 %conv.i293352.ph, 0
  %or.cond1.i231.not = select i1 %cmp45, i1 true, i1 %cmp7.i230
  br i1 %or.cond1.i231.not, label %test_binary_op_8.exit237, label %if.then9.i233

if.then9.i233:                                    ; preds = %if.else.i228
  %29 = load ptr, ptr @stderr, align 8
  %call11.i234 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.6, i32 noundef %3, i32 noundef %2, i32 noundef 0, i32 noundef %conv.i198353) #3
  br label %test_binary_op_8.exit237

test_binary_op_8.exit237:                         ; preds = %if.then.i235, %if.else.i228, %if.then9.i233
  %add56460 = phi i32 [ %add56, %if.then.i235 ], [ %add56457, %if.then9.i233 ], [ %add56457, %if.else.i228 ]
  %retval.0.i232 = phi i32 [ 1, %if.then.i235 ], [ 1, %if.then9.i233 ], [ 0, %if.else.i228 ]
  %add60 = add nsw i32 %add56460, %retval.0.i232
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %for.inc64, label %for.body10, !llvm.loop !7

for.inc64:                                        ; preds = %test_binary_op_8.exit237
  %indvars.iv.next383 = add nuw nsw i64 %indvars.iv382, 1
  %exitcond385.not = icmp eq i64 %indvars.iv.next383, 10
  br i1 %exitcond385.not, label %for.body71, label %for.body, !llvm.loop !9

for.cond94.preheader:                             ; preds = %for.inc91
  %tobool.not = icmp eq i32 %add86, 0
  %30 = load ptr, ptr @stdout, align 8
  br i1 %tobool.not, label %if.then, label %if.else

for.body71:                                       ; preds = %for.inc64, %for.inc91
  %indvars.iv390 = phi i64 [ %indvars.iv.next391, %for.inc91 ], [ 0, %for.inc64 ]
  %num_failed.2375 = phi i32 [ %add86, %for.inc91 ], [ %add60, %for.inc64 ]
  %arrayidx73 = getelementptr inbounds [13 x i32], ptr @signed_test_values, i64 0, i64 %indvars.iv390
  %31 = load i32, ptr %arrayidx73, align 4
  br label %for.body78

for.body78:                                       ; preds = %for.body71, %test_eq_int_8.exit
  %indvars.iv386 = phi i64 [ 0, %for.body71 ], [ %indvars.iv.next387, %test_eq_int_8.exit ]
  %num_failed.3372 = phi i32 [ %num_failed.2375, %for.body71 ], [ %add86, %test_eq_int_8.exit ]
  %arrayidx80 = getelementptr inbounds [13 x i32], ptr @signed_test_values, i64 0, i64 %indvars.iv386
  %32 = load i32, ptr %arrayidx80, align 4
  %xor.i.i.i = xor i32 %32, %31
  %not.i.i.i.i = xor i32 %xor.i.i.i, -1
  %sub.i.i.i.i = add i32 %xor.i.i.i, -1
  %and.i.i.i.i = and i32 %sub.i.i.i.i, %not.i.i.i.i
  %shr.i.i.i.i.i = ashr i32 %and.i.i.i.i, 31
  %cmp.i238 = icmp eq i32 %31, %32
  %cmp1.i = icmp ne i32 %shr.i.i.i.i.i, -1
  %or.cond.i239 = and i1 %cmp.i238, %cmp1.i
  br i1 %or.cond.i239, label %if.then.i252, label %if.else.i240

if.else.i240:                                     ; preds = %for.body78
  %cmp3.i = icmp ne i32 %31, %32
  %cmp5.i = icmp eq i32 %xor.i.i.i, 0
  %or.cond1.i241 = and i1 %cmp3.i, %cmp5.i
  br i1 %or.cond1.i241, label %if.then11.i, label %test_eq_int_8.exit

if.then.i252:                                     ; preds = %for.body78
  %33 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.22, i32 noundef %31, i32 noundef %31, i32 noundef -1, i32 noundef %shr.i.i.i.i.i) #3
  %add84 = add nsw i32 %num_failed.3372, 1
  %34 = load ptr, ptr @stderr, align 8
  %call4.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.24, i32 noundef %31, i32 noundef %31, i32 noundef 255, i32 noundef %shr.i.i.i.i.i) #3
  br label %test_eq_int_8.exit

if.then11.i:                                      ; preds = %if.else.i240
  %35 = load ptr, ptr @stderr, align 8
  %call7.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.23, i32 noundef %31, i32 noundef %32, i32 noundef 0, i32 noundef %shr.i.i.i.i.i) #3
  %add84358463 = add nsw i32 %num_failed.3372, 1
  %36 = load ptr, ptr @stderr, align 8
  %call13.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.25, i32 noundef %31, i32 noundef %32, i32 noundef 0, i32 noundef 255) #3
  br label %test_eq_int_8.exit

test_eq_int_8.exit:                               ; preds = %if.else.i240, %if.then.i252, %if.then11.i
  %add84360 = phi i32 [ %add84, %if.then.i252 ], [ %add84358463, %if.then11.i ], [ %num_failed.3372, %if.else.i240 ]
  %retval.0.i251 = phi i32 [ 1, %if.then.i252 ], [ 1, %if.then11.i ], [ 0, %if.else.i240 ]
  %add86 = add nsw i32 %retval.0.i251, %add84360
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next387, 13
  br i1 %exitcond389.not, label %for.inc91, label %for.body78, !llvm.loop !10

for.inc91:                                        ; preds = %test_eq_int_8.exit
  %indvars.iv.next391 = add nuw nsw i64 %indvars.iv390, 1
  %exitcond393.not = icmp eq i64 %indvars.iv.next391, 13
  br i1 %exitcond393.not, label %for.cond94.preheader, label %for.body71, !llvm.loop !11

if.then:                                          ; preds = %for.cond94.preheader
  %call117 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.7, i32 noundef 1908)
  %37 = load ptr, ptr @stdout, align 8
  %38 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 5, i64 1, ptr %37)
  br label %return

if.else:                                          ; preds = %for.cond94.preheader
  %call119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.9, i32 noundef %add86, i32 noundef 1908)
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
