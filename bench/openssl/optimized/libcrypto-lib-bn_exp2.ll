; ModuleID = 'bench/openssl/original/libcrypto-lib-bn_exp2.ll'
source_filename = "bench/openssl/original/libcrypto-lib-bn_exp2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/bn/bn_exp2.c\00", align 1
@__func__.BN_mod_exp2_mont = private unnamed_addr constant [17 x i8] c"BN_mod_exp2_mont\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BN_mod_exp2_mont(ptr noundef %rr, ptr noundef %a1, ptr noundef %p1, ptr noundef %a2, ptr noundef %p2, ptr noundef %m, ptr noundef %ctx, ptr noundef %in_mont) local_unnamed_addr #0 {
entry:
  %val1 = alloca [32 x ptr], align 16
  %val2 = alloca [32 x ptr], align 16
  %call = tail call i32 @BN_is_odd(ptr noundef %m) #3
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 36, ptr noundef nonnull @__func__.BN_mod_exp2_mont) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 3, i32 noundef 102, ptr noundef null) #3
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @BN_num_bits(ptr noundef %p1) #3
  %call2 = tail call i32 @BN_num_bits(ptr noundef %p2) #3
  %cmp = icmp eq i32 %call1, 0
  %cmp3 = icmp eq i32 %call2, 0
  %or.cond = select i1 %cmp, i1 %cmp3, i1 false
  br i1 %or.cond, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 @BN_set_word(ptr noundef %rr, i64 noundef 1) #3
  br label %return

if.end6:                                          ; preds = %if.end
  %cond = tail call i32 @llvm.smax.i32(i32 %call1, i32 %call2)
  tail call void @BN_CTX_start(ptr noundef %ctx) #3
  %call8 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #3
  %call9 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #3
  %call10 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #3
  store ptr %call10, ptr %val1, align 16
  %call11 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #3
  store ptr %call11, ptr %val2, align 16
  %cmp14 = icmp eq ptr %call11, null
  br i1 %cmp14, label %err, label %if.end16

if.end16:                                         ; preds = %if.end6
  %cmp17.not = icmp eq ptr %in_mont, null
  br i1 %cmp17.not, label %if.else, label %if.end27

if.else:                                          ; preds = %if.end16
  %call19 = tail call ptr @BN_MONT_CTX_new() #3
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %if.then259, label %if.end22

if.end22:                                         ; preds = %if.else
  %call23 = tail call i32 @BN_MONT_CTX_set(ptr noundef nonnull %call19, ptr noundef %m, ptr noundef %ctx) #3
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.then259, label %if.end27

if.end27:                                         ; preds = %if.end16, %if.end22
  %mont.0 = phi ptr [ %call19, %if.end22 ], [ %in_mont, %if.end16 ]
  %cmp28 = icmp sgt i32 %call1, 671
  br i1 %cmp28, label %cond.end43, label %cond.false30

cond.false30:                                     ; preds = %if.end27
  %cmp31 = icmp sgt i32 %call1, 239
  br i1 %cmp31, label %cond.end43, label %cond.false33

cond.false33:                                     ; preds = %cond.false30
  %cmp34 = icmp sgt i32 %call1, 79
  %cmp37 = icmp sgt i32 %call1, 23
  %cond38 = select i1 %cmp37, i32 3, i32 1
  %cond40 = select i1 %cmp34, i32 4, i32 %cond38
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false33, %cond.false30, %if.end27
  %cond44 = phi i32 [ 6, %if.end27 ], [ %cond40, %cond.false33 ], [ 5, %cond.false30 ]
  %cmp45 = icmp sgt i32 %call2, 671
  br i1 %cmp45, label %cond.end60, label %cond.false47

cond.false47:                                     ; preds = %cond.end43
  %cmp48 = icmp sgt i32 %call2, 239
  br i1 %cmp48, label %cond.end60, label %cond.false50

cond.false50:                                     ; preds = %cond.false47
  %cmp51 = icmp sgt i32 %call2, 79
  %cmp54 = icmp sgt i32 %call2, 23
  %cond55 = select i1 %cmp54, i32 3, i32 1
  %cond57 = select i1 %cmp51, i32 4, i32 %cond55
  br label %cond.end60

