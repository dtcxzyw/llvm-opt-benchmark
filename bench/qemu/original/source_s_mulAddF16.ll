target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.float16_t = type { i16 }
%struct.exp8_sig16 = type { i8, i64 }
%union.ui16_f16 = type { i16 }

@softfloat_roundingMode = external global i8, align 1
@softfloat_countLeadingZeros8 = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local i16 @softfloat_mulAddF16(i64 noundef %uiA, i64 noundef %uiB, i64 noundef %uiC, i8 noundef zeroext %op) #0 {
entry:
  %retval = alloca %struct.float16_t, align 2
  %uiA.addr = alloca i64, align 8
  %uiB.addr = alloca i64, align 8
  %uiC.addr = alloca i64, align 8
  %op.addr = alloca i8, align 1
  %signA = alloca i8, align 1
  %expA = alloca i8, align 1
  %sigA = alloca i64, align 8
  %signB = alloca i8, align 1
  %expB = alloca i8, align 1
  %sigB = alloca i64, align 8
  %signC = alloca i8, align 1
  %expC = alloca i8, align 1
  %sigC = alloca i64, align 8
  %signProd = alloca i8, align 1
  %magBits = alloca i64, align 8
  %uiZ = alloca i64, align 8
  %normExpSig = alloca %struct.exp8_sig16, align 8
  %expProd = alloca i8, align 1
  %sigProd = alloca i64, align 8
  %signZ = alloca i8, align 1
  %expZ = alloca i8, align 1
  %sigZ = alloca i64, align 8
  %expDiff = alloca i8, align 1
  %sig32Z = alloca i64, align 8
  %sig32C = alloca i64, align 8
  %shiftDist = alloca i8, align 1
  %uZ = alloca %union.ui16_f16, align 2
  %tmp = alloca %struct.exp8_sig16, align 8
  %tmp84 = alloca %struct.exp8_sig16, align 8
  %tmp116 = alloca %struct.exp8_sig16, align 8
  store i64 %uiA, ptr %uiA.addr, align 8
  store i64 %uiB, ptr %uiB.addr, align 8
  store i64 %uiC, ptr %uiC.addr, align 8
  store i8 %op, ptr %op.addr, align 1
  %0 = load i64, ptr %uiA.addr, align 8
  %conv = trunc i64 %0 to i16
  %conv1 = zext i16 %conv to i32
  %shr = ashr i32 %conv1, 15
  %tobool = icmp ne i32 %shr, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %signA, align 1
  %1 = load i64, ptr %uiA.addr, align 8
  %shr2 = lshr i64 %1, 10
  %conv3 = trunc i64 %shr2 to i8
  %conv4 = sext i8 %conv3 to i32
  %and = and i32 %conv4, 31
  %conv5 = trunc i32 %and to i8
  store i8 %conv5, ptr %expA, align 1
  %2 = load i64, ptr %uiA.addr, align 8
  %and6 = and i64 %2, 1023
  store i64 %and6, ptr %sigA, align 8
  %3 = load i64, ptr %uiB.addr, align 8
  %conv7 = trunc i64 %3 to i16
  %conv8 = zext i16 %conv7 to i32
  %shr9 = ashr i32 %conv8, 15
  %tobool10 = icmp ne i32 %shr9, 0
  %frombool11 = zext i1 %tobool10 to i8
  store i8 %frombool11, ptr %signB, align 1
  %4 = load i64, ptr %uiB.addr, align 8
  %shr12 = lshr i64 %4, 10
  %conv13 = trunc i64 %shr12 to i8
  %conv14 = sext i8 %conv13 to i32
  %and15 = and i32 %conv14, 31
  %conv16 = trunc i32 %and15 to i8
  store i8 %conv16, ptr %expB, align 1
  %5 = load i64, ptr %uiB.addr, align 8
  %and17 = and i64 %5, 1023
  store i64 %and17, ptr %sigB, align 8
  %6 = load i64, ptr %uiC.addr, align 8
  %conv18 = trunc i64 %6 to i16
  %conv19 = zext i16 %conv18 to i32
  %shr20 = ashr i32 %conv19, 15
  %tobool21 = icmp ne i32 %shr20, 0
  %conv22 = zext i1 %tobool21 to i32
  %7 = load i8, ptr %op.addr, align 1
  %conv23 = zext i8 %7 to i32
  %cmp = icmp eq i32 %conv23, 1
  %conv24 = zext i1 %cmp to i32
  %xor = xor i32 %conv22, %conv24
  %tobool25 = icmp ne i32 %xor, 0
  %frombool26 = zext i1 %tobool25 to i8
  store i8 %frombool26, ptr %signC, align 1
  %8 = load i64, ptr %uiC.addr, align 8
  %shr27 = lshr i64 %8, 10
  %conv28 = trunc i64 %shr27 to i8
  %conv29 = sext i8 %conv28 to i32
  %and30 = and i32 %conv29, 31
  %conv31 = trunc i32 %and30 to i8
  store i8 %conv31, ptr %expC, align 1
  %9 = load i64, ptr %uiC.addr, align 8
  %and32 = and i64 %9, 1023
  store i64 %and32, ptr %sigC, align 8
  %10 = load i8, ptr %signA, align 1
  %tobool33 = trunc i8 %10 to i1
  %conv34 = zext i1 %tobool33 to i32
  %11 = load i8, ptr %signB, align 1
  %tobool35 = trunc i8 %11 to i1
  %conv36 = zext i1 %tobool35 to i32
  %xor37 = xor i32 %conv34, %conv36
  %12 = load i8, ptr %op.addr, align 1
  %conv38 = zext i8 %12 to i32
  %cmp39 = icmp eq i32 %conv38, 2
  %conv40 = zext i1 %cmp39 to i32
  %xor41 = xor i32 %xor37, %conv40
  %tobool42 = icmp ne i32 %xor41, 0
  %frombool43 = zext i1 %tobool42 to i8
  store i8 %frombool43, ptr %signProd, align 1
  %13 = load i8, ptr %expA, align 1
  %conv44 = sext i8 %13 to i32
  %cmp45 = icmp eq i32 %conv44, 31
  br i1 %cmp45, label %if.then, label %if.end54

