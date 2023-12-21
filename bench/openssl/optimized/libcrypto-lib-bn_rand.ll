; ModuleID = 'bench/openssl/original/libcrypto-lib-bn_rand.ll'
source_filename = "bench/openssl/original/libcrypto-lib-bn_rand.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/bn/bn_rand.c\00", align 1
@__func__.BN_generate_dsa_nonce = private unnamed_addr constant [22 x i8] c"BN_generate_dsa_nonce\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@__func__.bnrand = private unnamed_addr constant [7 x i8] c"bnrand\00", align 1
@__func__.bnrand_range = private unnamed_addr constant [13 x i8] c"bnrand_range\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BN_rand_ex(ptr noundef %rnd, i32 noundef %bits, i32 noundef %top, i32 noundef %bottom, i32 noundef %strength, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @bnrand(i32 noundef 0, ptr noundef %rnd, i32 noundef %bits, i32 noundef %top, i32 noundef %bottom, i32 noundef %strength, ptr noundef %ctx), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @bnrand(i32 noundef %flag, ptr noundef %rnd, i32 noundef %bits, i32 noundef %top, i32 noundef %bottom, i32 noundef %strength, ptr noundef %ctx) unnamed_addr #0 {
entry:
  %c = alloca i8, align 1
  %call = tail call ptr @ossl_bn_get_libctx(ptr noundef %ctx) #4
  %cmp = icmp eq i32 %bits, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %cmp1 = icmp ne i32 %top, -1
  %cmp2 = icmp ne i32 %bottom, 0
  %or.cond = or i1 %cmp1, %cmp2
  br i1 %or.cond, label %toosmall, label %if.end

if.end:                                           ; preds = %if.then
  tail call void @BN_zero_ex(ptr noundef %rnd) #4
  br label %return

if.end4:                                          ; preds = %entry
  %cmp5 = icmp slt i32 %bits, 0
  br i1 %cmp5, label %toosmall, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %if.end4
  %cmp7 = icmp eq i32 %bits, 1
  %cmp8 = icmp sgt i32 %top, 0
  %or.cond1 = and i1 %cmp7, %cmp8
  br i1 %or.cond1, label %toosmall, label %if.end10

if.end10:                                         ; preds = %lor.lhs.false6
  %add = add nuw nsw i32 %bits, 7
  %div46 = lshr i32 %add, 3
  %rem = and i32 %add, 7
  %shl = shl nuw nsw i32 510, %rem
  %conv = zext nneg i32 %div46 to i64
  %call12 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 43) #4
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %err, label %if.end16

if.end16:                                         ; preds = %if.end10
  %cmp17 = icmp eq i32 %flag, 0
  br i1 %cmp17, label %cond.end.thread, label %cond.end

cond.end:                                         ; preds = %if.end16
  %call22 = tail call i32 @RAND_priv_bytes_ex(ptr noundef %call, ptr noundef nonnull %call12, i64 noundef %conv, i32 noundef %strength) #4
  %cmp23 = icmp slt i32 %call22, 1
  br i1 %cmp23, label %err, label %if.end26

cond.end.thread:                                  ; preds = %if.end16
  %call20 = tail call i32 @RAND_bytes_ex(ptr noundef %call, ptr noundef nonnull %call12, i64 noundef %conv, i32 noundef %strength) #4
  %cmp2348 = icmp slt i32 %call20, 1
  br i1 %cmp2348, label %err, label %if.end63

if.end26:                                         ; preds = %cond.end
  %cmp27 = icmp eq i32 %flag, 1
  br i1 %cmp27, label %for.body.preheader, label %if.end63

for.body.preheader:                               ; preds = %if.end26
  %wide.trip.count = zext nneg i32 %div46 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %call32 = call i32 @RAND_bytes_ex(ptr noundef %call, ptr noundef nonnull %c, i64 noundef 1, i32 noundef %strength) #4
  %cmp33 = icmp slt i32 %call32, 1
  br i1 %cmp33, label %err, label %if.end36

