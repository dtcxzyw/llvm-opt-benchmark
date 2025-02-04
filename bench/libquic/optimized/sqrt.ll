; ModuleID = 'bench/libquic/original/sqrt.ll'
source_filename = "bench/libquic/original/sqrt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bn/sqrt.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @BN_mod_sqrt(ptr noundef %in, ptr noundef %a, ptr noundef %p, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BN_is_odd(ptr noundef %p) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @BN_abs_is_word(ptr noundef %p, i64 noundef 1) #2
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end21, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call3 = tail call i32 @BN_abs_is_word(ptr noundef %p, i64 noundef 2) #2
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end20, label %if.then5

if.then5:                                         ; preds = %if.then
  %cmp = icmp eq ptr %in, null
  br i1 %cmp, label %if.end, label %if.end10

if.end:                                           ; preds = %if.then5
  %call7 = tail call ptr @BN_new() #2
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then301, label %if.end10

if.end10:                                         ; preds = %if.then5, %if.end
  %ret.0191 = phi ptr [ %call7, %if.end ], [ %in, %if.then5 ]
  %call11 = tail call i32 @BN_is_bit_set(ptr noundef %a, i32 noundef 0) #2
  %conv = sext i32 %call11 to i64
  %call12 = tail call i32 @BN_set_word(ptr noundef nonnull %ret.0191, i64 noundef %conv) #2
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then14, label %return

if.then14:                                        ; preds = %if.end10
  %cmp15.not = icmp eq ptr %ret.0191, %in
  br i1 %cmp15.not, label %return, label %if.then17

if.then17:                                        ; preds = %if.then14
  tail call void @BN_free(ptr noundef nonnull %ret.0191) #2
  br label %return

if.end20:                                         ; preds = %if.then
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 114, ptr noundef nonnull @.str, i32 noundef 89) #2
  br label %return

if.end21:                                         ; preds = %lor.lhs.false
  %call22 = tail call i32 @BN_is_zero(ptr noundef %a) #2
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %lor.lhs.false24, label %if.then27

lor.lhs.false24:                                  ; preds = %if.end21
  %call25 = tail call i32 @BN_is_one(ptr noundef %a) #2
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.end47, label %if.then27

if.then27:                                        ; preds = %lor.lhs.false24, %if.end21
  %cmp28 = icmp eq ptr %in, null
  br i1 %cmp28, label %if.end32, label %if.end36

if.end32:                                         ; preds = %if.then27
  %call31 = tail call ptr @BN_new() #2
  %cmp33 = icmp eq ptr %call31, null
  br i1 %cmp33, label %if.then301, label %if.end36

if.end36:                                         ; preds = %if.then27, %if.end32
  %ret.2194 = phi ptr [ %call31, %if.end32 ], [ %in, %if.then27 ]
  %call37 = tail call i32 @BN_is_one(ptr noundef %a) #2
  %conv38 = sext i32 %call37 to i64
  %call39 = tail call i32 @BN_set_word(ptr noundef nonnull %ret.2194, i64 noundef %conv38) #2
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.then41, label %return

if.then41:                                        ; preds = %if.end36
  %cmp42.not = icmp eq ptr %ret.2194, %in
  br i1 %cmp42.not, label %return, label %if.then44

if.then44:                                        ; preds = %if.then41
  tail call void @BN_free(ptr noundef nonnull %ret.2194) #2
  br label %return

if.end47:                                         ; preds = %lor.lhs.false24
  tail call void @BN_CTX_start(ptr noundef %ctx) #2
  %call48 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #2
  %call49 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #2
  %call50 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #2
  %call51 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #2
  %call52 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #2
  %call53 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #2
  %cmp54 = icmp eq ptr %call53, null
  br i1 %cmp54, label %if.end306, label %if.end57

if.end57:                                         ; preds = %if.end47
  %cmp58 = icmp eq ptr %in, null
  br i1 %cmp58, label %if.end62, label %if.end66

if.end62:                                         ; preds = %if.end57
  %call61 = tail call ptr @BN_new() #2
  %cmp63 = icmp eq ptr %call61, null
  br i1 %cmp63, label %if.then301, label %if.end66

