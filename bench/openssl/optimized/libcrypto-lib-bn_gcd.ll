; ModuleID = 'bench/openssl/original/libcrypto-lib-bn_gcd.ll'
source_filename = "bench/openssl/original/libcrypto-lib-bn_gcd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/bn/bn_gcd.c\00", align 1
@__func__.BN_mod_inverse = private unnamed_addr constant [15 x i8] c"BN_mod_inverse\00", align 1

; Function Attrs: nounwind uwtable
define ptr @int_bn_mod_inverse(ptr noundef %in, ptr noundef %a, ptr noundef %n, ptr noundef %ctx, ptr nocapture noundef writeonly %pnoinv) local_unnamed_addr #0 {
entry:
  %local_B.i = alloca %struct.bignum_st, align 8
  %local_A.i = alloca %struct.bignum_st, align 8
  %call = tail call i32 @BN_abs_is_word(ptr noundef %n, i64 noundef 1) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @BN_is_zero(ptr noundef %n) #4
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %pnoinv, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %pnoinv, align 4
  %call3 = tail call i32 @BN_get_flags(ptr noundef %a, i32 noundef 4) #4
  %cmp.not = icmp eq i32 %call3, 0
  br i1 %cmp.not, label %lor.lhs.false4, label %if.then7

lor.lhs.false4:                                   ; preds = %if.end
  %call5 = tail call i32 @BN_get_flags(ptr noundef %n, i32 noundef 4) #4
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false4, %if.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %local_B.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %local_A.i)
  tail call void @BN_CTX_start(ptr noundef %ctx) #4
  %call.i = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %call1.i = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %call2.i = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %call3.i = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %call4.i = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %call5.i = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %call6.i = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %cmp.i = icmp eq ptr %call6.i, null
  br i1 %cmp.i, label %err.i, label %if.end.i

if.end.i:                                         ; preds = %if.then7
  %cmp7.i = icmp eq ptr %in, null
  br i1 %cmp7.i, label %if.end10.i, label %if.end13.i

if.end10.i:                                       ; preds = %if.end.i
  %call9.i = tail call ptr @BN_new() #4
  %cmp11.i = icmp eq ptr %call9.i, null
  br i1 %cmp11.i, label %if.then79.i, label %if.end13.i

if.end13.i:                                       ; preds = %if.end10.i, %if.end.i
  %R.055.i = phi ptr [ %call9.i, %if.end10.i ], [ %in, %if.end.i ]
  %call14.i = tail call i32 @BN_set_word(ptr noundef %call2.i, i64 noundef 1) #4
  %tobool.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool.not.i, label %err.i, label %if.end16.i

if.end16.i:                                       ; preds = %if.end13.i
  tail call void @BN_zero_ex(ptr noundef %call5.i) #4
  %call17.i = tail call ptr @BN_copy(ptr noundef %call1.i, ptr noundef %a) #4
  %cmp18.i = icmp eq ptr %call17.i, null
  br i1 %cmp18.i, label %err.i, label %if.end20.i

if.end20.i:                                       ; preds = %if.end16.i
  %call21.i = tail call ptr @BN_copy(ptr noundef %call.i, ptr noundef %n) #4
  %cmp22.i = icmp eq ptr %call21.i, null
  br i1 %cmp22.i, label %err.i, label %if.end24.i

if.end24.i:                                       ; preds = %if.end20.i
  %neg.i = getelementptr inbounds %struct.bignum_st, ptr %call.i, i64 0, i32 3
  store i32 0, ptr %neg.i, align 8
  %neg25.i = getelementptr inbounds %struct.bignum_st, ptr %call1.i, i64 0, i32 3
  %0 = load i32, ptr %neg25.i, align 8
  %tobool26.not.i = icmp eq i32 %0, 0
  br i1 %tobool26.not.i, label %lor.lhs.false.i, label %if.then29.i

lor.lhs.false.i:                                  ; preds = %if.end24.i
  %call27.i = tail call i32 @BN_ucmp(ptr noundef nonnull %call1.i, ptr noundef nonnull %call.i) #4
  %cmp28.i = icmp sgt i32 %call27.i, -1
  br i1 %cmp28.i, label %if.then29.i, label %if.end34.i

if.then29.i:                                      ; preds = %lor.lhs.false.i, %if.end24.i
  call void @bn_init(ptr noundef nonnull %local_B.i) #4
  call void @BN_with_flags(ptr noundef nonnull %local_B.i, ptr noundef nonnull %call1.i, i32 noundef 4) #4
  %call30.i = call i32 @BN_nnmod(ptr noundef nonnull %call1.i, ptr noundef nonnull %local_B.i, ptr noundef nonnull %call.i, ptr noundef %ctx) #4
  %tobool31.not.i = icmp eq i32 %call30.i, 0
  br i1 %tobool31.not.i, label %err.i, label %if.end34.i

if.end34.i:                                       ; preds = %if.then29.i, %lor.lhs.false.i
  %call3566.i = call i32 @BN_is_zero(ptr noundef nonnull %call1.i) #4
  %tobool36.not67.i = icmp eq i32 %call3566.i, 0
  br i1 %tobool36.not67.i, label %while.body.i, label %if.then50.i

while.body.i:                                     ; preds = %if.end34.i, %if.end48.i
  %A.073.i = phi ptr [ %B.071.i, %if.end48.i ], [ %call.i, %if.end34.i ]
  %sign.072.neg.i = phi i32 [ %sign.072.i, %if.end48.i ], [ 1, %if.end34.i ]
  %sign.072.i = phi i32 [ %sign.072.neg.i, %if.end48.i ], [ -1, %if.end34.i ]
  %B.071.i = phi ptr [ %M.069.i, %if.end48.i ], [ %call1.i, %if.end34.i ]
  %X.070.i = phi ptr [ %A.073.i, %if.end48.i ], [ %call2.i, %if.end34.i ]
  %M.069.i = phi ptr [ %Y.068.i, %if.end48.i ], [ %call4.i, %if.end34.i ]
  %Y.068.i = phi ptr [ %X.070.i, %if.end48.i ], [ %call5.i, %if.end34.i ]
  call void @bn_init(ptr noundef nonnull %local_A.i) #4
  call void @BN_with_flags(ptr noundef nonnull %local_A.i, ptr noundef %A.073.i, i32 noundef 4) #4
  %call37.i = call i32 @BN_div(ptr noundef %call3.i, ptr noundef %M.069.i, ptr noundef nonnull %local_A.i, ptr noundef %B.071.i, ptr noundef %ctx) #4
  %tobool38.not.i = icmp eq i32 %call37.i, 0
  br i1 %tobool38.not.i, label %err.i, label %if.end40.i

