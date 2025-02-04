; ModuleID = 'bench/libquic/original/constant_time_test.ll'
source_filename = "bench/libquic/original/constant_time_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"Testing constant time operations...\0A\00", align 1
@test_values = internal unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 1024, i32 12345, i32 32000, i32 2147483646, i32 2147483647, i32 -2147483648, i32 -2, i32 -1], align 16
@.str.1 = private unnamed_addr constant [17 x i8] c"constant_time_lt\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"constant_time_lt_8\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"constant_time_ge\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"constant_time_ge_8\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"ok (ran %d tests)\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"%d of %d tests failed!\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [60 x i8] c"Test failed for %s(%du, %du): expected %du (TRUE), got %du\0A\00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"Test failed for  %s(%du, %du): expected %du (FALSE), got %du\0A\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"Test failed for %s(%du, %du): expected %u (TRUE), got %u\0A\00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"Test failed for  %s(%du, %du): expected %u (FALSE), got %u\0A\00", align 1

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 0, 2) i32 @main(i32 noundef %argc, ptr noundef readnone captures(none) %argv) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str, i64 36, i64 1, ptr %0)
  br label %for.body

for.cond67.preheader:                             ; preds = %for.inc64
  %tobool.not = icmp eq i32 %add44, 0
  %2 = load ptr, ptr @stdout, align 8
  br i1 %tobool.not, label %if.then, label %if.else

for.body:                                         ; preds = %entry, %for.inc64
  %indvars.iv333 = phi i64 [ 0, %entry ], [ %indvars.iv.next334, %for.inc64 ]
  %num_failed.0322 = phi i32 [ 0, %entry ], [ %add44, %for.inc64 ]
  %arrayidx = getelementptr inbounds nuw [10 x i32], ptr @test_values, i64 0, i64 %indvars.iv333
  %3 = load i32, ptr %arrayidx, align 4
  br label %for.body10

for.body10:                                       ; preds = %for.body, %if.else.i187
  %indvars.iv = phi i64 [ 0, %for.body ], [ %indvars.iv.next, %if.else.i187 ]
  %num_failed.1319 = phi i32 [ %num_failed.0322, %for.body ], [ %add44, %if.else.i187 ]
  %arrayidx12 = getelementptr inbounds nuw [10 x i32], ptr @test_values, i64 0, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx12, align 4
  %cmp13 = icmp ult i32 %3, %4
  %xor.i = xor i32 %4, %3
  %sub.i = sub i32 %3, %4
  %xor1.i = xor i32 %sub.i, %3
  %or.i = or i32 %xor1.i, %xor.i
  %xor2.i = xor i32 %or.i, %3
  %shr.i.i = ashr i32 %xor2.i, 31
  %cmp.i = icmp ne i32 %shr.i.i, -1
  %or.cond.i = and i1 %cmp13, %cmp.i
  br i1 %or.cond.i, label %if.then.i102, label %if.else.i

if.else.i:                                        ; preds = %for.body10
  %cmp4.i = icmp sgt i32 %xor2.i, -1
  %or.cond1.i.not = or i1 %cmp13, %cmp4.i
  br i1 %or.cond1.i.not, label %test_binary_op.exit, label %test_binary_op.exit.thread

test_binary_op.exit.thread:                       ; preds = %if.else.i
  %5 = load ptr, ptr @stderr, align 8
  %call6.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef %shr.i.i) #3
  %add16279 = add nsw i32 %num_failed.1319, 1
  br label %if.else.i99

test_binary_op.exit:                              ; preds = %if.else.i
  %conv.i = and i32 %shr.i.i, 255
  %6 = icmp sgt i32 %xor2.i, -1
  br label %if.else.i99

if.then.i102:                                     ; preds = %for.body10
  %7 = load ptr, ptr @stderr, align 8
  %call1.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef %shr.i.i) #3
  %add16340 = add nsw i32 %num_failed.1319, 1
  %8 = load ptr, ptr @stderr, align 8
  %call3.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, i32 noundef %3, i32 noundef %4, i32 noundef 255, i32 noundef %shr.i.i) #3
  br label %test_binary_op_8.exit

if.else.i99:                                      ; preds = %test_binary_op.exit, %test_binary_op.exit.thread
  %conv.i287 = phi i32 [ 255, %test_binary_op.exit.thread ], [ %conv.i, %test_binary_op.exit ]
  %conv.i240286 = phi i1 [ false, %test_binary_op.exit.thread ], [ %6, %test_binary_op.exit ]
  %add16285 = phi i32 [ %add16279, %test_binary_op.exit.thread ], [ %num_failed.1319, %test_binary_op.exit ]
  %or.cond1.i100.not = or i1 %cmp13, %conv.i240286
  br i1 %or.cond1.i100.not, label %test_binary_op_8.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.else.i99
  %9 = load ptr, ptr @stderr, align 8
  %call11.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, i32 noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef %conv.i287) #3
  br label %test_binary_op_8.exit