if.then:                                          ; preds = %entry
  %14 = load i64, ptr %sigA, align 8
  %tobool47 = icmp ne i64 %14, 0
  br i1 %tobool47, label %if.then52, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %15 = load i8, ptr %expB, align 1
  %conv48 = sext i8 %15 to i32
  %cmp49 = icmp eq i32 %conv48, 31
  br i1 %cmp49, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %16 = load i64, ptr %sigB, align 8
  %tobool51 = icmp ne i64 %16, 0
  br i1 %tobool51, label %if.then52, label %if.end

if.then52:                                        ; preds = %land.lhs.true, %if.then
  br label %propagateNaN_ABC

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %17 = load i8, ptr %expB, align 1
  %conv53 = sext i8 %17 to i64
  %18 = load i64, ptr %sigB, align 8
  %or = or i64 %conv53, %18
  store i64 %or, ptr %magBits, align 8
  br label %infProdArg

if.end54:                                         ; preds = %entry
  %19 = load i8, ptr %expB, align 1
  %conv55 = sext i8 %19 to i32
  %cmp56 = icmp eq i32 %conv55, 31
  br i1 %cmp56, label %if.then58, label %if.end64

if.then58:                                        ; preds = %if.end54
  %20 = load i64, ptr %sigB, align 8
  %tobool59 = icmp ne i64 %20, 0
  br i1 %tobool59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.then58
  br label %propagateNaN_ABC

if.end61:                                         ; preds = %if.then58
  %21 = load i8, ptr %expA, align 1
  %conv62 = sext i8 %21 to i64
  %22 = load i64, ptr %sigA, align 8
  %or63 = or i64 %conv62, %22
  store i64 %or63, ptr %magBits, align 8
  br label %infProdArg

if.end64:                                         ; preds = %if.end54
  %23 = load i8, ptr %expC, align 1
  %conv65 = sext i8 %23 to i32
  %cmp66 = icmp eq i32 %conv65, 31
  br i1 %cmp66, label %if.then68, label %if.end72

if.then68:                                        ; preds = %if.end64
  %24 = load i64, ptr %sigC, align 8
  %tobool69 = icmp ne i64 %24, 0
  br i1 %tobool69, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.then68
  store i64 0, ptr %uiZ, align 8
  br label %propagateNaN_ZC

if.end71:                                         ; preds = %if.then68
  %25 = load i64, ptr %uiC.addr, align 8
  store i64 %25, ptr %uiZ, align 8
  br label %uiZ287

if.end72:                                         ; preds = %if.end64
  %26 = load i8, ptr %expA, align 1
  %tobool73 = icmp ne i8 %26, 0
  br i1 %tobool73, label %if.end78, label %if.then74