if.end40.i:                                       ; preds = %while.body.i
  %call41.i = call i32 @BN_mul(ptr noundef %A.073.i, ptr noundef %call3.i, ptr noundef %X.070.i, ptr noundef %ctx) #4
  %tobool42.not.i = icmp eq i32 %call41.i, 0
  br i1 %tobool42.not.i, label %err.i, label %if.end44.i

if.end44.i:                                       ; preds = %if.end40.i
  %call45.i = call i32 @BN_add(ptr noundef %A.073.i, ptr noundef %A.073.i, ptr noundef %Y.068.i) #4
  %tobool46.not.i = icmp eq i32 %call45.i, 0
  br i1 %tobool46.not.i, label %err.i, label %if.end48.i

if.end48.i:                                       ; preds = %if.end44.i
  %call35.i = call i32 @BN_is_zero(ptr noundef %M.069.i) #4
  %tobool36.not.i = icmp eq i32 %call35.i, 0
  br i1 %tobool36.not.i, label %while.body.i, label %while.end.i, !llvm.loop !4

while.end.i:                                      ; preds = %if.end48.i
  %1 = icmp slt i32 %sign.072.neg.i, 0
  br i1 %1, label %if.then50.i, label %if.end55.i

if.then50.i:                                      ; preds = %while.end.i, %if.end34.i
  %A.0.lcssa85.i = phi ptr [ %B.071.i, %while.end.i ], [ %call.i, %if.end34.i ]
  %Y.0.lcssa83.i = phi ptr [ %X.070.i, %while.end.i ], [ %call5.i, %if.end34.i ]
  %call51.i = call i32 @BN_sub(ptr noundef %Y.0.lcssa83.i, ptr noundef %n, ptr noundef %Y.0.lcssa83.i) #4
  %tobool52.not.i = icmp eq i32 %call51.i, 0
  br i1 %tobool52.not.i, label %err.i, label %if.end55.i

if.end55.i:                                       ; preds = %if.then50.i, %while.end.i
  %A.0.lcssa84.i = phi ptr [ %A.0.lcssa85.i, %if.then50.i ], [ %B.071.i, %while.end.i ]
  %Y.0.lcssa82.i = phi ptr [ %Y.0.lcssa83.i, %if.then50.i ], [ %X.070.i, %while.end.i ]
  %call56.i = call i32 @BN_is_one(ptr noundef %A.0.lcssa84.i) #4
  %tobool57.not.i = icmp eq i32 %call56.i, 0
  br i1 %tobool57.not.i, label %if.else74.i, label %if.then58.i

if.then58.i:                                      ; preds = %if.end55.i
  %neg59.i = getelementptr inbounds %struct.bignum_st, ptr %Y.0.lcssa82.i, i64 0, i32 3
  %2 = load i32, ptr %neg59.i, align 8
  %tobool60.not.i = icmp eq i32 %2, 0
  br i1 %tobool60.not.i, label %land.lhs.true.i, label %if.else68.i

land.lhs.true.i:                                  ; preds = %if.then58.i
  %call61.i = call i32 @BN_ucmp(ptr noundef nonnull %Y.0.lcssa82.i, ptr noundef %n) #4
  %cmp62.i = icmp slt i32 %call61.i, 0
  br i1 %cmp62.i, label %if.then63.i, label %if.else68.i

if.then63.i:                                      ; preds = %land.lhs.true.i
  %call64.i = call ptr @BN_copy(ptr noundef nonnull %R.055.i, ptr noundef nonnull %Y.0.lcssa82.i) #4
  %tobool65.not.i = icmp eq ptr %call64.i, null
  br i1 %tobool65.not.i, label %err.i, label %err.thread.i

if.else68.i:                                      ; preds = %land.lhs.true.i, %if.then58.i
  %call69.i = call i32 @BN_nnmod(ptr noundef nonnull %R.055.i, ptr noundef nonnull %Y.0.lcssa82.i, ptr noundef %n, ptr noundef %ctx) #4
  %tobool70.not.i = icmp eq i32 %call69.i, 0
  br i1 %tobool70.not.i, label %err.i, label %err.thread.i

if.else74.i:                                      ; preds = %if.end55.i
  store i32 1, ptr %pnoinv, align 4
  br label %err.i

err.thread.i:                                     ; preds = %if.else68.i, %if.then63.i
  store i32 0, ptr %pnoinv, align 4
  br label %bn_mod_inverse_no_branch.exit

err.i:                                            ; preds = %if.end44.i, %if.end40.i, %while.body.i, %if.else74.i, %if.else68.i, %if.then63.i, %if.then50.i, %if.then29.i, %if.end20.i, %if.end16.i, %if.end13.i, %if.then7
  %R.1.i = phi ptr [ null, %if.then7 ], [ %R.055.i, %if.end16.i ], [ %R.055.i, %if.end20.i ], [ %R.055.i, %if.else68.i ], [ %R.055.i, %if.then63.i ], [ %R.055.i, %if.else74.i ], [ %R.055.i, %if.then50.i ], [ %R.055.i, %if.then29.i ], [ %R.055.i, %if.end13.i ], [ %R.055.i, %while.body.i ], [ %R.055.i, %if.end40.i ], [ %R.055.i, %if.end44.i ]
  %cmp78.i = icmp eq ptr %in, null
  br i1 %cmp78.i, label %if.then79.i, label %bn_mod_inverse_no_branch.exit

if.then79.i:                                      ; preds = %err.i, %if.end10.i
  %R.189.i = phi ptr [ %R.1.i, %err.i ], [ null, %if.end10.i ]
  call void @BN_free(ptr noundef %R.189.i) #4
  br label %bn_mod_inverse_no_branch.exit