cond.end60:                                       ; preds = %cond.false50, %cond.false47, %cond.end43
  %cond61 = phi i32 [ 6, %cond.end43 ], [ %cond57, %cond.false50 ], [ 5, %cond.false47 ]
  %neg = getelementptr inbounds i8, ptr %a1, i64 16
  %0 = load i32, ptr %neg, align 8
  %tobool62.not = icmp eq i32 %0, 0
  br i1 %tobool62.not, label %lor.lhs.false, label %if.then65

lor.lhs.false:                                    ; preds = %cond.end60
  %call63 = tail call i32 @BN_ucmp(ptr noundef nonnull %a1, ptr noundef %m) #3
  %cmp64 = icmp sgt i32 %call63, -1
  br i1 %cmp64, label %if.then65, label %if.end73

if.then65:                                        ; preds = %lor.lhs.false, %cond.end60
  %call67 = tail call i32 @BN_div(ptr noundef null, ptr noundef %call10, ptr noundef nonnull %a1, ptr noundef %m, ptr noundef %ctx) #3
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %err, label %if.end73

if.end73:                                         ; preds = %if.then65, %lor.lhs.false
  %a_mod_m.0 = phi ptr [ %a1, %lor.lhs.false ], [ %call10, %if.then65 ]
  %call74 = tail call i32 @BN_is_zero(ptr noundef %a_mod_m.0) #3
  %tobool75.not = icmp eq i32 %call74, 0
  br i1 %tobool75.not, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.end73
  tail call void @BN_zero_ex(ptr noundef %rr) #3
  br label %err

if.end77:                                         ; preds = %if.end73
  %call79 = tail call i32 @BN_to_montgomery(ptr noundef %call10, ptr noundef %a_mod_m.0, ptr noundef nonnull %mont.0, ptr noundef %ctx) #3
  %tobool80.not = icmp eq i32 %call79, 0
  br i1 %tobool80.not, label %err, label %if.end82

if.end82:                                         ; preds = %if.end77
  %cmp83 = icmp ugt i32 %cond44, 1
  br i1 %cmp83, label %if.then84, label %if.end105

if.then84:                                        ; preds = %if.end82
  %call87 = tail call i32 @BN_mod_mul_montgomery(ptr noundef %call8, ptr noundef %call10, ptr noundef %call10, ptr noundef nonnull %mont.0, ptr noundef %ctx) #3
  %tobool88.not = icmp eq i32 %call87, 0
  br i1 %tobool88.not, label %err, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then84
  %sub = add nsw i32 %cond44, -1
  br label %for.body

for.cond:                                         ; preds = %lor.lhs.false95
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %1 = trunc i64 %indvars.iv.next to i32
  %i.0.highbits = lshr i32 %1, %sub
  %cmp91 = icmp eq i32 %i.0.highbits, 0
  br i1 %cmp91, label %for.body, label %if.end105, !llvm.loop !4

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %call92 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #3
  %arrayidx93 = getelementptr inbounds [32 x ptr], ptr %val1, i64 0, i64 %indvars.iv
  store ptr %call92, ptr %arrayidx93, align 8
  %cmp94 = icmp eq ptr %call92, null
  br i1 %cmp94, label %err, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %for.body
  %2 = add nsw i64 %indvars.iv, -1
  %arrayidx100 = getelementptr inbounds [32 x ptr], ptr %val1, i64 0, i64 %2
  %3 = load ptr, ptr %arrayidx100, align 8
  %call101 = tail call i32 @BN_mod_mul_montgomery(ptr noundef nonnull %call92, ptr noundef %3, ptr noundef %call8, ptr noundef nonnull %mont.0, ptr noundef %ctx) #3
  %tobool102.not = icmp eq i32 %call101, 0
  br i1 %tobool102.not, label %err, label %for.cond

if.end105:                                        ; preds = %for.cond, %if.end82
  %neg106 = getelementptr inbounds i8, ptr %a2, i64 16
  %4 = load i32, ptr %neg106, align 8
  %tobool107.not = icmp eq i32 %4, 0
  br i1 %tobool107.not, label %lor.lhs.false108, label %if.then111

lor.lhs.false108:                                 ; preds = %if.end105
  %call109 = tail call i32 @BN_ucmp(ptr noundef nonnull %a2, ptr noundef %m) #3
  %cmp110 = icmp sgt i32 %call109, -1
  br i1 %cmp110, label %if.then111, label %if.end119

if.then111:                                       ; preds = %lor.lhs.false108, %if.end105
  %call113 = tail call i32 @BN_div(ptr noundef null, ptr noundef nonnull %call11, ptr noundef nonnull %a2, ptr noundef %m, ptr noundef %ctx) #3
  %tobool114.not = icmp eq i32 %call113, 0
  br i1 %tobool114.not, label %err, label %if.end119

