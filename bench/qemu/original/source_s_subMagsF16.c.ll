target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.float16_t = type { i16 }
%union.ui16_f16 = type { i16 }

@softfloat_roundingMode = external global i8, align 1
@softfloat_exceptionFlags = external global i8, align 1
@softfloat_countLeadingZeros8 = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define dso_local i16 @softfloat_subMagsF16(i64 noundef %uiA, i64 noundef %uiB) #0 {
entry:
  %retval = alloca %struct.float16_t, align 2
  %uiA.addr = alloca i64, align 8
  %uiB.addr = alloca i64, align 8
  %expA = alloca i8, align 1
  %sigA = alloca i64, align 8
  %expB = alloca i8, align 1
  %sigB = alloca i64, align 8
  %expDiff = alloca i8, align 1
  %uiZ = alloca i64, align 8
  %sigDiff = alloca i64, align 8
  %signZ = alloca i8, align 1
  %shiftDist = alloca i8, align 1
  %expZ = alloca i8, align 1
  %sigZ = alloca i64, align 8
  %sigX = alloca i64, align 8
  %sigY = alloca i64, align 8
  %sig32Z = alloca i64, align 8
  %roundingMode = alloca i8, align 1
  %uZ = alloca %union.ui16_f16, align 2
  store i64 %uiA, ptr %uiA.addr, align 8
  store i64 %uiB, ptr %uiB.addr, align 8
  %0 = load i64, ptr %uiA.addr, align 8
  %shr = lshr i64 %0, 10
  %conv = trunc i64 %shr to i8
  %conv1 = sext i8 %conv to i32
  %and = and i32 %conv1, 31
  %conv2 = trunc i32 %and to i8
  store i8 %conv2, ptr %expA, align 1
  %1 = load i64, ptr %uiA.addr, align 8
  %and3 = and i64 %1, 1023
  store i64 %and3, ptr %sigA, align 8
  %2 = load i64, ptr %uiB.addr, align 8
  %shr4 = lshr i64 %2, 10
  %conv5 = trunc i64 %shr4 to i8
  %conv6 = sext i8 %conv5 to i32
  %and7 = and i32 %conv6, 31
  %conv8 = trunc i32 %and7 to i8
  store i8 %conv8, ptr %expB, align 1
  %3 = load i64, ptr %uiB.addr, align 8
  %and9 = and i64 %3, 1023
  store i64 %and9, ptr %sigB, align 8
  %4 = load i8, ptr %expA, align 1
  %conv10 = sext i8 %4 to i32
  %5 = load i8, ptr %expB, align 1
  %conv11 = sext i8 %5 to i32
  %sub = sub i32 %conv10, %conv11
  %conv12 = trunc i32 %sub to i8
  store i8 %conv12, ptr %expDiff, align 1
  %6 = load i8, ptr %expDiff, align 1
  %tobool = icmp ne i8 %6, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %7 = load i8, ptr %expA, align 1
  %conv13 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv13, 31
  br i1 %cmp, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.then
  %8 = load i64, ptr %sigA, align 8
  %9 = load i64, ptr %sigB, align 8
  %or = or i64 %8, %9
  %tobool16 = icmp ne i64 %or, 0
  br i1 %tobool16, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.then15
  br label %propagateNaN

if.end:                                           ; preds = %if.then15
  call void @softfloat_raiseFlags(i8 noundef zeroext 16)
  store i64 65024, ptr %uiZ, align 8
  br label %uiZ223

if.end18:                                         ; preds = %if.then
  %10 = load i64, ptr %sigA, align 8
  %11 = load i64, ptr %sigB, align 8
  %sub19 = sub i64 %10, %11
  store i64 %sub19, ptr %sigDiff, align 8
  %12 = load i64, ptr %sigDiff, align 8
  %tobool20 = icmp ne i64 %12, 0
  br i1 %tobool20, label %if.end29, label %if.then21