bn_mod_inverse_no_branch.exit:                    ; preds = %err.thread.i, %err.i, %if.then79.i
  %ret.062.i = phi ptr [ %R.055.i, %err.thread.i ], [ null, %if.then79.i ], [ null, %err.i ]
  call void @BN_CTX_end(ptr noundef %ctx) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %local_B.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %local_A.i)
  br label %return

if.end9:                                          ; preds = %lor.lhs.false4
  tail call void @BN_CTX_start(ptr noundef %ctx) #4
  %call10 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %call11 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %call12 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %call13 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %call14 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %call15 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %call16 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %err, label %if.end19

if.end19:                                         ; preds = %if.end9
  %cmp20 = icmp eq ptr %in, null
  br i1 %cmp20, label %if.end23, label %if.end26

if.end23:                                         ; preds = %if.end19
  %call22 = tail call ptr @BN_new() #4
  %cmp24 = icmp eq ptr %call22, null
  br i1 %cmp24, label %if.then281, label %if.end26

if.end26:                                         ; preds = %if.end19, %if.end23
  %R.0151 = phi ptr [ %call22, %if.end23 ], [ %in, %if.end19 ]
  %call27 = tail call i32 @BN_set_word(ptr noundef %call12, i64 noundef 1) #4
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %err, label %if.end30

if.end30:                                         ; preds = %if.end26
  tail call void @BN_zero_ex(ptr noundef %call15) #4
  %call31 = tail call ptr @BN_copy(ptr noundef %call11, ptr noundef %a) #4
  %cmp32 = icmp eq ptr %call31, null
  br i1 %cmp32, label %err, label %if.end34

if.end34:                                         ; preds = %if.end30
  %call35 = tail call ptr @BN_copy(ptr noundef %call10, ptr noundef %n) #4
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %err, label %if.end38

if.end38:                                         ; preds = %if.end34
  %neg = getelementptr inbounds %struct.bignum_st, ptr %call10, i64 0, i32 3
  store i32 0, ptr %neg, align 8
  %neg39 = getelementptr inbounds %struct.bignum_st, ptr %call11, i64 0, i32 3
  %3 = load i32, ptr %neg39, align 8
  %tobool40.not = icmp eq i32 %3, 0
  br i1 %tobool40.not, label %lor.lhs.false41, label %if.then44

lor.lhs.false41:                                  ; preds = %if.end38
  %call42 = tail call i32 @BN_ucmp(ptr noundef nonnull %call11, ptr noundef nonnull %call10) #4
  %cmp43 = icmp sgt i32 %call42, -1
  br i1 %cmp43, label %if.then44, label %if.end49

if.then44:                                        ; preds = %lor.lhs.false41, %if.end38
  %call45 = tail call i32 @BN_nnmod(ptr noundef nonnull %call11, ptr noundef nonnull %call11, ptr noundef nonnull %call10, ptr noundef %ctx) #4
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %err, label %if.end49

if.end49:                                         ; preds = %if.then44, %lor.lhs.false41
  %call50 = tail call i32 @BN_is_odd(ptr noundef %n) #4
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %if.else129, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end49
  %call52 = tail call i32 @BN_num_bits(ptr noundef %n) #4
  %cmp53 = icmp slt i32 %call52, 2049
  br i1 %cmp53, label %while.cond.preheader, label %if.else129

while.cond.preheader:                             ; preds = %land.lhs.true
  %call55178 = tail call i32 @BN_is_zero(ptr noundef nonnull %call11) #4
  %tobool56.not179 = icmp eq i32 %call55178, 0
  br i1 %tobool56.not179, label %while.cond57, label %if.then251

while.cond57:                                     ; preds = %while.cond.preheader, %while.cond57.backedge
  %shift.0 = phi i32 [ %shift.0.be, %while.cond57.backedge ], [ 0, %while.cond.preheader ]
  %call58 = tail call i32 @BN_is_bit_set(ptr noundef %call11, i32 noundef %shift.0) #4
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %while.body61, label %while.end

while.body61:                                     ; preds = %while.cond57
  %inc = add nuw nsw i32 %shift.0, 1
  %call62 = tail call i32 @BN_is_odd(ptr noundef %call12) #4
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %if.end69, label %if.then64

if.then64:                                        ; preds = %while.body61
  %call65 = tail call i32 @BN_uadd(ptr noundef %call12, ptr noundef %call12, ptr noundef %n) #4
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %err, label %if.end69

if.end69:                                         ; preds = %if.then64, %while.body61
  %call70 = tail call i32 @BN_rshift1(ptr noundef %call12, ptr noundef %call12) #4
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %err, label %while.cond57.backedge

while.cond57.backedge:                            ; preds = %if.end69, %if.end127
  %shift.0.be = phi i32 [ %inc, %if.end69 ], [ 0, %if.end127 ]
  br label %while.cond57, !llvm.loop !6

while.end:                                        ; preds = %while.cond57
  %cmp74.not = icmp eq i32 %shift.0, 0
  br i1 %cmp74.not, label %while.cond81.preheader, label %if.then75

if.then75:                                        ; preds = %while.end
  %call76 = tail call i32 @BN_rshift(ptr noundef %call11, ptr noundef %call11, i32 noundef %shift.0) #4
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %err, label %while.cond81.preheader

while.cond81.preheader:                           ; preds = %if.then75, %while.end
  br label %while.cond81

while.cond81:                                     ; preds = %while.cond81.preheader, %if.end94
  %shift.1 = phi i32 [ %inc86, %if.end94 ], [ 0, %while.cond81.preheader ]
  %call82 = tail call i32 @BN_is_bit_set(ptr noundef %call10, i32 noundef %shift.1) #4
  %tobool83.not = icmp eq i32 %call82, 0
  br i1 %tobool83.not, label %while.body85, label %while.end99

while.body85:                                     ; preds = %while.cond81
  %inc86 = add nuw nsw i32 %shift.1, 1
  %call87 = tail call i32 @BN_is_odd(ptr noundef %call15) #4
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %if.end94, label %if.then89

if.then89:                                        ; preds = %while.body85
  %call90 = tail call i32 @BN_uadd(ptr noundef %call15, ptr noundef %call15, ptr noundef %n) #4
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %err, label %if.end94

if.end94:                                         ; preds = %if.then89, %while.body85
  %call95 = tail call i32 @BN_rshift1(ptr noundef %call15, ptr noundef %call15) #4
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %err, label %while.cond81, !llvm.loop !7

