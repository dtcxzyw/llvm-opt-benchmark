; ModuleID = 'bench/openssl/original/libcrypto-lib-bn_sqrt.ll'
source_filename = "bench/openssl/original/libcrypto-lib-bn_sqrt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bignum_st = type { ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/bn/bn_sqrt.c\00", align 1
@__func__.BN_mod_sqrt = private unnamed_addr constant [12 x i8] c"BN_mod_sqrt\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BN_mod_sqrt(ptr noundef %in, ptr noundef %a, ptr noundef %p, ptr noundef %ctx) local_unnamed_addr #0 {
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
  br i1 %cmp8, label %if.then316, label %if.end10

if.end10:                                         ; preds = %if.then5, %if.end
  %ret.0195 = phi ptr [ %call7, %if.end ], [ %in, %if.then5 ]
  %call11 = tail call i32 @BN_is_bit_set(ptr noundef %a, i32 noundef 0) #2
  %conv = sext i32 %call11 to i64
  %call12 = tail call i32 @BN_set_word(ptr noundef nonnull %ret.0195, i64 noundef %conv) #2
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then14, label %return

if.then14:                                        ; preds = %if.end10
  %cmp15.not = icmp eq ptr %ret.0195, %in
  br i1 %cmp15.not, label %return, label %if.then17

if.then17:                                        ; preds = %if.then14
  tail call void @BN_free(ptr noundef nonnull %ret.0195) #2
  br label %return

if.end20:                                         ; preds = %if.then
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 43, ptr noundef nonnull @__func__.BN_mod_sqrt) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 112, ptr noundef null) #2
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
  br i1 %cmp33, label %if.then316, label %if.end36

if.end36:                                         ; preds = %if.then27, %if.end32
  %ret.1198 = phi ptr [ %call31, %if.end32 ], [ %in, %if.then27 ]
  %call37 = tail call i32 @BN_is_one(ptr noundef %a) #2
  %conv38 = sext i32 %call37 to i64
  %call39 = tail call i32 @BN_set_word(ptr noundef nonnull %ret.1198, i64 noundef %conv38) #2
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %if.then41, label %return

if.then41:                                        ; preds = %if.end36
  %cmp42.not = icmp eq ptr %ret.1198, %in
  br i1 %cmp42.not, label %return, label %if.then44

if.then44:                                        ; preds = %if.then41
  tail call void @BN_free(ptr noundef nonnull %ret.1198) #2
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
  br i1 %cmp54, label %if.then323, label %if.end57

if.end57:                                         ; preds = %if.end47
  %cmp58 = icmp eq ptr %in, null
  br i1 %cmp58, label %if.end62, label %if.end66

if.end62:                                         ; preds = %if.end57
  %call61 = tail call ptr @BN_new() #2
  %cmp63 = icmp eq ptr %call61, null
  br i1 %cmp63, label %if.then316, label %if.end66

if.end66:                                         ; preds = %if.end57, %if.end62
  %ret.2201 = phi ptr [ %call61, %if.end62 ], [ %in, %if.end57 ]
  %call67 = tail call i32 @BN_nnmod(ptr noundef %call48, ptr noundef %a, ptr noundef %p, ptr noundef %ctx) #2
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %if.then316, label %while.cond

while.cond:                                       ; preds = %if.end66, %while.cond
  %e.0 = phi i32 [ %inc, %while.cond ], [ 1, %if.end66 ]
  %call71 = tail call i32 @BN_is_bit_set(ptr noundef %p, i32 noundef %e.0) #2
  %tobool72.not = icmp eq i32 %call71, 0
  %inc = add nuw nsw i32 %e.0, 1
  br i1 %tobool72.not, label %while.cond, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  switch i32 %e.0, label %if.end129 [
    i32 1, label %if.then75
    i32 2, label %if.then91
  ]

if.then75:                                        ; preds = %while.end
  %call76 = tail call i32 @BN_rshift(ptr noundef %call50, ptr noundef %p, i32 noundef 2) #2
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %if.then316, label %if.end79