if.end66:                                         ; preds = %if.end57, %if.end62
  %ret.3197 = phi ptr [ %call61, %if.end62 ], [ %in, %if.end57 ]
  %call67 = tail call i32 @BN_nnmod(ptr noundef %call48, ptr noundef %a, ptr noundef %p, ptr noundef %ctx) #2
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.then301, label %while.cond

while.cond:                                       ; preds = %if.end66, %while.cond
  %e.0 = phi i32 [ %inc, %while.cond ], [ 1, %if.end66 ]
  %call71 = tail call i32 @BN_is_bit_set(ptr noundef %p, i32 noundef %e.0) #2
  %tobool72.not = icmp eq i32 %call71, 0
  %inc = add nuw nsw i32 %e.0, 1
  br i1 %tobool72.not, label %while.cond, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  switch i32 %e.0, label %if.end126 [
    i32 1, label %if.then75
    i32 2, label %if.then90
  ]

if.then75:                                        ; preds = %while.end
  %call76 = tail call i32 @BN_rshift(ptr noundef %call50, ptr noundef %p, i32 noundef 2) #2
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %if.then301, label %if.end79

if.end79:                                         ; preds = %if.then75
  %neg = getelementptr inbounds nuw i8, ptr %call50, i64 16
  store i32 0, ptr %neg, align 8
  %call80 = tail call i32 @BN_add_word(ptr noundef %call50, i64 noundef 1) #2
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %if.then301, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %if.end79
  %call83 = tail call i32 @BN_mod_exp(ptr noundef nonnull %ret.3197, ptr noundef %call48, ptr noundef nonnull %call50, ptr noundef %p, ptr noundef %ctx) #2
  %tobool84.not = icmp eq i32 %call83, 0
  br i1 %tobool84.not, label %if.then301, label %if.then288

if.then90:                                        ; preds = %while.end
  %call91 = tail call i32 @BN_mod_lshift1_quick(ptr noundef %call51, ptr noundef %call48, ptr noundef %p) #2
  %tobool92.not = icmp eq i32 %call91, 0
  br i1 %tobool92.not, label %if.then301, label %if.end94

if.end94:                                         ; preds = %if.then90
  %call95 = tail call i32 @BN_rshift(ptr noundef %call50, ptr noundef %p, i32 noundef 3) #2
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %if.then301, label %if.end98

if.end98:                                         ; preds = %if.end94
  %neg99 = getelementptr inbounds nuw i8, ptr %call50, i64 16
  store i32 0, ptr %neg99, align 8
  %call100 = tail call i32 @BN_mod_exp(ptr noundef %call49, ptr noundef %call51, ptr noundef %call50, ptr noundef %p, ptr noundef %ctx) #2
  %tobool101.not = icmp eq i32 %call100, 0
  br i1 %tobool101.not, label %if.then301, label %if.end103

if.end103:                                        ; preds = %if.end98
  %call104 = tail call i32 @BN_mod_sqr(ptr noundef nonnull %call53, ptr noundef %call49, ptr noundef %p, ptr noundef %ctx) #2
  %tobool105.not = icmp eq i32 %call104, 0
  br i1 %tobool105.not, label %if.then301, label %if.end107

if.end107:                                        ; preds = %if.end103
  %call108 = tail call i32 @BN_mod_mul(ptr noundef %call51, ptr noundef %call51, ptr noundef nonnull %call53, ptr noundef %p, ptr noundef %ctx) #2
  %tobool109.not = icmp eq i32 %call108, 0
  br i1 %tobool109.not, label %if.then301, label %lor.lhs.false110

lor.lhs.false110:                                 ; preds = %if.end107
  %call111 = tail call i32 @BN_sub_word(ptr noundef %call51, i64 noundef 1) #2
  %tobool112.not = icmp eq i32 %call111, 0
  br i1 %tobool112.not, label %if.then301, label %if.end114

if.end114:                                        ; preds = %lor.lhs.false110
  %call115 = tail call i32 @BN_mod_mul(ptr noundef %call52, ptr noundef %call48, ptr noundef %call49, ptr noundef %p, ptr noundef %ctx) #2
  %tobool116.not = icmp eq i32 %call115, 0
  br i1 %tobool116.not, label %if.then301, label %lor.lhs.false117