if.end36:                                         ; preds = %for.body
  %0 = load i8, ptr %c, align 1
  %cmp38 = icmp slt i8 %0, 0
  %cmp41 = icmp ne i64 %indvars.iv, 0
  %or.cond2 = and i1 %cmp41, %cmp38
  br i1 %or.cond2, label %if.then43, label %if.else

if.then43:                                        ; preds = %if.end36
  %1 = add nuw i64 %indvars.iv, 4294967295
  %idxprom = and i64 %1, 4294967295
  %arrayidx = getelementptr inbounds i8, ptr %call12, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  br label %for.inc.sink.split

if.else:                                          ; preds = %if.end36
  %cmp48 = icmp ult i8 %0, 42
  br i1 %cmp48, label %for.inc.sink.split, label %if.else53

if.else53:                                        ; preds = %if.else
  %cmp55 = icmp ult i8 %0, 84
  br i1 %cmp55, label %for.inc.sink.split, label %for.inc

for.inc.sink.split:                               ; preds = %if.else53, %if.else, %if.then43
  %.sink = phi i8 [ %2, %if.then43 ], [ 0, %if.else ], [ -1, %if.else53 ]
  %arrayidx46 = getelementptr inbounds i8, ptr %call12, i64 %indvars.iv
  store i8 %.sink, ptr %arrayidx46, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.else53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end63, label %for.body, !llvm.loop !5

if.end63:                                         ; preds = %for.inc, %cond.end.thread, %if.end26
  %cmp64 = icmp sgt i32 %top, -1
  br i1 %cmp64, label %if.then66, label %if.end63.if.end90_crit_edge

if.end63.if.end90_crit_edge:                      ; preds = %if.end63
  %.pre = load i8, ptr %call12, align 1
  br label %if.end90

if.then66:                                        ; preds = %if.end63
  %tobool.not = icmp eq i32 %top, 0
  br i1 %tobool.not, label %if.else83, label %if.then67

if.then67:                                        ; preds = %if.then66
  %cmp68 = icmp eq i32 %rem, 0
  br i1 %cmp68, label %if.then70, label %if.else75

if.then70:                                        ; preds = %if.then67
  %arrayidx72 = getelementptr inbounds i8, ptr %call12, i64 1
  %3 = load i8, ptr %arrayidx72, align 1
  %4 = or i8 %3, -128
  store i8 %4, ptr %arrayidx72, align 1
  br label %if.end90

if.else75:                                        ; preds = %if.then67
  %sub76 = add nsw i32 %rem, -1
  %shl77 = shl nuw nsw i32 3, %sub76
  %5 = load i8, ptr %call12, align 1
  %6 = trunc i32 %shl77 to i8
  %conv81 = or i8 %5, %6
  br label %if.end90

if.else83:                                        ; preds = %if.then66
  %shl84 = shl nuw nsw i32 1, %rem
  %7 = load i8, ptr %call12, align 1
  %8 = trunc i32 %shl84 to i8
  %conv88 = or i8 %7, %8
  br label %if.end90

if.end90:                                         ; preds = %if.end63.if.end90_crit_edge, %if.else83, %if.else75, %if.then70
  %9 = phi i8 [ %.pre, %if.end63.if.end90_crit_edge ], [ %conv88, %if.else83 ], [ %conv81, %if.else75 ], [ 1, %if.then70 ]
  %10 = trunc i32 %shl to i8
  %11 = xor i8 %10, -1
  %conv93 = and i8 %9, %11
  store i8 %conv93, ptr %call12, align 1
  %tobool94.not = icmp eq i32 %bottom, 0
  br i1 %tobool94.not, label %if.end102, label %if.then95

if.then95:                                        ; preds = %if.end90
  %12 = getelementptr i8, ptr %call12, i64 %conv
  %arrayidx98 = getelementptr i8, ptr %12, i64 -1
  %13 = load i8, ptr %arrayidx98, align 1
  %14 = or i8 %13, 1
  store i8 %14, ptr %arrayidx98, align 1
  br label %if.end102