if.end79:                                         ; preds = %if.then75
  %neg = getelementptr inbounds %struct.bignum_st, ptr %call50, i64 0, i32 3
  store i32 0, ptr %neg, align 8
  %call80 = tail call i32 @BN_add_word(ptr noundef %call50, i64 noundef 1) #2
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %if.then316, label %if.end83

if.end83:                                         ; preds = %if.end79
  %call84 = tail call i32 @BN_mod_exp(ptr noundef nonnull %ret.2201, ptr noundef %call48, ptr noundef nonnull %call50, ptr noundef %p, ptr noundef %ctx) #2
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %if.then316, label %if.then303

if.then91:                                        ; preds = %while.end
  %call92 = tail call i32 @BN_mod_lshift1_quick(ptr noundef %call51, ptr noundef %call48, ptr noundef %p) #2
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %if.then316, label %if.end95

if.end95:                                         ; preds = %if.then91
  %call96 = tail call i32 @BN_rshift(ptr noundef %call50, ptr noundef %p, i32 noundef 3) #2
  %tobool97.not = icmp eq i32 %call96, 0
  br i1 %tobool97.not, label %if.then316, label %if.end99

if.end99:                                         ; preds = %if.end95
  %neg100 = getelementptr inbounds %struct.bignum_st, ptr %call50, i64 0, i32 3
  store i32 0, ptr %neg100, align 8
  %call101 = tail call i32 @BN_mod_exp(ptr noundef %call49, ptr noundef %call51, ptr noundef %call50, ptr noundef %p, ptr noundef %ctx) #2
  %tobool102.not = icmp eq i32 %call101, 0
  br i1 %tobool102.not, label %if.then316, label %if.end104

if.end104:                                        ; preds = %if.end99
  %call105 = tail call i32 @BN_mod_sqr(ptr noundef nonnull %call53, ptr noundef %call49, ptr noundef %p, ptr noundef %ctx) #2
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %if.then316, label %if.end108

if.end108:                                        ; preds = %if.end104
  %call109 = tail call i32 @BN_mod_mul(ptr noundef %call51, ptr noundef %call51, ptr noundef nonnull %call53, ptr noundef %p, ptr noundef %ctx) #2
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %if.then316, label %if.end112

if.end112:                                        ; preds = %if.end108
  %call113 = tail call i32 @BN_sub_word(ptr noundef %call51, i64 noundef 1) #2
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %if.then316, label %if.end116

if.end116:                                        ; preds = %if.end112
  %call117 = tail call i32 @BN_mod_mul(ptr noundef %call52, ptr noundef %call48, ptr noundef %call49, ptr noundef %p, ptr noundef %ctx) #2
  %tobool118.not = icmp eq i32 %call117, 0
  br i1 %tobool118.not, label %if.then316, label %if.end120

if.end120:                                        ; preds = %if.end116
  %call121 = tail call i32 @BN_mod_mul(ptr noundef %call52, ptr noundef %call52, ptr noundef %call51, ptr noundef %p, ptr noundef %ctx) #2
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %if.then316, label %if.end124

if.end124:                                        ; preds = %if.end120
  %call125 = tail call ptr @BN_copy(ptr noundef nonnull %ret.2201, ptr noundef %call52) #2
  %tobool126.not = icmp eq ptr %call125, null
  br i1 %tobool126.not, label %if.then316, label %if.then303

if.end129:                                        ; preds = %while.end
  %call130 = tail call ptr @BN_copy(ptr noundef %call50, ptr noundef %p) #2
  %tobool131.not = icmp eq ptr %call130, null
  br i1 %tobool131.not, label %if.then316, label %if.end133

if.end133:                                        ; preds = %if.end129
  %neg134 = getelementptr inbounds %struct.bignum_st, ptr %call50, i64 0, i32 3
  store i32 0, ptr %neg134, align 8
  %neg152 = getelementptr inbounds %struct.bignum_st, ptr %p, i64 0, i32 3
  br label %do.body

