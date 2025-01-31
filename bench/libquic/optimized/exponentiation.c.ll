; ModuleID = 'bench/libquic/original/exponentiation.c.ll'
source_filename = "bench/libquic/original/exponentiation.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bn_recp_ctx_st = type { %struct.bignum_st, %struct.bignum_st, i32, i32, i32 }
%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bn/exponentiation.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_exp(ptr noundef %r, ptr noundef %a, ptr noundef %p, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %p, i64 20
  %0 = load i32, ptr %flags, align 4
  %and = and i32 %0, 4
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 66, ptr noundef nonnull @.str, i32 noundef 145) #7
  br label %return

if.end:                                           ; preds = %entry
  tail call void @BN_CTX_start(ptr noundef %ctx) #7
  %cmp1 = icmp eq ptr %r, %a
  %cmp2 = icmp eq ptr %r, %p
  %or.cond28 = or i1 %cmp1, %cmp2
  br i1 %or.cond28, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %call = tail call ptr @BN_CTX_get(ptr noundef %ctx) #7
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then3
  %rr.0 = phi ptr [ %call, %if.then3 ], [ %r, %if.end ]
  %call5 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #7
  %cmp6 = icmp eq ptr %rr.0, null
  %cmp8 = icmp eq ptr %call5, null
  %or.cond = select i1 %cmp6, i1 true, i1 %cmp8
  br i1 %or.cond, label %err, label %if.end10

if.end10:                                         ; preds = %if.end4
  %call11 = tail call ptr @BN_copy(ptr noundef nonnull %call5, ptr noundef %a) #7
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %err, label %if.end14

if.end14:                                         ; preds = %if.end10
  %call15 = tail call i32 @BN_num_bits(ptr noundef nonnull %p) #7
  %call16 = tail call i32 @BN_is_odd(ptr noundef nonnull %p) #7
  %tobool.not = icmp eq i32 %call16, 0
  br i1 %tobool.not, label %if.else22, label %if.then17

if.then17:                                        ; preds = %if.end14
  %call18 = tail call ptr @BN_copy(ptr noundef nonnull %rr.0, ptr noundef %a) #7
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %err, label %if.end27

if.else22:                                        ; preds = %if.end14
  %call23 = tail call i32 @BN_one(ptr noundef nonnull %rr.0) #7
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %err, label %if.end27

if.end27:                                         ; preds = %if.else22, %if.then17
  %cmp2829 = icmp sgt i32 %call15, 1
  br i1 %cmp2829, label %for.body, label %for.end

for.body:                                         ; preds = %if.end27, %for.inc
  %i.030 = phi i32 [ %inc, %for.inc ], [ 1, %if.end27 ]
  %call29 = tail call i32 @BN_sqr(ptr noundef nonnull %call5, ptr noundef nonnull %call5, ptr noundef %ctx) #7
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %err, label %if.end32

if.end32:                                         ; preds = %for.body
  %call33 = tail call i32 @BN_is_bit_set(ptr noundef nonnull %p, i32 noundef %i.030) #7
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %for.inc, label %if.then35

if.then35:                                        ; preds = %if.end32
  %call36 = tail call i32 @BN_mul(ptr noundef %rr.0, ptr noundef %rr.0, ptr noundef nonnull %call5, ptr noundef %ctx) #7
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %err, label %for.inc

for.inc:                                          ; preds = %if.end32, %if.then35
  %inc = add nuw nsw i32 %i.030, 1
  %exitcond.not = icmp eq i32 %inc, %call15
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %if.end27
  %cmp41.not = icmp eq ptr %r, %rr.0
  br i1 %cmp41.not, label %if.end45, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %call42 = tail call ptr @BN_copy(ptr noundef %r, ptr noundef %rr.0) #7
  %tobool43.not = icmp eq ptr %call42, null
  br i1 %tobool43.not, label %err, label %if.end45

if.end45:                                         ; preds = %land.lhs.true, %for.end
  br label %err

err:                                              ; preds = %if.then35, %for.body, %land.lhs.true, %if.else22, %if.then17, %if.end10, %if.end4, %if.end45
  %ret.0 = phi i32 [ 0, %if.end4 ], [ 0, %if.end10 ], [ 0, %if.then17 ], [ 1, %if.end45 ], [ 0, %land.lhs.true ], [ 0, %if.else22 ], [ 0, %for.body ], [ 0, %if.then35 ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #7
  br label %return

return:                                           ; preds = %err, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.0, %err ]
  ret i32 %retval.0
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_odd(ptr noundef) local_unnamed_addr #1

declare i32 @BN_one(ptr noundef) local_unnamed_addr #1

declare i32 @BN_sqr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_exp(ptr noundef %r, ptr noundef %a, ptr noundef %p, ptr noundef %m, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %val.i = alloca [32 x ptr], align 16
  %recp.i = alloca %struct.bn_recp_ctx_st, align 8
  %call = tail call i32 @BN_is_odd(ptr noundef %m) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %top = getelementptr inbounds nuw i8, ptr %a, i64 8
  %0 = load i32, ptr %top, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %neg = getelementptr inbounds nuw i8, ptr %a, i64 16
  %1 = load i32, ptr %neg, align 8
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %call3 = tail call i32 @BN_get_flags(ptr noundef %p, i32 noundef 4) #7
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true2
  %2 = load ptr, ptr %a, align 8
  %3 = load i64, ptr %2, align 8
  %call6 = tail call i32 @BN_mod_exp_mont_word(ptr noundef %r, i64 noundef %3, ptr noundef %p, ptr noundef %m, ptr noundef %ctx, ptr noundef null)
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %if.then
  %call7 = tail call i32 @BN_mod_exp_mont(ptr noundef %r, ptr noundef nonnull %a, ptr noundef %p, ptr noundef %m, ptr noundef %ctx, ptr noundef null)
  br label %return

if.end8:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %val.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %recp.i)
  %call.i = tail call i32 @BN_get_flags(ptr noundef %p, i32 noundef 4) #7
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end8
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 66, ptr noundef nonnull @.str, i32 noundef 442) #7
  br label %mod_exp_recp.exit

if.end.i:                                         ; preds = %if.end8
  %call1.i = tail call i32 @BN_num_bits(ptr noundef %p) #7
  %cmp2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.end8.i

if.then3.i:                                       ; preds = %if.end.i
  %call4.i = tail call i32 @BN_is_one(ptr noundef %m) #7
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %if.end6.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then3.i
  tail call void @BN_zero(ptr noundef %r) #7
  br label %mod_exp_recp.exit

if.end6.i:                                        ; preds = %if.then3.i
  %call7.i = tail call i32 @BN_one(ptr noundef %r) #7
  br label %mod_exp_recp.exit

if.end8.i:                                        ; preds = %if.end.i
  tail call void @BN_CTX_start(ptr noundef %ctx) #7
  %call9.i = tail call ptr @BN_CTX_get(ptr noundef %ctx) #7
  %call10.i = tail call ptr @BN_CTX_get(ptr noundef %ctx) #7
  store ptr %call10.i, ptr %val.i, align 16
  %tobool11.i = icmp ne ptr %call9.i, null
  %tobool13.i = icmp ne ptr %call10.i, null
  %or.cond.i = select i1 %tobool11.i, i1 %tobool13.i, i1 false
  br i1 %or.cond.i, label %if.end15.i, label %err.i

if.end15.i:                                       ; preds = %if.end8.i
  call void @BN_init(ptr noundef nonnull %recp.i) #7
  %Nr.i.i = getelementptr inbounds nuw i8, ptr %recp.i, i64 24
  call void @BN_init(ptr noundef nonnull %Nr.i.i) #7
  %num_bits.i.i = getelementptr inbounds nuw i8, ptr %recp.i, i64 48
  store i32 0, ptr %num_bits.i.i, align 8
  %shift.i.i = getelementptr inbounds nuw i8, ptr %recp.i, i64 52
  store i32 0, ptr %shift.i.i, align 4
  %flags.i.i = getelementptr inbounds nuw i8, ptr %recp.i, i64 56
  store i32 0, ptr %flags.i.i, align 8
  %neg.i = getelementptr inbounds nuw i8, ptr %m, i64 16
  %4 = load i32, ptr %neg.i, align 8
  %tobool16.not.i = icmp eq i32 %4, 0
  br i1 %tobool16.not.i, label %if.else.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.end15.i
  %call18.i = call ptr @BN_copy(ptr noundef nonnull %call9.i, ptr noundef nonnull %m) #7
  %tobool19.not.i = icmp eq ptr %call18.i, null
  br i1 %tobool19.not.i, label %err.i, label %if.end21.i

if.end21.i:                                       ; preds = %if.then17.i
  %neg22.i = getelementptr inbounds nuw i8, ptr %call9.i, i64 16
  store i32 0, ptr %neg22.i, align 8
  %call.i.i = call ptr @BN_copy(ptr noundef nonnull %recp.i, ptr noundef nonnull %call9.i) #7
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %err.i, label %if.end31.i

if.else.i:                                        ; preds = %if.end15.i
  %call.i70.i = call ptr @BN_copy(ptr noundef nonnull %recp.i, ptr noundef nonnull %m) #7
  %tobool.not.i71.i = icmp eq ptr %call.i70.i, null
  br i1 %tobool.not.i71.i, label %err.i, label %if.end31.i

if.end31.i:                                       ; preds = %if.else.i, %if.end21.i
  %m.sink.i = phi ptr [ %call9.i, %if.end21.i ], [ %m, %if.else.i ]
  call void @BN_zero(ptr noundef nonnull %Nr.i.i) #7
  %call1.i74.i = call i32 @BN_num_bits(ptr noundef nonnull %m.sink.i) #7
  store i32 %call1.i74.i, ptr %num_bits.i.i, align 8
  store i32 0, ptr %shift.i.i, align 4
  %call33.i = call i32 @BN_nnmod(ptr noundef nonnull %call10.i, ptr noundef %a, ptr noundef nonnull %m, ptr noundef %ctx) #7
  %tobool34.not.i = icmp eq i32 %call33.i, 0
  br i1 %tobool34.not.i, label %err.i, label %if.end36.i

if.end36.i:                                       ; preds = %if.end31.i
  %call38.i = call i32 @BN_is_zero(ptr noundef nonnull %call10.i) #7
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %if.end41.i, label %if.then40.i

if.then40.i:                                      ; preds = %if.end36.i
  call void @BN_zero(ptr noundef %r) #7
  br label %err.i

if.end41.i:                                       ; preds = %if.end36.i
  %cmp42.i = icmp sgt i32 %call1.i, 671
  br i1 %cmp42.i, label %if.then56.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.end41.i
  %cmp43.i = icmp sgt i32 %call1.i, 239
  br i1 %cmp43.i, label %if.then56.i, label %cond.false45.i

cond.false45.i:                                   ; preds = %cond.false.i
  %cmp46.i = icmp sgt i32 %call1.i, 79
  br i1 %cmp46.i, label %if.then56.i, label %cond.end53.i

cond.end53.i:                                     ; preds = %cond.false45.i
  %cmp49.i = icmp sgt i32 %call1.i, 23
  br i1 %cmp49.i, label %if.then56.i, label %if.end77.i

if.then56.i:                                      ; preds = %cond.end53.i, %cond.false45.i, %cond.false.i, %if.end41.i
  %cond5487.i = phi i32 [ 3, %cond.end53.i ], [ 5, %cond.false.i ], [ 6, %if.end41.i ], [ 4, %cond.false45.i ]
  %call59.i = call fastcc i32 @BN_mod_mul_reciprocal(ptr noundef nonnull %call9.i, ptr noundef nonnull %call10.i, ptr noundef nonnull %call10.i, ptr noundef %recp.i, ptr noundef %ctx)
  %tobool60.not.i = icmp eq i32 %call59.i, 0
  br i1 %tobool60.not.i, label %err.i, label %if.end62.i

if.end62.i:                                       ; preds = %if.then56.i
  %sub.i = add nsw i32 %cond5487.i, -1
  br label %for.body.i

for.cond.i:                                       ; preds = %lor.lhs.false67.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %5 = trunc nsw i64 %indvars.iv.next.i to i32
  %i.0.highbits.i = lshr i32 %5, %sub.i
  %cmp63.i = icmp eq i32 %i.0.highbits.i, 0
  br i1 %cmp63.i, label %for.body.i, label %if.end77.i, !llvm.loop !9

for.body.i:                                       ; preds = %if.end62.i, %for.cond.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.i ], [ 1, %if.end62.i ]
  %call64.i = call ptr @BN_CTX_get(ptr noundef %ctx) #7
  %arrayidx65.i = getelementptr inbounds nuw [32 x ptr], ptr %val.i, i64 0, i64 %indvars.iv.i
  store ptr %call64.i, ptr %arrayidx65.i, align 8
  %cmp66.i = icmp eq ptr %call64.i, null
  br i1 %cmp66.i, label %err.i, label %lor.lhs.false67.i

lor.lhs.false67.i:                                ; preds = %for.body.i
  %6 = add nsw i64 %indvars.iv.i, -1
  %arrayidx72.i = getelementptr inbounds [32 x ptr], ptr %val.i, i64 0, i64 %6
  %7 = load ptr, ptr %arrayidx72.i, align 8
  %call73.i = call fastcc i32 @BN_mod_mul_reciprocal(ptr noundef nonnull %call64.i, ptr noundef %7, ptr noundef nonnull %call9.i, ptr noundef %recp.i, ptr noundef %ctx)
  %tobool74.not.i = icmp eq i32 %call73.i, 0
  br i1 %tobool74.not.i, label %err.i, label %for.cond.i

if.end77.i:                                       ; preds = %for.cond.i, %cond.end53.i
  %cond5486.i = phi i32 [ 1, %cond.end53.i ], [ %cond5487.i, %for.cond.i ]
  %call79.i = call i32 @BN_one(ptr noundef %r) #7
  %tobool80.not.i = icmp eq i32 %call79.i, 0
  br i1 %tobool80.not.i, label %err.i, label %for.cond83.preheader.i

for.cond83.preheader.i:                           ; preds = %if.end77.i
  %sub78.i = add nsw i32 %call1.i, -1
  %cmp99100.i = icmp sgt i32 %cond5486.i, 1
  br label %for.cond83.outer.i

for.cond83.outer.i:                               ; preds = %if.end133.i, %for.cond83.preheader.i
  %wstart.0.ph.i = phi i32 [ %sub78.i, %for.cond83.preheader.i ], [ %sub135.i, %if.end133.i ]
  %tobool87.not.i = phi i1 [ false, %for.cond83.preheader.i ], [ true, %if.end133.i ]
  %call8496.i = call i32 @BN_is_bit_set(ptr noundef %p, i32 noundef %wstart.0.ph.i) #7
  %cmp8597.i = icmp eq i32 %call8496.i, 0
  br i1 %cmp8597.i, label %if.then86.lr.ph.i, label %for.cond98.preheader.i

if.then86.lr.ph.i:                                ; preds = %for.cond83.outer.i
  br i1 %tobool87.not.i, label %if.then86.us.i, label %if.then86.i

if.then86.us.i:                                   ; preds = %if.then86.lr.ph.i, %if.end96.us.i
  %wstart.098.us.i = phi i32 [ %dec.us.i, %if.end96.us.i ], [ %wstart.0.ph.i, %if.then86.lr.ph.i ]
  %call89.us.i = call fastcc i32 @BN_mod_mul_reciprocal(ptr noundef %r, ptr noundef %r, ptr noundef %r, ptr noundef %recp.i, ptr noundef %ctx)
  %tobool90.not.us.i = icmp eq i32 %call89.us.i, 0
  br i1 %tobool90.not.us.i, label %err.i, label %if.end93.us.i

if.end93.us.i:                                    ; preds = %if.then86.us.i
  %cmp94.us.i = icmp eq i32 %wstart.098.us.i, 0
  br i1 %cmp94.us.i, label %err.i, label %if.end96.us.i

if.end96.us.i:                                    ; preds = %if.end93.us.i
  %dec.us.i = add nsw i32 %wstart.098.us.i, -1
  %call84.us.i = call i32 @BN_is_bit_set(ptr noundef %p, i32 noundef %dec.us.i) #7
  %cmp85.us.i = icmp eq i32 %call84.us.i, 0
  br i1 %cmp85.us.i, label %if.then86.us.i, label %for.cond98.preheader.i

for.cond98.preheader.i:                           ; preds = %if.end96.i, %if.end96.us.i, %for.cond83.outer.i
  %wstart.0.lcssa.i = phi i32 [ %wstart.0.ph.i, %for.cond83.outer.i ], [ %dec.us.i, %if.end96.us.i ], [ %dec.i, %if.end96.i ]
  br i1 %cmp99100.i, label %for.body100.i, label %for.end114.i

if.then86.i:                                      ; preds = %if.then86.lr.ph.i, %if.end96.i
  %wstart.098.i = phi i32 [ %dec.i, %if.end96.i ], [ %wstart.0.ph.i, %if.then86.lr.ph.i ]
  %cmp94.i = icmp eq i32 %wstart.098.i, 0
  br i1 %cmp94.i, label %err.i, label %if.end96.i

if.end96.i:                                       ; preds = %if.then86.i
  %dec.i = add nsw i32 %wstart.098.i, -1
  %call84.i = call i32 @BN_is_bit_set(ptr noundef %p, i32 noundef %dec.i) #7
  %cmp85.i = icmp eq i32 %call84.i, 0
  br i1 %cmp85.i, label %if.then86.i, label %for.cond98.preheader.i

for.body100.i:                                    ; preds = %for.cond98.preheader.i, %if.end104.i
  %wend.0103.i = phi i32 [ %wend.1.i, %if.end104.i ], [ 0, %for.cond98.preheader.i ]
  %wvalue.0102.i = phi i32 [ %wvalue.1.i, %if.end104.i ], [ 1, %for.cond98.preheader.i ]
  %i.1101.i = phi i32 [ %inc113.i, %if.end104.i ], [ 1, %for.cond98.preheader.i ]
  %sub101.i = sub nsw i32 %wstart.0.lcssa.i, %i.1101.i
  %cmp102.i = icmp slt i32 %sub101.i, 0
  br i1 %cmp102.i, label %for.end114.loopexit.i, label %if.end104.i

if.end104.i:                                      ; preds = %for.body100.i
  %call106.i = call i32 @BN_is_bit_set(ptr noundef %p, i32 noundef %sub101.i) #7
  %tobool107.not.i = icmp eq i32 %call106.i, 0
  %sub109.i = sub nsw i32 %i.1101.i, %wend.0103.i
  %shl110.i = shl i32 %wvalue.0102.i, %sub109.i
  %or.i = or i32 %shl110.i, 1
  %wvalue.1.i = select i1 %tobool107.not.i, i32 %wvalue.0102.i, i32 %or.i
  %wend.1.i = select i1 %tobool107.not.i, i32 %wend.0103.i, i32 %i.1101.i
  %inc113.i = add nuw nsw i32 %i.1101.i, 1
  %exitcond.not.i = icmp eq i32 %inc113.i, %cond5486.i
  br i1 %exitcond.not.i, label %for.end114.loopexit.i, label %for.body100.i, !llvm.loop !10

for.end114.loopexit.i:                            ; preds = %if.end104.i, %for.body100.i
  %wvalue.0.lcssa.ph.i = phi i32 [ %wvalue.1.i, %if.end104.i ], [ %wvalue.0102.i, %for.body100.i ]
  %wend.0.lcssa.ph.i = phi i32 [ %wend.1.i, %if.end104.i ], [ %wend.0103.i, %for.body100.i ]
  %8 = ashr i32 %wvalue.0.lcssa.ph.i, 1
  %9 = sext i32 %8 to i64
  br label %for.end114.i

for.end114.i:                                     ; preds = %for.end114.loopexit.i, %for.cond98.preheader.i
  %wvalue.0.lcssa.i = phi i64 [ 0, %for.cond98.preheader.i ], [ %9, %for.end114.loopexit.i ]
  %wend.0.lcssa.i = phi i32 [ 0, %for.cond98.preheader.i ], [ %wend.0.lcssa.ph.i, %for.end114.loopexit.i ]
  %add.neg.i = xor i32 %wend.0.lcssa.i, -1
  br i1 %tobool87.not.i, label %for.body119.i, label %if.end127.i