while.end99:                                      ; preds = %while.cond81
  %cmp100.not = icmp eq i32 %shift.1, 0
  br i1 %cmp100.not, label %if.end106, label %if.then101

if.then101:                                       ; preds = %while.end99
  %call102 = tail call i32 @BN_rshift(ptr noundef %call10, ptr noundef %call10, i32 noundef %shift.1) #4
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %err, label %if.end106

if.end106:                                        ; preds = %if.then101, %while.end99
  %call107 = tail call i32 @BN_ucmp(ptr noundef %call11, ptr noundef %call10) #4
  %cmp108 = icmp sgt i32 %call107, -1
  br i1 %cmp108, label %if.then109, label %if.else118

if.then109:                                       ; preds = %if.end106
  %call110 = tail call i32 @BN_uadd(ptr noundef %call12, ptr noundef %call12, ptr noundef %call15) #4
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %err, label %if.end113

if.end113:                                        ; preds = %if.then109
  %call114 = tail call i32 @BN_usub(ptr noundef %call11, ptr noundef %call11, ptr noundef %call10) #4
  %tobool115.not = icmp eq i32 %call114, 0
  br i1 %tobool115.not, label %err, label %if.end127

if.else118:                                       ; preds = %if.end106
  %call119 = tail call i32 @BN_uadd(ptr noundef %call15, ptr noundef %call15, ptr noundef %call12) #4
  %tobool120.not = icmp eq i32 %call119, 0
  br i1 %tobool120.not, label %err, label %if.end122

if.end122:                                        ; preds = %if.else118
  %call123 = tail call i32 @BN_usub(ptr noundef %call10, ptr noundef %call10, ptr noundef %call11) #4
  %tobool124.not = icmp eq i32 %call123, 0
  br i1 %tobool124.not, label %err, label %if.end127

if.end127:                                        ; preds = %if.end122, %if.end113
  %call55 = tail call i32 @BN_is_zero(ptr noundef %call11) #4
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %while.cond57.backedge, label %if.then251

if.else129:                                       ; preds = %land.lhs.true, %if.end49
  %call131180 = tail call i32 @BN_is_zero(ptr noundef nonnull %call11) #4
  %tobool132.not181 = icmp eq i32 %call131180, 0
  br i1 %tobool132.not181, label %while.body134.lr.ph, label %if.then251

while.body134.lr.ph:                              ; preds = %if.else129
  %top = getelementptr inbounds %struct.bignum_st, ptr %call13, i64 0, i32 1
  br label %while.body134

while.body134:                                    ; preds = %while.body134.lr.ph, %if.end247
  %sign.0187.neg = phi i32 [ 1, %while.body134.lr.ph ], [ %sign.0187, %if.end247 ]
  %sign.0187 = phi i32 [ -1, %while.body134.lr.ph ], [ %sign.0187.neg, %if.end247 ]
  %A.0186 = phi ptr [ %call10, %while.body134.lr.ph ], [ %B.0185, %if.end247 ]
  %B.0185 = phi ptr [ %call11, %while.body134.lr.ph ], [ %M.0184, %if.end247 ]
  %M.0184 = phi ptr [ %call14, %while.body134.lr.ph ], [ %Y.0183, %if.end247 ]
  %Y.0183 = phi ptr [ %call15, %while.body134.lr.ph ], [ %X.0182, %if.end247 ]
  %X.0182 = phi ptr [ %call12, %while.body134.lr.ph ], [ %A.0186, %if.end247 ]
  %call135 = tail call i32 @BN_num_bits(ptr noundef %A.0186) #4
  %call136 = tail call i32 @BN_num_bits(ptr noundef %B.0185) #4
  %cmp137 = icmp eq i32 %call135, %call136
  br i1 %cmp137, label %if.then138, label %if.else147

if.then138:                                       ; preds = %while.body134
  %call139 = tail call i32 @BN_set_word(ptr noundef %call13, i64 noundef 1) #4
  %tobool140.not = icmp eq i32 %call139, 0
  br i1 %tobool140.not, label %err, label %if.end142

if.end142:                                        ; preds = %if.then138
  %call143 = tail call i32 @BN_sub(ptr noundef %M.0184, ptr noundef %A.0186, ptr noundef %B.0185) #4
  %tobool144.not = icmp eq i32 %call143, 0
  br i1 %tobool144.not, label %err, label %if.end200

if.else147:                                       ; preds = %while.body134
  %call148 = tail call i32 @BN_num_bits(ptr noundef %A.0186) #4
  %call149 = tail call i32 @BN_num_bits(ptr noundef %B.0185) #4
  %add = add nsw i32 %call149, 1
  %cmp150 = icmp eq i32 %call148, %add
  br i1 %cmp150, label %if.then151, label %if.else194

if.then151:                                       ; preds = %if.else147
  %call152 = tail call i32 @BN_lshift1(ptr noundef nonnull %call16, ptr noundef %B.0185) #4
  %tobool153.not = icmp eq i32 %call152, 0
  br i1 %tobool153.not, label %err, label %if.end155

if.end155:                                        ; preds = %if.then151
  %call156 = tail call i32 @BN_ucmp(ptr noundef %A.0186, ptr noundef nonnull %call16) #4
  %cmp157 = icmp slt i32 %call156, 0
  br i1 %cmp157, label %if.then158, label %if.else167

if.then158:                                       ; preds = %if.end155
  %call159 = tail call i32 @BN_set_word(ptr noundef %call13, i64 noundef 1) #4
  %tobool160.not = icmp eq i32 %call159, 0
  br i1 %tobool160.not, label %err, label %if.end162

if.end162:                                        ; preds = %if.then158
  %call163 = tail call i32 @BN_sub(ptr noundef %M.0184, ptr noundef %A.0186, ptr noundef %B.0185) #4
  %tobool164.not = icmp eq i32 %call163, 0
  br i1 %tobool164.not, label %err, label %if.end200

if.else167:                                       ; preds = %if.end155
  %call168 = tail call i32 @BN_sub(ptr noundef %M.0184, ptr noundef %A.0186, ptr noundef nonnull %call16) #4
  %tobool169.not = icmp eq i32 %call168, 0
  br i1 %tobool169.not, label %err, label %if.end171