if.end119:                                        ; preds = %if.then111, %lor.lhs.false108
  %a_mod_m.1 = phi ptr [ %a2, %lor.lhs.false108 ], [ %call11, %if.then111 ]
  %call120 = tail call i32 @BN_is_zero(ptr noundef %a_mod_m.1) #3
  %tobool121.not = icmp eq i32 %call120, 0
  br i1 %tobool121.not, label %if.end123, label %if.then122

if.then122:                                       ; preds = %if.end119
  tail call void @BN_zero_ex(ptr noundef %rr) #3
  br label %err

if.end123:                                        ; preds = %if.end119
  %call125 = tail call i32 @BN_to_montgomery(ptr noundef nonnull %call11, ptr noundef %a_mod_m.1, ptr noundef nonnull %mont.0, ptr noundef %ctx) #3
  %tobool126.not = icmp eq i32 %call125, 0
  br i1 %tobool126.not, label %err, label %if.end128

if.end128:                                        ; preds = %if.end123
  %cmp129 = icmp sgt i32 %cond61, 1
  br i1 %cmp129, label %if.then130, label %if.end159

if.then130:                                       ; preds = %if.end128
  %call133 = tail call i32 @BN_mod_mul_montgomery(ptr noundef %call8, ptr noundef nonnull %call11, ptr noundef nonnull %call11, ptr noundef nonnull %mont.0, ptr noundef %ctx) #3
  %tobool134.not = icmp eq i32 %call133, 0
  br i1 %tobool134.not, label %err, label %for.body141.preheader

for.body141.preheader:                            ; preds = %if.then130
  %sub137 = add nsw i32 %cond61, -1
  br label %for.body141

for.cond139:                                      ; preds = %lor.lhs.false146
  %indvars.iv.next165 = add nuw i64 %indvars.iv164, 1
  %5 = trunc i64 %indvars.iv.next165 to i32
  %i.1.highbits = lshr i32 %5, %sub137
  %cmp140 = icmp eq i32 %i.1.highbits, 0
  br i1 %cmp140, label %for.body141, label %if.end159, !llvm.loop !6

for.body141:                                      ; preds = %for.body141.preheader, %for.cond139
  %indvars.iv164 = phi i64 [ 1, %for.body141.preheader ], [ %indvars.iv.next165, %for.cond139 ]
  %call142 = tail call ptr @BN_CTX_get(ptr noundef %ctx) #3
  %arrayidx144 = getelementptr inbounds [32 x ptr], ptr %val2, i64 0, i64 %indvars.iv164
  store ptr %call142, ptr %arrayidx144, align 8
  %cmp145 = icmp eq ptr %call142, null
  br i1 %cmp145, label %err, label %lor.lhs.false146

lor.lhs.false146:                                 ; preds = %for.body141
  %6 = add nsw i64 %indvars.iv164, -1
  %arrayidx151 = getelementptr inbounds [32 x ptr], ptr %val2, i64 0, i64 %6
  %7 = load ptr, ptr %arrayidx151, align 8
  %call152 = tail call i32 @BN_mod_mul_montgomery(ptr noundef nonnull %call142, ptr noundef %7, ptr noundef %call8, ptr noundef nonnull %mont.0, ptr noundef %ctx) #3
  %tobool153.not = icmp eq i32 %call152, 0
  br i1 %tobool153.not, label %err, label %for.cond139

if.end159:                                        ; preds = %for.cond139, %if.end128
  %call160 = tail call ptr @BN_value_one() #3
  %call161 = tail call i32 @BN_to_montgomery(ptr noundef %call9, ptr noundef %call160, ptr noundef nonnull %mont.0, ptr noundef %ctx) #3
  %tobool162.not = icmp eq i32 %call161, 0
  br i1 %tobool162.not, label %err, label %for.cond166.preheader

for.cond166.preheader:                            ; preds = %if.end159
  %cmp167152 = icmp sgt i32 %cond, 0
  br i1 %cmp167152, label %for.body168, label %for.end253