do.body:                                          ; preds = %land.rhs, %if.end133
  %indvars.iv = phi i64 [ %indvars.iv.next, %land.rhs ], [ 2, %if.end133 ]
  %cmp135 = icmp ult i64 %indvars.iv, 22
  br i1 %cmp135, label %if.then137, label %if.else

if.then137:                                       ; preds = %do.body
  %call139 = tail call i32 @BN_set_word(ptr noundef nonnull %call53, i64 noundef %indvars.iv) #2
  %tobool140.not = icmp eq i32 %call139, 0
  br i1 %tobool140.not, label %if.then316, label %if.end168

if.else:                                          ; preds = %do.body
  %call143 = tail call i32 @BN_num_bits(ptr noundef %p) #2
  %call144 = tail call i32 @BN_priv_rand_ex(ptr noundef nonnull %call53, i32 noundef %call143, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %ctx) #2
  %tobool145.not = icmp eq i32 %call144, 0
  br i1 %tobool145.not, label %if.then316, label %if.end147

if.end147:                                        ; preds = %if.else
  %call148 = tail call i32 @BN_ucmp(ptr noundef nonnull %call53, ptr noundef %p) #2
  %cmp149 = icmp sgt i32 %call148, -1
  br i1 %cmp149, label %if.then151, label %if.end158

if.then151:                                       ; preds = %if.end147
  %0 = load i32, ptr %neg152, align 8
  %tobool153.not = icmp eq i32 %0, 0
  %cond = select i1 %tobool153.not, ptr @BN_sub, ptr @BN_add
  %call154 = tail call i32 %cond(ptr noundef nonnull %call53, ptr noundef nonnull %call53, ptr noundef %p) #2, !callees !6
  %tobool155.not = icmp eq i32 %call154, 0
  br i1 %tobool155.not, label %if.then316, label %if.end158

if.end158:                                        ; preds = %if.then151, %if.end147
  %call159 = tail call i32 @BN_is_zero(ptr noundef nonnull %call53) #2
  %tobool160.not = icmp eq i32 %call159, 0
  br i1 %tobool160.not, label %if.end168, label %if.then161

if.then161:                                       ; preds = %if.end158
  %call163 = tail call i32 @BN_set_word(ptr noundef nonnull %call53, i64 noundef %indvars.iv) #2
  %tobool164.not = icmp eq i32 %call163, 0
  br i1 %tobool164.not, label %if.then316, label %if.end168

if.end168:                                        ; preds = %if.end158, %if.then161, %if.then137
  %call169 = tail call i32 @BN_kronecker(ptr noundef nonnull %call53, ptr noundef %call50, ptr noundef %ctx) #2
  %cmp170 = icmp slt i32 %call169, -1
  br i1 %cmp170, label %if.then316, label %if.end173

if.end173:                                        ; preds = %if.end168
  switch i32 %call169, label %if.then316.sink.split.loopexit251 [
    i32 0, label %if.then316.sink.split
    i32 1, label %land.rhs
    i32 -1, label %if.end186
  ]

land.rhs:                                         ; preds = %if.end173
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 82
  br i1 %exitcond.not, label %if.then316.sink.split.loopexit251, label %do.body, !llvm.loop !7

if.end186:                                        ; preds = %if.end173
  %call187 = tail call i32 @BN_rshift(ptr noundef %call50, ptr noundef %call50, i32 noundef %e.0) #2
  %tobool188.not = icmp eq i32 %call187, 0
  br i1 %tobool188.not, label %if.then316, label %if.end190

if.end190:                                        ; preds = %if.end186
  %call191 = tail call i32 @BN_mod_exp(ptr noundef nonnull %call53, ptr noundef nonnull %call53, ptr noundef %call50, ptr noundef %p, ptr noundef %ctx) #2
  %tobool192.not = icmp eq i32 %call191, 0
  br i1 %tobool192.not, label %if.then316, label %if.end194

