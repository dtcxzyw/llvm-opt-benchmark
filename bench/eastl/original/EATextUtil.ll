target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZN2EA4StdC16UTF8IsFollowByteEc = comdat any

$_ZN2EA4StdC12MatchPatternIcEEbPKT_S4_ = comdat any

$_ZN2EA4StdC12MatchPatternIDsEEbPKT_S4_ = comdat any

$_ZN2EA4StdC12MatchPatternIDiEEbPKT_S4_ = comdat any

@_ZN2EA4StdC15utf8lengthTableE = external global [256 x i8], align 16
@.str = private unnamed_addr constant [34 x i8] c"EATextUtil/StringAllocated/char[]\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"EATextUtil/PatternAllocated/char[]\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"EATextUtil/StringAllocated/char16[]\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"EATextUtil/PatternAllocated/char16[]\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"EATextUtil/StringAllocated/char32[]\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"EATextUtil/PatternAllocated/char32[]\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC12UTF8ValidateEPKcm(ptr noundef %pText, i64 noundef %nLength) #0 {
entry:
  %pText.addr = alloca ptr, align 8
  %nLength.addr = alloca i64, align 8
  %pSource8 = alloca ptr, align 8
  %pSource8End = alloca ptr, align 8
  store ptr %pText, ptr %pText.addr, align 8
  store i64 %nLength, ptr %nLength.addr, align 8
  %0 = load ptr, ptr %pText.addr, align 8
  store ptr %0, ptr %pSource8, align 8
  %1 = load ptr, ptr %pSource8, align 8
  %2 = load i64, ptr %nLength.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %pSource8End, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end183, %entry
  %3 = load ptr, ptr %pSource8, align 8
  %4 = load ptr, ptr %pSource8End, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %pSource8, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %cmp1 = icmp slt i32 %conv, 128
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %pSource8, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %pSource8, align 8
  br label %if.end183

if.else:                                          ; preds = %while.body
  %8 = load ptr, ptr %pSource8, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %9 to i32
  %cmp4 = icmp slt i32 %conv3, 194
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  br label %while.end

if.else6:                                         ; preds = %if.else
  %10 = load ptr, ptr %pSource8, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %10, i64 0
  %11 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %11 to i32
  %cmp9 = icmp slt i32 %conv8, 224
  br i1 %cmp9, label %if.then10, label %if.else20

if.then10:                                        ; preds = %if.else6
  %12 = load ptr, ptr %pSource8End, align 8
  %13 = load ptr, ptr %pSource8, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp11 = icmp sge i64 %sub.ptr.sub, 2
  br i1 %cmp11, label %if.then12, label %if.else18

if.then12:                                        ; preds = %if.then10
  %14 = load ptr, ptr %pSource8, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %14, i64 1
  %15 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %15 to i32
  %xor = xor i32 %conv14, 128
  %cmp15 = icmp slt i32 %xor, 64
  br i1 %cmp15, label %if.end, label %if.then16

if.then16:                                        ; preds = %if.then12
  br label %while.end

if.end:                                           ; preds = %if.then12
  %16 = load ptr, ptr %pSource8, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %16, i64 2
  store ptr %add.ptr17, ptr %pSource8, align 8
  br label %if.end19

if.else18:                                        ; preds = %if.then10
  br label %while.end

if.end19:                                         ; preds = %if.end
  br label %if.end181

if.else20:                                        ; preds = %if.else6
  %17 = load ptr, ptr %pSource8, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %17, i64 0
  %18 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %18 to i32
  %cmp23 = icmp slt i32 %conv22, 240
  br i1 %cmp23, label %if.then24, label %if.else50

if.then24:                                        ; preds = %if.else20
  %19 = load ptr, ptr %pSource8End, align 8
  %20 = load ptr, ptr %pSource8, align 8
  %sub.ptr.lhs.cast25 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast26 = ptrtoint ptr %20 to i64
  %sub.ptr.sub27 = sub i64 %sub.ptr.lhs.cast25, %sub.ptr.rhs.cast26
  %cmp28 = icmp sge i64 %sub.ptr.sub27, 3
  br i1 %cmp28, label %if.then29, label %if.else48

if.then29:                                        ; preds = %if.then24
  %21 = load ptr, ptr %pSource8, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %21, i64 1
  %22 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %22 to i32
  %xor32 = xor i32 %conv31, 128
  %cmp33 = icmp slt i32 %xor32, 64
  br i1 %cmp33, label %land.lhs.true, label %if.then45

land.lhs.true:                                    ; preds = %if.then29
  %23 = load ptr, ptr %pSource8, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %23, i64 2
  %24 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %24 to i32
  %xor36 = xor i32 %conv35, 128
  %cmp37 = icmp slt i32 %xor36, 64
  br i1 %cmp37, label %land.lhs.true38, label %if.then45

land.lhs.true38:                                  ; preds = %land.lhs.true
  %25 = load ptr, ptr %pSource8, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %25, i64 0
  %26 = load i8, ptr %arrayidx39, align 1
  %conv40 = zext i8 %26 to i32
  %cmp41 = icmp sge i32 %conv40, 225
  br i1 %cmp41, label %if.end46, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true38
  %27 = load ptr, ptr %pSource8, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %27, i64 1
  %28 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %28 to i32
  %cmp44 = icmp sge i32 %conv43, 160
  br i1 %cmp44, label %if.end46, label %if.then45

if.then45:                                        ; preds = %lor.lhs.false, %land.lhs.true, %if.then29
  br label %while.end

if.end46:                                         ; preds = %lor.lhs.false, %land.lhs.true38
  %29 = load ptr, ptr %pSource8, align 8
  %add.ptr47 = getelementptr inbounds i8, ptr %29, i64 3
  store ptr %add.ptr47, ptr %pSource8, align 8
  br label %if.end49

if.else48:                                        ; preds = %if.then24
  br label %while.end

if.end49:                                         ; preds = %if.end46
  br label %if.end180

if.else50:                                        ; preds = %if.else20
  %30 = load ptr, ptr %pSource8, align 8
  %arrayidx51 = getelementptr inbounds i8, ptr %30, i64 0
  %31 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %31 to i32
  %cmp53 = icmp slt i32 %conv52, 248
  br i1 %cmp53, label %if.then54, label %if.else87

if.then54:                                        ; preds = %if.else50
  %32 = load ptr, ptr %pSource8End, align 8
  %33 = load ptr, ptr %pSource8, align 8
  %sub.ptr.lhs.cast55 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast56 = ptrtoint ptr %33 to i64
  %sub.ptr.sub57 = sub i64 %sub.ptr.lhs.cast55, %sub.ptr.rhs.cast56
  %cmp58 = icmp sge i64 %sub.ptr.sub57, 4
  br i1 %cmp58, label %if.then59, label %if.else85

if.then59:                                        ; preds = %if.then54
  %34 = load ptr, ptr %pSource8, align 8
  %arrayidx60 = getelementptr inbounds i8, ptr %34, i64 1
  %35 = load i8, ptr %arrayidx60, align 1
  %conv61 = zext i8 %35 to i32
  %xor62 = xor i32 %conv61, 128
  %cmp63 = icmp slt i32 %xor62, 64
  br i1 %cmp63, label %land.lhs.true64, label %if.then82

land.lhs.true64:                                  ; preds = %if.then59
  %36 = load ptr, ptr %pSource8, align 8
  %arrayidx65 = getelementptr inbounds i8, ptr %36, i64 2
  %37 = load i8, ptr %arrayidx65, align 1
  %conv66 = zext i8 %37 to i32
  %xor67 = xor i32 %conv66, 128
  %cmp68 = icmp slt i32 %xor67, 64
  br i1 %cmp68, label %land.lhs.true69, label %if.then82

land.lhs.true69:                                  ; preds = %land.lhs.true64
  %38 = load ptr, ptr %pSource8, align 8
  %arrayidx70 = getelementptr inbounds i8, ptr %38, i64 3
  %39 = load i8, ptr %arrayidx70, align 1
  %conv71 = zext i8 %39 to i32
  %xor72 = xor i32 %conv71, 128
  %cmp73 = icmp slt i32 %xor72, 64
  br i1 %cmp73, label %land.lhs.true74, label %if.then82

land.lhs.true74:                                  ; preds = %land.lhs.true69
  %40 = load ptr, ptr %pSource8, align 8
  %arrayidx75 = getelementptr inbounds i8, ptr %40, i64 0
  %41 = load i8, ptr %arrayidx75, align 1
  %conv76 = zext i8 %41 to i32
  %cmp77 = icmp sge i32 %conv76, 241
  br i1 %cmp77, label %if.end83, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %land.lhs.true74
  %42 = load ptr, ptr %pSource8, align 8
  %arrayidx79 = getelementptr inbounds i8, ptr %42, i64 1
  %43 = load i8, ptr %arrayidx79, align 1
  %conv80 = zext i8 %43 to i32
  %cmp81 = icmp sge i32 %conv80, 144
  br i1 %cmp81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %lor.lhs.false78, %land.lhs.true69, %land.lhs.true64, %if.then59
  br label %while.end

if.end83:                                         ; preds = %lor.lhs.false78, %land.lhs.true74
  %44 = load ptr, ptr %pSource8, align 8
  %add.ptr84 = getelementptr inbounds i8, ptr %44, i64 4
  store ptr %add.ptr84, ptr %pSource8, align 8
  br label %if.end86

if.else85:                                        ; preds = %if.then54
  br label %while.end

if.end86:                                         ; preds = %if.end83
  br label %if.end179

if.else87:                                        ; preds = %if.else50
  %45 = load ptr, ptr %pSource8, align 8
  %arrayidx88 = getelementptr inbounds i8, ptr %45, i64 0
  %46 = load i8, ptr %arrayidx88, align 1
  %conv89 = zext i8 %46 to i32
  %cmp90 = icmp slt i32 %conv89, 252
  br i1 %cmp90, label %if.then91, label %if.else129

if.then91:                                        ; preds = %if.else87
  %47 = load ptr, ptr %pSource8End, align 8
  %48 = load ptr, ptr %pSource8, align 8
  %sub.ptr.lhs.cast92 = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast93 = ptrtoint ptr %48 to i64
  %sub.ptr.sub94 = sub i64 %sub.ptr.lhs.cast92, %sub.ptr.rhs.cast93
  %cmp95 = icmp sge i64 %sub.ptr.sub94, 5
  br i1 %cmp95, label %if.then96, label %if.else127

if.then96:                                        ; preds = %if.then91
  %49 = load ptr, ptr %pSource8, align 8
  %arrayidx97 = getelementptr inbounds i8, ptr %49, i64 1
  %50 = load i8, ptr %arrayidx97, align 1
  %conv98 = zext i8 %50 to i32
  %xor99 = xor i32 %conv98, 128
  %cmp100 = icmp slt i32 %xor99, 64
  br i1 %cmp100, label %land.lhs.true101, label %if.then124

land.lhs.true101:                                 ; preds = %if.then96
  %51 = load ptr, ptr %pSource8, align 8
  %arrayidx102 = getelementptr inbounds i8, ptr %51, i64 2
  %52 = load i8, ptr %arrayidx102, align 1
  %conv103 = zext i8 %52 to i32
  %xor104 = xor i32 %conv103, 128
  %cmp105 = icmp slt i32 %xor104, 64
  br i1 %cmp105, label %land.lhs.true106, label %if.then124

land.lhs.true106:                                 ; preds = %land.lhs.true101
  %53 = load ptr, ptr %pSource8, align 8
  %arrayidx107 = getelementptr inbounds i8, ptr %53, i64 3
  %54 = load i8, ptr %arrayidx107, align 1
  %conv108 = zext i8 %54 to i32
  %xor109 = xor i32 %conv108, 128
  %cmp110 = icmp slt i32 %xor109, 64
  br i1 %cmp110, label %land.lhs.true111, label %if.then124

land.lhs.true111:                                 ; preds = %land.lhs.true106
  %55 = load ptr, ptr %pSource8, align 8
  %arrayidx112 = getelementptr inbounds i8, ptr %55, i64 4
  %56 = load i8, ptr %arrayidx112, align 1
  %conv113 = zext i8 %56 to i32
  %xor114 = xor i32 %conv113, 128
  %cmp115 = icmp slt i32 %xor114, 64
  br i1 %cmp115, label %land.lhs.true116, label %if.then124

land.lhs.true116:                                 ; preds = %land.lhs.true111
  %57 = load ptr, ptr %pSource8, align 8
  %arrayidx117 = getelementptr inbounds i8, ptr %57, i64 0
  %58 = load i8, ptr %arrayidx117, align 1
  %conv118 = zext i8 %58 to i32
  %cmp119 = icmp sge i32 %conv118, 249
  br i1 %cmp119, label %if.end125, label %lor.lhs.false120

lor.lhs.false120:                                 ; preds = %land.lhs.true116
  %59 = load ptr, ptr %pSource8, align 8
  %arrayidx121 = getelementptr inbounds i8, ptr %59, i64 1
  %60 = load i8, ptr %arrayidx121, align 1
  %conv122 = zext i8 %60 to i32
  %cmp123 = icmp sge i32 %conv122, 136
  br i1 %cmp123, label %if.end125, label %if.then124

if.then124:                                       ; preds = %lor.lhs.false120, %land.lhs.true111, %land.lhs.true106, %land.lhs.true101, %if.then96
  br label %while.end

if.end125:                                        ; preds = %lor.lhs.false120, %land.lhs.true116
  %61 = load ptr, ptr %pSource8, align 8
  %add.ptr126 = getelementptr inbounds i8, ptr %61, i64 5
  store ptr %add.ptr126, ptr %pSource8, align 8
  br label %if.end128

if.else127:                                       ; preds = %if.then91
  br label %while.end

if.end128:                                        ; preds = %if.end125
  br label %if.end178

if.else129:                                       ; preds = %if.else87
  %62 = load ptr, ptr %pSource8, align 8
  %arrayidx130 = getelementptr inbounds i8, ptr %62, i64 0
  %63 = load i8, ptr %arrayidx130, align 1
  %conv131 = zext i8 %63 to i32
  %cmp132 = icmp slt i32 %conv131, 254
  br i1 %cmp132, label %if.then133, label %if.else176

if.then133:                                       ; preds = %if.else129
  %64 = load ptr, ptr %pSource8End, align 8
  %65 = load ptr, ptr %pSource8, align 8
  %sub.ptr.lhs.cast134 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast135 = ptrtoint ptr %65 to i64
  %sub.ptr.sub136 = sub i64 %sub.ptr.lhs.cast134, %sub.ptr.rhs.cast135
  %cmp137 = icmp sge i64 %sub.ptr.sub136, 6
  br i1 %cmp137, label %if.then138, label %if.else174

if.then138:                                       ; preds = %if.then133
  %66 = load ptr, ptr %pSource8, align 8
  %arrayidx139 = getelementptr inbounds i8, ptr %66, i64 1
  %67 = load i8, ptr %arrayidx139, align 1
  %conv140 = zext i8 %67 to i32
  %xor141 = xor i32 %conv140, 128
  %cmp142 = icmp slt i32 %xor141, 64
  br i1 %cmp142, label %land.lhs.true143, label %if.then171

land.lhs.true143:                                 ; preds = %if.then138
  %68 = load ptr, ptr %pSource8, align 8
  %arrayidx144 = getelementptr inbounds i8, ptr %68, i64 2
  %69 = load i8, ptr %arrayidx144, align 1
  %conv145 = zext i8 %69 to i32
  %xor146 = xor i32 %conv145, 128
  %cmp147 = icmp slt i32 %xor146, 64
  br i1 %cmp147, label %land.lhs.true148, label %if.then171

land.lhs.true148:                                 ; preds = %land.lhs.true143
  %70 = load ptr, ptr %pSource8, align 8
  %arrayidx149 = getelementptr inbounds i8, ptr %70, i64 3
  %71 = load i8, ptr %arrayidx149, align 1
  %conv150 = zext i8 %71 to i32
  %xor151 = xor i32 %conv150, 128
  %cmp152 = icmp slt i32 %xor151, 64
  br i1 %cmp152, label %land.lhs.true153, label %if.then171

land.lhs.true153:                                 ; preds = %land.lhs.true148
  %72 = load ptr, ptr %pSource8, align 8
  %arrayidx154 = getelementptr inbounds i8, ptr %72, i64 4
  %73 = load i8, ptr %arrayidx154, align 1
  %conv155 = zext i8 %73 to i32
  %xor156 = xor i32 %conv155, 128
  %cmp157 = icmp slt i32 %xor156, 64
  br i1 %cmp157, label %land.lhs.true158, label %if.then171

land.lhs.true158:                                 ; preds = %land.lhs.true153
  %74 = load ptr, ptr %pSource8, align 8
  %arrayidx159 = getelementptr inbounds i8, ptr %74, i64 5
  %75 = load i8, ptr %arrayidx159, align 1
  %conv160 = zext i8 %75 to i32
  %xor161 = xor i32 %conv160, 128
  %cmp162 = icmp slt i32 %xor161, 64
  br i1 %cmp162, label %land.lhs.true163, label %if.then171

land.lhs.true163:                                 ; preds = %land.lhs.true158
  %76 = load ptr, ptr %pSource8, align 8
  %arrayidx164 = getelementptr inbounds i8, ptr %76, i64 0
  %77 = load i8, ptr %arrayidx164, align 1
  %conv165 = zext i8 %77 to i32
  %cmp166 = icmp sge i32 %conv165, 253
  br i1 %cmp166, label %if.end172, label %lor.lhs.false167

lor.lhs.false167:                                 ; preds = %land.lhs.true163
  %78 = load ptr, ptr %pSource8, align 8
  %arrayidx168 = getelementptr inbounds i8, ptr %78, i64 1
  %79 = load i8, ptr %arrayidx168, align 1
  %conv169 = zext i8 %79 to i32
  %cmp170 = icmp sge i32 %conv169, 132
  br i1 %cmp170, label %if.end172, label %if.then171

if.then171:                                       ; preds = %lor.lhs.false167, %land.lhs.true158, %land.lhs.true153, %land.lhs.true148, %land.lhs.true143, %if.then138
  br label %while.end

if.end172:                                        ; preds = %lor.lhs.false167, %land.lhs.true163
  %80 = load ptr, ptr %pSource8, align 8
  %add.ptr173 = getelementptr inbounds i8, ptr %80, i64 6
  store ptr %add.ptr173, ptr %pSource8, align 8
  br label %if.end175

if.else174:                                       ; preds = %if.then133
  br label %while.end

if.end175:                                        ; preds = %if.end172
  br label %if.end177

if.else176:                                       ; preds = %if.else129
  br label %while.end

if.end177:                                        ; preds = %if.end175
  br label %if.end178

if.end178:                                        ; preds = %if.end177, %if.end128
  br label %if.end179

if.end179:                                        ; preds = %if.end178, %if.end86
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.end49
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %if.end19
  br label %if.end182

if.end182:                                        ; preds = %if.end181
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %if.then
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.else176, %if.else174, %if.then171, %if.else127, %if.then124, %if.else85, %if.then82, %if.else48, %if.then45, %if.else18, %if.then16, %if.then5, %while.cond
  %81 = load ptr, ptr %pSource8, align 8
  %82 = load ptr, ptr %pSource8End, align 8
  %cmp184 = icmp eq ptr %81, %82
  ret i1 %cmp184
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC13UTF8IncrementEPKcm(ptr noundef %p, i64 noundef %n) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %c = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end26, %entry
  %0 = load i64, ptr %n.addr, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %c, align 4
  %3 = load i32, ptr %c, align 4
  %cmp = icmp sle i32 %3, 193
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %add.ptr, ptr %p.addr, align 8
  br label %if.end26

if.else:                                          ; preds = %while.body
  %5 = load i32, ptr %c, align 4
  %cmp1 = icmp sle i32 %5, 223
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %6 = load ptr, ptr %p.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %6, i64 2
  store ptr %add.ptr3, ptr %p.addr, align 8
  br label %if.end25

if.else4:                                         ; preds = %if.else
  %7 = load i32, ptr %c, align 4
  %cmp5 = icmp sle i32 %7, 239
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else4
  %8 = load ptr, ptr %p.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %8, i64 3
  store ptr %add.ptr7, ptr %p.addr, align 8
  br label %if.end24

if.else8:                                         ; preds = %if.else4
  %9 = load i32, ptr %c, align 4
  %cmp9 = icmp sle i32 %9, 247
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else8
  %10 = load ptr, ptr %p.addr, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %10, i64 4
  store ptr %add.ptr11, ptr %p.addr, align 8
  br label %if.end23

if.else12:                                        ; preds = %if.else8
  %11 = load i32, ptr %c, align 4
  %cmp13 = icmp sle i32 %11, 251
  br i1 %cmp13, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.else12
  %12 = load ptr, ptr %p.addr, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %12, i64 5
  store ptr %add.ptr15, ptr %p.addr, align 8
  br label %if.end22

if.else16:                                        ; preds = %if.else12
  %13 = load i32, ptr %c, align 4
  %cmp17 = icmp sle i32 %13, 253
  br i1 %cmp17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.else16
  %14 = load ptr, ptr %p.addr, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %14, i64 6
  store ptr %add.ptr19, ptr %p.addr, align 8
  br label %if.end

if.else20:                                        ; preds = %if.else16
  %15 = load ptr, ptr %p.addr, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %15, i64 1
  store ptr %add.ptr21, ptr %p.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else20, %if.then18
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then14
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then10
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then6
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then2
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %16 = load ptr, ptr %p.addr, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN2EA4StdC13UTF8DecrementEPKcm(ptr noundef %p, i64 noundef %n) #1 {
entry:
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 -1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %2 = load i8, ptr %incdec.ptr, align 1
  %call = call noundef zeroext i1 @_ZN2EA4StdC16UTF8IsFollowByteEc(i8 noundef signext %2)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %3 = load i64, ptr %n.addr, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %n.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %p.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN2EA4StdC16UTF8IsFollowByteEc(i8 noundef signext %c) #0 comdat {