lor.lhs.false117:                                 ; preds = %if.end114
  %call118 = tail call i32 @BN_mod_mul(ptr noundef %call52, ptr noundef %call52, ptr noundef %call51, ptr noundef %p, ptr noundef %ctx) #2
  %tobool119.not = icmp eq i32 %call118, 0
  br i1 %tobool119.not, label %if.then301, label %if.end121

if.end121:                                        ; preds = %lor.lhs.false117
  %call122 = tail call ptr @BN_copy(ptr noundef nonnull %ret.3197, ptr noundef %call52) #2
  %tobool123.not = icmp eq ptr %call122, null
  br i1 %tobool123.not, label %if.then301, label %if.then288

if.end126:                                        ; preds = %while.end
  %call127 = tail call ptr @BN_copy(ptr noundef %call50, ptr noundef %p) #2
  %tobool128.not = icmp eq ptr %call127, null
  br i1 %tobool128.not, label %if.then301, label %if.end130

if.end130:                                        ; preds = %if.end126
  %neg131 = getelementptr inbounds nuw i8, ptr %call50, i64 16
  store i32 0, ptr %neg131, align 8
  %neg149 = getelementptr inbounds nuw i8, ptr %p, i64 16
  br label %do.body

do.body:                                          ; preds = %land.rhs, %if.end130
  %indvars.iv = phi i64 [ %indvars.iv.next, %land.rhs ], [ 2, %if.end130 ]
  %cmp132 = icmp samesign ult i64 %indvars.iv, 22
  br i1 %cmp132, label %if.then134, label %if.else

if.then134:                                       ; preds = %do.body
  %call136 = tail call i32 @BN_set_word(ptr noundef nonnull %call53, i64 noundef %indvars.iv) #2
  %tobool137.not = icmp eq i32 %call136, 0
  br i1 %tobool137.not, label %if.then301, label %if.end165

if.else:                                          ; preds = %do.body
  %call140 = tail call i32 @BN_num_bits(ptr noundef %p) #2
  %call141 = tail call i32 @BN_pseudo_rand(ptr noundef nonnull %call53, i32 noundef %call140, i32 noundef 0, i32 noundef 0) #2
  %tobool142.not = icmp eq i32 %call141, 0
  br i1 %tobool142.not, label %if.then301, label %if.end144

if.end144:                                        ; preds = %if.else
  %call145 = tail call i32 @BN_ucmp(ptr noundef nonnull %call53, ptr noundef %p) #2
  %cmp146 = icmp sgt i32 %call145, -1
  br i1 %cmp146, label %if.then148, label %if.end155

if.then148:                                       ; preds = %if.end144
  %0 = load i32, ptr %neg149, align 8
  %tobool150.not = icmp eq i32 %0, 0
  %cond = select i1 %tobool150.not, ptr @BN_sub, ptr @BN_add
  %call151 = tail call i32 %cond(ptr noundef nonnull %call53, ptr noundef nonnull %call53, ptr noundef %p) #2, !callees !9
  %tobool152.not = icmp eq i32 %call151, 0
  br i1 %tobool152.not, label %if.then301, label %if.end155

if.end155:                                        ; preds = %if.then148, %if.end144
  %call156 = tail call i32 @BN_is_zero(ptr noundef nonnull %call53) #2
  %tobool157.not = icmp eq i32 %call156, 0
  br i1 %tobool157.not, label %if.end165, label %if.then158

if.then158:                                       ; preds = %if.end155
  %call160 = tail call i32 @BN_set_word(ptr noundef nonnull %call53, i64 noundef %indvars.iv) #2
  %tobool161.not = icmp eq i32 %call160, 0
  br i1 %tobool161.not, label %if.then301, label %if.end165

if.end165:                                        ; preds = %if.end155, %if.then158, %if.then134
  %call166 = tail call i32 @BN_kronecker(ptr noundef nonnull %call53, ptr noundef %call50, ptr noundef %ctx) #2
  %cmp167 = icmp slt i32 %call166, -1
  br i1 %cmp167, label %if.then301, label %if.end170