if.end102:                                        ; preds = %if.then95, %if.end90
  %call103 = call ptr @BN_bin2bn(ptr noundef nonnull %call12, i32 noundef %div46, ptr noundef %rnd) #4
  %tobool104.not = icmp ne ptr %call103, null
  %spec.select = zext i1 %tobool104.not to i32
  br label %err

err:                                              ; preds = %for.body, %cond.end.thread, %if.end102, %cond.end, %if.end10
  %ret.0 = phi i32 [ 0, %if.end10 ], [ 0, %cond.end ], [ %spec.select, %if.end102 ], [ 0, %cond.end.thread ], [ 0, %for.body ]
  call void @CRYPTO_clear_free(ptr noundef %call12, i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 91) #4
  br label %return

toosmall:                                         ; preds = %if.end4, %lor.lhs.false6, %if.then
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 96, ptr noundef nonnull @__func__.bnrand) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 118, ptr noundef null) #4
  br label %return

return:                                           ; preds = %toosmall, %err, %if.end
  %retval.0 = phi i32 [ 0, %toosmall ], [ 1, %if.end ], [ %ret.0, %err ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @BN_rand(ptr noundef %rnd, i32 noundef %bits, i32 noundef %top, i32 noundef %bottom) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @bnrand(i32 noundef 0, ptr noundef %rnd, i32 noundef %bits, i32 noundef %top, i32 noundef %bottom, i32 noundef 0, ptr noundef null), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @BN_bntest_rand(ptr noundef %rnd, i32 noundef %bits, i32 noundef %top, i32 noundef %bottom) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @bnrand(i32 noundef 1, ptr noundef %rnd, i32 noundef %bits, i32 noundef %top, i32 noundef %bottom, i32 noundef 0, ptr noundef null), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @BN_priv_rand_ex(ptr noundef %rnd, i32 noundef %bits, i32 noundef %top, i32 noundef %bottom, i32 noundef %strength, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @bnrand(i32 noundef 2, ptr noundef %rnd, i32 noundef %bits, i32 noundef %top, i32 noundef %bottom, i32 noundef %strength, ptr noundef %ctx), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @BN_priv_rand(ptr noundef %rnd, i32 noundef %bits, i32 noundef %top, i32 noundef %bottom) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @bnrand(i32 noundef 2, ptr noundef %rnd, i32 noundef %bits, i32 noundef %top, i32 noundef %bottom, i32 noundef 0, ptr noundef null), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @BN_rand_range_ex(ptr noundef %r, ptr noundef %range, i32 noundef %strength, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @bnrand_range(i32 noundef 0, ptr noundef %r, ptr noundef %range, i32 noundef %strength, ptr noundef %ctx), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @bnrand_range(i32 noundef %flag, ptr noundef %r, ptr noundef %range, i32 noundef %strength, ptr noundef %ctx) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %r, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 138, ptr noundef nonnull @__func__.bnrand_range) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 786690, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %neg = getelementptr inbounds i8, ptr %range, i64 16
  %0 = load i32, ptr %neg, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then2

lor.lhs.false:                                    ; preds = %if.end
  %call = tail call i32 @BN_is_zero(ptr noundef nonnull %range) #4
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 143, ptr noundef nonnull @__func__.bnrand_range) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 115, ptr noundef null) #4
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %call4 = tail call i32 @BN_num_bits(ptr noundef nonnull %range) #4
  %cmp5 = icmp eq i32 %call4, 1
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end3
  tail call void @BN_zero_ex(ptr noundef nonnull %r) #4
  br label %return

if.else:                                          ; preds = %if.end3
  %sub = add nsw i32 %call4, -2
  %call7 = tail call i32 @BN_is_bit_set(ptr noundef nonnull %range, i32 noundef %sub) #4
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %land.lhs.true, label %do.body39.preheader

do.body39.preheader:                              ; preds = %land.lhs.true, %if.else
  br label %do.body39

land.lhs.true:                                    ; preds = %if.else
  %sub9 = add nsw i32 %call4, -3
  %call10 = tail call i32 @BN_is_bit_set(ptr noundef nonnull %range, i32 noundef %sub9) #4
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %do.body.preheader, label %do.body39.preheader

