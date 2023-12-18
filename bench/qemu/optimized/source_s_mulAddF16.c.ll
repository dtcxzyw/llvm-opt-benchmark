; ModuleID = 'bench/qemu/original/source_s_mulAddF16.c.ll'
source_filename = "bench/qemu/original/source_s_mulAddF16.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@softfloat_roundingMode = external local_unnamed_addr global i8, align 1
@softfloat_countLeadingZeros8 = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local i16 @softfloat_mulAddF16(i64 noundef %uiA, i64 noundef %uiB, i64 noundef %uiC, i8 noundef zeroext %op) local_unnamed_addr #0 {
entry:
  %0 = lshr i64 %uiA, 10
  %1 = trunc i64 %0 to i8
  %conv5 = and i8 %1, 31
  %and6 = and i64 %uiA, 1023
  %2 = lshr i64 %uiB, 10
  %3 = trunc i64 %2 to i8
  %conv16 = and i8 %3, 31
  %and17 = and i64 %uiB, 1023
  %cmp = icmp eq i8 %op, 1
  %4 = and i64 %uiC, 32768
  %5 = icmp ne i64 %4, 0
  %tobool25 = xor i1 %cmp, %5
  %frombool26 = zext i1 %tobool25 to i8
  %6 = lshr i64 %uiC, 10
  %7 = trunc i64 %6 to i8
  %conv31 = and i8 %7, 31
  %and32 = and i64 %uiC, 1023
  %8 = xor i64 %uiB, %uiA
  %cmp39 = icmp eq i8 %op, 2
  %9 = and i64 %8, 32768
  %10 = icmp ne i64 %9, 0
  %tobool42 = xor i1 %cmp39, %10
  %frombool43 = zext i1 %tobool42 to i8
  %cmp45 = icmp eq i8 %conv5, 31
  br i1 %cmp45, label %if.then, label %if.end54

if.then:                                          ; preds = %entry
  %tobool47.not = icmp eq i64 %and6, 0
  br i1 %tobool47.not, label %lor.lhs.false, label %propagateNaN_ABC

lor.lhs.false:                                    ; preds = %if.then
  %cmp49 = icmp eq i8 %conv16, 31
  %tobool51 = icmp ne i64 %and17, 0
  %or.cond = and i1 %tobool51, %cmp49
  br i1 %or.cond, label %propagateNaN_ABC, label %infProdArg

if.end54:                                         ; preds = %entry
  %cmp56 = icmp eq i8 %conv16, 31
  br i1 %cmp56, label %if.then58, label %if.end64

if.then58:                                        ; preds = %if.end54
  %tobool59.not = icmp eq i64 %and17, 0
  br i1 %tobool59.not, label %infProdArg, label %propagateNaN_ABC

if.end64:                                         ; preds = %if.end54
  %cmp66 = icmp eq i8 %conv31, 31
  br i1 %cmp66, label %if.then68, label %if.end72

if.then68:                                        ; preds = %if.end64
  %tobool69.not = icmp eq i64 %and32, 0
  br i1 %tobool69.not, label %uiZ287, label %propagateNaN_ZC

if.end72:                                         ; preds = %if.end64
  %tobool73.not = icmp eq i8 %conv5, 0
  br i1 %tobool73.not, label %if.then74, label %if.end78

if.then74:                                        ; preds = %if.end72
  %tobool75.not = icmp eq i64 %and6, 0
  br i1 %tobool75.not, label %zeroProd, label %if.end77

if.end77:                                         ; preds = %if.then74
  %call = tail call { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef %and6) #2
  %11 = extractvalue { i8, i64 } %call, 0
  %12 = extractvalue { i8, i64 } %call, 1
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end72
  %sigA.0 = phi i64 [ %and6, %if.end72 ], [ %12, %if.end77 ]
  %expA.0 = phi i8 [ %conv5, %if.end72 ], [ %11, %if.end77 ]
  %tobool79.not = icmp eq i8 %conv16, 0
  br i1 %tobool79.not, label %if.then80, label %if.end88

if.then80:                                        ; preds = %if.end78
  %tobool81.not = icmp eq i64 %and17, 0
  br i1 %tobool81.not, label %zeroProd, label %if.end83

if.end83:                                         ; preds = %if.then80
  %call85 = tail call { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef %and17) #2
  %13 = extractvalue { i8, i64 } %call85, 0
  %14 = extractvalue { i8, i64 } %call85, 1
  br label %if.end88