if.end170:                                        ; preds = %if.end165
  switch i32 %call166, label %if.then182 [
    i32 0, label %if.then173
    i32 1, label %land.rhs
    i32 -1, label %if.end183
  ]

if.then173:                                       ; preds = %if.end170
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 114, ptr noundef nonnull @.str, i32 noundef 263) #2
  br label %if.then301

land.rhs:                                         ; preds = %if.end170
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 82
  br i1 %exitcond.not, label %if.then182, label %do.body, !llvm.loop !10

if.then182:                                       ; preds = %land.rhs, %if.end170
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 115, ptr noundef nonnull @.str, i32 noundef 274) #2
  br label %if.then301

if.end183:                                        ; preds = %if.end170
  %call184 = tail call i32 @BN_rshift(ptr noundef %call50, ptr noundef %call50, i32 noundef %e.0) #2
  %tobool185.not = icmp eq i32 %call184, 0
  br i1 %tobool185.not, label %if.then301, label %if.end187

if.end187:                                        ; preds = %if.end183
  %call188 = tail call i32 @BN_mod_exp(ptr noundef nonnull %call53, ptr noundef nonnull %call53, ptr noundef %call50, ptr noundef %p, ptr noundef %ctx) #2
  %tobool189.not = icmp eq i32 %call188, 0
  br i1 %tobool189.not, label %if.then301, label %if.end191

if.end191:                                        ; preds = %if.end187
  %call192 = tail call i32 @BN_is_one(ptr noundef nonnull %call53) #2
  %tobool193.not = icmp eq i32 %call192, 0
  br i1 %tobool193.not, label %if.end195, label %if.then194

if.then194:                                       ; preds = %if.end191
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 114, ptr noundef nonnull @.str, i32 noundef 289) #2
  br label %if.then301

if.end195:                                        ; preds = %if.end191
  %call196 = tail call i32 @BN_rshift1(ptr noundef %call51, ptr noundef %call50) #2
  %tobool197.not = icmp eq i32 %call196, 0
  br i1 %tobool197.not, label %if.then301, label %if.end199

if.end199:                                        ; preds = %if.end195
  %call200 = tail call i32 @BN_is_zero(ptr noundef %call51) #2
  %tobool201.not = icmp eq i32 %call200, 0
  br i1 %tobool201.not, label %if.else216, label %if.then202

if.then202:                                       ; preds = %if.end199
  %call203 = tail call i32 @BN_nnmod(ptr noundef %call51, ptr noundef %call48, ptr noundef %p, ptr noundef %ctx) #2
  %tobool204.not = icmp eq i32 %call203, 0
  br i1 %tobool204.not, label %if.then301, label %if.end206

if.end206:                                        ; preds = %if.then202
  %call207 = tail call i32 @BN_is_zero(ptr noundef %call51) #2
  %tobool208.not = icmp eq i32 %call207, 0
  br i1 %tobool208.not, label %if.else210, label %if.then209

if.then209:                                       ; preds = %if.end206
  tail call void @BN_zero(ptr noundef nonnull %ret.3197) #2
  br label %if.end306

if.else210:                                       ; preds = %if.end206
  %call211 = tail call i32 @BN_one(ptr noundef %call52) #2
  %tobool212.not = icmp eq i32 %call211, 0
  br i1 %tobool212.not, label %if.then301, label %if.end225

if.else216:                                       ; preds = %if.end199
  %call217 = tail call i32 @BN_mod_exp(ptr noundef %call52, ptr noundef %call48, ptr noundef %call51, ptr noundef %p, ptr noundef %ctx) #2
  %tobool218.not = icmp eq i32 %call217, 0
  br i1 %tobool218.not, label %if.then301, label %if.end220

if.end220:                                        ; preds = %if.else216
  %call221 = tail call i32 @BN_is_zero(ptr noundef %call52) #2
  %tobool222.not = icmp eq i32 %call221, 0
  br i1 %tobool222.not, label %if.end225, label %if.then223

if.then223:                                       ; preds = %if.end220
  tail call void @BN_zero(ptr noundef nonnull %ret.3197) #2
  br label %if.end306