if.end194:                                        ; preds = %if.end190
  %call195 = tail call i32 @BN_is_one(ptr noundef nonnull %call53) #2
  %tobool196.not = icmp eq i32 %call195, 0
  br i1 %tobool196.not, label %if.end198, label %if.then316.sink.split

if.end198:                                        ; preds = %if.end194
  %call199 = tail call i32 @BN_rshift1(ptr noundef %call51, ptr noundef %call50) #2
  %tobool200.not = icmp eq i32 %call199, 0
  br i1 %tobool200.not, label %if.then316, label %if.end202

if.end202:                                        ; preds = %if.end198
  %call203 = tail call i32 @BN_is_zero(ptr noundef %call51) #2
  %tobool204.not = icmp eq i32 %call203, 0
  br i1 %tobool204.not, label %if.else219, label %if.then205

if.then205:                                       ; preds = %if.end202
  %call206 = tail call i32 @BN_nnmod(ptr noundef %call51, ptr noundef %call48, ptr noundef %p, ptr noundef %ctx) #2
  %tobool207.not = icmp eq i32 %call206, 0
  br i1 %tobool207.not, label %if.then316, label %if.end209

if.end209:                                        ; preds = %if.then205
  %call210 = tail call i32 @BN_is_zero(ptr noundef %call51) #2
  %tobool211.not = icmp eq i32 %call210, 0
  br i1 %tobool211.not, label %if.else213, label %if.then323.sink.split

if.else213:                                       ; preds = %if.end209
  %call214 = tail call i32 @BN_set_word(ptr noundef %call52, i64 noundef 1) #2
  %tobool215.not = icmp eq i32 %call214, 0
  br i1 %tobool215.not, label %if.then316, label %if.end228

if.else219:                                       ; preds = %if.end202
  %call220 = tail call i32 @BN_mod_exp(ptr noundef %call52, ptr noundef %call48, ptr noundef %call51, ptr noundef %p, ptr noundef %ctx) #2
  %tobool221.not = icmp eq i32 %call220, 0
  br i1 %tobool221.not, label %if.then316, label %if.end223

if.end223:                                        ; preds = %if.else219
  %call224 = tail call i32 @BN_is_zero(ptr noundef %call52) #2
  %tobool225.not = icmp eq i32 %call224, 0
  br i1 %tobool225.not, label %if.end228, label %if.then323.sink.split

if.end228:                                        ; preds = %if.end223, %if.else213
  %call229 = tail call i32 @BN_mod_sqr(ptr noundef %call49, ptr noundef %call52, ptr noundef %p, ptr noundef %ctx) #2
  %tobool230.not = icmp eq i32 %call229, 0
  br i1 %tobool230.not, label %if.then316, label %if.end232

if.end232:                                        ; preds = %if.end228
  %call233 = tail call i32 @BN_mod_mul(ptr noundef %call49, ptr noundef %call49, ptr noundef %call48, ptr noundef %p, ptr noundef %ctx) #2
  %tobool234.not = icmp eq i32 %call233, 0
  br i1 %tobool234.not, label %if.then316, label %if.end236

if.end236:                                        ; preds = %if.end232
  %call237 = tail call i32 @BN_mod_mul(ptr noundef %call52, ptr noundef %call52, ptr noundef %call48, ptr noundef %p, ptr noundef %ctx) #2
  %tobool238.not = icmp eq i32 %call237, 0
  br i1 %tobool238.not, label %if.then316, label %while.body242

while.body242:                                    ; preds = %if.end236, %if.end297
  %e.1 = phi i32 [ %i.1220, %if.end297 ], [ %e.0, %if.end236 ]
  %call243 = tail call i32 @BN_is_one(ptr noundef %call49) #2
  %tobool244.not = icmp eq i32 %call243, 0
  br i1 %tobool244.not, label %for.cond.preheader, label %if.then245