if.end88:                                         ; preds = %if.end83, %if.end78
  %sigB.0 = phi i64 [ %and17, %if.end78 ], [ %14, %if.end83 ]
  %expB.0 = phi i8 [ %conv16, %if.end78 ], [ %13, %if.end83 ]
  %add = add i8 %expB.0, %expA.0
  %or92 = shl i64 %sigA.0, 4
  %shl = or i64 %or92, 16384
  %or93 = shl i64 %sigB.0, 4
  %shl94 = or i64 %or93, 16384
  %mul = mul i64 %shl94, %shl
  %cmp95 = icmp ult i64 %mul, 536870912
  %expProd.0.v = select i1 %cmp95, i8 -15, i8 -14
  %expProd.0 = add i8 %add, %expProd.0.v
  %shl98 = zext i1 %cmp95 to i64
  %sigProd.0 = shl nuw nsw i64 %mul, %shl98
  %tobool102.not = icmp eq i8 %conv31, 0
  br i1 %tobool102.not, label %if.then103, label %if.end120

if.then103:                                       ; preds = %if.end88
  %tobool104.not = icmp eq i64 %and32, 0
  br i1 %tobool104.not, label %if.then105, label %if.end115

if.then105:                                       ; preds = %if.then103
  %sub107 = add i8 %expProd.0, -1
  %shr109 = lshr i64 %sigProd.0, 15
  %and110 = and i64 %sigProd.0, 32512
  %cmp111 = icmp ne i64 %and110, 0
  %conv113 = zext i1 %cmp111 to i64
  %or114 = or i64 %shr109, %conv113
  br label %roundPack

if.end115:                                        ; preds = %if.then103
  %call117 = tail call { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef %and32) #2
  %15 = extractvalue { i8, i64 } %call117, 0
  %16 = extractvalue { i8, i64 } %call117, 1
  br label %if.end120

if.end120:                                        ; preds = %if.end115, %if.end88
  %sigC.0 = phi i64 [ %and32, %if.end88 ], [ %16, %if.end115 ]
  %expC.0 = phi i8 [ %conv31, %if.end88 ], [ %15, %if.end115 ]
  %or121 = shl i64 %sigC.0, 3
  %shl122 = or i64 %or121, 8192
  %sub125 = sub i8 %expProd.0, %expC.0
  %17 = xor i1 %tobool42, %tobool25
  br i1 %17, label %if.else164, label %if.then133

if.then133:                                       ; preds = %if.end120
  %cmp135 = icmp slt i8 %sub125, 1
  br i1 %cmp135, label %if.then137, label %if.else

if.then137:                                       ; preds = %if.then133
  %conv134 = sext i8 %sub125 to i64
  %conv138 = trunc i64 %sigProd.0 to i32
  %sub140 = sub nsw i64 16, %conv134
  %cmp.i = icmp ult i64 %sub140, 31
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then137
  %sh_prom.i = trunc i64 %sub140 to i32
  %shr.i = lshr i32 %conv138, %sh_prom.i
  %18 = sub nsw i32 0, %sh_prom.i
  %sh_prom1.i = and i32 %18, 31
  %shl.i = shl i32 %conv138, %sh_prom1.i
  %cmp2.i = icmp ne i32 %shl.i, 0
  %conv.i = zext i1 %cmp2.i to i32
  %or.i = or i32 %shr.i, %conv.i
  br label %softfloat_shiftRightJam32.exit

cond.false.i:                                     ; preds = %if.then137
  %cmp3.i = icmp ne i32 %conv138, 0
  %conv4.i = zext i1 %cmp3.i to i32
  br label %softfloat_shiftRightJam32.exit

softfloat_shiftRightJam32.exit:                   ; preds = %cond.true.i, %cond.false.i
  %cond.i = phi i32 [ %or.i, %cond.true.i ], [ %conv4.i, %cond.false.i ]
  %conv143 = zext nneg i32 %cond.i to i64
  %add144 = add i64 %shl122, %conv143
  br label %if.end157

if.else:                                          ; preds = %if.then133
  %cmp.i101 = icmp ult i8 %sub125, 31
  br i1 %cmp.i101, label %cond.true.i104, label %softfloat_shiftRightJam32.exit112

cond.true.i104:                                   ; preds = %if.else
  %shl122.tr = trunc i64 %shl122 to i32
  %conv146 = shl i32 %shl122.tr, 16
  %sh_prom.i105 = zext nneg i8 %sub125 to i32
  %shr.i106 = lshr i32 %conv146, %sh_prom.i105
  %19 = sub nsw i32 0, %sh_prom.i105
  %sh_prom1.i107 = and i32 %19, 31
  %shl.i108 = shl i32 %conv146, %sh_prom1.i107
  %cmp2.i109 = icmp ne i32 %shl.i108, 0
  %conv.i110 = zext i1 %cmp2.i109 to i32
  %or.i111 = or i32 %shr.i106, %conv.i110
  %20 = zext nneg i32 %or.i111 to i64
  br label %softfloat_shiftRightJam32.exit112