for.cond117.i:                                    ; preds = %for.body119.i
  %inc125.i = add nuw i32 %i.2108.i, 1
  %exitcond117.not.i = icmp eq i32 %i.2108.i, %wend.0.lcssa.i
  br i1 %exitcond117.not.i, label %if.end127.i, label %for.body119.i, !llvm.loop !11

for.body119.i:                                    ; preds = %for.end114.i, %for.cond117.i
  %i.2108.i = phi i32 [ %inc125.i, %for.cond117.i ], [ 0, %for.end114.i ]
  %call120.i = call fastcc i32 @BN_mod_mul_reciprocal(ptr noundef %r, ptr noundef %r, ptr noundef %r, ptr noundef %recp.i, ptr noundef %ctx)
  %tobool121.not.i = icmp eq i32 %call120.i, 0
  br i1 %tobool121.not.i, label %err.i, label %for.cond117.i

if.end127.i:                                      ; preds = %for.cond117.i, %for.end114.i
  %arrayidx129.i = getelementptr inbounds [32 x ptr], ptr %val.i, i64 0, i64 %wvalue.0.lcssa.i
  %10 = load ptr, ptr %arrayidx129.i, align 8
  %call130.i = call fastcc i32 @BN_mod_mul_reciprocal(ptr noundef %r, ptr noundef %r, ptr noundef %10, ptr noundef %recp.i, ptr noundef %ctx)
  %tobool131.not.i = icmp eq i32 %call130.i, 0
  br i1 %tobool131.not.i, label %err.i, label %if.end133.i

if.end133.i:                                      ; preds = %if.end127.i
  %sub135.i = add i32 %wstart.0.lcssa.i, %add.neg.i
  %cmp136.i = icmp slt i32 %sub135.i, 0
  br i1 %cmp136.i, label %err.i, label %for.cond83.outer.i

err.i:                                            ; preds = %lor.lhs.false67.i, %for.body.i, %if.end133.i, %if.end127.i, %if.then86.i, %if.end93.us.i, %if.then86.us.i, %for.body119.i, %if.end77.i, %if.then56.i, %if.then40.i, %if.end31.i, %if.else.i, %if.end21.i, %if.then17.i, %if.end8.i
  %ret.0.i = phi i32 [ 1, %if.then40.i ], [ 0, %if.end77.i ], [ 0, %if.then56.i ], [ 0, %if.end31.i ], [ 0, %if.then17.i ], [ 0, %if.end8.i ], [ 0, %if.end21.i ], [ 0, %if.else.i ], [ 0, %for.body119.i ], [ 1, %if.end93.us.i ], [ 0, %if.then86.us.i ], [ 1, %if.then86.i ], [ 1, %if.end133.i ], [ 0, %if.end127.i ], [ 0, %for.body.i ], [ 0, %lor.lhs.false67.i ]
  call void @BN_CTX_end(ptr noundef %ctx) #7
  call void @BN_free(ptr noundef nonnull %recp.i) #7
  %Nr.i79.i = getelementptr inbounds nuw i8, ptr %recp.i, i64 24
  call void @BN_free(ptr noundef nonnull %Nr.i79.i) #7
  br label %mod_exp_recp.exit

mod_exp_recp.exit:                                ; preds = %if.then.i, %if.then5.i, %if.end6.i, %err.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ 1, %if.then5.i ], [ %call7.i, %if.end6.i ], [ %ret.0.i, %err.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %val.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %recp.i)
  br label %return

return:                                           ; preds = %mod_exp_recp.exit, %if.end, %if.then5
  %retval.0 = phi i32 [ %call7, %if.end ], [ %call6, %if.then5 ], [ %retval.0.i, %mod_exp_recp.exit ]
  ret i32 %retval.0
}

declare i32 @BN_get_flags(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_exp_mont_word(ptr noundef %rr, i64 noundef %a, ptr noundef %p, ptr noundef %m, ptr noundef %ctx, ptr noundef %mont) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_get_flags(ptr noundef %p, i32 noundef 4) #7
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 66, ptr noundef nonnull @.str, i32 noundef 1257) #7
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @BN_is_odd(ptr noundef %m) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 1262) #7
  br label %return

if.end3:                                          ; preds = %if.end
  %top = getelementptr inbounds nuw i8, ptr %m, i64 8
  %0 = load i32, ptr %top, align 8
  %cmp4 = icmp eq i32 %0, 1
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end3
  %1 = load ptr, ptr %m, align 8
  %2 = load i64, ptr %1, align 8
  %rem = urem i64 %a, %2
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end3
  %a.addr.0 = phi i64 [ %rem, %if.then5 ], [ %a, %if.end3 ]
  %call8 = tail call i32 @BN_num_bits(ptr noundef %p) #7
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end7
  %call11 = tail call i32 @BN_is_one(ptr noundef nonnull %m) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then10
  tail call void @BN_zero(ptr noundef %rr) #7
  br label %return

if.end14:                                         ; preds = %if.then10
  %call15 = tail call i32 @BN_one(ptr noundef %rr) #7
  br label %return

if.end16:                                         ; preds = %if.end7
  %cmp17 = icmp eq i64 %a.addr.0, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  tail call void @BN_zero(ptr noundef %rr) #7
  br label %return

if.end19:                                         ; preds = %if.end16
  tail call void @BN_CTX_start(ptr noundef %ctx) #7
  %call20 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #7
  %call21 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #7
  %call22 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #7
  %cmp23 = icmp eq ptr %call20, null
  %cmp24 = icmp eq ptr %call21, null
  %or.cond = select i1 %cmp23, i1 true, i1 %cmp24
  %cmp26 = icmp eq ptr %call22, null
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp26
  br i1 %or.cond1, label %err, label %if.end28

if.end28:                                         ; preds = %if.end19
  %cmp29 = icmp eq ptr %mont, null
  br i1 %cmp29, label %if.then30, label %if.end38

if.then30:                                        ; preds = %if.end28
  %call31 = tail call ptr @BN_MONT_CTX_new() #7
  %cmp32 = icmp eq ptr %call31, null
  br i1 %cmp32, label %err, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %if.then30
  %call34 = tail call i32 @BN_MONT_CTX_set(ptr noundef nonnull %call31, ptr noundef nonnull %m, ptr noundef %ctx) #7
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %err, label %if.end38

if.end38:                                         ; preds = %lor.lhs.false33, %if.end28
  %mont.addr.0 = phi ptr [ %mont, %if.end28 ], [ %call31, %lor.lhs.false33 ]
  %new_mont.1 = phi ptr [ null, %if.end28 ], [ %call31, %lor.lhs.false33 ]
  %cmp39119 = icmp sgt i32 %call8, 1
  br i1 %cmp39119, label %for.body.preheader, label %for.end.thread

for.body.preheader:                               ; preds = %if.end38
  %sub = add nsw i32 %call8, -2
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %t.0124 = phi ptr [ %t.5, %for.inc ], [ %call22, %for.body.preheader ]
  %r.0123 = phi ptr [ %r.5, %for.inc ], [ %call21, %for.body.preheader ]
  %w.0122 = phi i64 [ %w.1, %for.inc ], [ %a.addr.0, %for.body.preheader ]
  %r_is_one.0121 = phi i32 [ %r_is_one.5, %for.inc ], [ 1, %for.body.preheader ]
  %b.0120 = phi i32 [ %dec, %for.inc ], [ %sub, %for.body.preheader ]
  %mul93 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %w.0122, i64 %w.0122)
  %mul.ov = extractvalue { i64, i1 } %mul93, 1
  br i1 %mul.ov, label %if.then41, label %if.end59

if.then41:                                        ; preds = %for.body
  %tobool42.not = icmp eq i32 %r_is_one.0121, 0
  br i1 %tobool42.not, label %if.else, label %if.then43

if.then43:                                        ; preds = %if.then41
  %call44 = tail call i32 @BN_set_word(ptr noundef %r.0123, i64 noundef %w.0122) #7
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %err, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then43
  %call46 = tail call i32 @BN_to_montgomery(ptr noundef %r.0123, ptr noundef %r.0123, ptr noundef nonnull %mont.addr.0, ptr noundef %ctx) #7
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %err, label %if.then61

if.else:                                          ; preds = %if.then41
  %call50 = tail call i32 @BN_mul_word(ptr noundef %r.0123, i64 noundef %w.0122) #7
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %err, label %land.lhs.true52

land.lhs.true52:                                  ; preds = %if.else
  %call53 = tail call i32 @BN_div(ptr noundef null, ptr noundef %t.0124, ptr noundef %r.0123, ptr noundef %m, ptr noundef %ctx) #7
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %err, label %if.then61

if.end59:                                         ; preds = %for.body
  %mul.val = extractvalue { i64, i1 } %mul93, 0
  %tobool60.not = icmp eq i32 %r_is_one.0121, 0
  br i1 %tobool60.not, label %if.then61, label %if.end66

if.then61:                                        ; preds = %land.lhs.true, %land.lhs.true52, %if.end59
  %t.1108 = phi ptr [ %t.0124, %if.end59 ], [ %r.0123, %land.lhs.true52 ], [ %t.0124, %land.lhs.true ]
  %r.1106 = phi ptr [ %r.0123, %if.end59 ], [ %t.0124, %land.lhs.true52 ], [ %r.0123, %land.lhs.true ]
  %next_w.0104 = phi i64 [ %mul.val, %if.end59 ], [ 1, %land.lhs.true52 ], [ 1, %land.lhs.true ]
  %call62 = tail call i32 @BN_mod_mul_montgomery(ptr noundef %r.1106, ptr noundef %r.1106, ptr noundef %r.1106, ptr noundef nonnull %mont.addr.0, ptr noundef %ctx) #7
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %err, label %if.end66

if.end66:                                         ; preds = %if.then61, %if.end59
  %tobool60.not109 = phi i1 [ true, %if.then61 ], [ false, %if.end59 ]
  %t.1107 = phi ptr [ %t.1108, %if.then61 ], [ %t.0124, %if.end59 ]
  %r.1105 = phi ptr [ %r.1106, %if.then61 ], [ %r.0123, %if.end59 ]
  %next_w.0103 = phi i64 [ %next_w.0104, %if.then61 ], [ %mul.val, %if.end59 ]
  %r_is_one.1101 = phi i32 [ 0, %if.then61 ], [ %r_is_one.0121, %if.end59 ]
  %call67 = tail call i32 @BN_is_bit_set(ptr noundef %p, i32 noundef %b.0120) #7
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %for.inc, label %if.then69

if.then69:                                        ; preds = %if.end66
  %mul = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %a.addr.0, i64 %next_w.0103)
  %mul.val94 = extractvalue { i64, i1 } %mul, 0
  %mul.ov95 = extractvalue { i64, i1 } %mul, 1
  br i1 %mul.ov95, label %if.then73, label %for.inc

if.then73:                                        ; preds = %if.then69
  br i1 %tobool60.not109, label %if.else83, label %if.then75

if.then75:                                        ; preds = %if.then73
  %call76 = tail call i32 @BN_set_word(ptr noundef %r.1105, i64 noundef %next_w.0103) #7
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %err, label %land.lhs.true78

land.lhs.true78:                                  ; preds = %if.then75
  %call79 = tail call i32 @BN_to_montgomery(ptr noundef %r.1105, ptr noundef %r.1105, ptr noundef nonnull %mont.addr.0, ptr noundef %ctx) #7
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %err, label %for.inc

if.else83:                                        ; preds = %if.then73
  %call84 = tail call i32 @BN_mul_word(ptr noundef %r.1105, i64 noundef %next_w.0103) #7
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %err, label %land.lhs.true86

land.lhs.true86:                                  ; preds = %if.else83
  %call87 = tail call i32 @BN_div(ptr noundef null, ptr noundef %t.1107, ptr noundef %r.1105, ptr noundef %m, ptr noundef %ctx) #7
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %err, label %for.inc

for.inc:                                          ; preds = %if.then69, %land.lhs.true86, %land.lhs.true78, %if.end66
  %r_is_one.5 = phi i32 [ %r_is_one.1101, %if.end66 ], [ %r_is_one.1101, %if.then69 ], [ 0, %land.lhs.true86 ], [ 0, %land.lhs.true78 ]
  %w.1 = phi i64 [ %next_w.0103, %if.end66 ], [ %mul.val94, %if.then69 ], [ %a.addr.0, %land.lhs.true86 ], [ %a.addr.0, %land.lhs.true78 ]
  %r.5 = phi ptr [ %r.1105, %if.end66 ], [ %r.1105, %if.then69 ], [ %t.1107, %land.lhs.true86 ], [ %r.1105, %land.lhs.true78 ]
  %t.5 = phi ptr [ %t.1107, %if.end66 ], [ %t.1107, %if.then69 ], [ %r.1105, %land.lhs.true86 ], [ %t.1107, %land.lhs.true78 ]
  %dec = add nsw i32 %b.0120, -1
  %cmp39 = icmp sgt i32 %b.0120, 0
  br i1 %cmp39, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.inc
  %3 = icmp eq i32 %r_is_one.5, 0
  %cmp95.not = icmp eq i64 %w.1, 1
  br i1 %cmp95.not, label %if.end116, label %if.then96

for.end.thread:                                   ; preds = %if.end38
  %cmp95.not132 = icmp eq i64 %a.addr.0, 1
  br i1 %cmp95.not132, label %if.then118, label %if.then98

if.then96:                                        ; preds = %for.end
  br i1 %3, label %if.else106, label %if.then98

if.then98:                                        ; preds = %for.end.thread, %if.then96
  %w.0.lcssa135144 = phi i64 [ %w.1, %if.then96 ], [ %a.addr.0, %for.end.thread ]
  %r.0.lcssa137143 = phi ptr [ %r.5, %if.then96 ], [ %call21, %for.end.thread ]
  %call99 = tail call i32 @BN_set_word(ptr noundef %r.0.lcssa137143, i64 noundef %w.0.lcssa135144) #7
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %err, label %land.lhs.true101

land.lhs.true101:                                 ; preds = %if.then98
  %call102 = tail call i32 @BN_to_montgomery(ptr noundef %r.0.lcssa137143, ptr noundef %r.0.lcssa137143, ptr noundef nonnull %mont.addr.0, ptr noundef %ctx) #7
  %tobool103.not = icmp eq i32 %call102, 0
  br i1 %tobool103.not, label %err, label %if.else123

if.else106:                                       ; preds = %if.then96
  %call107 = tail call i32 @BN_mul_word(ptr noundef %r.5, i64 noundef %w.1) #7
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %err, label %land.lhs.true109

land.lhs.true109:                                 ; preds = %if.else106
  %call110 = tail call i32 @BN_div(ptr noundef null, ptr noundef %t.5, ptr noundef %r.5, ptr noundef %m, ptr noundef %ctx) #7
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %err, label %if.else123

if.end116:                                        ; preds = %for.end
  br i1 %3, label %if.else123, label %if.then118

if.then118:                                       ; preds = %for.end.thread, %if.end116
  %call119 = tail call i32 @BN_one(ptr noundef %rr) #7
  %tobool120.not = icmp eq i32 %call119, 0
  br i1 %tobool120.not, label %err, label %if.end128

if.else123:                                       ; preds = %land.lhs.true109, %land.lhs.true101, %if.end116
  %r.6114 = phi ptr [ %r.5, %if.end116 ], [ %t.5, %land.lhs.true109 ], [ %r.0.lcssa137143, %land.lhs.true101 ]
  %call124 = tail call i32 @BN_from_montgomery(ptr noundef %rr, ptr noundef %r.6114, ptr noundef nonnull %mont.addr.0, ptr noundef %ctx) #7
  %tobool125.not = icmp eq i32 %call124, 0
  br i1 %tobool125.not, label %err, label %if.end128

if.end128:                                        ; preds = %if.else123, %if.then118
  br label %err

err:                                              ; preds = %if.else83, %land.lhs.true86, %if.then75, %land.lhs.true78, %if.then61, %if.else, %land.lhs.true52, %if.then43, %land.lhs.true, %if.else123, %if.then118, %if.else106, %land.lhs.true109, %if.then98, %land.lhs.true101, %if.then30, %lor.lhs.false33, %if.end19, %if.end128
  %new_mont.0 = phi ptr [ null, %if.end19 ], [ null, %if.then30 ], [ %new_mont.1, %if.end128 ], [ %new_mont.1, %if.then118 ], [ %new_mont.1, %if.else123 ], [ %new_mont.1, %land.lhs.true101 ], [ %new_mont.1, %if.then98 ], [ %new_mont.1, %land.lhs.true109 ], [ %new_mont.1, %if.else106 ], [ %call31, %lor.lhs.false33 ], [ %new_mont.1, %land.lhs.true ], [ %new_mont.1, %if.then43 ], [ %new_mont.1, %land.lhs.true52 ], [ %new_mont.1, %if.else ], [ %new_mont.1, %if.then61 ], [ %new_mont.1, %land.lhs.true78 ], [ %new_mont.1, %if.then75 ], [ %new_mont.1, %land.lhs.true86 ], [ %new_mont.1, %if.else83 ]
  %ret.0 = phi i32 [ 0, %if.end19 ], [ 0, %if.then30 ], [ 1, %if.end128 ], [ 0, %if.then118 ], [ 0, %if.else123 ], [ 0, %land.lhs.true101 ], [ 0, %if.then98 ], [ 0, %land.lhs.true109 ], [ 0, %if.else106 ], [ 0, %lor.lhs.false33 ], [ 0, %land.lhs.true ], [ 0, %if.then43 ], [ 0, %land.lhs.true52 ], [ 0, %if.else ], [ 0, %if.then61 ], [ 0, %land.lhs.true78 ], [ 0, %if.then75 ], [ 0, %land.lhs.true86 ], [ 0, %if.else83 ]
  tail call void @BN_MONT_CTX_free(ptr noundef %new_mont.0) #7
  tail call void @BN_CTX_end(ptr noundef %ctx) #7
  br label %return

return:                                           ; preds = %err, %if.then18, %if.end14, %if.then13, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.then13 ], [ %call15, %if.end14 ], [ 1, %if.then18 ], [ %ret.0, %err ], [ 0, %if.then2 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_exp_mont(ptr noundef %rr, ptr noundef %a, ptr noundef %p, ptr noundef %m, ptr noundef %ctx, ptr noundef %mont) local_unnamed_addr #0 {
entry:
  %val = alloca [32 x ptr], align 16
  %call = tail call i32 @BN_get_flags(ptr noundef %p, i32 noundef 4) #7
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @BN_mod_exp_mont_consttime(ptr noundef %rr, ptr noundef %a, ptr noundef %p, ptr noundef %m, ptr noundef %ctx, ptr noundef %mont)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @BN_is_odd(ptr noundef %m) #7
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 635) #7
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @BN_num_bits(ptr noundef %p) #7
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end4
  %call8 = tail call i32 @BN_is_one(ptr noundef %m) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then7
  tail call void @BN_zero(ptr noundef %rr) #7
  br label %return

if.end11:                                         ; preds = %if.then7
  %call12 = tail call i32 @BN_one(ptr noundef %rr) #7
  br label %return

if.end13:                                         ; preds = %if.end4
  tail call void @BN_CTX_start(ptr noundef %ctx) #7
  %call14 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #7
  %call15 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #7
  %call16 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #7
  store ptr %call16, ptr %val, align 16
  %tobool17 = icmp ne ptr %call14, null
  %tobool18 = icmp ne ptr %call15, null
  %or.cond = select i1 %tobool17, i1 %tobool18, i1 false
  %tobool21 = icmp ne ptr %call16, null
  %or.cond1 = select i1 %or.cond, i1 %tobool21, i1 false
  br i1 %or.cond1, label %if.end23, label %err

if.end23:                                         ; preds = %if.end13
  %cmp24 = icmp eq ptr %mont, null
  br i1 %cmp24, label %if.then25, label %if.end33