test_binary_op_8.exit:                            ; preds = %if.then.i102, %if.else.i99, %if.then9.i
  %add16284 = phi i32 [ %add16340, %if.then.i102 ], [ %add16285, %if.then9.i ], [ %add16285, %if.else.i99 ]
  %retval.0.i101 = phi i32 [ 1, %if.then.i102 ], [ 1, %if.then9.i ], [ 0, %if.else.i99 ]
  %add20 = add nsw i32 %retval.0.i101, %add16284
  %cmp21 = icmp ult i32 %4, %3
  %sub.i242 = sub i32 %4, %3
  %xor1.i243 = xor i32 %sub.i242, %4
  %or.i244 = or i32 %xor1.i243, %xor.i
  %xor2.i245 = xor i32 %or.i244, %4
  %shr.i.i246 = ashr i32 %xor2.i245, 31
  %cmp.i104 = icmp ne i32 %shr.i.i246, -1
  %or.cond.i105 = and i1 %cmp21, %cmp.i104
  br i1 %or.cond.i105, label %if.then.i127, label %if.else.i106

if.else.i106:                                     ; preds = %test_binary_op_8.exit
  %cmp4.i108 = icmp sgt i32 %xor2.i245, -1
  %or.cond1.i109.not = or i1 %cmp21, %cmp4.i108
  br i1 %or.cond1.i109.not, label %test_binary_op.exit115, label %test_binary_op.exit115.thread

test_binary_op.exit115.thread:                    ; preds = %if.else.i106
  %10 = load ptr, ptr @stderr, align 8
  %call6.i112 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2, i32 noundef %4, i32 noundef %3, i32 noundef 0, i32 noundef %shr.i.i246) #3
  %add24289 = add nsw i32 %add20, 1
  br label %if.else.i120

test_binary_op.exit115:                           ; preds = %if.else.i106
  %conv.i117 = and i32 %shr.i.i246, 255
  %11 = icmp sgt i32 %xor2.i245, -1
  br label %if.else.i120

if.then.i127:                                     ; preds = %test_binary_op_8.exit
  %12 = load ptr, ptr @stderr, align 8
  %call1.i114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, i32 noundef %4, i32 noundef %3, i32 noundef -1, i32 noundef %shr.i.i246) #3
  %add24347 = add nsw i32 %add20, 1
  %13 = load ptr, ptr @stderr, align 8
  %call3.i128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, i32 noundef %4, i32 noundef %3, i32 noundef 255, i32 noundef %shr.i.i246) #3
  br label %test_binary_op_8.exit129

if.else.i120:                                     ; preds = %test_binary_op.exit115, %test_binary_op.exit115.thread
  %conv.i117297 = phi i32 [ 255, %test_binary_op.exit115.thread ], [ %conv.i117, %test_binary_op.exit115 ]
  %conv.i253296 = phi i1 [ false, %test_binary_op.exit115.thread ], [ %11, %test_binary_op.exit115 ]
  %add24295 = phi i32 [ %add24289, %test_binary_op.exit115.thread ], [ %add20, %test_binary_op.exit115 ]
  %or.cond1.i123.not = or i1 %cmp21, %conv.i253296
  br i1 %or.cond1.i123.not, label %test_binary_op_8.exit129, label %if.then9.i125

if.then9.i125:                                    ; preds = %if.else.i120
  %14 = load ptr, ptr @stderr, align 8
  %call11.i126 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, i32 noundef %4, i32 noundef %3, i32 noundef 0, i32 noundef %conv.i117297) #3
  br label %test_binary_op_8.exit129

test_binary_op_8.exit129:                         ; preds = %if.then.i127, %if.else.i120, %if.then9.i125
  %add24294 = phi i32 [ %add24347, %if.then.i127 ], [ %add24295, %if.then9.i125 ], [ %add24295, %if.else.i120 ]
  %retval.0.i124 = phi i32 [ 1, %if.then.i127 ], [ 1, %if.then9.i125 ], [ 0, %if.else.i120 ]
  %add28 = add nsw i32 %retval.0.i124, %add24294
  %isnotneg.i = icmp sgt i32 %xor2.i, -1
  %not.i = sext i1 %isnotneg.i to i32
  %15 = or i1 %cmp13, %isnotneg.i
  br i1 %15, label %if.else.i133, label %if.then.i154

if.else.i133:                                     ; preds = %test_binary_op_8.exit129
  %or.cond1.i136 = and i1 %cmp13, %isnotneg.i
  br i1 %or.cond1.i136, label %if.else.i147.thread, label %if.else.i147

if.else.i147.thread:                              ; preds = %if.else.i133
  %16 = load ptr, ptr @stderr, align 8
  %call6.i139 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3, i32 noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef %not.i) #3
  %add32299 = add nsw i32 %add28, 1
  br label %if.then9.i152

if.then.i154:                                     ; preds = %test_binary_op_8.exit129
  %17 = load ptr, ptr @stderr, align 8
  %call1.i141 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.3, i32 noundef %3, i32 noundef %4, i32 noundef -1, i32 noundef %not.i) #3
  %add32 = add nsw i32 %add28, 1
  %18 = load ptr, ptr @stderr, align 8
  %call3.i155 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.4, i32 noundef %3, i32 noundef %4, i32 noundef 255, i32 noundef 0) #3
  br label %test_binary_op_8.exit156