if.then74:                                        ; preds = %if.end72
  %27 = load i64, ptr %sigA, align 8
  %tobool75 = icmp ne i64 %27, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.then74
  br label %zeroProd

if.end77:                                         ; preds = %if.then74
  %28 = load i64, ptr %sigA, align 8
  %call = call { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef %28)
  %29 = getelementptr inbounds { i8, i64 }, ptr %tmp, i32 0, i32 0
  %30 = extractvalue { i8, i64 } %call, 0
  store i8 %30, ptr %29, align 8
  %31 = getelementptr inbounds { i8, i64 }, ptr %tmp, i32 0, i32 1
  %32 = extractvalue { i8, i64 } %call, 1
  store i64 %32, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %normExpSig, ptr align 8 %tmp, i64 16, i1 false)
  %exp = getelementptr inbounds %struct.exp8_sig16, ptr %normExpSig, i32 0, i32 0
  %33 = load i8, ptr %exp, align 8
  store i8 %33, ptr %expA, align 1
  %sig = getelementptr inbounds %struct.exp8_sig16, ptr %normExpSig, i32 0, i32 1
  %34 = load i64, ptr %sig, align 8
  store i64 %34, ptr %sigA, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end72
  %35 = load i8, ptr %expB, align 1
  %tobool79 = icmp ne i8 %35, 0
  br i1 %tobool79, label %if.end88, label %if.then80

if.then80:                                        ; preds = %if.end78
  %36 = load i64, ptr %sigB, align 8
  %tobool81 = icmp ne i64 %36, 0
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %if.then80
  br label %zeroProd

if.end83:                                         ; preds = %if.then80
  %37 = load i64, ptr %sigB, align 8
  %call85 = call { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef %37)
  %38 = getelementptr inbounds { i8, i64 }, ptr %tmp84, i32 0, i32 0
  %39 = extractvalue { i8, i64 } %call85, 0
  store i8 %39, ptr %38, align 8
  %40 = getelementptr inbounds { i8, i64 }, ptr %tmp84, i32 0, i32 1
  %41 = extractvalue { i8, i64 } %call85, 1
  store i64 %41, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %normExpSig, ptr align 8 %tmp84, i64 16, i1 false)
  %exp86 = getelementptr inbounds %struct.exp8_sig16, ptr %normExpSig, i32 0, i32 0
  %42 = load i8, ptr %exp86, align 8
  store i8 %42, ptr %expB, align 1
  %sig87 = getelementptr inbounds %struct.exp8_sig16, ptr %normExpSig, i32 0, i32 1
  %43 = load i64, ptr %sig87, align 8
  store i64 %43, ptr %sigB, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.end83, %if.end78
  %44 = load i8, ptr %expA, align 1
  %conv89 = sext i8 %44 to i32
  %45 = load i8, ptr %expB, align 1
  %conv90 = sext i8 %45 to i32
  %add = add i32 %conv89, %conv90
  %sub = sub i32 %add, 14
  %conv91 = trunc i32 %sub to i8
  store i8 %conv91, ptr %expProd, align 1
  %46 = load i64, ptr %sigA, align 8
  %or92 = or i64 %46, 1024
  %shl = shl i64 %or92, 4
  store i64 %shl, ptr %sigA, align 8
  %47 = load i64, ptr %sigB, align 8
  %or93 = or i64 %47, 1024
  %shl94 = shl i64 %or93, 4
  store i64 %shl94, ptr %sigB, align 8
  %48 = load i64, ptr %sigA, align 8
  %49 = load i64, ptr %sigB, align 8
  %mul = mul i64 %48, %49
  store i64 %mul, ptr %sigProd, align 8
  %50 = load i64, ptr %sigProd, align 8
  %cmp95 = icmp ult i64 %50, 536870912
  br i1 %cmp95, label %if.then97, label %if.end99

if.then97:                                        ; preds = %if.end88
  %51 = load i8, ptr %expProd, align 1
  %dec = add i8 %51, -1
  store i8 %dec, ptr %expProd, align 1
  %52 = load i64, ptr %sigProd, align 8
  %shl98 = shl i64 %52, 1
  store i64 %shl98, ptr %sigProd, align 8
  br label %if.end99

if.end99:                                         ; preds = %if.then97, %if.end88
  %53 = load i8, ptr %signProd, align 1
  %tobool100 = trunc i8 %53 to i1
  %frombool101 = zext i1 %tobool100 to i8
  store i8 %frombool101, ptr %signZ, align 1
  %54 = load i8, ptr %expC, align 1
  %tobool102 = icmp ne i8 %54, 0
  br i1 %tobool102, label %if.end120, label %if.then103