for.cond.preheader:                               ; preds = %while.body242
  %cmp251219 = icmp ugt i32 %e.1, 1
  br i1 %cmp251219, label %for.body, label %if.then316.sink.split

if.then245:                                       ; preds = %while.body242
  %call246 = tail call ptr @BN_copy(ptr noundef nonnull %ret.2201, ptr noundef %call52) #2
  %tobool247.not = icmp eq ptr %call246, null
  br i1 %tobool247.not, label %if.then316, label %if.then303

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.1220 = phi i32 [ %inc270, %for.inc ], [ 1, %for.cond.preheader ]
  %cmp253 = icmp eq i32 %i.1220, 1
  br i1 %cmp253, label %if.then255, label %if.else260

if.then255:                                       ; preds = %for.body
  %call256 = tail call i32 @BN_mod_sqr(ptr noundef %call51, ptr noundef %call49, ptr noundef %p, ptr noundef %ctx) #2
  %tobool257.not = icmp eq i32 %call256, 0
  br i1 %tobool257.not, label %if.then316, label %if.end265

if.else260:                                       ; preds = %for.body
  %call261 = tail call i32 @BN_mod_mul(ptr noundef %call51, ptr noundef %call51, ptr noundef %call51, ptr noundef %p, ptr noundef %ctx) #2
  %tobool262.not = icmp eq i32 %call261, 0
  br i1 %tobool262.not, label %if.then316, label %if.end265

if.end265:                                        ; preds = %if.else260, %if.then255
  %call266 = tail call i32 @BN_is_one(ptr noundef %call51) #2
  %tobool267.not = icmp eq i32 %call266, 0
  br i1 %tobool267.not, label %for.inc, label %if.end274

for.inc:                                          ; preds = %if.end265
  %inc270 = add nuw nsw i32 %i.1220, 1
  %exitcond230.not = icmp eq i32 %inc270, %e.1
  br i1 %exitcond230.not, label %if.then316.sink.split, label %for.body, !llvm.loop !8

if.end274:                                        ; preds = %if.end265
  %call275 = tail call ptr @BN_copy(ptr noundef %call51, ptr noundef nonnull %call53) #2
  %tobool276.not = icmp eq ptr %call275, null
  br i1 %tobool276.not, label %if.then316, label %if.end278

if.end278:                                        ; preds = %if.end274
  %1 = xor i32 %i.1220, -1
  %sub279 = add nsw i32 %e.1, %1
  %cmp281221 = icmp sgt i32 %sub279, 0
  br i1 %cmp281221, label %for.body283, label %for.end289

for.cond280:                                      ; preds = %for.body283
  %dec = add nsw i32 %j.0222, -1
  %cmp281 = icmp sgt i32 %j.0222, 1
  br i1 %cmp281, label %for.body283, label %for.end289, !llvm.loop !9

for.body283:                                      ; preds = %if.end278, %for.cond280
  %j.0222 = phi i32 [ %dec, %for.cond280 ], [ %sub279, %if.end278 ]
  %call284 = tail call i32 @BN_mod_sqr(ptr noundef %call51, ptr noundef %call51, ptr noundef %p, ptr noundef %ctx) #2
  %tobool285.not = icmp eq i32 %call284, 0
  br i1 %tobool285.not, label %if.then316, label %for.cond280

for.end289:                                       ; preds = %for.cond280, %if.end278
  %call290 = tail call i32 @BN_mod_mul(ptr noundef nonnull %call53, ptr noundef %call51, ptr noundef %call51, ptr noundef %p, ptr noundef %ctx) #2
  %tobool291.not = icmp eq i32 %call290, 0
  br i1 %tobool291.not, label %if.then316, label %if.end293

if.end293:                                        ; preds = %for.end289
  %call294 = tail call i32 @BN_mod_mul(ptr noundef %call52, ptr noundef %call52, ptr noundef %call51, ptr noundef %p, ptr noundef %ctx) #2
  %tobool295.not = icmp eq i32 %call294, 0
  br i1 %tobool295.not, label %if.then316, label %if.end297