entry:
  %c.addr = alloca i8, align 1
  store i8 %c, ptr %c.addr, align 1
  %0 = load i8, ptr %c.addr, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp sle i32 128, %conv
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i8, ptr %c.addr, align 1
  %conv1 = zext i8 %1 to i32
  %cmp2 = icmp sle i32 %conv1, 191
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN2EA4StdC10UTF8LengthEPKc(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 0, ptr %n, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %and = and i32 %conv, 192
  %cmp = icmp ne i32 %and, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %4 = load i64, ptr %n, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %n, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %5 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %6 = load i64, ptr %n, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN2EA4StdC10UTF8LengthEPKDs(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %c = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i64 0, ptr %n, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %entry
  %0 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %1 = load i16, ptr %0, align 2
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %c, align 4
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %c, align 4
  %cmp1 = icmp ult i32 %2, 128
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %3 = load i64, ptr %n, align 8
  %add = add i64 %3, 1
  store i64 %add, ptr %n, align 8
  br label %if.end7

if.else:                                          ; preds = %while.body
  %4 = load i32, ptr %c, align 4
  %cmp2 = icmp ult i32 %4, 2048
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %5 = load i64, ptr %n, align 8
  %add4 = add i64 %5, 2
  store i64 %add4, ptr %n, align 8
  br label %if.end

if.else5:                                         ; preds = %if.else
  %6 = load i64, ptr %n, align 8
  %add6 = add i64 %6, 3
  store i64 %add6, ptr %n, align 8
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %7 = load i64, ptr %n, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN2EA4StdC10UTF8LengthEPKDi(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %c = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i64 0, ptr %n, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end27, %entry
  %0 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %c, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %c, align 4
  %cmp1 = icmp ult i32 %2, 128
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %3 = load i64, ptr %n, align 8
  %add = add i64 %3, 1
  store i64 %add, ptr %n, align 8
  br label %if.end27

if.else:                                          ; preds = %while.body
  %4 = load i32, ptr %c, align 4
  %cmp2 = icmp ult i32 %4, 2048
  br i1 %cmp2, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %5 = load i64, ptr %n, align 8
  %add4 = add i64 %5, 2
  store i64 %add4, ptr %n, align 8
  br label %if.end26

if.else5:                                         ; preds = %if.else
  %6 = load i32, ptr %c, align 4
  %cmp6 = icmp ult i32 %6, 65536
  br i1 %cmp6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else5
  %7 = load i64, ptr %n, align 8
  %add8 = add i64 %7, 3
  store i64 %add8, ptr %n, align 8
  br label %if.end25

if.else9:                                         ; preds = %if.else5
  %8 = load i32, ptr %c, align 4
  %cmp10 = icmp ult i32 %8, 2097152
  br i1 %cmp10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.else9
  %9 = load i64, ptr %n, align 8
  %add12 = add i64 %9, 4
  store i64 %add12, ptr %n, align 8
  br label %if.end24

if.else13:                                        ; preds = %if.else9
  %10 = load i32, ptr %c, align 4
  %cmp14 = icmp ult i32 %10, 67108864
  br i1 %cmp14, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.else13
  %11 = load i64, ptr %n, align 8
  %add16 = add i64 %11, 5
  store i64 %add16, ptr %n, align 8
  br label %if.end23

if.else17:                                        ; preds = %if.else13
  %12 = load i32, ptr %c, align 4
  %cmp18 = icmp ule i32 %12, 2147483647
  br i1 %cmp18, label %if.then19, label %if.else21

if.then19:                                        ; preds = %if.else17
  %13 = load i64, ptr %n, align 8
  %add20 = add i64 %13, 6
  store i64 %add20, ptr %n, align 8
  br label %if.end

if.else21:                                        ; preds = %if.else17
  %14 = load i64, ptr %n, align 8
  %add22 = add i64 %14, 1
  store i64 %add22, ptr %n, align 8
  br label %if.end

if.end:                                           ; preds = %if.else21, %if.then19
  br label %if.end23

if.end23:                                         ; preds = %if.end, %if.then15
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then11
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then7
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then3
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %15 = load i64, ptr %n, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN2EA4StdC12UTF8CharSizeEPKc(ptr noundef %p) #0 {
entry:
  %retval = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %c, align 4
  %2 = load i32, ptr %c, align 4
  %cmp = icmp sle i32 %2, 193
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %c, align 4
  %cmp1 = icmp sle i32 %3, 223
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i64 2, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %4 = load i32, ptr %c, align 4
  %cmp4 = icmp sle i32 %4, 239
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i64 3, ptr %retval, align 8
  br label %return

if.else6:                                         ; preds = %if.else3
  %5 = load i32, ptr %c, align 4
  %cmp7 = icmp sle i32 %5, 247
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else6
  store i64 4, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %if.else6
  %6 = load i32, ptr %c, align 4
  %cmp10 = icmp sle i32 %6, 251
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else9
  store i64 5, ptr %retval, align 8
  br label %return

if.else12:                                        ; preds = %if.else9
  %7 = load i32, ptr %c, align 4
  %cmp13 = icmp sle i32 %7, 253
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else12
  store i64 6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else12
  br label %if.end15

if.end15:                                         ; preds = %if.end
  br label %if.end16

if.end16:                                         ; preds = %if.end15
  br label %if.end17

if.end17:                                         ; preds = %if.end16
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  br label %if.end19

if.end19:                                         ; preds = %if.end18
  store i64 1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then14, %if.then11, %if.then8, %if.then5, %if.then2, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN2EA4StdC12UTF8CharSizeEDs(i16 noundef zeroext %c) #0 {
entry:
  %retval = alloca i64, align 8
  %c.addr = alloca i16, align 2
  store i16 %c, ptr %c.addr, align 2
  %0 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp slt i32 %conv, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i16, ptr %c.addr, align 2
  %conv1 = zext i16 %1 to i32
  %cmp2 = icmp slt i32 %conv1, 2048
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i64 2, ptr %retval, align 8
  br label %return

if.else4:                                         ; preds = %if.else
  store i64 3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else4, %if.then3, %if.then
  %2 = load i64, ptr %retval, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN2EA4StdC12UTF8CharSizeEDi(i32 noundef zeroext %c) #0 {
entry:
  %retval = alloca i64, align 8
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp ult i32 %0, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp ult i32 %1, 2048
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store i64 2, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %2 = load i32, ptr %c.addr, align 4
  %cmp4 = icmp ult i32 %2, 65536
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else3
  store i64 3, ptr %retval, align 8
  br label %return

if.else6:                                         ; preds = %if.else3
  %3 = load i32, ptr %c.addr, align 4
  %cmp7 = icmp ult i32 %3, 2097152
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else6
  store i64 4, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %if.else6
  %4 = load i32, ptr %c.addr, align 4
  %cmp10 = icmp ult i32 %4, 67108864
  br i1 %cmp10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else9
  store i64 5, ptr %retval, align 8
  br label %return

if.else12:                                        ; preds = %if.else9
  %5 = load i32, ptr %c.addr, align 4
  %cmp13 = icmp ult i32 %5, -2147483648
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else12
  store i64 6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else12
  br label %if.end15

if.end15:                                         ; preds = %if.end
  br label %if.end16

if.end16:                                         ; preds = %if.end15
  br label %if.end17

if.end17:                                         ; preds = %if.end16
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  br label %if.end19

if.end19:                                         ; preds = %if.end18
  store i64 1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then14, %if.then11, %if.then8, %if.then5, %if.then2, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i16 @_ZN2EA4StdC12UTF8ReadCharEPKcPS2_(ptr noundef %p, ptr noundef %ppEnd) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %ppEnd.addr = alloca ptr, align 8
  %c = alloca i16, align 2
  %pCurrent = alloca ptr, align 8
  %cChar0 = alloca i8, align 1
  %cChar1 = alloca i8, align 1
  %cChar2 = alloca i8, align 1
  %cChar3 = alloca i8, align 1
  store ptr %p, ptr %p.addr, align 8
  store ptr %ppEnd, ptr %ppEnd.addr, align 8
  store i16 0, ptr %c, align 2
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i8, ptr %0, align 1
  store i8 %1, ptr %cChar0, align 1
  %2 = load i8, ptr %cChar0, align 1
  %conv = zext i8 %2 to i32
  %cmp = icmp slt i32 %conv, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i8, ptr %cChar0, align 1
  %conv1 = zext i8 %3 to i16
  store i16 %conv1, ptr %c, align 2
  %4 = load ptr, ptr %p.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %add.ptr, ptr %pCurrent, align 8
  br label %if.end65

if.else:                                          ; preds = %entry
  %5 = load i8, ptr %cChar0, align 1
  %conv2 = zext i8 %5 to i32
  %and = and i32 %conv2, 224
  %cmp3 = icmp eq i32 %and, 192
  br i1 %cmp3, label %if.then4, label %if.else13

if.then4:                                         ; preds = %if.else
  %6 = load i8, ptr %cChar0, align 1
  %conv5 = zext i8 %6 to i32
  %and6 = and i32 %conv5, 31
  %shl = shl i32 %and6, 6
  %conv7 = trunc i32 %shl to i16
  store i16 %conv7, ptr %c, align 2
  %7 = load ptr, ptr %p.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx, align 1
  store i8 %8, ptr %cChar1, align 1
  %9 = load i8, ptr %cChar1, align 1
  %conv8 = zext i8 %9 to i32
  %and9 = and i32 %conv8, 63
  %10 = load i16, ptr %c, align 2
  %conv10 = zext i16 %10 to i32
  %or = or i32 %conv10, %and9
  %conv11 = trunc i32 %or to i16
  store i16 %conv11, ptr %c, align 2
  %11 = load ptr, ptr %p.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %11, i64 2
  store ptr %add.ptr12, ptr %pCurrent, align 8
  br label %if.end64

if.else13:                                        ; preds = %if.else
  %12 = load i8, ptr %cChar0, align 1
  %conv14 = zext i8 %12 to i32
  %and15 = and i32 %conv14, 240
  %cmp16 = icmp eq i32 %and15, 224
  br i1 %cmp16, label %if.then17, label %if.else36

if.then17:                                        ; preds = %if.else13
  %13 = load i8, ptr %cChar0, align 1
  %conv18 = zext i8 %13 to i32
  %and19 = and i32 %conv18, 15
  %shl20 = shl i32 %and19, 12
  %conv21 = trunc i32 %shl20 to i16
  store i16 %conv21, ptr %c, align 2
  %14 = load ptr, ptr %p.addr, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %14, i64 1
  %15 = load i8, ptr %arrayidx22, align 1
  store i8 %15, ptr %cChar1, align 1
  %16 = load i8, ptr %cChar1, align 1
  %conv23 = zext i8 %16 to i32
  %and24 = and i32 %conv23, 63
  %shl25 = shl i32 %and24, 6
  %17 = load i16, ptr %c, align 2
  %conv26 = zext i16 %17 to i32
  %or27 = or i32 %conv26, %shl25
  %conv28 = trunc i32 %or27 to i16
  store i16 %conv28, ptr %c, align 2
  %18 = load ptr, ptr %p.addr, align 8
  %arrayidx29 = getelementptr inbounds i8, ptr %18, i64 2
  %19 = load i8, ptr %arrayidx29, align 1
  store i8 %19, ptr %cChar2, align 1
  %20 = load i8, ptr %cChar2, align 1
  %conv30 = zext i8 %20 to i32
  %and31 = and i32 %conv30, 63
  %21 = load i16, ptr %c, align 2
  %conv32 = zext i16 %21 to i32
  %or33 = or i32 %conv32, %and31
  %conv34 = trunc i32 %or33 to i16
  store i16 %conv34, ptr %c, align 2
  %22 = load ptr, ptr %p.addr, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %22, i64 3
  store ptr %add.ptr35, ptr %pCurrent, align 8
  br label %if.end

if.else36:                                        ; preds = %if.else13
  %23 = load i8, ptr %cChar0, align 1
  %conv37 = zext i8 %23 to i32
  %and38 = and i32 %conv37, 7
  %shl39 = shl i32 %and38, 18
  %conv40 = trunc i32 %shl39 to i16
  store i16 %conv40, ptr %c, align 2
  %24 = load ptr, ptr %p.addr, align 8
  %arrayidx41 = getelementptr inbounds i8, ptr %24, i64 1
  %25 = load i8, ptr %arrayidx41, align 1
  store i8 %25, ptr %cChar1, align 1
  %26 = load i8, ptr %cChar1, align 1
  %conv42 = zext i8 %26 to i32
  %and43 = and i32 %conv42, 63
  %shl44 = shl i32 %and43, 12
  %conv45 = trunc i32 %shl44 to i16
  %conv46 = zext i16 %conv45 to i32
  %27 = load i16, ptr %c, align 2
  %conv47 = zext i16 %27 to i32
  %or48 = or i32 %conv47, %conv46
  %conv49 = trunc i32 %or48 to i16
  store i16 %conv49, ptr %c, align 2
  %28 = load ptr, ptr %p.addr, align 8
  %arrayidx50 = getelementptr inbounds i8, ptr %28, i64 2
  %29 = load i8, ptr %arrayidx50, align 1
  store i8 %29, ptr %cChar2, align 1
  %30 = load i8, ptr %cChar2, align 1
  %conv51 = zext i8 %30 to i32
  %and52 = and i32 %conv51, 63
  %shl53 = shl i32 %and52, 6
  %31 = load i16, ptr %c, align 2
  %conv54 = zext i16 %31 to i32
  %or55 = or i32 %conv54, %shl53
  %conv56 = trunc i32 %or55 to i16
  store i16 %conv56, ptr %c, align 2
  %32 = load ptr, ptr %p.addr, align 8
  %arrayidx57 = getelementptr inbounds i8, ptr %32, i64 3
  %33 = load i8, ptr %arrayidx57, align 1
  store i8 %33, ptr %cChar3, align 1
  %34 = load i8, ptr %cChar3, align 1
  %conv58 = zext i8 %34 to i32
  %and59 = and i32 %conv58, 63
  %35 = load i16, ptr %c, align 2
  %conv60 = zext i16 %35 to i32
  %or61 = or i32 %conv60, %and59
  %conv62 = trunc i32 %or61 to i16
  store i16 %conv62, ptr %c, align 2
  %36 = load ptr, ptr %p.addr, align 8
  %add.ptr63 = getelementptr inbounds i8, ptr %36, i64 4
  store ptr %add.ptr63, ptr %pCurrent, align 8
  br label %if.end

if.end:                                           ; preds = %if.else36, %if.then17
  br label %if.end64

if.end64:                                         ; preds = %if.end, %if.then4
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %if.then
  %37 = load ptr, ptr %ppEnd.addr, align 8
  %tobool = icmp ne ptr %37, null
  br i1 %tobool, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end65
  %38 = load ptr, ptr %pCurrent, align 8
  %39 = load ptr, ptr %ppEnd.addr, align 8
  store ptr %38, ptr %39, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.end65
  %40 = load i16, ptr %c, align 2
  ret i16 %40
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC13UTF8WriteCharEPcDs(ptr noundef %p, i16 noundef zeroext %c) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %c.addr = alloca i16, align 2
  store ptr %p, ptr %p.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  %0 = load i16, ptr %c.addr, align 2
  %conv = zext i16 %0 to i32
  %cmp = icmp slt i32 %conv, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i16, ptr %c.addr, align 2
  %conv1 = trunc i16 %1 to i8
  %2 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  store i8 %conv1, ptr %2, align 1
  br label %if.end29

if.else:                                          ; preds = %entry
  %3 = load i16, ptr %c.addr, align 2
  %conv2 = zext i16 %3 to i32
  %cmp3 = icmp slt i32 %conv2, 2048
  br i1 %cmp3, label %if.then4, label %if.else12

if.then4:                                         ; preds = %if.else
  %4 = load i16, ptr %c.addr, align 2
  %conv5 = zext i16 %4 to i32
  %shr = ashr i32 %conv5, 6
  %or = or i32 %shr, 192
  %conv6 = trunc i32 %or to i8
  %5 = load ptr, ptr %p.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr7, ptr %p.addr, align 8
  store i8 %conv6, ptr %5, align 1
  %6 = load i16, ptr %c.addr, align 2
  %conv8 = zext i16 %6 to i32
  %and = and i32 %conv8, 63
  %or9 = or i32 %and, 128
  %conv10 = trunc i32 %or9 to i8
  %7 = load ptr, ptr %p.addr, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr11, ptr %p.addr, align 8
  store i8 %conv10, ptr %7, align 1
  br label %if.end

if.else12:                                        ; preds = %if.else
  %8 = load i16, ptr %c.addr, align 2
  %conv13 = zext i16 %8 to i32
  %shr14 = ashr i32 %conv13, 12
  %or15 = or i32 %shr14, 224
  %conv16 = trunc i32 %or15 to i8
  %9 = load ptr, ptr %p.addr, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr17, ptr %p.addr, align 8
  store i8 %conv16, ptr %9, align 1
  %10 = load i16, ptr %c.addr, align 2
  %conv18 = zext i16 %10 to i32
  %shr19 = ashr i32 %conv18, 6
  %and20 = and i32 %shr19, 63
  %or21 = or i32 %and20, 128
  %conv22 = trunc i32 %or21 to i8
  %11 = load ptr, ptr %p.addr, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr23, ptr %p.addr, align 8
  store i8 %conv22, ptr %11, align 1
  %12 = load i16, ptr %c.addr, align 2
  %conv24 = zext i16 %12 to i32
  %and25 = and i32 %conv24, 63
  %or26 = or i32 %and25, 128
  %conv27 = trunc i32 %or26 to i8
  %13 = load ptr, ptr %p.addr, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr28, ptr %p.addr, align 8
  store i8 %conv27, ptr %13, align 1
  br label %if.end

if.end:                                           ; preds = %if.else12, %if.then4
  br label %if.end29

if.end29:                                         ; preds = %if.end, %if.then
  %14 = load ptr, ptr %p.addr, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC13UTF8WriteCharEPcDi(ptr noundef %p, i32 noundef zeroext %c) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp ult i32 %0, 128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %1 to i8
  %2 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  store i8 %conv, ptr %2, align 1
  br label %if.end44

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp ult i32 %3, 2048
  br i1 %cmp1, label %if.then2, label %if.else8

if.then2:                                         ; preds = %if.else
  %4 = load i32, ptr %c.addr, align 4
  %shr = lshr i32 %4, 6
  %or = or i32 %shr, 192
  %conv3 = trunc i32 %or to i8
  %5 = load ptr, ptr %p.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr4, ptr %p.addr, align 8
  store i8 %conv3, ptr %5, align 1
  %6 = load i32, ptr %c.addr, align 4
  %and = and i32 %6, 63
  %or5 = or i32 %and, 128
  %conv6 = trunc i32 %or5 to i8
  %7 = load ptr, ptr %p.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr7, ptr %p.addr, align 8
  store i8 %conv6, ptr %7, align 1
  br label %if.end43

if.else8:                                         ; preds = %if.else
  %8 = load i32, ptr %c.addr, align 4
  %cmp9 = icmp ult i32 %8, 65536
  br i1 %cmp9, label %if.then10, label %if.else24

if.then10:                                        ; preds = %if.else8
  %9 = load i32, ptr %c.addr, align 4
  %shr11 = lshr i32 %9, 12
  %or12 = or i32 %shr11, 224
  %conv13 = trunc i32 %or12 to i8
  %10 = load ptr, ptr %p.addr, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr14, ptr %p.addr, align 8
  store i8 %conv13, ptr %10, align 1
  %11 = load i32, ptr %c.addr, align 4
  %shr15 = lshr i32 %11, 6
  %and16 = and i32 %shr15, 63
  %or17 = or i32 %and16, 128
  %conv18 = trunc i32 %or17 to i8
  %12 = load ptr, ptr %p.addr, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr19, ptr %p.addr, align 8
  store i8 %conv18, ptr %12, align 1
  %13 = load i32, ptr %c.addr, align 4
  %and20 = and i32 %13, 63
  %or21 = or i32 %and20, 128
  %conv22 = trunc i32 %or21 to i8
  %14 = load ptr, ptr %p.addr, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr23, ptr %p.addr, align 8
  store i8 %conv22, ptr %14, align 1
  br label %if.end

if.else24:                                        ; preds = %if.else8
  %15 = load i32, ptr %c.addr, align 4
  %shr25 = lshr i32 %15, 18
  %or26 = or i32 %shr25, 240
  %conv27 = trunc i32 %or26 to i8
  %16 = load ptr, ptr %p.addr, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr28, ptr %p.addr, align 8
  store i8 %conv27, ptr %16, align 1
  %17 = load i32, ptr %c.addr, align 4
  %shr29 = lshr i32 %17, 12
  %and30 = and i32 %shr29, 63
  %or31 = or i32 %and30, 128
  %conv32 = trunc i32 %or31 to i8
  %18 = load ptr, ptr %p.addr, align 8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr33, ptr %p.addr, align 8
  store i8 %conv32, ptr %18, align 1
  %19 = load i32, ptr %c.addr, align 4
  %shr34 = lshr i32 %19, 6
  %and35 = and i32 %shr34, 63
  %or36 = or i32 %and35, 128
  %conv37 = trunc i32 %or36 to i8
  %20 = load ptr, ptr %p.addr, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr38, ptr %p.addr, align 8
  store i8 %conv37, ptr %20, align 1
  %21 = load i32, ptr %c.addr, align 4
  %and39 = and i32 %21, 63
  %or40 = or i32 %and39, 128
  %conv41 = trunc i32 %or40 to i8
  %22 = load ptr, ptr %p.addr, align 8
  %incdec.ptr42 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr42, ptr %p.addr, align 8
  store i8 %conv41, ptr %22, align 1
  br label %if.end

if.end:                                           ; preds = %if.else24, %if.then10
  br label %if.end43

if.end43:                                         ; preds = %if.end, %if.then2
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then
  %23 = load ptr, ptr %p.addr, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN2EA4StdC19UTF8TrimPartialCharEPcm(ptr noundef %pString, i64 noundef %nLength) #0 {
entry:
  %pString.addr = alloca ptr, align 8
  %nLength.addr = alloca i64, align 8
  %validPos = alloca i64, align 8
  %ch = alloca i8, align 1
  %length = alloca i64, align 8
  store ptr %pString, ptr %pString.addr, align 8
  store i64 %nLength, ptr %nLength.addr, align 8
  store i64 0, ptr %validPos, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i64, ptr %validPos, align 8
  %1 = load i64, ptr %nLength.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %pString.addr, align 8
  %3 = load i64, ptr %validPos, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  store i8 %4, ptr %ch, align 1
  %5 = load i8, ptr %ch, align 1
  %idxprom = zext i8 %5 to i64
  %arrayidx1 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC15utf8lengthTableE, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx1, align 1
  %conv = zext i8 %6 to i64
  store i64 %conv, ptr %length, align 8
  %7 = load i64, ptr %length, align 8
  %cmp2 = icmp eq i64 %7, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %8 = load i64, ptr %validPos, align 8
  %9 = load i64, ptr %length, align 8
  %add = add i64 %8, %9
  %10 = load i64, ptr %nLength.addr, align 8
  %cmp3 = icmp ugt i64 %add, %10
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %while.body
  br label %while.end

if.else:                                          ; preds = %lor.lhs.false
  %11 = load i64, ptr %length, align 8
  %12 = load i64, ptr %validPos, align 8
  %add4 = add i64 %12, %11
  store i64 %add4, ptr %validPos, align 8
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %if.then, %while.cond
  %13 = load ptr, ptr %pString.addr, align 8
  %14 = load i64, ptr %validPos, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 0, ptr %arrayidx5, align 1
  %15 = load i64, ptr %validPos, align 8
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC22UTF8ReplaceInvalidCharEPKcmPcc(ptr noundef %pIn, i64 noundef %nLength, ptr noundef %pOut, i8 noundef signext %replaceWith) #0 {
entry:
  %pIn.addr = alloca ptr, align 8
  %nLength.addr = alloca i64, align 8
  %pOut.addr = alloca ptr, align 8
  %replaceWith.addr = alloca i8, align 1
  %validPos = alloca i64, align 8
  %ch = alloca i8, align 1
  %length = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %pIn, ptr %pIn.addr, align 8
  store i64 %nLength, ptr %nLength.addr, align 8
  store ptr %pOut, ptr %pOut.addr, align 8
  store i8 %replaceWith, ptr %replaceWith.addr, align 1
  store i64 0, ptr %validPos, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i64, ptr %validPos, align 8
  %1 = load i64, ptr %nLength.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %pIn.addr, align 8
  %3 = load i64, ptr %validPos, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  store i8 %4, ptr %ch, align 1
  %5 = load i8, ptr %ch, align 1
  %idxprom = zext i8 %5 to i64
  %arrayidx1 = getelementptr inbounds [256 x i8], ptr @_ZN2EA4StdC15utf8lengthTableE, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx1, align 1
  %conv = zext i8 %6 to i64
  store i64 %conv, ptr %length, align 8
  %7 = load i64, ptr %length, align 8
  %cmp2 = icmp eq i64 %7, 0
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %8 = load i64, ptr %validPos, align 8
  %9 = load i64, ptr %length, align 8
  %add = add i64 %8, %9
  %10 = load i64, ptr %nLength.addr, align 8
  %cmp3 = icmp ugt i64 %add, %10
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %while.body
  %11 = load i8, ptr %replaceWith.addr, align 1
  %12 = load ptr, ptr %pOut.addr, align 8
  %13 = load i64, ptr %validPos, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %validPos, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %12, i64 %13
  store i8 %11, ptr %arrayidx4, align 1
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %14 = load i64, ptr %validPos, align 8
  store i64 %14, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %15 = load i64, ptr %i, align 8
  %16 = load i64, ptr %validPos, align 8
  %17 = load i64, ptr %length, align 8
  %add5 = add i64 %16, %17
  %cmp6 = icmp ult i64 %15, %add5
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %pIn.addr, align 8
  %19 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %18, i64 %19
  %20 = load i8, ptr %arrayidx7, align 1
  %21 = load ptr, ptr %pOut.addr, align 8
  %22 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %21, i64 %22
  store i8 %20, ptr %arrayidx8, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i64, ptr %i, align 8
  %inc9 = add i64 %23, 1
  store i64 %inc9, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %24 = load i64, ptr %length, align 8
  %25 = load i64, ptr %validPos, align 8
  %add10 = add i64 %25, %24
  store i64 %add10, ptr %validPos, align 8
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %26 = load ptr, ptr %pOut.addr, align 8
  %27 = load i64, ptr %validPos, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %26, i64 %27
  store i8 0, ptr %arrayidx11, align 1
  %28 = load ptr, ptr %pOut.addr, align 8
  %29 = load i64, ptr %validPos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 %29
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC13WildcardMatchEPKcS2_b(ptr noundef %pString, ptr noundef %pPattern, i1 noundef zeroext %bCaseSensitive) #1 {
entry:
  %retval = alloca i1, align 1
  %pString.addr = alloca ptr, align 8
  %pPattern.addr = alloca ptr, align 8
  %bCaseSensitive.addr = alloca i8, align 1
  %pStringLBuffer = alloca [384 x i8], align 16
  %pStringL = alloca ptr, align 8
  %pStringLAllocated = alloca ptr, align 8
  %nStringLLength = alloca i64, align 8
  %pPatternLBuffer = alloca [32 x i8], align 16
  %pPatternL = alloca ptr, align 8
  %pPatternLAllocated = alloca ptr, align 8
  %nPatternLLength = alloca i64, align 8
  %bResult = alloca i8, align 1
  store ptr %pString, ptr %pString.addr, align 8
  store ptr %pPattern, ptr %pPattern.addr, align 8
  %frombool = zext i1 %bCaseSensitive to i8
  store i8 %frombool, ptr %bCaseSensitive.addr, align 1
  %0 = load i8, ptr %bCaseSensitive.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pString.addr, align 8
  %2 = load ptr, ptr %pPattern.addr, align 8
  %call = call noundef zeroext i1 @_ZN2EA4StdC12MatchPatternIcEEbPKT_S4_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %pString.addr, align 8
  %call1 = call noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef %3)
  store i64 %call1, ptr %nStringLLength, align 8
  %4 = load i64, ptr %nStringLLength, align 8
  %cmp = icmp uge i64 %4, 383
  br i1 %cmp, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %5 = load i64, ptr %nStringLLength, align 8
  %add = add i64 %5, 1
  %call3 = call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add, ptr noundef @.str, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %call3, ptr %pStringLAllocated, align 8
  %6 = load ptr, ptr %pStringLAllocated, align 8
  store ptr %6, ptr %pStringL, align 8
  br label %if.end

if.else4:                                         ; preds = %if.else
  store ptr null, ptr %pStringLAllocated, align 8
  %arraydecay = getelementptr inbounds [384 x i8], ptr %pStringLBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %pStringL, align 8
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then2
  %7 = load ptr, ptr %pStringL, align 8
  %8 = load ptr, ptr %pString.addr, align 8
  %call5 = call noundef ptr @_ZN2EA4StdC6StrcpyEPcPKc(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %pStringL, align 8
  %call6 = call noundef ptr @_ZN2EA4StdC6StrlwrEPc(ptr noundef %9)
  %10 = load ptr, ptr %pPattern.addr, align 8
  %call7 = call noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef %10)
  store i64 %call7, ptr %nPatternLLength, align 8
  %11 = load i64, ptr %nPatternLLength, align 8
  %cmp8 = icmp uge i64 %11, 31
  br i1 %cmp8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.end
  %12 = load i64, ptr %nPatternLLength, align 8
  %add10 = add i64 %12, 1
  %call11 = call noundef ptr @_ZnamPKcijS0_i(i64 noundef %add10, ptr noundef @.str.1, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %call11, ptr %pPatternLAllocated, align 8
  %13 = load ptr, ptr %pPatternLAllocated, align 8
  store ptr %13, ptr %pPatternL, align 8
  br label %if.end14

if.else12:                                        ; preds = %if.end
  store ptr null, ptr %pPatternLAllocated, align 8
  %arraydecay13 = getelementptr inbounds [32 x i8], ptr %pPatternLBuffer, i64 0, i64 0
  store ptr %arraydecay13, ptr %pPatternL, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else12, %if.then9
  %14 = load ptr, ptr %pPatternL, align 8
  %15 = load ptr, ptr %pPattern.addr, align 8
  %call15 = call noundef ptr @_ZN2EA4StdC6StrcpyEPcPKc(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %pPatternL, align 8
  %call16 = call noundef ptr @_ZN2EA4StdC6StrlwrEPc(ptr noundef %16)
  %17 = load ptr, ptr %pStringL, align 8
  %18 = load ptr, ptr %pPatternL, align 8
  %call17 = call noundef zeroext i1 @_ZN2EA4StdC12MatchPatternIcEEbPKT_S4_(ptr noundef %17, ptr noundef %18)
  %frombool18 = zext i1 %call17 to i8
  store i8 %frombool18, ptr %bResult, align 1
  %19 = load ptr, ptr %pStringLAllocated, align 8
  %isnull = icmp eq ptr %19, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end14
  call void @_ZdaPv(ptr noundef %19) #5
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end14
  %20 = load ptr, ptr %pPatternLAllocated, align 8
  %isnull19 = icmp eq ptr %20, null
  br i1 %isnull19, label %delete.end21, label %delete.notnull20

delete.notnull20:                                 ; preds = %delete.end
  call void @_ZdaPv(ptr noundef %20) #5
  br label %delete.end21

delete.end21:                                     ; preds = %delete.notnull20, %delete.end
  %21 = load i8, ptr %bResult, align 1
  %tobool22 = trunc i8 %21 to i1
  store i1 %tobool22, ptr %retval, align 1
  br label %return

return:                                           ; preds = %delete.end21, %if.then
  %22 = load i1, ptr %retval, align 1
  ret i1 %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN2EA4StdC12MatchPatternIcEEbPKT_S4_(ptr noundef %pElement, ptr noundef %pPattern) #1 comdat {
entry:
  %retval = alloca i1, align 1
  %pElement.addr = alloca ptr, align 8
  %pPattern.addr = alloca ptr, align 8
  store ptr %pElement, ptr %pElement.addr, align 8
  store ptr %pPattern, ptr %pPattern.addr, align 8
  %0 = load ptr, ptr %pPattern.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 42
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %pPattern.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %3, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %pElement.addr, align 8
  %5 = load i8, ptr %4, align 1
  %tobool1 = icmp ne i8 %5, 0
  br i1 %tobool1, label %if.else5, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %if.else
  %6 = load ptr, ptr %pPattern.addr, align 8
  %7 = load i8, ptr %6, align 1
  %tobool3 = icmp ne i8 %7, 0
  br i1 %tobool3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %land.lhs.true2
  store i1 false, ptr %retval, align 1
  br label %return

if.else5:                                         ; preds = %land.lhs.true2, %if.else
  %8 = load ptr, ptr %pElement.addr, align 8
  %9 = load i8, ptr %8, align 1
  %tobool6 = icmp ne i8 %9, 0
  br i1 %tobool6, label %if.else8, label %if.then7

if.then7:                                         ; preds = %if.else5
  store i1 true, ptr %retval, align 1
  br label %return

if.else8:                                         ; preds = %if.else5
  %10 = load ptr, ptr %pPattern.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv9 = sext i8 %11 to i32
  %cmp10 = icmp eq i32 %conv9, 42
  br i1 %cmp10, label %if.then11, label %if.else16

if.then11:                                        ; preds = %if.else8
  %12 = load ptr, ptr %pElement.addr, align 8
  %13 = load ptr, ptr %pPattern.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 1
  %call = call noundef zeroext i1 @_ZN2EA4StdC12MatchPatternIcEEbPKT_S4_(ptr noundef %12, ptr noundef %add.ptr)
  br i1 %call, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.then11
  store i1 true, ptr %retval, align 1
  br label %return

if.else13:                                        ; preds = %if.then11
  %14 = load ptr, ptr %pElement.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %14, i64 1
  %15 = load ptr, ptr %pPattern.addr, align 8
  %call15 = call noundef zeroext i1 @_ZN2EA4StdC12MatchPatternIcEEbPKT_S4_(ptr noundef %add.ptr14, ptr noundef %15)
  store i1 %call15, ptr %retval, align 1
  br label %return

if.else16:                                        ; preds = %if.else8
  %16 = load ptr, ptr %pPattern.addr, align 8
  %17 = load i8, ptr %16, align 1
  %conv17 = sext i8 %17 to i32
  %cmp18 = icmp eq i32 %conv17, 63
  br i1 %cmp18, label %if.then19, label %if.else23

if.then19:                                        ; preds = %if.else16
  %18 = load ptr, ptr %pElement.addr, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %18, i64 1
  %19 = load ptr, ptr %pPattern.addr, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %19, i64 1
  %call22 = call noundef zeroext i1 @_ZN2EA4StdC12MatchPatternIcEEbPKT_S4_(ptr noundef %add.ptr20, ptr noundef %add.ptr21)
  store i1 %call22, ptr %retval, align 1
  br label %return

if.else23:                                        ; preds = %if.else16
  %20 = load ptr, ptr %pElement.addr, align 8
  %21 = load i8, ptr %20, align 1
  %conv24 = sext i8 %21 to i32
  %22 = load ptr, ptr %pPattern.addr, align 8
  %23 = load i8, ptr %22, align 1
  %conv25 = sext i8 %23 to i32
  %cmp26 = icmp eq i32 %conv24, %conv25
  br i1 %cmp26, label %if.then27, label %if.else31

if.then27:                                        ; preds = %if.else23
  %24 = load ptr, ptr %pElement.addr, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %24, i64 1
  %25 = load ptr, ptr %pPattern.addr, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %25, i64 1
  %call30 = call noundef zeroext i1 @_ZN2EA4StdC12MatchPatternIcEEbPKT_S4_(ptr noundef %add.ptr28, ptr noundef %add.ptr29)
  store i1 %call30, ptr %retval, align 1
  br label %return

if.else31:                                        ; preds = %if.else23
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else31, %if.then27, %if.then19, %if.else13, %if.then12, %if.then7, %if.then4, %if.then
  %26 = load i1, ptr %retval, align 1
  ret i1 %26
}

declare noundef i64 @_ZN2EA4StdC6StrlenEPKc(ptr noundef) #2

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare noundef ptr @_ZN2EA4StdC6StrcpyEPcPKc(ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN2EA4StdC6StrlwrEPc(ptr noundef) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC13WildcardMatchEPKDsS2_b(ptr noundef %pString, ptr noundef %pPattern, i1 noundef zeroext %bCaseSensitive) #1 {
entry:
  %retval = alloca i1, align 1
  %pString.addr = alloca ptr, align 8
  %pPattern.addr = alloca ptr, align 8
  %bCaseSensitive.addr = alloca i8, align 1
  %pStringLBuffer = alloca [384 x i16], align 16
  %pStringL = alloca ptr, align 8
  %pStringLAllocated = alloca ptr, align 8
  %nStringLLength = alloca i64, align 8
  %pPatternLBuffer = alloca [32 x i16], align 16
  %pPatternL = alloca ptr, align 8
  %pPatternLAllocated = alloca ptr, align 8
  %nPatternLLength = alloca i64, align 8
  %bResult = alloca i8, align 1
  store ptr %pString, ptr %pString.addr, align 8
  store ptr %pPattern, ptr %pPattern.addr, align 8
  %frombool = zext i1 %bCaseSensitive to i8
  store i8 %frombool, ptr %bCaseSensitive.addr, align 1
  %0 = load i8, ptr %bCaseSensitive.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pString.addr, align 8
  %2 = load ptr, ptr %pPattern.addr, align 8
  %call = call noundef zeroext i1 @_ZN2EA4StdC12MatchPatternIDsEEbPKT_S4_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %pString.addr, align 8
  %call1 = call noundef i64 @_ZN2EA4StdC6StrlenEPKDs(ptr noundef %3)
  store i64 %call1, ptr %nStringLLength, align 8
  %4 = load i64, ptr %nStringLLength, align 8
  %cmp = icmp uge i64 %4, 383
  br i1 %cmp, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %5 = load i64, ptr %nStringLLength, align 8
  %add = add i64 %5, 1
  %6 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %add, i64 2)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  %9 = select i1 %7, i64 -1, i64 %8
  %call3 = call noundef ptr @_ZnamPKcijS0_i(i64 noundef %9, ptr noundef @.str.2, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %call3, ptr %pStringLAllocated, align 8
  %10 = load ptr, ptr %pStringLAllocated, align 8
  store ptr %10, ptr %pStringL, align 8
  br label %if.end

if.else4:                                         ; preds = %if.else
  store ptr null, ptr %pStringLAllocated, align 8
  %arraydecay = getelementptr inbounds [384 x i16], ptr %pStringLBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %pStringL, align 8
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then2
  %11 = load ptr, ptr %pStringL, align 8
  %12 = load ptr, ptr %pString.addr, align 8
  %call5 = call noundef ptr @_ZN2EA4StdC6StrcpyEPDsPKDs(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %pStringL, align 8
  %call6 = call noundef ptr @_ZN2EA4StdC6StrlwrEPDs(ptr noundef %13)
  %14 = load ptr, ptr %pPattern.addr, align 8
  %call7 = call noundef i64 @_ZN2EA4StdC6StrlenEPKDs(ptr noundef %14)
  store i64 %call7, ptr %nPatternLLength, align 8
  %15 = load i64, ptr %nPatternLLength, align 8
  %cmp8 = icmp uge i64 %15, 31
  br i1 %cmp8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.end
  %16 = load i64, ptr %nPatternLLength, align 8
  %add10 = add i64 %16, 1
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %add10, i64 2)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %call11 = call noundef ptr @_ZnamPKcijS0_i(i64 noundef %20, ptr noundef @.str.3, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %call11, ptr %pPatternLAllocated, align 8
  %21 = load ptr, ptr %pPatternLAllocated, align 8
  store ptr %21, ptr %pPatternL, align 8
  br label %if.end14

if.else12:                                        ; preds = %if.end
  store ptr null, ptr %pPatternLAllocated, align 8
  %arraydecay13 = getelementptr inbounds [32 x i16], ptr %pPatternLBuffer, i64 0, i64 0
  store ptr %arraydecay13, ptr %pPatternL, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else12, %if.then9
  %22 = load ptr, ptr %pPatternL, align 8
  %23 = load ptr, ptr %pPattern.addr, align 8
  %call15 = call noundef ptr @_ZN2EA4StdC6StrcpyEPDsPKDs(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %pPatternL, align 8
  %call16 = call noundef ptr @_ZN2EA4StdC6StrlwrEPDs(ptr noundef %24)
  %25 = load ptr, ptr %pStringL, align 8
  %26 = load ptr, ptr %pPatternL, align 8
  %call17 = call noundef zeroext i1 @_ZN2EA4StdC12MatchPatternIDsEEbPKT_S4_(ptr noundef %25, ptr noundef %26)
  %frombool18 = zext i1 %call17 to i8
  store i8 %frombool18, ptr %bResult, align 1
  %27 = load ptr, ptr %pStringLAllocated, align 8
  %isnull = icmp eq ptr %27, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end14
  call void @_ZdaPv(ptr noundef %27) #5
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end14
  %28 = load ptr, ptr %pPatternLAllocated, align 8
  %isnull19 = icmp eq ptr %28, null
  br i1 %isnull19, label %delete.end21, label %delete.notnull20

delete.notnull20:                                 ; preds = %delete.end
  call void @_ZdaPv(ptr noundef %28) #5
  br label %delete.end21

delete.end21:                                     ; preds = %delete.notnull20, %delete.end
  %29 = load i8, ptr %bResult, align 1
  %tobool22 = trunc i8 %29 to i1
  store i1 %tobool22, ptr %retval, align 1
  br label %return

return:                                           ; preds = %delete.end21, %if.then
  %30 = load i1, ptr %retval, align 1
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN2EA4StdC12MatchPatternIDsEEbPKT_S4_(ptr noundef %pElement, ptr noundef %pPattern) #1 comdat {
entry:
  %retval = alloca i1, align 1
  %pElement.addr = alloca ptr, align 8
  %pPattern.addr = alloca ptr, align 8
  store ptr %pElement, ptr %pElement.addr, align 8
  store ptr %pPattern, ptr %pPattern.addr, align 8
  %0 = load ptr, ptr %pPattern.addr, align 8
  %1 = load i16, ptr %0, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp eq i32 %conv, 42
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %pPattern.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 1
  %3 = load i16, ptr %arrayidx, align 2
  %tobool = icmp ne i16 %3, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %pElement.addr, align 8
  %5 = load i16, ptr %4, align 2
  %tobool1 = icmp ne i16 %5, 0
  br i1 %tobool1, label %if.else5, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %if.else
  %6 = load ptr, ptr %pPattern.addr, align 8
  %7 = load i16, ptr %6, align 2
  %tobool3 = icmp ne i16 %7, 0
  br i1 %tobool3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %land.lhs.true2
  store i1 false, ptr %retval, align 1
  br label %return

if.else5:                                         ; preds = %land.lhs.true2, %if.else
  %8 = load ptr, ptr %pElement.addr, align 8
  %9 = load i16, ptr %8, align 2
  %tobool6 = icmp ne i16 %9, 0
  br i1 %tobool6, label %if.else8, label %if.then7

if.then7:                                         ; preds = %if.else5
  store i1 true, ptr %retval, align 1
  br label %return

if.else8:                                         ; preds = %if.else5
  %10 = load ptr, ptr %pPattern.addr, align 8
  %11 = load i16, ptr %10, align 2
  %conv9 = zext i16 %11 to i32
  %cmp10 = icmp eq i32 %conv9, 42
  br i1 %cmp10, label %if.then11, label %if.else16

if.then11:                                        ; preds = %if.else8
  %12 = load ptr, ptr %pElement.addr, align 8
  %13 = load ptr, ptr %pPattern.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %13, i64 1
  %call = call noundef zeroext i1 @_ZN2EA4StdC12MatchPatternIDsEEbPKT_S4_(ptr noundef %12, ptr noundef %add.ptr)
  br i1 %call, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.then11
  store i1 true, ptr %retval, align 1
  br label %return

if.else13:                                        ; preds = %if.then11
  %14 = load ptr, ptr %pElement.addr, align 8
  %add.ptr14 = getelementptr inbounds i16, ptr %14, i64 1
  %15 = load ptr, ptr %pPattern.addr, align 8
  %call15 = call noundef zeroext i1 @_ZN2EA4StdC12MatchPatternIDsEEbPKT_S4_(ptr noundef %add.ptr14, ptr noundef %15)
  store i1 %call15, ptr %retval, align 1
  br label %return

if.else16:                                        ; preds = %if.else8
  %16 = load ptr, ptr %pPattern.addr, align 8
  %17 = load i16, ptr %16, align 2
  %conv17 = zext i16 %17 to i32
  %cmp18 = icmp eq i32 %conv17, 63
  br i1 %cmp18, label %if.then19, label %if.else23

if.then19:                                        ; preds = %if.else16
  %18 = load ptr, ptr %pElement.addr, align 8
  %add.ptr20 = getelementptr inbounds i16, ptr %18, i64 1
  %19 = load ptr, ptr %pPattern.addr, align 8
  %add.ptr21 = getelementptr inbounds i16, ptr %19, i64 1
  %call22 = call noundef zeroext i1 @_ZN2EA4StdC12MatchPatternIDsEEbPKT_S4_(ptr noundef %add.ptr20, ptr noundef %add.ptr21)
  store i1 %call22, ptr %retval, align 1
  br label %return

if.else23:                                        ; preds = %if.else16
  %20 = load ptr, ptr %pElement.addr, align 8
  %21 = load i16, ptr %20, align 2
  %conv24 = zext i16 %21 to i32
  %22 = load ptr, ptr %pPattern.addr, align 8
  %23 = load i16, ptr %22, align 2
  %conv25 = zext i16 %23 to i32
  %cmp26 = icmp eq i32 %conv24, %conv25
  br i1 %cmp26, label %if.then27, label %if.else31

if.then27:                                        ; preds = %if.else23
  %24 = load ptr, ptr %pElement.addr, align 8
  %add.ptr28 = getelementptr inbounds i16, ptr %24, i64 1
  %25 = load ptr, ptr %pPattern.addr, align 8
  %add.ptr29 = getelementptr inbounds i16, ptr %25, i64 1
  %call30 = call noundef zeroext i1 @_ZN2EA4StdC12MatchPatternIDsEEbPKT_S4_(ptr noundef %add.ptr28, ptr noundef %add.ptr29)
  store i1 %call30, ptr %retval, align 1
  br label %return

if.else31:                                        ; preds = %if.else23
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else31, %if.then27, %if.then19, %if.else13, %if.then12, %if.then7, %if.then4, %if.then
  %26 = load i1, ptr %retval, align 1
  ret i1 %26
}

declare noundef i64 @_ZN2EA4StdC6StrlenEPKDs(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

declare noundef ptr @_ZN2EA4StdC6StrcpyEPDsPKDs(ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN2EA4StdC6StrlwrEPDs(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC13WildcardMatchEPKDiS2_b(ptr noundef %pString, ptr noundef %pPattern, i1 noundef zeroext %bCaseSensitive) #1 {
entry:
  %retval = alloca i1, align 1
  %pString.addr = alloca ptr, align 8
  %pPattern.addr = alloca ptr, align 8
  %bCaseSensitive.addr = alloca i8, align 1
  %pStringLBuffer = alloca [384 x i32], align 16
  %pStringL = alloca ptr, align 8
  %pStringLAllocated = alloca ptr, align 8
  %nStringLLength = alloca i64, align 8
  %pPatternLBuffer = alloca [32 x i32], align 16
  %pPatternL = alloca ptr, align 8
  %pPatternLAllocated = alloca ptr, align 8
  %nPatternLLength = alloca i64, align 8
  %bResult = alloca i8, align 1
  store ptr %pString, ptr %pString.addr, align 8
  store ptr %pPattern, ptr %pPattern.addr, align 8
  %frombool = zext i1 %bCaseSensitive to i8
  store i8 %frombool, ptr %bCaseSensitive.addr, align 1
  %0 = load i8, ptr %bCaseSensitive.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pString.addr, align 8
  %2 = load ptr, ptr %pPattern.addr, align 8
  %call = call noundef zeroext i1 @_ZN2EA4StdC12MatchPatternIDiEEbPKT_S4_(ptr noundef %1, ptr noundef %2)
  store i1 %call, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %pString.addr, align 8
  %call1 = call noundef i64 @_ZN2EA4StdC6StrlenEPKDi(ptr noundef %3)
  store i64 %call1, ptr %nStringLLength, align 8
  %4 = load i64, ptr %nStringLLength, align 8
  %cmp = icmp uge i64 %4, 383
  br i1 %cmp, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %5 = load i64, ptr %nStringLLength, align 8
  %add = add i64 %5, 1
  %6 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %add, i64 4)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = extractvalue { i64, i1 } %6, 0
  %9 = select i1 %7, i64 -1, i64 %8
  %call3 = call noundef ptr @_ZnamPKcijS0_i(i64 noundef %9, ptr noundef @.str.4, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %call3, ptr %pStringLAllocated, align 8
  %10 = load ptr, ptr %pStringLAllocated, align 8
  store ptr %10, ptr %pStringL, align 8
  br label %if.end

if.else4:                                         ; preds = %if.else
  store ptr null, ptr %pStringLAllocated, align 8
  %arraydecay = getelementptr inbounds [384 x i32], ptr %pStringLBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %pStringL, align 8
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then2
  %11 = load ptr, ptr %pStringL, align 8
  %12 = load ptr, ptr %pString.addr, align 8
  %call5 = call noundef ptr @_ZN2EA4StdC6StrcpyEPDiPKDi(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %pStringL, align 8
  %call6 = call noundef ptr @_ZN2EA4StdC6StrlwrEPDi(ptr noundef %13)
  %14 = load ptr, ptr %pPattern.addr, align 8
  %call7 = call noundef i64 @_ZN2EA4StdC6StrlenEPKDi(ptr noundef %14)
  store i64 %call7, ptr %nPatternLLength, align 8
  %15 = load i64, ptr %nPatternLLength, align 8
  %cmp8 = icmp uge i64 %15, 31
  br i1 %cmp8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.end
  %16 = load i64, ptr %nPatternLLength, align 8
  %add10 = add i64 %16, 1
  %17 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %add10, i64 4)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = extractvalue { i64, i1 } %17, 0
  %20 = select i1 %18, i64 -1, i64 %19
  %call11 = call noundef ptr @_ZnamPKcijS0_i(i64 noundef %20, ptr noundef @.str.5, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  store ptr %call11, ptr %pPatternLAllocated, align 8
  %21 = load ptr, ptr %pPatternLAllocated, align 8
  store ptr %21, ptr %pPatternL, align 8
  br label %if.end14

if.else12:                                        ; preds = %if.end
  store ptr null, ptr %pPatternLAllocated, align 8
  %arraydecay13 = getelementptr inbounds [32 x i32], ptr %pPatternLBuffer, i64 0, i64 0
  store ptr %arraydecay13, ptr %pPatternL, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else12, %if.then9
  %22 = load ptr, ptr %pPatternL, align 8
  %23 = load ptr, ptr %pPattern.addr, align 8
  %call15 = call noundef ptr @_ZN2EA4StdC6StrcpyEPDiPKDi(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %pPatternL, align 8
  %call16 = call noundef ptr @_ZN2EA4StdC6StrlwrEPDi(ptr noundef %24)
  %25 = load ptr, ptr %pStringL, align 8
  %26 = load ptr, ptr %pPatternL, align 8
  %call17 = call noundef zeroext i1 @_ZN2EA4StdC12MatchPatternIDiEEbPKT_S4_(ptr noundef %25, ptr noundef %26)
  %frombool18 = zext i1 %call17 to i8
  store i8 %frombool18, ptr %bResult, align 1
  %27 = load ptr, ptr %pStringLAllocated, align 8
  %isnull = icmp eq ptr %27, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end14
  call void @_ZdaPv(ptr noundef %27) #5
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end14
  %28 = load ptr, ptr %pPatternLAllocated, align 8
  %isnull19 = icmp eq ptr %28, null
  br i1 %isnull19, label %delete.end21, label %delete.notnull20

delete.notnull20:                                 ; preds = %delete.end
  call void @_ZdaPv(ptr noundef %28) #5
  br label %delete.end21

delete.end21:                                     ; preds = %delete.notnull20, %delete.end
  %29 = load i8, ptr %bResult, align 1
  %tobool22 = trunc i8 %29 to i1
  store i1 %tobool22, ptr %retval, align 1
  br label %return

return:                                           ; preds = %delete.end21, %if.then
  %30 = load i1, ptr %retval, align 1
  ret i1 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN2EA4StdC12MatchPatternIDiEEbPKT_S4_(ptr noundef %pElement, ptr noundef %pPattern) #1 comdat {
entry:
  %retval = alloca i1, align 1
  %pElement.addr = alloca ptr, align 8
  %pPattern.addr = alloca ptr, align 8
  store ptr %pElement, ptr %pElement.addr, align 8
  store ptr %pPattern, ptr %pPattern.addr, align 8
  %0 = load ptr, ptr %pPattern.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp eq i32 %1, 42
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %pPattern.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 1
  %3 = load i32, ptr %arrayidx, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %pElement.addr, align 8
  %5 = load i32, ptr %4, align 4
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %if.else5, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %if.else
  %6 = load ptr, ptr %pPattern.addr, align 8
  %7 = load i32, ptr %6, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %land.lhs.true2
  store i1 false, ptr %retval, align 1
  br label %return

if.else5:                                         ; preds = %land.lhs.true2, %if.else
  %8 = load ptr, ptr %pElement.addr, align 8
  %9 = load i32, ptr %8, align 4
  %tobool6 = icmp ne i32 %9, 0
  br i1 %tobool6, label %if.else8, label %if.then7

if.then7:                                         ; preds = %if.else5
  store i1 true, ptr %retval, align 1
  br label %return

if.else8:                                         ; preds = %if.else5
  %10 = load ptr, ptr %pPattern.addr, align 8
  %11 = load i32, ptr %10, align 4
  %cmp9 = icmp eq i32 %11, 42
  br i1 %cmp9, label %if.then10, label %if.else15

if.then10:                                        ; preds = %if.else8
  %12 = load ptr, ptr %pElement.addr, align 8
  %13 = load ptr, ptr %pPattern.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %13, i64 1
  %call = call noundef zeroext i1 @_ZN2EA4StdC12MatchPatternIDiEEbPKT_S4_(ptr noundef %12, ptr noundef %add.ptr)
  br i1 %call, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.then10
  store i1 true, ptr %retval, align 1
  br label %return

if.else12:                                        ; preds = %if.then10
  %14 = load ptr, ptr %pElement.addr, align 8
  %add.ptr13 = getelementptr inbounds i32, ptr %14, i64 1
  %15 = load ptr, ptr %pPattern.addr, align 8
  %call14 = call noundef zeroext i1 @_ZN2EA4StdC12MatchPatternIDiEEbPKT_S4_(ptr noundef %add.ptr13, ptr noundef %15)
  store i1 %call14, ptr %retval, align 1
  br label %return

if.else15:                                        ; preds = %if.else8
  %16 = load ptr, ptr %pPattern.addr, align 8
  %17 = load i32, ptr %16, align 4
  %cmp16 = icmp eq i32 %17, 63
  br i1 %cmp16, label %if.then17, label %if.else21

if.then17:                                        ; preds = %if.else15
  %18 = load ptr, ptr %pElement.addr, align 8
  %add.ptr18 = getelementptr inbounds i32, ptr %18, i64 1
  %19 = load ptr, ptr %pPattern.addr, align 8
  %add.ptr19 = getelementptr inbounds i32, ptr %19, i64 1
  %call20 = call noundef zeroext i1 @_ZN2EA4StdC12MatchPatternIDiEEbPKT_S4_(ptr noundef %add.ptr18, ptr noundef %add.ptr19)
  store i1 %call20, ptr %retval, align 1
  br label %return

if.else21:                                        ; preds = %if.else15
  %20 = load ptr, ptr %pElement.addr, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %pPattern.addr, align 8
  %23 = load i32, ptr %22, align 4
  %cmp22 = icmp eq i32 %21, %23
  br i1 %cmp22, label %if.then23, label %if.else27

if.then23:                                        ; preds = %if.else21
  %24 = load ptr, ptr %pElement.addr, align 8
  %add.ptr24 = getelementptr inbounds i32, ptr %24, i64 1
  %25 = load ptr, ptr %pPattern.addr, align 8
  %add.ptr25 = getelementptr inbounds i32, ptr %25, i64 1
  %call26 = call noundef zeroext i1 @_ZN2EA4StdC12MatchPatternIDiEEbPKT_S4_(ptr noundef %add.ptr24, ptr noundef %add.ptr25)
  store i1 %call26, ptr %retval, align 1
  br label %return

if.else27:                                        ; preds = %if.else21
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else27, %if.then23, %if.then17, %if.else12, %if.then11, %if.then7, %if.then4, %if.then
  %26 = load i1, ptr %retval, align 1
  ret i1 %26
}

declare noundef i64 @_ZN2EA4StdC6StrlenEPKDi(ptr noundef) #2

declare noundef ptr @_ZN2EA4StdC6StrcpyEPDiPKDi(ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN2EA4StdC6StrlwrEPDi(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC11GetTextLineEPKcS2_PS2_(ptr noundef %pText, ptr noundef %pTextEnd, ptr noundef %ppNewText) #0 {
entry:
  %pText.addr = alloca ptr, align 8
  %pTextEnd.addr = alloca ptr, align 8
  %ppNewText.addr = alloca ptr, align 8
  store ptr %pText, ptr %pText.addr, align 8
  store ptr %pTextEnd, ptr %pTextEnd.addr, align 8
  store ptr %ppNewText, ptr %ppNewText.addr, align 8
  %0 = load ptr, ptr %pText.addr, align 8
  %1 = load ptr, ptr %pTextEnd.addr, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %2 = load ptr, ptr %pText.addr, align 8
  %3 = load ptr, ptr %pTextEnd.addr, align 8
  %cmp1 = icmp ult ptr %2, %3
  br i1 %cmp1, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %4 = load ptr, ptr %pText.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp2 = icmp ne i32 %conv, 13
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %pText.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv3 = sext i8 %7 to i32
  %cmp4 = icmp ne i32 %conv3, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr %pText.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %pText.addr, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %land.end
  %10 = load ptr, ptr %ppNewText.addr, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then5, label %if.end17

if.then5:                                         ; preds = %while.end
  %11 = load ptr, ptr %pText.addr, align 8
  %12 = load ptr, ptr %ppNewText.addr, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %ppNewText.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %pTextEnd.addr, align 8
  %cmp6 = icmp ult ptr %14, %15
  br i1 %cmp6, label %if.then7, label %if.end16

if.then7:                                         ; preds = %if.then5
  %16 = load ptr, ptr %ppNewText.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr8, ptr %16, align 8
  %18 = load ptr, ptr %pTextEnd.addr, align 8
  %cmp9 = icmp ult ptr %incdec.ptr8, %18
  br i1 %cmp9, label %land.lhs.true10, label %if.end

land.lhs.true10:                                  ; preds = %if.then7
  %19 = load ptr, ptr %ppNewText.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i8, ptr %20, align 1
  %conv11 = sext i8 %21 to i32
  %22 = load ptr, ptr %pText.addr, align 8
  %23 = load i8, ptr %22, align 1
  %conv12 = sext i8 %23 to i32
  %xor = xor i32 %conv11, %conv12
  %cmp13 = icmp eq i32 %xor, 7
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %land.lhs.true10
  %24 = load ptr, ptr %ppNewText.addr, align 8
  %25 = load ptr, ptr %24, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr15, ptr %24, align 8
  br label %if.end

if.end:                                           ; preds = %if.then14, %land.lhs.true10, %if.then7
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then5
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %while.end
  br label %if.end21

if.else:                                          ; preds = %entry
  %26 = load ptr, ptr %ppNewText.addr, align 8
  %tobool18 = icmp ne ptr %26, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.else
  %27 = load ptr, ptr %pTextEnd.addr, align 8
  %28 = load ptr, ptr %ppNewText.addr, align 8
  store ptr %27, ptr %28, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end17
  %29 = load ptr, ptr %pText.addr, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC11GetTextLineEPKDsS2_PS2_(ptr noundef %pText, ptr noundef %pTextEnd, ptr noundef %ppNewText) #0 {
entry:
  %pText.addr = alloca ptr, align 8
  %pTextEnd.addr = alloca ptr, align 8
  %ppNewText.addr = alloca ptr, align 8
  store ptr %pText, ptr %pText.addr, align 8
  store ptr %pTextEnd, ptr %pTextEnd.addr, align 8
  store ptr %ppNewText, ptr %ppNewText.addr, align 8
  %0 = load ptr, ptr %pText.addr, align 8
  %1 = load ptr, ptr %pTextEnd.addr, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %2 = load ptr, ptr %pText.addr, align 8
  %3 = load ptr, ptr %pTextEnd.addr, align 8
  %cmp1 = icmp ult ptr %2, %3
  br i1 %cmp1, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %4 = load ptr, ptr %pText.addr, align 8
  %5 = load i16, ptr %4, align 2
  %conv = zext i16 %5 to i32
  %cmp2 = icmp ne i32 %conv, 13
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %pText.addr, align 8
  %7 = load i16, ptr %6, align 2
  %conv3 = zext i16 %7 to i32
  %cmp4 = icmp ne i32 %conv3, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr %pText.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %pText.addr, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %land.end
  %10 = load ptr, ptr %ppNewText.addr, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then5, label %if.end17

if.then5:                                         ; preds = %while.end
  %11 = load ptr, ptr %pText.addr, align 8
  %12 = load ptr, ptr %ppNewText.addr, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %ppNewText.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %pTextEnd.addr, align 8
  %cmp6 = icmp ult ptr %14, %15
  br i1 %cmp6, label %if.then7, label %if.end16

if.then7:                                         ; preds = %if.then5
  %16 = load ptr, ptr %ppNewText.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %incdec.ptr8 = getelementptr inbounds i16, ptr %17, i32 1
  store ptr %incdec.ptr8, ptr %16, align 8
  %18 = load ptr, ptr %pTextEnd.addr, align 8
  %cmp9 = icmp ult ptr %incdec.ptr8, %18
  br i1 %cmp9, label %land.lhs.true10, label %if.end

land.lhs.true10:                                  ; preds = %if.then7
  %19 = load ptr, ptr %ppNewText.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i16, ptr %20, align 2
  %conv11 = zext i16 %21 to i32
  %22 = load ptr, ptr %pText.addr, align 8
  %23 = load i16, ptr %22, align 2
  %conv12 = zext i16 %23 to i32
  %xor = xor i32 %conv11, %conv12
  %cmp13 = icmp eq i32 %xor, 7
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %land.lhs.true10
  %24 = load ptr, ptr %ppNewText.addr, align 8
  %25 = load ptr, ptr %24, align 8
  %incdec.ptr15 = getelementptr inbounds i16, ptr %25, i32 1
  store ptr %incdec.ptr15, ptr %24, align 8
  br label %if.end

if.end:                                           ; preds = %if.then14, %land.lhs.true10, %if.then7
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then5
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %while.end
  br label %if.end21

if.else:                                          ; preds = %entry
  %26 = load ptr, ptr %ppNewText.addr, align 8
  %tobool18 = icmp ne ptr %26, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.else
  %27 = load ptr, ptr %pTextEnd.addr, align 8
  %28 = load ptr, ptr %ppNewText.addr, align 8
  store ptr %27, ptr %28, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end17
  %29 = load ptr, ptr %pText.addr, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN2EA4StdC11GetTextLineEPKDiS2_PS2_(ptr noundef %pText, ptr noundef %pTextEnd, ptr noundef %ppNewText) #0 {
entry:
  %pText.addr = alloca ptr, align 8
  %pTextEnd.addr = alloca ptr, align 8
  %ppNewText.addr = alloca ptr, align 8
  store ptr %pText, ptr %pText.addr, align 8
  store ptr %pTextEnd, ptr %pTextEnd.addr, align 8
  store ptr %ppNewText, ptr %ppNewText.addr, align 8
  %0 = load ptr, ptr %pText.addr, align 8
  %1 = load ptr, ptr %pTextEnd.addr, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %2 = load ptr, ptr %pText.addr, align 8
  %3 = load ptr, ptr %pTextEnd.addr, align 8
  %cmp1 = icmp ult ptr %2, %3
  br i1 %cmp1, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %4 = load ptr, ptr %pText.addr, align 8
  %5 = load i32, ptr %4, align 4
  %cmp2 = icmp ne i32 %5, 13
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %pText.addr, align 8
  %7 = load i32, ptr %6, align 4
  %cmp3 = icmp ne i32 %7, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp3, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr %pText.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %pText.addr, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %land.end
  %10 = load ptr, ptr %ppNewText.addr, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then4, label %if.end14

if.then4:                                         ; preds = %while.end
  %11 = load ptr, ptr %pText.addr, align 8
  %12 = load ptr, ptr %ppNewText.addr, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %ppNewText.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %pTextEnd.addr, align 8
  %cmp5 = icmp ult ptr %14, %15
  br i1 %cmp5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.then4
  %16 = load ptr, ptr %ppNewText.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %incdec.ptr7 = getelementptr inbounds i32, ptr %17, i32 1
  store ptr %incdec.ptr7, ptr %16, align 8
  %18 = load ptr, ptr %pTextEnd.addr, align 8
  %cmp8 = icmp ult ptr %incdec.ptr7, %18
  br i1 %cmp8, label %land.lhs.true9, label %if.end

land.lhs.true9:                                   ; preds = %if.then6
  %19 = load ptr, ptr %ppNewText.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %pText.addr, align 8
  %23 = load i32, ptr %22, align 4
  %xor = xor i32 %21, %23
  %cmp10 = icmp eq i32 %xor, 7
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true9
  %24 = load ptr, ptr %ppNewText.addr, align 8
  %25 = load ptr, ptr %24, align 8
  %incdec.ptr12 = getelementptr inbounds i32, ptr %25, i32 1
  store ptr %incdec.ptr12, ptr %24, align 8
  br label %if.end

if.end:                                           ; preds = %if.then11, %land.lhs.true9, %if.then6
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then4
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %while.end
  br label %if.end18

if.else:                                          ; preds = %entry
  %26 = load ptr, ptr %ppNewText.addr, align 8
  %tobool15 = icmp ne ptr %26, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.else
  %27 = load ptr, ptr %pTextEnd.addr, align 8
  %28 = load ptr, ptr %ppNewText.addr, align 8
  store ptr %27, ptr %28, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end14
  %29 = load ptr, ptr %pText.addr, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC18ParseDelimitedTextEPKcS2_cRS2_S3_PS2_(ptr noundef %pText, ptr noundef %pTextEnd, i8 noundef signext %cDelimiter, ptr noundef nonnull align 8 dereferenceable(8) %pToken, ptr noundef nonnull align 8 dereferenceable(8) %pTokenEnd, ptr noundef %ppNewText) #0 {
entry:
  %retval = alloca i1, align 1
  %pText.addr = alloca ptr, align 8
  %pTextEnd.addr = alloca ptr, align 8
  %cDelimiter.addr = alloca i8, align 1
  %pToken.addr = alloca ptr, align 8
  %pTokenEnd.addr = alloca ptr, align 8
  %ppNewText.addr = alloca ptr, align 8
  %nQuoteLevel = alloca i32, align 4
  %bDelimiterFound = alloca i8, align 1
  %bLastCharacter = alloca i8, align 1
  %bInQuotes = alloca i8, align 1
  store ptr %pText, ptr %pText.addr, align 8
  store ptr %pTextEnd, ptr %pTextEnd.addr, align 8
  store i8 %cDelimiter, ptr %cDelimiter.addr, align 1
  store ptr %pToken, ptr %pToken.addr, align 8
  store ptr %pTokenEnd, ptr %pTokenEnd.addr, align 8
  store ptr %ppNewText, ptr %ppNewText.addr, align 8
  store i32 0, ptr %nQuoteLevel, align 4
  store i8 0, ptr %bDelimiterFound, align 1
  %0 = load ptr, ptr %pText.addr, align 8
  %1 = load ptr, ptr %pToken.addr, align 8
  store ptr %0, ptr %1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %pToken.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %pTextEnd.addr, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %pToken.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  %cmp1 = icmp ne i32 %conv, 32
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %8 = load ptr, ptr %pToken.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %9, align 1
  %conv2 = sext i8 %10 to i32
  %cmp3 = icmp ne i32 %conv2, 9
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %pToken.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %11, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %if.then, %for.cond
  %13 = load ptr, ptr %pToken.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %pTokenEnd.addr, align 8
  store ptr %14, ptr %15, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc70, %for.end
  %16 = load ptr, ptr %pTokenEnd.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %pTextEnd.addr, align 8
  %cmp5 = icmp ult ptr %17, %18
  br i1 %cmp5, label %for.body6, label %for.end72

for.body6:                                        ; preds = %for.cond4
  %19 = load ptr, ptr %pTokenEnd.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 1
  %21 = load ptr, ptr %pTextEnd.addr, align 8
  %cmp7 = icmp eq ptr %add.ptr, %21
  %frombool = zext i1 %cmp7 to i8
  store i8 %frombool, ptr %bLastCharacter, align 1
  %22 = load i8, ptr %cDelimiter.addr, align 1
  %conv8 = sext i8 %22 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %for.body6
  %23 = load ptr, ptr %pTokenEnd.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i8, ptr %24, align 1
  %conv11 = sext i8 %25 to i32
  %cmp12 = icmp eq i32 %conv11, 32
  br i1 %cmp12, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then10
  %26 = load ptr, ptr %pTokenEnd.addr, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %27, align 1
  %conv13 = sext i8 %28 to i32
  %cmp14 = icmp eq i32 %conv13, 9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then10
  %29 = phi i1 [ true, %if.then10 ], [ %cmp14, %lor.rhs ]
  %frombool15 = zext i1 %29 to i8
  store i8 %frombool15, ptr %bDelimiterFound, align 1
  br label %if.end20

if.else:                                          ; preds = %for.body6
  %30 = load ptr, ptr %pTokenEnd.addr, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i8, ptr %31, align 1
  %conv16 = sext i8 %32 to i32
  %33 = load i8, ptr %cDelimiter.addr, align 1
  %conv17 = sext i8 %33 to i32
  %cmp18 = icmp eq i32 %conv16, %conv17
  %frombool19 = zext i1 %cmp18 to i8
  store i8 %frombool19, ptr %bDelimiterFound, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.else, %lor.end
  %34 = load i8, ptr %bDelimiterFound, align 1
  %tobool = trunc i8 %34 to i1
  br i1 %tobool, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end20
  %35 = load i8, ptr %bLastCharacter, align 1
  %tobool21 = trunc i8 %35 to i1
  br i1 %tobool21, label %if.then22, label %if.else64

if.then22:                                        ; preds = %lor.lhs.false, %if.end20
  %36 = load i8, ptr %bDelimiterFound, align 1
  %tobool23 = trunc i8 %36 to i1
  br i1 %tobool23, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.then22
  %37 = load ptr, ptr %pTokenEnd.addr, align 8
  %38 = load ptr, ptr %37, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr25, ptr %37, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.then22
  %39 = load i32, ptr %nQuoteLevel, align 4
  %and = and i32 %39, 1
  %cmp27 = icmp ne i32 %and, 0
  %frombool28 = zext i1 %cmp27 to i8
  store i8 %frombool28, ptr %bInQuotes, align 1
  %40 = load i8, ptr %bInQuotes, align 1
  %tobool29 = trunc i8 %40 to i1
  br i1 %tobool29, label %lor.lhs.false30, label %if.then32

lor.lhs.false30:                                  ; preds = %if.end26
  %41 = load i8, ptr %bLastCharacter, align 1
  %tobool31 = trunc i8 %41 to i1
  br i1 %tobool31, label %if.then32, label %if.end63

if.then32:                                        ; preds = %lor.lhs.false30, %if.end26
  %42 = load ptr, ptr %ppNewText.addr, align 8
  %tobool33 = icmp ne ptr %42, null
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then32
  %43 = load ptr, ptr %pTokenEnd.addr, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %ppNewText.addr, align 8
  store ptr %44, ptr %45, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.then32
  %46 = load i8, ptr %cDelimiter.addr, align 1
  %conv36 = sext i8 %46 to i32
  %cmp37 = icmp ne i32 %conv36, 32
  br i1 %cmp37, label %land.lhs.true38, label %if.end50

land.lhs.true38:                                  ; preds = %if.end35
  %47 = load ptr, ptr %pTokenEnd.addr, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %pTextEnd.addr, align 8
  %cmp39 = icmp ne ptr %48, %49
  br i1 %cmp39, label %if.then40, label %if.end50

if.then40:                                        ; preds = %land.lhs.true38
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then40
  %50 = load ptr, ptr %pTokenEnd.addr, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %pToken.addr, align 8
  %53 = load ptr, ptr %52, align 8
  %cmp41 = icmp ne ptr %51, %53
  br i1 %cmp41, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %54 = load ptr, ptr %pTokenEnd.addr, align 8
  %55 = load ptr, ptr %54, align 8
  %arrayidx = getelementptr inbounds i8, ptr %55, i64 -1
  %56 = load i8, ptr %arrayidx, align 1
  %conv42 = sext i8 %56 to i32
  %cmp43 = icmp eq i32 %conv42, 32
  br i1 %cmp43, label %lor.end48, label %lor.rhs44

lor.rhs44:                                        ; preds = %land.rhs
  %57 = load ptr, ptr %pTokenEnd.addr, align 8
  %58 = load ptr, ptr %57, align 8
  %arrayidx45 = getelementptr inbounds i8, ptr %58, i64 -1
  %59 = load i8, ptr %arrayidx45, align 1
  %conv46 = sext i8 %59 to i32
  %cmp47 = icmp eq i32 %conv46, 9
  br label %lor.end48

lor.end48:                                        ; preds = %lor.rhs44, %land.rhs
  %60 = phi i1 [ true, %land.rhs ], [ %cmp47, %lor.rhs44 ]
  br label %land.end

land.end:                                         ; preds = %lor.end48, %while.cond
  %61 = phi i1 [ false, %while.cond ], [ %60, %lor.end48 ]
  br i1 %61, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %62 = load ptr, ptr %pTokenEnd.addr, align 8
  %63 = load ptr, ptr %62, align 8
  %incdec.ptr49 = getelementptr inbounds i8, ptr %63, i32 -1
  store ptr %incdec.ptr49, ptr %62, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %land.end
  br label %if.end50

if.end50:                                         ; preds = %while.end, %land.lhs.true38, %if.end35
  %64 = load ptr, ptr %pToken.addr, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %pTextEnd.addr, align 8
  %cmp51 = icmp ne ptr %65, %66
  br i1 %cmp51, label %land.lhs.true52, label %if.end62

land.lhs.true52:                                  ; preds = %if.end50
  %67 = load ptr, ptr %pToken.addr, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = load i8, ptr %68, align 1
  %conv53 = sext i8 %69 to i32
  %cmp54 = icmp eq i32 %conv53, 34
  br i1 %cmp54, label %land.lhs.true55, label %if.end62

land.lhs.true55:                                  ; preds = %land.lhs.true52
  %70 = load ptr, ptr %pTokenEnd.addr, align 8
  %71 = load ptr, ptr %70, align 8
  %arrayidx56 = getelementptr inbounds i8, ptr %71, i64 -1
  %72 = load i8, ptr %arrayidx56, align 1
  %conv57 = sext i8 %72 to i32
  %cmp58 = icmp eq i32 %conv57, 34
  br i1 %cmp58, label %if.then59, label %if.end62

if.then59:                                        ; preds = %land.lhs.true55
  %73 = load ptr, ptr %pToken.addr, align 8
  %74 = load ptr, ptr %73, align 8
  %incdec.ptr60 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %incdec.ptr60, ptr %73, align 8
  %75 = load ptr, ptr %pTokenEnd.addr, align 8
  %76 = load ptr, ptr %75, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %76, i32 -1
  store ptr %incdec.ptr61, ptr %75, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %land.lhs.true55, %land.lhs.true52, %if.end50
  store i1 true, ptr %retval, align 1
  br label %return

if.end63:                                         ; preds = %lor.lhs.false30
  br label %if.end69

if.else64:                                        ; preds = %lor.lhs.false
  %77 = load ptr, ptr %pTokenEnd.addr, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i8, ptr %78, align 1
  %conv65 = sext i8 %79 to i32
  %cmp66 = icmp eq i32 %conv65, 34
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.else64
  %80 = load i32, ptr %nQuoteLevel, align 4
  %inc = add nsw i32 %80, 1
  store i32 %inc, ptr %nQuoteLevel, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %if.else64
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end63
  br label %for.inc70

for.inc70:                                        ; preds = %if.end69
  %81 = load ptr, ptr %pTokenEnd.addr, align 8
  %82 = load ptr, ptr %81, align 8
  %incdec.ptr71 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %incdec.ptr71, ptr %81, align 8
  br label %for.cond4, !llvm.loop !20

for.end72:                                        ; preds = %for.cond4
  %83 = load ptr, ptr %ppNewText.addr, align 8
  %tobool73 = icmp ne ptr %83, null
  br i1 %tobool73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %for.end72
  %84 = load ptr, ptr %pTokenEnd.addr, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %ppNewText.addr, align 8
  store ptr %85, ptr %86, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %for.end72
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end75, %if.end62
  %87 = load i1, ptr %retval, align 1
  ret i1 %87
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC18ParseDelimitedTextEPKDsS2_DsRS2_S3_PS2_(ptr noundef %pText, ptr noundef %pTextEnd, i16 noundef zeroext %cDelimiter, ptr noundef nonnull align 8 dereferenceable(8) %pToken, ptr noundef nonnull align 8 dereferenceable(8) %pTokenEnd, ptr noundef %ppNewText) #0 {
entry:
  %retval = alloca i1, align 1
  %pText.addr = alloca ptr, align 8
  %pTextEnd.addr = alloca ptr, align 8
  %cDelimiter.addr = alloca i16, align 2
  %pToken.addr = alloca ptr, align 8
  %pTokenEnd.addr = alloca ptr, align 8
  %ppNewText.addr = alloca ptr, align 8
  %nQuoteLevel = alloca i32, align 4
  %bDelimiterFound = alloca i8, align 1
  %bLastCharacter = alloca i8, align 1
  %bInQuotes = alloca i8, align 1
  store ptr %pText, ptr %pText.addr, align 8
  store ptr %pTextEnd, ptr %pTextEnd.addr, align 8
  store i16 %cDelimiter, ptr %cDelimiter.addr, align 2
  store ptr %pToken, ptr %pToken.addr, align 8
  store ptr %pTokenEnd, ptr %pTokenEnd.addr, align 8
  store ptr %ppNewText, ptr %ppNewText.addr, align 8
  store i32 0, ptr %nQuoteLevel, align 4
  store i8 0, ptr %bDelimiterFound, align 1
  %0 = load ptr, ptr %pText.addr, align 8
  %1 = load ptr, ptr %pToken.addr, align 8
  store ptr %0, ptr %1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %pToken.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %pTextEnd.addr, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %pToken.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i16, ptr %6, align 2
  %conv = zext i16 %7 to i32
  %cmp1 = icmp ne i32 %conv, 32
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %8 = load ptr, ptr %pToken.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i16, ptr %9, align 2
  %conv2 = zext i16 %10 to i32
  %cmp3 = icmp ne i32 %conv2, 9
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %pToken.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %11, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %if.then, %for.cond
  %13 = load ptr, ptr %pToken.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %pTokenEnd.addr, align 8
  store ptr %14, ptr %15, align 8
  br label %for.cond4

for.cond4:                                        ; preds = %for.inc70, %for.end
  %16 = load ptr, ptr %pTokenEnd.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %pTextEnd.addr, align 8
  %cmp5 = icmp ult ptr %17, %18
  br i1 %cmp5, label %for.body6, label %for.end72

for.body6:                                        ; preds = %for.cond4
  %19 = load ptr, ptr %pTokenEnd.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %add.ptr = getelementptr inbounds i16, ptr %20, i64 1
  %21 = load ptr, ptr %pTextEnd.addr, align 8
  %cmp7 = icmp eq ptr %add.ptr, %21
  %frombool = zext i1 %cmp7 to i8
  store i8 %frombool, ptr %bLastCharacter, align 1
  %22 = load i16, ptr %cDelimiter.addr, align 2
  %conv8 = zext i16 %22 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %for.body6
  %23 = load ptr, ptr %pTokenEnd.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i16, ptr %24, align 2
  %conv11 = zext i16 %25 to i32
  %cmp12 = icmp eq i32 %conv11, 32
  br i1 %cmp12, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then10
  %26 = load ptr, ptr %pTokenEnd.addr, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i16, ptr %27, align 2
  %conv13 = zext i16 %28 to i32
  %cmp14 = icmp eq i32 %conv13, 9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then10
  %29 = phi i1 [ true, %if.then10 ], [ %cmp14, %lor.rhs ]
  %frombool15 = zext i1 %29 to i8
  store i8 %frombool15, ptr %bDelimiterFound, align 1
  br label %if.end20

if.else:                                          ; preds = %for.body6
  %30 = load ptr, ptr %pTokenEnd.addr, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i16, ptr %31, align 2
  %conv16 = zext i16 %32 to i32
  %33 = load i16, ptr %cDelimiter.addr, align 2
  %conv17 = zext i16 %33 to i32
  %cmp18 = icmp eq i32 %conv16, %conv17
  %frombool19 = zext i1 %cmp18 to i8
  store i8 %frombool19, ptr %bDelimiterFound, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.else, %lor.end
  %34 = load i8, ptr %bDelimiterFound, align 1
  %tobool = trunc i8 %34 to i1
  br i1 %tobool, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end20
  %35 = load i8, ptr %bLastCharacter, align 1
  %tobool21 = trunc i8 %35 to i1
  br i1 %tobool21, label %if.then22, label %if.else64

if.then22:                                        ; preds = %lor.lhs.false, %if.end20
  %36 = load i8, ptr %bDelimiterFound, align 1
  %tobool23 = trunc i8 %36 to i1
  br i1 %tobool23, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.then22
  %37 = load ptr, ptr %pTokenEnd.addr, align 8
  %38 = load ptr, ptr %37, align 8
  %incdec.ptr25 = getelementptr inbounds i16, ptr %38, i32 1
  store ptr %incdec.ptr25, ptr %37, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.then22
  %39 = load i32, ptr %nQuoteLevel, align 4
  %and = and i32 %39, 1
  %cmp27 = icmp ne i32 %and, 0
  %frombool28 = zext i1 %cmp27 to i8
  store i8 %frombool28, ptr %bInQuotes, align 1
  %40 = load i8, ptr %bInQuotes, align 1
  %tobool29 = trunc i8 %40 to i1
  br i1 %tobool29, label %lor.lhs.false30, label %if.then32

lor.lhs.false30:                                  ; preds = %if.end26
  %41 = load i8, ptr %bLastCharacter, align 1
  %tobool31 = trunc i8 %41 to i1
  br i1 %tobool31, label %if.then32, label %if.end63

if.then32:                                        ; preds = %lor.lhs.false30, %if.end26
  %42 = load ptr, ptr %ppNewText.addr, align 8
  %tobool33 = icmp ne ptr %42, null
  br i1 %tobool33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then32
  %43 = load ptr, ptr %pTokenEnd.addr, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %ppNewText.addr, align 8
  store ptr %44, ptr %45, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %if.then32
  %46 = load i16, ptr %cDelimiter.addr, align 2
  %conv36 = zext i16 %46 to i32
  %cmp37 = icmp ne i32 %conv36, 32
  br i1 %cmp37, label %land.lhs.true38, label %if.end50

land.lhs.true38:                                  ; preds = %if.end35
  %47 = load ptr, ptr %pTokenEnd.addr, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %pTextEnd.addr, align 8
  %cmp39 = icmp ne ptr %48, %49
  br i1 %cmp39, label %if.then40, label %if.end50

if.then40:                                        ; preds = %land.lhs.true38
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then40
  %50 = load ptr, ptr %pTokenEnd.addr, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %pToken.addr, align 8
  %53 = load ptr, ptr %52, align 8
  %cmp41 = icmp ne ptr %51, %53
  br i1 %cmp41, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %54 = load ptr, ptr %pTokenEnd.addr, align 8
  %55 = load ptr, ptr %54, align 8
  %arrayidx = getelementptr inbounds i16, ptr %55, i64 -1
  %56 = load i16, ptr %arrayidx, align 2
  %conv42 = zext i16 %56 to i32
  %cmp43 = icmp eq i32 %conv42, 32
  br i1 %cmp43, label %lor.end48, label %lor.rhs44

lor.rhs44:                                        ; preds = %land.rhs
  %57 = load ptr, ptr %pTokenEnd.addr, align 8
  %58 = load ptr, ptr %57, align 8
  %arrayidx45 = getelementptr inbounds i16, ptr %58, i64 -1
  %59 = load i16, ptr %arrayidx45, align 2
  %conv46 = zext i16 %59 to i32
  %cmp47 = icmp eq i32 %conv46, 9
  br label %lor.end48

lor.end48:                                        ; preds = %lor.rhs44, %land.rhs
  %60 = phi i1 [ true, %land.rhs ], [ %cmp47, %lor.rhs44 ]
  br label %land.end

land.end:                                         ; preds = %lor.end48, %while.cond
  %61 = phi i1 [ false, %while.cond ], [ %60, %lor.end48 ]
  br i1 %61, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %62 = load ptr, ptr %pTokenEnd.addr, align 8
  %63 = load ptr, ptr %62, align 8
  %incdec.ptr49 = getelementptr inbounds i16, ptr %63, i32 -1
  store ptr %incdec.ptr49, ptr %62, align 8
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %land.end
  br label %if.end50

if.end50:                                         ; preds = %while.end, %land.lhs.true38, %if.end35
  %64 = load ptr, ptr %pToken.addr, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %pTextEnd.addr, align 8
  %cmp51 = icmp ne ptr %65, %66
  br i1 %cmp51, label %land.lhs.true52, label %if.end62

land.lhs.true52:                                  ; preds = %if.end50
  %67 = load ptr, ptr %pToken.addr, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = load i16, ptr %68, align 2
  %conv53 = zext i16 %69 to i32
  %cmp54 = icmp eq i32 %conv53, 34
  br i1 %cmp54, label %land.lhs.true55, label %if.end62

land.lhs.true55:                                  ; preds = %land.lhs.true52
  %70 = load ptr, ptr %pTokenEnd.addr, align 8
  %71 = load ptr, ptr %70, align 8
  %arrayidx56 = getelementptr inbounds i16, ptr %71, i64 -1
  %72 = load i16, ptr %arrayidx56, align 2
  %conv57 = zext i16 %72 to i32
  %cmp58 = icmp eq i32 %conv57, 34
  br i1 %cmp58, label %if.then59, label %if.end62

if.then59:                                        ; preds = %land.lhs.true55
  %73 = load ptr, ptr %pToken.addr, align 8
  %74 = load ptr, ptr %73, align 8
  %incdec.ptr60 = getelementptr inbounds i16, ptr %74, i32 1
  store ptr %incdec.ptr60, ptr %73, align 8
  %75 = load ptr, ptr %pTokenEnd.addr, align 8
  %76 = load ptr, ptr %75, align 8
  %incdec.ptr61 = getelementptr inbounds i16, ptr %76, i32 -1
  store ptr %incdec.ptr61, ptr %75, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %land.lhs.true55, %land.lhs.true52, %if.end50
  store i1 true, ptr %retval, align 1
  br label %return

if.end63:                                         ; preds = %lor.lhs.false30
  br label %if.end69

if.else64:                                        ; preds = %lor.lhs.false
  %77 = load ptr, ptr %pTokenEnd.addr, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i16, ptr %78, align 2
  %conv65 = zext i16 %79 to i32
  %cmp66 = icmp eq i32 %conv65, 34
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.else64
  %80 = load i32, ptr %nQuoteLevel, align 4
  %inc = add nsw i32 %80, 1
  store i32 %inc, ptr %nQuoteLevel, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %if.else64
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end63
  br label %for.inc70

for.inc70:                                        ; preds = %if.end69
  %81 = load ptr, ptr %pTokenEnd.addr, align 8
  %82 = load ptr, ptr %81, align 8
  %incdec.ptr71 = getelementptr inbounds i16, ptr %82, i32 1
  store ptr %incdec.ptr71, ptr %81, align 8
  br label %for.cond4, !llvm.loop !23

for.end72:                                        ; preds = %for.cond4
  %83 = load ptr, ptr %ppNewText.addr, align 8
  %tobool73 = icmp ne ptr %83, null
  br i1 %tobool73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %for.end72
  %84 = load ptr, ptr %pTokenEnd.addr, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %ppNewText.addr, align 8
  store ptr %85, ptr %86, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then74, %for.end72
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end75, %if.end62
  %87 = load i1, ptr %retval, align 1
  ret i1 %87
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC18ParseDelimitedTextEPKDiS2_DiRS2_S3_PS2_(ptr noundef %pText, ptr noundef %pTextEnd, i32 noundef zeroext %cDelimiter, ptr noundef nonnull align 8 dereferenceable(8) %pToken, ptr noundef nonnull align 8 dereferenceable(8) %pTokenEnd, ptr noundef %ppNewText) #0 {
entry:
  %retval = alloca i1, align 1
  %pText.addr = alloca ptr, align 8
  %pTextEnd.addr = alloca ptr, align 8
  %cDelimiter.addr = alloca i32, align 4
  %pToken.addr = alloca ptr, align 8
  %pTokenEnd.addr = alloca ptr, align 8
  %ppNewText.addr = alloca ptr, align 8
  %nQuoteLevel = alloca i32, align 4
  %bDelimiterFound = alloca i8, align 1
  %bLastCharacter = alloca i8, align 1
  %bInQuotes = alloca i8, align 1
  store ptr %pText, ptr %pText.addr, align 8
  store ptr %pTextEnd, ptr %pTextEnd.addr, align 8
  store i32 %cDelimiter, ptr %cDelimiter.addr, align 4
  store ptr %pToken, ptr %pToken.addr, align 8
  store ptr %pTokenEnd, ptr %pTokenEnd.addr, align 8
  store ptr %ppNewText, ptr %ppNewText.addr, align 8
  store i32 0, ptr %nQuoteLevel, align 4
  store i8 0, ptr %bDelimiterFound, align 1
  %0 = load ptr, ptr %pText.addr, align 8
  %1 = load ptr, ptr %pToken.addr, align 8
  store ptr %0, ptr %1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %pToken.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %pTextEnd.addr, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %pToken.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %cmp1 = icmp ne i32 %7, 32
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %8 = load ptr, ptr %pToken.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 4
  %cmp2 = icmp ne i32 %10, 9
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %pToken.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %11, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %if.then, %for.cond
  %13 = load ptr, ptr %pToken.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %pTokenEnd.addr, align 8
  store ptr %14, ptr %15, align 8
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc58, %for.end
  %16 = load ptr, ptr %pTokenEnd.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %pTextEnd.addr, align 8
  %cmp4 = icmp ult ptr %17, %18
  br i1 %cmp4, label %for.body5, label %for.end60

for.body5:                                        ; preds = %for.cond3
  %19 = load ptr, ptr %pTokenEnd.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %add.ptr = getelementptr inbounds i32, ptr %20, i64 1
  %21 = load ptr, ptr %pTextEnd.addr, align 8
  %cmp6 = icmp eq ptr %add.ptr, %21
  %frombool = zext i1 %cmp6 to i8
  store i8 %frombool, ptr %bLastCharacter, align 1
  %22 = load i32, ptr %cDelimiter.addr, align 4
  %cmp7 = icmp eq i32 %22, 32
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %for.body5
  %23 = load ptr, ptr %pTokenEnd.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 4
  %cmp9 = icmp eq i32 %25, 32
  br i1 %cmp9, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then8
  %26 = load ptr, ptr %pTokenEnd.addr, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 4
  %cmp10 = icmp eq i32 %28, 9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then8
  %29 = phi i1 [ true, %if.then8 ], [ %cmp10, %lor.rhs ]
  %frombool11 = zext i1 %29 to i8
  store i8 %frombool11, ptr %bDelimiterFound, align 1
  br label %if.end14

if.else:                                          ; preds = %for.body5
  %30 = load ptr, ptr %pTokenEnd.addr, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %cDelimiter.addr, align 4
  %cmp12 = icmp eq i32 %32, %33
  %frombool13 = zext i1 %cmp12 to i8
  store i8 %frombool13, ptr %bDelimiterFound, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.else, %lor.end
  %34 = load i8, ptr %bDelimiterFound, align 1
  %tobool = trunc i8 %34 to i1
  br i1 %tobool, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %35 = load i8, ptr %bLastCharacter, align 1
  %tobool15 = trunc i8 %35 to i1
  br i1 %tobool15, label %if.then16, label %if.else53

if.then16:                                        ; preds = %lor.lhs.false, %if.end14
  %36 = load i8, ptr %bDelimiterFound, align 1
  %tobool17 = trunc i8 %36 to i1
  br i1 %tobool17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.then16
  %37 = load ptr, ptr %pTokenEnd.addr, align 8
  %38 = load ptr, ptr %37, align 8
  %incdec.ptr19 = getelementptr inbounds i32, ptr %38, i32 1
  store ptr %incdec.ptr19, ptr %37, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.then16
  %39 = load i32, ptr %nQuoteLevel, align 4
  %and = and i32 %39, 1
  %cmp21 = icmp ne i32 %and, 0
  %frombool22 = zext i1 %cmp21 to i8
  store i8 %frombool22, ptr %bInQuotes, align 1
  %40 = load i8, ptr %bInQuotes, align 1
  %tobool23 = trunc i8 %40 to i1
  br i1 %tobool23, label %lor.lhs.false24, label %if.then26

lor.lhs.false24:                                  ; preds = %if.end20
  %41 = load i8, ptr %bLastCharacter, align 1
  %tobool25 = trunc i8 %41 to i1
  br i1 %tobool25, label %if.then26, label %if.end52

if.then26:                                        ; preds = %lor.lhs.false24, %if.end20
  %42 = load ptr, ptr %ppNewText.addr, align 8
  %tobool27 = icmp ne ptr %42, null
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then26
  %43 = load ptr, ptr %pTokenEnd.addr, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %ppNewText.addr, align 8
  store ptr %44, ptr %45, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.then26
  %46 = load i32, ptr %cDelimiter.addr, align 4
  %cmp30 = icmp ne i32 %46, 32
  br i1 %cmp30, label %land.lhs.true31, label %if.end41

land.lhs.true31:                                  ; preds = %if.end29
  %47 = load ptr, ptr %pTokenEnd.addr, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %pTextEnd.addr, align 8
  %cmp32 = icmp ne ptr %48, %49
  br i1 %cmp32, label %if.then33, label %if.end41

if.then33:                                        ; preds = %land.lhs.true31
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then33
  %50 = load ptr, ptr %pTokenEnd.addr, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %pToken.addr, align 8
  %53 = load ptr, ptr %52, align 8
  %cmp34 = icmp ne ptr %51, %53
  br i1 %cmp34, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %54 = load ptr, ptr %pTokenEnd.addr, align 8
  %55 = load ptr, ptr %54, align 8
  %arrayidx = getelementptr inbounds i32, ptr %55, i64 -1
  %56 = load i32, ptr %arrayidx, align 4
  %cmp35 = icmp eq i32 %56, 32
  br i1 %cmp35, label %lor.end39, label %lor.rhs36

lor.rhs36:                                        ; preds = %land.rhs
  %57 = load ptr, ptr %pTokenEnd.addr, align 8
  %58 = load ptr, ptr %57, align 8
  %arrayidx37 = getelementptr inbounds i32, ptr %58, i64 -1
  %59 = load i32, ptr %arrayidx37, align 4
  %cmp38 = icmp eq i32 %59, 9
  br label %lor.end39

lor.end39:                                        ; preds = %lor.rhs36, %land.rhs
  %60 = phi i1 [ true, %land.rhs ], [ %cmp38, %lor.rhs36 ]
  br label %land.end

land.end:                                         ; preds = %lor.end39, %while.cond
  %61 = phi i1 [ false, %while.cond ], [ %60, %lor.end39 ]
  br i1 %61, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %62 = load ptr, ptr %pTokenEnd.addr, align 8
  %63 = load ptr, ptr %62, align 8
  %incdec.ptr40 = getelementptr inbounds i32, ptr %63, i32 -1
  store ptr %incdec.ptr40, ptr %62, align 8
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %land.end
  br label %if.end41

if.end41:                                         ; preds = %while.end, %land.lhs.true31, %if.end29
  %64 = load ptr, ptr %pToken.addr, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %pTextEnd.addr, align 8
  %cmp42 = icmp ne ptr %65, %66
  br i1 %cmp42, label %land.lhs.true43, label %if.end51

land.lhs.true43:                                  ; preds = %if.end41
  %67 = load ptr, ptr %pToken.addr, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %68, align 4
  %cmp44 = icmp eq i32 %69, 34
  br i1 %cmp44, label %land.lhs.true45, label %if.end51

land.lhs.true45:                                  ; preds = %land.lhs.true43
  %70 = load ptr, ptr %pTokenEnd.addr, align 8
  %71 = load ptr, ptr %70, align 8
  %arrayidx46 = getelementptr inbounds i32, ptr %71, i64 -1
  %72 = load i32, ptr %arrayidx46, align 4
  %cmp47 = icmp eq i32 %72, 34
  br i1 %cmp47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %land.lhs.true45
  %73 = load ptr, ptr %pToken.addr, align 8
  %74 = load ptr, ptr %73, align 8
  %incdec.ptr49 = getelementptr inbounds i32, ptr %74, i32 1
  store ptr %incdec.ptr49, ptr %73, align 8
  %75 = load ptr, ptr %pTokenEnd.addr, align 8
  %76 = load ptr, ptr %75, align 8
  %incdec.ptr50 = getelementptr inbounds i32, ptr %76, i32 -1
  store ptr %incdec.ptr50, ptr %75, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %land.lhs.true45, %land.lhs.true43, %if.end41
  store i1 true, ptr %retval, align 1
  br label %return

if.end52:                                         ; preds = %lor.lhs.false24
  br label %if.end57

if.else53:                                        ; preds = %lor.lhs.false
  %77 = load ptr, ptr %pTokenEnd.addr, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %78, align 4
  %cmp54 = icmp eq i32 %79, 34
  br i1 %cmp54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.else53
  %80 = load i32, ptr %nQuoteLevel, align 4
  %inc = add nsw i32 %80, 1
  store i32 %inc, ptr %nQuoteLevel, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.else53
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end52
  br label %for.inc58

for.inc58:                                        ; preds = %if.end57
  %81 = load ptr, ptr %pTokenEnd.addr, align 8
  %82 = load ptr, ptr %81, align 8
  %incdec.ptr59 = getelementptr inbounds i32, ptr %82, i32 1
  store ptr %incdec.ptr59, ptr %81, align 8
  br label %for.cond3, !llvm.loop !26

for.end60:                                        ; preds = %for.cond3
  %83 = load ptr, ptr %ppNewText.addr, align 8
  %tobool61 = icmp ne ptr %83, null
  br i1 %tobool61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %for.end60
  %84 = load ptr, ptr %pTokenEnd.addr, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %ppNewText.addr, align 8
  store ptr %85, ptr %86, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %for.end60
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end63, %if.end51
  %87 = load i1, ptr %retval, align 1
  ret i1 %87
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC29ConvertBinaryDataToASCIIArrayEPKvmPc(ptr noundef %pBinaryData_, i64 noundef %nBinaryDataLength, ptr noundef %pASCIIArray) #0 {
entry:
  %pBinaryData_.addr = alloca ptr, align 8
  %nBinaryDataLength.addr = alloca i64, align 8
  %pASCIIArray.addr = alloca ptr, align 8
  %pBinaryData = alloca ptr, align 8
  %pEnd = alloca ptr, align 8
  store ptr %pBinaryData_, ptr %pBinaryData_.addr, align 8
  store i64 %nBinaryDataLength, ptr %nBinaryDataLength.addr, align 8
  store ptr %pASCIIArray, ptr %pASCIIArray.addr, align 8
  %0 = load ptr, ptr %pBinaryData_.addr, align 8
  store ptr %0, ptr %pBinaryData, align 8
  %1 = load ptr, ptr %pBinaryData, align 8
  %2 = load i64, ptr %nBinaryDataLength.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %pEnd, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %entry
  %3 = load ptr, ptr %pBinaryData, align 8
  %4 = load ptr, ptr %pEnd, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %pBinaryData, align 8
  %6 = load i8, ptr %5, align 1
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, 240
  %shr = ashr i32 %and, 4
  %add = add nsw i32 48, %shr
  %conv1 = trunc i32 %add to i8
  %7 = load ptr, ptr %pASCIIArray.addr, align 8
  store i8 %conv1, ptr %7, align 1
  %8 = load ptr, ptr %pASCIIArray.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv2 = sext i8 %9 to i32
  %cmp3 = icmp sgt i32 %conv2, 57
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %10 = load ptr, ptr %pASCIIArray.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv4 = sext i8 %11 to i32
  %add5 = add nsw i32 %conv4, 7
  %conv6 = trunc i32 %add5 to i8
  store i8 %conv6, ptr %10, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %12 = load ptr, ptr %pASCIIArray.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %pASCIIArray.addr, align 8
  %13 = load ptr, ptr %pBinaryData, align 8
  %14 = load i8, ptr %13, align 1
  %conv7 = zext i8 %14 to i32
  %and8 = and i32 %conv7, 15
  %add9 = add nsw i32 48, %and8
  %conv10 = trunc i32 %add9 to i8
  %15 = load ptr, ptr %pASCIIArray.addr, align 8
  store i8 %conv10, ptr %15, align 1
  %16 = load ptr, ptr %pASCIIArray.addr, align 8
  %17 = load i8, ptr %16, align 1
  %conv11 = sext i8 %17 to i32
  %cmp12 = icmp sgt i32 %conv11, 57
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end
  %18 = load ptr, ptr %pASCIIArray.addr, align 8
  %19 = load i8, ptr %18, align 1
  %conv14 = sext i8 %19 to i32
  %add15 = add nsw i32 %conv14, 7
  %conv16 = trunc i32 %add15 to i8
  store i8 %conv16, ptr %18, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.end
  %20 = load ptr, ptr %pASCIIArray.addr, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr18, ptr %pASCIIArray.addr, align 8
  %21 = load ptr, ptr %pBinaryData, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr19, ptr %pBinaryData, align 8
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  %22 = load ptr, ptr %pASCIIArray.addr, align 8
  store i8 0, ptr %22, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC29ConvertBinaryDataToASCIIArrayEPKvmPDs(ptr noundef %pBinaryData_, i64 noundef %nBinaryDataLength, ptr noundef %pASCIIArray) #0 {
entry:
  %pBinaryData_.addr = alloca ptr, align 8
  %nBinaryDataLength.addr = alloca i64, align 8
  %pASCIIArray.addr = alloca ptr, align 8
  %pBinaryData = alloca ptr, align 8
  %pEnd = alloca ptr, align 8
  store ptr %pBinaryData_, ptr %pBinaryData_.addr, align 8
  store i64 %nBinaryDataLength, ptr %nBinaryDataLength.addr, align 8
  store ptr %pASCIIArray, ptr %pASCIIArray.addr, align 8
  %0 = load ptr, ptr %pBinaryData_.addr, align 8
  store ptr %0, ptr %pBinaryData, align 8
  %1 = load ptr, ptr %pBinaryData, align 8
  %2 = load i64, ptr %nBinaryDataLength.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %pEnd, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %entry
  %3 = load ptr, ptr %pBinaryData, align 8
  %4 = load ptr, ptr %pEnd, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %pBinaryData, align 8
  %6 = load i8, ptr %5, align 1
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, 240
  %shr = ashr i32 %and, 4
  %add = add nsw i32 48, %shr
  %conv1 = trunc i32 %add to i16
  %7 = load ptr, ptr %pASCIIArray.addr, align 8
  store i16 %conv1, ptr %7, align 2
  %8 = load ptr, ptr %pASCIIArray.addr, align 8
  %9 = load i16, ptr %8, align 2
  %conv2 = zext i16 %9 to i32
  %cmp3 = icmp sgt i32 %conv2, 57
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %10 = load ptr, ptr %pASCIIArray.addr, align 8
  %11 = load i16, ptr %10, align 2
  %conv4 = zext i16 %11 to i32
  %add5 = add nsw i32 %conv4, 7
  %conv6 = trunc i32 %add5 to i16
  store i16 %conv6, ptr %10, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %12 = load ptr, ptr %pASCIIArray.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %pASCIIArray.addr, align 8
  %13 = load ptr, ptr %pBinaryData, align 8
  %14 = load i8, ptr %13, align 1
  %conv7 = zext i8 %14 to i32
  %and8 = and i32 %conv7, 15
  %add9 = add nsw i32 48, %and8
  %conv10 = trunc i32 %add9 to i16
  %15 = load ptr, ptr %pASCIIArray.addr, align 8
  store i16 %conv10, ptr %15, align 2
  %16 = load ptr, ptr %pASCIIArray.addr, align 8
  %17 = load i16, ptr %16, align 2
  %conv11 = zext i16 %17 to i32
  %cmp12 = icmp sgt i32 %conv11, 57
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end
  %18 = load ptr, ptr %pASCIIArray.addr, align 8
  %19 = load i16, ptr %18, align 2
  %conv14 = zext i16 %19 to i32
  %add15 = add nsw i32 %conv14, 7
  %conv16 = trunc i32 %add15 to i16
  store i16 %conv16, ptr %18, align 2
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %if.end
  %20 = load ptr, ptr %pASCIIArray.addr, align 8
  %incdec.ptr18 = getelementptr inbounds i16, ptr %20, i32 1
  store ptr %incdec.ptr18, ptr %pASCIIArray.addr, align 8
  %21 = load ptr, ptr %pBinaryData, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr19, ptr %pBinaryData, align 8
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  %22 = load ptr, ptr %pASCIIArray.addr, align 8
  store i16 0, ptr %22, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC29ConvertBinaryDataToASCIIArrayEPKvmPDi(ptr noundef %pBinaryData_, i64 noundef %nBinaryDataLength, ptr noundef %pASCIIArray) #0 {
entry:
  %pBinaryData_.addr = alloca ptr, align 8
  %nBinaryDataLength.addr = alloca i64, align 8
  %pASCIIArray.addr = alloca ptr, align 8
  %pBinaryData = alloca ptr, align 8
  %pEnd = alloca ptr, align 8
  store ptr %pBinaryData_, ptr %pBinaryData_.addr, align 8
  store i64 %nBinaryDataLength, ptr %nBinaryDataLength.addr, align 8
  store ptr %pASCIIArray, ptr %pASCIIArray.addr, align 8
  %0 = load ptr, ptr %pBinaryData_.addr, align 8
  store ptr %0, ptr %pBinaryData, align 8
  %1 = load ptr, ptr %pBinaryData, align 8
  %2 = load i64, ptr %nBinaryDataLength.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %pEnd, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %entry
  %3 = load ptr, ptr %pBinaryData, align 8
  %4 = load ptr, ptr %pEnd, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %pBinaryData, align 8
  %6 = load i8, ptr %5, align 1
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, 240
  %shr = ashr i32 %and, 4
  %add = add nsw i32 48, %shr
  %7 = load ptr, ptr %pASCIIArray.addr, align 8
  store i32 %add, ptr %7, align 4
  %8 = load ptr, ptr %pASCIIArray.addr, align 8
  %9 = load i32, ptr %8, align 4
  %cmp1 = icmp ugt i32 %9, 57
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %10 = load ptr, ptr %pASCIIArray.addr, align 8
  %11 = load i32, ptr %10, align 4
  %add2 = add i32 %11, 7
  store i32 %add2, ptr %10, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %12 = load ptr, ptr %pASCIIArray.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %pASCIIArray.addr, align 8
  %13 = load ptr, ptr %pBinaryData, align 8
  %14 = load i8, ptr %13, align 1
  %conv3 = zext i8 %14 to i32
  %and4 = and i32 %conv3, 15
  %add5 = add nsw i32 48, %and4
  %15 = load ptr, ptr %pASCIIArray.addr, align 8
  store i32 %add5, ptr %15, align 4
  %16 = load ptr, ptr %pASCIIArray.addr, align 8
  %17 = load i32, ptr %16, align 4
  %cmp6 = icmp ugt i32 %17, 57
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %18 = load ptr, ptr %pASCIIArray.addr, align 8
  %19 = load i32, ptr %18, align 4
  %add8 = add i32 %19, 7
  store i32 %add8, ptr %18, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %20 = load ptr, ptr %pASCIIArray.addr, align 8
  %incdec.ptr10 = getelementptr inbounds i32, ptr %20, i32 1
  store ptr %incdec.ptr10, ptr %pASCIIArray.addr, align 8
  %21 = load ptr, ptr %pBinaryData, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr11, ptr %pBinaryData, align 8
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %while.cond
  %22 = load ptr, ptr %pASCIIArray.addr, align 8
  store i32 0, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC29ConvertASCIIArrayToBinaryDataEPKcmPv(ptr noundef %pASCIIArray, i64 noundef %nASCIIArrayLength, ptr noundef %pBinaryData) #0 {
entry:
  %pASCIIArray.addr = alloca ptr, align 8
  %nASCIIArrayLength.addr = alloca i64, align 8
  %pBinaryData.addr = alloca ptr, align 8
  %pBinaryData8 = alloca ptr, align 8
  %pEnd = alloca ptr, align 8
  %cTemp = alloca i8, align 1
  %bReturnValue = alloca i8, align 1
  %j = alloca i32, align 4
  store ptr %pASCIIArray, ptr %pASCIIArray.addr, align 8
  store i64 %nASCIIArrayLength, ptr %nASCIIArrayLength.addr, align 8
  store ptr %pBinaryData, ptr %pBinaryData.addr, align 8
  %0 = load ptr, ptr %pBinaryData.addr, align 8
  store ptr %0, ptr %pBinaryData8, align 8
  %1 = load ptr, ptr %pASCIIArray.addr, align 8
  %2 = load i64, ptr %nASCIIArrayLength.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %pEnd, align 8
  store i8 1, ptr %bReturnValue, align 1
  br label %while.cond

while.cond:                                       ; preds = %for.end, %entry
  %3 = load ptr, ptr %pASCIIArray.addr, align 8
  %4 = load ptr, ptr %pEnd, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %pBinaryData8, align 8
  store i8 0, ptr %5, align 1
  store i32 4, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %6 = load i32, ptr %j, align 4
  %cmp1 = icmp sge i32 %6, 0
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %pASCIIArray.addr, align 8
  %8 = load i8, ptr %7, align 1
  store i8 %8, ptr %cTemp, align 1
  %9 = load i8, ptr %cTemp, align 1
  %conv = sext i8 %9 to i32
  %cmp2 = icmp slt i32 %conv, 48
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  store i8 48, ptr %cTemp, align 1
  store i8 0, ptr %bReturnValue, align 1
  br label %if.end31

if.else:                                          ; preds = %for.body
  %10 = load i8, ptr %cTemp, align 1
  %conv3 = sext i8 %10 to i32
  %cmp4 = icmp sgt i32 %conv3, 70
  br i1 %cmp4, label %if.then5, label %if.else14

if.then5:                                         ; preds = %if.else
  %11 = load i8, ptr %cTemp, align 1
  %conv6 = sext i8 %11 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  br i1 %cmp7, label %land.lhs.true, label %if.else13

land.lhs.true:                                    ; preds = %if.then5
  %12 = load i8, ptr %cTemp, align 1
  %conv8 = sext i8 %12 to i32
  %cmp9 = icmp sle i32 %conv8, 102
  br i1 %cmp9, label %if.then10, label %if.else13

if.then10:                                        ; preds = %land.lhs.true
  %13 = load i8, ptr %cTemp, align 1
  %conv11 = sext i8 %13 to i32
  %sub = sub nsw i32 %conv11, 39
  %conv12 = trunc i32 %sub to i8
  store i8 %conv12, ptr %cTemp, align 1
  br label %if.end

if.else13:                                        ; preds = %land.lhs.true, %if.then5
  store i8 48, ptr %cTemp, align 1
  store i8 0, ptr %bReturnValue, align 1
  br label %if.end

if.end:                                           ; preds = %if.else13, %if.then10
  br label %if.end30

if.else14:                                        ; preds = %if.else
  %14 = load i8, ptr %cTemp, align 1
  %conv15 = sext i8 %14 to i32
  %cmp16 = icmp sgt i32 %conv15, 57
  br i1 %cmp16, label %land.lhs.true17, label %if.else21

land.lhs.true17:                                  ; preds = %if.else14
  %15 = load i8, ptr %cTemp, align 1
  %conv18 = sext i8 %15 to i32
  %cmp19 = icmp slt i32 %conv18, 65
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %land.lhs.true17
  store i8 48, ptr %cTemp, align 1
  store i8 0, ptr %bReturnValue, align 1
  br label %if.end29

if.else21:                                        ; preds = %land.lhs.true17, %if.else14
  %16 = load i8, ptr %cTemp, align 1
  %conv22 = sext i8 %16 to i32
  %cmp23 = icmp sge i32 %conv22, 65
  br i1 %cmp23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.else21
  %17 = load i8, ptr %cTemp, align 1
  %conv25 = sext i8 %17 to i32
  %sub26 = sub nsw i32 %conv25, 7
  %conv27 = trunc i32 %sub26 to i8
  store i8 %conv27, ptr %cTemp, align 1
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %if.else21
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then20
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then
  %18 = load ptr, ptr %pBinaryData8, align 8
  %19 = load i8, ptr %18, align 1
  %conv32 = zext i8 %19 to i32
  %20 = load i8, ptr %cTemp, align 1
  %conv33 = sext i8 %20 to i32
  %sub34 = sub nsw i32 %conv33, 48
  %21 = load i32, ptr %j, align 4
  %shl = shl i32 %sub34, %21
  %add = add nsw i32 %conv32, %shl
  %conv35 = trunc i32 %add to i8
  %22 = load ptr, ptr %pBinaryData8, align 8
  store i8 %conv35, ptr %22, align 1
  %23 = load ptr, ptr %pASCIIArray.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %pASCIIArray.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %24 = load i32, ptr %j, align 4
  %sub36 = sub nsw i32 %24, 4
  store i32 %sub36, ptr %j, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %pBinaryData8, align 8
  %incdec.ptr37 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr37, ptr %pBinaryData8, align 8
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  %26 = load i8, ptr %bReturnValue, align 1
  %tobool = trunc i8 %26 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC29ConvertASCIIArrayToBinaryDataEPKDsmPv(ptr noundef %pASCIIArray, i64 noundef %nASCIIArrayLength, ptr noundef %pBinaryData) #0 {
entry:
  %pASCIIArray.addr = alloca ptr, align 8
  %nASCIIArrayLength.addr = alloca i64, align 8
  %pBinaryData.addr = alloca ptr, align 8
  %pBinaryData8 = alloca ptr, align 8
  %pEnd = alloca ptr, align 8
  %cTemp = alloca i16, align 2
  %bReturnValue = alloca i8, align 1
  %j = alloca i32, align 4
  store ptr %pASCIIArray, ptr %pASCIIArray.addr, align 8
  store i64 %nASCIIArrayLength, ptr %nASCIIArrayLength.addr, align 8
  store ptr %pBinaryData, ptr %pBinaryData.addr, align 8
  %0 = load ptr, ptr %pBinaryData.addr, align 8
  store ptr %0, ptr %pBinaryData8, align 8
  %1 = load ptr, ptr %pASCIIArray.addr, align 8
  %2 = load i64, ptr %nASCIIArrayLength.addr, align 8
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 %2
  store ptr %add.ptr, ptr %pEnd, align 8
  store i8 1, ptr %bReturnValue, align 1
  br label %while.cond

while.cond:                                       ; preds = %for.end, %entry
  %3 = load ptr, ptr %pASCIIArray.addr, align 8
  %4 = load ptr, ptr %pEnd, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %pBinaryData8, align 8
  store i8 0, ptr %5, align 1
  store i32 4, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %6 = load i32, ptr %j, align 4
  %cmp1 = icmp sge i32 %6, 0
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %pASCIIArray.addr, align 8
  %8 = load i16, ptr %7, align 2
  store i16 %8, ptr %cTemp, align 2
  %9 = load i16, ptr %cTemp, align 2
  %conv = zext i16 %9 to i32
  %cmp2 = icmp slt i32 %conv, 48
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  store i16 48, ptr %cTemp, align 2
  store i8 0, ptr %bReturnValue, align 1
  br label %if.end31

if.else:                                          ; preds = %for.body
  %10 = load i16, ptr %cTemp, align 2
  %conv3 = zext i16 %10 to i32
  %cmp4 = icmp sgt i32 %conv3, 70
  br i1 %cmp4, label %if.then5, label %if.else14

if.then5:                                         ; preds = %if.else
  %11 = load i16, ptr %cTemp, align 2
  %conv6 = zext i16 %11 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  br i1 %cmp7, label %land.lhs.true, label %if.else13

land.lhs.true:                                    ; preds = %if.then5
  %12 = load i16, ptr %cTemp, align 2
  %conv8 = zext i16 %12 to i32
  %cmp9 = icmp sle i32 %conv8, 102
  br i1 %cmp9, label %if.then10, label %if.else13

if.then10:                                        ; preds = %land.lhs.true
  %13 = load i16, ptr %cTemp, align 2
  %conv11 = zext i16 %13 to i32
  %sub = sub nsw i32 %conv11, 39
  %conv12 = trunc i32 %sub to i16
  store i16 %conv12, ptr %cTemp, align 2
  br label %if.end

if.else13:                                        ; preds = %land.lhs.true, %if.then5
  store i16 48, ptr %cTemp, align 2
  store i8 0, ptr %bReturnValue, align 1
  br label %if.end

if.end:                                           ; preds = %if.else13, %if.then10
  br label %if.end30

if.else14:                                        ; preds = %if.else
  %14 = load i16, ptr %cTemp, align 2
  %conv15 = zext i16 %14 to i32
  %cmp16 = icmp sgt i32 %conv15, 57
  br i1 %cmp16, label %land.lhs.true17, label %if.else21

land.lhs.true17:                                  ; preds = %if.else14
  %15 = load i16, ptr %cTemp, align 2
  %conv18 = zext i16 %15 to i32
  %cmp19 = icmp slt i32 %conv18, 65
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %land.lhs.true17
  store i16 48, ptr %cTemp, align 2
  store i8 0, ptr %bReturnValue, align 1
  br label %if.end29

if.else21:                                        ; preds = %land.lhs.true17, %if.else14
  %16 = load i16, ptr %cTemp, align 2
  %conv22 = zext i16 %16 to i32
  %cmp23 = icmp sge i32 %conv22, 65
  br i1 %cmp23, label %if.then24, label %if.end28

if.then24:                                        ; preds = %if.else21
  %17 = load i16, ptr %cTemp, align 2
  %conv25 = zext i16 %17 to i32
  %sub26 = sub nsw i32 %conv25, 7
  %conv27 = trunc i32 %sub26 to i16
  store i16 %conv27, ptr %cTemp, align 2
  br label %if.end28

if.end28:                                         ; preds = %if.then24, %if.else21
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then20
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then
  %18 = load ptr, ptr %pBinaryData8, align 8
  %19 = load i8, ptr %18, align 1
  %conv32 = zext i8 %19 to i32
  %20 = load i16, ptr %cTemp, align 2
  %conv33 = zext i16 %20 to i32
  %sub34 = sub nsw i32 %conv33, 48
  %21 = load i32, ptr %j, align 4
  %shl = shl i32 %sub34, %21
  %add = add nsw i32 %conv32, %shl
  %conv35 = trunc i32 %add to i8
  %22 = load ptr, ptr %pBinaryData8, align 8
  store i8 %conv35, ptr %22, align 1
  %23 = load ptr, ptr %pASCIIArray.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %pASCIIArray.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %24 = load i32, ptr %j, align 4
  %sub36 = sub nsw i32 %24, 4
  store i32 %sub36, ptr %j, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %pBinaryData8, align 8
  %incdec.ptr37 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr37, ptr %pBinaryData8, align 8
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %while.cond
  %26 = load i8, ptr %bReturnValue, align 1
  %tobool = trunc i8 %26 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC29ConvertASCIIArrayToBinaryDataEPKDimPv(ptr noundef %pASCIIArray, i64 noundef %nASCIIArrayLength, ptr noundef %pBinaryData) #0 {
entry:
  %pASCIIArray.addr = alloca ptr, align 8
  %nASCIIArrayLength.addr = alloca i64, align 8
  %pBinaryData.addr = alloca ptr, align 8
  %pBinaryData8 = alloca ptr, align 8
  %pEnd = alloca ptr, align 8
  %cTemp = alloca i32, align 4
  %bReturnValue = alloca i8, align 1
  %j = alloca i32, align 4
  store ptr %pASCIIArray, ptr %pASCIIArray.addr, align 8
  store i64 %nASCIIArrayLength, ptr %nASCIIArrayLength.addr, align 8
  store ptr %pBinaryData, ptr %pBinaryData.addr, align 8
  %0 = load ptr, ptr %pBinaryData.addr, align 8
  store ptr %0, ptr %pBinaryData8, align 8
  %1 = load ptr, ptr %pASCIIArray.addr, align 8
  %2 = load i64, ptr %nASCIIArrayLength.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %2
  store ptr %add.ptr, ptr %pEnd, align 8
  store i8 1, ptr %bReturnValue, align 1
  br label %while.cond

while.cond:                                       ; preds = %for.end, %entry
  %3 = load ptr, ptr %pASCIIArray.addr, align 8
  %4 = load ptr, ptr %pEnd, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %pBinaryData8, align 8
  store i8 0, ptr %5, align 1
  store i32 4, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %6 = load i32, ptr %j, align 4
  %cmp1 = icmp sge i32 %6, 0
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %pASCIIArray.addr, align 8
  %8 = load i32, ptr %7, align 4
  store i32 %8, ptr %cTemp, align 4
  %9 = load i32, ptr %cTemp, align 4
  %cmp2 = icmp ult i32 %9, 48
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  store i32 48, ptr %cTemp, align 4
  store i8 0, ptr %bReturnValue, align 1
  br label %if.end21

if.else:                                          ; preds = %for.body
  %10 = load i32, ptr %cTemp, align 4
  %cmp3 = icmp ugt i32 %10, 70
  br i1 %cmp3, label %if.then4, label %if.else9

if.then4:                                         ; preds = %if.else
  %11 = load i32, ptr %cTemp, align 4
  %cmp5 = icmp uge i32 %11, 97
  br i1 %cmp5, label %land.lhs.true, label %if.else8

land.lhs.true:                                    ; preds = %if.then4
  %12 = load i32, ptr %cTemp, align 4
  %cmp6 = icmp ule i32 %12, 102
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %land.lhs.true
  %13 = load i32, ptr %cTemp, align 4
  %sub = sub i32 %13, 39
  store i32 %sub, ptr %cTemp, align 4
  br label %if.end

if.else8:                                         ; preds = %land.lhs.true, %if.then4
  store i32 48, ptr %cTemp, align 4
  store i8 0, ptr %bReturnValue, align 1
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then7
  br label %if.end20

if.else9:                                         ; preds = %if.else
  %14 = load i32, ptr %cTemp, align 4
  %cmp10 = icmp ugt i32 %14, 57
  br i1 %cmp10, label %land.lhs.true11, label %if.else14

land.lhs.true11:                                  ; preds = %if.else9
  %15 = load i32, ptr %cTemp, align 4
  %cmp12 = icmp ult i32 %15, 65
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %land.lhs.true11
  store i32 48, ptr %cTemp, align 4
  store i8 0, ptr %bReturnValue, align 1
  br label %if.end19

if.else14:                                        ; preds = %land.lhs.true11, %if.else9
  %16 = load i32, ptr %cTemp, align 4
  %cmp15 = icmp uge i32 %16, 65
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.else14
  %17 = load i32, ptr %cTemp, align 4
  %sub17 = sub i32 %17, 7
  store i32 %sub17, ptr %cTemp, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.else14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then13
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then
  %18 = load ptr, ptr %pBinaryData8, align 8
  %19 = load i8, ptr %18, align 1
  %conv = zext i8 %19 to i32
  %20 = load i32, ptr %cTemp, align 4
  %sub22 = sub i32 %20, 48
  %21 = load i32, ptr %j, align 4
  %shl = shl i32 %sub22, %21
  %add = add i32 %conv, %shl
  %conv23 = trunc i32 %add to i8
  %22 = load ptr, ptr %pBinaryData8, align 8
  store i8 %conv23, ptr %22, align 1
  %23 = load ptr, ptr %pASCIIArray.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %pASCIIArray.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %24 = load i32, ptr %j, align 4
  %sub24 = sub nsw i32 %24, 4
  store i32 %sub24, ptr %j, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %pBinaryData8, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr25, ptr %pBinaryData8, align 8
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  %26 = load i8, ptr %bReturnValue, align 1
  %tobool = trunc i8 %26 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC19SplitTokenDelimitedEPKcmcPcmPS2_(ptr noundef %pSource, i64 noundef %nSourceLength, i8 noundef signext %cDelimiter, ptr noundef %pToken, i64 noundef %nTokenLength, ptr noundef %ppNewSource) #0 {
entry:
  %retval = alloca i1, align 1
  %pSource.addr = alloca ptr, align 8
  %nSourceLength.addr = alloca i64, align 8
  %cDelimiter.addr = alloca i8, align 1
  %pToken.addr = alloca ptr, align 8
  %nTokenLength.addr = alloca i64, align 8
  %ppNewSource.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %cTemp = alloca i8, align 1
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %nSourceLength, ptr %nSourceLength.addr, align 8
  store i8 %cDelimiter, ptr %cDelimiter.addr, align 1
  store ptr %pToken, ptr %pToken.addr, align 8
  store i64 %nTokenLength, ptr %nTokenLength.addr, align 8
  store ptr %ppNewSource, ptr %ppNewSource.addr, align 8
  %0 = load ptr, ptr %pToken.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nTokenLength.addr, align 8
  %tobool1 = icmp ne i64 %1, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %pToken.addr, align 8
  store i8 0, ptr %2, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load ptr, ptr %pSource.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %land.lhs.true3, label %if.end23

land.lhs.true3:                                   ; preds = %if.end
  %4 = load i64, ptr %nSourceLength.addr, align 8
  %tobool4 = icmp ne i64 %4, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end23

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %5 = load ptr, ptr %pSource.addr, align 8
  %6 = load i8, ptr %5, align 1
  %tobool6 = icmp ne i8 %6, 0
  br i1 %tobool6, label %if.then7, label %if.end23

if.then7:                                         ; preds = %land.lhs.true5
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then7
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %nSourceLength.addr, align 8
  %cmp = icmp ult i64 %7, %8
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %9 = load ptr, ptr %pSource.addr, align 8
  %10 = load i8, ptr %9, align 1
  %tobool8 = icmp ne i8 %10, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %11 = phi i1 [ false, %for.cond ], [ %tobool8, %land.rhs ]
  br i1 %11, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %12 = load ptr, ptr %pSource.addr, align 8
  %13 = load i8, ptr %12, align 1
  store i8 %13, ptr %cTemp, align 1
  %14 = load ptr, ptr %ppNewSource.addr, align 8
  %tobool9 = icmp ne ptr %14, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  %15 = load ptr, ptr %ppNewSource.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %15, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %for.body
  %17 = load i8, ptr %cTemp, align 1
  %conv = sext i8 %17 to i32
  %18 = load i8, ptr %cDelimiter.addr, align 1
  %conv12 = sext i8 %18 to i32
  %cmp13 = icmp eq i32 %conv, %conv12
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end11
  br label %for.end

if.else:                                          ; preds = %if.end11
  %19 = load ptr, ptr %pToken.addr, align 8
  %tobool15 = icmp ne ptr %19, null
  br i1 %tobool15, label %land.lhs.true16, label %if.end20

land.lhs.true16:                                  ; preds = %if.else
  %20 = load i64, ptr %i, align 8
  %add = add i64 %20, 1
  %21 = load i64, ptr %nTokenLength.addr, align 8
  %cmp17 = icmp ult i64 %add, %21
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %land.lhs.true16
  %22 = load i8, ptr %cTemp, align 1
  %23 = load ptr, ptr %pToken.addr, align 8
  store i8 %22, ptr %23, align 1
  %24 = load ptr, ptr %pToken.addr, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr19, ptr %pToken.addr, align 8
  %25 = load ptr, ptr %pToken.addr, align 8
  store i8 0, ptr %25, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %land.lhs.true16, %if.else
  %26 = load ptr, ptr %pSource.addr, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr21, ptr %pSource.addr, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end20
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %27 = load i64, ptr %i, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %if.then14, %land.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %land.lhs.true5, %land.lhs.true3, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end23, %for.end
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC19SplitTokenDelimitedEPKDsmDsPDsmPS2_(ptr noundef %pSource, i64 noundef %nSourceLength, i16 noundef zeroext %cDelimiter, ptr noundef %pToken, i64 noundef %nTokenLength, ptr noundef %ppNewSource) #0 {
entry:
  %retval = alloca i1, align 1
  %pSource.addr = alloca ptr, align 8
  %nSourceLength.addr = alloca i64, align 8
  %cDelimiter.addr = alloca i16, align 2
  %pToken.addr = alloca ptr, align 8
  %nTokenLength.addr = alloca i64, align 8
  %ppNewSource.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %cTemp = alloca i16, align 2
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %nSourceLength, ptr %nSourceLength.addr, align 8
  store i16 %cDelimiter, ptr %cDelimiter.addr, align 2
  store ptr %pToken, ptr %pToken.addr, align 8
  store i64 %nTokenLength, ptr %nTokenLength.addr, align 8
  store ptr %ppNewSource, ptr %ppNewSource.addr, align 8
  %0 = load ptr, ptr %pToken.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nTokenLength.addr, align 8
  %tobool1 = icmp ne i64 %1, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %pToken.addr, align 8
  store i16 0, ptr %2, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load ptr, ptr %pSource.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %land.lhs.true3, label %if.end23

land.lhs.true3:                                   ; preds = %if.end
  %4 = load i64, ptr %nSourceLength.addr, align 8
  %tobool4 = icmp ne i64 %4, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end23

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %5 = load ptr, ptr %pSource.addr, align 8
  %6 = load i16, ptr %5, align 2
  %tobool6 = icmp ne i16 %6, 0
  br i1 %tobool6, label %if.then7, label %if.end23

if.then7:                                         ; preds = %land.lhs.true5
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then7
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %nSourceLength.addr, align 8
  %cmp = icmp ult i64 %7, %8
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %9 = load ptr, ptr %pSource.addr, align 8
  %10 = load i16, ptr %9, align 2
  %tobool8 = icmp ne i16 %10, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %11 = phi i1 [ false, %for.cond ], [ %tobool8, %land.rhs ]
  br i1 %11, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %12 = load ptr, ptr %pSource.addr, align 8
  %13 = load i16, ptr %12, align 2
  store i16 %13, ptr %cTemp, align 2
  %14 = load ptr, ptr %ppNewSource.addr, align 8
  %tobool9 = icmp ne ptr %14, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  %15 = load ptr, ptr %ppNewSource.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %15, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %for.body
  %17 = load i16, ptr %cTemp, align 2
  %conv = zext i16 %17 to i32
  %18 = load i16, ptr %cDelimiter.addr, align 2
  %conv12 = zext i16 %18 to i32
  %cmp13 = icmp eq i32 %conv, %conv12
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end11
  br label %for.end

if.else:                                          ; preds = %if.end11
  %19 = load ptr, ptr %pToken.addr, align 8
  %tobool15 = icmp ne ptr %19, null
  br i1 %tobool15, label %land.lhs.true16, label %if.end20

land.lhs.true16:                                  ; preds = %if.else
  %20 = load i64, ptr %i, align 8
  %add = add i64 %20, 1
  %21 = load i64, ptr %nTokenLength.addr, align 8
  %cmp17 = icmp ult i64 %add, %21
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %land.lhs.true16
  %22 = load i16, ptr %cTemp, align 2
  %23 = load ptr, ptr %pToken.addr, align 8
  store i16 %22, ptr %23, align 2
  %24 = load ptr, ptr %pToken.addr, align 8
  %incdec.ptr19 = getelementptr inbounds i16, ptr %24, i32 1
  store ptr %incdec.ptr19, ptr %pToken.addr, align 8
  %25 = load ptr, ptr %pToken.addr, align 8
  store i16 0, ptr %25, align 2
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %land.lhs.true16, %if.else
  %26 = load ptr, ptr %pSource.addr, align 8
  %incdec.ptr21 = getelementptr inbounds i16, ptr %26, i32 1
  store ptr %incdec.ptr21, ptr %pSource.addr, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end20
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %27 = load i64, ptr %i, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %if.then14, %land.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %land.lhs.true5, %land.lhs.true3, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end23, %for.end
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC19SplitTokenDelimitedEPKDimDiPDimPS2_(ptr noundef %pSource, i64 noundef %nSourceLength, i32 noundef zeroext %cDelimiter, ptr noundef %pToken, i64 noundef %nTokenLength, ptr noundef %ppNewSource) #0 {
entry:
  %retval = alloca i1, align 1
  %pSource.addr = alloca ptr, align 8
  %nSourceLength.addr = alloca i64, align 8
  %cDelimiter.addr = alloca i32, align 4
  %pToken.addr = alloca ptr, align 8
  %nTokenLength.addr = alloca i64, align 8
  %ppNewSource.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %cTemp = alloca i32, align 4
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %nSourceLength, ptr %nSourceLength.addr, align 8
  store i32 %cDelimiter, ptr %cDelimiter.addr, align 4
  store ptr %pToken, ptr %pToken.addr, align 8
  store i64 %nTokenLength, ptr %nTokenLength.addr, align 8
  store ptr %ppNewSource, ptr %ppNewSource.addr, align 8
  %0 = load ptr, ptr %pToken.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nTokenLength.addr, align 8
  %tobool1 = icmp ne i64 %1, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %pToken.addr, align 8
  store i32 0, ptr %2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load ptr, ptr %pSource.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %land.lhs.true3, label %if.end22

land.lhs.true3:                                   ; preds = %if.end
  %4 = load i64, ptr %nSourceLength.addr, align 8
  %tobool4 = icmp ne i64 %4, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end22

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %5 = load ptr, ptr %pSource.addr, align 8
  %6 = load i32, ptr %5, align 4
  %tobool6 = icmp ne i32 %6, 0
  br i1 %tobool6, label %if.then7, label %if.end22

if.then7:                                         ; preds = %land.lhs.true5
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then7
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %nSourceLength.addr, align 8
  %cmp = icmp ult i64 %7, %8
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %9 = load ptr, ptr %pSource.addr, align 8
  %10 = load i32, ptr %9, align 4
  %tobool8 = icmp ne i32 %10, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %11 = phi i1 [ false, %for.cond ], [ %tobool8, %land.rhs ]
  br i1 %11, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %12 = load ptr, ptr %pSource.addr, align 8
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %cTemp, align 4
  %14 = load ptr, ptr %ppNewSource.addr, align 8
  %tobool9 = icmp ne ptr %14, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %for.body
  %15 = load ptr, ptr %ppNewSource.addr, align 8
  %16 = load ptr, ptr %15, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %15, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %for.body
  %17 = load i32, ptr %cTemp, align 4
  %18 = load i32, ptr %cDelimiter.addr, align 4
  %cmp12 = icmp eq i32 %17, %18
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end11
  br label %for.end

if.else:                                          ; preds = %if.end11
  %19 = load ptr, ptr %pToken.addr, align 8
  %tobool14 = icmp ne ptr %19, null
  br i1 %tobool14, label %land.lhs.true15, label %if.end19

land.lhs.true15:                                  ; preds = %if.else
  %20 = load i64, ptr %i, align 8
  %add = add i64 %20, 1
  %21 = load i64, ptr %nTokenLength.addr, align 8
  %cmp16 = icmp ult i64 %add, %21
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %land.lhs.true15
  %22 = load i32, ptr %cTemp, align 4
  %23 = load ptr, ptr %pToken.addr, align 8
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %pToken.addr, align 8
  %incdec.ptr18 = getelementptr inbounds i32, ptr %24, i32 1
  store ptr %incdec.ptr18, ptr %pToken.addr, align 8
  %25 = load ptr, ptr %pToken.addr, align 8
  store i32 0, ptr %25, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %land.lhs.true15, %if.else
  %26 = load ptr, ptr %pSource.addr, align 8
  %incdec.ptr20 = getelementptr inbounds i32, ptr %26, i32 1
  store ptr %incdec.ptr20, ptr %pSource.addr, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end19
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %27 = load i64, ptr %i, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %if.then13, %land.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %land.lhs.true5, %land.lhs.true3, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end22, %for.end
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC19SplitTokenSeparatedEPKcmcPcmPS2_(ptr noundef %pSource, i64 noundef %nSourceLength, i8 noundef signext %c, ptr noundef %pToken, i64 noundef %nTokenLength, ptr noundef %ppNewSource) #0 {
entry:
  %retval = alloca i1, align 1
  %pSource.addr = alloca ptr, align 8
  %nSourceLength.addr = alloca i64, align 8
  %c.addr = alloca i8, align 1
  %pToken.addr = alloca ptr, align 8
  %nTokenLength.addr = alloca i64, align 8
  %ppNewSource.addr = alloca ptr, align 8
  %nTokenIndex = alloca i64, align 8
  %bFoundToken = alloca i8, align 1
  %bReadToken = alloca i8, align 1
  %i = alloca i64, align 8
  %cTemp = alloca i8, align 1
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %nSourceLength, ptr %nSourceLength.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  store ptr %pToken, ptr %pToken.addr, align 8
  store i64 %nTokenLength, ptr %nTokenLength.addr, align 8
  store ptr %ppNewSource, ptr %ppNewSource.addr, align 8
  %0 = load ptr, ptr %pToken.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nTokenLength.addr, align 8
  %tobool1 = icmp ne i64 %1, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %pToken.addr, align 8
  store i8 0, ptr %2, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load ptr, ptr %pSource.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then3, label %if.end32

if.then3:                                         ; preds = %if.end
  store i64 0, ptr %nTokenIndex, align 8
  store i8 0, ptr %bFoundToken, align 1
  store i8 0, ptr %bReadToken, align 1
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %nSourceLength.addr, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %pSource.addr, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %cTemp, align 1
  %8 = load i8, ptr %cTemp, align 1
  %conv = sext i8 %8 to i32
  %cmp4 = icmp ne i32 %conv, 0
  br i1 %cmp4, label %if.then5, label %if.else28

if.then5:                                         ; preds = %for.body
  %9 = load i8, ptr %cTemp, align 1
  %conv6 = sext i8 %9 to i32
  %10 = load i8, ptr %c.addr, align 1
  %conv7 = sext i8 %10 to i32
  %cmp8 = icmp ne i32 %conv6, %conv7
  br i1 %cmp8, label %if.then9, label %if.else18

if.then9:                                         ; preds = %if.then5
  store i8 1, ptr %bFoundToken, align 1
  %11 = load i8, ptr %bReadToken, align 1
  %tobool10 = trunc i8 %11 to i1
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then9
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.then9
  %12 = load ptr, ptr %pToken.addr, align 8
  %tobool12 = icmp ne ptr %12, null
  br i1 %tobool12, label %land.lhs.true13, label %if.end16

land.lhs.true13:                                  ; preds = %if.else
  %13 = load i64, ptr %nTokenIndex, align 8
  %add = add i64 %13, 1
  %14 = load i64, ptr %nTokenLength.addr, align 8
  %cmp14 = icmp ult i64 %add, %14
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true13
  %15 = load i8, ptr %cTemp, align 1
  %16 = load ptr, ptr %pToken.addr, align 8
  store i8 %15, ptr %16, align 1
  %17 = load ptr, ptr %pToken.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %pToken.addr, align 8
  %18 = load i64, ptr %nTokenIndex, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %nTokenIndex, align 8
  %19 = load ptr, ptr %pToken.addr, align 8
  store i8 0, ptr %19, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %land.lhs.true13, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16
  br label %if.end22

if.else18:                                        ; preds = %if.then5
  %20 = load i8, ptr %bFoundToken, align 1
  %tobool19 = trunc i8 %20 to i1
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.else18
  store i8 1, ptr %bReadToken, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.else18
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end17
  %21 = load ptr, ptr %ppNewSource.addr, align 8
  %tobool23 = icmp ne ptr %21, null
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end22
  %22 = load ptr, ptr %ppNewSource.addr, align 8
  %23 = load ptr, ptr %22, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr25, ptr %22, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end22
  %24 = load ptr, ptr %pSource.addr, align 8
  %incdec.ptr27 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr27, ptr %pSource.addr, align 8
  br label %if.end29

if.else28:                                        ; preds = %for.body
  br label %for.end

if.end29:                                         ; preds = %if.end26
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %25 = load i64, ptr %i, align 8
  %inc30 = add i64 %25, 1
  store i64 %inc30, ptr %i, align 8
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %if.else28, %for.cond
  %26 = load i8, ptr %bFoundToken, align 1
  %tobool31 = trunc i8 %26 to i1
  store i1 %tobool31, ptr %retval, align 1
  br label %return

if.end32:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end32, %for.end, %if.then11
  %27 = load i1, ptr %retval, align 1
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC19SplitTokenSeparatedEPKDsmDsPDsmPS2_(ptr noundef %pSource, i64 noundef %nSourceLength, i16 noundef zeroext %c, ptr noundef %pToken, i64 noundef %nTokenLength, ptr noundef %ppNewSource) #0 {
entry:
  %retval = alloca i1, align 1
  %pSource.addr = alloca ptr, align 8
  %nSourceLength.addr = alloca i64, align 8
  %c.addr = alloca i16, align 2
  %pToken.addr = alloca ptr, align 8
  %nTokenLength.addr = alloca i64, align 8
  %ppNewSource.addr = alloca ptr, align 8
  %nTokenIndex = alloca i64, align 8
  %bFoundToken = alloca i8, align 1
  %bReadToken = alloca i8, align 1
  %i = alloca i64, align 8
  %cTemp = alloca i16, align 2
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %nSourceLength, ptr %nSourceLength.addr, align 8
  store i16 %c, ptr %c.addr, align 2
  store ptr %pToken, ptr %pToken.addr, align 8
  store i64 %nTokenLength, ptr %nTokenLength.addr, align 8
  store ptr %ppNewSource, ptr %ppNewSource.addr, align 8
  %0 = load ptr, ptr %pToken.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nTokenLength.addr, align 8
  %tobool1 = icmp ne i64 %1, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %pToken.addr, align 8
  store i16 0, ptr %2, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load ptr, ptr %pSource.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then3, label %if.end32

if.then3:                                         ; preds = %if.end
  store i64 0, ptr %nTokenIndex, align 8
  store i8 0, ptr %bFoundToken, align 1
  store i8 0, ptr %bReadToken, align 1
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %nSourceLength.addr, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %pSource.addr, align 8
  %7 = load i16, ptr %6, align 2
  store i16 %7, ptr %cTemp, align 2
  %8 = load i16, ptr %cTemp, align 2
  %conv = zext i16 %8 to i32
  %cmp4 = icmp ne i32 %conv, 0
  br i1 %cmp4, label %if.then5, label %if.else28

if.then5:                                         ; preds = %for.body
  %9 = load i16, ptr %cTemp, align 2
  %conv6 = zext i16 %9 to i32
  %10 = load i16, ptr %c.addr, align 2
  %conv7 = zext i16 %10 to i32
  %cmp8 = icmp ne i32 %conv6, %conv7
  br i1 %cmp8, label %if.then9, label %if.else18

if.then9:                                         ; preds = %if.then5
  store i8 1, ptr %bFoundToken, align 1
  %11 = load i8, ptr %bReadToken, align 1
  %tobool10 = trunc i8 %11 to i1
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then9
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.then9
  %12 = load ptr, ptr %pToken.addr, align 8
  %tobool12 = icmp ne ptr %12, null
  br i1 %tobool12, label %land.lhs.true13, label %if.end16

land.lhs.true13:                                  ; preds = %if.else
  %13 = load i64, ptr %nTokenIndex, align 8
  %add = add i64 %13, 1
  %14 = load i64, ptr %nTokenLength.addr, align 8
  %cmp14 = icmp ult i64 %add, %14
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true13
  %15 = load i16, ptr %cTemp, align 2
  %16 = load ptr, ptr %pToken.addr, align 8
  store i16 %15, ptr %16, align 2
  %17 = load ptr, ptr %pToken.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %pToken.addr, align 8
  %18 = load i64, ptr %nTokenIndex, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %nTokenIndex, align 8
  %19 = load ptr, ptr %pToken.addr, align 8
  store i16 0, ptr %19, align 2
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %land.lhs.true13, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16
  br label %if.end22

if.else18:                                        ; preds = %if.then5
  %20 = load i8, ptr %bFoundToken, align 1
  %tobool19 = trunc i8 %20 to i1
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.else18
  store i8 1, ptr %bReadToken, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.else18
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end17
  %21 = load ptr, ptr %ppNewSource.addr, align 8
  %tobool23 = icmp ne ptr %21, null
  br i1 %tobool23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end22
  %22 = load ptr, ptr %ppNewSource.addr, align 8
  %23 = load ptr, ptr %22, align 8
  %incdec.ptr25 = getelementptr inbounds i16, ptr %23, i32 1
  store ptr %incdec.ptr25, ptr %22, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end22
  %24 = load ptr, ptr %pSource.addr, align 8
  %incdec.ptr27 = getelementptr inbounds i16, ptr %24, i32 1
  store ptr %incdec.ptr27, ptr %pSource.addr, align 8
  br label %if.end29

if.else28:                                        ; preds = %for.body
  br label %for.end

if.end29:                                         ; preds = %if.end26
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %25 = load i64, ptr %i, align 8
  %inc30 = add i64 %25, 1
  store i64 %inc30, ptr %i, align 8
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %if.else28, %for.cond
  %26 = load i8, ptr %bFoundToken, align 1
  %tobool31 = trunc i8 %26 to i1
  store i1 %tobool31, ptr %retval, align 1
  br label %return

if.end32:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end32, %for.end, %if.then11
  %27 = load i1, ptr %retval, align 1
  ret i1 %27
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC19SplitTokenSeparatedEPKDimDiPDimPS2_(ptr noundef %pSource, i64 noundef %nSourceLength, i32 noundef zeroext %c, ptr noundef %pToken, i64 noundef %nTokenLength, ptr noundef %ppNewSource) #0 {
entry:
  %retval = alloca i1, align 1
  %pSource.addr = alloca ptr, align 8
  %nSourceLength.addr = alloca i64, align 8
  %c.addr = alloca i32, align 4
  %pToken.addr = alloca ptr, align 8
  %nTokenLength.addr = alloca i64, align 8
  %ppNewSource.addr = alloca ptr, align 8
  %nTokenIndex = alloca i64, align 8
  %bFoundToken = alloca i8, align 1
  %bReadToken = alloca i8, align 1
  %i = alloca i64, align 8
  %cTemp = alloca i32, align 4
  store ptr %pSource, ptr %pSource.addr, align 8
  store i64 %nSourceLength, ptr %nSourceLength.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %pToken, ptr %pToken.addr, align 8
  store i64 %nTokenLength, ptr %nTokenLength.addr, align 8
  store ptr %ppNewSource, ptr %ppNewSource.addr, align 8
  %0 = load ptr, ptr %pToken.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nTokenLength.addr, align 8
  %tobool1 = icmp ne i64 %1, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %pToken.addr, align 8
  store i32 0, ptr %2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %3 = load ptr, ptr %pSource.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then3, label %if.end30

if.then3:                                         ; preds = %if.end
  store i64 0, ptr %nTokenIndex, align 8
  store i8 0, ptr %bFoundToken, align 1
  store i8 0, ptr %bReadToken, align 1
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then3
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %nSourceLength.addr, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %pSource.addr, align 8
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %cTemp, align 4
  %8 = load i32, ptr %cTemp, align 4
  %cmp4 = icmp ne i32 %8, 0
  br i1 %cmp4, label %if.then5, label %if.else26

if.then5:                                         ; preds = %for.body
  %9 = load i32, ptr %cTemp, align 4
  %10 = load i32, ptr %c.addr, align 4
  %cmp6 = icmp ne i32 %9, %10
  br i1 %cmp6, label %if.then7, label %if.else16

if.then7:                                         ; preds = %if.then5
  store i8 1, ptr %bFoundToken, align 1
  %11 = load i8, ptr %bReadToken, align 1
  %tobool8 = trunc i8 %11 to i1
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then7
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.then7
  %12 = load ptr, ptr %pToken.addr, align 8
  %tobool10 = icmp ne ptr %12, null
  br i1 %tobool10, label %land.lhs.true11, label %if.end14

land.lhs.true11:                                  ; preds = %if.else
  %13 = load i64, ptr %nTokenIndex, align 8
  %add = add i64 %13, 1
  %14 = load i64, ptr %nTokenLength.addr, align 8
  %cmp12 = icmp ult i64 %add, %14
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true11
  %15 = load i32, ptr %cTemp, align 4
  %16 = load ptr, ptr %pToken.addr, align 8
  store i32 %15, ptr %16, align 4
  %17 = load ptr, ptr %pToken.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %pToken.addr, align 8
  %18 = load i64, ptr %nTokenIndex, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %nTokenIndex, align 8
  %19 = load ptr, ptr %pToken.addr, align 8
  store i32 0, ptr %19, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %land.lhs.true11, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14
  br label %if.end20

if.else16:                                        ; preds = %if.then5
  %20 = load i8, ptr %bFoundToken, align 1
  %tobool17 = trunc i8 %20 to i1
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else16
  store i8 1, ptr %bReadToken, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.else16
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end15
  %21 = load ptr, ptr %ppNewSource.addr, align 8
  %tobool21 = icmp ne ptr %21, null
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end20
  %22 = load ptr, ptr %ppNewSource.addr, align 8
  %23 = load ptr, ptr %22, align 8
  %incdec.ptr23 = getelementptr inbounds i32, ptr %23, i32 1
  store ptr %incdec.ptr23, ptr %22, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.end20
  %24 = load ptr, ptr %pSource.addr, align 8
  %incdec.ptr25 = getelementptr inbounds i32, ptr %24, i32 1
  store ptr %incdec.ptr25, ptr %pSource.addr, align 8
  br label %if.end27

if.else26:                                        ; preds = %for.body
  br label %for.end

if.end27:                                         ; preds = %if.end24
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %25 = load i64, ptr %i, align 8
  %inc28 = add i64 %25, 1
  store i64 %inc28, ptr %i, align 8
  br label %for.cond, !llvm.loop !41

for.end:                                          ; preds = %if.else26, %for.cond
  %26 = load i8, ptr %bFoundToken, align 1
  %tobool29 = trunc i8 %26 to i1
  store i1 %tobool29, ptr %retval, align 1
  br label %return

if.end30:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end30, %for.end, %if.then9
  %27 = load i1, ptr %retval, align 1
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN2EA4StdC16BoyerMooreSearchEPKciS2_iPiS3_S3_i(ptr noundef %pPattern, i32 noundef %nPatternLength, ptr noundef %pSearchString, i32 noundef %nSearchStringLength, ptr noundef %pPatternBuffer1, ptr noundef %pPatternBuffer2, ptr noundef %pAlphabetBuffer, i32 noundef %nAlphabetBufferSize) #1 {
entry:
  %retval = alloca i32, align 4
  %pPattern.addr = alloca ptr, align 8
  %nPatternLength.addr = alloca i32, align 4
  %pSearchString.addr = alloca ptr, align 8
  %nSearchStringLength.addr = alloca i32, align 4
  %pPatternBuffer1.addr = alloca ptr, align 8
  %pPatternBuffer2.addr = alloca ptr, align 8
  %pAlphabetBuffer.addr = alloca ptr, align 8
  %nAlphabetBufferSize.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %shift = alloca i32, align 4
  %u = alloca i32, align 4
  %i = alloca i32, align 4
  %v = alloca i32, align 4
  %turboShift = alloca i32, align 4
  %bcShift = alloca i32, align 4
  store ptr %pPattern, ptr %pPattern.addr, align 8
  store i32 %nPatternLength, ptr %nPatternLength.addr, align 4
  store ptr %pSearchString, ptr %pSearchString.addr, align 8
  store i32 %nSearchStringLength, ptr %nSearchStringLength.addr, align 4
  store ptr %pPatternBuffer1, ptr %pPatternBuffer1.addr, align 8
  store ptr %pPatternBuffer2, ptr %pPatternBuffer2.addr, align 8
  store ptr %pAlphabetBuffer, ptr %pAlphabetBuffer.addr, align 8
  store i32 %nAlphabetBufferSize, ptr %nAlphabetBufferSize.addr, align 4
  %0 = load ptr, ptr %pPattern.addr, align 8
  %1 = load i32, ptr %nPatternLength.addr, align 4
  %2 = load ptr, ptr %pPatternBuffer1.addr, align 8
  %3 = load ptr, ptr %pPatternBuffer2.addr, align 8
  call void @_ZN2EA4StdCL24BoyerMooreGoodSuffixCalcEPKciPiS3_(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %pPattern.addr, align 8
  %5 = load i32, ptr %nPatternLength.addr, align 4
  %6 = load ptr, ptr %pAlphabetBuffer.addr, align 8
  %7 = load i32, ptr %nAlphabetBufferSize.addr, align 4
  call void @_ZN2EA4StdCL26BoyerMooreBadCharacterCalcEPKciPii(ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7)
  store i32 0, ptr %j, align 4
  %8 = load i32, ptr %nPatternLength.addr, align 4
  store i32 %8, ptr %shift, align 4
  store i32 0, ptr %u, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %j, align 4
  %10 = load i32, ptr %nSearchStringLength.addr, align 4
  %11 = load i32, ptr %nPatternLength.addr, align 4
  %sub = sub nsw i32 %10, %11
  %cmp = icmp sle i32 %9, %sub
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load i32, ptr %nPatternLength.addr, align 4
  %sub1 = sub nsw i32 %12, 1
  store i32 %sub1, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %for.body
  %13 = load i32, ptr %i, align 4
  %cmp2 = icmp sge i32 %13, 0
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %14 = load ptr, ptr %pPattern.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 %idxprom
  %16 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %17 = load ptr, ptr %pSearchString.addr, align 8
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %j, align 4
  %add = add nsw i32 %18, %19
  %idxprom3 = sext i32 %add to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %17, i64 %idxprom3
  %20 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %20 to i32
  %cmp6 = icmp eq i32 %conv, %conv5
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %21 = phi i1 [ false, %while.cond ], [ %cmp6, %land.rhs ]
  br i1 %21, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %22 = load i32, ptr %i, align 4
  %dec = add nsw i32 %22, -1
  store i32 %dec, ptr %i, align 4
  %23 = load i32, ptr %u, align 4
  %cmp7 = icmp ne i32 %23, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %nPatternLength.addr, align 4
  %sub8 = sub nsw i32 %25, 1
  %26 = load i32, ptr %shift, align 4
  %sub9 = sub nsw i32 %sub8, %26
  %cmp10 = icmp eq i32 %24, %sub9
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %27 = load i32, ptr %u, align 4
  %28 = load i32, ptr %i, align 4
  %sub11 = sub nsw i32 %28, %27
  store i32 %sub11, ptr %i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.body
  br label %while.cond, !llvm.loop !42

while.end:                                        ; preds = %land.end
  %29 = load i32, ptr %i, align 4
  %cmp12 = icmp slt i32 %29, 0
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %while.end
  %30 = load i32, ptr %j, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %while.end
  %31 = load i32, ptr %nPatternLength.addr, align 4
  %sub14 = sub nsw i32 %31, 1
  %32 = load i32, ptr %i, align 4
  %sub15 = sub nsw i32 %sub14, %32
  store i32 %sub15, ptr %v, align 4
  %33 = load i32, ptr %u, align 4
  %34 = load i32, ptr %v, align 4
  %sub16 = sub nsw i32 %33, %34
  store i32 %sub16, ptr %turboShift, align 4
  %35 = load ptr, ptr %pAlphabetBuffer.addr, align 8
  %36 = load ptr, ptr %pSearchString.addr, align 8
  %37 = load i32, ptr %i, align 4
  %38 = load i32, ptr %j, align 4
  %add17 = add nsw i32 %37, %38
  %idxprom18 = sext i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds i8, ptr %36, i64 %idxprom18
  %39 = load i8, ptr %arrayidx19, align 1
  %conv20 = sext i8 %39 to i32
  %idxprom21 = sext i32 %conv20 to i64
  %arrayidx22 = getelementptr inbounds i32, ptr %35, i64 %idxprom21
  %40 = load i32, ptr %arrayidx22, align 4
  %41 = load i32, ptr %nPatternLength.addr, align 4
  %sub23 = sub nsw i32 %40, %41
  %add24 = add nsw i32 %sub23, 1
  %42 = load i32, ptr %i, align 4
  %add25 = add nsw i32 %add24, %42
  store i32 %add25, ptr %bcShift, align 4
  %43 = load i32, ptr %turboShift, align 4
  %44 = load i32, ptr %bcShift, align 4
  %cmp26 = icmp sgt i32 %43, %44
  br i1 %cmp26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %45 = load i32, ptr %turboShift, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %46 = load i32, ptr %bcShift, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %45, %cond.true ], [ %46, %cond.false ]
  store i32 %cond, ptr %shift, align 4
  %47 = load i32, ptr %shift, align 4
  %48 = load ptr, ptr %pPatternBuffer1.addr, align 8
  %49 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %49 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %48, i64 %idxprom27
  %50 = load i32, ptr %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %47, %50
  br i1 %cmp29, label %cond.true30, label %cond.false31

cond.true30:                                      ; preds = %cond.end
  %51 = load i32, ptr %shift, align 4
  br label %cond.end34

cond.false31:                                     ; preds = %cond.end
  %52 = load ptr, ptr %pPatternBuffer1.addr, align 8
  %53 = load i32, ptr %i, align 4
  %idxprom32 = sext i32 %53 to i64
  %arrayidx33 = getelementptr inbounds i32, ptr %52, i64 %idxprom32
  %54 = load i32, ptr %arrayidx33, align 4
  br label %cond.end34

cond.end34:                                       ; preds = %cond.false31, %cond.true30
  %cond35 = phi i32 [ %51, %cond.true30 ], [ %54, %cond.false31 ]
  store i32 %cond35, ptr %shift, align 4
  %55 = load i32, ptr %shift, align 4
  %56 = load ptr, ptr %pPatternBuffer1.addr, align 8
  %57 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %57 to i64
  %arrayidx37 = getelementptr inbounds i32, ptr %56, i64 %idxprom36
  %58 = load i32, ptr %arrayidx37, align 4
  %cmp38 = icmp eq i32 %55, %58
  br i1 %cmp38, label %if.then39, label %if.else47

if.then39:                                        ; preds = %cond.end34
  %59 = load i32, ptr %nPatternLength.addr, align 4
  %60 = load i32, ptr %shift, align 4
  %sub40 = sub nsw i32 %59, %60
  %61 = load i32, ptr %v, align 4
  %cmp41 = icmp slt i32 %sub40, %61
  br i1 %cmp41, label %cond.true42, label %cond.false44

cond.true42:                                      ; preds = %if.then39
  %62 = load i32, ptr %nPatternLength.addr, align 4
  %63 = load i32, ptr %shift, align 4
  %sub43 = sub nsw i32 %62, %63
  br label %cond.end45

cond.false44:                                     ; preds = %if.then39
  %64 = load i32, ptr %v, align 4
  br label %cond.end45

cond.end45:                                       ; preds = %cond.false44, %cond.true42
  %cond46 = phi i32 [ %sub43, %cond.true42 ], [ %64, %cond.false44 ]
  store i32 %cond46, ptr %u, align 4
  br label %if.end58

if.else47:                                        ; preds = %cond.end34
  %65 = load i32, ptr %turboShift, align 4
  %66 = load i32, ptr %bcShift, align 4
  %cmp48 = icmp slt i32 %65, %66
  br i1 %cmp48, label %if.then49, label %if.end57

if.then49:                                        ; preds = %if.else47
  %67 = load i32, ptr %shift, align 4
  %68 = load i32, ptr %u, align 4
  %add50 = add nsw i32 %68, 1
  %cmp51 = icmp sgt i32 %67, %add50
  br i1 %cmp51, label %cond.true52, label %cond.false53

cond.true52:                                      ; preds = %if.then49
  %69 = load i32, ptr %shift, align 4
  br label %cond.end55

cond.false53:                                     ; preds = %if.then49
  %70 = load i32, ptr %u, align 4
  %add54 = add nsw i32 %70, 1
  br label %cond.end55

cond.end55:                                       ; preds = %cond.false53, %cond.true52
  %cond56 = phi i32 [ %69, %cond.true52 ], [ %add54, %cond.false53 ]
  store i32 %cond56, ptr %shift, align 4
  br label %if.end57

if.end57:                                         ; preds = %cond.end55, %if.else47
  store i32 0, ptr %u, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %cond.end45
  br label %if.end59

if.end59:                                         ; preds = %if.end58
  br label %for.inc

for.inc:                                          ; preds = %if.end59
  %71 = load i32, ptr %shift, align 4
  %72 = load i32, ptr %j, align 4
  %add60 = add nsw i32 %72, %71
  store i32 %add60, ptr %j, align 4
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  %73 = load i32, ptr %nPatternLength.addr, align 4
  store i32 %73, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then13
  %74 = load i32, ptr %retval, align 4
  ret i32 %74
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2EA4StdCL24BoyerMooreGoodSuffixCalcEPKciPiS3_(ptr noundef %pPattern, i32 noundef %nPatternLength, ptr noundef %pPatternBuffer1, ptr noundef %pPatternBuffer2) #0 {
entry:
  %pPattern.addr = alloca ptr, align 8
  %nPatternLength.addr = alloca i32, align 4
  %pPatternBuffer1.addr = alloca ptr, align 8
  %pPatternBuffer2.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  store ptr %pPattern, ptr %pPattern.addr, align 8
  store i32 %nPatternLength, ptr %nPatternLength.addr, align 4
  store ptr %pPatternBuffer1, ptr %pPatternBuffer1.addr, align 8
  store ptr %pPatternBuffer2, ptr %pPatternBuffer2.addr, align 8
  store i32 0, ptr %j, align 4
  store i32 0, ptr %f, align 4
  %0 = load i32, ptr %nPatternLength.addr, align 4
  %sub = sub nsw i32 %0, 1
  store i32 %sub, ptr %g, align 4
  %1 = load i32, ptr %nPatternLength.addr, align 4
  %2 = load ptr, ptr %pPatternBuffer2.addr, align 8
  %3 = load i32, ptr %nPatternLength.addr, align 4
  %sub1 = sub nsw i32 %3, 1
  %idxprom = sext i32 %sub1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  store i32 %1, ptr %arrayidx, align 4
  %4 = load i32, ptr %nPatternLength.addr, align 4
  %sub2 = sub nsw i32 %4, 2
  store i32 %sub2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %5, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %g, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %8 = load ptr, ptr %pPatternBuffer2.addr, align 8
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %nPatternLength.addr, align 4
  %add = add nsw i32 %9, %10
  %sub4 = sub nsw i32 %add, 1
  %11 = load i32, ptr %f, align 4
  %sub5 = sub nsw i32 %sub4, %11
  %idxprom6 = sext i32 %sub5 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %8, i64 %idxprom6
  %12 = load i32, ptr %arrayidx7, align 4
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %g, align 4
  %sub8 = sub nsw i32 %13, %14
  %cmp9 = icmp slt i32 %12, %sub8
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %15 = load ptr, ptr %pPatternBuffer2.addr, align 8
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %nPatternLength.addr, align 4
  %add10 = add nsw i32 %16, %17
  %sub11 = sub nsw i32 %add10, 1
  %18 = load i32, ptr %f, align 4
  %sub12 = sub nsw i32 %sub11, %18
  %idxprom13 = sext i32 %sub12 to i64
  %arrayidx14 = getelementptr inbounds i32, ptr %15, i64 %idxprom13
  %19 = load i32, ptr %arrayidx14, align 4
  %20 = load ptr, ptr %pPatternBuffer2.addr, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %21 to i64
  %arrayidx16 = getelementptr inbounds i32, ptr %20, i64 %idxprom15
  store i32 %19, ptr %arrayidx16, align 4
  br label %if.end32

if.else:                                          ; preds = %land.lhs.true, %for.body
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %g, align 4
  %cmp17 = icmp slt i32 %22, %23
  br i1 %cmp17, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.else
  %24 = load i32, ptr %i, align 4
  store i32 %24, ptr %g, align 4
  br label %if.end

if.end:                                           ; preds = %if.then18, %if.else
  %25 = load i32, ptr %i, align 4
  store i32 %25, ptr %f, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %26 = load i32, ptr %g, align 4
  %cmp19 = icmp sge i32 %26, 0
  br i1 %cmp19, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %27 = load ptr, ptr %pPattern.addr, align 8
  %28 = load i32, ptr %g, align 4
  %idxprom20 = sext i32 %28 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %27, i64 %idxprom20
  %29 = load i8, ptr %arrayidx21, align 1
  %conv = sext i8 %29 to i32
  %30 = load ptr, ptr %pPattern.addr, align 8
  %31 = load i32, ptr %g, align 4
  %32 = load i32, ptr %nPatternLength.addr, align 4
  %add22 = add nsw i32 %31, %32
  %sub23 = sub nsw i32 %add22, 1
  %33 = load i32, ptr %f, align 4
  %sub24 = sub nsw i32 %sub23, %33
  %idxprom25 = sext i32 %sub24 to i64
  %arrayidx26 = getelementptr inbounds i8, ptr %30, i64 %idxprom25
  %34 = load i8, ptr %arrayidx26, align 1
  %conv27 = sext i8 %34 to i32
  %cmp28 = icmp eq i32 %conv, %conv27
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %35 = phi i1 [ false, %while.cond ], [ %cmp28, %land.rhs ]
  br i1 %35, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %36 = load i32, ptr %g, align 4
  %dec = add nsw i32 %36, -1
  store i32 %dec, ptr %g, align 4
  br label %while.cond, !llvm.loop !44

while.end:                                        ; preds = %land.end
  %37 = load i32, ptr %f, align 4
  %38 = load i32, ptr %g, align 4
  %sub29 = sub nsw i32 %37, %38
  %39 = load ptr, ptr %pPatternBuffer2.addr, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %40 to i64
  %arrayidx31 = getelementptr inbounds i32, ptr %39, i64 %idxprom30
  store i32 %sub29, ptr %arrayidx31, align 4
  br label %if.end32

if.end32:                                         ; preds = %while.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end32
  %41 = load i32, ptr %i, align 4
  %dec33 = add nsw i32 %41, -1
  store i32 %dec33, ptr %i, align 4
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc39, %for.end
  %42 = load i32, ptr %i, align 4
  %43 = load i32, ptr %nPatternLength.addr, align 4
  %cmp35 = icmp slt i32 %42, %43
  br i1 %cmp35, label %for.body36, label %for.end40

for.body36:                                       ; preds = %for.cond34
  %44 = load i32, ptr %nPatternLength.addr, align 4
  %45 = load ptr, ptr %pPatternBuffer1.addr, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom37 = sext i32 %46 to i64
  %arrayidx38 = getelementptr inbounds i32, ptr %45, i64 %idxprom37
  store i32 %44, ptr %arrayidx38, align 4
  br label %for.inc39

for.inc39:                                        ; preds = %for.body36
  %47 = load i32, ptr %i, align 4
  %inc = add nsw i32 %47, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond34, !llvm.loop !46

for.end40:                                        ; preds = %for.cond34
  %48 = load i32, ptr %nPatternLength.addr, align 4
  %sub41 = sub nsw i32 %48, 1
  store i32 %sub41, ptr %i, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc69, %for.end40
  %49 = load i32, ptr %i, align 4
  %cmp43 = icmp sge i32 %49, -1
  br i1 %cmp43, label %for.body44, label %for.end71

for.body44:                                       ; preds = %for.cond42
  %50 = load i32, ptr %i, align 4
  %cmp45 = icmp eq i32 %50, -1
  br i1 %cmp45, label %if.then50, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body44
  %51 = load ptr, ptr %pPatternBuffer2.addr, align 8
  %52 = load i32, ptr %i, align 4
  %idxprom46 = sext i32 %52 to i64
  %arrayidx47 = getelementptr inbounds i32, ptr %51, i64 %idxprom46
  %53 = load i32, ptr %arrayidx47, align 4
  %54 = load i32, ptr %i, align 4
  %add48 = add nsw i32 %54, 1
  %cmp49 = icmp eq i32 %53, %add48
  br i1 %cmp49, label %if.then50, label %if.end68

if.then50:                                        ; preds = %lor.lhs.false, %for.body44
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc65, %if.then50
  %55 = load i32, ptr %j, align 4
  %56 = load i32, ptr %nPatternLength.addr, align 4
  %sub52 = sub nsw i32 %56, 1
  %57 = load i32, ptr %i, align 4
  %sub53 = sub nsw i32 %sub52, %57
  %cmp54 = icmp slt i32 %55, %sub53
  br i1 %cmp54, label %for.body55, label %for.end67

for.body55:                                       ; preds = %for.cond51
  %58 = load ptr, ptr %pPatternBuffer1.addr, align 8
  %59 = load i32, ptr %j, align 4
  %idxprom56 = sext i32 %59 to i64
  %arrayidx57 = getelementptr inbounds i32, ptr %58, i64 %idxprom56
  %60 = load i32, ptr %arrayidx57, align 4
  %61 = load i32, ptr %nPatternLength.addr, align 4
  %cmp58 = icmp eq i32 %60, %61
  br i1 %cmp58, label %if.then59, label %if.end64

if.then59:                                        ; preds = %for.body55
  %62 = load i32, ptr %nPatternLength.addr, align 4
  %sub60 = sub nsw i32 %62, 1
  %63 = load i32, ptr %i, align 4
  %sub61 = sub nsw i32 %sub60, %63
  %64 = load ptr, ptr %pPatternBuffer1.addr, align 8
  %65 = load i32, ptr %j, align 4
  %idxprom62 = sext i32 %65 to i64
  %arrayidx63 = getelementptr inbounds i32, ptr %64, i64 %idxprom62
  store i32 %sub61, ptr %arrayidx63, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then59, %for.body55
  br label %for.inc65

for.inc65:                                        ; preds = %if.end64
  %66 = load i32, ptr %j, align 4
  %inc66 = add nsw i32 %66, 1
  store i32 %inc66, ptr %j, align 4
  br label %for.cond51, !llvm.loop !47

for.end67:                                        ; preds = %for.cond51
  br label %if.end68

if.end68:                                         ; preds = %for.end67, %lor.lhs.false
  br label %for.inc69

for.inc69:                                        ; preds = %if.end68
  %67 = load i32, ptr %i, align 4
  %dec70 = add nsw i32 %67, -1
  store i32 %dec70, ptr %i, align 4
  br label %for.cond42, !llvm.loop !48

for.end71:                                        ; preds = %for.cond42
  store i32 0, ptr %i, align 4
  br label %for.cond72

for.cond72:                                       ; preds = %for.inc84, %for.end71
  %68 = load i32, ptr %i, align 4
  %69 = load i32, ptr %nPatternLength.addr, align 4
  %sub73 = sub nsw i32 %69, 2
  %cmp74 = icmp sle i32 %68, %sub73
  br i1 %cmp74, label %for.body75, label %for.end86

for.body75:                                       ; preds = %for.cond72
  %70 = load i32, ptr %nPatternLength.addr, align 4
  %sub76 = sub nsw i32 %70, 1
  %71 = load i32, ptr %i, align 4
  %sub77 = sub nsw i32 %sub76, %71
  %72 = load ptr, ptr %pPatternBuffer1.addr, align 8
  %73 = load i32, ptr %nPatternLength.addr, align 4
  %sub78 = sub nsw i32 %73, 1
  %74 = load ptr, ptr %pPatternBuffer2.addr, align 8
  %75 = load i32, ptr %i, align 4
  %idxprom79 = sext i32 %75 to i64
  %arrayidx80 = getelementptr inbounds i32, ptr %74, i64 %idxprom79
  %76 = load i32, ptr %arrayidx80, align 4
  %sub81 = sub nsw i32 %sub78, %76
  %idxprom82 = sext i32 %sub81 to i64
  %arrayidx83 = getelementptr inbounds i32, ptr %72, i64 %idxprom82
  store i32 %sub77, ptr %arrayidx83, align 4
  br label %for.inc84

for.inc84:                                        ; preds = %for.body75
  %77 = load i32, ptr %i, align 4
  %inc85 = add nsw i32 %77, 1
  store i32 %inc85, ptr %i, align 4
  br label %for.cond72, !llvm.loop !49

for.end86:                                        ; preds = %for.cond72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN2EA4StdCL26BoyerMooreBadCharacterCalcEPKciPii(ptr noundef %pPattern, i32 noundef %nPatternLength, ptr noundef %pAlphabetBuffer, i32 noundef %nAlphabetBufferSize) #0 {
entry:
  %pPattern.addr = alloca ptr, align 8
  %nPatternLength.addr = alloca i32, align 4
  %pAlphabetBuffer.addr = alloca ptr, align 8
  %nAlphabetBufferSize.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %pPattern, ptr %pPattern.addr, align 8
  store i32 %nPatternLength, ptr %nPatternLength.addr, align 4
  store ptr %pAlphabetBuffer, ptr %pAlphabetBuffer.addr, align 8
  store i32 %nAlphabetBufferSize, ptr %nAlphabetBufferSize.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %nAlphabetBufferSize.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %nPatternLength.addr, align 4
  %3 = load ptr, ptr %pAlphabetBuffer.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  store i32 %2, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !50

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc10, %for.end
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr %nPatternLength.addr, align 4
  %sub = sub nsw i32 %7, 1
  %cmp2 = icmp slt i32 %6, %sub
  br i1 %cmp2, label %for.body3, label %for.end12

for.body3:                                        ; preds = %for.cond1
  %8 = load i32, ptr %nPatternLength.addr, align 4
  %9 = load i32, ptr %i, align 4
  %sub4 = sub nsw i32 %8, %9
  %sub5 = sub nsw i32 %sub4, 1
  %10 = load ptr, ptr %pAlphabetBuffer.addr, align 8
  %11 = load ptr, ptr %pPattern.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %11, i64 %idxprom6
  %13 = load i8, ptr %arrayidx7, align 1
  %conv = sext i8 %13 to i32
  %idxprom8 = sext i32 %conv to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %10, i64 %idxprom8
  store i32 %sub5, ptr %arrayidx9, align 4
  br label %for.inc10

for.inc10:                                        ; preds = %for.body3
  %14 = load i32, ptr %i, align 4
  %inc11 = add nsw i32 %14, 1
  store i32 %inc11, ptr %i, align 4
  br label %for.cond1, !llvm.loop !51

for.end12:                                        ; preds = %for.cond1
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