if.then21:                                        ; preds = %if.end18
  %13 = load i8, ptr @softfloat_roundingMode, align 1
  %conv22 = zext i8 %13 to i32
  %cmp23 = icmp eq i32 %conv22, 2
  %conv24 = zext i1 %cmp23 to i32
  %conv25 = trunc i32 %conv24 to i16
  %conv26 = zext i16 %conv25 to i32
  %shl = shl i32 %conv26, 15
  %add = add i32 %shl, 0
  %add27 = add i32 %add, 0
  %conv28 = sext i32 %add27 to i64
  store i64 %conv28, ptr %uiZ, align 8
  br label %uiZ223

if.end29:                                         ; preds = %if.end18
  %14 = load i8, ptr %expA, align 1
  %tobool30 = icmp ne i8 %14, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end29
  %15 = load i8, ptr %expA, align 1
  %dec = add i8 %15, -1
  store i8 %dec, ptr %expA, align 1
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end29
  %16 = load i64, ptr %uiA.addr, align 8
  %conv33 = trunc i64 %16 to i16
  %conv34 = zext i16 %conv33 to i32
  %shr35 = ashr i32 %conv34, 15
  %tobool36 = icmp ne i32 %shr35, 0
  %frombool = zext i1 %tobool36 to i8
  store i8 %frombool, ptr %signZ, align 1
  %17 = load i64, ptr %sigDiff, align 8
  %cmp37 = icmp slt i64 %17, 0
  br i1 %cmp37, label %if.then39, label %if.end43

if.then39:                                        ; preds = %if.end32
  %18 = load i8, ptr %signZ, align 1
  %tobool40 = trunc i8 %18 to i1
  %lnot = xor i1 %tobool40, true
  %frombool41 = zext i1 %lnot to i8
  store i8 %frombool41, ptr %signZ, align 1
  %19 = load i64, ptr %sigDiff, align 8
  %sub42 = sub i64 0, %19
  store i64 %sub42, ptr %sigDiff, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %if.end32
  %20 = load i64, ptr %sigDiff, align 8
  %conv44 = trunc i64 %20 to i16
  %call = call zeroext i8 @softfloat_countLeadingZeros16(i16 noundef zeroext %conv44)
  %conv45 = zext i8 %call to i32
  %sub46 = sub i32 %conv45, 5
  %conv47 = trunc i32 %sub46 to i8
  store i8 %conv47, ptr %shiftDist, align 1
  %21 = load i8, ptr %expA, align 1
  %conv48 = sext i8 %21 to i32
  %22 = load i8, ptr %shiftDist, align 1
  %conv49 = sext i8 %22 to i32
  %sub50 = sub i32 %conv48, %conv49
  %conv51 = trunc i32 %sub50 to i8
  store i8 %conv51, ptr %expZ, align 1
  %23 = load i8, ptr %expZ, align 1
  %conv52 = sext i8 %23 to i32
  %cmp53 = icmp slt i32 %conv52, 0
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end43
  %24 = load i8, ptr %expA, align 1
  store i8 %24, ptr %shiftDist, align 1
  store i8 0, ptr %expZ, align 1
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.end43
  %25 = load i64, ptr %sigDiff, align 8
  %26 = load i8, ptr %shiftDist, align 1
  %conv57 = sext i8 %26 to i32
  %sh_prom = zext i32 %conv57 to i64
  %shl58 = shl i64 %25, %sh_prom
  store i64 %shl58, ptr %sigZ, align 8
  br label %pack

if.else:                                          ; preds = %entry
  %27 = load i64, ptr %uiA.addr, align 8
  %conv59 = trunc i64 %27 to i16
  %conv60 = zext i16 %conv59 to i32
  %shr61 = ashr i32 %conv60, 15
  %tobool62 = icmp ne i32 %shr61, 0
  %frombool63 = zext i1 %tobool62 to i8
  store i8 %frombool63, ptr %signZ, align 1
  %28 = load i8, ptr %expDiff, align 1
  %conv64 = sext i8 %28 to i32
  %cmp65 = icmp slt i32 %conv64, 0
  br i1 %cmp65, label %if.then67, label %if.else116