if.then103:                                       ; preds = %if.end99
  %55 = load i64, ptr %sigC, align 8
  %tobool104 = icmp ne i64 %55, 0
  br i1 %tobool104, label %if.end115, label %if.then105

if.then105:                                       ; preds = %if.then103
  %56 = load i8, ptr %expProd, align 1
  %conv106 = sext i8 %56 to i32
  %sub107 = sub i32 %conv106, 1
  %conv108 = trunc i32 %sub107 to i8
  store i8 %conv108, ptr %expZ, align 1
  %57 = load i64, ptr %sigProd, align 8
  %shr109 = lshr i64 %57, 15
  %58 = load i64, ptr %sigProd, align 8
  %and110 = and i64 %58, 32767
  %cmp111 = icmp ne i64 %and110, 0
  %conv112 = zext i1 %cmp111 to i32
  %conv113 = sext i32 %conv112 to i64
  %or114 = or i64 %shr109, %conv113
  store i64 %or114, ptr %sigZ, align 8
  br label %roundPack

if.end115:                                        ; preds = %if.then103
  %59 = load i64, ptr %sigC, align 8
  %call117 = call { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef %59)
  %60 = getelementptr inbounds { i8, i64 }, ptr %tmp116, i32 0, i32 0
  %61 = extractvalue { i8, i64 } %call117, 0
  store i8 %61, ptr %60, align 8
  %62 = getelementptr inbounds { i8, i64 }, ptr %tmp116, i32 0, i32 1
  %63 = extractvalue { i8, i64 } %call117, 1
  store i64 %63, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %normExpSig, ptr align 8 %tmp116, i64 16, i1 false)
  %exp118 = getelementptr inbounds %struct.exp8_sig16, ptr %normExpSig, i32 0, i32 0
  %64 = load i8, ptr %exp118, align 8
  store i8 %64, ptr %expC, align 1
  %sig119 = getelementptr inbounds %struct.exp8_sig16, ptr %normExpSig, i32 0, i32 1
  %65 = load i64, ptr %sig119, align 8
  store i64 %65, ptr %sigC, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.end115, %if.end99
  %66 = load i64, ptr %sigC, align 8
  %or121 = or i64 %66, 1024
  %shl122 = shl i64 %or121, 3
  store i64 %shl122, ptr %sigC, align 8
  %67 = load i8, ptr %expProd, align 1
  %conv123 = sext i8 %67 to i32
  %68 = load i8, ptr %expC, align 1
  %conv124 = sext i8 %68 to i32
  %sub125 = sub i32 %conv123, %conv124
  %conv126 = trunc i32 %sub125 to i8
  store i8 %conv126, ptr %expDiff, align 1
  %69 = load i8, ptr %signProd, align 1
  %tobool127 = trunc i8 %69 to i1
  %conv128 = zext i1 %tobool127 to i32
  %70 = load i8, ptr %signC, align 1
  %tobool129 = trunc i8 %70 to i1
  %conv130 = zext i1 %tobool129 to i32
  %cmp131 = icmp eq i32 %conv128, %conv130
  br i1 %cmp131, label %if.then133, label %if.else164

if.then133:                                       ; preds = %if.end120
  %71 = load i8, ptr %expDiff, align 1
  %conv134 = sext i8 %71 to i32
  %cmp135 = icmp sle i32 %conv134, 0
  br i1 %cmp135, label %if.then137, label %if.else

if.then137:                                       ; preds = %if.then133
  %72 = load i8, ptr %expC, align 1
  store i8 %72, ptr %expZ, align 1
  %73 = load i64, ptr %sigC, align 8
  %74 = load i64, ptr %sigProd, align 8
  %conv138 = trunc i64 %74 to i32
  %75 = load i8, ptr %expDiff, align 1
  %conv139 = sext i8 %75 to i32
  %sub140 = sub i32 16, %conv139
  %conv141 = sext i32 %sub140 to i64
  %call142 = call i32 @softfloat_shiftRightJam32(i32 noundef %conv138, i64 noundef %conv141)
  %conv143 = zext i32 %call142 to i64
  %add144 = add i64 %73, %conv143
  store i64 %add144, ptr %sigZ, align 8
  br label %if.end157