if.end171:                                        ; preds = %if.else167
  %call172 = tail call i32 @BN_add(ptr noundef %call13, ptr noundef nonnull %call16, ptr noundef %B.0185) #4
  %tobool173.not = icmp eq i32 %call172, 0
  br i1 %tobool173.not, label %err, label %if.end175

if.end175:                                        ; preds = %if.end171
  %call176 = tail call i32 @BN_ucmp(ptr noundef %A.0186, ptr noundef %call13) #4
  %cmp177 = icmp slt i32 %call176, 0
  br i1 %cmp177, label %if.then178, label %if.else183

if.then178:                                       ; preds = %if.end175
  %call179 = tail call i32 @BN_set_word(ptr noundef %call13, i64 noundef 2) #4
  %tobool180.not = icmp eq i32 %call179, 0
  br i1 %tobool180.not, label %err, label %if.end200

if.else183:                                       ; preds = %if.end175
  %call184 = tail call i32 @BN_set_word(ptr noundef %call13, i64 noundef 3) #4
  %tobool185.not = icmp eq i32 %call184, 0
  br i1 %tobool185.not, label %err, label %if.end187

if.end187:                                        ; preds = %if.else183
  %call188 = tail call i32 @BN_sub(ptr noundef %M.0184, ptr noundef %M.0184, ptr noundef %B.0185) #4
  %tobool189.not = icmp eq i32 %call188, 0
  br i1 %tobool189.not, label %err, label %if.end200

if.else194:                                       ; preds = %if.else147
  %call195 = tail call i32 @BN_div(ptr noundef %call13, ptr noundef %M.0184, ptr noundef %A.0186, ptr noundef %B.0185, ptr noundef %ctx) #4
  %tobool196.not = icmp eq i32 %call195, 0
  br i1 %tobool196.not, label %err, label %if.end200

if.end200:                                        ; preds = %if.then178, %if.end187, %if.end162, %if.else194, %if.end142
  %call201 = tail call i32 @BN_is_one(ptr noundef %call13) #4
  %tobool202.not = icmp eq i32 %call201, 0
  br i1 %tobool202.not, label %if.else208, label %if.then203

if.then203:                                       ; preds = %if.end200
  %call204 = tail call i32 @BN_add(ptr noundef %A.0186, ptr noundef %X.0182, ptr noundef %Y.0183) #4
  %tobool205.not = icmp eq i32 %call204, 0
  br i1 %tobool205.not, label %err, label %if.end247

if.else208:                                       ; preds = %if.end200
  %call209 = tail call i32 @BN_is_word(ptr noundef %call13, i64 noundef 2) #4
  %tobool210.not = icmp eq i32 %call209, 0
  br i1 %tobool210.not, label %if.else216, label %if.then211

if.then211:                                       ; preds = %if.else208
  %call212 = tail call i32 @BN_lshift1(ptr noundef %A.0186, ptr noundef %X.0182) #4
  %tobool213.not = icmp eq i32 %call212, 0
  br i1 %tobool213.not, label %err, label %if.end242

if.else216:                                       ; preds = %if.else208
  %call217 = tail call i32 @BN_is_word(ptr noundef %call13, i64 noundef 4) #4
  %tobool218.not = icmp eq i32 %call217, 0
  br i1 %tobool218.not, label %if.else224, label %if.then219

if.then219:                                       ; preds = %if.else216
  %call220 = tail call i32 @BN_lshift(ptr noundef %A.0186, ptr noundef %X.0182, i32 noundef 2) #4
  %tobool221.not = icmp eq i32 %call220, 0
  br i1 %tobool221.not, label %err, label %if.end242

if.else224:                                       ; preds = %if.else216
  %4 = load i32, ptr %top, align 8
  %cmp225 = icmp eq i32 %4, 1
  br i1 %cmp225, label %if.then226, label %if.else235

if.then226:                                       ; preds = %if.else224
  %call227 = tail call ptr @BN_copy(ptr noundef %A.0186, ptr noundef %X.0182) #4
  %tobool228.not = icmp eq ptr %call227, null
  br i1 %tobool228.not, label %err, label %if.end230

if.end230:                                        ; preds = %if.then226
  %5 = load ptr, ptr %call13, align 8
  %6 = load i64, ptr %5, align 8
  %call231 = tail call i32 @BN_mul_word(ptr noundef %A.0186, i64 noundef %6) #4
  %tobool232.not = icmp eq i32 %call231, 0
  br i1 %tobool232.not, label %err, label %if.end242

if.else235:                                       ; preds = %if.else224
  %call236 = tail call i32 @BN_mul(ptr noundef %A.0186, ptr noundef nonnull %call13, ptr noundef %X.0182, ptr noundef %ctx) #4
  %tobool237.not = icmp eq i32 %call236, 0
  br i1 %tobool237.not, label %err, label %if.end242

if.end242:                                        ; preds = %if.then219, %if.else235, %if.end230, %if.then211
  %call243 = tail call i32 @BN_add(ptr noundef %A.0186, ptr noundef %A.0186, ptr noundef %Y.0183) #4
  %tobool244.not = icmp eq i32 %call243, 0
  br i1 %tobool244.not, label %err, label %if.end247

if.end247:                                        ; preds = %if.end242, %if.then203
  %call131 = tail call i32 @BN_is_zero(ptr noundef %M.0184) #4
  %tobool132.not = icmp eq i32 %call131, 0
  br i1 %tobool132.not, label %while.body134, label %if.end249, !llvm.loop !8

if.end249:                                        ; preds = %if.end247
  %7 = icmp slt i32 %sign.0187.neg, 0
  br i1 %7, label %if.then251, label %if.end256

if.then251:                                       ; preds = %if.end127, %if.else129, %while.cond.preheader, %if.end249
  %A.1160 = phi ptr [ %B.0185, %if.end249 ], [ %call10, %while.cond.preheader ], [ %call10, %if.else129 ], [ %call10, %if.end127 ]
  %Y.1157 = phi ptr [ %X.0182, %if.end249 ], [ %call15, %while.cond.preheader ], [ %call15, %if.else129 ], [ %call15, %if.end127 ]
  %call252 = tail call i32 @BN_sub(ptr noundef %Y.1157, ptr noundef %n, ptr noundef %Y.1157) #4
  %tobool253.not = icmp eq i32 %call252, 0
  br i1 %tobool253.not, label %err, label %if.end256