if.then25:                                        ; preds = %if.end23
  %call26 = tail call ptr @BN_MONT_CTX_new() #7
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %err, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.then25
  %call29 = tail call i32 @BN_MONT_CTX_set(ptr noundef nonnull %call26, ptr noundef %m, ptr noundef %ctx) #7
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %err, label %if.end33

if.end33:                                         ; preds = %lor.lhs.false28, %if.end23
  %mont.addr.0 = phi ptr [ %mont, %if.end23 ], [ %call26, %lor.lhs.false28 ]
  %new_mont.1 = phi ptr [ null, %if.end23 ], [ %call26, %lor.lhs.false28 ]
  %neg = getelementptr inbounds nuw i8, ptr %a, i64 16
  %0 = load i32, ptr %neg, align 8
  %tobool34.not = icmp eq i32 %0, 0
  br i1 %tobool34.not, label %lor.lhs.false35, label %if.then38

lor.lhs.false35:                                  ; preds = %if.end33
  %call36 = tail call i32 @BN_ucmp(ptr noundef nonnull %a, ptr noundef %m) #7
  %cmp37 = icmp sgt i32 %call36, -1
  br i1 %cmp37, label %if.then38, label %if.end45

if.then38:                                        ; preds = %lor.lhs.false35, %if.end33
  %call40 = tail call i32 @BN_nnmod(ptr noundef nonnull %call16, ptr noundef nonnull %a, ptr noundef %m, ptr noundef %ctx) #7
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %err, label %if.end45

if.end45:                                         ; preds = %if.then38, %lor.lhs.false35
  %aa.0 = phi ptr [ %a, %lor.lhs.false35 ], [ %call16, %if.then38 ]
  %call46 = tail call i32 @BN_is_zero(ptr noundef nonnull %aa.0) #7
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end45
  tail call void @BN_zero(ptr noundef %rr) #7
  br label %err

if.end49:                                         ; preds = %if.end45
  %call51 = tail call i32 @BN_to_montgomery(ptr noundef nonnull %call16, ptr noundef nonnull %aa.0, ptr noundef nonnull %mont.addr.0, ptr noundef %ctx) #7
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %err, label %if.end54

if.end54:                                         ; preds = %if.end49
  %cmp55 = icmp sgt i32 %call5, 671
  br i1 %cmp55, label %if.then69, label %cond.false

cond.false:                                       ; preds = %if.end54
  %cmp56 = icmp sgt i32 %call5, 239
  br i1 %cmp56, label %if.then69, label %cond.false58

cond.false58:                                     ; preds = %cond.false
  %cmp59 = icmp sgt i32 %call5, 79
  br i1 %cmp59, label %if.then69, label %cond.end66

cond.end66:                                       ; preds = %cond.false58
  %cmp62 = icmp sgt i32 %call5, 23
  br i1 %cmp62, label %if.then69, label %if.end90

if.then69:                                        ; preds = %cond.false58, %cond.false, %if.end54, %cond.end66
  %cond67111 = phi i32 [ 3, %cond.end66 ], [ 5, %cond.false ], [ 6, %if.end54 ], [ 4, %cond.false58 ]
  %call72 = tail call i32 @BN_mod_mul_montgomery(ptr noundef nonnull %call14, ptr noundef nonnull %call16, ptr noundef nonnull %call16, ptr noundef nonnull %mont.addr.0, ptr noundef %ctx) #7
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %err, label %if.end75

if.end75:                                         ; preds = %if.then69
  %sub = add nsw i32 %cond67111, -1
  %cmp76119.not = icmp eq i32 %sub, 0
  br i1 %cmp76119.not, label %if.end90, label %for.body

for.cond:                                         ; preds = %lor.lhs.false80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1 = trunc nsw i64 %indvars.iv.next to i32
  %i.0.highbits = lshr i32 %1, %sub
  %cmp76 = icmp eq i32 %i.0.highbits, 0
  br i1 %cmp76, label %for.body, label %if.end90, !llvm.loop !13

for.body:                                         ; preds = %if.end75, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 1, %if.end75 ]
  %call77 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #7
  %arrayidx78 = getelementptr inbounds nuw [32 x ptr], ptr %val, i64 0, i64 %indvars.iv
  store ptr %call77, ptr %arrayidx78, align 8
  %cmp79 = icmp eq ptr %call77, null
  br i1 %cmp79, label %err, label %lor.lhs.false80

lor.lhs.false80:                                  ; preds = %for.body
  %2 = add nsw i64 %indvars.iv, -1
  %arrayidx85 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 %2
  %3 = load ptr, ptr %arrayidx85, align 8
  %call86 = tail call i32 @BN_mod_mul_montgomery(ptr noundef nonnull %call77, ptr noundef %3, ptr noundef nonnull %call14, ptr noundef nonnull %mont.addr.0, ptr noundef %ctx) #7
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %err, label %for.cond

if.end90:                                         ; preds = %for.cond, %if.end75, %cond.end66
  %cond67110 = phi i32 [ 1, %cond.end66 ], [ 1, %if.end75 ], [ %cond67111, %for.cond ]
  %sub91 = add nsw i32 %call5, -1
  %top = getelementptr inbounds nuw i8, ptr %m, i64 8
  %4 = load i32, ptr %top, align 8
  %5 = load ptr, ptr %m, align 8
  %6 = sext i32 %4 to i64
  %7 = getelementptr i64, ptr %5, i64 %6
  %arrayidx95 = getelementptr i8, ptr %7, i64 -8
  %8 = load i64, ptr %arrayidx95, align 8
  %tobool96.not = icmp sgt i64 %8, -1
  br i1 %tobool96.not, label %if.else124, label %if.then97

if.then97:                                        ; preds = %if.end90
  %call98 = tail call ptr @bn_wexpand(ptr noundef nonnull %call15, i64 noundef %6) #7
  %cmp99 = icmp eq ptr %call98, null
  br i1 %cmp99, label %err, label %if.end102

if.end102:                                        ; preds = %if.then97
  %9 = load ptr, ptr %m, align 8
  %10 = load i64, ptr %9, align 8
  %sub105 = sub i64 0, %10
  %11 = load ptr, ptr %call15, align 8
  store i64 %sub105, ptr %11, align 8
  %cmp110121 = icmp sgt i32 %4, 1
  br i1 %cmp110121, label %for.body112.preheader, label %for.end122

for.body112.preheader:                            ; preds = %if.end102
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %for.body112

for.body112:                                      ; preds = %for.body112.preheader, %for.body112
  %indvars.iv143 = phi i64 [ 1, %for.body112.preheader ], [ %indvars.iv.next144, %for.body112 ]
  %12 = load ptr, ptr %m, align 8
  %arrayidx115 = getelementptr inbounds nuw i64, ptr %12, i64 %indvars.iv143
  %13 = load i64, ptr %arrayidx115, align 8
  %not = xor i64 %13, -1
  %14 = load ptr, ptr %call15, align 8
  %arrayidx119 = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv143
  store i64 %not, ptr %arrayidx119, align 8
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count
  br i1 %exitcond.not, label %for.end122, label %for.body112, !llvm.loop !14

for.end122:                                       ; preds = %for.body112, %if.end102
  %top123 = getelementptr inbounds nuw i8, ptr %call15, i64 8
  store i32 %4, ptr %top123, align 8
  tail call void @bn_correct_top(ptr noundef nonnull %call15) #7
  br label %if.end130

if.else124:                                       ; preds = %if.end90
  %call125 = tail call ptr @BN_value_one() #7
  %call126 = tail call i32 @BN_to_montgomery(ptr noundef nonnull %call15, ptr noundef %call125, ptr noundef nonnull %mont.addr.0, ptr noundef %ctx) #7
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %err, label %if.end130

if.end130:                                        ; preds = %if.else124, %for.end122
  %cmp147126 = icmp sgt i32 %cond67110, 1
  br label %for.cond131.outer

for.cond131.outer:                                ; preds = %if.end184, %if.end130
  %wstart.0.ph = phi i32 [ %sub186, %if.end184 ], [ %sub91, %if.end130 ]
  %tobool136.not = phi i1 [ true, %if.end184 ], [ false, %if.end130 ]
  %call132123 = tail call i32 @BN_is_bit_set(ptr noundef %p, i32 noundef %wstart.0.ph) #7
  %cmp133124 = icmp eq i32 %call132123, 0
  br i1 %cmp133124, label %if.then135.lr.ph, label %for.cond146.preheader

if.then135.lr.ph:                                 ; preds = %for.cond131.outer
  br i1 %tobool136.not, label %if.then135.us, label %if.then135

if.then135.us:                                    ; preds = %if.then135.lr.ph, %if.end144.us
  %wstart.0125.us = phi i32 [ %dec.us, %if.end144.us ], [ %wstart.0.ph, %if.then135.lr.ph ]
  %call137.us = tail call i32 @BN_mod_mul_montgomery(ptr noundef nonnull %call15, ptr noundef nonnull %call15, ptr noundef nonnull %call15, ptr noundef nonnull %mont.addr.0, ptr noundef %ctx) #7
  %tobool138.not.us = icmp eq i32 %call137.us, 0
  br i1 %tobool138.not.us, label %err, label %if.end140.us

if.end140.us:                                     ; preds = %if.then135.us
  %cmp141.us = icmp eq i32 %wstart.0125.us, 0
  br i1 %cmp141.us, label %for.end191, label %if.end144.us

if.end144.us:                                     ; preds = %if.end140.us
  %dec.us = add nsw i32 %wstart.0125.us, -1
  %call132.us = tail call i32 @BN_is_bit_set(ptr noundef %p, i32 noundef %dec.us) #7
  %cmp133.us = icmp eq i32 %call132.us, 0
  br i1 %cmp133.us, label %if.then135.us, label %for.cond146.preheader

for.cond146.preheader:                            ; preds = %if.end144, %if.end144.us, %for.cond131.outer
  %wstart.0.lcssa = phi i32 [ %wstart.0.ph, %for.cond131.outer ], [ %dec.us, %if.end144.us ], [ %dec, %if.end144 ]
  br i1 %cmp147126, label %for.body149, label %for.end164

if.then135:                                       ; preds = %if.then135.lr.ph, %if.end144
  %wstart.0125 = phi i32 [ %dec, %if.end144 ], [ %wstart.0.ph, %if.then135.lr.ph ]
  %cmp141 = icmp eq i32 %wstart.0125, 0
  br i1 %cmp141, label %for.end191, label %if.end144

if.end144:                                        ; preds = %if.then135
  %dec = add nsw i32 %wstart.0125, -1
  %call132 = tail call i32 @BN_is_bit_set(ptr noundef %p, i32 noundef %dec) #7
  %cmp133 = icmp eq i32 %call132, 0
  br i1 %cmp133, label %if.then135, label %for.cond146.preheader

for.body149:                                      ; preds = %for.cond146.preheader, %if.end154
  %wend.0129 = phi i32 [ %wend.1, %if.end154 ], [ 0, %for.cond146.preheader ]
  %wvalue.0128 = phi i32 [ %wvalue.1, %if.end154 ], [ 1, %for.cond146.preheader ]
  %i.2127 = phi i32 [ %inc163, %if.end154 ], [ 1, %for.cond146.preheader ]
  %sub150 = sub nsw i32 %wstart.0.lcssa, %i.2127
  %cmp151 = icmp slt i32 %sub150, 0
  br i1 %cmp151, label %for.end164.loopexit, label %if.end154

if.end154:                                        ; preds = %for.body149
  %call156 = tail call i32 @BN_is_bit_set(ptr noundef %p, i32 noundef %sub150) #7
  %tobool157.not = icmp eq i32 %call156, 0
  %sub159 = sub nsw i32 %i.2127, %wend.0129
  %shl160 = shl i32 %wvalue.0128, %sub159
  %or = or i32 %shl160, 1
  %wvalue.1 = select i1 %tobool157.not, i32 %wvalue.0128, i32 %or
  %wend.1 = select i1 %tobool157.not, i32 %wend.0129, i32 %i.2127
  %inc163 = add nuw nsw i32 %i.2127, 1
  %exitcond146.not = icmp eq i32 %inc163, %cond67110
  br i1 %exitcond146.not, label %for.end164.loopexit, label %for.body149, !llvm.loop !15

for.end164.loopexit:                              ; preds = %for.body149, %if.end154
  %wvalue.0.lcssa.ph = phi i32 [ %wvalue.1, %if.end154 ], [ %wvalue.0128, %for.body149 ]
  %wend.0.lcssa.ph = phi i32 [ %wend.1, %if.end154 ], [ %wend.0129, %for.body149 ]
  %15 = ashr i32 %wvalue.0.lcssa.ph, 1
  %16 = sext i32 %15 to i64
  br label %for.end164

for.end164:                                       ; preds = %for.end164.loopexit, %for.cond146.preheader
  %wvalue.0.lcssa = phi i64 [ 0, %for.cond146.preheader ], [ %16, %for.end164.loopexit ]
  %wend.0.lcssa = phi i32 [ 0, %for.cond146.preheader ], [ %wend.0.lcssa.ph, %for.end164.loopexit ]
  %add.neg = xor i32 %wend.0.lcssa, -1
  br i1 %tobool136.not, label %for.body170, label %if.end178

for.cond167:                                      ; preds = %for.body170
  %inc176 = add nuw i32 %i.3134, 1
  %exitcond147.not = icmp eq i32 %i.3134, %wend.0.lcssa
  br i1 %exitcond147.not, label %if.end178, label %for.body170, !llvm.loop !16

for.body170:                                      ; preds = %for.end164, %for.cond167
  %i.3134 = phi i32 [ %inc176, %for.cond167 ], [ 0, %for.end164 ]
  %call171 = tail call i32 @BN_mod_mul_montgomery(ptr noundef nonnull %call15, ptr noundef nonnull %call15, ptr noundef nonnull %call15, ptr noundef nonnull %mont.addr.0, ptr noundef %ctx) #7
  %tobool172.not = icmp eq i32 %call171, 0
  br i1 %tobool172.not, label %err, label %for.cond167

if.end178:                                        ; preds = %for.cond167, %for.end164
  %arrayidx180 = getelementptr inbounds [32 x ptr], ptr %val, i64 0, i64 %wvalue.0.lcssa
  %17 = load ptr, ptr %arrayidx180, align 8
  %call181 = tail call i32 @BN_mod_mul_montgomery(ptr noundef nonnull %call15, ptr noundef nonnull %call15, ptr noundef %17, ptr noundef nonnull %mont.addr.0, ptr noundef %ctx) #7
  %tobool182.not = icmp eq i32 %call181, 0
  br i1 %tobool182.not, label %err, label %if.end184

if.end184:                                        ; preds = %if.end178
  %sub186 = add i32 %wstart.0.lcssa, %add.neg
  %cmp187 = icmp slt i32 %sub186, 0
  br i1 %cmp187, label %for.end191, label %for.cond131.outer

for.end191:                                       ; preds = %if.end184, %if.then135, %if.end140.us
  %call192 = tail call i32 @BN_from_montgomery(ptr noundef %rr, ptr noundef nonnull %call15, ptr noundef nonnull %mont.addr.0, ptr noundef %ctx) #7
  %tobool193.not = icmp ne i32 %call192, 0
  %spec.select = zext i1 %tobool193.not to i32
  br label %err

err:                                              ; preds = %for.body, %lor.lhs.false80, %if.end178, %if.then135.us, %for.body170, %for.end191, %if.else124, %if.then97, %if.then69, %if.end49, %if.then38, %if.then25, %lor.lhs.false28, %if.end13, %if.then48
  %ret.0 = phi i32 [ 0, %if.then25 ], [ 1, %if.then48 ], [ 0, %if.then97 ], [ 0, %if.else124 ], [ 0, %if.then69 ], [ 0, %if.end49 ], [ 0, %if.then38 ], [ 0, %lor.lhs.false28 ], [ 0, %if.end13 ], [ %spec.select, %for.end191 ], [ 0, %for.body170 ], [ 0, %if.then135.us ], [ 0, %if.end178 ], [ 0, %lor.lhs.false80 ], [ 0, %for.body ]
  %new_mont.0 = phi ptr [ null, %if.then25 ], [ %new_mont.1, %if.then48 ], [ %new_mont.1, %if.then97 ], [ %new_mont.1, %if.else124 ], [ %new_mont.1, %if.then69 ], [ %new_mont.1, %if.end49 ], [ %new_mont.1, %if.then38 ], [ %call26, %lor.lhs.false28 ], [ null, %if.end13 ], [ %new_mont.1, %for.end191 ], [ %new_mont.1, %for.body170 ], [ %new_mont.1, %if.then135.us ], [ %new_mont.1, %if.end178 ], [ %new_mont.1, %lor.lhs.false80 ], [ %new_mont.1, %for.body ]
  tail call void @BN_MONT_CTX_free(ptr noundef %new_mont.0) #7
  tail call void @BN_CTX_end(ptr noundef %ctx) #7
  br label %return

return:                                           ; preds = %err, %if.end11, %if.then10, %if.then3, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ 1, %if.then10 ], [ %call12, %if.end11 ], [ %ret.0, %err ], [ 0, %if.then3 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_exp_mont_consttime(ptr noundef %rr, ptr noundef %a, ptr noundef %p, ptr noundef %m, ptr noundef %ctx, ptr noundef %mont) local_unnamed_addr #0 {
entry:
  %tmp = alloca %struct.bignum_st, align 8
  %am = alloca %struct.bignum_st, align 8
  %call = tail call i32 @BN_is_odd(ptr noundef %m) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 915) #7
  br label %return

if.end:                                           ; preds = %entry
  %top1 = getelementptr inbounds nuw i8, ptr %m, i64 8
  %0 = load i32, ptr %top1, align 8
  %call2 = tail call i32 @BN_num_bits(ptr noundef %p) #7
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @BN_is_one(ptr noundef nonnull %m) #7
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then3
  tail call void @BN_zero(ptr noundef %rr) #7
  br label %return

if.end7:                                          ; preds = %if.then3
  %call8 = tail call i32 @BN_one(ptr noundef %rr) #7
  br label %return

if.end9:                                          ; preds = %if.end
  %cmp10 = icmp eq ptr %mont, null
  br i1 %cmp10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %if.end9
  %call12 = tail call ptr @BN_MONT_CTX_new() #7
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then11
  %call14 = tail call i32 @BN_MONT_CTX_set(ptr noundef nonnull %call12, ptr noundef nonnull %m, ptr noundef %ctx) #7
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %err, label %if.end18

if.end18:                                         ; preds = %lor.lhs.false, %if.end9
  %new_mont.0 = phi ptr [ null, %if.end9 ], [ %call12, %lor.lhs.false ]
  %mont.addr.0 = phi ptr [ %mont, %if.end9 ], [ %call12, %lor.lhs.false ]
  %top19 = getelementptr inbounds nuw i8, ptr %a, i64 8
  %1 = load i32, ptr %top19, align 8
  %cmp20 = icmp eq i32 %1, 16
  br i1 %cmp20, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end18
  %top21 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %2 = load i32, ptr %top21, align 8
  %cmp22 = icmp eq i32 %2, 16
  br i1 %cmp22, label %land.lhs.true23, label %if.elsethread-pre-split

land.lhs.true23:                                  ; preds = %land.lhs.true
  %call24 = tail call i32 @BN_num_bits(ptr noundef nonnull %m) #7
  %cmp25 = icmp eq i32 %call24, 1024
  br i1 %cmp25, label %land.lhs.true26, label %if.elsethread-pre-split

land.lhs.true26:                                  ; preds = %land.lhs.true23
  %call27 = tail call i32 @rsaz_avx2_eligible() #7
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.elsethread-pre-split, label %if.then29

if.then29:                                        ; preds = %land.lhs.true26
  %call30 = tail call ptr @bn_wexpand(ptr noundef %rr, i64 noundef 16) #7
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %err, label %if.end33

if.end33:                                         ; preds = %if.then29
  %3 = load ptr, ptr %rr, align 8
  %4 = load ptr, ptr %a, align 8
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %m, align 8
  %7 = load ptr, ptr %mont.addr.0, align 8
  %n0 = getelementptr inbounds nuw i8, ptr %mont.addr.0, i64 48
  %8 = load i64, ptr %n0, align 8
  tail call void @RSAZ_1024_mod_exp_avx2(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8) #7
  br label %err.sink.split