for.body168:                                      ; preds = %for.cond166.preheader, %for.inc251
  %r_is_one.0158 = phi i32 [ %r_is_one.2, %for.inc251 ], [ 1, %for.cond166.preheader ]
  %wvalue2.0157 = phi i32 [ %wvalue2.4, %for.inc251 ], [ 0, %for.cond166.preheader ]
  %wvalue1.0156 = phi i32 [ %wvalue1.4, %for.inc251 ], [ 0, %for.cond166.preheader ]
  %b.0.in155 = phi i32 [ %b.0159, %for.inc251 ], [ %cond, %for.cond166.preheader ]
  %wpos2.0154 = phi i32 [ %wpos2.1, %for.inc251 ], [ 0, %for.cond166.preheader ]
  %wpos1.0153 = phi i32 [ %wpos1.1, %for.inc251 ], [ 0, %for.cond166.preheader ]
  %b.0159 = add nsw i32 %b.0.in155, -1
  %tobool169.not = icmp eq i32 %r_is_one.0158, 0
  br i1 %tobool169.not, label %if.then170, label %if.end175

if.then170:                                       ; preds = %for.body168
  %call171 = tail call i32 @BN_mod_mul_montgomery(ptr noundef %call9, ptr noundef %call9, ptr noundef %call9, ptr noundef nonnull %mont.0, ptr noundef %ctx) #3
  %tobool172.not = icmp eq i32 %call171, 0
  br i1 %tobool172.not, label %err, label %if.end175

if.end175:                                        ; preds = %if.then170, %for.body168
  %tobool176.not = icmp eq i32 %wvalue1.0156, 0
  br i1 %tobool176.not, label %if.then177, label %if.end198

if.then177:                                       ; preds = %if.end175
  %call178 = tail call i32 @BN_is_bit_set(ptr noundef %p1, i32 noundef %b.0159) #3
  %tobool179.not = icmp eq i32 %call178, 0
  br i1 %tobool179.not, label %if.end198, label %if.then180

if.then180:                                       ; preds = %if.then177
  %sub181 = sub nsw i32 %b.0159, %cond44
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.then180
  %i.2.in = phi i32 [ %sub181, %if.then180 ], [ %i.2, %while.cond ]
  %i.2 = add nsw i32 %i.2.in, 1
  %call182 = tail call i32 @BN_is_bit_set(ptr noundef %p1, i32 noundef %i.2) #3
  %tobool183.not = icmp eq i32 %call182, 0
  br i1 %tobool183.not, label %while.cond, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %sub185 = add nsw i32 %b.0.in155, -2
  %cmp187.not.not144 = icmp sgt i32 %sub185, %i.2.in
  br i1 %cmp187.not.not144, label %for.body188, label %if.end198

for.body188:                                      ; preds = %while.end, %for.body188
  %i.3146 = phi i32 [ %dec, %for.body188 ], [ %sub185, %while.end ]
  %wvalue1.1145 = phi i32 [ %spec.select, %for.body188 ], [ 1, %while.end ]
  %shl189 = shl i32 %wvalue1.1145, 1
  %call190 = tail call i32 @BN_is_bit_set(ptr noundef %p1, i32 noundef %i.3146) #3
  %tobool191.not = icmp ne i32 %call190, 0
  %inc193 = zext i1 %tobool191.not to i32
  %spec.select = or disjoint i32 %shl189, %inc193
  %dec = add nsw i32 %i.3146, -1
  %cmp187.not.not = icmp sgt i32 %dec, %i.2.in
  br i1 %cmp187.not.not, label %for.body188, label %if.end198, !llvm.loop !8

if.end198:                                        ; preds = %for.body188, %while.end, %if.then177, %if.end175
  %wpos1.1 = phi i32 [ %wpos1.0153, %if.end175 ], [ %wpos1.0153, %if.then177 ], [ %i.2, %while.end ], [ %i.2, %for.body188 ]
  %wvalue1.3 = phi i32 [ %wvalue1.0156, %if.end175 ], [ 0, %if.then177 ], [ 1, %while.end ], [ %spec.select, %for.body188 ]
  %tobool199.not = icmp eq i32 %wvalue2.0157, 0
  br i1 %tobool199.not, label %if.then200, label %if.end227

if.then200:                                       ; preds = %if.end198
  %call201 = tail call i32 @BN_is_bit_set(ptr noundef %p2, i32 noundef %b.0159) #3
  %tobool202.not = icmp eq i32 %call201, 0
  br i1 %tobool202.not, label %if.end227, label %if.then203

if.then203:                                       ; preds = %if.then200
  %sub204 = sub nsw i32 %b.0159, %cond61
  br label %while.cond206