if.end225:                                        ; preds = %if.end220, %if.else210
  %call226 = tail call i32 @BN_mod_sqr(ptr noundef %call49, ptr noundef %call52, ptr noundef %p, ptr noundef %ctx) #2
  %tobool227.not = icmp eq i32 %call226, 0
  br i1 %tobool227.not, label %if.then301, label %lor.lhs.false228

lor.lhs.false228:                                 ; preds = %if.end225
  %call229 = tail call i32 @BN_mod_mul(ptr noundef %call49, ptr noundef %call49, ptr noundef %call48, ptr noundef %p, ptr noundef %ctx) #2
  %tobool230.not = icmp eq i32 %call229, 0
  br i1 %tobool230.not, label %if.then301, label %if.end232

if.end232:                                        ; preds = %lor.lhs.false228
  %call233 = tail call i32 @BN_mod_mul(ptr noundef %call52, ptr noundef %call52, ptr noundef %call48, ptr noundef %p, ptr noundef %ctx) #2
  %tobool234.not = icmp eq i32 %call233, 0
  br i1 %tobool234.not, label %if.then301, label %while.body238

while.body238:                                    ; preds = %if.end232, %lor.lhs.false282
  %e.1 = phi i32 [ %i.1, %lor.lhs.false282 ], [ %e.0, %if.end232 ]
  %call239 = tail call i32 @BN_is_one(ptr noundef %call49) #2
  %tobool240.not = icmp eq i32 %call239, 0
  br i1 %tobool240.not, label %if.end246, label %if.then241

if.then241:                                       ; preds = %while.body238
  %call242 = tail call ptr @BN_copy(ptr noundef nonnull %ret.3197, ptr noundef %call52) #2
  %tobool243.not = icmp eq ptr %call242, null
  br i1 %tobool243.not, label %if.then301, label %if.then288

if.end246:                                        ; preds = %while.body238
  %call247 = tail call i32 @BN_mod_sqr(ptr noundef %call51, ptr noundef %call49, ptr noundef %p, ptr noundef %ctx) #2
  %tobool248.not = icmp eq i32 %call247, 0
  br i1 %tobool248.not, label %if.then301, label %while.cond251

while.cond251:                                    ; preds = %if.end246, %if.end260
  %i.1 = phi i32 [ %inc256, %if.end260 ], [ 1, %if.end246 ]
  %call252 = tail call i32 @BN_is_one(ptr noundef %call51) #2
  %tobool253.not = icmp eq i32 %call252, 0
  br i1 %tobool253.not, label %while.body255, label %while.end265

while.body255:                                    ; preds = %while.cond251
  %inc256 = add nuw nsw i32 %i.1, 1
  %cmp257 = icmp eq i32 %inc256, %e.1
  br i1 %cmp257, label %if.then259, label %if.end260

if.then259:                                       ; preds = %while.body255
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 110, ptr noundef nonnull @.str, i32 noundef 380) #2
  br label %if.then301

if.end260:                                        ; preds = %while.body255
  %call261 = tail call i32 @BN_mod_mul(ptr noundef %call51, ptr noundef %call51, ptr noundef %call51, ptr noundef %p, ptr noundef %ctx) #2
  %tobool262.not = icmp eq i32 %call261, 0
  br i1 %tobool262.not, label %if.then301, label %while.cond251, !llvm.loop !11

while.end265:                                     ; preds = %while.cond251
  %call266 = tail call ptr @BN_copy(ptr noundef %call51, ptr noundef nonnull %call53) #2
  %tobool267.not = icmp eq ptr %call266, null
  br i1 %tobool267.not, label %if.then301, label %if.end269

if.end269:                                        ; preds = %while.end265
  %1 = xor i32 %i.1, -1
  %sub270 = add nsw i32 %e.1, %1
  %cmp271208 = icmp sgt i32 %sub270, 0
  br i1 %cmp271208, label %for.body, label %for.end

for.cond:                                         ; preds = %for.body
  %dec = add nsw i32 %j.0209, -1
  %cmp271 = icmp sgt i32 %j.0209, 1
  br i1 %cmp271, label %for.body, label %for.end, !llvm.loop !12