if.elsethread-pre-split:                          ; preds = %land.lhs.true, %land.lhs.true23, %land.lhs.true26
  %.pr = load i32, ptr %top19, align 8
  br label %if.else

if.else:                                          ; preds = %if.elsethread-pre-split, %if.end18
  %9 = phi i32 [ %.pr, %if.elsethread-pre-split ], [ %1, %if.end18 ]
  %cmp40 = icmp eq i32 %9, 8
  br i1 %cmp40, label %land.lhs.true41, label %if.end63

land.lhs.true41:                                  ; preds = %if.else
  %top42 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %10 = load i32, ptr %top42, align 8
  %cmp43 = icmp eq i32 %10, 8
  br i1 %cmp43, label %land.lhs.true44, label %if.end63

land.lhs.true44:                                  ; preds = %land.lhs.true41
  %call45 = tail call i32 @BN_num_bits(ptr noundef nonnull %m) #7
  %cmp46 = icmp eq i32 %call45, 512
  br i1 %cmp46, label %if.then47, label %if.end63

if.then47:                                        ; preds = %land.lhs.true44
  %call48 = tail call ptr @bn_wexpand(ptr noundef %rr, i64 noundef 8) #7
  %cmp49 = icmp eq ptr %call48, null
  br i1 %cmp49, label %err, label %if.end51

if.end51:                                         ; preds = %if.then47
  %11 = load ptr, ptr %rr, align 8
  %12 = load ptr, ptr %a, align 8
  %13 = load ptr, ptr %p, align 8
  %14 = load ptr, ptr %m, align 8
  %n056 = getelementptr inbounds nuw i8, ptr %mont.addr.0, i64 48
  %15 = load i64, ptr %n056, align 8
  %16 = load ptr, ptr %mont.addr.0, align 8
  tail call void @RSAZ_512_mod_exp(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, ptr noundef %16) #7
  br label %err.sink.split

if.end63:                                         ; preds = %if.else, %land.lhs.true41, %land.lhs.true44
  %cmp64 = icmp sgt i32 %call2, 937
  br i1 %cmp64, label %cond.end75, label %cond.false

cond.false:                                       ; preds = %if.end63
  %cmp65 = icmp sgt i32 %call2, 306
  br i1 %cmp65, label %cond.end75, label %cond.false67

cond.false67:                                     ; preds = %cond.false
  %cmp68 = icmp sgt i32 %call2, 89
  %cmp71 = icmp sgt i32 %call2, 22
  %cond = select i1 %cmp71, i32 3, i32 1
  %cond72 = select i1 %cmp68, i32 4, i32 %cond
  br label %cond.end75

cond.end75:                                       ; preds = %cond.false67, %cond.false, %if.end63
  %cond76 = phi i32 [ 6, %if.end63 ], [ %cond72, %cond.false67 ], [ 5, %cond.false ]
  %cmp77 = icmp samesign ugt i32 %cond76, 4
  %mul = shl i32 %0, 3
  %spec.select = select i1 %cmp77, i32 5, i32 %cond76
  %spec.select278 = select i1 %cmp77, i32 %mul, i32 0
  %shl = shl nuw nsw i32 1, %spec.select
  %mul82277 = shl nsw i32 %0, %spec.select
  %mul83 = shl nsw i32 %0, 1
  %cond90 = tail call i32 @llvm.smax.i32(i32 %mul83, i32 %shl)
  %add91 = add nsw i32 %cond90, %mul82277
  %mul93 = shl i32 %add91, 3
  %add95 = add i32 %mul93, %spec.select278
  %add97 = add nsw i32 %add95, 64
  %conv98 = sext i32 %add97 to i64
  %call99 = tail call noalias ptr @malloc(i64 noundef %conv98) #8
  %cmp100 = icmp eq ptr %call99, null
  br i1 %cmp100, label %err, label %if.end103

if.end103:                                        ; preds = %cond.end75
  %17 = ptrtoint ptr %call99 to i64
  %and = and i64 %17, 63
  %sub = sub nuw nsw i64 64, %and
  %add.ptr = getelementptr inbounds nuw i8, ptr %call99, i64 %sub
  %conv104 = sext i32 %add95 to i64
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr, i8 0, i64 %conv104, i1 false)
  %conv105 = sext i32 %0 to i64
  %mul106 = shl nsw i64 %conv105, 3
  %18 = zext nneg i32 %spec.select to i64
  %mul108 = shl nsw i64 %mul106, %18
  %add.ptr109 = getelementptr inbounds i8, ptr %add.ptr, i64 %mul108
  store ptr %add.ptr109, ptr %tmp, align 8
  %add.ptr112 = getelementptr inbounds i64, ptr %add.ptr109, i64 %conv105
  store ptr %add.ptr112, ptr %am, align 8
  %top114 = getelementptr inbounds nuw i8, ptr %am, i64 8
  store i32 0, ptr %top114, align 8
  %top115 = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  store i32 0, ptr %top115, align 8
  %dmax = getelementptr inbounds nuw i8, ptr %am, i64 12
  store i32 %0, ptr %dmax, align 4
  %dmax116 = getelementptr inbounds nuw i8, ptr %tmp, i64 12
  store i32 %0, ptr %dmax116, align 4
  %neg117 = getelementptr inbounds nuw i8, ptr %am, i64 16
  store i32 0, ptr %neg117, align 8
  %neg118 = getelementptr inbounds nuw i8, ptr %tmp, i64 16
  store i32 0, ptr %neg118, align 8
  %flags = getelementptr inbounds nuw i8, ptr %am, i64 20
  store i32 2, ptr %flags, align 4
  %flags119 = getelementptr inbounds nuw i8, ptr %tmp, i64 20
  store i32 2, ptr %flags119, align 4
  %19 = load ptr, ptr %m, align 8
  %20 = getelementptr i64, ptr %19, i64 %conv105
  %arrayidx122 = getelementptr i8, ptr %20, i64 -8
  %21 = load i64, ptr %arrayidx122, align 8
  %tobool124.not = icmp sgt i64 %21, -1
  br i1 %tobool124.not, label %if.else142, label %if.then125

if.then125:                                       ; preds = %if.end103
  %22 = load i64, ptr %19, align 8
  %sub128 = sub i64 0, %22
  store i64 %sub128, ptr %add.ptr109, align 8
  %cmp132341 = icmp sgt i32 %0, 1
  br i1 %cmp132341, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.then125
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %23 = load ptr, ptr %m, align 8
  %arrayidx136 = getelementptr inbounds nuw i64, ptr %23, i64 %indvars.iv
  %24 = load i64, ptr %arrayidx136, align 8
  %not = xor i64 %24, -1
  %25 = load ptr, ptr %tmp, align 8
  %arrayidx140 = getelementptr inbounds nuw i64, ptr %25, i64 %indvars.iv
  store i64 %not, ptr %arrayidx140, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.body, %if.then125
  store i32 %0, ptr %top115, align 8
  br label %if.end148

if.else142:                                       ; preds = %if.end103
  %call143 = tail call ptr @BN_value_one() #7
  %call144 = call i32 @BN_to_montgomery(ptr noundef nonnull %tmp, ptr noundef %call143, ptr noundef nonnull %mont.addr.0, ptr noundef %ctx) #7
  %tobool145.not = icmp eq i32 %call144, 0
  br i1 %tobool145.not, label %if.then488, label %if.end148

if.end148:                                        ; preds = %if.else142, %for.end
  %neg149 = getelementptr inbounds nuw i8, ptr %a, i64 16
  %26 = load i32, ptr %neg149, align 8
  %tobool150.not = icmp eq i32 %26, 0
  br i1 %tobool150.not, label %lor.lhs.false151, label %if.then155

lor.lhs.false151:                                 ; preds = %if.end148
  %call152 = call i32 @BN_ucmp(ptr noundef nonnull %a, ptr noundef nonnull %m) #7
  %cmp153 = icmp sgt i32 %call152, -1
  br i1 %cmp153, label %if.then155, label %if.else163

if.then155:                                       ; preds = %lor.lhs.false151, %if.end148
  %call156 = call i32 @BN_div(ptr noundef null, ptr noundef nonnull %am, ptr noundef nonnull %a, ptr noundef nonnull %m, ptr noundef %ctx) #7
  %tobool157.not = icmp eq i32 %call156, 0
  br i1 %tobool157.not, label %if.then488, label %lor.lhs.false158

lor.lhs.false158:                                 ; preds = %if.then155
  %call159 = call i32 @BN_to_montgomery(ptr noundef nonnull %am, ptr noundef nonnull %am, ptr noundef nonnull %mont.addr.0, ptr noundef %ctx) #7
  %tobool160.not = icmp eq i32 %call159, 0
  br i1 %tobool160.not, label %if.then488, label %if.end168

if.else163:                                       ; preds = %lor.lhs.false151
  %call164 = call i32 @BN_to_montgomery(ptr noundef nonnull %am, ptr noundef nonnull %a, ptr noundef nonnull %mont.addr.0, ptr noundef %ctx) #7
  %tobool165.not = icmp eq i32 %call164, 0
  br i1 %tobool165.not, label %if.then488, label %if.end168

if.end168:                                        ; preds = %if.else163, %lor.lhs.false158
  %cmp172 = icmp sgt i32 %0, 1
  %or.cond = select i1 %cmp77, i1 %cmp172, i1 false
  br i1 %or.cond, label %if.then174, label %if.else403

if.then174:                                       ; preds = %if.end168
  %n0176 = getelementptr inbounds nuw i8, ptr %mont.addr.0, i64 48
  %27 = load i32, ptr %top114, align 8
  %cmp179353 = icmp slt i32 %27, %0
  br i1 %cmp179353, label %for.body181.preheader, label %for.end187

for.body181.preheader:                            ; preds = %if.then174
  %28 = sext i32 %27 to i64
  br label %for.body181

for.body181:                                      ; preds = %for.body181.preheader, %for.body181
  %indvars.iv390 = phi i64 [ %28, %for.body181.preheader ], [ %indvars.iv.next391, %for.body181 ]
  %29 = load ptr, ptr %am, align 8
  %arrayidx184 = getelementptr inbounds i64, ptr %29, i64 %indvars.iv390
  store i64 0, ptr %arrayidx184, align 8
  %indvars.iv.next391 = add nsw i64 %indvars.iv390, 1
  %exitcond394.not = icmp eq i64 %indvars.iv.next391, %conv105
  br i1 %exitcond394.not, label %for.end187, label %for.body181, !llvm.loop !18

for.end187:                                       ; preds = %for.body181, %if.then174
  %30 = load i32, ptr %top115, align 8
  %cmp190355 = icmp slt i32 %30, %0
  br i1 %cmp190355, label %for.body192.preheader, label %for.end198

for.body192.preheader:                            ; preds = %for.end187
  %31 = sext i32 %30 to i64
  br label %for.body192

for.body192:                                      ; preds = %for.body192.preheader, %for.body192
  %indvars.iv395 = phi i64 [ %31, %for.body192.preheader ], [ %indvars.iv.next396, %for.body192 ]
  %32 = load ptr, ptr %tmp, align 8
  %arrayidx195 = getelementptr inbounds i64, ptr %32, i64 %indvars.iv395
  store i64 0, ptr %arrayidx195, align 8
  %indvars.iv.next396 = add nsw i64 %indvars.iv395, 1
  %exitcond399.not = icmp eq i64 %indvars.iv.next396, %conv105
  br i1 %exitcond399.not, label %for.end198, label %for.body192, !llvm.loop !19

for.end198:                                       ; preds = %for.body192, %for.end187
  %33 = load ptr, ptr %am, align 8
  %add.ptr201 = getelementptr inbounds nuw i64, ptr %33, i64 %conv105
  %cmp203357 = icmp sgt i32 %0, 0
  br i1 %cmp203357, label %for.body205.lr.ph, label %for.end213

for.body205.lr.ph:                                ; preds = %for.end198
  %N = getelementptr inbounds nuw i8, ptr %mont.addr.0, i64 24
  %wide.trip.count403 = zext nneg i32 %0 to i64
  br label %for.body205

for.body205:                                      ; preds = %for.body205.lr.ph, %for.body205
  %indvars.iv400 = phi i64 [ 0, %for.body205.lr.ph ], [ %indvars.iv.next401, %for.body205 ]
  %34 = load ptr, ptr %N, align 8
  %arrayidx208 = getelementptr inbounds nuw i64, ptr %34, i64 %indvars.iv400
  %35 = load i64, ptr %arrayidx208, align 8
  %arrayidx210 = getelementptr inbounds nuw i64, ptr %add.ptr201, i64 %indvars.iv400
  store i64 %35, ptr %arrayidx210, align 8
  %indvars.iv.next401 = add nuw nsw i64 %indvars.iv400, 1
  %exitcond404.not = icmp eq i64 %indvars.iv.next401, %wide.trip.count403
  br i1 %exitcond404.not, label %for.end213, label %for.body205, !llvm.loop !20

for.end213:                                       ; preds = %for.body205, %for.end198
  %36 = load ptr, ptr %tmp, align 8
  call void @bn_scatter5(ptr noundef %36, i64 noundef %conv105, ptr noundef nonnull %add.ptr, i64 noundef 0) #7
  %37 = load ptr, ptr %am, align 8
  %38 = load i32, ptr %top114, align 8
  %conv218 = sext i32 %38 to i64
  call void @bn_scatter5(ptr noundef %37, i64 noundef %conv218, ptr noundef nonnull %add.ptr, i64 noundef 1) #7
  %39 = load ptr, ptr %tmp, align 8
  %40 = load ptr, ptr %am, align 8
  %call222 = call i32 @bn_mul_mont(ptr noundef %39, ptr noundef %40, ptr noundef %40, ptr noundef %add.ptr201, ptr noundef nonnull %n0176, i32 noundef %0) #7
  %41 = load ptr, ptr %tmp, align 8
  call void @bn_scatter5(ptr noundef %41, i64 noundef %conv105, ptr noundef nonnull %add.ptr, i64 noundef 2) #7
  br label %for.body228

for.body228:                                      ; preds = %for.end213, %for.body228
  %i.4359 = phi i32 [ 4, %for.end213 ], [ %mul237, %for.body228 ]
  %42 = load ptr, ptr %tmp, align 8
  %call232 = call i32 @bn_mul_mont(ptr noundef %42, ptr noundef %42, ptr noundef %42, ptr noundef %add.ptr201, ptr noundef nonnull %n0176, i32 noundef %0) #7
  %43 = load ptr, ptr %tmp, align 8
  %conv235 = zext nneg i32 %i.4359 to i64
  call void @bn_scatter5(ptr noundef %43, i64 noundef %conv105, ptr noundef nonnull %add.ptr, i64 noundef %conv235) #7
  %mul237 = shl nuw nsw i32 %i.4359, 1
  %cmp226 = icmp ult i32 %i.4359, 16
  br i1 %cmp226, label %for.body228, label %for.body242, !llvm.loop !21

for.body242:                                      ; preds = %for.body228, %for.inc264
  %indvars.iv405 = phi i64 [ %indvars.iv.next406, %for.inc264 ], [ 3, %for.body228 ]
  %44 = load ptr, ptr %tmp, align 8
  %45 = load ptr, ptr %am, align 8
  %46 = trunc i64 %indvars.iv405 to i32
  %47 = add nsw i32 %46, -1
  call void @bn_mul_mont_gather5(ptr noundef %44, ptr noundef %45, ptr noundef nonnull %add.ptr, ptr noundef %add.ptr201, ptr noundef nonnull %n0176, i32 noundef %0, i32 noundef %47) #7
  %48 = load ptr, ptr %tmp, align 8
  call void @bn_scatter5(ptr noundef %48, i64 noundef %conv105, ptr noundef nonnull %add.ptr, i64 noundef %indvars.iv405) #7
  %49 = trunc nuw nsw i64 %indvars.iv405 to i32
  br label %for.body253

for.body253:                                      ; preds = %for.body242, %for.body253
  %j.0.in360 = phi i32 [ %49, %for.body242 ], [ %j.0, %for.body253 ]
  %j.0 = shl nuw nsw i32 %j.0.in360, 1
  %50 = load ptr, ptr %tmp, align 8
  %call257 = call i32 @bn_mul_mont(ptr noundef %50, ptr noundef %50, ptr noundef %50, ptr noundef %add.ptr201, ptr noundef nonnull %n0176, i32 noundef %0) #7
  %51 = load ptr, ptr %tmp, align 8
  %conv260 = zext nneg i32 %j.0 to i64
  call void @bn_scatter5(ptr noundef %51, i64 noundef %conv105, ptr noundef nonnull %add.ptr, i64 noundef %conv260) #7
  %cmp251 = icmp samesign ult i32 %j.0.in360, 8
  br i1 %cmp251, label %for.body253, label %for.inc264, !llvm.loop !22

for.inc264:                                       ; preds = %for.body253
  %indvars.iv.next406 = add nuw nsw i64 %indvars.iv405, 2
  %cmp240 = icmp samesign ult i64 %indvars.iv405, 6
  br i1 %cmp240, label %for.body242, label %for.body270, !llvm.loop !23

for.body270:                                      ; preds = %for.inc264, %for.body270
  %indvars.iv409 = phi i64 [ %indvars.iv.next410, %for.body270 ], [ 9, %for.inc264 ]
  %52 = load ptr, ptr %tmp, align 8
  %53 = load ptr, ptr %am, align 8
  %54 = trunc i64 %indvars.iv409 to i32
  %55 = add nsw i32 %54, -1
  call void @bn_mul_mont_gather5(ptr noundef %52, ptr noundef %53, ptr noundef nonnull %add.ptr, ptr noundef %add.ptr201, ptr noundef nonnull %n0176, i32 noundef %0, i32 noundef %55) #7
  %56 = load ptr, ptr %tmp, align 8
  call void @bn_scatter5(ptr noundef %56, i64 noundef %conv105, ptr noundef nonnull %add.ptr, i64 noundef %indvars.iv409) #7
  %57 = load ptr, ptr %tmp, align 8
  %call280 = call i32 @bn_mul_mont(ptr noundef %57, ptr noundef %57, ptr noundef %57, ptr noundef %add.ptr201, ptr noundef nonnull %n0176, i32 noundef %0) #7
  %58 = load ptr, ptr %tmp, align 8
  %59 = shl nuw nsw i64 %indvars.iv409, 1
  call void @bn_scatter5(ptr noundef %58, i64 noundef %conv105, ptr noundef nonnull %add.ptr, i64 noundef %59) #7
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 2
  %cmp268 = icmp samesign ult i64 %indvars.iv409, 14
  br i1 %cmp268, label %for.body270, label %for.body291, !llvm.loop !24

for.body291:                                      ; preds = %for.body270, %for.body291
  %indvars.iv414 = phi i64 [ %indvars.iv.next415, %for.body291 ], [ 17, %for.body270 ]
  %60 = load ptr, ptr %tmp, align 8
  %61 = load ptr, ptr %am, align 8
  %62 = trunc i64 %indvars.iv414 to i32
  %63 = add nsw i32 %62, -1
  call void @bn_mul_mont_gather5(ptr noundef %60, ptr noundef %61, ptr noundef nonnull %add.ptr, ptr noundef %add.ptr201, ptr noundef nonnull %n0176, i32 noundef %0, i32 noundef %63) #7
  %64 = load ptr, ptr %tmp, align 8
  call void @bn_scatter5(ptr noundef %64, i64 noundef %conv105, ptr noundef nonnull %add.ptr, i64 noundef %indvars.iv414) #7
  %indvars.iv.next415 = add nuw nsw i64 %indvars.iv414, 2
  %cmp289 = icmp samesign ult i64 %indvars.iv414, 30
  br i1 %cmp289, label %for.body291, label %for.end300, !llvm.loop !25

for.end300:                                       ; preds = %for.body291
  %dec = add nsw i32 %call2, -1
  %rem = srem i32 %dec, 5
  %cmp302367 = icmp sgt i32 %rem, -1
  br i1 %cmp302367, label %for.body304, label %for.end311