while.cond206:                                    ; preds = %while.cond206, %if.then203
  %i.4.in = phi i32 [ %sub204, %if.then203 ], [ %i.4, %while.cond206 ]
  %i.4 = add nsw i32 %i.4.in, 1
  %call207 = tail call i32 @BN_is_bit_set(ptr noundef %p2, i32 noundef %i.4) #3
  %tobool208.not = icmp eq i32 %call207, 0
  br i1 %tobool208.not, label %while.cond206, label %while.end212, !llvm.loop !9

while.end212:                                     ; preds = %while.cond206
  %sub213 = add nsw i32 %b.0.in155, -2
  %cmp215.not.not147 = icmp sgt i32 %sub213, %i.4.in
  br i1 %cmp215.not.not147, label %for.body216, label %if.end227

for.body216:                                      ; preds = %while.end212, %for.body216
  %i.5149 = phi i32 [ %dec224, %for.body216 ], [ %sub213, %while.end212 ]
  %wvalue2.1148 = phi i32 [ %spec.select128, %for.body216 ], [ 1, %while.end212 ]
  %shl217 = shl i32 %wvalue2.1148, 1
  %call218 = tail call i32 @BN_is_bit_set(ptr noundef %p2, i32 noundef %i.5149) #3
  %tobool219.not = icmp ne i32 %call218, 0
  %inc221 = zext i1 %tobool219.not to i32
  %spec.select128 = or disjoint i32 %shl217, %inc221
  %dec224 = add nsw i32 %i.5149, -1
  %cmp215.not.not = icmp sgt i32 %dec224, %i.4.in
  br i1 %cmp215.not.not, label %for.body216, label %if.end227, !llvm.loop !10

if.end227:                                        ; preds = %for.body216, %while.end212, %if.then200, %if.end198
  %wpos2.1 = phi i32 [ %wpos2.0154, %if.end198 ], [ %wpos2.0154, %if.then200 ], [ %i.4, %while.end212 ], [ %i.4, %for.body216 ]
  %wvalue2.3 = phi i32 [ %wvalue2.0157, %if.end198 ], [ 0, %if.then200 ], [ 1, %while.end212 ], [ %spec.select128, %for.body216 ]
  %tobool228.not = icmp eq i32 %wvalue1.3, 0
  br i1 %tobool228.not, label %if.end238, label %land.lhs.true229

land.lhs.true229:                                 ; preds = %if.end227
  %cmp230 = icmp eq i32 %b.0159, %wpos1.1
  br i1 %cmp230, label %if.then231, label %if.end238

if.then231:                                       ; preds = %land.lhs.true229
  %shr = ashr i32 %wvalue1.3, 1
  %idxprom232 = sext i32 %shr to i64
  %arrayidx233 = getelementptr inbounds [32 x ptr], ptr %val1, i64 0, i64 %idxprom232
  %8 = load ptr, ptr %arrayidx233, align 8
  %call234 = tail call i32 @BN_mod_mul_montgomery(ptr noundef %call9, ptr noundef %call9, ptr noundef %8, ptr noundef nonnull %mont.0, ptr noundef %ctx) #3
  %tobool235.not = icmp eq i32 %call234, 0
  br i1 %tobool235.not, label %err, label %if.end238

if.end238:                                        ; preds = %if.then231, %land.lhs.true229, %if.end227
  %wvalue1.4 = phi i32 [ %wvalue1.3, %land.lhs.true229 ], [ 0, %if.end227 ], [ 0, %if.then231 ]
  %r_is_one.1 = phi i32 [ %r_is_one.0158, %land.lhs.true229 ], [ %r_is_one.0158, %if.end227 ], [ 0, %if.then231 ]
  %tobool239.not = icmp eq i32 %wvalue2.3, 0
  br i1 %tobool239.not, label %for.inc251, label %land.lhs.true240

land.lhs.true240:                                 ; preds = %if.end238
  %cmp241 = icmp eq i32 %b.0159, %wpos2.1
  br i1 %cmp241, label %if.then242, label %for.inc251

if.then242:                                       ; preds = %land.lhs.true240
  %shr243 = ashr i32 %wvalue2.3, 1
  %idxprom244 = sext i32 %shr243 to i64
  %arrayidx245 = getelementptr inbounds [32 x ptr], ptr %val2, i64 0, i64 %idxprom244
  %9 = load ptr, ptr %arrayidx245, align 8
  %call246 = tail call i32 @BN_mod_mul_montgomery(ptr noundef %call9, ptr noundef %call9, ptr noundef %9, ptr noundef nonnull %mont.0, ptr noundef %ctx) #3
  %tobool247.not = icmp eq i32 %call246, 0
  br i1 %tobool247.not, label %err, label %for.inc251