softfloat_shiftRightJam32.exit112:                ; preds = %if.else, %cond.true.i104
  %cond.i103 = phi i64 [ %20, %cond.true.i104 ], [ 1, %if.else ]
  %add150 = add i64 %cond.i103, %sigProd.0
  %shr151 = lshr i64 %add150, 16
  %and152 = and i64 %add150, 65535
  %cmp153 = icmp ne i64 %and152, 0
  %conv155 = zext i1 %cmp153 to i64
  %or156 = or i64 %shr151, %conv155
  br label %if.end157

if.end157:                                        ; preds = %softfloat_shiftRightJam32.exit112, %softfloat_shiftRightJam32.exit
  %expZ.0 = phi i8 [ %expC.0, %softfloat_shiftRightJam32.exit ], [ %expProd.0, %softfloat_shiftRightJam32.exit112 ]
  %sigZ.0 = phi i64 [ %add144, %softfloat_shiftRightJam32.exit ], [ %or156, %softfloat_shiftRightJam32.exit112 ]
  %cmp158 = icmp ult i64 %sigZ.0, 16384
  br i1 %cmp158, label %if.then160, label %roundPack

if.then160:                                       ; preds = %if.end157
  %dec161 = add i8 %expZ.0, -1
  %shl162 = shl nuw nsw i64 %sigZ.0, 1
  br label %roundPack

if.else164:                                       ; preds = %if.end120
  %shl165 = shl i64 %shl122, 16
  %cmp167 = icmp slt i8 %sub125, 0
  br i1 %cmp167, label %if.then169, label %if.else179

if.then169:                                       ; preds = %if.else164
  %conv166 = sext i8 %sub125 to i64
  %conv172 = trunc i64 %sigProd.0 to i32
  %sub174 = sub nsw i64 0, %conv166
  %cmp.i113 = icmp ult i64 %sub174, 31
  br i1 %cmp.i113, label %cond.true.i118, label %cond.false.i114

cond.true.i118:                                   ; preds = %if.then169
  %sh_prom.i119 = trunc i64 %sub174 to i32
  %shr.i120 = lshr i32 %conv172, %sh_prom.i119
  %21 = sub nsw i32 0, %sh_prom.i119
  %sh_prom1.i121 = and i32 %21, 31
  %shl.i122 = shl i32 %conv172, %sh_prom1.i121
  %cmp2.i123 = icmp ne i32 %shl.i122, 0
  %conv.i124 = zext i1 %cmp2.i123 to i32
  %or.i125 = or i32 %shr.i120, %conv.i124
  br label %softfloat_shiftRightJam32.exit126

cond.false.i114:                                  ; preds = %if.then169
  %cmp3.i115 = icmp ne i32 %conv172, 0
  %conv4.i116 = zext i1 %cmp3.i115 to i32
  br label %softfloat_shiftRightJam32.exit126

softfloat_shiftRightJam32.exit126:                ; preds = %cond.true.i118, %cond.false.i114
  %cond.i117 = phi i32 [ %or.i125, %cond.true.i118 ], [ %conv4.i116, %cond.false.i114 ]
  %conv177 = zext nneg i32 %cond.i117 to i64
  %sub178 = sub i64 %shl165, %conv177
  br label %if.end200

if.else179:                                       ; preds = %if.else164
  %tobool180.not = icmp eq i8 %expProd.0, %expC.0
  br i1 %tobool180.not, label %if.then181, label %if.else193

if.then181:                                       ; preds = %if.else179
  %sub182 = sub i64 %sigProd.0, %shl165
  %tobool183.not = icmp eq i64 %sub182, 0
  br i1 %tobool183.not, label %completeCancellation, label %if.end185

if.end185:                                        ; preds = %if.then181
  %and186 = and i64 %sub182, 2147483648
  %tobool187.not = icmp eq i64 %and186, 0
  br i1 %tobool187.not, label %if.end200, label %if.then188

if.then188:                                       ; preds = %if.end185
  %lnot = xor i1 %tobool42, true
  %frombool190 = zext i1 %lnot to i8
  %sub191 = sub nsw i64 0, %sub182
  br label %if.end200

if.else193:                                       ; preds = %if.else179
  %cmp.i127 = icmp ult i8 %sub125, 31
  br i1 %cmp.i127, label %cond.true.i130, label %softfloat_shiftRightJam32.exit138