if.end297:                                        ; preds = %if.end293
  %call298 = tail call i32 @BN_mod_mul(ptr noundef %call49, ptr noundef %call49, ptr noundef nonnull %call53, ptr noundef %p, ptr noundef %ctx) #2
  %tobool299.not = icmp eq i32 %call298, 0
  br i1 %tobool299.not, label %if.then316, label %while.body242

if.then303:                                       ; preds = %if.end83, %if.end124, %if.then245
  %call304 = tail call i32 @BN_mod_sqr(ptr noundef %call52, ptr noundef nonnull %ret.2201, ptr noundef %p, ptr noundef %ctx) #2
  %tobool305.not.not = icmp eq i32 %call304, 0
  br i1 %tobool305.not.not, label %if.then316, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then303
  %call309 = tail call i32 @BN_cmp(ptr noundef %call52, ptr noundef %call48) #2
  %cmp310.not = icmp eq i32 %call309, 0
  br i1 %cmp310.not, label %if.then323, label %if.then316.sink.split

if.then316.sink.split.loopexit251:                ; preds = %land.rhs, %if.end173
  br label %if.then316.sink.split

if.then316.sink.split:                            ; preds = %for.cond.preheader, %for.inc, %if.end173, %if.then316.sink.split.loopexit251, %land.lhs.true, %if.end194
  %.sink237 = phi i32 [ 230, %if.end194 ], [ 353, %land.lhs.true ], [ 215, %if.then316.sink.split.loopexit251 ], [ 203, %if.end173 ], [ 322, %for.inc ], [ 322, %for.cond.preheader ]
  %.sink = phi i32 [ 112, %if.end194 ], [ 111, %land.lhs.true ], [ 113, %if.then316.sink.split.loopexit251 ], [ 112, %if.end173 ], [ 111, %for.inc ], [ 111, %for.cond.preheader ]
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink237, ptr noundef nonnull @__func__.BN_mod_sqrt) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef %.sink, ptr noundef null) #2
  br label %if.then316