do.body.preheader:                                ; preds = %land.lhs.true
  %add = add nsw i32 %call4, 1
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %count.0 = phi i32 [ %dec, %do.cond ], [ 100, %do.body.preheader ]
  %call13 = tail call fastcc i32 @bnrand(i32 noundef %flag, ptr noundef nonnull %r, i32 noundef %add, i32 noundef -1, i32 noundef 0, i32 noundef %strength, ptr noundef %ctx), !range !4
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return, label %if.end16

if.end16:                                         ; preds = %do.body
  %call17 = tail call i32 @BN_cmp(ptr noundef nonnull %r, ptr noundef %range) #4
  %cmp18 = icmp sgt i32 %call17, -1
  br i1 %cmp18, label %if.then19, label %if.end32

if.then19:                                        ; preds = %if.end16
  %call20 = tail call i32 @BN_sub(ptr noundef nonnull %r, ptr noundef nonnull %r, ptr noundef %range) #4
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %return, label %if.end23

if.end23:                                         ; preds = %if.then19
  %call24 = tail call i32 @BN_cmp(ptr noundef nonnull %r, ptr noundef %range) #4
  %cmp25 = icmp sgt i32 %call24, -1
  br i1 %cmp25, label %if.then26, label %if.end32

if.then26:                                        ; preds = %if.end23
  %call27 = tail call i32 @BN_sub(ptr noundef nonnull %r, ptr noundef nonnull %r, ptr noundef %range) #4
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %return, label %if.end32

if.end32:                                         ; preds = %if.end23, %if.then26, %if.end16
  %dec = add nsw i32 %count.0, -1
  %tobool33.not = icmp eq i32 %dec, 0
  br i1 %tobool33.not, label %if.then34, label %do.cond

if.then34:                                        ; preds = %if.end32
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 178, ptr noundef nonnull @__func__.bnrand_range) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 113, ptr noundef null) #4
  br label %return

do.cond:                                          ; preds = %if.end32
  %call36 = tail call i32 @BN_cmp(ptr noundef nonnull %r, ptr noundef %range) #4
  %cmp37 = icmp sgt i32 %call36, -1
  br i1 %cmp37, label %do.body, label %return, !llvm.loop !7

do.body39:                                        ; preds = %do.body39.preheader, %do.cond48
  %count.1 = phi i32 [ %dec44, %do.cond48 ], [ 100, %do.body39.preheader ]
  %call40 = tail call fastcc i32 @bnrand(i32 noundef %flag, ptr noundef nonnull %r, i32 noundef %call4, i32 noundef -1, i32 noundef 0, i32 noundef 0, ptr noundef %ctx), !range !4
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %return, label %if.end43

if.end43:                                         ; preds = %do.body39
  %dec44 = add nsw i32 %count.1, -1
  %tobool45.not = icmp eq i32 %dec44, 0
  br i1 %tobool45.not, label %if.then46, label %do.cond48

if.then46:                                        ; preds = %if.end43
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 192, ptr noundef nonnull @__func__.bnrand_range) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 113, ptr noundef null) #4
  br label %return

do.cond48:                                        ; preds = %if.end43
  %call49 = tail call i32 @BN_cmp(ptr noundef nonnull %r, ptr noundef %range) #4
  %cmp50 = icmp sgt i32 %call49, -1
  br i1 %cmp50, label %do.body39, label %return, !llvm.loop !8