cond.true.i130:                                   ; preds = %if.else193
  %conv194 = trunc i64 %shl165 to i32
  %sh_prom.i131 = zext nneg i8 %sub125 to i32
  %shr.i132 = lshr i32 %conv194, %sh_prom.i131
  %22 = sub nsw i32 0, %sh_prom.i131
  %sh_prom1.i133 = and i32 %22, 31
  %shl.i134 = shl i32 %conv194, %sh_prom1.i133
  %cmp2.i135 = icmp ne i32 %shl.i134, 0
  %conv.i136 = zext i1 %cmp2.i135 to i32
  %or.i137 = or i32 %shr.i132, %conv.i136
  %23 = zext i32 %or.i137 to i64
  br label %softfloat_shiftRightJam32.exit138

softfloat_shiftRightJam32.exit138:                ; preds = %if.else193, %cond.true.i130
  %cond.i129 = phi i64 [ %23, %cond.true.i130 ], [ 1, %if.else193 ]
  %sub198 = sub i64 %sigProd.0, %cond.i129
  br label %if.end200

if.end200:                                        ; preds = %softfloat_shiftRightJam32.exit138, %if.then188, %if.end185, %softfloat_shiftRightJam32.exit126
  %signZ.0 = phi i8 [ %frombool26, %softfloat_shiftRightJam32.exit126 ], [ %frombool43, %softfloat_shiftRightJam32.exit138 ], [ %frombool190, %if.then188 ], [ %frombool43, %if.end185 ]
  %expZ.1 = phi i8 [ %expC.0, %softfloat_shiftRightJam32.exit126 ], [ %expProd.0, %softfloat_shiftRightJam32.exit138 ], [ %expProd.0, %if.then188 ], [ %expProd.0, %if.end185 ]
  %sig32Z.0 = phi i64 [ %sub178, %softfloat_shiftRightJam32.exit126 ], [ %sub198, %softfloat_shiftRightJam32.exit138 ], [ %sub191, %if.then188 ], [ %sub182, %if.end185 ]
  %conv201 = trunc i64 %sig32Z.0 to i32
  %cmp.i139 = icmp ult i32 %conv201, 65536
  %shl.i140 = shl nuw i32 %conv201, 16
  %spec.select.i = select i1 %cmp.i139, i32 %shl.i140, i32 %conv201
  %spec.select7.i = select i1 %cmp.i139, i8 16, i8 0
  %cmp1.i = icmp ult i32 %spec.select.i, 16777216
  %24 = or disjoint i8 %spec.select7.i, 8
  %shl4.i = shl nuw i32 %spec.select.i, 8
  %a.addr.1.i = select i1 %cmp1.i, i32 %shl4.i, i32 %spec.select.i
  %count.1.i = select i1 %cmp1.i, i8 %24, i8 %spec.select7.i
  %shr.i141 = lshr i32 %a.addr.1.i, 24
  %idxprom.i = zext nneg i32 %shr.i141 to i64
  %arrayidx.i = getelementptr [256 x i8], ptr @softfloat_countLeadingZeros8, i64 0, i64 %idxprom.i
  %25 = load i8, ptr %arrayidx.i, align 1
  %add8.i = add i8 %count.1.i, %25
  %sub204.neg = add i8 %expZ.1, 1
  %sub208 = sub i8 %sub204.neg, %add8.i
  %sub211 = add i8 %add8.i, -17
  %conv213 = sext i8 %sub211 to i32
  %cmp214 = icmp slt i8 %sub211, 0
  br i1 %cmp214, label %if.then216, label %if.else229

if.then216:                                       ; preds = %if.end200
  %sub218 = sub nsw i32 0, %conv213
  %sh_prom = zext nneg i32 %sub218 to i64
  %shr219 = lshr i64 %sig32Z.0, %sh_prom
  %and221 = and i32 %conv213, 31
  %sh_prom222 = zext nneg i32 %and221 to i64
  %26 = lshr i64 4294967295, %sh_prom222
  %27 = and i64 %26, %sig32Z.0
  %cmp225 = icmp ne i64 %27, 0
  %conv227 = zext i1 %cmp225 to i64
  %or228 = or i64 %shr219, %conv227
  br label %roundPack

if.else229:                                       ; preds = %if.end200
  %sh_prom231 = zext nneg i32 %conv213 to i64
  %shl232 = shl i64 %sig32Z.0, %sh_prom231
  br label %roundPack