for.inc251:                                       ; preds = %if.then242, %if.end238, %land.lhs.true240
  %wvalue2.4 = phi i32 [ %wvalue2.3, %land.lhs.true240 ], [ 0, %if.end238 ], [ 0, %if.then242 ]
  %r_is_one.2 = phi i32 [ %r_is_one.1, %land.lhs.true240 ], [ %r_is_one.1, %if.end238 ], [ 0, %if.then242 ]
  %cmp167 = icmp sgt i32 %b.0.in155, 1
  br i1 %cmp167, label %for.body168, label %for.end253, !llvm.loop !11

for.end253:                                       ; preds = %for.inc251, %for.cond166.preheader
  %call254 = tail call i32 @BN_from_montgomery(ptr noundef %rr, ptr noundef %call9, ptr noundef nonnull %mont.0, ptr noundef %ctx) #3
  %tobool255.not = icmp ne i32 %call254, 0
  %spec.select129 = zext i1 %tobool255.not to i32
  br label %err

err:                                              ; preds = %for.body, %lor.lhs.false95, %for.body141, %lor.lhs.false146, %if.then242, %if.then231, %if.then170, %for.end253, %if.end159, %if.then130, %if.end123, %if.then111, %if.then84, %if.end77, %if.then65, %if.end6, %if.then122, %if.then76
  %ret.0 = phi i32 [ 0, %if.end6 ], [ 1, %if.then76 ], [ 1, %if.then122 ], [ 0, %if.end159 ], [ 0, %if.then130 ], [ 0, %if.end123 ], [ 0, %if.then111 ], [ 0, %if.then84 ], [ 0, %if.end77 ], [ 0, %if.then65 ], [ %spec.select129, %for.end253 ], [ 0, %if.then170 ], [ 0, %if.then231 ], [ 0, %if.then242 ], [ 0, %lor.lhs.false146 ], [ 0, %for.body141 ], [ 0, %lor.lhs.false95 ], [ 0, %for.body ]
  %mont.1 = phi ptr [ null, %if.end6 ], [ %mont.0, %if.then76 ], [ %mont.0, %if.then122 ], [ %mont.0, %if.end159 ], [ %mont.0, %if.then130 ], [ %mont.0, %if.end123 ], [ %mont.0, %if.then111 ], [ %mont.0, %if.then84 ], [ %mont.0, %if.end77 ], [ %mont.0, %if.then65 ], [ %mont.0, %for.end253 ], [ %mont.0, %if.then170 ], [ %mont.0, %if.then231 ], [ %mont.0, %if.then242 ], [ %mont.0, %lor.lhs.false146 ], [ %mont.0, %for.body141 ], [ %mont.0, %lor.lhs.false95 ], [ %mont.0, %for.body ]
  %cmp258 = icmp eq ptr %in_mont, null
  br i1 %cmp258, label %if.then259, label %if.end260

if.then259:                                       ; preds = %if.else, %if.end22, %err
  %mont.1135 = phi ptr [ %mont.1, %err ], [ %call19, %if.end22 ], [ null, %if.else ]
  %ret.0134 = phi i32 [ %ret.0, %err ], [ 0, %if.end22 ], [ 0, %if.else ]
  tail call void @BN_MONT_CTX_free(ptr noundef %mont.1135) #3
  br label %if.end260

if.end260:                                        ; preds = %if.then259, %err
  %ret.0133 = phi i32 [ %ret.0134, %if.then259 ], [ %ret.0, %err ]
  tail call void @BN_CTX_end(ptr noundef %ctx) #3
  br label %return

return:                                           ; preds = %if.end260, %if.then4, %if.then
  %retval.0 = phi i32 [ %call5, %if.then4 ], [ %ret.0133, %if.end260 ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare i32 @BN_is_odd(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @BN_num_bits(ptr noundef) local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare ptr @BN_MONT_CTX_new() local_unnamed_addr #1

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_ucmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_is_zero(ptr noundef) local_unnamed_addr #1

declare void @BN_zero_ex(ptr noundef) local_unnamed_addr #1

declare i32 @BN_to_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_mul_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

declare i32 @BN_is_bit_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_from_montgomery(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_MONT_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

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