if.then316:                                       ; preds = %if.end168, %if.then137, %if.then161, %if.then151, %if.else, %if.end297, %if.end293, %for.end289, %if.end274, %if.then255, %if.else260, %for.body283, %if.then316.sink.split, %if.end, %if.end32, %if.end62, %if.then303, %if.end83, %if.end79, %if.then75, %if.end124, %if.end120, %if.end116, %if.end112, %if.end108, %if.end104, %if.end99, %if.end95, %if.then91, %if.then245, %if.end236, %if.end232, %if.end228, %if.else213, %if.then205, %if.else219, %if.end198, %if.end190, %if.end186, %if.end129, %if.end66
  %ret.3.ph = phi ptr [ %ret.2201, %if.end66 ], [ %ret.2201, %if.end129 ], [ %ret.2201, %if.end186 ], [ %ret.2201, %if.end190 ], [ %ret.2201, %if.end198 ], [ %ret.2201, %if.else219 ], [ %ret.2201, %if.then205 ], [ %ret.2201, %if.else213 ], [ %ret.2201, %if.end228 ], [ %ret.2201, %if.end232 ], [ %ret.2201, %if.end236 ], [ %ret.2201, %if.then245 ], [ %ret.2201, %if.then91 ], [ %ret.2201, %if.end95 ], [ %ret.2201, %if.end99 ], [ %ret.2201, %if.end104 ], [ %ret.2201, %if.end108 ], [ %ret.2201, %if.end112 ], [ %ret.2201, %if.end116 ], [ %ret.2201, %if.end120 ], [ %ret.2201, %if.end124 ], [ %ret.2201, %if.then75 ], [ %ret.2201, %if.end79 ], [ %ret.2201, %if.end83 ], [ %ret.2201, %if.then303 ], [ null, %if.end62 ], [ null, %if.end32 ], [ null, %if.end ], [ %ret.2201, %if.then316.sink.split ], [ %ret.2201, %for.body283 ], [ %ret.2201, %if.else260 ], [ %ret.2201, %if.then255 ], [ %ret.2201, %if.end274 ], [ %ret.2201, %for.end289 ], [ %ret.2201, %if.end293 ], [ %ret.2201, %if.end297 ], [ %ret.2201, %if.else ], [ %ret.2201, %if.then151 ], [ %ret.2201, %if.then161 ], [ %ret.2201, %if.then137 ], [ %ret.2201, %if.end168 ]
  %tobool322.not.ph = phi i1 [ false, %if.end66 ], [ false, %if.end129 ], [ false, %if.end186 ], [ false, %if.end190 ], [ false, %if.end198 ], [ false, %if.else219 ], [ false, %if.then205 ], [ false, %if.else213 ], [ false, %if.end228 ], [ false, %if.end232 ], [ false, %if.end236 ], [ false, %if.then245 ], [ false, %if.then91 ], [ false, %if.end95 ], [ false, %if.end99 ], [ false, %if.end104 ], [ false, %if.end108 ], [ false, %if.end112 ], [ false, %if.end116 ], [ false, %if.end120 ], [ false, %if.end124 ], [ false, %if.then75 ], [ false, %if.end79 ], [ false, %if.end83 ], [ false, %if.then303 ], [ false, %if.end62 ], [ true, %if.end32 ], [ true, %if.end ], [ false, %if.then316.sink.split ], [ false, %for.body283 ], [ false, %if.else260 ], [ false, %if.then255 ], [ false, %if.end274 ], [ false, %for.end289 ], [ false, %if.end293 ], [ false, %if.end297 ], [ false, %if.else ], [ false, %if.then151 ], [ false, %if.then161 ], [ false, %if.then137 ], [ false, %if.end168 ]
  %cmp317.not = icmp eq ptr %ret.3.ph, %in
  br i1 %cmp317.not, label %if.end321, label %if.then319

if.then319:                                       ; preds = %if.then316
  tail call void @BN_clear_free(ptr noundef %ret.3.ph) #2
  br i1 %tobool322.not.ph, label %return, label %if.then323

if.end321:                                        ; preds = %if.then316
  br i1 %tobool322.not.ph, label %return, label %if.then323

if.then323.sink.split:                            ; preds = %if.end223, %if.end209
  tail call void @BN_zero_ex(ptr noundef nonnull %ret.2201) #2
  br label %if.then323

if.then323:                                       ; preds = %if.then323.sink.split, %if.end47, %land.lhs.true, %if.then319, %if.end321
  %ret.4213 = phi ptr [ null, %if.end321 ], [ null, %if.then319 ], [ %ret.2201, %land.lhs.true ], [ null, %if.end47 ], [ %ret.2201, %if.then323.sink.split ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #2
  br label %return

return:                                           ; preds = %if.then319, %if.end321, %if.then323, %if.end36, %if.then41, %if.then44, %if.end10, %if.then14, %if.then17, %if.end20
  %retval.0 = phi ptr [ null, %if.end20 ], [ null, %if.then17 ], [ null, %if.then14 ], [ %ret.0195, %if.end10 ], [ null, %if.then44 ], [ null, %if.then41 ], [ %ret.1198, %if.end36 ], [ %ret.4213, %if.then323 ], [ null, %if.end321 ], [ null, %if.then319 ]
  ret ptr %retval.0
}

declare i32 @BN_is_odd(ptr noundef) local_unnamed_addr #1

declare i32 @BN_abs_is_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BN_new() local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

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

declare i32 @BN_priv_rand_ex(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_kronecker(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_rshift1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_zero_ex(ptr noundef) local_unnamed_addr #1

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_clear_free(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{ptr @BN_add, ptr @BN_sub}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