return:                                           ; preds = %do.cond48, %do.body39, %do.cond, %if.then26, %if.then19, %do.body, %if.then6, %if.then46, %if.then34, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then2 ], [ 0, %if.then46 ], [ 0, %if.then34 ], [ 1, %if.then6 ], [ 1, %do.cond ], [ 0, %if.then26 ], [ 0, %if.then19 ], [ 0, %do.body ], [ 1, %do.cond48 ], [ 0, %do.body39 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @BN_rand_range(ptr noundef %r, ptr noundef %range) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @bnrand_range(i32 noundef 0, ptr noundef %r, ptr noundef %range, i32 noundef 0, ptr noundef null), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @BN_priv_rand_range_ex(ptr noundef %r, ptr noundef %range, i32 noundef %strength, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @bnrand_range(i32 noundef 2, ptr noundef %r, ptr noundef %range, i32 noundef %strength, ptr noundef %ctx), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @BN_priv_rand_range(ptr noundef %r, ptr noundef %range) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @bnrand_range(i32 noundef 2, ptr noundef %r, ptr noundef %range, i32 noundef 0, ptr noundef null), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @BN_pseudo_rand(ptr noundef %rnd, i32 noundef %bits, i32 noundef %top, i32 noundef %bottom) local_unnamed_addr #0 {
entry:
  %call.i = tail call fastcc i32 @bnrand(i32 noundef 0, ptr noundef %rnd, i32 noundef %bits, i32 noundef %top, i32 noundef %bottom, i32 noundef 0, ptr noundef null), !range !4
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define i32 @BN_pseudo_rand_range(ptr noundef %r, ptr noundef %range) local_unnamed_addr #0 {
entry:
  %call.i = tail call fastcc i32 @bnrand_range(i32 noundef 0, ptr noundef %r, ptr noundef %range, i32 noundef 0, ptr noundef null), !range !4
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define i32 @BN_generate_dsa_nonce(ptr noundef %out, ptr noundef %range, ptr noundef %priv, ptr noundef %message, i64 noundef %message_len, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %random_bytes = alloca [64 x i8], align 16
  %digest = alloca [64 x i8], align 16
  %done = alloca i32, align 4
  %private_bytes = alloca [96 x i8], align 16
  %call = tail call ptr @EVP_MD_CTX_new() #4
  %call1 = tail call i32 @BN_num_bits(ptr noundef %range) #4
  %add = add nsw i32 %call1, 7
  %div = sdiv i32 %add, 8
  %add2 = add nsw i32 %div, 8
  %call3 = tail call ptr @ossl_bn_get_libctx(ptr noundef %ctx) #4
  %cmp = icmp eq ptr %call, null
  %.pre = zext i32 %add2 to i64
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %.pre, ptr noundef nonnull @.str, i32 noundef 272) #4
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %err, label %if.end8

if.end8:                                          ; preds = %if.end
  %call9 = call i32 @BN_bn2binpad(ptr noundef %priv, ptr noundef nonnull %private_bytes, i32 noundef 96) #4
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 283, ptr noundef nonnull @__func__.BN_generate_dsa_nonce) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 117, ptr noundef null) #4
  br label %err

if.end13:                                         ; preds = %if.end8
  %call14 = call ptr @EVP_MD_fetch(ptr noundef %call3, ptr noundef nonnull @.str.1, ptr noundef null) #4
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then17, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end13
  store i32 0, ptr %done, align 4
  %cmp1924.not = icmp eq i32 %add2, 0
  br i1 %cmp1924.not, label %for.end, label %for.body

if.then17:                                        ; preds = %if.end13
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 289, ptr noundef nonnull @__func__.BN_generate_dsa_nonce) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 120, ptr noundef null) #4
  br label %err

for.body:                                         ; preds = %for.cond.preheader, %if.end46
  %call22 = call i32 @RAND_priv_bytes_ex(ptr noundef %call3, ptr noundef nonnull %random_bytes, i64 noundef 64, i32 noundef 0) #4
  %cmp23 = icmp slt i32 %call22, 1
  br i1 %cmp23, label %err, label %if.end26

if.end26:                                         ; preds = %for.body
  %call27 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %call, ptr noundef nonnull %call14, ptr noundef null) #4
  %tobool.not = icmp eq i32 %call27, 0
  br i1 %tobool.not, label %err, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end26
  %call28 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call, ptr noundef nonnull %done, i64 noundef 4) #4
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %err, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false
  %call32 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call, ptr noundef nonnull %private_bytes, i64 noundef 96) #4
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %err, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false30
  %call35 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call, ptr noundef %message, i64 noundef %message_len) #4
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %err, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false34
  %call39 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %call, ptr noundef nonnull %random_bytes, i64 noundef 64) #4
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %err, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false37
  %call43 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call, ptr noundef nonnull %digest, ptr noundef null) #4
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %err, label %if.end46