if.then67:                                        ; preds = %if.else
  %29 = load i8, ptr %signZ, align 1
  %tobool68 = trunc i8 %29 to i1
  %lnot69 = xor i1 %tobool68, true
  %frombool70 = zext i1 %lnot69 to i8
  store i8 %frombool70, ptr %signZ, align 1
  %30 = load i8, ptr %expB, align 1
  %conv71 = sext i8 %30 to i32
  %cmp72 = icmp eq i32 %conv71, 31
  br i1 %cmp72, label %if.then74, label %if.end85

if.then74:                                        ; preds = %if.then67
  %31 = load i64, ptr %sigB, align 8
  %tobool75 = icmp ne i64 %31, 0
  br i1 %tobool75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.then74
  br label %propagateNaN

if.end77:                                         ; preds = %if.then74
  %32 = load i8, ptr %signZ, align 1
  %tobool78 = trunc i8 %32 to i1
  %conv79 = zext i1 %tobool78 to i16
  %conv80 = zext i16 %conv79 to i32
  %shl81 = shl i32 %conv80, 15
  %add82 = add i32 %shl81, 31744
  %add83 = add i32 %add82, 0
  %conv84 = sext i32 %add83 to i64
  store i64 %conv84, ptr %uiZ, align 8
  br label %uiZ223

if.end85:                                         ; preds = %if.then67
  %33 = load i8, ptr %expDiff, align 1
  %conv86 = sext i8 %33 to i32
  %cmp87 = icmp sle i32 %conv86, -13
  br i1 %cmp87, label %if.then89, label %if.end105

if.then89:                                        ; preds = %if.end85
  %34 = load i8, ptr %signZ, align 1
  %tobool90 = trunc i8 %34 to i1
  %conv91 = zext i1 %tobool90 to i16
  %conv92 = zext i16 %conv91 to i32
  %shl93 = shl i32 %conv92, 15
  %35 = load i8, ptr %expB, align 1
  %conv94 = sext i8 %35 to i16
  %conv95 = zext i16 %conv94 to i32
  %shl96 = shl i32 %conv95, 10
  %add97 = add i32 %shl93, %shl96
  %conv98 = sext i32 %add97 to i64
  %36 = load i64, ptr %sigB, align 8
  %add99 = add i64 %conv98, %36
  store i64 %add99, ptr %uiZ, align 8
  %37 = load i8, ptr %expA, align 1
  %conv100 = sext i8 %37 to i64
  %38 = load i64, ptr %sigA, align 8
  %or101 = or i64 %conv100, %38
  %tobool102 = icmp ne i64 %or101, 0
  br i1 %tobool102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.then89
  br label %subEpsilon

if.end104:                                        ; preds = %if.then89
  br label %uiZ223

if.end105:                                        ; preds = %if.end85
  %39 = load i8, ptr %expA, align 1
  %conv106 = sext i8 %39 to i32
  %add107 = add i32 %conv106, 19
  %conv108 = trunc i32 %add107 to i8
  store i8 %conv108, ptr %expZ, align 1
  %40 = load i64, ptr %sigB, align 8
  %or109 = or i64 %40, 1024
  store i64 %or109, ptr %sigX, align 8
  %41 = load i64, ptr %sigA, align 8
  %42 = load i8, ptr %expA, align 1
  %conv110 = sext i8 %42 to i32
  %tobool111 = icmp ne i32 %conv110, 0
  br i1 %tobool111, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end105
  br label %cond.end

cond.false:                                       ; preds = %if.end105
  %43 = load i64, ptr %sigA, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1024, %cond.true ], [ %43, %cond.false ]
  %add112 = add i64 %41, %cond
  store i64 %add112, ptr %sigY, align 8
  %44 = load i8, ptr %expDiff, align 1
  %conv113 = sext i8 %44 to i32
  %sub114 = sub i32 0, %conv113
  %conv115 = trunc i32 %sub114 to i8
  store i8 %conv115, ptr %expDiff, align 1
  br label %if.end146