if.end256:                                        ; preds = %if.then251, %if.end249
  %A.1159 = phi ptr [ %A.1160, %if.then251 ], [ %B.0185, %if.end249 ]
  %Y.1158 = phi ptr [ %Y.1157, %if.then251 ], [ %X.0182, %if.end249 ]
  %call257 = tail call i32 @BN_is_one(ptr noundef %A.1159) #4
  %tobool258.not = icmp eq i32 %call257, 0
  br i1 %tobool258.not, label %if.else276, label %if.then259

if.then259:                                       ; preds = %if.end256
  %neg260 = getelementptr inbounds %struct.bignum_st, ptr %Y.1158, i64 0, i32 3
  %8 = load i32, ptr %neg260, align 8
  %tobool261.not = icmp eq i32 %8, 0
  br i1 %tobool261.not, label %land.lhs.true262, label %if.else270

land.lhs.true262:                                 ; preds = %if.then259
  %call263 = tail call i32 @BN_ucmp(ptr noundef nonnull %Y.1158, ptr noundef %n) #4
  %cmp264 = icmp slt i32 %call263, 0
  br i1 %cmp264, label %if.then265, label %if.else270

if.then265:                                       ; preds = %land.lhs.true262
  %call266 = tail call ptr @BN_copy(ptr noundef nonnull %R.0151, ptr noundef nonnull %Y.1158) #4
  %tobool267.not = icmp eq ptr %call266, null
  br i1 %tobool267.not, label %err, label %if.end282

if.else270:                                       ; preds = %land.lhs.true262, %if.then259
  %call271 = tail call i32 @BN_nnmod(ptr noundef nonnull %R.0151, ptr noundef nonnull %Y.1158, ptr noundef %n, ptr noundef %ctx) #4
  %tobool272.not = icmp eq i32 %call271, 0
  br i1 %tobool272.not, label %err, label %if.end282

if.else276:                                       ; preds = %if.end256
  store i32 1, ptr %pnoinv, align 4
  br label %err

err:                                              ; preds = %if.end122, %if.else118, %if.end113, %if.then109, %if.then101, %if.then75, %if.end69, %if.then64, %if.end94, %if.then89, %if.end242, %if.else235, %if.end230, %if.then226, %if.then219, %if.then211, %if.then203, %if.else194, %if.end187, %if.else183, %if.then178, %if.end171, %if.else167, %if.end162, %if.then158, %if.then151, %if.end142, %if.then138, %if.else270, %if.then265, %if.then251, %if.then44, %if.end34, %if.end30, %if.end26, %if.end9, %if.else276
  %R.1 = phi ptr [ null, %if.end9 ], [ %R.0151, %if.end30 ], [ %R.0151, %if.end34 ], [ %R.0151, %if.else270 ], [ %R.0151, %if.then265 ], [ %R.0151, %if.else276 ], [ %R.0151, %if.then251 ], [ %R.0151, %if.then44 ], [ %R.0151, %if.end26 ], [ %R.0151, %if.then138 ], [ %R.0151, %if.end142 ], [ %R.0151, %if.then151 ], [ %R.0151, %if.then158 ], [ %R.0151, %if.end162 ], [ %R.0151, %if.else167 ], [ %R.0151, %if.end171 ], [ %R.0151, %if.then178 ], [ %R.0151, %if.else183 ], [ %R.0151, %if.end187 ], [ %R.0151, %if.else194 ], [ %R.0151, %if.then203 ], [ %R.0151, %if.then211 ], [ %R.0151, %if.then219 ], [ %R.0151, %if.then226 ], [ %R.0151, %if.end230 ], [ %R.0151, %if.else235 ], [ %R.0151, %if.end242 ], [ %R.0151, %if.then89 ], [ %R.0151, %if.end94 ], [ %R.0151, %if.then64 ], [ %R.0151, %if.end69 ], [ %R.0151, %if.then75 ], [ %R.0151, %if.then101 ], [ %R.0151, %if.then109 ], [ %R.0151, %if.end113 ], [ %R.0151, %if.else118 ], [ %R.0151, %if.end122 ]
  %cmp280 = icmp eq ptr %in, null
  br i1 %cmp280, label %if.then281, label %if.end282

if.then281:                                       ; preds = %if.end23, %err
  %R.1206 = phi ptr [ %R.1, %err ], [ null, %if.end23 ]
  tail call void @BN_free(ptr noundef %R.1206) #4
  br label %if.end282

if.end282:                                        ; preds = %if.then265, %if.else270, %if.then281, %err
  %ret.0166 = phi ptr [ null, %if.then281 ], [ null, %err ], [ %R.0151, %if.then265 ], [ %R.0151, %if.else270 ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #4
  br label %return

return:                                           ; preds = %if.end282, %bn_mod_inverse_no_branch.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %ret.062.i, %bn_mod_inverse_no_branch.exit ], [ %ret.0166, %if.end282 ]
  ret ptr %retval.0
}

declare i32 @BN_abs_is_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_get_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @BN_zero_ex(ptr noundef) local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_odd(ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_uadd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_rshift1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_usub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_lshift1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_one(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_mul_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @BN_mod_inverse(ptr noundef %in, ptr noundef %a, ptr noundef %n, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %noinv = alloca i32, align 4
  store i32 0, ptr %noinv, align 4
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = tail call ptr @BN_CTX_new_ex(ptr noundef null) #4
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.then
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 525, ptr noundef nonnull @__func__.BN_mod_inverse) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 524291, ptr noundef null) #4
  br label %return

if.end3:                                          ; preds = %if.then, %entry
  %ctx.addr.0 = phi ptr [ %call, %if.then ], [ %ctx, %entry ]
  %new_ctx.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  %call4 = call ptr @int_bn_mod_inverse(ptr noundef %in, ptr noundef %a, ptr noundef %n, ptr noundef nonnull %ctx.addr.0, ptr noundef nonnull %noinv)
  %0 = load i32, ptr %noinv, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 532, ptr noundef nonnull @__func__.BN_mod_inverse) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 108, ptr noundef null) #4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  tail call void @BN_CTX_free(ptr noundef %new_ctx.0) #4
  br label %return