if.end46:                                         ; preds = %lor.lhs.false41
  %0 = load i32, ptr %done, align 4
  %sub = sub i32 %add2, %0
  %spec.store.select = call i32 @llvm.umin.i32(i32 %sub, i32 64)
  %idx.ext = zext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call4, i64 %idx.ext
  %conv52 = zext nneg i32 %spec.store.select to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr nonnull align 16 %digest, i64 %conv52, i1 false)
  %add53 = add i32 %spec.store.select, %0
  store i32 %add53, ptr %done, align 4
  %cmp19 = icmp ult i32 %add53, %add2
  br i1 %cmp19, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %if.end46, %for.cond.preheader
  %call54 = call ptr @BN_bin2bn(ptr noundef nonnull %call4, i32 noundef %add2, ptr noundef %out) #4
  %tobool55.not = icmp eq ptr %call54, null
  br i1 %tobool55.not, label %err, label %if.end57

if.end57:                                         ; preds = %for.end
  %call58 = call i32 @BN_div(ptr noundef null, ptr noundef %out, ptr noundef %out, ptr noundef %range, ptr noundef %ctx) #4
  %cmp59.not = icmp eq i32 %call58, 1
  %spec.select = zext i1 %cmp59.not to i32
  br label %err

err:                                              ; preds = %if.end26, %lor.lhs.false, %lor.lhs.false30, %lor.lhs.false34, %lor.lhs.false37, %lor.lhs.false41, %for.body, %entry, %if.end57, %for.end, %if.end, %if.then17, %if.then12
  %ret.0 = phi i32 [ %spec.select, %if.end57 ], [ 0, %for.end ], [ 0, %if.end ], [ 0, %if.then17 ], [ 0, %if.then12 ], [ 0, %entry ], [ 0, %for.body ], [ 0, %lor.lhs.false41 ], [ 0, %lor.lhs.false37 ], [ 0, %lor.lhs.false34 ], [ 0, %lor.lhs.false30 ], [ 0, %lor.lhs.false ], [ 0, %if.end26 ]
  %md.0 = phi ptr [ %call14, %if.end57 ], [ %call14, %for.end ], [ null, %if.end ], [ null, %if.then17 ], [ null, %if.then12 ], [ null, %entry ], [ %call14, %for.body ], [ %call14, %lor.lhs.false41 ], [ %call14, %lor.lhs.false37 ], [ %call14, %lor.lhs.false34 ], [ %call14, %lor.lhs.false30 ], [ %call14, %lor.lhs.false ], [ %call14, %if.end26 ]
  %k_bytes.0 = phi ptr [ %call4, %if.end57 ], [ %call4, %for.end ], [ null, %if.end ], [ %call4, %if.then17 ], [ %call4, %if.then12 ], [ null, %entry ], [ %call4, %for.body ], [ %call4, %lor.lhs.false41 ], [ %call4, %lor.lhs.false37 ], [ %call4, %lor.lhs.false34 ], [ %call4, %lor.lhs.false30 ], [ %call4, %lor.lhs.false ], [ %call4, %if.end26 ]
  call void @EVP_MD_CTX_free(ptr noundef %call) #4
  call void @EVP_MD_free(ptr noundef %md.0) #4
  call void @CRYPTO_clear_free(ptr noundef %k_bytes.0, i64 noundef %.pre, ptr noundef nonnull @.str, i32 noundef 321) #4
  call void @OPENSSL_cleanse(ptr noundef nonnull %digest, i64 noundef 64) #4
  call void @OPENSSL_cleanse(ptr noundef nonnull %random_bytes, i64 noundef 64) #4
  call void @OPENSSL_cleanse(ptr noundef nonnull %private_bytes, i64 noundef 96) #4
  ret i32 %ret.0
}

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_bn_get_libctx(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_bn2binpad(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @RAND_priv_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @BN_zero_ex(ptr noundef) local_unnamed_addr #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