if.else116:                                       ; preds = %if.else
  %45 = load i64, ptr %uiA.addr, align 8
  store i64 %45, ptr %uiZ, align 8
  %46 = load i8, ptr %expA, align 1
  %conv117 = sext i8 %46 to i32
  %cmp118 = icmp eq i32 %conv117, 31
  br i1 %cmp118, label %if.then120, label %if.end124

if.then120:                                       ; preds = %if.else116
  %47 = load i64, ptr %sigA, align 8
  %tobool121 = icmp ne i64 %47, 0
  br i1 %tobool121, label %if.then122, label %if.end123

if.then122:                                       ; preds = %if.then120
  br label %propagateNaN

if.end123:                                        ; preds = %if.then120
  br label %uiZ223

if.end124:                                        ; preds = %if.else116
  %48 = load i8, ptr %expDiff, align 1
  %conv125 = sext i8 %48 to i32
  %cmp126 = icmp sle i32 13, %conv125
  br i1 %cmp126, label %if.then128, label %if.end134

if.then128:                                       ; preds = %if.end124
  %49 = load i8, ptr %expB, align 1
  %conv129 = sext i8 %49 to i64
  %50 = load i64, ptr %sigB, align 8
  %or130 = or i64 %conv129, %50
  %tobool131 = icmp ne i64 %or130, 0
  br i1 %tobool131, label %if.then132, label %if.end133

if.then132:                                       ; preds = %if.then128
  br label %subEpsilon

if.end133:                                        ; preds = %if.then128
  br label %uiZ223

if.end134:                                        ; preds = %if.end124
  %51 = load i8, ptr %expB, align 1
  %conv135 = sext i8 %51 to i32
  %add136 = add i32 %conv135, 19
  %conv137 = trunc i32 %add136 to i8
  store i8 %conv137, ptr %expZ, align 1
  %52 = load i64, ptr %sigA, align 8
  %or138 = or i64 %52, 1024
  store i64 %or138, ptr %sigX, align 8
  %53 = load i64, ptr %sigB, align 8
  %54 = load i8, ptr %expB, align 1
  %conv139 = sext i8 %54 to i32
  %tobool140 = icmp ne i32 %conv139, 0
  br i1 %tobool140, label %cond.true141, label %cond.false142

cond.true141:                                     ; preds = %if.end134
  br label %cond.end143

cond.false142:                                    ; preds = %if.end134
  %55 = load i64, ptr %sigB, align 8
  br label %cond.end143

cond.end143:                                      ; preds = %cond.false142, %cond.true141
  %cond144 = phi i64 [ 1024, %cond.true141 ], [ %55, %cond.false142 ]
  %add145 = add i64 %53, %cond144
  store i64 %add145, ptr %sigY, align 8
  br label %if.end146

if.end146:                                        ; preds = %cond.end143, %cond.end
  %56 = load i64, ptr %sigX, align 8
  %57 = load i8, ptr %expDiff, align 1
  %conv147 = sext i8 %57 to i32
  %sh_prom148 = zext i32 %conv147 to i64
  %shl149 = shl i64 %56, %sh_prom148
  %58 = load i64, ptr %sigY, align 8
  %sub150 = sub i64 %shl149, %58
  store i64 %sub150, ptr %sig32Z, align 8
  %59 = load i64, ptr %sig32Z, align 8
  %conv151 = trunc i64 %59 to i32
  %call152 = call zeroext i8 @softfloat_countLeadingZeros32(i32 noundef %conv151)
  %conv153 = zext i8 %call152 to i32
  %sub154 = sub i32 %conv153, 1
  %conv155 = trunc i32 %sub154 to i8
  store i8 %conv155, ptr %shiftDist, align 1
  %60 = load i8, ptr %shiftDist, align 1
  %conv156 = sext i8 %60 to i32
  %61 = load i64, ptr %sig32Z, align 8
  %sh_prom157 = zext i32 %conv156 to i64
  %shl158 = shl i64 %61, %sh_prom157
  store i64 %shl158, ptr %sig32Z, align 8
  %62 = load i8, ptr %shiftDist, align 1
  %conv159 = sext i8 %62 to i32
  %63 = load i8, ptr %expZ, align 1
  %conv160 = sext i8 %63 to i32
  %sub161 = sub i32 %conv160, %conv159
  %conv162 = trunc i32 %sub161 to i8
  store i8 %conv162, ptr %expZ, align 1
  %64 = load i64, ptr %sig32Z, align 8
  %shr163 = lshr i64 %64, 16
  store i64 %shr163, ptr %sigZ, align 8
  %65 = load i64, ptr %sig32Z, align 8
  %and164 = and i64 %65, 65535
  %tobool165 = icmp ne i64 %and164, 0
  br i1 %tobool165, label %if.then166, label %if.else168