return:                                           ; preds = %if.end6, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ %call4, %if.end6 ]
  ret ptr %retval.0
}

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_are_coprime(ptr noundef %a, ptr noundef %b, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  tail call void @BN_CTX_start(ptr noundef %ctx) #4
  %call = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %end, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @ERR_set_mark() #4
  tail call void @BN_set_flags(ptr noundef %a, i32 noundef 4) #4
  %call2 = tail call ptr @BN_mod_inverse(ptr noundef nonnull %call, ptr noundef %a, ptr noundef %b, ptr noundef %ctx)
  %cmp3 = icmp ne ptr %call2, null
  %conv = zext i1 %cmp3 to i32
  %call4 = tail call i32 @ERR_pop_to_mark() #4
  br label %end

end:                                              ; preds = %entry, %if.end
  %ret.0 = phi i32 [ 0, %entry ], [ %conv, %if.end ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #4
  ret i32 %ret.0
}

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare void @BN_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BN_gcd(ptr noundef %r, ptr noundef %in_a, ptr noundef %in_b, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_is_zero(ptr noundef %in_b) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @BN_copy(ptr noundef %r, ptr noundef %in_a) #4
  %cmp = icmp ne ptr %call1, null
  %conv = zext i1 %cmp to i32
  %neg = getelementptr inbounds %struct.bignum_st, ptr %r, i64 0, i32 3
  store i32 0, ptr %neg, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @BN_is_zero(ptr noundef %in_a) #4
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end9, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @BN_copy(ptr noundef %r, ptr noundef %in_b) #4
  %cmp6 = icmp ne ptr %call5, null
  %conv7 = zext i1 %cmp6 to i32
  %neg8 = getelementptr inbounds %struct.bignum_st, ptr %r, i64 0, i32 3
  store i32 0, ptr %neg8, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  tail call void @BN_CTX_start(ptr noundef %ctx) #4
  %call10 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %call11 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #4
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %call14 = tail call i32 @BN_lshift1(ptr noundef nonnull %call11, ptr noundef %in_b) #4
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %call17 = tail call i32 @BN_lshift1(ptr noundef %r, ptr noundef %in_a) #4
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %err, label %for.cond.preheader

for.cond.preheader:                               ; preds = %lor.lhs.false16
  %dmax = getelementptr inbounds %struct.bignum_st, ptr %r, i64 0, i32 2
  %0 = load i32, ptr %dmax, align 4
  %cmp2183 = icmp sgt i32 %0, 0
  br i1 %cmp2183, label %land.rhs.lr.ph, label %for.end37

land.rhs.lr.ph:                                   ; preds = %for.cond.preheader
  %dmax23 = getelementptr inbounds %struct.bignum_st, ptr %call11, i64 0, i32 2
  %1 = load i32, ptr %dmax23, align 4
  %smax = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  %wide.trip.count93 = zext nneg i32 %0 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc35
  %indvars.iv = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next, %for.inc35 ]
  %shifts.086 = phi i32 [ 0, %land.rhs.lr.ph ], [ %add, %for.inc35 ]
  %bit.085 = phi i32 [ 1, %land.rhs.lr.ph ], [ %conv34, %for.inc35 ]
  %exitcond92.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond92.not, label %for.end37, label %for.body

for.body:                                         ; preds = %land.rhs
  %2 = load ptr, ptr %r, align 8
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %indvars.iv
  %3 = load i64, ptr %arrayidx, align 8
  %4 = load ptr, ptr %call11, align 8
  %arrayidx28 = getelementptr inbounds i64, ptr %4, i64 %indvars.iv
  %5 = load i64, ptr %arrayidx28, align 8
  %or = or i64 %5, %3
  %not = xor i64 %or, -1
  br label %for.body32

for.body32:                                       ; preds = %for.body, %for.body32
  %shifts.182 = phi i32 [ %shifts.086, %for.body ], [ %add, %for.body32 ]
  %bit.181 = phi i32 [ %bit.085, %for.body ], [ %conv34, %for.body32 ]
  %mask.080 = phi i64 [ %not, %for.body ], [ %shr, %for.body32 ]
  %j.079 = phi i32 [ 0, %for.body ], [ %inc, %for.body32 ]
  %6 = trunc i64 %mask.080 to i32
  %conv34 = and i32 %bit.181, %6
  %add = add nsw i32 %shifts.182, %conv34
  %shr = lshr i64 %mask.080, 1
  %inc = add nuw nsw i32 %j.079, 1
  %exitcond.not = icmp eq i32 %inc, 64
  br i1 %exitcond.not, label %for.inc35, label %for.body32, !llvm.loop !9

for.inc35:                                        ; preds = %for.body32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next, %wide.trip.count93
  br i1 %exitcond94.not, label %for.end37, label %land.rhs, !llvm.loop !10

for.end37:                                        ; preds = %land.rhs, %for.inc35, %for.cond.preheader
  %shifts.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %add, %for.inc35 ], [ %shifts.086, %land.rhs ]
  %call38 = tail call i32 @BN_rshift(ptr noundef nonnull %r, ptr noundef nonnull %r, i32 noundef %shifts.0.lcssa) #4
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %err, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %for.end37
  %call41 = tail call i32 @BN_rshift(ptr noundef nonnull %call11, ptr noundef nonnull %call11, i32 noundef %shifts.0.lcssa) #4
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %err, label %if.end44

if.end44:                                         ; preds = %lor.lhs.false40
  %top45 = getelementptr inbounds %struct.bignum_st, ptr %r, i64 0, i32 1
  %7 = load i32, ptr %top45, align 8
  %top46 = getelementptr inbounds %struct.bignum_st, ptr %call11, i64 0, i32 1
  %8 = load i32, ptr %top46, align 8
  %. = tail call i32 @llvm.smax.i32(i32 %7, i32 %8)
  %add52 = add nsw i32 %., 1
  %call53 = tail call ptr @bn_wexpand(ptr noundef nonnull %r, i32 noundef %add52) #4
  %cmp54 = icmp eq ptr %call53, null
  br i1 %cmp54, label %err, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %if.end44
  %call57 = tail call ptr @bn_wexpand(ptr noundef nonnull %call11, i32 noundef %add52) #4
  %cmp58 = icmp eq ptr %call57, null
  br i1 %cmp58, label %err, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %lor.lhs.false56
  %call61 = tail call ptr @bn_wexpand(ptr noundef %call10, i32 noundef %add52) #4
  %cmp62 = icmp eq ptr %call61, null
  br i1 %cmp62, label %err, label %if.end65