for.body304:                                      ; preds = %for.end300, %for.body304
  %i.8370 = phi i32 [ %dec309, %for.body304 ], [ %rem, %for.end300 ]
  %bits.0369 = phi i32 [ %dec310, %for.body304 ], [ %dec, %for.end300 ]
  %wvalue.0368 = phi i32 [ %add307, %for.body304 ], [ 0, %for.end300 ]
  %shl305 = shl i32 %wvalue.0368, 1
  %call306 = call i32 @BN_is_bit_set(ptr noundef %p, i32 noundef %bits.0369) #7
  %add307 = add nsw i32 %call306, %shl305
  %dec309 = add nsw i32 %i.8370, -1
  %dec310 = add nsw i32 %bits.0369, -1
  %cmp302.not = icmp eq i32 %i.8370, 0
  br i1 %cmp302.not, label %for.end311.loopexit, label %for.body304, !llvm.loop !26

for.end311.loopexit:                              ; preds = %for.body304
  %65 = sext i32 %add307 to i64
  br label %for.end311

for.end311:                                       ; preds = %for.end311.loopexit, %for.end300
  %wvalue.0.lcssa = phi i64 [ 0, %for.end300 ], [ %65, %for.end311.loopexit ]
  %bits.0.lcssa = phi i32 [ %dec, %for.end300 ], [ %dec310, %for.end311.loopexit ]
  %66 = load ptr, ptr %tmp, align 8
  call void @bn_gather5(ptr noundef %66, i64 noundef %conv105, ptr noundef nonnull %add.ptr, i64 noundef %wvalue.0.lcssa) #7
  %and315 = and i32 %0, 7
  %tobool316.not = icmp eq i32 %and315, 0
  br i1 %tobool316.not, label %if.else353, label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.end311
  %cmp318376 = icmp sgt i32 %bits.0.lcssa, -1
  br i1 %cmp318376, label %for.body323, label %if.end391

for.body323:                                      ; preds = %while.cond.preheader, %for.body323.backedge
  %i.9375 = phi i32 [ %i.9375.be, %for.body323.backedge ], [ 0, %while.cond.preheader ]
  %bits.2374 = phi i32 [ %dec329, %for.body323.backedge ], [ %bits.0.lcssa, %while.cond.preheader ]
  %wvalue.1373 = phi i32 [ %wvalue.1373.be, %for.body323.backedge ], [ 0, %while.cond.preheader ]
  %shl324 = shl i32 %wvalue.1373, 1
  %call325 = call i32 @BN_is_bit_set(ptr noundef %p, i32 noundef %bits.2374) #7
  %add326 = add nsw i32 %call325, %shl324
  %inc328 = add nuw nsw i32 %i.9375, 1
  %dec329 = add nsw i32 %bits.2374, -1
  %exitcond418.not = icmp eq i32 %inc328, 5
  br i1 %exitcond418.not, label %for.end330, label %for.body323.backedge

for.body323.backedge:                             ; preds = %for.body323, %for.end330
  %i.9375.be = phi i32 [ %inc328, %for.body323 ], [ 0, %for.end330 ]
  %wvalue.1373.be = phi i32 [ %add326, %for.body323 ], [ 0, %for.end330 ]
  br label %for.body323, !llvm.loop !27

for.end330:                                       ; preds = %for.body323
  %67 = load ptr, ptr %tmp, align 8
  %call334 = call i32 @bn_mul_mont(ptr noundef %67, ptr noundef %67, ptr noundef %67, ptr noundef %add.ptr201, ptr noundef nonnull %n0176, i32 noundef %0) #7
  %68 = load ptr, ptr %tmp, align 8
  %call338 = call i32 @bn_mul_mont(ptr noundef %68, ptr noundef %68, ptr noundef %68, ptr noundef %add.ptr201, ptr noundef nonnull %n0176, i32 noundef %0) #7
  %69 = load ptr, ptr %tmp, align 8
  %call342 = call i32 @bn_mul_mont(ptr noundef %69, ptr noundef %69, ptr noundef %69, ptr noundef %add.ptr201, ptr noundef nonnull %n0176, i32 noundef %0) #7
  %70 = load ptr, ptr %tmp, align 8
  %call346 = call i32 @bn_mul_mont(ptr noundef %70, ptr noundef %70, ptr noundef %70, ptr noundef %add.ptr201, ptr noundef nonnull %n0176, i32 noundef %0) #7
  %71 = load ptr, ptr %tmp, align 8
  %call350 = call i32 @bn_mul_mont(ptr noundef %71, ptr noundef %71, ptr noundef %71, ptr noundef %add.ptr201, ptr noundef nonnull %n0176, i32 noundef %0) #7
  %72 = load ptr, ptr %tmp, align 8
  call void @bn_mul_mont_gather5(ptr noundef %72, ptr noundef %72, ptr noundef nonnull %add.ptr, ptr noundef %add.ptr201, ptr noundef nonnull %n0176, i32 noundef %0, i32 noundef %add326) #7
  %cmp318 = icmp sgt i32 %bits.2374, 0
  br i1 %cmp318, label %for.body323.backedge, label %if.end391

if.else353:                                       ; preds = %for.end311
  %73 = load ptr, ptr %p, align 8
  %top355 = getelementptr inbounds nuw i8, ptr %p, i64 8
  %74 = load i32, ptr %top355, align 8
  %mul356 = shl nsw i32 %74, 6
  %75 = add nsw i32 %mul356, -4
  %cmp359.not = icmp slt i32 %bits.0.lcssa, %75
  br i1 %cmp359.not, label %if.end374, label %if.then361

if.then361:                                       ; preds = %if.else353
  %mul363 = shl nsw i32 %74, 3
  %76 = sext i32 %mul363 to i64
  %77 = getelementptr i8, ptr %73, i64 %76
  %arrayidx366 = getelementptr i8, ptr %77, i64 -1
  %78 = load i8, ptr %arrayidx366, align 1
  %conv367 = zext i8 %78 to i32
  %79 = and i32 %bits.0.lcssa, 7
  %and369 = xor i32 %79, 4
  %shr = lshr i32 %conv367, %and369
  %and370 = and i32 %shr, 31
  %sub371 = add nsw i32 %bits.0.lcssa, -5
  %80 = load ptr, ptr %tmp, align 8
  call void @bn_power5(ptr noundef %80, ptr noundef %80, ptr noundef nonnull %add.ptr, ptr noundef %add.ptr201, ptr noundef nonnull %n0176, i32 noundef %0, i32 noundef %and370) #7
  br label %if.end374

if.end374:                                        ; preds = %if.then361, %if.else353
  %bits.3 = phi i32 [ %sub371, %if.then361 ], [ %bits.0.lcssa, %if.else353 ]
  %cmp376378 = icmp sgt i32 %bits.3, -1
  br i1 %cmp376378, label %while.body378, label %if.end391

while.body378:                                    ; preds = %if.end374, %while.body378
  %bits.4379 = phi i32 [ %sub387, %while.body378 ], [ %bits.3, %if.end374 ]
  %sub379 = add nsw i32 %bits.4379, -4
  %shr380 = ashr i32 %sub379, 3
  %idx.ext381 = sext i32 %shr380 to i64
  %add.ptr382 = getelementptr inbounds i8, ptr %73, i64 %idx.ext381
  %81 = load i16, ptr %add.ptr382, align 2
  %conv383 = zext i16 %81 to i32
  %and384 = and i32 %sub379, 7
  %shr385 = lshr i32 %conv383, %and384
  %and386 = and i32 %shr385, 31
  %sub387 = add nsw i32 %bits.4379, -5
  %82 = load ptr, ptr %tmp, align 8
  call void @bn_power5(ptr noundef %82, ptr noundef %82, ptr noundef nonnull %add.ptr, ptr noundef %add.ptr201, ptr noundef nonnull %n0176, i32 noundef %0, i32 noundef %and386) #7
  %cmp376 = icmp samesign ugt i32 %bits.4379, 4
  br i1 %cmp376, label %while.body378, label %if.end391, !llvm.loop !28

if.end391:                                        ; preds = %for.end330, %while.body378, %while.cond.preheader, %if.end374
  %83 = load ptr, ptr %tmp, align 8
  %call394 = call i32 @bn_from_montgomery(ptr noundef %83, ptr noundef %83, ptr noundef null, ptr noundef %add.ptr201, ptr noundef nonnull %n0176, i32 noundef %0) #7
  store i32 %0, ptr %top115, align 8
  call void @bn_correct_top(ptr noundef nonnull %tmp) #7
  %tobool396.not = icmp eq i32 %call394, 0
  br i1 %tobool396.not, label %if.end481, label %if.then397

if.then397:                                       ; preds = %if.end391
  %call398 = call ptr @BN_copy(ptr noundef %rr, ptr noundef nonnull %tmp) #7
  %tobool399.not = icmp eq ptr %call398, null
  %spec.select279 = select i1 %tobool399.not, i32 0, i32 %call394
  br label %if.then488

if.else403:                                       ; preds = %if.end168
  %84 = load i32, ptr %top115, align 8
  %spec.select.i = call i32 @llvm.smin.i32(i32 %0, i32 %84)
  %cmp37.i = icmp sgt i32 %spec.select.i, 0
  br i1 %cmp37.i, label %for.body.preheader.i, label %copy_to_prebuf.exit

for.body.preheader.i:                             ; preds = %if.else403
  %85 = zext nneg i32 %shl to i64
  %wide.trip.count.i = zext nneg i32 %spec.select.i to i64
  %86 = load ptr, ptr %tmp, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv10.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next11.i, %for.body.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw i64, ptr %86, i64 %indvars.iv.i
  %87 = load i64, ptr %arrayidx.i, align 8
  %arrayidx5.i = getelementptr inbounds nuw i64, ptr %add.ptr, i64 %indvars.iv10.i
  store i64 %87, ptr %arrayidx5.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %indvars.iv.next11.i = add nuw nsw i64 %indvars.iv10.i, %85
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %copy_to_prebuf.exit, label %for.body.i, !llvm.loop !29

copy_to_prebuf.exit:                              ; preds = %for.body.i, %if.else403
  %88 = load i32, ptr %top114, align 8
  %spec.select.i282 = call i32 @llvm.smin.i32(i32 %0, i32 %88)
  %cmp37.i283 = icmp sgt i32 %spec.select.i282, 0
  br i1 %cmp37.i283, label %for.body.preheader.i284, label %copy_to_prebuf.exit295

for.body.preheader.i284:                          ; preds = %copy_to_prebuf.exit
  %89 = zext nneg i32 %shl to i64
  %wide.trip.count.i286 = zext nneg i32 %spec.select.i282 to i64
  %90 = load ptr, ptr %am, align 8
  br label %for.body.i287

for.body.i287:                                    ; preds = %for.body.i287, %for.body.preheader.i284
  %indvars.iv10.i288 = phi i64 [ 1, %for.body.preheader.i284 ], [ %indvars.iv.next11.i293, %for.body.i287 ]
  %indvars.iv.i289 = phi i64 [ 0, %for.body.preheader.i284 ], [ %indvars.iv.next.i292, %for.body.i287 ]
  %arrayidx.i290 = getelementptr inbounds nuw i64, ptr %90, i64 %indvars.iv.i289
  %91 = load i64, ptr %arrayidx.i290, align 8
  %arrayidx5.i291 = getelementptr inbounds nuw i64, ptr %add.ptr, i64 %indvars.iv10.i288
  store i64 %91, ptr %arrayidx5.i291, align 8
  %indvars.iv.next.i292 = add nuw nsw i64 %indvars.iv.i289, 1
  %indvars.iv.next11.i293 = add nuw nsw i64 %indvars.iv10.i288, %89
  %exitcond.not.i294 = icmp eq i64 %indvars.iv.next.i292, %wide.trip.count.i286
  br i1 %exitcond.not.i294, label %copy_to_prebuf.exit295, label %for.body.i287, !llvm.loop !29

copy_to_prebuf.exit295:                           ; preds = %for.body.i287, %copy_to_prebuf.exit
  %cmp411 = icmp sgt i32 %spec.select, 1
  br i1 %cmp411, label %if.then413, label %if.end435

if.then413:                                       ; preds = %copy_to_prebuf.exit295
  %call414 = call i32 @BN_mod_mul_montgomery(ptr noundef nonnull %tmp, ptr noundef nonnull %am, ptr noundef nonnull %am, ptr noundef nonnull %mont.addr.0, ptr noundef %ctx) #7
  %tobool415.not = icmp eq i32 %call414, 0
  br i1 %tobool415.not, label %if.then488, label %lor.lhs.false416

lor.lhs.false416:                                 ; preds = %if.then413
  %92 = load i32, ptr %top115, align 8
  %spec.select.i297 = call i32 @llvm.smin.i32(i32 %0, i32 %92)
  %cmp37.i298 = icmp sgt i32 %spec.select.i297, 0
  br i1 %cmp37.i298, label %for.body.preheader.i299, label %for.body424.lr.ph

for.body.preheader.i299:                          ; preds = %lor.lhs.false416
  %93 = zext nneg i32 %shl to i64
  %wide.trip.count.i301 = zext nneg i32 %spec.select.i297 to i64
  %94 = load ptr, ptr %tmp, align 8
  br label %for.body.i302

for.body.i302:                                    ; preds = %for.body.i302, %for.body.preheader.i299
  %indvars.iv10.i303 = phi i64 [ 2, %for.body.preheader.i299 ], [ %indvars.iv.next11.i308, %for.body.i302 ]
  %indvars.iv.i304 = phi i64 [ 0, %for.body.preheader.i299 ], [ %indvars.iv.next.i307, %for.body.i302 ]
  %arrayidx.i305 = getelementptr inbounds nuw i64, ptr %94, i64 %indvars.iv.i304
  %95 = load i64, ptr %arrayidx.i305, align 8
  %arrayidx5.i306 = getelementptr inbounds nuw i64, ptr %add.ptr, i64 %indvars.iv10.i303
  store i64 %95, ptr %arrayidx5.i306, align 8
  %indvars.iv.next.i307 = add nuw nsw i64 %indvars.iv.i304, 1
  %indvars.iv.next11.i308 = add nuw nsw i64 %indvars.iv10.i303, %93
  %exitcond.not.i309 = icmp eq i64 %indvars.iv.next.i307, %wide.trip.count.i301
  br i1 %exitcond.not.i309, label %for.body424.lr.ph, label %for.body.i302, !llvm.loop !29

for.body424.lr.ph:                                ; preds = %for.body.i302, %lor.lhs.false416
  %96 = zext nneg i32 %shl to i64
  %umax = call i32 @llvm.umax.i32(i32 %shl, i32 4)
  %wide.trip.count387 = zext nneg i32 %umax to i64
  br label %for.body424

for.body424:                                      ; preds = %for.body424.lr.ph, %copy_to_prebuf.exit325
  %indvars.iv384 = phi i64 [ 3, %for.body424.lr.ph ], [ %indvars.iv.next385, %copy_to_prebuf.exit325 ]
  %call425 = call i32 @BN_mod_mul_montgomery(ptr noundef nonnull %tmp, ptr noundef nonnull %am, ptr noundef nonnull %tmp, ptr noundef nonnull %mont.addr.0, ptr noundef %ctx) #7
  %tobool426.not = icmp eq i32 %call425, 0
  br i1 %tobool426.not, label %if.then488, label %lor.lhs.false427

lor.lhs.false427:                                 ; preds = %for.body424
  %97 = load i32, ptr %top115, align 8
  %spec.select.i312 = call i32 @llvm.smin.i32(i32 %0, i32 %97)
  %cmp37.i313 = icmp sgt i32 %spec.select.i312, 0
  br i1 %cmp37.i313, label %for.body.preheader.i314, label %copy_to_prebuf.exit325

for.body.preheader.i314:                          ; preds = %lor.lhs.false427
  %wide.trip.count.i316 = zext nneg i32 %spec.select.i312 to i64
  %98 = load ptr, ptr %tmp, align 8
  br label %for.body.i317

for.body.i317:                                    ; preds = %for.body.i317, %for.body.preheader.i314
  %indvars.iv10.i318 = phi i64 [ %indvars.iv384, %for.body.preheader.i314 ], [ %indvars.iv.next11.i323, %for.body.i317 ]
  %indvars.iv.i319 = phi i64 [ 0, %for.body.preheader.i314 ], [ %indvars.iv.next.i322, %for.body.i317 ]
  %arrayidx.i320 = getelementptr inbounds nuw i64, ptr %98, i64 %indvars.iv.i319
  %99 = load i64, ptr %arrayidx.i320, align 8
  %arrayidx5.i321 = getelementptr inbounds nuw i64, ptr %add.ptr, i64 %indvars.iv10.i318
  store i64 %99, ptr %arrayidx5.i321, align 8
  %indvars.iv.next.i322 = add nuw nsw i64 %indvars.iv.i319, 1
  %indvars.iv.next11.i323 = add nuw nsw i64 %indvars.iv10.i318, %96
  %exitcond.not.i324 = icmp eq i64 %indvars.iv.next.i322, %wide.trip.count.i316
  br i1 %exitcond.not.i324, label %copy_to_prebuf.exit325, label %for.body.i317, !llvm.loop !29

copy_to_prebuf.exit325:                           ; preds = %for.body.i317, %lor.lhs.false427
  %indvars.iv.next385 = add nuw nsw i64 %indvars.iv384, 1
  %exitcond388.not = icmp eq i64 %indvars.iv.next385, %wide.trip.count387
  br i1 %exitcond388.not, label %if.end435, label %for.body424, !llvm.loop !30

if.end435:                                        ; preds = %copy_to_prebuf.exit325, %copy_to_prebuf.exit295
  %dec436 = add nsw i32 %call2, -1
  %rem437 = srem i32 %dec436, %spec.select
  %cmp439345 = icmp sgt i32 %rem437, -1
  br i1 %cmp439345, label %for.body441, label %for.end448

for.body441:                                      ; preds = %if.end435, %for.body441
  %i.11348 = phi i32 [ %dec446, %for.body441 ], [ %rem437, %if.end435 ]
  %bits.5347 = phi i32 [ %dec447, %for.body441 ], [ %dec436, %if.end435 ]
  %wvalue.2346 = phi i32 [ %add444, %for.body441 ], [ 0, %if.end435 ]
  %shl442 = shl i32 %wvalue.2346, 1
  %call443 = call i32 @BN_is_bit_set(ptr noundef %p, i32 noundef %bits.5347) #7
  %add444 = add nsw i32 %call443, %shl442
  %dec446 = add nsw i32 %i.11348, -1
  %dec447 = add nsw i32 %bits.5347, -1
  %cmp439.not = icmp eq i32 %i.11348, 0
  br i1 %cmp439.not, label %for.end448, label %for.body441, !llvm.loop !31

for.end448:                                       ; preds = %for.body441, %if.end435
  %wvalue.2.lcssa = phi i32 [ 0, %if.end435 ], [ %add444, %for.body441 ]
  %bits.5.lcssa = phi i32 [ %dec436, %if.end435 ], [ %dec447, %for.body441 ]
  %call449 = call fastcc i32 @copy_from_prebuf(ptr noundef %tmp, i32 noundef %0, ptr noundef %add.ptr, i32 noundef %wvalue.2.lcssa, i32 noundef %spec.select)
  %tobool450.not = icmp eq i32 %call449, 0
  br i1 %tobool450.not, label %if.then488, label %while.cond453

while.cond453:                                    ; preds = %for.end448, %if.end475
  %bits.6 = phi i32 [ %dec470, %if.end475 ], [ %bits.5.lcssa, %for.end448 ]
  %cmp454 = icmp sgt i32 %bits.6, -1
  br i1 %cmp454, label %for.body460, label %if.end481

for.body460:                                      ; preds = %while.cond453, %if.end464
  %i.12352 = phi i32 [ %inc469, %if.end464 ], [ 0, %while.cond453 ]
  %bits.7351 = phi i32 [ %dec470, %if.end464 ], [ %bits.6, %while.cond453 ]
  %wvalue.3350 = phi i32 [ %add467, %if.end464 ], [ 0, %while.cond453 ]
  %call461 = call i32 @BN_mod_mul_montgomery(ptr noundef nonnull %tmp, ptr noundef nonnull %tmp, ptr noundef nonnull %tmp, ptr noundef nonnull %mont.addr.0, ptr noundef %ctx) #7
  %tobool462.not = icmp eq i32 %call461, 0
  br i1 %tobool462.not, label %if.then488, label %if.end464