if.then166:                                       ; preds = %if.end146
  %66 = load i64, ptr %sigZ, align 8
  %or167 = or i64 %66, 1
  store i64 %or167, ptr %sigZ, align 8
  br label %if.end177

if.else168:                                       ; preds = %if.end146
  %67 = load i64, ptr %sigZ, align 8
  %and169 = and i64 %67, 15
  %tobool170 = icmp ne i64 %and169, 0
  br i1 %tobool170, label %if.end176, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else168
  %68 = load i8, ptr %expZ, align 1
  %conv171 = sext i8 %68 to i32
  %cmp172 = icmp ult i32 %conv171, 30
  br i1 %cmp172, label %if.then174, label %if.end176

if.then174:                                       ; preds = %land.lhs.true
  %69 = load i64, ptr %sigZ, align 8
  %shr175 = lshr i64 %69, 4
  store i64 %shr175, ptr %sigZ, align 8
  br label %pack

if.end176:                                        ; preds = %land.lhs.true, %if.else168
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %if.then166
  %70 = load i8, ptr %signZ, align 1
  %tobool178 = trunc i8 %70 to i1
  %71 = load i8, ptr %expZ, align 1
  %conv179 = sext i8 %71 to i64
  %72 = load i64, ptr %sigZ, align 8
  %call180 = call i16 @softfloat_roundPackToF16(i1 noundef zeroext %tobool178, i64 noundef %conv179, i64 noundef %72)
  %coerce.dive = getelementptr inbounds %struct.float16_t, ptr %retval, i32 0, i32 0
  store i16 %call180, ptr %coerce.dive, align 2
  br label %return

propagateNaN:                                     ; preds = %if.then122, %if.then76, %if.then17
  %73 = load i64, ptr %uiA.addr, align 8
  %74 = load i64, ptr %uiB.addr, align 8
  %call181 = call i64 @softfloat_propagateNaNF16UI(i64 noundef %73, i64 noundef %74)
  store i64 %call181, ptr %uiZ, align 8
  br label %uiZ223

subEpsilon:                                       ; preds = %if.then132, %if.then103
  %75 = load i8, ptr @softfloat_roundingMode, align 1
  store i8 %75, ptr %roundingMode, align 1
  %76 = load i8, ptr %roundingMode, align 1
  %conv182 = sext i8 %76 to i32
  %cmp183 = icmp ne i32 %conv182, 0
  br i1 %cmp183, label %if.then185, label %if.end209

if.then185:                                       ; preds = %subEpsilon
  %77 = load i8, ptr %roundingMode, align 1
  %conv186 = sext i8 %77 to i32
  %cmp187 = icmp eq i32 %conv186, 1
  br i1 %cmp187, label %if.then198, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then185
  %78 = load i8, ptr %roundingMode, align 1
  %conv189 = sext i8 %78 to i32
  %79 = load i64, ptr %uiZ, align 8
  %conv190 = trunc i64 %79 to i16
  %conv191 = zext i16 %conv190 to i32
  %shr192 = ashr i32 %conv191, 15
  %tobool193 = icmp ne i32 %shr192, 0
  %cond195 = select i1 %tobool193, i32 3, i32 2
  %cmp196 = icmp eq i32 %conv189, %cond195
  br i1 %cmp196, label %if.then198, label %if.else200