if.end65:                                         ; preds = %lor.lhs.false60
  %9 = load ptr, ptr %r, align 8
  %10 = load i64, ptr %9, align 8
  %not68 = and i64 %10, 1
  %and69 = xor i64 %not68, 1
  tail call void @BN_consttime_swap(i64 noundef %and69, ptr noundef nonnull %r, ptr noundef nonnull %call11, i32 noundef %add52) #4
  %call70 = tail call i32 @BN_num_bits(ptr noundef nonnull %r) #4
  %call71 = tail call i32 @BN_num_bits(ptr noundef nonnull %call11) #4
  %cond77 = tail call i32 @llvm.smax.i32(i32 %call70, i32 %call71)
  %cmp8088 = icmp sgt i32 %cond77, -2
  br i1 %cmp8088, label %for.body82.lr.ph, label %for.end124

for.body82.lr.ph:                                 ; preds = %if.end65
  %mul = mul i32 %cond77, 3
  %neg102 = getelementptr inbounds %struct.bignum_st, ptr %r, i64 0, i32 3
  %11 = add i32 %mul, 3
  %smax95 = tail call i32 @llvm.smax.i32(i32 %11, i32 0)
  br label %for.body82

for.cond79:                                       ; preds = %if.end108
  %12 = icmp eq i32 %conv95, 0
  %and100 = select i1 %12, i32 %delta.090, i32 0
  %sub96 = sub nsw i32 0, %conv95
  %and98 = and i32 %sub96, %sub
  %or101 = or i32 %and100, %and98
  %inc104 = add nsw i32 %or101, 1
  %inc123 = add nuw i32 %i.189, 1
  %exitcond96.not = icmp eq i32 %i.189, %smax95
  br i1 %exitcond96.not, label %for.end124, label %for.body82, !llvm.loop !11

for.body82:                                       ; preds = %for.body82.lr.ph, %for.cond79
  %delta.090 = phi i32 [ 1, %for.body82.lr.ph ], [ %inc104, %for.cond79 ]
  %i.189 = phi i32 [ 0, %for.body82.lr.ph ], [ %inc123, %for.cond79 ]
  %sub = sub nsw i32 0, %delta.090
  %shr83 = lshr i32 %sub, 31
  %13 = load ptr, ptr %call11, align 8
  %14 = load i64, ptr %13, align 8
  %15 = load i32, ptr %top46, align 8
  %sub90 = add nsw i32 %15, -1
  %shr91 = lshr i32 %sub90, 31
  %not92 = xor i32 %shr91, -1
  %16 = trunc i64 %14 to i32
  %17 = and i32 %shr83, %16
  %conv95 = and i32 %17, %not92
  %18 = load i32, ptr %neg102, align 8
  %xor = xor i32 %conv95, %18
  store i32 %xor, ptr %neg102, align 8
  %conv103 = zext nneg i32 %conv95 to i64
  tail call void @BN_consttime_swap(i64 noundef %conv103, ptr noundef nonnull %r, ptr noundef nonnull %call11, i32 noundef %add52) #4
  %call105 = tail call i32 @BN_add(ptr noundef %call10, ptr noundef nonnull %call11, ptr noundef nonnull %r) #4
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %err, label %if.end108

if.end108:                                        ; preds = %for.body82
  %19 = load ptr, ptr %call11, align 8
  %20 = load i64, ptr %19, align 8
  %and111 = and i64 %20, 1
  %21 = load i32, ptr %top46, align 8
  %sub113 = add nsw i32 %21, -1
  %shr114 = lshr i32 %sub113, 31
  %not115 = xor i32 %shr114, -1
  %conv116 = zext i32 %not115 to i64
  %and117 = and i64 %and111, %conv116
  tail call void @BN_consttime_swap(i64 noundef %and117, ptr noundef nonnull %call11, ptr noundef %call10, i32 noundef %add52) #4
  %call118 = tail call i32 @BN_rshift1(ptr noundef nonnull %call11, ptr noundef nonnull %call11) #4
  %tobool119.not = icmp eq i32 %call118, 0
  br i1 %tobool119.not, label %err, label %for.cond79

for.end124:                                       ; preds = %for.cond79, %if.end65
  %neg125 = getelementptr inbounds %struct.bignum_st, ptr %r, i64 0, i32 3
  store i32 0, ptr %neg125, align 8
  %call126 = tail call i32 @BN_lshift(ptr noundef nonnull %r, ptr noundef nonnull %r, i32 noundef %shifts.0.lcssa) #4
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %err, label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %for.end124
  %call129 = tail call i32 @BN_rshift1(ptr noundef nonnull %r, ptr noundef nonnull %r) #4
  %tobool130.not = icmp ne i32 %call129, 0
  %spec.select = zext i1 %tobool130.not to i32
  br label %err

err:                                              ; preds = %if.end108, %for.body82, %lor.lhs.false128, %for.end124, %if.end44, %lor.lhs.false56, %lor.lhs.false60, %for.end37, %lor.lhs.false40, %if.end9, %lor.lhs.false, %lor.lhs.false16
  %ret.0 = phi i32 [ 0, %if.end9 ], [ 0, %if.end44 ], [ 0, %lor.lhs.false56 ], [ 0, %lor.lhs.false60 ], [ 0, %for.end124 ], [ 0, %lor.lhs.false40 ], [ 0, %for.end37 ], [ 0, %lor.lhs.false16 ], [ 0, %lor.lhs.false ], [ %spec.select, %lor.lhs.false128 ], [ 0, %for.body82 ], [ 0, %if.end108 ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #4
  br label %return

return:                                           ; preds = %err, %if.then4, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ %conv7, %if.then4 ], [ %ret.0, %err ]
  ret i32 %retval.0
}

declare ptr @bn_wexpand(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_consttime_swap(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @bn_init(ptr noundef) local_unnamed_addr #1

declare void @BN_with_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