if.else.i147:                                     ; preds = %if.else.i133
  %conv.i144355 = select i1 %isnotneg.i, i32 255, i32 0
  %.pre = and i1 %cmp13, %isnotneg.i
  br i1 %.pre, label %if.then9.i152, label %test_binary_op_8.exit156

if.then9.i152:                                    ; preds = %if.else.i147.thread, %if.else.i147
  %add32305362 = phi i32 [ %add32299, %if.else.i147.thread ], [ %add28, %if.else.i147 ]
  %conv.i144306361 = phi i32 [ 255, %if.else.i147.thread ], [ %conv.i144355, %if.else.i147 ]
  %19 = load ptr, ptr @stderr, align 8
  %call11.i153 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4, i32 noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef %conv.i144306361) #3
  br label %test_binary_op_8.exit156

test_binary_op_8.exit156:                         ; preds = %if.then.i154, %if.else.i147, %if.then9.i152
  %add32304 = phi i32 [ %add32, %if.then.i154 ], [ %add32305362, %if.then9.i152 ], [ %add28, %if.else.i147 ]
  %retval.0.i151 = phi i32 [ 1, %if.then.i154 ], [ 1, %if.then9.i152 ], [ 0, %if.else.i147 ]
  %add36 = add nsw i32 %retval.0.i151, %add32304
  %isnotneg.i265 = icmp sgt i32 %xor2.i245, -1
  %not.i266 = sext i1 %isnotneg.i265 to i32
  %20 = or i1 %cmp21, %isnotneg.i265
  br i1 %20, label %if.else.i160, label %if.then.i181

if.else.i160:                                     ; preds = %test_binary_op_8.exit156
  %or.cond1.i163 = and i1 %cmp21, %isnotneg.i265
  br i1 %or.cond1.i163, label %if.else.i174.thread, label %if.else.i174

if.else.i174.thread:                              ; preds = %if.else.i160
  %21 = load ptr, ptr @stderr, align 8
  %call6.i166 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.3, i32 noundef %4, i32 noundef %3, i32 noundef 0, i32 noundef %not.i266) #3
  %add40308 = add nsw i32 %add36, 1
  br label %if.then9.i179

if.then.i181:                                     ; preds = %test_binary_op_8.exit156
  %22 = load ptr, ptr @stderr, align 8
  %call1.i168 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %22, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.3, i32 noundef %4, i32 noundef %3, i32 noundef -1, i32 noundef %not.i266) #3
  %add40 = add nsw i32 %add36, 1
  %23 = load ptr, ptr @stderr, align 8
  %call3.i182 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.4, i32 noundef %4, i32 noundef %3, i32 noundef 255, i32 noundef 0) #3
  br label %if.else.i187

if.else.i174:                                     ; preds = %if.else.i160
  %conv.i171366 = select i1 %isnotneg.i265, i32 255, i32 0
  %.pre337 = and i1 %cmp21, %isnotneg.i265
  br i1 %.pre337, label %if.then9.i179, label %if.else.i187

if.then9.i179:                                    ; preds = %if.else.i174.thread, %if.else.i174
  %add40314373 = phi i32 [ %add40308, %if.else.i174.thread ], [ %add36, %if.else.i174 ]
  %conv.i171315372 = phi i32 [ 255, %if.else.i174.thread ], [ %conv.i171366, %if.else.i174 ]
  %24 = load ptr, ptr @stderr, align 8
  %call11.i180 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.4, i32 noundef %4, i32 noundef %3, i32 noundef 0, i32 noundef %conv.i171315372) #3
  br label %if.else.i187

if.else.i187:                                     ; preds = %if.then9.i179, %if.else.i174, %if.then.i181
  %add40313 = phi i32 [ %add40, %if.then.i181 ], [ %add40314373, %if.then9.i179 ], [ %add36, %if.else.i174 ]
  %retval.0.i178 = phi i32 [ 1, %if.then.i181 ], [ 1, %if.then9.i179 ], [ 0, %if.else.i174 ]
  %add44 = add nsw i32 %retval.0.i178, %add40313
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %for.inc64, label %for.body10, !llvm.loop !7

for.inc64:                                        ; preds = %if.else.i187
  %indvars.iv.next334 = add nuw nsw i64 %indvars.iv333, 1
  %exitcond336.not = icmp eq i64 %indvars.iv.next334, 10
  br i1 %exitcond336.not, label %for.cond67.preheader, label %for.body, !llvm.loop !9

if.then:                                          ; preds = %for.cond67.preheader
  %call117 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.7, i32 noundef 1908)
  %25 = load ptr, ptr @stdout, align 8
  %26 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 5, i64 1, ptr %25)
  br label %return

if.else:                                          ; preds = %for.cond67.preheader
  %call119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.9, i32 noundef %add44, i32 noundef 1908)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ 1, %if.else ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

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