if.else:                                          ; preds = %if.then133
  %76 = load i8, ptr %expProd, align 1
  store i8 %76, ptr %expZ, align 1
  %77 = load i64, ptr %sigProd, align 8
  %78 = load i64, ptr %sigC, align 8
  %shl145 = shl i64 %78, 16
  %conv146 = trunc i64 %shl145 to i32
  %79 = load i8, ptr %expDiff, align 1
  %conv147 = sext i8 %79 to i64
  %call148 = call i32 @softfloat_shiftRightJam32(i32 noundef %conv146, i64 noundef %conv147)
  %conv149 = zext i32 %call148 to i64
  %add150 = add i64 %77, %conv149
  store i64 %add150, ptr %sig32Z, align 8
  %80 = load i64, ptr %sig32Z, align 8
  %shr151 = lshr i64 %80, 16
  %81 = load i64, ptr %sig32Z, align 8
  %and152 = and i64 %81, 65535
  %cmp153 = icmp ne i64 %and152, 0
  %conv154 = zext i1 %cmp153 to i32
  %conv155 = sext i32 %conv154 to i64
  %or156 = or i64 %shr151, %conv155
  store i64 %or156, ptr %sigZ, align 8
  br label %if.end157

if.end157:                                        ; preds = %if.else, %if.then137
  %82 = load i64, ptr %sigZ, align 8
  %cmp158 = icmp ult i64 %82, 16384
  br i1 %cmp158, label %if.then160, label %if.end163

if.then160:                                       ; preds = %if.end157
  %83 = load i8, ptr %expZ, align 1
  %dec161 = add i8 %83, -1
  store i8 %dec161, ptr %expZ, align 1
  %84 = load i64, ptr %sigZ, align 8
  %shl162 = shl i64 %84, 1
  store i64 %shl162, ptr %sigZ, align 8
  br label %if.end163

if.end163:                                        ; preds = %if.then160, %if.end157
  br label %if.end234

if.else164:                                       ; preds = %if.end120
  %85 = load i64, ptr %sigC, align 8
  %shl165 = shl i64 %85, 16
  store i64 %shl165, ptr %sig32C, align 8
  %86 = load i8, ptr %expDiff, align 1
  %conv166 = sext i8 %86 to i32
  %cmp167 = icmp slt i32 %conv166, 0
  br i1 %cmp167, label %if.then169, label %if.else179

if.then169:                                       ; preds = %if.else164
  %87 = load i8, ptr %signC, align 1
  %tobool170 = trunc i8 %87 to i1
  %frombool171 = zext i1 %tobool170 to i8
  store i8 %frombool171, ptr %signZ, align 1
  %88 = load i8, ptr %expC, align 1
  store i8 %88, ptr %expZ, align 1
  %89 = load i64, ptr %sig32C, align 8
  %90 = load i64, ptr %sigProd, align 8
  %conv172 = trunc i64 %90 to i32
  %91 = load i8, ptr %expDiff, align 1
  %conv173 = sext i8 %91 to i32
  %sub174 = sub i32 0, %conv173
  %conv175 = sext i32 %sub174 to i64
  %call176 = call i32 @softfloat_shiftRightJam32(i32 noundef %conv172, i64 noundef %conv175)
  %conv177 = zext i32 %call176 to i64
  %sub178 = sub i64 %89, %conv177
  store i64 %sub178, ptr %sig32Z, align 8
  br label %if.end200

if.else179:                                       ; preds = %if.else164
  %92 = load i8, ptr %expDiff, align 1
  %tobool180 = icmp ne i8 %92, 0
  br i1 %tobool180, label %if.else193, label %if.then181

if.then181:                                       ; preds = %if.else179
  %93 = load i8, ptr %expProd, align 1
  store i8 %93, ptr %expZ, align 1
  %94 = load i64, ptr %sigProd, align 8
  %95 = load i64, ptr %sig32C, align 8
  %sub182 = sub i64 %94, %95
  store i64 %sub182, ptr %sig32Z, align 8
  %96 = load i64, ptr %sig32Z, align 8
  %tobool183 = icmp ne i64 %96, 0
  br i1 %tobool183, label %if.end185, label %if.then184

if.then184:                                       ; preds = %if.then181
  br label %completeCancellation

if.end185:                                        ; preds = %if.then181
  %97 = load i64, ptr %sig32Z, align 8
  %and186 = and i64 %97, 2147483648
  %tobool187 = icmp ne i64 %and186, 0
  br i1 %tobool187, label %if.then188, label %if.end192