if.end464:                                        ; preds = %for.body460
  %shl465 = shl i32 %wvalue.3350, 1
  %call466 = call i32 @BN_is_bit_set(ptr noundef %p, i32 noundef %bits.7351) #7
  %add467 = add nsw i32 %call466, %shl465
  %inc469 = add nuw nsw i32 %i.12352, 1
  %dec470 = add nsw i32 %bits.7351, -1
  %exitcond389.not = icmp eq i32 %inc469, %spec.select
  br i1 %exitcond389.not, label %for.end471, label %for.body460, !llvm.loop !32

for.end471:                                       ; preds = %if.end464
  %call472 = call fastcc i32 @copy_from_prebuf(ptr noundef %am, i32 noundef %0, ptr noundef %add.ptr, i32 noundef %add467, i32 noundef %spec.select)
  %tobool473.not = icmp eq i32 %call472, 0
  br i1 %tobool473.not, label %if.then488, label %if.end475

if.end475:                                        ; preds = %for.end471
  %call476 = call i32 @BN_mod_mul_montgomery(ptr noundef nonnull %tmp, ptr noundef nonnull %tmp, ptr noundef nonnull %am, ptr noundef nonnull %mont.addr.0, ptr noundef %ctx) #7
  %tobool477.not = icmp eq i32 %call476, 0
  br i1 %tobool477.not, label %if.then488, label %while.cond453, !llvm.loop !33

if.end481:                                        ; preds = %while.cond453, %if.end391
  %call482 = call i32 @BN_from_montgomery(ptr noundef %rr, ptr noundef nonnull %tmp, ptr noundef nonnull %mont.addr.0, ptr noundef %ctx) #7
  %tobool483.not = icmp ne i32 %call482, 0
  %spec.select280 = zext i1 %tobool483.not to i32
  br label %if.then488

err.sink.split:                                   ; preds = %if.end33, %if.end51
  %.sink = phi i32 [ 8, %if.end51 ], [ 16, %if.end33 ]
  %top60 = getelementptr inbounds nuw i8, ptr %rr, i64 8
  store i32 %.sink, ptr %top60, align 8
  %neg61 = getelementptr inbounds nuw i8, ptr %rr, i64 16
  store i32 0, ptr %neg61, align 8
  tail call void @bn_correct_top(ptr noundef nonnull %rr) #7
  br label %err

err:                                              ; preds = %err.sink.split, %cond.end75, %if.then47, %if.then29, %if.then11, %lor.lhs.false
  %new_mont.1 = phi ptr [ null, %if.then11 ], [ %new_mont.0, %if.then29 ], [ %new_mont.0, %if.then47 ], [ %new_mont.0, %cond.end75 ], [ %call12, %lor.lhs.false ], [ %new_mont.0, %err.sink.split ]
  %ret.0 = phi i32 [ 0, %if.then11 ], [ 0, %if.then29 ], [ 0, %if.then47 ], [ 0, %cond.end75 ], [ 0, %lor.lhs.false ], [ 1, %err.sink.split ]
  tail call void @BN_MONT_CTX_free(ptr noundef %new_mont.1) #7
  br label %return

if.then488:                                       ; preds = %for.body424, %if.end475, %for.end471, %for.body460, %for.end448, %if.then413, %lor.lhs.false158, %if.then155, %if.else163, %if.else142, %if.then397, %if.end481
  %ret.0.ph = phi i32 [ %spec.select280, %if.end481 ], [ %spec.select279, %if.then397 ], [ 0, %if.else142 ], [ 0, %if.else163 ], [ 0, %if.then155 ], [ 0, %lor.lhs.false158 ], [ 0, %if.then413 ], [ 0, %for.end448 ], [ 0, %for.body460 ], [ 0, %for.end471 ], [ 0, %if.end475 ], [ 0, %for.body424 ]
  call void @BN_MONT_CTX_free(ptr noundef %new_mont.0) #7
  call void @OPENSSL_cleanse(ptr noundef nonnull %add.ptr, i64 noundef %conv104) #7
  call void @free(ptr noundef %call99) #7
  br label %return

return:                                           ; preds = %err, %if.then488, %if.end7, %if.then6, %if.then
  %retval.0 = phi i32 [ 1, %if.then6 ], [ %call8, %if.end7 ], [ 0, %if.then ], [ %ret.0.ph, %if.then488 ], [ %ret.0, %err ]
  ret i32 %retval.0
}

declare i32 @BN_is_one(ptr noundef) local_unnamed_addr #1

declare void @BN_zero(ptr noundef) local_unnamed_addr #1