roundPack:                                        ; preds = %if.then160, %if.end157, %if.else229, %if.then216, %if.then105
  %signZ.1 = phi i8 [ %frombool43, %if.then160 ], [ %frombool43, %if.end157 ], [ %signZ.0, %if.then216 ], [ %signZ.0, %if.else229 ], [ %frombool43, %if.then105 ]
  %expZ.2 = phi i8 [ %dec161, %if.then160 ], [ %expZ.0, %if.end157 ], [ %sub208, %if.then216 ], [ %sub208, %if.else229 ], [ %sub107, %if.then105 ]
  %sigZ.1 = phi i64 [ %shl162, %if.then160 ], [ %sigZ.0, %if.end157 ], [ %or228, %if.then216 ], [ %shl232, %if.else229 ], [ %or114, %if.then105 ]
  %tobool235 = icmp ne i8 %signZ.1, 0
  %conv236 = sext i8 %expZ.2 to i64
  %call237 = tail call i16 @softfloat_roundPackToF16(i1 noundef zeroext %tobool235, i64 noundef %conv236, i64 noundef %sigZ.1) #2
  br label %return

propagateNaN_ABC:                                 ; preds = %if.then58, %if.then, %lor.lhs.false
  %call238 = tail call i64 @softfloat_propagateNaNF16UI(i64 noundef %uiA, i64 noundef %uiB) #2
  br label %propagateNaN_ZC

infProdArg:                                       ; preds = %if.then58, %lor.lhs.false
  %.sink = phi i64 [ %2, %lor.lhs.false ], [ %0, %if.then58 ]
  %and6.sink = phi i64 [ %and17, %lor.lhs.false ], [ %and6, %if.then58 ]
  %conv62 = and i64 %.sink, 31
  %or63 = or i64 %conv62, %and6.sink
  %tobool239.not = icmp eq i64 %or63, 0
  br i1 %tobool239.not, label %if.end264, label %if.then240

if.then240:                                       ; preds = %infProdArg
  %conv247 = select i1 %tobool42, i64 64512, i64 31744
  %cmp249.not = icmp eq i8 %conv31, 31
  br i1 %cmp249.not, label %if.end252, label %uiZ287

if.end252:                                        ; preds = %if.then240
  %tobool253.not = icmp eq i64 %and32, 0
  br i1 %tobool253.not, label %if.end255, label %propagateNaN_ZC

if.end255:                                        ; preds = %if.end252
  %28 = xor i1 %tobool42, %tobool25
  br i1 %28, label %if.end264, label %uiZ287

if.end264:                                        ; preds = %if.end255, %infProdArg
  tail call void @softfloat_raiseFlags(i8 noundef zeroext 16) #2
  br label %propagateNaN_ZC

propagateNaN_ZC:                                  ; preds = %if.then68, %if.end252, %if.end264, %propagateNaN_ABC
  %uiZ.0 = phi i64 [ %call238, %propagateNaN_ABC ], [ %conv247, %if.end252 ], [ 65024, %if.end264 ], [ 0, %if.then68 ]
  %call265 = tail call i64 @softfloat_propagateNaNF16UI(i64 noundef %uiZ.0, i64 noundef %uiC) #2
  br label %uiZ287

zeroProd:                                         ; preds = %if.then80, %if.then74
  %conv266 = and i64 %6, 31
  %or267 = or i64 %conv266, %and32
  %tobool268.not = icmp eq i64 %or267, 0
  %29 = xor i1 %tobool42, %tobool25
  %or.cond100 = and i1 %tobool268.not, %29
  br i1 %or.cond100, label %completeCancellation, label %uiZ287

completeCancellation:                             ; preds = %zeroProd, %if.then181
  %30 = load i8, ptr @softfloat_roundingMode, align 1
  %cmp278 = icmp eq i8 %30, 2
  %conv285 = select i1 %cmp278, i64 32768, i64 0
  br label %uiZ287

uiZ287:                                           ; preds = %if.then68, %zeroProd, %completeCancellation, %if.end255, %if.then240, %propagateNaN_ZC
  %uiZ.1 = phi i64 [ %call265, %propagateNaN_ZC ], [ %conv247, %if.then240 ], [ %conv247, %if.end255 ], [ %conv285, %completeCancellation ], [ %uiC, %zeroProd ], [ %uiC, %if.then68 ]
  %conv288 = trunc i64 %uiZ.1 to i16
  br label %return

return:                                           ; preds = %uiZ287, %roundPack
  %retval.sroa.0.0 = phi i16 [ %conv288, %uiZ287 ], [ %call237, %roundPack ]
  ret i16 %retval.sroa.0.0
}

declare { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef) local_unnamed_addr #1

declare i16 @softfloat_roundPackToF16(i1 noundef zeroext, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @softfloat_propagateNaNF16UI(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