if.then188:                                       ; preds = %if.end185
  %98 = load i8, ptr %signZ, align 1
  %tobool189 = trunc i8 %98 to i1
  %lnot = xor i1 %tobool189, true
  %frombool190 = zext i1 %lnot to i8
  store i8 %frombool190, ptr %signZ, align 1
  %99 = load i64, ptr %sig32Z, align 8
  %sub191 = sub i64 0, %99
  store i64 %sub191, ptr %sig32Z, align 8
  br label %if.end192

if.end192:                                        ; preds = %if.then188, %if.end185
  br label %if.end199

if.else193:                                       ; preds = %if.else179
  %100 = load i8, ptr %expProd, align 1
  store i8 %100, ptr %expZ, align 1
  %101 = load i64, ptr %sigProd, align 8
  %102 = load i64, ptr %sig32C, align 8
  %conv194 = trunc i64 %102 to i32
  %103 = load i8, ptr %expDiff, align 1
  %conv195 = sext i8 %103 to i64
  %call196 = call i32 @softfloat_shiftRightJam32(i32 noundef %conv194, i64 noundef %conv195)
  %conv197 = zext i32 %call196 to i64
  %sub198 = sub i64 %101, %conv197
  store i64 %sub198, ptr %sig32Z, align 8
  br label %if.end199

if.end199:                                        ; preds = %if.else193, %if.end192
  br label %if.end200

if.end200:                                        ; preds = %if.end199, %if.then169
  %104 = load i64, ptr %sig32Z, align 8
  %conv201 = trunc i64 %104 to i32
  %call202 = call zeroext i8 @softfloat_countLeadingZeros32(i32 noundef %conv201)
  %conv203 = zext i8 %call202 to i32
  %sub204 = sub i32 %conv203, 1
  %conv205 = trunc i32 %sub204 to i8
  store i8 %conv205, ptr %shiftDist, align 1
  %105 = load i8, ptr %shiftDist, align 1
  %conv206 = sext i8 %105 to i32
  %106 = load i8, ptr %expZ, align 1
  %conv207 = sext i8 %106 to i32
  %sub208 = sub i32 %conv207, %conv206
  %conv209 = trunc i32 %sub208 to i8
  store i8 %conv209, ptr %expZ, align 1
  %107 = load i8, ptr %shiftDist, align 1
  %conv210 = sext i8 %107 to i32
  %sub211 = sub i32 %conv210, 16
  %conv212 = trunc i32 %sub211 to i8
  store i8 %conv212, ptr %shiftDist, align 1
  %108 = load i8, ptr %shiftDist, align 1
  %conv213 = sext i8 %108 to i32
  %cmp214 = icmp slt i32 %conv213, 0
  br i1 %cmp214, label %if.then216, label %if.else229

if.then216:                                       ; preds = %if.end200
  %109 = load i64, ptr %sig32Z, align 8
  %110 = load i8, ptr %shiftDist, align 1
  %conv217 = sext i8 %110 to i32
  %sub218 = sub i32 0, %conv217
  %sh_prom = zext i32 %sub218 to i64
  %shr219 = lshr i64 %109, %sh_prom
  %111 = load i64, ptr %sig32Z, align 8
  %112 = load i8, ptr %shiftDist, align 1
  %conv220 = sext i8 %112 to i32
  %and221 = and i32 %conv220, 31
  %sh_prom222 = zext i32 %and221 to i64
  %shl223 = shl i64 %111, %sh_prom222
  %conv224 = trunc i64 %shl223 to i32
  %cmp225 = icmp ne i32 %conv224, 0
  %conv226 = zext i1 %cmp225 to i32
  %conv227 = sext i32 %conv226 to i64
  %or228 = or i64 %shr219, %conv227
  store i64 %or228, ptr %sigZ, align 8
  br label %if.end233

if.else229:                                       ; preds = %if.end200
  %113 = load i64, ptr %sig32Z, align 8
  %114 = load i8, ptr %shiftDist, align 1
  %conv230 = sext i8 %114 to i32
  %sh_prom231 = zext i32 %conv230 to i64
  %shl232 = shl i64 %113, %sh_prom231
  store i64 %shl232, ptr %sigZ, align 8
  br label %if.end233

if.end233:                                        ; preds = %if.else229, %if.then216
  br label %if.end234

if.end234:                                        ; preds = %if.end233, %if.end163
  br label %roundPack

roundPack:                                        ; preds = %if.end234, %if.then105
  %115 = load i8, ptr %signZ, align 1
  %tobool235 = trunc i8 %115 to i1
  %116 = load i8, ptr %expZ, align 1
  %conv236 = sext i8 %116 to i64
  %117 = load i64, ptr %sigZ, align 8
  %call237 = call i16 @softfloat_roundPackToF16(i1 noundef zeroext %tobool235, i64 noundef %conv236, i64 noundef %117)
  %coerce.dive = getelementptr inbounds %struct.float16_t, ptr %retval, i32 0, i32 0
  store i16 %call237, ptr %coerce.dive, align 2
  br label %return