for.body:                                         ; preds = %if.end269, %for.cond
  %j.0209 = phi i32 [ %dec, %for.cond ], [ %sub270, %if.end269 ]
  %call273 = tail call i32 @BN_mod_sqr(ptr noundef %call51, ptr noundef %call51, ptr noundef %p, ptr noundef %ctx) #2
  %tobool274.not = icmp eq i32 %call273, 0
  br i1 %tobool274.not, label %if.then301, label %for.cond

for.end:                                          ; preds = %for.cond, %if.end269
  %call277 = tail call i32 @BN_mod_mul(ptr noundef nonnull %call53, ptr noundef %call51, ptr noundef %call51, ptr noundef %p, ptr noundef %ctx) #2
  %tobool278.not = icmp eq i32 %call277, 0
  br i1 %tobool278.not, label %if.then301, label %lor.lhs.false279

lor.lhs.false279:                                 ; preds = %for.end
  %call280 = tail call i32 @BN_mod_mul(ptr noundef %call52, ptr noundef %call52, ptr noundef %call51, ptr noundef %p, ptr noundef %ctx) #2
  %tobool281.not = icmp eq i32 %call280, 0
  br i1 %tobool281.not, label %if.then301, label %lor.lhs.false282

lor.lhs.false282:                                 ; preds = %lor.lhs.false279
  %call283 = tail call i32 @BN_mod_mul(ptr noundef %call49, ptr noundef %call49, ptr noundef nonnull %call53, ptr noundef %p, ptr noundef %ctx) #2
  %tobool284.not = icmp eq i32 %call283, 0
  br i1 %tobool284.not, label %if.then301, label %while.body238

if.then288:                                       ; preds = %lor.lhs.false82, %if.end121, %if.then241
  %call289 = tail call i32 @BN_mod_sqr(ptr noundef %call52, ptr noundef nonnull %ret.3197, ptr noundef %p, ptr noundef %ctx) #2
  %tobool290.not.not = icmp eq i32 %call289, 0
  br i1 %tobool290.not.not, label %if.then301, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then288
  %call294 = tail call i32 @BN_cmp(ptr noundef %call52, ptr noundef %call48) #2
  %cmp295.not = icmp eq i32 %call294, 0
  br i1 %cmp295.not, label %if.end306, label %if.then297

if.then297:                                       ; preds = %land.lhs.true
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 110, ptr noundef nonnull @.str, i32 noundef 416) #2
  br label %if.then301

if.then301:                                       ; preds = %if.end165, %if.then134, %if.then158, %if.then148, %if.else, %lor.lhs.false282, %lor.lhs.false279, %for.end, %while.end265, %if.end246, %if.end260, %for.body, %if.end, %if.end32, %if.end62, %if.then288, %if.then297, %lor.lhs.false82, %if.end79, %if.then75, %if.end121, %lor.lhs.false117, %if.end114, %lor.lhs.false110, %if.end107, %if.end103, %if.end98, %if.end94, %if.then90, %if.then173, %if.then182, %if.then194, %if.then241, %if.then259, %if.end232, %lor.lhs.false228, %if.end225, %if.else210, %if.then202, %if.else216, %if.end195, %if.end187, %if.end183, %if.end126, %if.end66
  %ret.1.ph = phi ptr [ %ret.3197, %if.end66 ], [ %ret.3197, %if.end126 ], [ %ret.3197, %if.end183 ], [ %ret.3197, %if.end187 ], [ %ret.3197, %if.end195 ], [ %ret.3197, %if.else216 ], [ %ret.3197, %if.then202 ], [ %ret.3197, %if.else210 ], [ %ret.3197, %if.end225 ], [ %ret.3197, %lor.lhs.false228 ], [ %ret.3197, %if.end232 ], [ %ret.3197, %if.then259 ], [ %ret.3197, %if.then241 ], [ %ret.3197, %if.then194 ], [ %ret.3197, %if.then182 ], [ %ret.3197, %if.then173 ], [ %ret.3197, %if.then90 ], [ %ret.3197, %if.end94 ], [ %ret.3197, %if.end98 ], [ %ret.3197, %if.end103 ], [ %ret.3197, %if.end107 ], [ %ret.3197, %lor.lhs.false110 ], [ %ret.3197, %if.end114 ], [ %ret.3197, %lor.lhs.false117 ], [ %ret.3197, %if.end121 ], [ %ret.3197, %if.then75 ], [ %ret.3197, %if.end79 ], [ %ret.3197, %lor.lhs.false82 ], [ %ret.3197, %if.then297 ], [ %ret.3197, %if.then288 ], [ null, %if.end62 ], [ null, %if.end32 ], [ null, %if.end ], [ %ret.3197, %for.body ], [ %ret.3197, %if.end260 ], [ %ret.3197, %if.end246 ], [ %ret.3197, %while.end265 ], [ %ret.3197, %for.end ], [ %ret.3197, %lor.lhs.false279 ], [ %ret.3197, %lor.lhs.false282 ], [ %ret.3197, %if.else ], [ %ret.3197, %if.then148 ], [ %ret.3197, %if.then158 ], [ %ret.3197, %if.then134 ], [ %ret.3197, %if.end165 ]
  %cmp302.not = icmp eq ptr %ret.1.ph, %in
  br i1 %cmp302.not, label %if.end306, label %if.then304