if.then198:                                       ; preds = %lor.lhs.false, %if.then185
  %80 = load i64, ptr %uiZ, align 8
  %dec199 = add i64 %80, -1
  store i64 %dec199, ptr %uiZ, align 8
  br label %if.end208

if.else200:                                       ; preds = %lor.lhs.false
  %81 = load i8, ptr %roundingMode, align 1
  %conv201 = sext i8 %81 to i32
  %cmp202 = icmp eq i32 %conv201, 6
  br i1 %cmp202, label %if.then204, label %if.end207

if.then204:                                       ; preds = %if.else200
  %82 = load i64, ptr %uiZ, align 8
  %sub205 = sub i64 %82, 1
  %or206 = or i64 %sub205, 1
  store i64 %or206, ptr %uiZ, align 8
  br label %if.end207

if.end207:                                        ; preds = %if.then204, %if.else200
  br label %if.end208

if.end208:                                        ; preds = %if.end207, %if.then198
  br label %if.end209

if.end209:                                        ; preds = %if.end208, %subEpsilon
  %83 = load i8, ptr @softfloat_exceptionFlags, align 1
  %conv210 = zext i8 %83 to i32
  %or211 = or i32 %conv210, 1
  %conv212 = trunc i32 %or211 to i8
  store i8 %conv212, ptr @softfloat_exceptionFlags, align 1
  br label %uiZ223

pack:                                             ; preds = %if.then174, %if.end56
  %84 = load i8, ptr %signZ, align 1
  %tobool213 = trunc i8 %84 to i1
  %conv214 = zext i1 %tobool213 to i16
  %conv215 = zext i16 %conv214 to i32
  %shl216 = shl i32 %conv215, 15
  %85 = load i8, ptr %expZ, align 1
  %conv217 = sext i8 %85 to i16
  %conv218 = zext i16 %conv217 to i32
  %shl219 = shl i32 %conv218, 10
  %add220 = add i32 %shl216, %shl219
  %conv221 = sext i32 %add220 to i64
  %86 = load i64, ptr %sigZ, align 8
  %add222 = add i64 %conv221, %86
  store i64 %add222, ptr %uiZ, align 8
  br label %uiZ223

uiZ223:                                           ; preds = %pack, %if.end209, %propagateNaN, %if.end133, %if.end123, %if.end104, %if.end77, %if.then21, %if.end
  %87 = load i64, ptr %uiZ, align 8
  %conv224 = trunc i64 %87 to i16
  store i16 %conv224, ptr %uZ, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %retval, ptr align 2 %uZ, i64 2, i1 false)
  br label %return

return:                                           ; preds = %uiZ223, %if.end177
  %coerce.dive225 = getelementptr inbounds %struct.float16_t, ptr %retval, i32 0, i32 0
  %88 = load i16, ptr %coerce.dive225, align 2
  ret i16 %88
}

declare void @softfloat_raiseFlags(i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @softfloat_countLeadingZeros16(i16 noundef zeroext %a) #0 {
entry:
  %a.addr = alloca i16, align 2
  %count = alloca i8, align 1
  store i16 %a, ptr %a.addr, align 2
  store i8 8, ptr %count, align 1
  %0 = load i16, ptr %a.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp sle i32 256, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %count, align 1
  %1 = load i16, ptr %a.addr, align 2
  %conv2 = zext i16 %1 to i32
  %shr = ashr i32 %conv2, 8
  %conv3 = trunc i32 %shr to i16
  store i16 %conv3, ptr %a.addr, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i16, ptr %a.addr, align 2
  %idxprom = zext i16 %2 to i64
  %arrayidx = getelementptr [256 x i8], ptr @softfloat_countLeadingZeros8, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv4 = zext i8 %3 to i32
  %4 = load i8, ptr %count, align 1
  %conv5 = zext i8 %4 to i32
  %add = add i32 %conv5, %conv4
  %conv6 = trunc i32 %add to i8
  store i8 %conv6, ptr %count, align 1
  %5 = load i8, ptr %count, align 1
  ret i8 %5
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