propagateNaN_ABC:                                 ; preds = %if.then60, %if.then52
  %118 = load i64, ptr %uiA.addr, align 8
  %119 = load i64, ptr %uiB.addr, align 8
  %call238 = call i64 @softfloat_propagateNaNF16UI(i64 noundef %118, i64 noundef %119)
  store i64 %call238, ptr %uiZ, align 8
  br label %propagateNaN_ZC

infProdArg:                                       ; preds = %if.end61, %if.end
  %120 = load i64, ptr %magBits, align 8
  %tobool239 = icmp ne i64 %120, 0
  br i1 %tobool239, label %if.then240, label %if.end264

if.then240:                                       ; preds = %infProdArg
  %121 = load i8, ptr %signProd, align 1
  %tobool241 = trunc i8 %121 to i1
  %conv242 = zext i1 %tobool241 to i16
  %conv243 = zext i16 %conv242 to i32
  %shl244 = shl i32 %conv243, 15
  %add245 = add i32 %shl244, 31744
  %add246 = add i32 %add245, 0
  %conv247 = sext i32 %add246 to i64
  store i64 %conv247, ptr %uiZ, align 8
  %122 = load i8, ptr %expC, align 1
  %conv248 = sext i8 %122 to i32
  %cmp249 = icmp ne i32 %conv248, 31
  br i1 %cmp249, label %if.then251, label %if.end252

if.then251:                                       ; preds = %if.then240
  br label %uiZ287

if.end252:                                        ; preds = %if.then240
  %123 = load i64, ptr %sigC, align 8
  %tobool253 = icmp ne i64 %123, 0
  br i1 %tobool253, label %if.then254, label %if.end255

if.then254:                                       ; preds = %if.end252
  br label %propagateNaN_ZC

if.end255:                                        ; preds = %if.end252
  %124 = load i8, ptr %signProd, align 1
  %tobool256 = trunc i8 %124 to i1
  %conv257 = zext i1 %tobool256 to i32
  %125 = load i8, ptr %signC, align 1
  %tobool258 = trunc i8 %125 to i1
  %conv259 = zext i1 %tobool258 to i32
  %cmp260 = icmp eq i32 %conv257, %conv259
  br i1 %cmp260, label %if.then262, label %if.end263

if.then262:                                       ; preds = %if.end255
  br label %uiZ287

if.end263:                                        ; preds = %if.end255
  br label %if.end264

if.end264:                                        ; preds = %if.end263, %infProdArg
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  store i64 65024, ptr %uiZ, align 8
  br label %propagateNaN_ZC

propagateNaN_ZC:                                  ; preds = %if.end264, %if.then254, %propagateNaN_ABC, %if.then70
  %126 = load i64, ptr %uiZ, align 8
  %127 = load i64, ptr %uiC.addr, align 8
  %call265 = call i64 @softfloat_propagateNaNF16UI(i64 noundef %126, i64 noundef %127)
  store i64 %call265, ptr %uiZ, align 8
  br label %uiZ287

zeroProd:                                         ; preds = %if.then82, %if.then76
  %128 = load i64, ptr %uiC.addr, align 8
  store i64 %128, ptr %uiZ, align 8
  %129 = load i8, ptr %expC, align 1
  %conv266 = sext i8 %129 to i64
  %130 = load i64, ptr %sigC, align 8
  %or267 = or i64 %conv266, %130
  %tobool268 = icmp ne i64 %or267, 0
  br i1 %tobool268, label %if.end286, label %land.lhs.true269

land.lhs.true269:                                 ; preds = %zeroProd
  %131 = load i8, ptr %signProd, align 1
  %tobool270 = trunc i8 %131 to i1
  %conv271 = zext i1 %tobool270 to i32
  %132 = load i8, ptr %signC, align 1
  %tobool272 = trunc i8 %132 to i1
  %conv273 = zext i1 %tobool272 to i32
  %cmp274 = icmp ne i32 %conv271, %conv273
  br i1 %cmp274, label %if.then276, label %if.end286

if.then276:                                       ; preds = %land.lhs.true269
  br label %completeCancellation