if.then304:                                       ; preds = %if.then301
  tail call void @BN_clear_free(ptr noundef %ret.1.ph) #2
  br label %if.end306

if.end306:                                        ; preds = %if.end47, %if.then209, %if.then223, %land.lhs.true, %if.then301, %if.then304
  %ret.4 = phi ptr [ null, %if.then304 ], [ null, %if.then301 ], [ %ret.3197, %land.lhs.true ], [ %ret.3197, %if.then209 ], [ %ret.3197, %if.then223 ], [ null, %if.end47 ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #2
  br label %return

return:                                           ; preds = %if.end36, %if.then41, %if.then44, %if.end10, %if.then14, %if.then17, %if.end306, %if.end20
  %retval.0 = phi ptr [ %ret.4, %if.end306 ], [ null, %if.end20 ], [ null, %if.then17 ], [ null, %if.then14 ], [ %ret.0191, %if.end10 ], [ null, %if.then44 ], [ null, %if.then41 ], [ %ret.2194, %if.end36 ]
  ret ptr %retval.0
}

declare i32 @BN_is_odd(ptr noundef) local_unnamed_addr #1

declare i32 @BN_abs_is_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_one(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare i32 @BN_nnmod(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_rshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_mod_exp(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_lshift1_quick(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_sqr(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_sub_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_pseudo_rand(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_kronecker(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_rshift1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_zero(ptr noundef) local_unnamed_addr #1

declare i32 @BN_one(ptr noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @BN_sqrt(ptr noundef %out_sqrt, ptr noundef %in, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %neg = getelementptr inbounds nuw i8, ptr %in, i64 16
  %0 = load i32, ptr %neg, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 109, ptr noundef nonnull @.str, i32 noundef 437) #2
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @BN_is_zero(ptr noundef nonnull %in) #2
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @BN_zero(ptr noundef %out_sqrt) #2
  br label %return

if.end3:                                          ; preds = %if.end
  tail call void @BN_CTX_start(ptr noundef %ctx) #2
  %cmp = icmp eq ptr %out_sqrt, %in
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end3
  %call5 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #2
  br label %if.end6

if.end6:                                          ; preds = %if.end3, %if.then4
  %estimate.0 = phi ptr [ %call5, %if.then4 ], [ %out_sqrt, %if.end3 ]
  %call7 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #2
  %call8 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #2
  %call9 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #2
  %cmp10 = icmp eq ptr %estimate.0, null
  %cmp11 = icmp eq ptr %call7, null
  %or.cond = select i1 %cmp10, i1 true, i1 %cmp11
  %cmp13 = icmp eq ptr %call8, null
  %or.cond1 = select i1 %or.cond, i1 true, i1 %cmp13
  %cmp15 = icmp eq ptr %call9, null
  %or.cond2 = select i1 %or.cond1, i1 true, i1 %cmp15
  br i1 %or.cond2, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end6
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 65, ptr noundef nonnull @.str, i32 noundef 455) #2
  br label %if.end54

if.end17:                                         ; preds = %if.end6
  %call18 = tail call ptr @BN_value_one() #2
  %call19 = tail call i32 @BN_num_bits(ptr noundef nonnull %in) #2
  %div41 = lshr i32 %call19, 1
  %call20 = tail call i32 @BN_lshift(ptr noundef nonnull %estimate.0, ptr noundef %call18, i32 noundef %div41) #2
  %call2142 = tail call i32 @BN_div(ptr noundef nonnull %call7, ptr noundef null, ptr noundef nonnull %in, ptr noundef nonnull %estimate.0, ptr noundef %ctx) #2
  %tobool22.not43 = icmp eq i32 %call2142, 0
  br i1 %tobool22.not43, label %if.then35, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.end17, %if.end42
  %tobool38.not46 = phi i1 [ false, %if.end42 ], [ true, %if.end17 ]
  %last_delta.045 = phi ptr [ %delta.044, %if.end42 ], [ %call8, %if.end17 ]
  %delta.044 = phi ptr [ %last_delta.045, %if.end42 ], [ %call9, %if.end17 ]
  %call24 = tail call i32 @BN_add(ptr noundef nonnull %call7, ptr noundef nonnull %call7, ptr noundef nonnull %estimate.0) #2
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then35, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %call27 = tail call i32 @BN_rshift1(ptr noundef nonnull %estimate.0, ptr noundef nonnull %call7) #2
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.then35, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %lor.lhs.false26
  %call30 = tail call i32 @BN_sqr(ptr noundef nonnull %call7, ptr noundef nonnull %estimate.0, ptr noundef %ctx) #2
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.then35, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false29
  %call33 = tail call i32 @BN_sub(ptr noundef %delta.044, ptr noundef nonnull %in, ptr noundef nonnull %call7) #2
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end42, %lor.lhs.false23, %lor.lhs.false26, %lor.lhs.false29, %lor.lhs.false32, %if.end17
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 473) #2
  br label %if.end54

if.end36:                                         ; preds = %lor.lhs.false32
  %neg37 = getelementptr inbounds nuw i8, ptr %delta.044, i64 16
  store i32 0, ptr %neg37, align 8
  br i1 %tobool38.not46, label %if.end42, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end36
  %call39 = tail call i32 @BN_cmp(ptr noundef nonnull %delta.044, ptr noundef nonnull %last_delta.045) #2
  %cmp40 = icmp sgt i32 %call39, -1
  br i1 %cmp40, label %for.end, label %if.end42

if.end42:                                         ; preds = %land.lhs.true, %if.end36
  %call21 = tail call i32 @BN_div(ptr noundef nonnull %call7, ptr noundef null, ptr noundef nonnull %in, ptr noundef nonnull %estimate.0, ptr noundef %ctx) #2
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then35, label %lor.lhs.false23

for.end:                                          ; preds = %land.lhs.true
  %call43 = tail call i32 @BN_cmp(ptr noundef nonnull %call7, ptr noundef nonnull %in) #2
  %cmp44.not = icmp eq i32 %call43, 0
  br i1 %cmp44.not, label %land.lhs.true48, label %if.then45

if.then45:                                        ; preds = %for.end
  tail call void @ERR_put_error(i32 noundef 3, i32 noundef 0, i32 noundef 110, ptr noundef nonnull @.str, i32 noundef 493) #2
  br label %if.end54

land.lhs.true48:                                  ; preds = %for.end
  br i1 %cmp, label %land.lhs.true50, label %if.end54

land.lhs.true50:                                  ; preds = %land.lhs.true48
  %call51 = tail call ptr @BN_copy(ptr noundef %out_sqrt, ptr noundef nonnull %estimate.0) #2
  %tobool52.not = icmp ne ptr %call51, null
  %spec.select = zext i1 %tobool52.not to i32
  br label %if.end54

if.end54:                                         ; preds = %land.lhs.true50, %if.then16, %if.then45, %if.then35, %land.lhs.true48
  %ok.1 = phi i32 [ 1, %land.lhs.true48 ], [ %spec.select, %land.lhs.true50 ], [ 0, %if.then35 ], [ 0, %if.then45 ], [ 0, %if.then16 ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #2
  br label %return

return:                                           ; preds = %if.end54, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %if.then2 ], [ %ok.1, %if.end54 ]
  ret i32 %retval.0
}

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_sqr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!9 = !{ptr @BN_add, ptr @BN_sub}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