declare ptr @BN_MONT_CTX_new() local_unnamed_addr #1

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_to_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_mul_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bn_wexpand(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @bn_correct_top(ptr noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

declare i32 @BN_from_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_MONT_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @rsaz_avx2_eligible() local_unnamed_addr #1

declare void @RSAZ_1024_mod_exp_avx2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @RSAZ_512_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bn_scatter5(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @bn_mul_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @bn_mul_mont_gather5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @bn_gather5(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @bn_power5(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bn_from_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @copy_from_prebuf(ptr noundef nonnull %b, i32 noundef %top, ptr noundef nonnull %buf, i32 noundef %idx, i32 noundef range(i32 1, 6) %window) unnamed_addr #0 {
entry:
  %shl = shl nuw nsw i32 1, %window
  %conv = sext i32 %top to i64
  %call = tail call ptr @bn_wexpand(ptr noundef nonnull %b, i64 noundef %conv) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp samesign ult i32 %window, 4
  br i1 %cmp2, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %if.end
  %cmp5290 = icmp sgt i32 %top, 0
  br i1 %cmp5290, label %for.cond7.preheader.lr.ph, label %if.end87

for.cond7.preheader.lr.ph:                        ; preds = %for.cond.preheader
  %idx.ext = zext nneg i32 %shl to i64
  %0 = zext i32 %idx to i64
  %wide.trip.count522 = zext nneg i32 %top to i64
  br label %for.cond7.preheader

for.cond7.preheader:                              ; preds = %for.cond7.preheader.lr.ph, %for.end
  %indvars.iv519 = phi i64 [ 0, %for.cond7.preheader.lr.ph ], [ %indvars.iv.next520, %for.end ]
  %table.0291 = phi ptr [ %buf, %for.cond7.preheader.lr.ph ], [ %add.ptr, %for.end ]
  br label %for.body10

for.body10:                                       ; preds = %for.cond7.preheader, %for.body10
  %indvars.iv513 = phi i64 [ 0, %for.cond7.preheader ], [ %indvars.iv.next514, %for.body10 ]
  %acc.0288 = phi i64 [ 0, %for.cond7.preheader ], [ %or, %for.body10 ]
  %arrayidx = getelementptr inbounds nuw i64, ptr %table.0291, i64 %indvars.iv513
  %1 = load volatile i64, ptr %arrayidx, align 8
  %2 = icmp eq i64 %indvars.iv513, %0
  %and13 = select i1 %2, i64 %1, i64 0
  %or = or i64 %and13, %acc.0288
  %indvars.iv.next514 = add nuw nsw i64 %indvars.iv513, 1
  %exitcond518.not = icmp eq i64 %indvars.iv.next514, %idx.ext
  br i1 %exitcond518.not, label %for.end, label %for.body10, !llvm.loop !34

for.end:                                          ; preds = %for.body10
  %3 = load ptr, ptr %b, align 8
  %arrayidx15 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv519
  store i64 %or, ptr %arrayidx15, align 8
  %indvars.iv.next520 = add nuw nsw i64 %indvars.iv519, 1
  %add.ptr = getelementptr inbounds nuw i64, ptr %table.0291, i64 %idx.ext
  %exitcond523.not = icmp eq i64 %indvars.iv.next520, %wide.trip.count522
  br i1 %exitcond523.not, label %if.end87, label %for.cond7.preheader, !llvm.loop !35

if.else:                                          ; preds = %if.end
  %sub19 = add nsw i32 %window, -2
  %shl20 = shl nuw nsw i32 1, %sub19
  %shr = ashr i32 %idx, %sub19
  %shr.fr = freeze i32 %shr
  %sub22 = add nsw i32 %shl20, -1
  %and23 = and i32 %sub22, %idx
  %4 = icmp eq i32 %shr.fr, 3
  %cmp41107 = icmp sgt i32 %top, 0
  br i1 %cmp41107, label %for.cond45.preheader.lr.ph, label %if.end87

for.cond45.preheader.lr.ph:                       ; preds = %if.else
  %mul58 = shl nuw nsw i32 2, %sub19
  %mul6448 = shl nuw nsw i32 3, %sub19
  %idx.ext84 = zext nneg i32 %shl to i64
  %wide.trip.count315 = zext nneg i32 %top to i64
  switch i32 %shr.fr, label %for.cond45.preheader.preheader [
    i32 0, label %for.cond45.preheader.us.preheader
    i32 1, label %for.cond45.preheader.us112.preheader
    i32 2, label %for.cond45.preheader.us120.preheader
  ]

for.cond45.preheader.us.preheader:                ; preds = %for.cond45.preheader.lr.ph
  %5 = zext nneg i32 %shl20 to i64
  %6 = zext nneg i32 %mul58 to i64
  %7 = zext nneg i32 %mul6448 to i64
  %8 = zext nneg i32 %and23 to i64
  br label %for.cond45.preheader.us

for.cond45.preheader.us:                          ; preds = %for.cond45.preheader.us.preheader, %for.end78.split.us.us.split.split.split
  %indvars.iv410 = phi i64 [ 0, %for.cond45.preheader.us.preheader ], [ %indvars.iv.next411, %for.end78.split.us.us.split.split.split ]
  %table.1108.us = phi ptr [ %buf, %for.cond45.preheader.us.preheader ], [ %add.ptr85.us, %for.end78.split.us.us.split.split.split ]
  %invariant.gep544 = getelementptr inbounds nuw i64, ptr %table.1108.us, i64 %5
  %invariant.gep546 = getelementptr inbounds nuw i64, ptr %table.1108.us, i64 %6
  %invariant.gep548 = getelementptr inbounds nuw i64, ptr %table.1108.us, i64 %7
  br label %for.body48.us.us

for.body48.us.us:                                 ; preds = %for.body48.us.us, %for.cond45.preheader.us
  %indvars.iv401 = phi i64 [ %indvars.iv.next402, %for.body48.us.us ], [ 0, %for.cond45.preheader.us ]
  %acc44.056.us.us = phi i64 [ %or75.us.us, %for.body48.us.us ], [ 0, %for.cond45.preheader.us ]
  %arrayidx50.us.us = getelementptr inbounds nuw i64, ptr %table.1108.us, i64 %indvars.iv401
  %9 = load volatile i64, ptr %arrayidx50.us.us, align 8
  %gep545 = getelementptr inbounds nuw i64, ptr %invariant.gep544, i64 %indvars.iv401
  %10 = load volatile i64, ptr %gep545, align 8
  %gep547 = getelementptr inbounds nuw i64, ptr %invariant.gep546, i64 %indvars.iv401
  %11 = load volatile i64, ptr %gep547, align 8
  %gep549 = getelementptr inbounds nuw i64, ptr %invariant.gep548, i64 %indvars.iv401
  %12 = load volatile i64, ptr %gep549, align 8
  %13 = icmp eq i64 %indvars.iv401, %8
  %and74.us.us = select i1 %13, i64 %9, i64 0
  %or75.us.us = or i64 %and74.us.us, %acc44.056.us.us
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %exitcond409.not = icmp eq i64 %indvars.iv.next402, %5
  br i1 %exitcond409.not, label %for.end78.split.us.us.split.split.split, label %for.body48.us.us, !llvm.loop !36

for.end78.split.us.us.split.split.split:          ; preds = %for.body48.us.us
  %14 = load ptr, ptr %b, align 8
  %arrayidx81.us = getelementptr inbounds nuw i64, ptr %14, i64 %indvars.iv410
  store i64 %or75.us.us, ptr %arrayidx81.us, align 8
  %indvars.iv.next411 = add nuw nsw i64 %indvars.iv410, 1
  %add.ptr85.us = getelementptr inbounds nuw i64, ptr %table.1108.us, i64 %idx.ext84
  %exitcond414.not = icmp eq i64 %indvars.iv.next411, %wide.trip.count315
  br i1 %exitcond414.not, label %if.end87, label %for.cond45.preheader.us, !llvm.loop !37

for.cond45.preheader.us112.preheader:             ; preds = %for.cond45.preheader.lr.ph
  %15 = zext nneg i32 %shl20 to i64
  %16 = zext nneg i32 %mul58 to i64
  %17 = zext nneg i32 %mul6448 to i64
  %18 = zext nneg i32 %and23 to i64
  br label %for.cond45.preheader.us112

for.cond45.preheader.us112:                       ; preds = %for.cond45.preheader.us112.preheader, %for.end78.split.split.us.us.split.split
  %indvars.iv354 = phi i64 [ 0, %for.cond45.preheader.us112.preheader ], [ %indvars.iv.next355, %for.end78.split.split.us.us.split.split ]
  %table.1108.us114 = phi ptr [ %buf, %for.cond45.preheader.us112.preheader ], [ %add.ptr85.us118, %for.end78.split.split.us.us.split.split ]
  %invariant.gep538 = getelementptr inbounds nuw i64, ptr %table.1108.us114, i64 %15
  %invariant.gep540 = getelementptr inbounds nuw i64, ptr %table.1108.us114, i64 %16
  %invariant.gep542 = getelementptr inbounds nuw i64, ptr %table.1108.us114, i64 %17
  br label %for.body48.us57.us

for.body48.us57.us:                               ; preds = %for.body48.us57.us, %for.cond45.preheader.us112
  %indvars.iv345 = phi i64 [ %indvars.iv.next346, %for.body48.us57.us ], [ 0, %for.cond45.preheader.us112 ]
  %acc44.056.us58.us = phi i64 [ %or75.us77.us, %for.body48.us57.us ], [ 0, %for.cond45.preheader.us112 ]
  %arrayidx50.us61.us = getelementptr inbounds nuw i64, ptr %table.1108.us114, i64 %indvars.iv345
  %19 = load volatile i64, ptr %arrayidx50.us61.us, align 8
  %gep539 = getelementptr inbounds nuw i64, ptr %invariant.gep538, i64 %indvars.iv345
  %20 = load volatile i64, ptr %gep539, align 8
  %gep541 = getelementptr inbounds nuw i64, ptr %invariant.gep540, i64 %indvars.iv345
  %21 = load volatile i64, ptr %gep541, align 8
  %gep543 = getelementptr inbounds nuw i64, ptr %invariant.gep542, i64 %indvars.iv345
  %22 = load volatile i64, ptr %gep543, align 8
  %23 = icmp eq i64 %indvars.iv345, %18
  %and74.us76.us = select i1 %23, i64 %20, i64 0
  %or75.us77.us = or i64 %and74.us76.us, %acc44.056.us58.us
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond353.not = icmp eq i64 %indvars.iv.next346, %15
  br i1 %exitcond353.not, label %for.end78.split.split.us.us.split.split, label %for.body48.us57.us, !llvm.loop !36

for.end78.split.split.us.us.split.split:          ; preds = %for.body48.us57.us
  %24 = load ptr, ptr %b, align 8
  %arrayidx81.us116 = getelementptr inbounds nuw i64, ptr %24, i64 %indvars.iv354
  store i64 %or75.us77.us, ptr %arrayidx81.us116, align 8
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %add.ptr85.us118 = getelementptr inbounds nuw i64, ptr %table.1108.us114, i64 %idx.ext84
  %exitcond358.not = icmp eq i64 %indvars.iv.next355, %wide.trip.count315
  br i1 %exitcond358.not, label %if.end87, label %for.cond45.preheader.us112, !llvm.loop !37

for.cond45.preheader.preheader:                   ; preds = %for.cond45.preheader.lr.ph
  %25 = zext nneg i32 %and23 to i64
  %26 = zext nneg i32 %shl20 to i64
  %27 = zext nneg i32 %mul58 to i64
  %28 = zext nneg i32 %mul6448 to i64
  br label %for.cond45.preheader

for.cond45.preheader.us120.preheader:             ; preds = %for.cond45.preheader.lr.ph
  %29 = zext nneg i32 %shl20 to i64
  %30 = zext nneg i32 %mul58 to i64
  %31 = zext nneg i32 %mul6448 to i64
  %32 = zext nneg i32 %and23 to i64
  br label %for.cond45.preheader.us120

for.cond45.preheader.us120:                       ; preds = %for.cond45.preheader.us120.preheader, %for.end78.split.split.split.us.us.split
  %indvars.iv326 = phi i64 [ 0, %for.cond45.preheader.us120.preheader ], [ %indvars.iv.next327, %for.end78.split.split.split.us.us.split ]
  %table.1108.us122 = phi ptr [ %buf, %for.cond45.preheader.us120.preheader ], [ %add.ptr85.us126, %for.end78.split.split.split.us.us.split ]
  %invariant.gep532 = getelementptr inbounds nuw i64, ptr %table.1108.us122, i64 %29
  %invariant.gep534 = getelementptr inbounds nuw i64, ptr %table.1108.us122, i64 %30
  %invariant.gep536 = getelementptr inbounds nuw i64, ptr %table.1108.us122, i64 %31
  br label %for.body48.us83.us

for.body48.us83.us:                               ; preds = %for.body48.us83.us, %for.cond45.preheader.us120
  %indvars.iv317 = phi i64 [ %indvars.iv.next318, %for.body48.us83.us ], [ 0, %for.cond45.preheader.us120 ]
  %acc44.056.us84.us = phi i64 [ %or75.us101.us, %for.body48.us83.us ], [ 0, %for.cond45.preheader.us120 ]
  %arrayidx50.us87.us = getelementptr inbounds nuw i64, ptr %table.1108.us122, i64 %indvars.iv317
  %33 = load volatile i64, ptr %arrayidx50.us87.us, align 8
  %gep533 = getelementptr inbounds nuw i64, ptr %invariant.gep532, i64 %indvars.iv317
  %34 = load volatile i64, ptr %gep533, align 8
  %gep535 = getelementptr inbounds nuw i64, ptr %invariant.gep534, i64 %indvars.iv317
  %35 = load volatile i64, ptr %gep535, align 8
  %gep537 = getelementptr inbounds nuw i64, ptr %invariant.gep536, i64 %indvars.iv317
  %36 = load volatile i64, ptr %gep537, align 8
  %37 = icmp eq i64 %indvars.iv317, %32
  %and74.us100.us = select i1 %37, i64 %35, i64 0
  %or75.us101.us = or i64 %and74.us100.us, %acc44.056.us84.us
  %indvars.iv.next318 = add nuw nsw i64 %indvars.iv317, 1
  %exitcond325.not = icmp eq i64 %indvars.iv.next318, %29
  br i1 %exitcond325.not, label %for.end78.split.split.split.us.us.split, label %for.body48.us83.us, !llvm.loop !36

for.end78.split.split.split.us.us.split:          ; preds = %for.body48.us83.us
  %38 = load ptr, ptr %b, align 8
  %arrayidx81.us124 = getelementptr inbounds nuw i64, ptr %38, i64 %indvars.iv326
  store i64 %or75.us101.us, ptr %arrayidx81.us124, align 8
  %indvars.iv.next327 = add nuw nsw i64 %indvars.iv326, 1
  %add.ptr85.us126 = getelementptr inbounds nuw i64, ptr %table.1108.us122, i64 %idx.ext84
  %exitcond330.not = icmp eq i64 %indvars.iv.next327, %wide.trip.count315
  br i1 %exitcond330.not, label %if.end87, label %for.cond45.preheader.us120, !llvm.loop !37

for.cond45.preheader:                             ; preds = %for.cond45.preheader.preheader, %for.end78.split.split.split
  %indvars.iv312 = phi i64 [ 0, %for.cond45.preheader.preheader ], [ %indvars.iv.next313, %for.end78.split.split.split ]
  %table.1108 = phi ptr [ %buf, %for.cond45.preheader.preheader ], [ %add.ptr85, %for.end78.split.split.split ]
  %invariant.gep = getelementptr inbounds nuw i64, ptr %table.1108, i64 %26
  %invariant.gep528 = getelementptr inbounds nuw i64, ptr %table.1108, i64 %27
  %invariant.gep530 = getelementptr inbounds nuw i64, ptr %table.1108, i64 %28
  br label %for.body48

for.body48:                                       ; preds = %for.cond45.preheader, %for.body48
  %indvars.iv = phi i64 [ 0, %for.cond45.preheader ], [ %indvars.iv.next, %for.body48 ]
  %acc44.056 = phi i64 [ 0, %for.cond45.preheader ], [ %or75, %for.body48 ]
  %arrayidx50 = getelementptr inbounds nuw i64, ptr %table.1108, i64 %indvars.iv
  %39 = load volatile i64, ptr %arrayidx50, align 8
  %gep = getelementptr inbounds nuw i64, ptr %invariant.gep, i64 %indvars.iv
  %40 = load volatile i64, ptr %gep, align 8
  %gep529 = getelementptr inbounds nuw i64, ptr %invariant.gep528, i64 %indvars.iv
  %41 = load volatile i64, ptr %gep529, align 8
  %gep531 = getelementptr inbounds nuw i64, ptr %invariant.gep530, i64 %indvars.iv
  %42 = load volatile i64, ptr %gep531, align 8
  %43 = icmp eq i64 %indvars.iv, %25
  %44 = and i1 %43, %4
  %and74 = select i1 %44, i64 %42, i64 0
  %or75 = or i64 %and74, %acc44.056
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %26
  br i1 %exitcond.not, label %for.end78.split.split.split, label %for.body48, !llvm.loop !36

for.end78.split.split.split:                      ; preds = %for.body48
  %45 = load ptr, ptr %b, align 8
  %arrayidx81 = getelementptr inbounds nuw i64, ptr %45, i64 %indvars.iv312
  store i64 %or75, ptr %arrayidx81, align 8
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %add.ptr85 = getelementptr inbounds nuw i64, ptr %table.1108, i64 %idx.ext84
  %exitcond316.not = icmp eq i64 %indvars.iv.next313, %wide.trip.count315
  br i1 %exitcond316.not, label %if.end87, label %for.cond45.preheader, !llvm.loop !37

if.end87:                                         ; preds = %for.end78.split.split.split.us.us.split, %for.end78.split.split.us.us.split.split, %for.end78.split.us.us.split.split.split, %for.end78.split.split.split, %for.end, %if.else, %for.cond.preheader
  %top88 = getelementptr inbounds nuw i8, ptr %b, i64 8
  store i32 %top, ptr %top88, align 8
  tail call void @bn_correct_top(ptr noundef nonnull %b) #7
  br label %return

return:                                           ; preds = %entry, %if.end87
  %retval.0 = phi i32 [ 1, %if.end87 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_mul_word(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @BN_mod_exp2_mont(ptr noundef %rr, ptr noundef %a1, ptr noundef %p1, ptr noundef %a2, ptr noundef %p2, ptr noundef %m, ptr noundef %ctx, ptr noundef %mont) local_unnamed_addr #0 {
entry:
  %val1 = alloca [32 x ptr], align 16
  %val2 = alloca [32 x ptr], align 16
  %0 = load ptr, ptr %m, align 8
  %1 = load i64, ptr %0, align 8
  %and = and i64 %1, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 104, ptr noundef nonnull @.str, i32 noundef 1400) #7
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @BN_num_bits(ptr noundef %p1) #7
  %call2 = tail call i32 @BN_num_bits(ptr noundef %p2) #7
  %cmp = icmp eq i32 %call, 0
  %cmp3 = icmp eq i32 %call2, 0
  %or.cond = select i1 %cmp, i1 %cmp3, i1 false
  br i1 %or.cond, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 @BN_one(ptr noundef %rr) #7
  br label %return

if.end6:                                          ; preds = %if.end
  %cond = tail call i32 @llvm.smax.i32(i32 %call, i32 %call2)
  tail call void @BN_CTX_start(ptr noundef %ctx) #7
  %call8 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #7
  %call9 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #7
  %call10 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #7
  store ptr %call10, ptr %val1, align 16
  %call12 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #7
  store ptr %call12, ptr %val2, align 16
  %tobool14 = icmp ne ptr %call8, null
  %tobool15 = icmp ne ptr %call9, null
  %or.cond1 = select i1 %tobool14, i1 %tobool15, i1 false
  %tobool18 = icmp ne ptr %call10, null
  %or.cond2 = select i1 %or.cond1, i1 %tobool18, i1 false
  %tobool21 = icmp ne ptr %call12, null
  %or.cond3 = select i1 %or.cond2, i1 %tobool21, i1 false
  br i1 %or.cond3, label %if.end23, label %err

if.end23:                                         ; preds = %if.end6
  %cmp24 = icmp eq ptr %mont, null
  br i1 %cmp24, label %if.then25, label %if.end33

if.then25:                                        ; preds = %if.end23
  %call26 = tail call ptr @BN_MONT_CTX_new() #7
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %err, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %if.then25
  %call29 = tail call i32 @BN_MONT_CTX_set(ptr noundef nonnull %call26, ptr noundef nonnull %m, ptr noundef %ctx) #7
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %err, label %if.end33

if.end33:                                         ; preds = %lor.lhs.false28, %if.end23
  %mont.addr.0 = phi ptr [ %mont, %if.end23 ], [ %call26, %lor.lhs.false28 ]
  %new_mont.1 = phi ptr [ null, %if.end23 ], [ %call26, %lor.lhs.false28 ]
  %cmp34 = icmp sgt i32 %call, 671
  br i1 %cmp34, label %cond.end49, label %cond.false36

cond.false36:                                     ; preds = %if.end33
  %cmp37 = icmp sgt i32 %call, 239
  br i1 %cmp37, label %cond.end49, label %cond.false39

cond.false39:                                     ; preds = %cond.false36
  %cmp40 = icmp sgt i32 %call, 79
  %cmp43 = icmp sgt i32 %call, 23
  %cond44 = select i1 %cmp43, i32 3, i32 1
  %cond46 = select i1 %cmp40, i32 4, i32 %cond44
  br label %cond.end49

cond.end49:                                       ; preds = %cond.false39, %cond.false36, %if.end33
  %cond50 = phi i32 [ 6, %if.end33 ], [ %cond46, %cond.false39 ], [ 5, %cond.false36 ]
  %cmp51 = icmp sgt i32 %call2, 671
  br i1 %cmp51, label %cond.end66, label %cond.false53

cond.false53:                                     ; preds = %cond.end49
  %cmp54 = icmp sgt i32 %call2, 239
  br i1 %cmp54, label %cond.end66, label %cond.false56

cond.false56:                                     ; preds = %cond.false53
  %cmp57 = icmp sgt i32 %call2, 79
  %cmp60 = icmp sgt i32 %call2, 23
  %cond61 = select i1 %cmp60, i32 3, i32 1
  %cond63 = select i1 %cmp57, i32 4, i32 %cond61
  br label %cond.end66

cond.end66:                                       ; preds = %cond.false56, %cond.false53, %cond.end49
  %cond67 = phi i32 [ 6, %cond.end49 ], [ %cond63, %cond.false56 ], [ 5, %cond.false53 ]
  %neg = getelementptr inbounds nuw i8, ptr %a1, i64 16
  %2 = load i32, ptr %neg, align 8
  %tobool68.not = icmp eq i32 %2, 0
  br i1 %tobool68.not, label %lor.lhs.false69, label %if.then72

lor.lhs.false69:                                  ; preds = %cond.end66
  %call70 = tail call i32 @BN_ucmp(ptr noundef nonnull %a1, ptr noundef nonnull %m) #7
  %cmp71 = icmp sgt i32 %call70, -1
  br i1 %cmp71, label %if.then72, label %if.end79

if.then72:                                        ; preds = %lor.lhs.false69, %cond.end66
  %call74 = tail call i32 @BN_div(ptr noundef null, ptr noundef nonnull %call10, ptr noundef nonnull %a1, ptr noundef nonnull %m, ptr noundef %ctx) #7
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %err, label %if.end79

if.end79:                                         ; preds = %if.then72, %lor.lhs.false69
  %a_mod_m.0 = phi ptr [ %a1, %lor.lhs.false69 ], [ %call10, %if.then72 ]
  %call80 = tail call i32 @BN_is_zero(ptr noundef nonnull %a_mod_m.0) #7
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %if.end83, label %if.then82

if.then82:                                        ; preds = %if.end79
  tail call void @BN_zero(ptr noundef %rr) #7
  br label %err

if.end83:                                         ; preds = %if.end79
  %call85 = tail call i32 @BN_to_montgomery(ptr noundef nonnull %call10, ptr noundef nonnull %a_mod_m.0, ptr noundef nonnull %mont.addr.0, ptr noundef %ctx) #7
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %err, label %if.end88

if.end88:                                         ; preds = %if.end83
  %cmp89 = icmp samesign ugt i32 %cond50, 1
  br i1 %cmp89, label %if.then90, label %if.end111

if.then90:                                        ; preds = %if.end88
  %call93 = tail call i32 @BN_mod_mul_montgomery(ptr noundef nonnull %call8, ptr noundef nonnull %call10, ptr noundef nonnull %call10, ptr noundef nonnull %mont.addr.0, ptr noundef %ctx) #7
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %err, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then90
  %sub = add nsw i32 %cond50, -1
  br label %for.body

for.cond:                                         ; preds = %lor.lhs.false101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = trunc nsw i64 %indvars.iv.next to i32
  %i.0.highbits = lshr i32 %3, %sub
  %cmp97 = icmp eq i32 %i.0.highbits, 0
  br i1 %cmp97, label %for.body, label %if.end111, !llvm.loop !38

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %call98 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #7
  %arrayidx99 = getelementptr inbounds nuw [32 x ptr], ptr %val1, i64 0, i64 %indvars.iv
  store ptr %call98, ptr %arrayidx99, align 8
  %cmp100 = icmp eq ptr %call98, null
  br i1 %cmp100, label %err, label %lor.lhs.false101

lor.lhs.false101:                                 ; preds = %for.body
  %4 = add nsw i64 %indvars.iv, -1
  %arrayidx106 = getelementptr inbounds [32 x ptr], ptr %val1, i64 0, i64 %4
  %5 = load ptr, ptr %arrayidx106, align 8
  %call107 = tail call i32 @BN_mod_mul_montgomery(ptr noundef nonnull %call98, ptr noundef %5, ptr noundef nonnull %call8, ptr noundef nonnull %mont.addr.0, ptr noundef %ctx) #7
  %tobool108.not = icmp eq i32 %call107, 0
  br i1 %tobool108.not, label %err, label %for.cond

if.end111:                                        ; preds = %for.cond, %if.end88
  %neg112 = getelementptr inbounds nuw i8, ptr %a2, i64 16
  %6 = load i32, ptr %neg112, align 8
  %tobool113.not = icmp eq i32 %6, 0
  br i1 %tobool113.not, label %lor.lhs.false114, label %if.then117

lor.lhs.false114:                                 ; preds = %if.end111
  %call115 = tail call i32 @BN_ucmp(ptr noundef nonnull %a2, ptr noundef nonnull %m) #7
  %cmp116 = icmp sgt i32 %call115, -1
  br i1 %cmp116, label %if.then117, label %if.end125

if.then117:                                       ; preds = %lor.lhs.false114, %if.end111
  %call119 = tail call i32 @BN_div(ptr noundef null, ptr noundef nonnull %call12, ptr noundef nonnull %a2, ptr noundef nonnull %m, ptr noundef %ctx) #7
  %tobool120.not = icmp eq i32 %call119, 0
  br i1 %tobool120.not, label %err, label %if.end125

if.end125:                                        ; preds = %if.then117, %lor.lhs.false114
  %a_mod_m.1 = phi ptr [ %a2, %lor.lhs.false114 ], [ %call12, %if.then117 ]
  %call126 = tail call i32 @BN_is_zero(ptr noundef nonnull %a_mod_m.1) #7
  %tobool127.not = icmp eq i32 %call126, 0
  br i1 %tobool127.not, label %if.end129, label %if.then128

if.then128:                                       ; preds = %if.end125
  tail call void @BN_zero(ptr noundef %rr) #7
  br label %err

if.end129:                                        ; preds = %if.end125
  %call131 = tail call i32 @BN_to_montgomery(ptr noundef nonnull %call12, ptr noundef nonnull %a_mod_m.1, ptr noundef nonnull %mont.addr.0, ptr noundef %ctx) #7
  %tobool132.not = icmp eq i32 %call131, 0
  br i1 %tobool132.not, label %err, label %if.end134

if.end134:                                        ; preds = %if.end129
  %cmp135 = icmp sgt i32 %cond67, 1
  br i1 %cmp135, label %if.then136, label %if.end165

if.then136:                                       ; preds = %if.end134
  %call139 = tail call i32 @BN_mod_mul_montgomery(ptr noundef nonnull %call8, ptr noundef nonnull %call12, ptr noundef nonnull %call12, ptr noundef nonnull %mont.addr.0, ptr noundef %ctx) #7
  %tobool140.not = icmp eq i32 %call139, 0
  br i1 %tobool140.not, label %err, label %for.body147.preheader

for.body147.preheader:                            ; preds = %if.then136
  %sub143 = add nsw i32 %cond67, -1
  br label %for.body147

for.cond145:                                      ; preds = %lor.lhs.false152
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %7 = trunc nsw i64 %indvars.iv.next164 to i32
  %i.1.highbits = lshr i32 %7, %sub143
  %cmp146 = icmp eq i32 %i.1.highbits, 0
  br i1 %cmp146, label %for.body147, label %if.end165, !llvm.loop !39

for.body147:                                      ; preds = %for.body147.preheader, %for.cond145
  %indvars.iv163 = phi i64 [ 1, %for.body147.preheader ], [ %indvars.iv.next164, %for.cond145 ]
  %call148 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #7
  %arrayidx150 = getelementptr inbounds nuw [32 x ptr], ptr %val2, i64 0, i64 %indvars.iv163
  store ptr %call148, ptr %arrayidx150, align 8
  %cmp151 = icmp eq ptr %call148, null
  br i1 %cmp151, label %err, label %lor.lhs.false152

lor.lhs.false152:                                 ; preds = %for.body147
  %8 = add nsw i64 %indvars.iv163, -1
  %arrayidx157 = getelementptr inbounds [32 x ptr], ptr %val2, i64 0, i64 %8
  %9 = load ptr, ptr %arrayidx157, align 8
  %call158 = tail call i32 @BN_mod_mul_montgomery(ptr noundef nonnull %call148, ptr noundef %9, ptr noundef nonnull %call8, ptr noundef nonnull %mont.addr.0, ptr noundef %ctx) #7
  %tobool159.not = icmp eq i32 %call158, 0
  br i1 %tobool159.not, label %err, label %for.cond145

if.end165:                                        ; preds = %for.cond145, %if.end134
  %call166 = tail call ptr @BN_value_one() #7
  %call167 = tail call i32 @BN_to_montgomery(ptr noundef nonnull %call9, ptr noundef %call166, ptr noundef nonnull %mont.addr.0, ptr noundef %ctx) #7
  %tobool168.not = icmp eq i32 %call167, 0
  br i1 %tobool168.not, label %err, label %for.cond172.preheader

for.cond172.preheader:                            ; preds = %if.end165
  %cmp173151 = icmp sgt i32 %cond, 0
  br i1 %cmp173151, label %for.body174, label %for.end257

for.body174:                                      ; preds = %for.cond172.preheader, %for.inc255
  %r_is_one.0157 = phi i32 [ %r_is_one.2, %for.inc255 ], [ 1, %for.cond172.preheader ]
  %wvalue2.0156 = phi i32 [ %wvalue2.4, %for.inc255 ], [ 0, %for.cond172.preheader ]
  %wvalue1.0155 = phi i32 [ %wvalue1.4, %for.inc255 ], [ 0, %for.cond172.preheader ]
  %wpos2.0154 = phi i32 [ %wpos2.1, %for.inc255 ], [ 0, %for.cond172.preheader ]
  %wpos1.0153 = phi i32 [ %wpos1.1, %for.inc255 ], [ 0, %for.cond172.preheader ]
  %b.0.in152 = phi i32 [ %b.0158, %for.inc255 ], [ %cond, %for.cond172.preheader ]
  %b.0158 = add nsw i32 %b.0.in152, -1
  %tobool175.not = icmp eq i32 %r_is_one.0157, 0
  br i1 %tobool175.not, label %if.then176, label %if.end181

if.then176:                                       ; preds = %for.body174
  %call177 = tail call i32 @BN_mod_mul_montgomery(ptr noundef nonnull %call9, ptr noundef nonnull %call9, ptr noundef nonnull %call9, ptr noundef nonnull %mont.addr.0, ptr noundef %ctx) #7
  %tobool178.not = icmp eq i32 %call177, 0
  br i1 %tobool178.not, label %err, label %if.end181

if.end181:                                        ; preds = %if.then176, %for.body174
  %tobool182.not = icmp eq i32 %wvalue1.0155, 0
  br i1 %tobool182.not, label %land.lhs.true183, label %if.end203

land.lhs.true183:                                 ; preds = %if.end181
  %call184 = tail call i32 @BN_is_bit_set(ptr noundef %p1, i32 noundef %b.0158) #7
  %tobool185.not = icmp eq i32 %call184, 0
  br i1 %tobool185.not, label %if.end203, label %if.then186

if.then186:                                       ; preds = %land.lhs.true183
  %sub187 = sub nsw i32 %b.0158, %cond50
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.then186
  %i.2.in = phi i32 [ %sub187, %if.then186 ], [ %i.2, %while.cond ]
  %i.2 = add nsw i32 %i.2.in, 1
  %call188 = tail call i32 @BN_is_bit_set(ptr noundef %p1, i32 noundef %i.2) #7
  %tobool189.not = icmp eq i32 %call188, 0
  br i1 %tobool189.not, label %while.cond, label %while.end, !llvm.loop !40

while.end:                                        ; preds = %while.cond
  %sub191 = add nsw i32 %b.0.in152, -2
  %cmp193.not.not143 = icmp sgt i32 %sub191, %i.2.in
  br i1 %cmp193.not.not143, label %for.body194, label %if.end203

for.body194:                                      ; preds = %while.end, %for.body194
  %wvalue1.2145 = phi i32 [ %spec.select, %for.body194 ], [ 1, %while.end ]
  %i.3144 = phi i32 [ %dec, %for.body194 ], [ %sub191, %while.end ]
  %shl195 = shl i32 %wvalue1.2145, 1
  %call196 = tail call i32 @BN_is_bit_set(ptr noundef %p1, i32 noundef %i.3144) #7
  %tobool197.not = icmp ne i32 %call196, 0
  %inc199 = zext i1 %tobool197.not to i32
  %spec.select = or disjoint i32 %shl195, %inc199
  %dec = add nsw i32 %i.3144, -1
  %cmp193.not.not = icmp sgt i32 %dec, %i.2.in
  br i1 %cmp193.not.not, label %for.body194, label %if.end203, !llvm.loop !41

if.end203:                                        ; preds = %for.body194, %while.end, %land.lhs.true183, %if.end181
  %wpos1.1 = phi i32 [ %wpos1.0153, %if.end181 ], [ %wpos1.0153, %land.lhs.true183 ], [ %i.2, %while.end ], [ %i.2, %for.body194 ]
  %wvalue1.1 = phi i32 [ %wvalue1.0155, %if.end181 ], [ 0, %land.lhs.true183 ], [ 1, %while.end ], [ %spec.select, %for.body194 ]
  %tobool204.not = icmp eq i32 %wvalue2.0156, 0
  br i1 %tobool204.not, label %land.lhs.true205, label %if.end231

land.lhs.true205:                                 ; preds = %if.end203
  %call206 = tail call i32 @BN_is_bit_set(ptr noundef %p2, i32 noundef %b.0158) #7
  %tobool207.not = icmp eq i32 %call206, 0
  br i1 %tobool207.not, label %if.end231, label %if.then208

if.then208:                                       ; preds = %land.lhs.true205
  %sub209 = sub nsw i32 %b.0158, %cond67
  br label %while.cond211

while.cond211:                                    ; preds = %while.cond211, %if.then208
  %i.4.in = phi i32 [ %sub209, %if.then208 ], [ %i.4, %while.cond211 ]
  %i.4 = add nsw i32 %i.4.in, 1
  %call212 = tail call i32 @BN_is_bit_set(ptr noundef %p2, i32 noundef %i.4) #7
  %tobool213.not = icmp eq i32 %call212, 0
  br i1 %tobool213.not, label %while.cond211, label %while.end217, !llvm.loop !42

while.end217:                                     ; preds = %while.cond211
  %sub218 = add nsw i32 %b.0.in152, -2
  %cmp220.not.not146 = icmp sgt i32 %sub218, %i.4.in
  br i1 %cmp220.not.not146, label %for.body221, label %if.end231

for.body221:                                      ; preds = %while.end217, %for.body221
  %wvalue2.2148 = phi i32 [ %spec.select133, %for.body221 ], [ 1, %while.end217 ]
  %i.5147 = phi i32 [ %dec229, %for.body221 ], [ %sub218, %while.end217 ]
  %shl222 = shl i32 %wvalue2.2148, 1
  %call223 = tail call i32 @BN_is_bit_set(ptr noundef %p2, i32 noundef %i.5147) #7
  %tobool224.not = icmp ne i32 %call223, 0
  %inc226 = zext i1 %tobool224.not to i32
  %spec.select133 = or disjoint i32 %shl222, %inc226
  %dec229 = add nsw i32 %i.5147, -1
  %cmp220.not.not = icmp sgt i32 %dec229, %i.4.in
  br i1 %cmp220.not.not, label %for.body221, label %if.end231, !llvm.loop !43

if.end231:                                        ; preds = %for.body221, %while.end217, %land.lhs.true205, %if.end203
  %wpos2.1 = phi i32 [ %wpos2.0154, %if.end203 ], [ %wpos2.0154, %land.lhs.true205 ], [ %i.4, %while.end217 ], [ %i.4, %for.body221 ]
  %wvalue2.1 = phi i32 [ %wvalue2.0156, %if.end203 ], [ 0, %land.lhs.true205 ], [ 1, %while.end217 ], [ %spec.select133, %for.body221 ]
  %tobool232.not = icmp eq i32 %wvalue1.1, 0
  br i1 %tobool232.not, label %if.end242, label %land.lhs.true233

land.lhs.true233:                                 ; preds = %if.end231
  %cmp234 = icmp eq i32 %b.0158, %wpos1.1
  br i1 %cmp234, label %if.then235, label %if.end242

if.then235:                                       ; preds = %land.lhs.true233
  %shr = ashr i32 %wvalue1.1, 1
  %idxprom236 = sext i32 %shr to i64
  %arrayidx237 = getelementptr inbounds [32 x ptr], ptr %val1, i64 0, i64 %idxprom236
  %10 = load ptr, ptr %arrayidx237, align 8
  %call238 = tail call i32 @BN_mod_mul_montgomery(ptr noundef nonnull %call9, ptr noundef nonnull %call9, ptr noundef %10, ptr noundef nonnull %mont.addr.0, ptr noundef %ctx) #7
  %tobool239.not = icmp eq i32 %call238, 0
  br i1 %tobool239.not, label %err, label %if.end242

if.end242:                                        ; preds = %if.then235, %land.lhs.true233, %if.end231
  %wvalue1.4 = phi i32 [ %wvalue1.1, %land.lhs.true233 ], [ 0, %if.end231 ], [ 0, %if.then235 ]
  %r_is_one.1 = phi i32 [ %r_is_one.0157, %land.lhs.true233 ], [ %r_is_one.0157, %if.end231 ], [ 0, %if.then235 ]
  %tobool243.not = icmp eq i32 %wvalue2.1, 0
  br i1 %tobool243.not, label %for.inc255, label %land.lhs.true244

land.lhs.true244:                                 ; preds = %if.end242
  %cmp245 = icmp eq i32 %b.0158, %wpos2.1
  br i1 %cmp245, label %if.then246, label %for.inc255

if.then246:                                       ; preds = %land.lhs.true244
  %shr247 = ashr i32 %wvalue2.1, 1
  %idxprom248 = sext i32 %shr247 to i64
  %arrayidx249 = getelementptr inbounds [32 x ptr], ptr %val2, i64 0, i64 %idxprom248
  %11 = load ptr, ptr %arrayidx249, align 8
  %call250 = tail call i32 @BN_mod_mul_montgomery(ptr noundef nonnull %call9, ptr noundef nonnull %call9, ptr noundef %11, ptr noundef nonnull %mont.addr.0, ptr noundef %ctx) #7
  %tobool251.not = icmp eq i32 %call250, 0
  br i1 %tobool251.not, label %err, label %for.inc255

for.inc255:                                       ; preds = %if.then246, %if.end242, %land.lhs.true244
  %wvalue2.4 = phi i32 [ %wvalue2.1, %land.lhs.true244 ], [ 0, %if.end242 ], [ 0, %if.then246 ]
  %r_is_one.2 = phi i32 [ %r_is_one.1, %land.lhs.true244 ], [ %r_is_one.1, %if.end242 ], [ 0, %if.then246 ]
  %cmp173 = icmp sgt i32 %b.0.in152, 1
  br i1 %cmp173, label %for.body174, label %for.end257, !llvm.loop !44

for.end257:                                       ; preds = %for.inc255, %for.cond172.preheader
  %call258 = tail call i32 @BN_from_montgomery(ptr noundef %rr, ptr noundef nonnull %call9, ptr noundef nonnull %mont.addr.0, ptr noundef %ctx) #7
  %tobool259.not = icmp ne i32 %call258, 0
  %spec.select134 = zext i1 %tobool259.not to i32
  br label %err

err:                                              ; preds = %for.body, %lor.lhs.false101, %for.body147, %lor.lhs.false152, %if.then246, %if.then235, %if.then176, %for.end257, %if.end165, %if.then136, %if.end129, %if.then117, %if.then90, %if.end83, %if.then72, %if.then25, %lor.lhs.false28, %if.end6, %if.then128, %if.then82
  %ret.0 = phi i32 [ 0, %if.then25 ], [ 1, %if.then82 ], [ 1, %if.then128 ], [ 0, %if.end165 ], [ 0, %if.then136 ], [ 0, %if.end129 ], [ 0, %if.then117 ], [ 0, %if.then90 ], [ 0, %if.end83 ], [ 0, %if.then72 ], [ 0, %lor.lhs.false28 ], [ 0, %if.end6 ], [ %spec.select134, %for.end257 ], [ 0, %if.then176 ], [ 0, %if.then235 ], [ 0, %if.then246 ], [ 0, %lor.lhs.false152 ], [ 0, %for.body147 ], [ 0, %lor.lhs.false101 ], [ 0, %for.body ]
  %new_mont.0 = phi ptr [ null, %if.then25 ], [ %new_mont.1, %if.then82 ], [ %new_mont.1, %if.then128 ], [ %new_mont.1, %if.end165 ], [ %new_mont.1, %if.then136 ], [ %new_mont.1, %if.end129 ], [ %new_mont.1, %if.then117 ], [ %new_mont.1, %if.then90 ], [ %new_mont.1, %if.end83 ], [ %new_mont.1, %if.then72 ], [ %call26, %lor.lhs.false28 ], [ null, %if.end6 ], [ %new_mont.1, %for.end257 ], [ %new_mont.1, %if.then176 ], [ %new_mont.1, %if.then235 ], [ %new_mont.1, %if.then246 ], [ %new_mont.1, %lor.lhs.false152 ], [ %new_mont.1, %for.body147 ], [ %new_mont.1, %lor.lhs.false101 ], [ %new_mont.1, %for.body ]
  tail call void @BN_MONT_CTX_free(ptr noundef %new_mont.0) #7
  tail call void @BN_CTX_end(ptr noundef %ctx) #7
  br label %return

return:                                           ; preds = %err, %if.then4, %if.then
  %retval.0 = phi i32 [ %call5, %if.then4 ], [ %ret.0, %err ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @BN_mod_mul_reciprocal(ptr noundef %r, ptr noundef %x, ptr noundef %y, ptr noundef nonnull %recp, ptr noundef %ctx) unnamed_addr #0 {
entry:
  tail call void @BN_CTX_start(ptr noundef %ctx) #7
  %call = tail call ptr @BN_CTX_get(ptr noundef %ctx) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %y, null
  br i1 %cmp1.not, label %if.end14, label %if.then2

if.then2:                                         ; preds = %if.end
  %cmp3 = icmp eq ptr %x, %y
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %call5 = tail call i32 @BN_sqr(ptr noundef nonnull %call, ptr noundef %x, ptr noundef %ctx) #7
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %err, label %if.end14

if.else:                                          ; preds = %if.then2
  %call8 = tail call i32 @BN_mul(ptr noundef nonnull %call, ptr noundef %x, ptr noundef nonnull %y, ptr noundef %ctx) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %err, label %if.end14

if.end14:                                         ; preds = %if.end, %if.then4, %if.else
  %ca.0 = phi ptr [ %call, %if.else ], [ %call, %if.then4 ], [ %x, %if.end ]
  tail call void @BN_CTX_start(ptr noundef %ctx) #7
  %call.i = tail call ptr @BN_CTX_get(ptr noundef %ctx) #7
  %call1.i = tail call ptr @BN_CTX_get(ptr noundef %ctx) #7
  %call2.i = tail call ptr @BN_CTX_get(ptr noundef %ctx) #7
  %cmp3.not.i = icmp eq ptr %r, null
  br i1 %cmp3.not.i, label %if.else5.i, label %if.end7.i

if.else5.i:                                       ; preds = %if.end14
  %call6.i = tail call ptr @BN_CTX_get(ptr noundef %ctx) #7
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.else5.i, %if.end14
  %r.0.i = phi ptr [ %call6.i, %if.else5.i ], [ %r, %if.end14 ]
  %cmp8.i = icmp eq ptr %call.i, null
  %cmp9.i = icmp eq ptr %call1.i, null
  %or.cond.i = select i1 %cmp8.i, i1 true, i1 %cmp9.i
  %cmp11.i = icmp eq ptr %call2.i, null
  %or.cond1.i = select i1 %or.cond.i, i1 true, i1 %cmp11.i
  %cmp13.i = icmp eq ptr %r.0.i, null
  %or.cond2.i = select i1 %or.cond1.i, i1 true, i1 %cmp13.i
  br i1 %or.cond2.i, label %BN_div_recp.exit, label %if.end15.i

if.end15.i:                                       ; preds = %if.end7.i
  %call16.i = tail call i32 @BN_ucmp(ptr noundef %ca.0, ptr noundef nonnull %recp) #7
  %cmp17.i = icmp slt i32 %call16.i, 0
  br i1 %cmp17.i, label %if.then18.i, label %if.end22.i

if.then18.i:                                      ; preds = %if.end15.i
  tail call void @BN_zero(ptr noundef nonnull %call2.i) #7
  %call19.i = tail call ptr @BN_copy(ptr noundef nonnull %r.0.i, ptr noundef %ca.0) #7
  %tobool.not.i = icmp ne ptr %call19.i, null
  %spec.select1.i = zext i1 %tobool.not.i to i32
  br label %BN_div_recp.exit

if.end22.i:                                       ; preds = %if.end15.i
  %call23.i = tail call i32 @BN_num_bits(ptr noundef %ca.0) #7
  %num_bits.i = getelementptr inbounds nuw i8, ptr %recp, i64 48
  %0 = load i32, ptr %num_bits.i, align 8
  %shl.i = shl i32 %0, 1
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %shl.i, i32 %call23.i)
  %shift.i = getelementptr inbounds nuw i8, ptr %recp, i64 52
  %1 = load i32, ptr %shift.i, align 4
  %cmp27.not.i = icmp eq i32 %spec.select.i, %1
  br i1 %cmp27.not.i, label %if.end32.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.end22.i
  %Nr.i = getelementptr inbounds nuw i8, ptr %recp, i64 24
  tail call void @BN_CTX_start(ptr noundef %ctx) #7
  %call.i.i = tail call ptr @BN_CTX_get(ptr noundef %ctx) #7
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %BN_reciprocal.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then28.i
  %call1.i.i = tail call i32 @BN_set_bit(ptr noundef nonnull %call.i.i, i32 noundef %spec.select.i) #7
  %tobool.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i.i, label %BN_reciprocal.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  %call4.i.i = tail call i32 @BN_div(ptr noundef nonnull %Nr.i, ptr noundef null, ptr noundef nonnull %call.i.i, ptr noundef nonnull %recp, ptr noundef %ctx) #7
  %tobool5.not.i.i = icmp eq i32 %call4.i.i, 0
  %spec.select.i.i = select i1 %tobool5.not.i.i, i32 -1, i32 %spec.select.i
  br label %BN_reciprocal.exit.i

BN_reciprocal.exit.i:                             ; preds = %if.end3.i.i, %if.end.i.i, %if.then28.i
  %ret.0.i.i = phi i32 [ -1, %if.then28.i ], [ -1, %if.end.i.i ], [ %spec.select.i.i, %if.end3.i.i ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #7
  store i32 %ret.0.i.i, ptr %shift.i, align 4
  br label %if.end32.i

if.end32.i:                                       ; preds = %BN_reciprocal.exit.i, %if.end22.i
  %2 = phi i32 [ %ret.0.i.i, %BN_reciprocal.exit.i ], [ %spec.select.i, %if.end22.i ]
  %cmp34.i = icmp eq i32 %2, -1
  br i1 %cmp34.i, label %BN_div_recp.exit, label %if.end36.i

if.end36.i:                                       ; preds = %if.end32.i
  %3 = load i32, ptr %num_bits.i, align 8
  %call38.i = tail call i32 @BN_rshift(ptr noundef nonnull %call.i, ptr noundef %ca.0, i32 noundef %3) #7
  %tobool39.not.i = icmp eq i32 %call38.i, 0
  br i1 %tobool39.not.i, label %BN_div_recp.exit, label %if.end41.i

if.end41.i:                                       ; preds = %if.end36.i
  %Nr42.i = getelementptr inbounds nuw i8, ptr %recp, i64 24
  %call43.i = tail call i32 @BN_mul(ptr noundef nonnull %call1.i, ptr noundef nonnull %call.i, ptr noundef nonnull %Nr42.i, ptr noundef %ctx) #7
  %tobool44.not.i = icmp eq i32 %call43.i, 0
  br i1 %tobool44.not.i, label %BN_div_recp.exit, label %if.end46.i

if.end46.i:                                       ; preds = %if.end41.i
  %4 = load i32, ptr %num_bits.i, align 8
  %sub.i = sub nsw i32 %spec.select.i, %4
  %call48.i = tail call i32 @BN_rshift(ptr noundef nonnull %call2.i, ptr noundef nonnull %call1.i, i32 noundef %sub.i) #7
  %tobool49.not.i = icmp eq i32 %call48.i, 0
  br i1 %tobool49.not.i, label %BN_div_recp.exit, label %if.end51.i

if.end51.i:                                       ; preds = %if.end46.i
  %neg.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 16
  store i32 0, ptr %neg.i, align 8
  %call53.i = tail call i32 @BN_mul(ptr noundef nonnull %call1.i, ptr noundef nonnull %recp, ptr noundef nonnull %call2.i, ptr noundef %ctx) #7
  %tobool54.not.i = icmp eq i32 %call53.i, 0
  br i1 %tobool54.not.i, label %BN_div_recp.exit, label %if.end56.i

if.end56.i:                                       ; preds = %if.end51.i
  %call57.i = tail call i32 @BN_usub(ptr noundef nonnull %r.0.i, ptr noundef %ca.0, ptr noundef nonnull %call1.i) #7
  %tobool58.not.i = icmp eq i32 %call57.i, 0
  br i1 %tobool58.not.i, label %BN_div_recp.exit, label %if.end60.i

if.end60.i:                                       ; preds = %if.end56.i
  %neg61.i = getelementptr inbounds nuw i8, ptr %r.0.i, i64 16
  store i32 0, ptr %neg61.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end72.i, %if.end60.i
  %j.0.i = phi i32 [ 0, %if.end60.i ], [ %inc.i, %if.end72.i ]
  %call63.i = tail call i32 @BN_ucmp(ptr noundef nonnull %r.0.i, ptr noundef nonnull %recp) #7
  %cmp64.i = icmp sgt i32 %call63.i, -1
  br i1 %cmp64.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %inc.i = add nuw nsw i32 %j.0.i, 1
  %exitcond.i = icmp eq i32 %j.0.i, 3
  br i1 %exitcond.i, label %if.then66.i, label %if.end67.i

if.then66.i:                                      ; preds = %while.body.i
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 101, ptr noundef nonnull @.str, i32 noundef 348) #7
  br label %BN_div_recp.exit

if.end67.i:                                       ; preds = %while.body.i
  %call69.i = tail call i32 @BN_usub(ptr noundef nonnull %r.0.i, ptr noundef nonnull %r.0.i, ptr noundef nonnull %recp) #7
  %tobool70.not.i = icmp eq i32 %call69.i, 0
  br i1 %tobool70.not.i, label %BN_div_recp.exit, label %if.end72.i

if.end72.i:                                       ; preds = %if.end67.i
  %call73.i = tail call i32 @BN_add_word(ptr noundef nonnull %call2.i, i64 noundef 1) #7
  %tobool74.not.i = icmp eq i32 %call73.i, 0
  br i1 %tobool74.not.i, label %BN_div_recp.exit, label %while.cond.i, !llvm.loop !45

while.end.i:                                      ; preds = %while.cond.i
  %call77.i = tail call i32 @BN_is_zero(ptr noundef nonnull %r.0.i) #7
  %tobool78.not.i = icmp eq i32 %call77.i, 0
  br i1 %tobool78.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %while.end.i
  %neg79.i = getelementptr inbounds nuw i8, ptr %ca.0, i64 16
  %5 = load i32, ptr %neg79.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %while.end.i
  %cond.i = phi i32 [ %5, %cond.false.i ], [ 0, %while.end.i ]
  store i32 %cond.i, ptr %neg61.i, align 8
  %neg81.i = getelementptr inbounds nuw i8, ptr %ca.0, i64 16
  %6 = load i32, ptr %neg81.i, align 8
  %neg83.i = getelementptr inbounds nuw i8, ptr %recp, i64 16
  %7 = load i32, ptr %neg83.i, align 8
  %xor.i = xor i32 %7, %6
  store i32 %xor.i, ptr %neg.i, align 8
  br label %BN_div_recp.exit

BN_div_recp.exit:                                 ; preds = %if.end67.i, %if.end72.i, %if.end7.i, %if.then18.i, %if.end32.i, %if.end36.i, %if.end41.i, %if.end46.i, %if.end51.i, %if.end56.i, %if.then66.i, %cond.end.i
  %retval.0.i = phi i32 [ 0, %if.end7.i ], [ 0, %if.end32.i ], [ 0, %if.then66.i ], [ 1, %cond.end.i ], [ 0, %if.end56.i ], [ 0, %if.end51.i ], [ 0, %if.end46.i ], [ 0, %if.end41.i ], [ 0, %if.end36.i ], [ %spec.select1.i, %if.then18.i ], [ 0, %if.end72.i ], [ 0, %if.end67.i ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #7
  br label %err

err:                                              ; preds = %if.else, %if.then4, %entry, %BN_div_recp.exit
  %ret.0 = phi i32 [ 0, %entry ], [ %retval.0.i, %BN_div_recp.exit ], [ 0, %if.then4 ], [ 0, %if.else ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #7
  ret i32 %ret.0
}

declare void @BN_init(ptr noundef) local_unnamed_addr #1

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_usub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_set_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

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
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