completeCancellation:                             ; preds = %if.then276, %if.then184
  %133 = load i8, ptr @softfloat_roundingMode, align 1
  %conv277 = zext i8 %133 to i32
  %cmp278 = icmp eq i32 %conv277, 2
  %conv279 = zext i1 %cmp278 to i32
  %conv280 = trunc i32 %conv279 to i16
  %conv281 = zext i16 %conv280 to i32
  %shl282 = shl i32 %conv281, 15
  %add283 = add i32 %shl282, 0
  %add284 = add i32 %add283, 0
  %conv285 = sext i32 %add284 to i64
  store i64 %conv285, ptr %uiZ, align 8
  br label %if.end286

if.end286:                                        ; preds = %completeCancellation, %land.lhs.true269, %zeroProd
  br label %uiZ287

uiZ287:                                           ; preds = %if.end286, %propagateNaN_ZC, %if.then262, %if.then251, %if.end71
  %134 = load i64, ptr %uiZ, align 8
  %conv288 = trunc i64 %134 to i16
  store i16 %conv288, ptr %uZ, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %retval, ptr align 2 %uZ, i64 2, i1 false)
  br label %return

return:                                           ; preds = %uiZ287, %roundPack
  %coerce.dive289 = getelementptr inbounds %struct.float16_t, ptr %retval, i32 0, i32 0
  %135 = load i16, ptr %coerce.dive289, align 2
  ret i16 %135
}

declare { i8, i64 } @softfloat_normSubnormalF16Sig(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @softfloat_shiftRightJam32(i32 noundef %a, i64 noundef %dist) #0 {
entry:
  %a.addr = alloca i32, align 4
  %dist.addr = alloca i64, align 8
  store i32 %a, ptr %a.addr, align 4
  store i64 %dist, ptr %dist.addr, align 8
  %0 = load i64, ptr %dist.addr, align 8
  %cmp = icmp ult i64 %0, 31
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %a.addr, align 4
  %2 = load i64, ptr %dist.addr, align 8
  %sh_prom = trunc i64 %2 to i32
  %shr = lshr i32 %1, %sh_prom
  %3 = load i32, ptr %a.addr, align 4
  %4 = load i64, ptr %dist.addr, align 8
  %sub = sub i64 0, %4
  %and = and i64 %sub, 31
  %sh_prom1 = trunc i64 %and to i32
  %shl = shl i32 %3, %sh_prom1
  %cmp2 = icmp ne i32 %shl, 0
  %conv = zext i1 %cmp2 to i32
  %or = or i32 %shr, %conv
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i32, ptr %a.addr, align 4
  %cmp3 = icmp ne i32 %5, 0
  %conv4 = zext i1 %cmp3 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %conv4, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @softfloat_countLeadingZeros32(i32 noundef %a) #0 {
entry:
  %a.addr = alloca i32, align 4
  %count = alloca i8, align 1
  store i32 %a, ptr %a.addr, align 4
  store i8 0, ptr %count, align 1
  %0 = load i32, ptr %a.addr, align 4
  %cmp = icmp ult i32 %0, 65536
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 16, ptr %count, align 1
  %1 = load i32, ptr %a.addr, align 4
  %shl = shl i32 %1, 16
  store i32 %shl, ptr %a.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %a.addr, align 4
  %cmp1 = icmp ult i32 %2, 16777216
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %3 = load i8, ptr %count, align 1
  %conv = zext i8 %3 to i32
  %add = add i32 %conv, 8
  %conv3 = trunc i32 %add to i8
  store i8 %conv3, ptr %count, align 1
  %4 = load i32, ptr %a.addr, align 4
  %shl4 = shl i32 %4, 8
  store i32 %shl4, ptr %a.addr, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %5 = load i32, ptr %a.addr, align 4
  %shr = lshr i32 %5, 24
  %idxprom = zext i32 %shr to i64
  %arrayidx = getelementptr [256 x i8], ptr @softfloat_countLeadingZeros8, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv6 = zext i8 %6 to i32
  %7 = load i8, ptr %count, align 1
  %conv7 = zext i8 %7 to i32
  %add8 = add i32 %conv7, %conv6
  %conv9 = trunc i32 %add8 to i8
  store i8 %conv9, ptr %count, align 1
  %8 = load i8, ptr %count, align 1
  ret i8 %8
}

declare i16 @softfloat_roundPackToF16(i1 noundef zeroext, i64 noundef, i64 noundef) #1

declare i64 @softfloat_propagateNaNF16UI(i64 noundef, i64 noundef) #1

declare void @softfloat_raiseFlags(i8 noundef zeroext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
