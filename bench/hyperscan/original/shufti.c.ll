target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden ptr @shuftiExec(<2 x i64> noundef %mask_lo, <2 x i64> noundef %mask_hi, ptr noundef %buf, ptr noundef %buf_end) #0 {
entry:
  %__p.addr.i234 = alloca ptr, align 8
  %x.addr.i233 = alloca i32, align 4
  %x.addr.i232 = alloca i32, align 4
  %x.addr.i = alloca i32, align 4
  %__a.addr.i228 = alloca <2 x i64>, align 16
  %__b.addr.i229 = alloca <2 x i64>, align 16
  %__a.addr.i224 = alloca <2 x i64>, align 16
  %__b.addr.i225 = alloca <2 x i64>, align 16
  %__a.addr.i220 = alloca <2 x i64>, align 16
  %__b.addr.i221 = alloca <2 x i64>, align 16
  %__a.addr.i217 = alloca <2 x i64>, align 16
  %__b.addr.i218 = alloca <2 x i64>, align 16
  %__a.addr.i214 = alloca <2 x i64>, align 16
  %__b.addr.i215 = alloca <2 x i64>, align 16
  %__a.addr.i211 = alloca <2 x i64>, align 16
  %__b.addr.i212 = alloca <2 x i64>, align 16
  %__a.addr.i208 = alloca <2 x i64>, align 16
  %__b.addr.i209 = alloca <2 x i64>, align 16
  %__a.addr.i205 = alloca <2 x i64>, align 16
  %__b.addr.i206 = alloca <2 x i64>, align 16
  %__a.addr.i202 = alloca <2 x i64>, align 16
  %__b.addr.i203 = alloca <2 x i64>, align 16
  %__a.addr.i200 = alloca <2 x i64>, align 16
  %__b.addr.i201 = alloca <2 x i64>, align 16
  %__a.addr.i198 = alloca <2 x i64>, align 16
  %__b.addr.i199 = alloca <2 x i64>, align 16
  %__a.addr.i196 = alloca <2 x i64>, align 16
  %__b.addr.i197 = alloca <2 x i64>, align 16
  %__a.addr.i194 = alloca <2 x i64>, align 16
  %__b.addr.i195 = alloca <2 x i64>, align 16
  %__a.addr.i192 = alloca <2 x i64>, align 16
  %__b.addr.i193 = alloca <2 x i64>, align 16
  %__a.addr.i190 = alloca <2 x i64>, align 16
  %__b.addr.i191 = alloca <2 x i64>, align 16
  %__a.addr.i186 = alloca <2 x i64>, align 16
  %__b.addr.i187 = alloca <2 x i64>, align 16
  %__a.addr.i182 = alloca <2 x i64>, align 16
  %__b.addr.i183 = alloca <2 x i64>, align 16
  %__a.addr.i179 = alloca <2 x i64>, align 16
  %__b.addr.i180 = alloca <2 x i64>, align 16
  %__a.addr.i178 = alloca <2 x i64>, align 16
  %__a.addr.i177 = alloca <2 x i64>, align 16
  %__a.addr.i176 = alloca <2 x i64>, align 16
  %a.addr.i173 = alloca <2 x i64>, align 16
  %b.addr.i174 = alloca <2 x i64>, align 16
  %a.addr.i170 = alloca <2 x i64>, align 16
  %b.addr.i171 = alloca <2 x i64>, align 16
  %a.addr.i168 = alloca <2 x i64>, align 16
  %b.addr.i169 = alloca <2 x i64>, align 16
  %__a.addr.i166 = alloca <2 x i64>, align 16
  %__count.addr.i167 = alloca i32, align 4
  %__a.addr.i164 = alloca <2 x i64>, align 16
  %__count.addr.i165 = alloca i32, align 4
  %__a.addr.i = alloca <2 x i64>, align 16
  %__count.addr.i = alloca i32, align 4
  %a.addr.i161 = alloca <2 x i64>, align 16
  %b.addr.i162 = alloca <2 x i64>, align 16
  %a.addr.i158 = alloca <2 x i64>, align 16
  %b.addr.i159 = alloca <2 x i64>, align 16
  %a.addr.i155 = alloca <2 x i64>, align 16
  %b.addr.i156 = alloca <2 x i64>, align 16
  %a.addr.i152 = alloca <2 x i64>, align 16
  %b.addr.i153 = alloca <2 x i64>, align 16
  %a.addr.i149 = alloca <2 x i64>, align 16
  %b.addr.i150 = alloca <2 x i64>, align 16
  %a.addr.i146 = alloca <2 x i64>, align 16
  %b.addr.i147 = alloca <2 x i64>, align 16
  %a.addr.i142 = alloca <2 x i64>, align 16
  %b.addr.i143 = alloca <2 x i64>, align 16
  %result.i144 = alloca <2 x i64>, align 16
  %a.addr.i138 = alloca <2 x i64>, align 16
  %b.addr.i139 = alloca <2 x i64>, align 16
  %result.i140 = alloca <2 x i64>, align 16
  %a.addr.i134 = alloca <2 x i64>, align 16
  %b.addr.i135 = alloca <2 x i64>, align 16
  %result.i136 = alloca <2 x i64>, align 16
  %a.addr.i130 = alloca <2 x i64>, align 16
  %b.addr.i131 = alloca <2 x i64>, align 16
  %result.i132 = alloca <2 x i64>, align 16
  %a.addr.i126 = alloca <2 x i64>, align 16
  %b.addr.i127 = alloca <2 x i64>, align 16
  %result.i128 = alloca <2 x i64>, align 16
  %a.addr.i = alloca <2 x i64>, align 16
  %b.addr.i = alloca <2 x i64>, align 16
  %result.i = alloca <2 x i64>, align 16
  %retval.i109 = alloca ptr, align 8
  %buf.addr.i110 = alloca ptr, align 8
  %z.addr.i111 = alloca i32, align 4
  %pos.i112 = alloca i32, align 4
  %retval.i93 = alloca ptr, align 8
  %buf.addr.i94 = alloca ptr, align 8
  %z.addr.i95 = alloca i32, align 4
  %pos.i96 = alloca i32, align 4
  %retval.i = alloca ptr, align 8
  %buf.addr.i87 = alloca ptr, align 8
  %z.addr.i = alloca i32, align 4
  %pos.i = alloca i32, align 4
  %mask_lo.addr.i71 = alloca <2 x i64>, align 16
  %mask_hi.addr.i72 = alloca <2 x i64>, align 16
  %chars.addr.i73 = alloca <2 x i64>, align 16
  %low4bits.addr.i74 = alloca <2 x i64>, align 16
  %compare.addr.i75 = alloca <2 x i64>, align 16
  %c_lo.i76 = alloca <2 x i64>, align 16
  %c_hi.i77 = alloca <2 x i64>, align 16
  %t.i78 = alloca <2 x i64>, align 16
  %mask_lo.addr.i55 = alloca <2 x i64>, align 16
  %mask_hi.addr.i56 = alloca <2 x i64>, align 16
  %chars.addr.i57 = alloca <2 x i64>, align 16
  %low4bits.addr.i58 = alloca <2 x i64>, align 16
  %compare.addr.i59 = alloca <2 x i64>, align 16
  %c_lo.i60 = alloca <2 x i64>, align 16
  %c_hi.i61 = alloca <2 x i64>, align 16
  %t.i62 = alloca <2 x i64>, align 16
  %mask_lo.addr.i50 = alloca <2 x i64>, align 16
  %mask_hi.addr.i51 = alloca <2 x i64>, align 16
  %chars.addr.i52 = alloca <2 x i64>, align 16
  %low4bits.addr.i53 = alloca <2 x i64>, align 16
  %compare.addr.i = alloca <2 x i64>, align 16
  %c_lo.i = alloca <2 x i64>, align 16
  %c_hi.i = alloca <2 x i64>, align 16
  %t.i = alloca <2 x i64>, align 16
  %__p.addr.i49 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b9.addr.i = alloca i8, align 1
  %__b8.addr.i = alloca i8, align 1
  %__b7.addr.i = alloca i8, align 1
  %__b6.addr.i = alloca i8, align 1
  %__b5.addr.i = alloca i8, align 1
  %__b4.addr.i = alloca i8, align 1
  %__b3.addr.i = alloca i8, align 1
  %__b2.addr.i = alloca i8, align 1
  %__b1.addr.i = alloca i8, align 1
  %__b0.addr.i = alloca i8, align 1
  %.compoundliteral.i48 = alloca <16 x i8>, align 16
  %.compoundliteral.i = alloca <2 x i64>, align 16
  %ptr.addr.i46 = alloca ptr, align 8
  %mask_lo.addr.i37 = alloca <2 x i64>, align 16
  %mask_hi.addr.i38 = alloca <2 x i64>, align 16
  %chars.addr.i39 = alloca <2 x i64>, align 16
  %buf.addr.i40 = alloca ptr, align 8
  %low4bits.addr.i41 = alloca <2 x i64>, align 16
  %zeroes.addr.i42 = alloca <2 x i64>, align 16
  %z.i43 = alloca i32, align 4
  %mask_lo.addr.i28 = alloca <2 x i64>, align 16
  %mask_hi.addr.i29 = alloca <2 x i64>, align 16
  %chars.addr.i30 = alloca <2 x i64>, align 16
  %buf.addr.i31 = alloca ptr, align 8
  %low4bits.addr.i32 = alloca <2 x i64>, align 16
  %zeroes.addr.i33 = alloca <2 x i64>, align 16
  %z.i34 = alloca i32, align 4
  %mask_lo.addr.i = alloca <2 x i64>, align 16
  %mask_hi.addr.i = alloca <2 x i64>, align 16
  %chars.addr.i = alloca <2 x i64>, align 16
  %buf.addr.i26 = alloca ptr, align 8
  %low4bits.addr.i = alloca <2 x i64>, align 16
  %zeroes.addr.i = alloca <2 x i64>, align 16
  %z.i = alloca i32, align 4
  %ptr.addr.i24 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %__b.addr.i = alloca i8, align 1
  %lo.addr.i = alloca ptr, align 8
  %hi.addr.i = alloca ptr, align 8
  %buf.addr.i = alloca ptr, align 8
  %buf_end.addr.i = alloca ptr, align 8
  %c.i = alloca i8, align 1
  %retval = alloca ptr, align 8
  %mask_lo.addr = alloca <2 x i64>, align 16
  %mask_hi.addr = alloca <2 x i64>, align 16
  %buf.addr = alloca ptr, align 8
  %buf_end.addr = alloca ptr, align 8
  %zeroes = alloca <2 x i64>, align 16
  %low4bits = alloca <2 x i64>, align 16
  %rv = alloca ptr, align 8
  %min = alloca i64, align 8
  %chars = alloca <2 x i64>, align 16
  %last_block = alloca ptr, align 8
  %lchars = alloca <2 x i64>, align 16
  store <2 x i64> %mask_lo, ptr %mask_lo.addr, align 16
  store <2 x i64> %mask_hi, ptr %mask_hi.addr, align 16
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %buf_end, ptr %buf_end.addr, align 8
  %0 = load ptr, ptr %buf_end.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp slt i64 %sub.ptr.sub, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %buf_end.addr, align 8
  store ptr %mask_lo.addr, ptr %lo.addr.i, align 8
  store ptr %mask_hi.addr, ptr %hi.addr.i, align 8
  store ptr %2, ptr %buf.addr.i, align 8
  store ptr %3, ptr %buf_end.addr.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %if.then
  %4 = load ptr, ptr %buf.addr.i, align 8
  %5 = load ptr, ptr %buf_end.addr.i, align 8
  %cmp.i = icmp ult ptr %4, %5
  br i1 %cmp.i, label %for.body.i, label %shuftiFwdSlow.exit

for.body.i:                                       ; preds = %for.cond.i
  %6 = load ptr, ptr %buf.addr.i, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %c.i, align 1
  %8 = load ptr, ptr %lo.addr.i, align 8
  %9 = load i8, ptr %c.i, align 1
  %conv.i = zext i8 %9 to i32
  %and.i = and i32 %conv.i, 15
  %idxprom.i = sext i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %8, i64 %idxprom.i
  %10 = load i8, ptr %arrayidx.i, align 1
  %conv1.i = zext i8 %10 to i32
  %11 = load ptr, ptr %hi.addr.i, align 8
  %12 = load i8, ptr %c.i, align 1
  %conv2.i = zext i8 %12 to i32
  %shr.i = ashr i32 %conv2.i, 4
  %idxprom3.i = sext i32 %shr.i to i64
  %arrayidx4.i = getelementptr inbounds i8, ptr %11, i64 %idxprom3.i
  %13 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %13 to i32
  %and6.i = and i32 %conv1.i, %conv5.i
  %tobool.i = icmp ne i32 %and6.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body.i
  br label %shuftiFwdSlow.exit

if.end.i:                                         ; preds = %for.body.i
  %14 = load ptr, ptr %buf.addr.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr.i, ptr %buf.addr.i, align 8
  br label %for.cond.i, !llvm.loop !5

shuftiFwdSlow.exit:                               ; preds = %if.then.i, %for.cond.i
  %15 = load ptr, ptr %buf.addr.i, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i, align 16
  %16 = load <2 x i64>, ptr %.compoundliteral.i, align 16
  store <2 x i64> %16, ptr %zeroes, align 16
  store i8 15, ptr %__b.addr.i, align 1
  %17 = load i8, ptr %__b.addr.i, align 1
  %18 = load i8, ptr %__b.addr.i, align 1
  %19 = load i8, ptr %__b.addr.i, align 1
  %20 = load i8, ptr %__b.addr.i, align 1
  %21 = load i8, ptr %__b.addr.i, align 1
  %22 = load i8, ptr %__b.addr.i, align 1
  %23 = load i8, ptr %__b.addr.i, align 1
  %24 = load i8, ptr %__b.addr.i, align 1
  %25 = load i8, ptr %__b.addr.i, align 1
  %26 = load i8, ptr %__b.addr.i, align 1
  %27 = load i8, ptr %__b.addr.i, align 1
  %28 = load i8, ptr %__b.addr.i, align 1
  %29 = load i8, ptr %__b.addr.i, align 1
  %30 = load i8, ptr %__b.addr.i, align 1
  %31 = load i8, ptr %__b.addr.i, align 1
  %32 = load i8, ptr %__b.addr.i, align 1
  store i8 %17, ptr %__b15.addr.i, align 1
  store i8 %18, ptr %__b14.addr.i, align 1
  store i8 %19, ptr %__b13.addr.i, align 1
  store i8 %20, ptr %__b12.addr.i, align 1
  store i8 %21, ptr %__b11.addr.i, align 1
  store i8 %22, ptr %__b10.addr.i, align 1
  store i8 %23, ptr %__b9.addr.i, align 1
  store i8 %24, ptr %__b8.addr.i, align 1
  store i8 %25, ptr %__b7.addr.i, align 1
  store i8 %26, ptr %__b6.addr.i, align 1
  store i8 %27, ptr %__b5.addr.i, align 1
  store i8 %28, ptr %__b4.addr.i, align 1
  store i8 %29, ptr %__b3.addr.i, align 1
  store i8 %30, ptr %__b2.addr.i, align 1
  store i8 %31, ptr %__b1.addr.i, align 1
  store i8 %32, ptr %__b0.addr.i, align 1
  %33 = load i8, ptr %__b0.addr.i, align 1
  %vecinit.i = insertelement <16 x i8> undef, i8 %33, i32 0
  %34 = load i8, ptr %__b1.addr.i, align 1
  %vecinit1.i = insertelement <16 x i8> %vecinit.i, i8 %34, i32 1
  %35 = load i8, ptr %__b2.addr.i, align 1
  %vecinit2.i = insertelement <16 x i8> %vecinit1.i, i8 %35, i32 2
  %36 = load i8, ptr %__b3.addr.i, align 1
  %vecinit3.i = insertelement <16 x i8> %vecinit2.i, i8 %36, i32 3
  %37 = load i8, ptr %__b4.addr.i, align 1
  %vecinit4.i = insertelement <16 x i8> %vecinit3.i, i8 %37, i32 4
  %38 = load i8, ptr %__b5.addr.i, align 1
  %vecinit5.i = insertelement <16 x i8> %vecinit4.i, i8 %38, i32 5
  %39 = load i8, ptr %__b6.addr.i, align 1
  %vecinit6.i = insertelement <16 x i8> %vecinit5.i, i8 %39, i32 6
  %40 = load i8, ptr %__b7.addr.i, align 1
  %vecinit7.i = insertelement <16 x i8> %vecinit6.i, i8 %40, i32 7
  %41 = load i8, ptr %__b8.addr.i, align 1
  %vecinit8.i = insertelement <16 x i8> %vecinit7.i, i8 %41, i32 8
  %42 = load i8, ptr %__b9.addr.i, align 1
  %vecinit9.i = insertelement <16 x i8> %vecinit8.i, i8 %42, i32 9
  %43 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <16 x i8> %vecinit9.i, i8 %43, i32 10
  %44 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <16 x i8> %vecinit10.i, i8 %44, i32 11
  %45 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <16 x i8> %vecinit11.i, i8 %45, i32 12
  %46 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <16 x i8> %vecinit12.i, i8 %46, i32 13
  %47 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <16 x i8> %vecinit13.i, i8 %47, i32 14
  %48 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <16 x i8> %vecinit14.i, i8 %48, i32 15
  store <16 x i8> %vecinit15.i, ptr %.compoundliteral.i48, align 16
  %49 = load <16 x i8>, ptr %.compoundliteral.i48, align 16
  %50 = bitcast <16 x i8> %49 to <2 x i64>
  store <2 x i64> %50, ptr %low4bits, align 16
  %51 = load ptr, ptr %buf.addr, align 8
  %52 = ptrtoint ptr %51 to i64
  %rem = urem i64 %52, 16
  store i64 %rem, ptr %min, align 8
  %53 = load ptr, ptr %buf.addr, align 8
  store ptr %53, ptr %ptr.addr.i24, align 8
  %54 = load ptr, ptr %ptr.addr.i24, align 8
  store ptr %54, ptr %__p.addr.i, align 8
  %55 = load ptr, ptr %__p.addr.i, align 8
  %56 = load <2 x i64>, ptr %55, align 1
  store <2 x i64> %56, ptr %chars, align 16
  %57 = load <2 x i64>, ptr %mask_lo.addr, align 16
  %58 = load <2 x i64>, ptr %mask_hi.addr, align 16
  %59 = load <2 x i64>, ptr %chars, align 16
  %60 = load ptr, ptr %buf.addr, align 8
  %61 = load <2 x i64>, ptr %low4bits, align 16
  %62 = load <2 x i64>, ptr %zeroes, align 16
  store <2 x i64> %57, ptr %mask_lo.addr.i37, align 16
  store <2 x i64> %58, ptr %mask_hi.addr.i38, align 16
  store <2 x i64> %59, ptr %chars.addr.i39, align 16
  store ptr %60, ptr %buf.addr.i40, align 8
  store <2 x i64> %61, ptr %low4bits.addr.i41, align 16
  store <2 x i64> %62, ptr %zeroes.addr.i42, align 16
  %63 = load <2 x i64>, ptr %mask_lo.addr.i37, align 16
  %64 = load <2 x i64>, ptr %mask_hi.addr.i38, align 16
  %65 = load <2 x i64>, ptr %chars.addr.i39, align 16
  %66 = load <2 x i64>, ptr %low4bits.addr.i41, align 16
  %67 = load <2 x i64>, ptr %zeroes.addr.i42, align 16
  store <2 x i64> %63, ptr %mask_lo.addr.i50, align 16
  store <2 x i64> %64, ptr %mask_hi.addr.i51, align 16
  store <2 x i64> %65, ptr %chars.addr.i52, align 16
  store <2 x i64> %66, ptr %low4bits.addr.i53, align 16
  store <2 x i64> %67, ptr %compare.addr.i, align 16
  %68 = load <2 x i64>, ptr %mask_lo.addr.i50, align 16
  %69 = load <2 x i64>, ptr %chars.addr.i52, align 16
  %70 = load <2 x i64>, ptr %low4bits.addr.i53, align 16
  store <2 x i64> %69, ptr %a.addr.i161, align 16
  store <2 x i64> %70, ptr %b.addr.i162, align 16
  %71 = load <2 x i64>, ptr %a.addr.i161, align 16
  %72 = load <2 x i64>, ptr %b.addr.i162, align 16
  store <2 x i64> %71, ptr %__a.addr.i202, align 16
  store <2 x i64> %72, ptr %__b.addr.i203, align 16
  %73 = load <2 x i64>, ptr %__a.addr.i202, align 16
  %74 = load <2 x i64>, ptr %__b.addr.i203, align 16
  %and.i204 = and <2 x i64> %73, %74
  store <2 x i64> %68, ptr %a.addr.i142, align 16
  store <2 x i64> %and.i204, ptr %b.addr.i143, align 16
  %75 = load <2 x i64>, ptr %a.addr.i142, align 16
  %76 = load <2 x i64>, ptr %b.addr.i143, align 16
  store <2 x i64> %75, ptr %__a.addr.i190, align 16
  store <2 x i64> %76, ptr %__b.addr.i191, align 16
  %77 = load <2 x i64>, ptr %__a.addr.i190, align 16
  %78 = bitcast <2 x i64> %77 to <16 x i8>
  %79 = load <2 x i64>, ptr %__b.addr.i191, align 16
  %80 = bitcast <2 x i64> %79 to <16 x i8>
  %81 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %78, <16 x i8> %80)
  %82 = bitcast <16 x i8> %81 to <2 x i64>
  store <2 x i64> %82, ptr %result.i144, align 16
  %83 = load <2 x i64>, ptr %result.i144, align 16
  store <2 x i64> %83, ptr %c_lo.i, align 16
  %84 = load <2 x i64>, ptr %mask_hi.addr.i51, align 16
  %85 = load <2 x i64>, ptr %low4bits.addr.i53, align 16
  %86 = load <2 x i64>, ptr %chars.addr.i52, align 16
  store <2 x i64> %85, ptr %a.addr.i173, align 16
  store <2 x i64> %86, ptr %b.addr.i174, align 16
  %87 = load <2 x i64>, ptr %a.addr.i173, align 16
  %88 = load <2 x i64>, ptr %b.addr.i174, align 16
  store <2 x i64> %87, ptr %__a.addr.i220, align 16
  store <2 x i64> %88, ptr %__b.addr.i221, align 16
  %89 = load <2 x i64>, ptr %__a.addr.i220, align 16
  %not.i222 = xor <2 x i64> %89, <i64 -1, i64 -1>
  %90 = load <2 x i64>, ptr %__b.addr.i221, align 16
  %and.i223 = and <2 x i64> %not.i222, %90
  store <2 x i64> %and.i223, ptr %__a.addr.i166, align 16
  store i32 4, ptr %__count.addr.i167, align 4
  %91 = load <2 x i64>, ptr %__a.addr.i166, align 16
  %92 = load i32, ptr %__count.addr.i167, align 4
  %93 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %91, i32 %92)
  store <2 x i64> %84, ptr %a.addr.i138, align 16
  store <2 x i64> %93, ptr %b.addr.i139, align 16
  %94 = load <2 x i64>, ptr %a.addr.i138, align 16
  %95 = load <2 x i64>, ptr %b.addr.i139, align 16
  store <2 x i64> %94, ptr %__a.addr.i192, align 16
  store <2 x i64> %95, ptr %__b.addr.i193, align 16
  %96 = load <2 x i64>, ptr %__a.addr.i192, align 16
  %97 = bitcast <2 x i64> %96 to <16 x i8>
  %98 = load <2 x i64>, ptr %__b.addr.i193, align 16
  %99 = bitcast <2 x i64> %98 to <16 x i8>
  %100 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %97, <16 x i8> %99)
  %101 = bitcast <16 x i8> %100 to <2 x i64>
  store <2 x i64> %101, ptr %result.i140, align 16
  %102 = load <2 x i64>, ptr %result.i140, align 16
  store <2 x i64> %102, ptr %c_hi.i, align 16
  %103 = load <2 x i64>, ptr %c_lo.i, align 16
  %104 = load <2 x i64>, ptr %c_hi.i, align 16
  store <2 x i64> %103, ptr %a.addr.i158, align 16
  store <2 x i64> %104, ptr %b.addr.i159, align 16
  %105 = load <2 x i64>, ptr %a.addr.i158, align 16
  %106 = load <2 x i64>, ptr %b.addr.i159, align 16
  store <2 x i64> %105, ptr %__a.addr.i205, align 16
  store <2 x i64> %106, ptr %__b.addr.i206, align 16
  %107 = load <2 x i64>, ptr %__a.addr.i205, align 16
  %108 = load <2 x i64>, ptr %__b.addr.i206, align 16
  %and.i207 = and <2 x i64> %107, %108
  store <2 x i64> %and.i207, ptr %t.i, align 16
  %109 = load <2 x i64>, ptr %t.i, align 16
  %110 = load <2 x i64>, ptr %compare.addr.i, align 16
  store <2 x i64> %109, ptr %__a.addr.i186, align 16
  store <2 x i64> %110, ptr %__b.addr.i187, align 16
  %111 = load <2 x i64>, ptr %__a.addr.i186, align 16
  %112 = bitcast <2 x i64> %111 to <16 x i8>
  %113 = load <2 x i64>, ptr %__b.addr.i187, align 16
  %114 = bitcast <2 x i64> %113 to <16 x i8>
  %cmp.i188 = icmp eq <16 x i8> %112, %114
  %sext.i189 = sext <16 x i1> %cmp.i188 to <16 x i8>
  %115 = bitcast <16 x i8> %sext.i189 to <2 x i64>
  store <2 x i64> %115, ptr %__a.addr.i178, align 16
  %116 = load <2 x i64>, ptr %__a.addr.i178, align 16
  %117 = bitcast <2 x i64> %116 to <16 x i8>
  %118 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %117)
  store i32 %118, ptr %z.i43, align 4
  %119 = load ptr, ptr %buf.addr.i40, align 8
  %120 = load i32, ptr %z.i43, align 4
  store ptr %119, ptr %buf.addr.i87, align 8
  store i32 %120, ptr %z.addr.i, align 4
  %121 = load i32, ptr %z.addr.i, align 4
  %cmp.i88 = icmp ne i32 %121, 65535
  br i1 %cmp.i88, label %if.then.i90, label %if.else.i

if.then.i90:                                      ; preds = %if.end
  %122 = load i32, ptr %z.addr.i, align 4
  %not.i = xor i32 %122, -1
  %and.i91 = and i32 %not.i, 65535
  store i32 %and.i91, ptr %x.addr.i233, align 4
  %123 = load i32, ptr %x.addr.i233, align 4
  %124 = call i32 @llvm.cttz.i32(i32 %123, i1 true)
  store i32 %124, ptr %pos.i, align 4
  %125 = load ptr, ptr %buf.addr.i87, align 8
  %126 = load i32, ptr %pos.i, align 4
  %idx.ext.i = zext i32 %126 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %125, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %retval.i, align 8
  br label %firstMatch.exit

if.else.i:                                        ; preds = %if.end
  store ptr null, ptr %retval.i, align 8
  br label %firstMatch.exit

firstMatch.exit:                                  ; preds = %if.else.i, %if.then.i90
  %127 = load ptr, ptr %retval.i, align 8
  store ptr %127, ptr %rv, align 8
  %128 = load ptr, ptr %rv, align 8
  %tobool = icmp ne ptr %128, null
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %firstMatch.exit
  %129 = load ptr, ptr %rv, align 8
  store ptr %129, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %firstMatch.exit
  %130 = load i64, ptr %min, align 8
  %sub = sub i64 16, %130
  %131 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %131, i64 %sub
  store ptr %add.ptr, ptr %buf.addr, align 8
  %132 = load ptr, ptr %buf_end.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %132, i64 -16
  store ptr %add.ptr7, ptr %last_block, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %if.end6
  %133 = load ptr, ptr %buf.addr, align 8
  %134 = load ptr, ptr %last_block, align 8
  %cmp8 = icmp ult ptr %133, %134
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %135 = load ptr, ptr %buf.addr, align 8
  store ptr %135, ptr %ptr.addr.i46, align 8
  %136 = load ptr, ptr %ptr.addr.i46, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %136, i64 16) ]
  store ptr %136, ptr %ptr.addr.i46, align 8
  %137 = load ptr, ptr %ptr.addr.i46, align 8
  store ptr %137, ptr %__p.addr.i234, align 8
  %138 = load ptr, ptr %__p.addr.i234, align 8
  %139 = load <2 x i64>, ptr %138, align 16
  store <2 x i64> %139, ptr %lchars, align 16
  %140 = load <2 x i64>, ptr %mask_lo.addr, align 16
  %141 = load <2 x i64>, ptr %mask_hi.addr, align 16
  %142 = load <2 x i64>, ptr %lchars, align 16
  %143 = load ptr, ptr %buf.addr, align 8
  %144 = load <2 x i64>, ptr %low4bits, align 16
  %145 = load <2 x i64>, ptr %zeroes, align 16
  store <2 x i64> %140, ptr %mask_lo.addr.i28, align 16
  store <2 x i64> %141, ptr %mask_hi.addr.i29, align 16
  store <2 x i64> %142, ptr %chars.addr.i30, align 16
  store ptr %143, ptr %buf.addr.i31, align 8
  store <2 x i64> %144, ptr %low4bits.addr.i32, align 16
  store <2 x i64> %145, ptr %zeroes.addr.i33, align 16
  %146 = load <2 x i64>, ptr %mask_lo.addr.i28, align 16
  %147 = load <2 x i64>, ptr %mask_hi.addr.i29, align 16
  %148 = load <2 x i64>, ptr %chars.addr.i30, align 16
  %149 = load <2 x i64>, ptr %low4bits.addr.i32, align 16
  %150 = load <2 x i64>, ptr %zeroes.addr.i33, align 16
  store <2 x i64> %146, ptr %mask_lo.addr.i55, align 16
  store <2 x i64> %147, ptr %mask_hi.addr.i56, align 16
  store <2 x i64> %148, ptr %chars.addr.i57, align 16
  store <2 x i64> %149, ptr %low4bits.addr.i58, align 16
  store <2 x i64> %150, ptr %compare.addr.i59, align 16
  %151 = load <2 x i64>, ptr %mask_lo.addr.i55, align 16
  %152 = load <2 x i64>, ptr %chars.addr.i57, align 16
  %153 = load <2 x i64>, ptr %low4bits.addr.i58, align 16
  store <2 x i64> %152, ptr %a.addr.i155, align 16
  store <2 x i64> %153, ptr %b.addr.i156, align 16
  %154 = load <2 x i64>, ptr %a.addr.i155, align 16
  %155 = load <2 x i64>, ptr %b.addr.i156, align 16
  store <2 x i64> %154, ptr %__a.addr.i208, align 16
  store <2 x i64> %155, ptr %__b.addr.i209, align 16
  %156 = load <2 x i64>, ptr %__a.addr.i208, align 16
  %157 = load <2 x i64>, ptr %__b.addr.i209, align 16
  %and.i210 = and <2 x i64> %156, %157
  store <2 x i64> %151, ptr %a.addr.i134, align 16
  store <2 x i64> %and.i210, ptr %b.addr.i135, align 16
  %158 = load <2 x i64>, ptr %a.addr.i134, align 16
  %159 = load <2 x i64>, ptr %b.addr.i135, align 16
  store <2 x i64> %158, ptr %__a.addr.i194, align 16
  store <2 x i64> %159, ptr %__b.addr.i195, align 16
  %160 = load <2 x i64>, ptr %__a.addr.i194, align 16
  %161 = bitcast <2 x i64> %160 to <16 x i8>
  %162 = load <2 x i64>, ptr %__b.addr.i195, align 16
  %163 = bitcast <2 x i64> %162 to <16 x i8>
  %164 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %161, <16 x i8> %163)
  %165 = bitcast <16 x i8> %164 to <2 x i64>
  store <2 x i64> %165, ptr %result.i136, align 16
  %166 = load <2 x i64>, ptr %result.i136, align 16
  store <2 x i64> %166, ptr %c_lo.i60, align 16
  %167 = load <2 x i64>, ptr %mask_hi.addr.i56, align 16
  %168 = load <2 x i64>, ptr %low4bits.addr.i58, align 16
  %169 = load <2 x i64>, ptr %chars.addr.i57, align 16
  store <2 x i64> %168, ptr %a.addr.i170, align 16
  store <2 x i64> %169, ptr %b.addr.i171, align 16
  %170 = load <2 x i64>, ptr %a.addr.i170, align 16
  %171 = load <2 x i64>, ptr %b.addr.i171, align 16
  store <2 x i64> %170, ptr %__a.addr.i224, align 16
  store <2 x i64> %171, ptr %__b.addr.i225, align 16
  %172 = load <2 x i64>, ptr %__a.addr.i224, align 16
  %not.i226 = xor <2 x i64> %172, <i64 -1, i64 -1>
  %173 = load <2 x i64>, ptr %__b.addr.i225, align 16
  %and.i227 = and <2 x i64> %not.i226, %173
  store <2 x i64> %and.i227, ptr %__a.addr.i164, align 16
  store i32 4, ptr %__count.addr.i165, align 4
  %174 = load <2 x i64>, ptr %__a.addr.i164, align 16
  %175 = load i32, ptr %__count.addr.i165, align 4
  %176 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %174, i32 %175)
  store <2 x i64> %167, ptr %a.addr.i130, align 16
  store <2 x i64> %176, ptr %b.addr.i131, align 16
  %177 = load <2 x i64>, ptr %a.addr.i130, align 16
  %178 = load <2 x i64>, ptr %b.addr.i131, align 16
  store <2 x i64> %177, ptr %__a.addr.i196, align 16
  store <2 x i64> %178, ptr %__b.addr.i197, align 16
  %179 = load <2 x i64>, ptr %__a.addr.i196, align 16
  %180 = bitcast <2 x i64> %179 to <16 x i8>
  %181 = load <2 x i64>, ptr %__b.addr.i197, align 16
  %182 = bitcast <2 x i64> %181 to <16 x i8>
  %183 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %180, <16 x i8> %182)
  %184 = bitcast <16 x i8> %183 to <2 x i64>
  store <2 x i64> %184, ptr %result.i132, align 16
  %185 = load <2 x i64>, ptr %result.i132, align 16
  store <2 x i64> %185, ptr %c_hi.i61, align 16
  %186 = load <2 x i64>, ptr %c_lo.i60, align 16
  %187 = load <2 x i64>, ptr %c_hi.i61, align 16
  store <2 x i64> %186, ptr %a.addr.i152, align 16
  store <2 x i64> %187, ptr %b.addr.i153, align 16
  %188 = load <2 x i64>, ptr %a.addr.i152, align 16
  %189 = load <2 x i64>, ptr %b.addr.i153, align 16
  store <2 x i64> %188, ptr %__a.addr.i211, align 16
  store <2 x i64> %189, ptr %__b.addr.i212, align 16
  %190 = load <2 x i64>, ptr %__a.addr.i211, align 16
  %191 = load <2 x i64>, ptr %__b.addr.i212, align 16
  %and.i213 = and <2 x i64> %190, %191
  store <2 x i64> %and.i213, ptr %t.i62, align 16
  %192 = load <2 x i64>, ptr %t.i62, align 16
  %193 = load <2 x i64>, ptr %compare.addr.i59, align 16
  store <2 x i64> %192, ptr %__a.addr.i182, align 16
  store <2 x i64> %193, ptr %__b.addr.i183, align 16
  %194 = load <2 x i64>, ptr %__a.addr.i182, align 16
  %195 = bitcast <2 x i64> %194 to <16 x i8>
  %196 = load <2 x i64>, ptr %__b.addr.i183, align 16
  %197 = bitcast <2 x i64> %196 to <16 x i8>
  %cmp.i184 = icmp eq <16 x i8> %195, %197
  %sext.i185 = sext <16 x i1> %cmp.i184 to <16 x i8>
  %198 = bitcast <16 x i8> %sext.i185 to <2 x i64>
  store <2 x i64> %198, ptr %__a.addr.i177, align 16
  %199 = load <2 x i64>, ptr %__a.addr.i177, align 16
  %200 = bitcast <2 x i64> %199 to <16 x i8>
  %201 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %200)
  store i32 %201, ptr %z.i34, align 4
  %202 = load ptr, ptr %buf.addr.i31, align 8
  %203 = load i32, ptr %z.i34, align 4
  store ptr %202, ptr %buf.addr.i94, align 8
  store i32 %203, ptr %z.addr.i95, align 4
  %204 = load i32, ptr %z.addr.i95, align 4
  %cmp.i97 = icmp ne i32 %204, 65535
  br i1 %cmp.i97, label %if.then.i102, label %if.else.i101

if.then.i102:                                     ; preds = %while.body
  %205 = load i32, ptr %z.addr.i95, align 4
  %not.i103 = xor i32 %205, -1
  %and.i104 = and i32 %not.i103, 65535
  store i32 %and.i104, ptr %x.addr.i232, align 4
  %206 = load i32, ptr %x.addr.i232, align 4
  %207 = call i32 @llvm.cttz.i32(i32 %206, i1 true)
  store i32 %207, ptr %pos.i96, align 4
  %208 = load ptr, ptr %buf.addr.i94, align 8
  %209 = load i32, ptr %pos.i96, align 4
  %idx.ext.i106 = zext i32 %209 to i64
  %add.ptr.i107 = getelementptr inbounds i8, ptr %208, i64 %idx.ext.i106
  store ptr %add.ptr.i107, ptr %retval.i93, align 8
  br label %firstMatch.exit108

if.else.i101:                                     ; preds = %while.body
  store ptr null, ptr %retval.i93, align 8
  br label %firstMatch.exit108

firstMatch.exit108:                               ; preds = %if.else.i101, %if.then.i102
  %210 = load ptr, ptr %retval.i93, align 8
  store ptr %210, ptr %rv, align 8
  %211 = load ptr, ptr %rv, align 8
  %tobool11 = icmp ne ptr %211, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %firstMatch.exit108
  %212 = load ptr, ptr %rv, align 8
  store ptr %212, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %firstMatch.exit108
  %213 = load ptr, ptr %buf.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %213, i64 16
  store ptr %add.ptr14, ptr %buf.addr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %214 = load ptr, ptr %buf_end.addr, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %214, i64 -16
  store ptr %add.ptr15, ptr %ptr.addr.i, align 8
  %215 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %215, ptr %__p.addr.i49, align 8
  %216 = load ptr, ptr %__p.addr.i49, align 8
  %217 = load <2 x i64>, ptr %216, align 1
  store <2 x i64> %217, ptr %chars, align 16
  %218 = load <2 x i64>, ptr %mask_lo.addr, align 16
  %219 = load <2 x i64>, ptr %mask_hi.addr, align 16
  %220 = load <2 x i64>, ptr %chars, align 16
  %221 = load ptr, ptr %buf_end.addr, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %221, i64 -16
  %222 = load <2 x i64>, ptr %low4bits, align 16
  %223 = load <2 x i64>, ptr %zeroes, align 16
  store <2 x i64> %218, ptr %mask_lo.addr.i, align 16
  store <2 x i64> %219, ptr %mask_hi.addr.i, align 16
  store <2 x i64> %220, ptr %chars.addr.i, align 16
  store ptr %add.ptr17, ptr %buf.addr.i26, align 8
  store <2 x i64> %222, ptr %low4bits.addr.i, align 16
  store <2 x i64> %223, ptr %zeroes.addr.i, align 16
  %224 = load <2 x i64>, ptr %mask_lo.addr.i, align 16
  %225 = load <2 x i64>, ptr %mask_hi.addr.i, align 16
  %226 = load <2 x i64>, ptr %chars.addr.i, align 16
  %227 = load <2 x i64>, ptr %low4bits.addr.i, align 16
  %228 = load <2 x i64>, ptr %zeroes.addr.i, align 16
  store <2 x i64> %224, ptr %mask_lo.addr.i71, align 16
  store <2 x i64> %225, ptr %mask_hi.addr.i72, align 16
  store <2 x i64> %226, ptr %chars.addr.i73, align 16
  store <2 x i64> %227, ptr %low4bits.addr.i74, align 16
  store <2 x i64> %228, ptr %compare.addr.i75, align 16
  %229 = load <2 x i64>, ptr %mask_lo.addr.i71, align 16
  %230 = load <2 x i64>, ptr %chars.addr.i73, align 16
  %231 = load <2 x i64>, ptr %low4bits.addr.i74, align 16
  store <2 x i64> %230, ptr %a.addr.i149, align 16
  store <2 x i64> %231, ptr %b.addr.i150, align 16
  %232 = load <2 x i64>, ptr %a.addr.i149, align 16
  %233 = load <2 x i64>, ptr %b.addr.i150, align 16
  store <2 x i64> %232, ptr %__a.addr.i214, align 16
  store <2 x i64> %233, ptr %__b.addr.i215, align 16
  %234 = load <2 x i64>, ptr %__a.addr.i214, align 16
  %235 = load <2 x i64>, ptr %__b.addr.i215, align 16
  %and.i216 = and <2 x i64> %234, %235
  store <2 x i64> %229, ptr %a.addr.i126, align 16
  store <2 x i64> %and.i216, ptr %b.addr.i127, align 16
  %236 = load <2 x i64>, ptr %a.addr.i126, align 16
  %237 = load <2 x i64>, ptr %b.addr.i127, align 16
  store <2 x i64> %236, ptr %__a.addr.i198, align 16
  store <2 x i64> %237, ptr %__b.addr.i199, align 16
  %238 = load <2 x i64>, ptr %__a.addr.i198, align 16
  %239 = bitcast <2 x i64> %238 to <16 x i8>
  %240 = load <2 x i64>, ptr %__b.addr.i199, align 16
  %241 = bitcast <2 x i64> %240 to <16 x i8>
  %242 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %239, <16 x i8> %241)
  %243 = bitcast <16 x i8> %242 to <2 x i64>
  store <2 x i64> %243, ptr %result.i128, align 16
  %244 = load <2 x i64>, ptr %result.i128, align 16
  store <2 x i64> %244, ptr %c_lo.i76, align 16
  %245 = load <2 x i64>, ptr %mask_hi.addr.i72, align 16
  %246 = load <2 x i64>, ptr %low4bits.addr.i74, align 16
  %247 = load <2 x i64>, ptr %chars.addr.i73, align 16
  store <2 x i64> %246, ptr %a.addr.i168, align 16
  store <2 x i64> %247, ptr %b.addr.i169, align 16
  %248 = load <2 x i64>, ptr %a.addr.i168, align 16
  %249 = load <2 x i64>, ptr %b.addr.i169, align 16
  store <2 x i64> %248, ptr %__a.addr.i228, align 16
  store <2 x i64> %249, ptr %__b.addr.i229, align 16
  %250 = load <2 x i64>, ptr %__a.addr.i228, align 16
  %not.i230 = xor <2 x i64> %250, <i64 -1, i64 -1>
  %251 = load <2 x i64>, ptr %__b.addr.i229, align 16
  %and.i231 = and <2 x i64> %not.i230, %251
  store <2 x i64> %and.i231, ptr %__a.addr.i, align 16
  store i32 4, ptr %__count.addr.i, align 4
  %252 = load <2 x i64>, ptr %__a.addr.i, align 16
  %253 = load i32, ptr %__count.addr.i, align 4
  %254 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %252, i32 %253)
  store <2 x i64> %245, ptr %a.addr.i, align 16
  store <2 x i64> %254, ptr %b.addr.i, align 16
  %255 = load <2 x i64>, ptr %a.addr.i, align 16
  %256 = load <2 x i64>, ptr %b.addr.i, align 16
  store <2 x i64> %255, ptr %__a.addr.i200, align 16
  store <2 x i64> %256, ptr %__b.addr.i201, align 16
  %257 = load <2 x i64>, ptr %__a.addr.i200, align 16
  %258 = bitcast <2 x i64> %257 to <16 x i8>
  %259 = load <2 x i64>, ptr %__b.addr.i201, align 16
  %260 = bitcast <2 x i64> %259 to <16 x i8>
  %261 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %258, <16 x i8> %260)
  %262 = bitcast <16 x i8> %261 to <2 x i64>
  store <2 x i64> %262, ptr %result.i, align 16
  %263 = load <2 x i64>, ptr %result.i, align 16
  store <2 x i64> %263, ptr %c_hi.i77, align 16
  %264 = load <2 x i64>, ptr %c_lo.i76, align 16
  %265 = load <2 x i64>, ptr %c_hi.i77, align 16
  store <2 x i64> %264, ptr %a.addr.i146, align 16
  store <2 x i64> %265, ptr %b.addr.i147, align 16
  %266 = load <2 x i64>, ptr %a.addr.i146, align 16
  %267 = load <2 x i64>, ptr %b.addr.i147, align 16
  store <2 x i64> %266, ptr %__a.addr.i217, align 16
  store <2 x i64> %267, ptr %__b.addr.i218, align 16
  %268 = load <2 x i64>, ptr %__a.addr.i217, align 16
  %269 = load <2 x i64>, ptr %__b.addr.i218, align 16
  %and.i219 = and <2 x i64> %268, %269
  store <2 x i64> %and.i219, ptr %t.i78, align 16
  %270 = load <2 x i64>, ptr %t.i78, align 16
  %271 = load <2 x i64>, ptr %compare.addr.i75, align 16
  store <2 x i64> %270, ptr %__a.addr.i179, align 16
  store <2 x i64> %271, ptr %__b.addr.i180, align 16
  %272 = load <2 x i64>, ptr %__a.addr.i179, align 16
  %273 = bitcast <2 x i64> %272 to <16 x i8>
  %274 = load <2 x i64>, ptr %__b.addr.i180, align 16
  %275 = bitcast <2 x i64> %274 to <16 x i8>
  %cmp.i181 = icmp eq <16 x i8> %273, %275
  %sext.i = sext <16 x i1> %cmp.i181 to <16 x i8>
  %276 = bitcast <16 x i8> %sext.i to <2 x i64>
  store <2 x i64> %276, ptr %__a.addr.i176, align 16
  %277 = load <2 x i64>, ptr %__a.addr.i176, align 16
  %278 = bitcast <2 x i64> %277 to <16 x i8>
  %279 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %278)
  store i32 %279, ptr %z.i, align 4
  %280 = load ptr, ptr %buf.addr.i26, align 8
  %281 = load i32, ptr %z.i, align 4
  store ptr %280, ptr %buf.addr.i110, align 8
  store i32 %281, ptr %z.addr.i111, align 4
  %282 = load i32, ptr %z.addr.i111, align 4
  %cmp.i113 = icmp ne i32 %282, 65535
  br i1 %cmp.i113, label %if.then.i118, label %if.else.i117

if.then.i118:                                     ; preds = %while.end
  %283 = load i32, ptr %z.addr.i111, align 4
  %not.i119 = xor i32 %283, -1
  %and.i120 = and i32 %not.i119, 65535
  store i32 %and.i120, ptr %x.addr.i, align 4
  %284 = load i32, ptr %x.addr.i, align 4
  %285 = call i32 @llvm.cttz.i32(i32 %284, i1 true)
  store i32 %285, ptr %pos.i112, align 4
  %286 = load ptr, ptr %buf.addr.i110, align 8
  %287 = load i32, ptr %pos.i112, align 4
  %idx.ext.i122 = zext i32 %287 to i64
  %add.ptr.i123 = getelementptr inbounds i8, ptr %286, i64 %idx.ext.i122
  store ptr %add.ptr.i123, ptr %retval.i109, align 8
  br label %firstMatch.exit124

if.else.i117:                                     ; preds = %while.end
  store ptr null, ptr %retval.i109, align 8
  br label %firstMatch.exit124

firstMatch.exit124:                               ; preds = %if.else.i117, %if.then.i118
  %288 = load ptr, ptr %retval.i109, align 8
  store ptr %288, ptr %rv, align 8
  %289 = load ptr, ptr %rv, align 8
  %tobool19 = icmp ne ptr %289, null
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %firstMatch.exit124
  %290 = load ptr, ptr %rv, align 8
  store ptr %290, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %firstMatch.exit124
  %291 = load ptr, ptr %buf_end.addr, align 8
  store ptr %291, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then12, %if.then5, %shuftiFwdSlow.exit
  %292 = load ptr, ptr %retval, align 8
  ret ptr %292
}

; Function Attrs: nounwind uwtable
define hidden ptr @rshuftiExec(<2 x i64> noundef %mask_lo, <2 x i64> noundef %mask_hi, ptr noundef %buf, ptr noundef %buf_end) #0 {
entry:
  %x.addr.i212 = alloca i32, align 4
  %x.addr.i211 = alloca i32, align 4
  %x.addr.i = alloca i32, align 4
  %__a.addr.i4.i187 = alloca <2 x i64>, align 16
  %__b.addr.i.i188 = alloca <2 x i64>, align 16
  %__a.addr.i.i189 = alloca <2 x i64>, align 16
  %retval.i190 = alloca ptr, align 8
  %buf.addr.i191 = alloca ptr, align 8
  %t.addr.i192 = alloca <2 x i64>, align 16
  %compare.addr.i193 = alloca <2 x i64>, align 16
  %z.i194 = alloca i32, align 4
  %pos.i195 = alloca i32, align 4
  %__a.addr.i4.i163 = alloca <2 x i64>, align 16
  %__b.addr.i.i164 = alloca <2 x i64>, align 16
  %__a.addr.i.i165 = alloca <2 x i64>, align 16
  %retval.i166 = alloca ptr, align 8
  %buf.addr.i167 = alloca ptr, align 8
  %t.addr.i168 = alloca <2 x i64>, align 16
  %compare.addr.i169 = alloca <2 x i64>, align 16
  %z.i170 = alloca i32, align 4
  %pos.i171 = alloca i32, align 4
  %__a.addr.i4.i = alloca <2 x i64>, align 16
  %__b.addr.i.i = alloca <2 x i64>, align 16
  %__a.addr.i.i = alloca <2 x i64>, align 16
  %retval.i = alloca ptr, align 8
  %buf.addr.i157 = alloca ptr, align 8
  %t.addr.i = alloca <2 x i64>, align 16
  %compare.addr.i = alloca <2 x i64>, align 16
  %z.i = alloca i32, align 4
  %pos.i = alloca i32, align 4
  %__p.addr.i156 = alloca ptr, align 8
  %__a.addr.i152 = alloca <2 x i64>, align 16
  %__b.addr.i153 = alloca <2 x i64>, align 16
  %__a.addr.i148 = alloca <2 x i64>, align 16
  %__b.addr.i149 = alloca <2 x i64>, align 16
  %__a.addr.i145 = alloca <2 x i64>, align 16
  %__b.addr.i146 = alloca <2 x i64>, align 16
  %__a.addr.i142 = alloca <2 x i64>, align 16
  %__b.addr.i143 = alloca <2 x i64>, align 16
  %__a.addr.i139 = alloca <2 x i64>, align 16
  %__b.addr.i140 = alloca <2 x i64>, align 16
  %__a.addr.i136 = alloca <2 x i64>, align 16
  %__b.addr.i137 = alloca <2 x i64>, align 16
  %__a.addr.i133 = alloca <2 x i64>, align 16
  %__b.addr.i134 = alloca <2 x i64>, align 16
  %__a.addr.i130 = alloca <2 x i64>, align 16
  %__b.addr.i131 = alloca <2 x i64>, align 16
  %__a.addr.i127 = alloca <2 x i64>, align 16
  %__b.addr.i128 = alloca <2 x i64>, align 16
  %__a.addr.i125 = alloca <2 x i64>, align 16
  %__b.addr.i126 = alloca <2 x i64>, align 16
  %__a.addr.i123 = alloca <2 x i64>, align 16
  %__b.addr.i124 = alloca <2 x i64>, align 16
  %__a.addr.i121 = alloca <2 x i64>, align 16
  %__b.addr.i122 = alloca <2 x i64>, align 16
  %__a.addr.i119 = alloca <2 x i64>, align 16
  %__b.addr.i120 = alloca <2 x i64>, align 16
  %__a.addr.i117 = alloca <2 x i64>, align 16
  %__b.addr.i118 = alloca <2 x i64>, align 16
  %__a.addr.i115 = alloca <2 x i64>, align 16
  %__b.addr.i116 = alloca <2 x i64>, align 16
  %a.addr.i112 = alloca <2 x i64>, align 16
  %b.addr.i113 = alloca <2 x i64>, align 16
  %a.addr.i109 = alloca <2 x i64>, align 16
  %b.addr.i110 = alloca <2 x i64>, align 16
  %a.addr.i106 = alloca <2 x i64>, align 16
  %b.addr.i107 = alloca <2 x i64>, align 16
  %__a.addr.i104 = alloca <2 x i64>, align 16
  %__count.addr.i105 = alloca i32, align 4
  %__a.addr.i102 = alloca <2 x i64>, align 16
  %__count.addr.i103 = alloca i32, align 4
  %__a.addr.i = alloca <2 x i64>, align 16
  %__count.addr.i = alloca i32, align 4
  %a.addr.i99 = alloca <2 x i64>, align 16
  %b.addr.i100 = alloca <2 x i64>, align 16
  %a.addr.i96 = alloca <2 x i64>, align 16
  %b.addr.i97 = alloca <2 x i64>, align 16
  %a.addr.i93 = alloca <2 x i64>, align 16
  %b.addr.i94 = alloca <2 x i64>, align 16
  %a.addr.i90 = alloca <2 x i64>, align 16
  %b.addr.i91 = alloca <2 x i64>, align 16
  %a.addr.i87 = alloca <2 x i64>, align 16
  %b.addr.i88 = alloca <2 x i64>, align 16
  %a.addr.i84 = alloca <2 x i64>, align 16
  %b.addr.i85 = alloca <2 x i64>, align 16
  %a.addr.i80 = alloca <2 x i64>, align 16
  %b.addr.i81 = alloca <2 x i64>, align 16
  %result.i82 = alloca <2 x i64>, align 16
  %a.addr.i76 = alloca <2 x i64>, align 16
  %b.addr.i77 = alloca <2 x i64>, align 16
  %result.i78 = alloca <2 x i64>, align 16
  %a.addr.i72 = alloca <2 x i64>, align 16
  %b.addr.i73 = alloca <2 x i64>, align 16
  %result.i74 = alloca <2 x i64>, align 16
  %a.addr.i68 = alloca <2 x i64>, align 16
  %b.addr.i69 = alloca <2 x i64>, align 16
  %result.i70 = alloca <2 x i64>, align 16
  %a.addr.i64 = alloca <2 x i64>, align 16
  %b.addr.i65 = alloca <2 x i64>, align 16
  %result.i66 = alloca <2 x i64>, align 16
  %a.addr.i = alloca <2 x i64>, align 16
  %b.addr.i = alloca <2 x i64>, align 16
  %result.i = alloca <2 x i64>, align 16
  %__p.addr.i63 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b9.addr.i = alloca i8, align 1
  %__b8.addr.i = alloca i8, align 1
  %__b7.addr.i = alloca i8, align 1
  %__b6.addr.i = alloca i8, align 1
  %__b5.addr.i = alloca i8, align 1
  %__b4.addr.i = alloca i8, align 1
  %__b3.addr.i = alloca i8, align 1
  %__b2.addr.i = alloca i8, align 1
  %__b1.addr.i = alloca i8, align 1
  %__b0.addr.i = alloca i8, align 1
  %.compoundliteral.i62 = alloca <16 x i8>, align 16
  %.compoundliteral.i = alloca <2 x i64>, align 16
  %mask_lo.addr.i46 = alloca <2 x i64>, align 16
  %mask_hi.addr.i47 = alloca <2 x i64>, align 16
  %chars.addr.i48 = alloca <2 x i64>, align 16
  %buf.addr.i49 = alloca ptr, align 8
  %low4bits.addr.i50 = alloca <2 x i64>, align 16
  %zeroes.addr.i51 = alloca <2 x i64>, align 16
  %c_lo.i52 = alloca <2 x i64>, align 16
  %c_hi.i53 = alloca <2 x i64>, align 16
  %t.i54 = alloca <2 x i64>, align 16
  %mask_lo.addr.i30 = alloca <2 x i64>, align 16
  %mask_hi.addr.i31 = alloca <2 x i64>, align 16
  %chars.addr.i32 = alloca <2 x i64>, align 16
  %buf.addr.i33 = alloca ptr, align 8
  %low4bits.addr.i34 = alloca <2 x i64>, align 16
  %zeroes.addr.i35 = alloca <2 x i64>, align 16
  %c_lo.i36 = alloca <2 x i64>, align 16
  %c_hi.i37 = alloca <2 x i64>, align 16
  %t.i38 = alloca <2 x i64>, align 16
  %mask_lo.addr.i = alloca <2 x i64>, align 16
  %mask_hi.addr.i = alloca <2 x i64>, align 16
  %chars.addr.i = alloca <2 x i64>, align 16
  %buf.addr.i28 = alloca ptr, align 8
  %low4bits.addr.i = alloca <2 x i64>, align 16
  %zeroes.addr.i = alloca <2 x i64>, align 16
  %c_lo.i = alloca <2 x i64>, align 16
  %c_hi.i = alloca <2 x i64>, align 16
  %t.i = alloca <2 x i64>, align 16
  %lo.addr.i = alloca ptr, align 8
  %hi.addr.i = alloca ptr, align 8
  %buf.addr.i = alloca ptr, align 8
  %buf_end.addr.i = alloca ptr, align 8
  %c.i = alloca i8, align 1
  %ptr.addr.i26 = alloca ptr, align 8
  %ptr.addr.i24 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %__b.addr.i = alloca i8, align 1
  %retval = alloca ptr, align 8
  %mask_lo.addr = alloca <2 x i64>, align 16
  %mask_hi.addr = alloca <2 x i64>, align 16
  %buf.addr = alloca ptr, align 8
  %buf_end.addr = alloca ptr, align 8
  %zeroes = alloca <2 x i64>, align 16
  %low4bits = alloca <2 x i64>, align 16
  %rv = alloca ptr, align 8
  %chars = alloca <2 x i64>, align 16
  %last_block = alloca ptr, align 8
  %lchars = alloca <2 x i64>, align 16
  store <2 x i64> %mask_lo, ptr %mask_lo.addr, align 16
  store <2 x i64> %mask_hi, ptr %mask_hi.addr, align 16
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %buf_end, ptr %buf_end.addr, align 8
  %0 = load ptr, ptr %buf_end.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp slt i64 %sub.ptr.sub, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load ptr, ptr %buf_end.addr, align 8
  store ptr %mask_lo.addr, ptr %lo.addr.i, align 8
  store ptr %mask_hi.addr, ptr %hi.addr.i, align 8
  store ptr %2, ptr %buf.addr.i, align 8
  store ptr %3, ptr %buf_end.addr.i, align 8
  %4 = load ptr, ptr %buf_end.addr.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %4, i32 -1
  store ptr %incdec.ptr.i, ptr %buf_end.addr.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %if.then
  %5 = load ptr, ptr %buf_end.addr.i, align 8
  %6 = load ptr, ptr %buf.addr.i, align 8
  %cmp.i = icmp uge ptr %5, %6
  br i1 %cmp.i, label %for.body.i, label %shuftiRevSlow.exit

for.body.i:                                       ; preds = %for.cond.i
  %7 = load ptr, ptr %buf_end.addr.i, align 8
  %8 = load i8, ptr %7, align 1
  store i8 %8, ptr %c.i, align 1
  %9 = load ptr, ptr %lo.addr.i, align 8
  %10 = load i8, ptr %c.i, align 1
  %conv.i = zext i8 %10 to i32
  %and.i = and i32 %conv.i, 15
  %idxprom.i = sext i32 %and.i to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 %idxprom.i
  %11 = load i8, ptr %arrayidx.i, align 1
  %conv1.i = zext i8 %11 to i32
  %12 = load ptr, ptr %hi.addr.i, align 8
  %13 = load i8, ptr %c.i, align 1
  %conv2.i = zext i8 %13 to i32
  %shr.i = ashr i32 %conv2.i, 4
  %idxprom3.i = sext i32 %shr.i to i64
  %arrayidx4.i = getelementptr inbounds i8, ptr %12, i64 %idxprom3.i
  %14 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %14 to i32
  %and6.i = and i32 %conv1.i, %conv5.i
  %tobool.i = icmp ne i32 %and6.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body.i
  br label %shuftiRevSlow.exit

if.end.i:                                         ; preds = %for.body.i
  %15 = load ptr, ptr %buf_end.addr.i, align 8
  %incdec.ptr7.i = getelementptr inbounds i8, ptr %15, i32 -1
  store ptr %incdec.ptr7.i, ptr %buf_end.addr.i, align 8
  br label %for.cond.i, !llvm.loop !8

shuftiRevSlow.exit:                               ; preds = %if.then.i, %for.cond.i
  %16 = load ptr, ptr %buf_end.addr.i, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i, align 16
  %17 = load <2 x i64>, ptr %.compoundliteral.i, align 16
  store <2 x i64> %17, ptr %zeroes, align 16
  store i8 15, ptr %__b.addr.i, align 1
  %18 = load i8, ptr %__b.addr.i, align 1
  %19 = load i8, ptr %__b.addr.i, align 1
  %20 = load i8, ptr %__b.addr.i, align 1
  %21 = load i8, ptr %__b.addr.i, align 1
  %22 = load i8, ptr %__b.addr.i, align 1
  %23 = load i8, ptr %__b.addr.i, align 1
  %24 = load i8, ptr %__b.addr.i, align 1
  %25 = load i8, ptr %__b.addr.i, align 1
  %26 = load i8, ptr %__b.addr.i, align 1
  %27 = load i8, ptr %__b.addr.i, align 1
  %28 = load i8, ptr %__b.addr.i, align 1
  %29 = load i8, ptr %__b.addr.i, align 1
  %30 = load i8, ptr %__b.addr.i, align 1
  %31 = load i8, ptr %__b.addr.i, align 1
  %32 = load i8, ptr %__b.addr.i, align 1
  %33 = load i8, ptr %__b.addr.i, align 1
  store i8 %18, ptr %__b15.addr.i, align 1
  store i8 %19, ptr %__b14.addr.i, align 1
  store i8 %20, ptr %__b13.addr.i, align 1
  store i8 %21, ptr %__b12.addr.i, align 1
  store i8 %22, ptr %__b11.addr.i, align 1
  store i8 %23, ptr %__b10.addr.i, align 1
  store i8 %24, ptr %__b9.addr.i, align 1
  store i8 %25, ptr %__b8.addr.i, align 1
  store i8 %26, ptr %__b7.addr.i, align 1
  store i8 %27, ptr %__b6.addr.i, align 1
  store i8 %28, ptr %__b5.addr.i, align 1
  store i8 %29, ptr %__b4.addr.i, align 1
  store i8 %30, ptr %__b3.addr.i, align 1
  store i8 %31, ptr %__b2.addr.i, align 1
  store i8 %32, ptr %__b1.addr.i, align 1
  store i8 %33, ptr %__b0.addr.i, align 1
  %34 = load i8, ptr %__b0.addr.i, align 1
  %vecinit.i = insertelement <16 x i8> undef, i8 %34, i32 0
  %35 = load i8, ptr %__b1.addr.i, align 1
  %vecinit1.i = insertelement <16 x i8> %vecinit.i, i8 %35, i32 1
  %36 = load i8, ptr %__b2.addr.i, align 1
  %vecinit2.i = insertelement <16 x i8> %vecinit1.i, i8 %36, i32 2
  %37 = load i8, ptr %__b3.addr.i, align 1
  %vecinit3.i = insertelement <16 x i8> %vecinit2.i, i8 %37, i32 3
  %38 = load i8, ptr %__b4.addr.i, align 1
  %vecinit4.i = insertelement <16 x i8> %vecinit3.i, i8 %38, i32 4
  %39 = load i8, ptr %__b5.addr.i, align 1
  %vecinit5.i = insertelement <16 x i8> %vecinit4.i, i8 %39, i32 5
  %40 = load i8, ptr %__b6.addr.i, align 1
  %vecinit6.i = insertelement <16 x i8> %vecinit5.i, i8 %40, i32 6
  %41 = load i8, ptr %__b7.addr.i, align 1
  %vecinit7.i = insertelement <16 x i8> %vecinit6.i, i8 %41, i32 7
  %42 = load i8, ptr %__b8.addr.i, align 1
  %vecinit8.i = insertelement <16 x i8> %vecinit7.i, i8 %42, i32 8
  %43 = load i8, ptr %__b9.addr.i, align 1
  %vecinit9.i = insertelement <16 x i8> %vecinit8.i, i8 %43, i32 9
  %44 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <16 x i8> %vecinit9.i, i8 %44, i32 10
  %45 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <16 x i8> %vecinit10.i, i8 %45, i32 11
  %46 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <16 x i8> %vecinit11.i, i8 %46, i32 12
  %47 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <16 x i8> %vecinit12.i, i8 %47, i32 13
  %48 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <16 x i8> %vecinit13.i, i8 %48, i32 14
  %49 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <16 x i8> %vecinit14.i, i8 %49, i32 15
  store <16 x i8> %vecinit15.i, ptr %.compoundliteral.i62, align 16
  %50 = load <16 x i8>, ptr %.compoundliteral.i62, align 16
  %51 = bitcast <16 x i8> %50 to <2 x i64>
  store <2 x i64> %51, ptr %low4bits, align 16
  %52 = load ptr, ptr %buf_end.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %52, i64 -16
  store ptr %add.ptr, ptr %ptr.addr.i24, align 8
  %53 = load ptr, ptr %ptr.addr.i24, align 8
  store ptr %53, ptr %__p.addr.i, align 8
  %54 = load ptr, ptr %__p.addr.i, align 8
  %55 = load <2 x i64>, ptr %54, align 1
  store <2 x i64> %55, ptr %chars, align 16
  %56 = load <2 x i64>, ptr %mask_lo.addr, align 16
  %57 = load <2 x i64>, ptr %mask_hi.addr, align 16
  %58 = load <2 x i64>, ptr %chars, align 16
  %59 = load ptr, ptr %buf_end.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %59, i64 -16
  %60 = load <2 x i64>, ptr %low4bits, align 16
  %61 = load <2 x i64>, ptr %zeroes, align 16
  store <2 x i64> %56, ptr %mask_lo.addr.i46, align 16
  store <2 x i64> %57, ptr %mask_hi.addr.i47, align 16
  store <2 x i64> %58, ptr %chars.addr.i48, align 16
  store ptr %add.ptr4, ptr %buf.addr.i49, align 8
  store <2 x i64> %60, ptr %low4bits.addr.i50, align 16
  store <2 x i64> %61, ptr %zeroes.addr.i51, align 16
  %62 = load <2 x i64>, ptr %mask_lo.addr.i46, align 16
  %63 = load <2 x i64>, ptr %chars.addr.i48, align 16
  %64 = load <2 x i64>, ptr %low4bits.addr.i50, align 16
  store <2 x i64> %63, ptr %a.addr.i87, align 16
  store <2 x i64> %64, ptr %b.addr.i88, align 16
  %65 = load <2 x i64>, ptr %a.addr.i87, align 16
  %66 = load <2 x i64>, ptr %b.addr.i88, align 16
  store <2 x i64> %65, ptr %__a.addr.i139, align 16
  store <2 x i64> %66, ptr %__b.addr.i140, align 16
  %67 = load <2 x i64>, ptr %__a.addr.i139, align 16
  %68 = load <2 x i64>, ptr %__b.addr.i140, align 16
  %and.i141 = and <2 x i64> %67, %68
  store <2 x i64> %62, ptr %a.addr.i64, align 16
  store <2 x i64> %and.i141, ptr %b.addr.i65, align 16
  %69 = load <2 x i64>, ptr %a.addr.i64, align 16
  %70 = load <2 x i64>, ptr %b.addr.i65, align 16
  store <2 x i64> %69, ptr %__a.addr.i123, align 16
  store <2 x i64> %70, ptr %__b.addr.i124, align 16
  %71 = load <2 x i64>, ptr %__a.addr.i123, align 16
  %72 = bitcast <2 x i64> %71 to <16 x i8>
  %73 = load <2 x i64>, ptr %__b.addr.i124, align 16
  %74 = bitcast <2 x i64> %73 to <16 x i8>
  %75 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %72, <16 x i8> %74)
  %76 = bitcast <16 x i8> %75 to <2 x i64>
  store <2 x i64> %76, ptr %result.i66, align 16
  %77 = load <2 x i64>, ptr %result.i66, align 16
  store <2 x i64> %77, ptr %c_lo.i52, align 16
  %78 = load <2 x i64>, ptr %mask_hi.addr.i47, align 16
  %79 = load <2 x i64>, ptr %low4bits.addr.i50, align 16
  %80 = load <2 x i64>, ptr %chars.addr.i48, align 16
  store <2 x i64> %79, ptr %a.addr.i106, align 16
  store <2 x i64> %80, ptr %b.addr.i107, align 16
  %81 = load <2 x i64>, ptr %a.addr.i106, align 16
  %82 = load <2 x i64>, ptr %b.addr.i107, align 16
  store <2 x i64> %81, ptr %__a.addr.i152, align 16
  store <2 x i64> %82, ptr %__b.addr.i153, align 16
  %83 = load <2 x i64>, ptr %__a.addr.i152, align 16
  %not.i154 = xor <2 x i64> %83, <i64 -1, i64 -1>
  %84 = load <2 x i64>, ptr %__b.addr.i153, align 16
  %and.i155 = and <2 x i64> %not.i154, %84
  store <2 x i64> %and.i155, ptr %__a.addr.i, align 16
  store i32 4, ptr %__count.addr.i, align 4
  %85 = load <2 x i64>, ptr %__a.addr.i, align 16
  %86 = load i32, ptr %__count.addr.i, align 4
  %87 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %85, i32 %86)
  store <2 x i64> %78, ptr %a.addr.i, align 16
  store <2 x i64> %87, ptr %b.addr.i, align 16
  %88 = load <2 x i64>, ptr %a.addr.i, align 16
  %89 = load <2 x i64>, ptr %b.addr.i, align 16
  store <2 x i64> %88, ptr %__a.addr.i125, align 16
  store <2 x i64> %89, ptr %__b.addr.i126, align 16
  %90 = load <2 x i64>, ptr %__a.addr.i125, align 16
  %91 = bitcast <2 x i64> %90 to <16 x i8>
  %92 = load <2 x i64>, ptr %__b.addr.i126, align 16
  %93 = bitcast <2 x i64> %92 to <16 x i8>
  %94 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %91, <16 x i8> %93)
  %95 = bitcast <16 x i8> %94 to <2 x i64>
  store <2 x i64> %95, ptr %result.i, align 16
  %96 = load <2 x i64>, ptr %result.i, align 16
  store <2 x i64> %96, ptr %c_hi.i53, align 16
  %97 = load <2 x i64>, ptr %c_lo.i52, align 16
  %98 = load <2 x i64>, ptr %c_hi.i53, align 16
  store <2 x i64> %97, ptr %a.addr.i84, align 16
  store <2 x i64> %98, ptr %b.addr.i85, align 16
  %99 = load <2 x i64>, ptr %a.addr.i84, align 16
  %100 = load <2 x i64>, ptr %b.addr.i85, align 16
  store <2 x i64> %99, ptr %__a.addr.i142, align 16
  store <2 x i64> %100, ptr %__b.addr.i143, align 16
  %101 = load <2 x i64>, ptr %__a.addr.i142, align 16
  %102 = load <2 x i64>, ptr %__b.addr.i143, align 16
  %and.i144 = and <2 x i64> %101, %102
  store <2 x i64> %and.i144, ptr %t.i54, align 16
  %103 = load ptr, ptr %buf.addr.i49, align 8
  %104 = load <2 x i64>, ptr %t.i54, align 16
  %105 = load <2 x i64>, ptr %zeroes.addr.i51, align 16
  store ptr %103, ptr %buf.addr.i157, align 8
  store <2 x i64> %104, ptr %t.addr.i, align 16
  store <2 x i64> %105, ptr %compare.addr.i, align 16
  %106 = load <2 x i64>, ptr %t.addr.i, align 16
  %107 = load <2 x i64>, ptr %compare.addr.i, align 16
  store <2 x i64> %106, ptr %__a.addr.i4.i, align 16
  store <2 x i64> %107, ptr %__b.addr.i.i, align 16
  %108 = load <2 x i64>, ptr %__a.addr.i4.i, align 16
  %109 = bitcast <2 x i64> %108 to <16 x i8>
  %110 = load <2 x i64>, ptr %__b.addr.i.i, align 16
  %111 = bitcast <2 x i64> %110 to <16 x i8>
  %cmp.i.i = icmp eq <16 x i8> %109, %111
  %sext.i.i = sext <16 x i1> %cmp.i.i to <16 x i8>
  %112 = bitcast <16 x i8> %sext.i.i to <2 x i64>
  store <2 x i64> %112, ptr %__a.addr.i.i, align 16
  %113 = load <2 x i64>, ptr %__a.addr.i.i, align 16
  %114 = bitcast <2 x i64> %113 to <16 x i8>
  %115 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %114)
  store i32 %115, ptr %z.i, align 4
  %116 = load i32, ptr %z.i, align 4
  %cmp.i158 = icmp ne i32 %116, 65535
  br i1 %cmp.i158, label %if.then.i160, label %if.else.i

if.then.i160:                                     ; preds = %if.end
  %117 = load i32, ptr %z.i, align 4
  %not.i161 = xor i32 %117, -1
  %and.i162 = and i32 %not.i161, 65535
  store i32 %and.i162, ptr %x.addr.i212, align 4
  %118 = load i32, ptr %x.addr.i212, align 4
  %119 = call i32 @llvm.ctlz.i32(i32 %118, i1 true)
  store i32 %119, ptr %pos.i, align 4
  %120 = load ptr, ptr %buf.addr.i157, align 8
  %121 = load i32, ptr %pos.i, align 4
  %sub.i = sub i32 31, %121
  %idx.ext.i = zext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %120, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %retval.i, align 8
  br label %lastMatch.exit

if.else.i:                                        ; preds = %if.end
  store ptr null, ptr %retval.i, align 8
  br label %lastMatch.exit

lastMatch.exit:                                   ; preds = %if.else.i, %if.then.i160
  %122 = load ptr, ptr %retval.i, align 8
  store ptr %122, ptr %rv, align 8
  %123 = load ptr, ptr %rv, align 8
  %tobool = icmp ne ptr %123, null
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lastMatch.exit
  %124 = load ptr, ptr %rv, align 8
  store ptr %124, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %lastMatch.exit
  %125 = load ptr, ptr %buf_end.addr, align 8
  %126 = ptrtoint ptr %125 to i64
  %and = and i64 %126, -16
  %127 = inttoptr i64 %and to ptr
  store ptr %127, ptr %buf_end.addr, align 8
  %128 = load ptr, ptr %buf.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %128, i64 16
  store ptr %add.ptr8, ptr %last_block, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %if.end7
  %129 = load ptr, ptr %buf_end.addr, align 8
  %130 = load ptr, ptr %last_block, align 8
  %cmp9 = icmp ugt ptr %129, %130
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %131 = load ptr, ptr %buf_end.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %131, i64 -16
  store ptr %add.ptr10, ptr %buf_end.addr, align 8
  %132 = load ptr, ptr %buf_end.addr, align 8
  store ptr %132, ptr %ptr.addr.i26, align 8
  %133 = load ptr, ptr %ptr.addr.i26, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %133, i64 16) ]
  store ptr %133, ptr %ptr.addr.i26, align 8
  %134 = load ptr, ptr %ptr.addr.i26, align 8
  store ptr %134, ptr %__p.addr.i156, align 8
  %135 = load ptr, ptr %__p.addr.i156, align 8
  %136 = load <2 x i64>, ptr %135, align 16
  store <2 x i64> %136, ptr %lchars, align 16
  %137 = load <2 x i64>, ptr %mask_lo.addr, align 16
  %138 = load <2 x i64>, ptr %mask_hi.addr, align 16
  %139 = load <2 x i64>, ptr %lchars, align 16
  %140 = load ptr, ptr %buf_end.addr, align 8
  %141 = load <2 x i64>, ptr %low4bits, align 16
  %142 = load <2 x i64>, ptr %zeroes, align 16
  store <2 x i64> %137, ptr %mask_lo.addr.i30, align 16
  store <2 x i64> %138, ptr %mask_hi.addr.i31, align 16
  store <2 x i64> %139, ptr %chars.addr.i32, align 16
  store ptr %140, ptr %buf.addr.i33, align 8
  store <2 x i64> %141, ptr %low4bits.addr.i34, align 16
  store <2 x i64> %142, ptr %zeroes.addr.i35, align 16
  %143 = load <2 x i64>, ptr %mask_lo.addr.i30, align 16
  %144 = load <2 x i64>, ptr %chars.addr.i32, align 16
  %145 = load <2 x i64>, ptr %low4bits.addr.i34, align 16
  store <2 x i64> %144, ptr %a.addr.i93, align 16
  store <2 x i64> %145, ptr %b.addr.i94, align 16
  %146 = load <2 x i64>, ptr %a.addr.i93, align 16
  %147 = load <2 x i64>, ptr %b.addr.i94, align 16
  store <2 x i64> %146, ptr %__a.addr.i133, align 16
  store <2 x i64> %147, ptr %__b.addr.i134, align 16
  %148 = load <2 x i64>, ptr %__a.addr.i133, align 16
  %149 = load <2 x i64>, ptr %__b.addr.i134, align 16
  %and.i135 = and <2 x i64> %148, %149
  store <2 x i64> %143, ptr %a.addr.i72, align 16
  store <2 x i64> %and.i135, ptr %b.addr.i73, align 16
  %150 = load <2 x i64>, ptr %a.addr.i72, align 16
  %151 = load <2 x i64>, ptr %b.addr.i73, align 16
  store <2 x i64> %150, ptr %__a.addr.i119, align 16
  store <2 x i64> %151, ptr %__b.addr.i120, align 16
  %152 = load <2 x i64>, ptr %__a.addr.i119, align 16
  %153 = bitcast <2 x i64> %152 to <16 x i8>
  %154 = load <2 x i64>, ptr %__b.addr.i120, align 16
  %155 = bitcast <2 x i64> %154 to <16 x i8>
  %156 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %153, <16 x i8> %155)
  %157 = bitcast <16 x i8> %156 to <2 x i64>
  store <2 x i64> %157, ptr %result.i74, align 16
  %158 = load <2 x i64>, ptr %result.i74, align 16
  store <2 x i64> %158, ptr %c_lo.i36, align 16
  %159 = load <2 x i64>, ptr %mask_hi.addr.i31, align 16
  %160 = load <2 x i64>, ptr %low4bits.addr.i34, align 16
  %161 = load <2 x i64>, ptr %chars.addr.i32, align 16
  store <2 x i64> %160, ptr %a.addr.i109, align 16
  store <2 x i64> %161, ptr %b.addr.i110, align 16
  %162 = load <2 x i64>, ptr %a.addr.i109, align 16
  %163 = load <2 x i64>, ptr %b.addr.i110, align 16
  store <2 x i64> %162, ptr %__a.addr.i148, align 16
  store <2 x i64> %163, ptr %__b.addr.i149, align 16
  %164 = load <2 x i64>, ptr %__a.addr.i148, align 16
  %not.i150 = xor <2 x i64> %164, <i64 -1, i64 -1>
  %165 = load <2 x i64>, ptr %__b.addr.i149, align 16
  %and.i151 = and <2 x i64> %not.i150, %165
  store <2 x i64> %and.i151, ptr %__a.addr.i102, align 16
  store i32 4, ptr %__count.addr.i103, align 4
  %166 = load <2 x i64>, ptr %__a.addr.i102, align 16
  %167 = load i32, ptr %__count.addr.i103, align 4
  %168 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %166, i32 %167)
  store <2 x i64> %159, ptr %a.addr.i68, align 16
  store <2 x i64> %168, ptr %b.addr.i69, align 16
  %169 = load <2 x i64>, ptr %a.addr.i68, align 16
  %170 = load <2 x i64>, ptr %b.addr.i69, align 16
  store <2 x i64> %169, ptr %__a.addr.i121, align 16
  store <2 x i64> %170, ptr %__b.addr.i122, align 16
  %171 = load <2 x i64>, ptr %__a.addr.i121, align 16
  %172 = bitcast <2 x i64> %171 to <16 x i8>
  %173 = load <2 x i64>, ptr %__b.addr.i122, align 16
  %174 = bitcast <2 x i64> %173 to <16 x i8>
  %175 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %172, <16 x i8> %174)
  %176 = bitcast <16 x i8> %175 to <2 x i64>
  store <2 x i64> %176, ptr %result.i70, align 16
  %177 = load <2 x i64>, ptr %result.i70, align 16
  store <2 x i64> %177, ptr %c_hi.i37, align 16
  %178 = load <2 x i64>, ptr %c_lo.i36, align 16
  %179 = load <2 x i64>, ptr %c_hi.i37, align 16
  store <2 x i64> %178, ptr %a.addr.i90, align 16
  store <2 x i64> %179, ptr %b.addr.i91, align 16
  %180 = load <2 x i64>, ptr %a.addr.i90, align 16
  %181 = load <2 x i64>, ptr %b.addr.i91, align 16
  store <2 x i64> %180, ptr %__a.addr.i136, align 16
  store <2 x i64> %181, ptr %__b.addr.i137, align 16
  %182 = load <2 x i64>, ptr %__a.addr.i136, align 16
  %183 = load <2 x i64>, ptr %__b.addr.i137, align 16
  %and.i138 = and <2 x i64> %182, %183
  store <2 x i64> %and.i138, ptr %t.i38, align 16
  %184 = load ptr, ptr %buf.addr.i33, align 8
  %185 = load <2 x i64>, ptr %t.i38, align 16
  %186 = load <2 x i64>, ptr %zeroes.addr.i35, align 16
  store ptr %184, ptr %buf.addr.i167, align 8
  store <2 x i64> %185, ptr %t.addr.i168, align 16
  store <2 x i64> %186, ptr %compare.addr.i169, align 16
  %187 = load <2 x i64>, ptr %t.addr.i168, align 16
  %188 = load <2 x i64>, ptr %compare.addr.i169, align 16
  store <2 x i64> %187, ptr %__a.addr.i4.i163, align 16
  store <2 x i64> %188, ptr %__b.addr.i.i164, align 16
  %189 = load <2 x i64>, ptr %__a.addr.i4.i163, align 16
  %190 = bitcast <2 x i64> %189 to <16 x i8>
  %191 = load <2 x i64>, ptr %__b.addr.i.i164, align 16
  %192 = bitcast <2 x i64> %191 to <16 x i8>
  %cmp.i.i172 = icmp eq <16 x i8> %190, %192
  %sext.i.i173 = sext <16 x i1> %cmp.i.i172 to <16 x i8>
  %193 = bitcast <16 x i8> %sext.i.i173 to <2 x i64>
  store <2 x i64> %193, ptr %__a.addr.i.i165, align 16
  %194 = load <2 x i64>, ptr %__a.addr.i.i165, align 16
  %195 = bitcast <2 x i64> %194 to <16 x i8>
  %196 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %195)
  store i32 %196, ptr %z.i170, align 4
  %197 = load i32, ptr %z.i170, align 4
  %cmp.i174 = icmp ne i32 %197, 65535
  br i1 %cmp.i174, label %if.then.i179, label %if.else.i178

if.then.i179:                                     ; preds = %while.body
  %198 = load i32, ptr %z.i170, align 4
  %not.i180 = xor i32 %198, -1
  %and.i181 = and i32 %not.i180, 65535
  store i32 %and.i181, ptr %x.addr.i211, align 4
  %199 = load i32, ptr %x.addr.i211, align 4
  %200 = call i32 @llvm.ctlz.i32(i32 %199, i1 true)
  store i32 %200, ptr %pos.i171, align 4
  %201 = load ptr, ptr %buf.addr.i167, align 8
  %202 = load i32, ptr %pos.i171, align 4
  %sub.i183 = sub i32 31, %202
  %idx.ext.i184 = zext i32 %sub.i183 to i64
  %add.ptr.i185 = getelementptr inbounds i8, ptr %201, i64 %idx.ext.i184
  store ptr %add.ptr.i185, ptr %retval.i166, align 8
  br label %lastMatch.exit186

if.else.i178:                                     ; preds = %while.body
  store ptr null, ptr %retval.i166, align 8
  br label %lastMatch.exit186

lastMatch.exit186:                                ; preds = %if.else.i178, %if.then.i179
  %203 = load ptr, ptr %retval.i166, align 8
  store ptr %203, ptr %rv, align 8
  %204 = load ptr, ptr %rv, align 8
  %tobool13 = icmp ne ptr %204, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lastMatch.exit186
  %205 = load ptr, ptr %rv, align 8
  store ptr %205, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %lastMatch.exit186
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %206 = load ptr, ptr %buf.addr, align 8
  store ptr %206, ptr %ptr.addr.i, align 8
  %207 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %207, ptr %__p.addr.i63, align 8
  %208 = load ptr, ptr %__p.addr.i63, align 8
  %209 = load <2 x i64>, ptr %208, align 1
  store <2 x i64> %209, ptr %chars, align 16
  %210 = load <2 x i64>, ptr %mask_lo.addr, align 16
  %211 = load <2 x i64>, ptr %mask_hi.addr, align 16
  %212 = load <2 x i64>, ptr %chars, align 16
  %213 = load ptr, ptr %buf.addr, align 8
  %214 = load <2 x i64>, ptr %low4bits, align 16
  %215 = load <2 x i64>, ptr %zeroes, align 16
  store <2 x i64> %210, ptr %mask_lo.addr.i, align 16
  store <2 x i64> %211, ptr %mask_hi.addr.i, align 16
  store <2 x i64> %212, ptr %chars.addr.i, align 16
  store ptr %213, ptr %buf.addr.i28, align 8
  store <2 x i64> %214, ptr %low4bits.addr.i, align 16
  store <2 x i64> %215, ptr %zeroes.addr.i, align 16
  %216 = load <2 x i64>, ptr %mask_lo.addr.i, align 16
  %217 = load <2 x i64>, ptr %chars.addr.i, align 16
  %218 = load <2 x i64>, ptr %low4bits.addr.i, align 16
  store <2 x i64> %217, ptr %a.addr.i99, align 16
  store <2 x i64> %218, ptr %b.addr.i100, align 16
  %219 = load <2 x i64>, ptr %a.addr.i99, align 16
  %220 = load <2 x i64>, ptr %b.addr.i100, align 16
  store <2 x i64> %219, ptr %__a.addr.i127, align 16
  store <2 x i64> %220, ptr %__b.addr.i128, align 16
  %221 = load <2 x i64>, ptr %__a.addr.i127, align 16
  %222 = load <2 x i64>, ptr %__b.addr.i128, align 16
  %and.i129 = and <2 x i64> %221, %222
  store <2 x i64> %216, ptr %a.addr.i80, align 16
  store <2 x i64> %and.i129, ptr %b.addr.i81, align 16
  %223 = load <2 x i64>, ptr %a.addr.i80, align 16
  %224 = load <2 x i64>, ptr %b.addr.i81, align 16
  store <2 x i64> %223, ptr %__a.addr.i115, align 16
  store <2 x i64> %224, ptr %__b.addr.i116, align 16
  %225 = load <2 x i64>, ptr %__a.addr.i115, align 16
  %226 = bitcast <2 x i64> %225 to <16 x i8>
  %227 = load <2 x i64>, ptr %__b.addr.i116, align 16
  %228 = bitcast <2 x i64> %227 to <16 x i8>
  %229 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %226, <16 x i8> %228)
  %230 = bitcast <16 x i8> %229 to <2 x i64>
  store <2 x i64> %230, ptr %result.i82, align 16
  %231 = load <2 x i64>, ptr %result.i82, align 16
  store <2 x i64> %231, ptr %c_lo.i, align 16
  %232 = load <2 x i64>, ptr %mask_hi.addr.i, align 16
  %233 = load <2 x i64>, ptr %low4bits.addr.i, align 16
  %234 = load <2 x i64>, ptr %chars.addr.i, align 16
  store <2 x i64> %233, ptr %a.addr.i112, align 16
  store <2 x i64> %234, ptr %b.addr.i113, align 16
  %235 = load <2 x i64>, ptr %a.addr.i112, align 16
  %236 = load <2 x i64>, ptr %b.addr.i113, align 16
  store <2 x i64> %235, ptr %__a.addr.i145, align 16
  store <2 x i64> %236, ptr %__b.addr.i146, align 16
  %237 = load <2 x i64>, ptr %__a.addr.i145, align 16
  %not.i = xor <2 x i64> %237, <i64 -1, i64 -1>
  %238 = load <2 x i64>, ptr %__b.addr.i146, align 16
  %and.i147 = and <2 x i64> %not.i, %238
  store <2 x i64> %and.i147, ptr %__a.addr.i104, align 16
  store i32 4, ptr %__count.addr.i105, align 4
  %239 = load <2 x i64>, ptr %__a.addr.i104, align 16
  %240 = load i32, ptr %__count.addr.i105, align 4
  %241 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %239, i32 %240)
  store <2 x i64> %232, ptr %a.addr.i76, align 16
  store <2 x i64> %241, ptr %b.addr.i77, align 16
  %242 = load <2 x i64>, ptr %a.addr.i76, align 16
  %243 = load <2 x i64>, ptr %b.addr.i77, align 16
  store <2 x i64> %242, ptr %__a.addr.i117, align 16
  store <2 x i64> %243, ptr %__b.addr.i118, align 16
  %244 = load <2 x i64>, ptr %__a.addr.i117, align 16
  %245 = bitcast <2 x i64> %244 to <16 x i8>
  %246 = load <2 x i64>, ptr %__b.addr.i118, align 16
  %247 = bitcast <2 x i64> %246 to <16 x i8>
  %248 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %245, <16 x i8> %247)
  %249 = bitcast <16 x i8> %248 to <2 x i64>
  store <2 x i64> %249, ptr %result.i78, align 16
  %250 = load <2 x i64>, ptr %result.i78, align 16
  store <2 x i64> %250, ptr %c_hi.i, align 16
  %251 = load <2 x i64>, ptr %c_lo.i, align 16
  %252 = load <2 x i64>, ptr %c_hi.i, align 16
  store <2 x i64> %251, ptr %a.addr.i96, align 16
  store <2 x i64> %252, ptr %b.addr.i97, align 16
  %253 = load <2 x i64>, ptr %a.addr.i96, align 16
  %254 = load <2 x i64>, ptr %b.addr.i97, align 16
  store <2 x i64> %253, ptr %__a.addr.i130, align 16
  store <2 x i64> %254, ptr %__b.addr.i131, align 16
  %255 = load <2 x i64>, ptr %__a.addr.i130, align 16
  %256 = load <2 x i64>, ptr %__b.addr.i131, align 16
  %and.i132 = and <2 x i64> %255, %256
  store <2 x i64> %and.i132, ptr %t.i, align 16
  %257 = load ptr, ptr %buf.addr.i28, align 8
  %258 = load <2 x i64>, ptr %t.i, align 16
  %259 = load <2 x i64>, ptr %zeroes.addr.i, align 16
  store ptr %257, ptr %buf.addr.i191, align 8
  store <2 x i64> %258, ptr %t.addr.i192, align 16
  store <2 x i64> %259, ptr %compare.addr.i193, align 16
  %260 = load <2 x i64>, ptr %t.addr.i192, align 16
  %261 = load <2 x i64>, ptr %compare.addr.i193, align 16
  store <2 x i64> %260, ptr %__a.addr.i4.i187, align 16
  store <2 x i64> %261, ptr %__b.addr.i.i188, align 16
  %262 = load <2 x i64>, ptr %__a.addr.i4.i187, align 16
  %263 = bitcast <2 x i64> %262 to <16 x i8>
  %264 = load <2 x i64>, ptr %__b.addr.i.i188, align 16
  %265 = bitcast <2 x i64> %264 to <16 x i8>
  %cmp.i.i196 = icmp eq <16 x i8> %263, %265
  %sext.i.i197 = sext <16 x i1> %cmp.i.i196 to <16 x i8>
  %266 = bitcast <16 x i8> %sext.i.i197 to <2 x i64>
  store <2 x i64> %266, ptr %__a.addr.i.i189, align 16
  %267 = load <2 x i64>, ptr %__a.addr.i.i189, align 16
  %268 = bitcast <2 x i64> %267 to <16 x i8>
  %269 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %268)
  store i32 %269, ptr %z.i194, align 4
  %270 = load i32, ptr %z.i194, align 4
  %cmp.i198 = icmp ne i32 %270, 65535
  br i1 %cmp.i198, label %if.then.i203, label %if.else.i202

if.then.i203:                                     ; preds = %while.end
  %271 = load i32, ptr %z.i194, align 4
  %not.i204 = xor i32 %271, -1
  %and.i205 = and i32 %not.i204, 65535
  store i32 %and.i205, ptr %x.addr.i, align 4
  %272 = load i32, ptr %x.addr.i, align 4
  %273 = call i32 @llvm.ctlz.i32(i32 %272, i1 true)
  store i32 %273, ptr %pos.i195, align 4
  %274 = load ptr, ptr %buf.addr.i191, align 8
  %275 = load i32, ptr %pos.i195, align 4
  %sub.i207 = sub i32 31, %275
  %idx.ext.i208 = zext i32 %sub.i207 to i64
  %add.ptr.i209 = getelementptr inbounds i8, ptr %274, i64 %idx.ext.i208
  store ptr %add.ptr.i209, ptr %retval.i190, align 8
  br label %lastMatch.exit210

if.else.i202:                                     ; preds = %while.end
  store ptr null, ptr %retval.i190, align 8
  br label %lastMatch.exit210

lastMatch.exit210:                                ; preds = %if.else.i202, %if.then.i203
  %276 = load ptr, ptr %retval.i190, align 8
  store ptr %276, ptr %rv, align 8
  %277 = load ptr, ptr %rv, align 8
  %tobool18 = icmp ne ptr %277, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %lastMatch.exit210
  %278 = load ptr, ptr %rv, align 8
  store ptr %278, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %lastMatch.exit210
  %279 = load ptr, ptr %buf.addr, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %279, i64 -1
  store ptr %add.ptr21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then14, %if.then6, %shuftiRevSlow.exit
  %280 = load ptr, ptr %retval, align 8
  ret ptr %280
}

; Function Attrs: nounwind uwtable
define hidden ptr @shuftiDoubleExec(<2 x i64> noundef %mask1_lo, <2 x i64> noundef %mask1_hi, <2 x i64> noundef %mask2_lo, <2 x i64> noundef %mask2_hi, ptr noundef %buf, ptr noundef %buf_end) #0 {
entry:
  %__a.addr.i335 = alloca <2 x i64>, align 16
  %__b.addr.i336 = alloca <2 x i64>, align 16
  %__a.addr.i332 = alloca <2 x i64>, align 16
  %__b.addr.i333 = alloca <2 x i64>, align 16
  %__a.addr.i329 = alloca <2 x i64>, align 16
  %__b.addr.i330 = alloca <2 x i64>, align 16
  %__a.addr.i326 = alloca <2 x i64>, align 16
  %__b.addr.i327 = alloca <2 x i64>, align 16
  %__a.addr.i323 = alloca <2 x i64>, align 16
  %__b.addr.i324 = alloca <2 x i64>, align 16
  %__a.addr.i320 = alloca <2 x i64>, align 16
  %__b.addr.i321 = alloca <2 x i64>, align 16
  %__a.addr.i317 = alloca <2 x i64>, align 16
  %__b.addr.i318 = alloca <2 x i64>, align 16
  %__a.addr.i314 = alloca <2 x i64>, align 16
  %__b.addr.i315 = alloca <2 x i64>, align 16
  %__a.addr.i312 = alloca <2 x i64>, align 16
  %__b.addr.i313 = alloca <2 x i64>, align 16
  %a.addr.i309 = alloca <2 x i64>, align 16
  %b.addr.i310 = alloca <2 x i64>, align 16
  %a.addr.i306 = alloca <2 x i64>, align 16
  %b.addr.i307 = alloca <2 x i64>, align 16
  %a.addr.i303 = alloca <2 x i64>, align 16
  %b.addr.i304 = alloca <2 x i64>, align 16
  %a.addr.i300 = alloca <2 x i64>, align 16
  %b.addr.i301 = alloca <2 x i64>, align 16
  %a.addr.i297 = alloca <2 x i64>, align 16
  %b.addr.i298 = alloca <2 x i64>, align 16
  %a.addr.i294 = alloca <2 x i64>, align 16
  %b.addr.i295 = alloca <2 x i64>, align 16
  %a.addr.i291 = alloca <2 x i64>, align 16
  %b.addr.i292 = alloca <2 x i64>, align 16
  %a.addr.i288 = alloca <2 x i64>, align 16
  %b.addr.i289 = alloca <2 x i64>, align 16
  %a.addr.i286 = alloca <2 x i64>, align 16
  %b.addr.i287 = alloca <2 x i64>, align 16
  %__p.addr.i285 = alloca ptr, align 8
  %x.addr.i284 = alloca i32, align 4
  %x.addr.i283 = alloca i32, align 4
  %x.addr.i = alloca i32, align 4
  %__a.addr.i279 = alloca <2 x i64>, align 16
  %__b.addr.i280 = alloca <2 x i64>, align 16
  %__a.addr.i275 = alloca <2 x i64>, align 16
  %__b.addr.i276 = alloca <2 x i64>, align 16
  %__a.addr.i271 = alloca <2 x i64>, align 16
  %__b.addr.i272 = alloca <2 x i64>, align 16
  %__a.addr.i268 = alloca <2 x i64>, align 16
  %__b.addr.i269 = alloca <2 x i64>, align 16
  %__a.addr.i265 = alloca <2 x i64>, align 16
  %__b.addr.i266 = alloca <2 x i64>, align 16
  %__a.addr.i262 = alloca <2 x i64>, align 16
  %__b.addr.i263 = alloca <2 x i64>, align 16
  %__a.addr.i260 = alloca <2 x i64>, align 16
  %__b.addr.i261 = alloca <2 x i64>, align 16
  %__a.addr.i258 = alloca <2 x i64>, align 16
  %__b.addr.i259 = alloca <2 x i64>, align 16
  %__a.addr.i256 = alloca <2 x i64>, align 16
  %__b.addr.i257 = alloca <2 x i64>, align 16
  %__a.addr.i254 = alloca <2 x i64>, align 16
  %__b.addr.i255 = alloca <2 x i64>, align 16
  %__a.addr.i252 = alloca <2 x i64>, align 16
  %__b.addr.i253 = alloca <2 x i64>, align 16
  %__a.addr.i250 = alloca <2 x i64>, align 16
  %__b.addr.i251 = alloca <2 x i64>, align 16
  %__a.addr.i248 = alloca <2 x i64>, align 16
  %__b.addr.i249 = alloca <2 x i64>, align 16
  %__a.addr.i246 = alloca <2 x i64>, align 16
  %__b.addr.i247 = alloca <2 x i64>, align 16
  %__a.addr.i244 = alloca <2 x i64>, align 16
  %__b.addr.i245 = alloca <2 x i64>, align 16
  %__a.addr.i242 = alloca <2 x i64>, align 16
  %__b.addr.i243 = alloca <2 x i64>, align 16
  %__a.addr.i240 = alloca <2 x i64>, align 16
  %__b.addr.i241 = alloca <2 x i64>, align 16
  %__a.addr.i238 = alloca <2 x i64>, align 16
  %__b.addr.i239 = alloca <2 x i64>, align 16
  %__a.addr.i234 = alloca <2 x i64>, align 16
  %__b.addr.i235 = alloca <2 x i64>, align 16
  %__a.addr.i230 = alloca <2 x i64>, align 16
  %__b.addr.i231 = alloca <2 x i64>, align 16
  %__a.addr.i227 = alloca <2 x i64>, align 16
  %__b.addr.i228 = alloca <2 x i64>, align 16
  %__a.addr.i226 = alloca <2 x i64>, align 16
  %__a.addr.i225 = alloca <2 x i64>, align 16
  %__a.addr.i224 = alloca <2 x i64>, align 16
  %a.addr.i221 = alloca <2 x i64>, align 16
  %b.addr.i222 = alloca <2 x i64>, align 16
  %a.addr.i218 = alloca <2 x i64>, align 16
  %b.addr.i219 = alloca <2 x i64>, align 16
  %a.addr.i215 = alloca <2 x i64>, align 16
  %b.addr.i216 = alloca <2 x i64>, align 16
  %__a.addr.i213 = alloca <2 x i64>, align 16
  %__count.addr.i214 = alloca i32, align 4
  %__a.addr.i211 = alloca <2 x i64>, align 16
  %__count.addr.i212 = alloca i32, align 4
  %__a.addr.i = alloca <2 x i64>, align 16
  %__count.addr.i = alloca i32, align 4
  %a.addr.i208 = alloca <2 x i64>, align 16
  %b.addr.i209 = alloca <2 x i64>, align 16
  %a.addr.i205 = alloca <2 x i64>, align 16
  %b.addr.i206 = alloca <2 x i64>, align 16
  %a.addr.i202 = alloca <2 x i64>, align 16
  %b.addr.i203 = alloca <2 x i64>, align 16
  %a.addr.i198 = alloca <2 x i64>, align 16
  %b.addr.i199 = alloca <2 x i64>, align 16
  %result.i200 = alloca <2 x i64>, align 16
  %a.addr.i194 = alloca <2 x i64>, align 16
  %b.addr.i195 = alloca <2 x i64>, align 16
  %result.i196 = alloca <2 x i64>, align 16
  %a.addr.i190 = alloca <2 x i64>, align 16
  %b.addr.i191 = alloca <2 x i64>, align 16
  %result.i192 = alloca <2 x i64>, align 16
  %a.addr.i186 = alloca <2 x i64>, align 16
  %b.addr.i187 = alloca <2 x i64>, align 16
  %result.i188 = alloca <2 x i64>, align 16
  %a.addr.i182 = alloca <2 x i64>, align 16
  %b.addr.i183 = alloca <2 x i64>, align 16
  %result.i184 = alloca <2 x i64>, align 16
  %a.addr.i178 = alloca <2 x i64>, align 16
  %b.addr.i179 = alloca <2 x i64>, align 16
  %result.i180 = alloca <2 x i64>, align 16
  %a.addr.i174 = alloca <2 x i64>, align 16
  %b.addr.i175 = alloca <2 x i64>, align 16
  %result.i176 = alloca <2 x i64>, align 16
  %a.addr.i170 = alloca <2 x i64>, align 16
  %b.addr.i171 = alloca <2 x i64>, align 16
  %result.i172 = alloca <2 x i64>, align 16
  %a.addr.i166 = alloca <2 x i64>, align 16
  %b.addr.i167 = alloca <2 x i64>, align 16
  %result.i168 = alloca <2 x i64>, align 16
  %a.addr.i162 = alloca <2 x i64>, align 16
  %b.addr.i163 = alloca <2 x i64>, align 16
  %result.i164 = alloca <2 x i64>, align 16
  %a.addr.i158 = alloca <2 x i64>, align 16
  %b.addr.i159 = alloca <2 x i64>, align 16
  %result.i160 = alloca <2 x i64>, align 16
  %a.addr.i = alloca <2 x i64>, align 16
  %b.addr.i = alloca <2 x i64>, align 16
  %result.i = alloca <2 x i64>, align 16
  %retval.i141 = alloca ptr, align 8
  %buf.addr.i142 = alloca ptr, align 8
  %z.addr.i143 = alloca i32, align 4
  %pos.i144 = alloca i32, align 4
  %retval.i125 = alloca ptr, align 8
  %buf.addr.i126 = alloca ptr, align 8
  %z.addr.i127 = alloca i32, align 4
  %pos.i128 = alloca i32, align 4
  %retval.i = alloca ptr, align 8
  %buf.addr.i124 = alloca ptr, align 8
  %z.addr.i = alloca i32, align 4
  %pos.i = alloca i32, align 4
  %__p.addr.i123 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__b15.addr.i90 = alloca i8, align 1
  %__b14.addr.i91 = alloca i8, align 1
  %__b13.addr.i92 = alloca i8, align 1
  %__b12.addr.i93 = alloca i8, align 1
  %__b11.addr.i94 = alloca i8, align 1
  %__b10.addr.i95 = alloca i8, align 1
  %__b9.addr.i96 = alloca i8, align 1
  %__b8.addr.i97 = alloca i8, align 1
  %__b7.addr.i98 = alloca i8, align 1
  %__b6.addr.i99 = alloca i8, align 1
  %__b5.addr.i100 = alloca i8, align 1
  %__b4.addr.i101 = alloca i8, align 1
  %__b3.addr.i102 = alloca i8, align 1
  %__b2.addr.i103 = alloca i8, align 1
  %__b1.addr.i104 = alloca i8, align 1
  %__b0.addr.i105 = alloca i8, align 1
  %.compoundliteral.i106 = alloca <16 x i8>, align 16
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b9.addr.i = alloca i8, align 1
  %__b8.addr.i = alloca i8, align 1
  %__b7.addr.i = alloca i8, align 1
  %__b6.addr.i = alloca i8, align 1
  %__b5.addr.i = alloca i8, align 1
  %__b4.addr.i = alloca i8, align 1
  %__b3.addr.i = alloca i8, align 1
  %__b2.addr.i = alloca i8, align 1
  %__b1.addr.i = alloca i8, align 1
  %__b0.addr.i = alloca i8, align 1
  %.compoundliteral.i = alloca <16 x i8>, align 16
  %mask1_lo.addr.i57 = alloca <2 x i64>, align 16
  %mask1_hi.addr.i58 = alloca <2 x i64>, align 16
  %mask2_lo.addr.i59 = alloca <2 x i64>, align 16
  %mask2_hi.addr.i60 = alloca <2 x i64>, align 16
  %chars.addr.i61 = alloca <2 x i64>, align 16
  %buf.addr.i62 = alloca ptr, align 8
  %low4bits.addr.i63 = alloca <2 x i64>, align 16
  %ones.addr.i64 = alloca <2 x i64>, align 16
  %chars_lo.i65 = alloca <2 x i64>, align 16
  %chars_hi.i66 = alloca <2 x i64>, align 16
  %c_lo.i67 = alloca <2 x i64>, align 16
  %c_hi.i68 = alloca <2 x i64>, align 16
  %t.i69 = alloca <2 x i64>, align 16
  %c2_lo.i70 = alloca <2 x i64>, align 16
  %c2_hi.i71 = alloca <2 x i64>, align 16
  %t2.i72 = alloca <2 x i64>, align 16
  %z.i73 = alloca i32, align 4
  %mask1_lo.addr.i24 = alloca <2 x i64>, align 16
  %mask1_hi.addr.i25 = alloca <2 x i64>, align 16
  %mask2_lo.addr.i26 = alloca <2 x i64>, align 16
  %mask2_hi.addr.i27 = alloca <2 x i64>, align 16
  %chars.addr.i28 = alloca <2 x i64>, align 16
  %buf.addr.i29 = alloca ptr, align 8
  %low4bits.addr.i30 = alloca <2 x i64>, align 16
  %ones.addr.i31 = alloca <2 x i64>, align 16
  %chars_lo.i32 = alloca <2 x i64>, align 16
  %chars_hi.i33 = alloca <2 x i64>, align 16
  %c_lo.i34 = alloca <2 x i64>, align 16
  %c_hi.i35 = alloca <2 x i64>, align 16
  %t.i36 = alloca <2 x i64>, align 16
  %c2_lo.i37 = alloca <2 x i64>, align 16
  %c2_hi.i38 = alloca <2 x i64>, align 16
  %t2.i39 = alloca <2 x i64>, align 16
  %z.i40 = alloca i32, align 4
  %mask1_lo.addr.i = alloca <2 x i64>, align 16
  %mask1_hi.addr.i = alloca <2 x i64>, align 16
  %mask2_lo.addr.i = alloca <2 x i64>, align 16
  %mask2_hi.addr.i = alloca <2 x i64>, align 16
  %chars.addr.i = alloca <2 x i64>, align 16
  %buf.addr.i = alloca ptr, align 8
  %low4bits.addr.i = alloca <2 x i64>, align 16
  %ones.addr.i = alloca <2 x i64>, align 16
  %chars_lo.i = alloca <2 x i64>, align 16
  %chars_hi.i = alloca <2 x i64>, align 16
  %c_lo.i = alloca <2 x i64>, align 16
  %c_hi.i = alloca <2 x i64>, align 16
  %t.i = alloca <2 x i64>, align 16
  %c2_lo.i = alloca <2 x i64>, align 16
  %c2_hi.i = alloca <2 x i64>, align 16
  %t2.i = alloca <2 x i64>, align 16
  %z.i = alloca i32, align 4
  %__b.addr.i.i = alloca i8, align 1
  %ptr.addr.i21 = alloca ptr, align 8
  %ptr.addr.i19 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %__b.addr.i = alloca i8, align 1
  %retval = alloca ptr, align 8
  %mask1_lo.addr = alloca <2 x i64>, align 16
  %mask1_hi.addr = alloca <2 x i64>, align 16
  %mask2_lo.addr = alloca <2 x i64>, align 16
  %mask2_hi.addr = alloca <2 x i64>, align 16
  %buf.addr = alloca ptr, align 8
  %buf_end.addr = alloca ptr, align 8
  %ones = alloca <2 x i64>, align 16
  %low4bits = alloca <2 x i64>, align 16
  %rv = alloca ptr, align 8
  %min = alloca i64, align 8
  %chars = alloca <2 x i64>, align 16
  %last_block = alloca ptr, align 8
  %lchars = alloca <2 x i64>, align 16
  store <2 x i64> %mask1_lo, ptr %mask1_lo.addr, align 16
  store <2 x i64> %mask1_hi, ptr %mask1_hi.addr, align 16
  store <2 x i64> %mask2_lo, ptr %mask2_lo.addr, align 16
  store <2 x i64> %mask2_hi, ptr %mask2_hi.addr, align 16
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %buf_end, ptr %buf_end.addr, align 8
  store i8 -1, ptr %__b.addr.i.i, align 1
  %0 = load i8, ptr %__b.addr.i.i, align 1
  %1 = load i8, ptr %__b.addr.i.i, align 1
  %2 = load i8, ptr %__b.addr.i.i, align 1
  %3 = load i8, ptr %__b.addr.i.i, align 1
  %4 = load i8, ptr %__b.addr.i.i, align 1
  %5 = load i8, ptr %__b.addr.i.i, align 1
  %6 = load i8, ptr %__b.addr.i.i, align 1
  %7 = load i8, ptr %__b.addr.i.i, align 1
  %8 = load i8, ptr %__b.addr.i.i, align 1
  %9 = load i8, ptr %__b.addr.i.i, align 1
  %10 = load i8, ptr %__b.addr.i.i, align 1
  %11 = load i8, ptr %__b.addr.i.i, align 1
  %12 = load i8, ptr %__b.addr.i.i, align 1
  %13 = load i8, ptr %__b.addr.i.i, align 1
  %14 = load i8, ptr %__b.addr.i.i, align 1
  %15 = load i8, ptr %__b.addr.i.i, align 1
  store i8 %0, ptr %__b15.addr.i, align 1
  store i8 %1, ptr %__b14.addr.i, align 1
  store i8 %2, ptr %__b13.addr.i, align 1
  store i8 %3, ptr %__b12.addr.i, align 1
  store i8 %4, ptr %__b11.addr.i, align 1
  store i8 %5, ptr %__b10.addr.i, align 1
  store i8 %6, ptr %__b9.addr.i, align 1
  store i8 %7, ptr %__b8.addr.i, align 1
  store i8 %8, ptr %__b7.addr.i, align 1
  store i8 %9, ptr %__b6.addr.i, align 1
  store i8 %10, ptr %__b5.addr.i, align 1
  store i8 %11, ptr %__b4.addr.i, align 1
  store i8 %12, ptr %__b3.addr.i, align 1
  store i8 %13, ptr %__b2.addr.i, align 1
  store i8 %14, ptr %__b1.addr.i, align 1
  store i8 %15, ptr %__b0.addr.i, align 1
  %16 = load i8, ptr %__b0.addr.i, align 1
  %vecinit.i = insertelement <16 x i8> undef, i8 %16, i32 0
  %17 = load i8, ptr %__b1.addr.i, align 1
  %vecinit1.i = insertelement <16 x i8> %vecinit.i, i8 %17, i32 1
  %18 = load i8, ptr %__b2.addr.i, align 1
  %vecinit2.i = insertelement <16 x i8> %vecinit1.i, i8 %18, i32 2
  %19 = load i8, ptr %__b3.addr.i, align 1
  %vecinit3.i = insertelement <16 x i8> %vecinit2.i, i8 %19, i32 3
  %20 = load i8, ptr %__b4.addr.i, align 1
  %vecinit4.i = insertelement <16 x i8> %vecinit3.i, i8 %20, i32 4
  %21 = load i8, ptr %__b5.addr.i, align 1
  %vecinit5.i = insertelement <16 x i8> %vecinit4.i, i8 %21, i32 5
  %22 = load i8, ptr %__b6.addr.i, align 1
  %vecinit6.i = insertelement <16 x i8> %vecinit5.i, i8 %22, i32 6
  %23 = load i8, ptr %__b7.addr.i, align 1
  %vecinit7.i = insertelement <16 x i8> %vecinit6.i, i8 %23, i32 7
  %24 = load i8, ptr %__b8.addr.i, align 1
  %vecinit8.i = insertelement <16 x i8> %vecinit7.i, i8 %24, i32 8
  %25 = load i8, ptr %__b9.addr.i, align 1
  %vecinit9.i = insertelement <16 x i8> %vecinit8.i, i8 %25, i32 9
  %26 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <16 x i8> %vecinit9.i, i8 %26, i32 10
  %27 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <16 x i8> %vecinit10.i, i8 %27, i32 11
  %28 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <16 x i8> %vecinit11.i, i8 %28, i32 12
  %29 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <16 x i8> %vecinit12.i, i8 %29, i32 13
  %30 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <16 x i8> %vecinit13.i, i8 %30, i32 14
  %31 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <16 x i8> %vecinit14.i, i8 %31, i32 15
  store <16 x i8> %vecinit15.i, ptr %.compoundliteral.i, align 16
  %32 = load <16 x i8>, ptr %.compoundliteral.i, align 16
  %33 = bitcast <16 x i8> %32 to <2 x i64>
  store <2 x i64> %33, ptr %ones, align 16
  store i8 15, ptr %__b.addr.i, align 1
  %34 = load i8, ptr %__b.addr.i, align 1
  %35 = load i8, ptr %__b.addr.i, align 1
  %36 = load i8, ptr %__b.addr.i, align 1
  %37 = load i8, ptr %__b.addr.i, align 1
  %38 = load i8, ptr %__b.addr.i, align 1
  %39 = load i8, ptr %__b.addr.i, align 1
  %40 = load i8, ptr %__b.addr.i, align 1
  %41 = load i8, ptr %__b.addr.i, align 1
  %42 = load i8, ptr %__b.addr.i, align 1
  %43 = load i8, ptr %__b.addr.i, align 1
  %44 = load i8, ptr %__b.addr.i, align 1
  %45 = load i8, ptr %__b.addr.i, align 1
  %46 = load i8, ptr %__b.addr.i, align 1
  %47 = load i8, ptr %__b.addr.i, align 1
  %48 = load i8, ptr %__b.addr.i, align 1
  %49 = load i8, ptr %__b.addr.i, align 1
  store i8 %34, ptr %__b15.addr.i90, align 1
  store i8 %35, ptr %__b14.addr.i91, align 1
  store i8 %36, ptr %__b13.addr.i92, align 1
  store i8 %37, ptr %__b12.addr.i93, align 1
  store i8 %38, ptr %__b11.addr.i94, align 1
  store i8 %39, ptr %__b10.addr.i95, align 1
  store i8 %40, ptr %__b9.addr.i96, align 1
  store i8 %41, ptr %__b8.addr.i97, align 1
  store i8 %42, ptr %__b7.addr.i98, align 1
  store i8 %43, ptr %__b6.addr.i99, align 1
  store i8 %44, ptr %__b5.addr.i100, align 1
  store i8 %45, ptr %__b4.addr.i101, align 1
  store i8 %46, ptr %__b3.addr.i102, align 1
  store i8 %47, ptr %__b2.addr.i103, align 1
  store i8 %48, ptr %__b1.addr.i104, align 1
  store i8 %49, ptr %__b0.addr.i105, align 1
  %50 = load i8, ptr %__b0.addr.i105, align 1
  %vecinit.i107 = insertelement <16 x i8> undef, i8 %50, i32 0
  %51 = load i8, ptr %__b1.addr.i104, align 1
  %vecinit1.i108 = insertelement <16 x i8> %vecinit.i107, i8 %51, i32 1
  %52 = load i8, ptr %__b2.addr.i103, align 1
  %vecinit2.i109 = insertelement <16 x i8> %vecinit1.i108, i8 %52, i32 2
  %53 = load i8, ptr %__b3.addr.i102, align 1
  %vecinit3.i110 = insertelement <16 x i8> %vecinit2.i109, i8 %53, i32 3
  %54 = load i8, ptr %__b4.addr.i101, align 1
  %vecinit4.i111 = insertelement <16 x i8> %vecinit3.i110, i8 %54, i32 4
  %55 = load i8, ptr %__b5.addr.i100, align 1
  %vecinit5.i112 = insertelement <16 x i8> %vecinit4.i111, i8 %55, i32 5
  %56 = load i8, ptr %__b6.addr.i99, align 1
  %vecinit6.i113 = insertelement <16 x i8> %vecinit5.i112, i8 %56, i32 6
  %57 = load i8, ptr %__b7.addr.i98, align 1
  %vecinit7.i114 = insertelement <16 x i8> %vecinit6.i113, i8 %57, i32 7
  %58 = load i8, ptr %__b8.addr.i97, align 1
  %vecinit8.i115 = insertelement <16 x i8> %vecinit7.i114, i8 %58, i32 8
  %59 = load i8, ptr %__b9.addr.i96, align 1
  %vecinit9.i116 = insertelement <16 x i8> %vecinit8.i115, i8 %59, i32 9
  %60 = load i8, ptr %__b10.addr.i95, align 1
  %vecinit10.i117 = insertelement <16 x i8> %vecinit9.i116, i8 %60, i32 10
  %61 = load i8, ptr %__b11.addr.i94, align 1
  %vecinit11.i118 = insertelement <16 x i8> %vecinit10.i117, i8 %61, i32 11
  %62 = load i8, ptr %__b12.addr.i93, align 1
  %vecinit12.i119 = insertelement <16 x i8> %vecinit11.i118, i8 %62, i32 12
  %63 = load i8, ptr %__b13.addr.i92, align 1
  %vecinit13.i120 = insertelement <16 x i8> %vecinit12.i119, i8 %63, i32 13
  %64 = load i8, ptr %__b14.addr.i91, align 1
  %vecinit14.i121 = insertelement <16 x i8> %vecinit13.i120, i8 %64, i32 14
  %65 = load i8, ptr %__b15.addr.i90, align 1
  %vecinit15.i122 = insertelement <16 x i8> %vecinit14.i121, i8 %65, i32 15
  store <16 x i8> %vecinit15.i122, ptr %.compoundliteral.i106, align 16
  %66 = load <16 x i8>, ptr %.compoundliteral.i106, align 16
  %67 = bitcast <16 x i8> %66 to <2 x i64>
  store <2 x i64> %67, ptr %low4bits, align 16
  %68 = load ptr, ptr %buf.addr, align 8
  %69 = ptrtoint ptr %68 to i64
  %rem = urem i64 %69, 16
  store i64 %rem, ptr %min, align 8
  %70 = load ptr, ptr %buf.addr, align 8
  store ptr %70, ptr %ptr.addr.i19, align 8
  %71 = load ptr, ptr %ptr.addr.i19, align 8
  store ptr %71, ptr %__p.addr.i, align 8
  %72 = load ptr, ptr %__p.addr.i, align 8
  %73 = load <2 x i64>, ptr %72, align 1
  store <2 x i64> %73, ptr %chars, align 16
  %74 = load <2 x i64>, ptr %mask1_lo.addr, align 16
  %75 = load <2 x i64>, ptr %mask1_hi.addr, align 16
  %76 = load <2 x i64>, ptr %mask2_lo.addr, align 16
  %77 = load <2 x i64>, ptr %mask2_hi.addr, align 16
  %78 = load <2 x i64>, ptr %chars, align 16
  %79 = load ptr, ptr %buf.addr, align 8
  %80 = load <2 x i64>, ptr %low4bits, align 16
  %81 = load <2 x i64>, ptr %ones, align 16
  store <2 x i64> %74, ptr %mask1_lo.addr.i57, align 16
  store <2 x i64> %75, ptr %mask1_hi.addr.i58, align 16
  store <2 x i64> %76, ptr %mask2_lo.addr.i59, align 16
  store <2 x i64> %77, ptr %mask2_hi.addr.i60, align 16
  store <2 x i64> %78, ptr %chars.addr.i61, align 16
  store ptr %79, ptr %buf.addr.i62, align 8
  store <2 x i64> %80, ptr %low4bits.addr.i63, align 16
  store <2 x i64> %81, ptr %ones.addr.i64, align 16
  %82 = load <2 x i64>, ptr %chars.addr.i61, align 16
  %83 = load <2 x i64>, ptr %low4bits.addr.i63, align 16
  store <2 x i64> %82, ptr %a.addr.i202, align 16
  store <2 x i64> %83, ptr %b.addr.i203, align 16
  %84 = load <2 x i64>, ptr %a.addr.i202, align 16
  %85 = load <2 x i64>, ptr %b.addr.i203, align 16
  store <2 x i64> %84, ptr %__a.addr.i268, align 16
  store <2 x i64> %85, ptr %__b.addr.i269, align 16
  %86 = load <2 x i64>, ptr %__a.addr.i268, align 16
  %87 = load <2 x i64>, ptr %__b.addr.i269, align 16
  %and.i270 = and <2 x i64> %86, %87
  store <2 x i64> %and.i270, ptr %chars_lo.i65, align 16
  %88 = load <2 x i64>, ptr %low4bits.addr.i63, align 16
  %89 = load <2 x i64>, ptr %chars.addr.i61, align 16
  store <2 x i64> %88, ptr %a.addr.i215, align 16
  store <2 x i64> %89, ptr %b.addr.i216, align 16
  %90 = load <2 x i64>, ptr %a.addr.i215, align 16
  %91 = load <2 x i64>, ptr %b.addr.i216, align 16
  store <2 x i64> %90, ptr %__a.addr.i279, align 16
  store <2 x i64> %91, ptr %__b.addr.i280, align 16
  %92 = load <2 x i64>, ptr %__a.addr.i279, align 16
  %not.i281 = xor <2 x i64> %92, <i64 -1, i64 -1>
  %93 = load <2 x i64>, ptr %__b.addr.i280, align 16
  %and.i282 = and <2 x i64> %not.i281, %93
  store <2 x i64> %and.i282, ptr %__a.addr.i, align 16
  store i32 4, ptr %__count.addr.i, align 4
  %94 = load <2 x i64>, ptr %__a.addr.i, align 16
  %95 = load i32, ptr %__count.addr.i, align 4
  %96 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %94, i32 %95)
  store <2 x i64> %96, ptr %chars_hi.i66, align 16
  %97 = load <2 x i64>, ptr %mask1_lo.addr.i57, align 16
  %98 = load <2 x i64>, ptr %chars_lo.i65, align 16
  store <2 x i64> %97, ptr %a.addr.i166, align 16
  store <2 x i64> %98, ptr %b.addr.i167, align 16
  %99 = load <2 x i64>, ptr %a.addr.i166, align 16
  %100 = load <2 x i64>, ptr %b.addr.i167, align 16
  store <2 x i64> %99, ptr %__a.addr.i254, align 16
  store <2 x i64> %100, ptr %__b.addr.i255, align 16
  %101 = load <2 x i64>, ptr %__a.addr.i254, align 16
  %102 = bitcast <2 x i64> %101 to <16 x i8>
  %103 = load <2 x i64>, ptr %__b.addr.i255, align 16
  %104 = bitcast <2 x i64> %103 to <16 x i8>
  %105 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %102, <16 x i8> %104)
  %106 = bitcast <16 x i8> %105 to <2 x i64>
  store <2 x i64> %106, ptr %result.i168, align 16
  %107 = load <2 x i64>, ptr %result.i168, align 16
  store <2 x i64> %107, ptr %c_lo.i67, align 16
  %108 = load <2 x i64>, ptr %mask1_hi.addr.i58, align 16
  %109 = load <2 x i64>, ptr %chars_hi.i66, align 16
  store <2 x i64> %108, ptr %a.addr.i162, align 16
  store <2 x i64> %109, ptr %b.addr.i163, align 16
  %110 = load <2 x i64>, ptr %a.addr.i162, align 16
  %111 = load <2 x i64>, ptr %b.addr.i163, align 16
  store <2 x i64> %110, ptr %__a.addr.i256, align 16
  store <2 x i64> %111, ptr %__b.addr.i257, align 16
  %112 = load <2 x i64>, ptr %__a.addr.i256, align 16
  %113 = bitcast <2 x i64> %112 to <16 x i8>
  %114 = load <2 x i64>, ptr %__b.addr.i257, align 16
  %115 = bitcast <2 x i64> %114 to <16 x i8>
  %116 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %113, <16 x i8> %115)
  %117 = bitcast <16 x i8> %116 to <2 x i64>
  store <2 x i64> %117, ptr %result.i164, align 16
  %118 = load <2 x i64>, ptr %result.i164, align 16
  store <2 x i64> %118, ptr %c_hi.i68, align 16
  %119 = load <2 x i64>, ptr %c_lo.i67, align 16
  %120 = load <2 x i64>, ptr %c_hi.i68, align 16
  store <2 x i64> %119, ptr %a.addr.i291, align 16
  store <2 x i64> %120, ptr %b.addr.i292, align 16
  %121 = load <2 x i64>, ptr %a.addr.i291, align 16
  %122 = load <2 x i64>, ptr %b.addr.i292, align 16
  store <2 x i64> %121, ptr %__a.addr.i329, align 16
  store <2 x i64> %122, ptr %__b.addr.i330, align 16
  %123 = load <2 x i64>, ptr %__a.addr.i329, align 16
  %124 = load <2 x i64>, ptr %__b.addr.i330, align 16
  %or.i331 = or <2 x i64> %123, %124
  store <2 x i64> %or.i331, ptr %t.i69, align 16
  %125 = load <2 x i64>, ptr %mask2_lo.addr.i59, align 16
  %126 = load <2 x i64>, ptr %chars_lo.i65, align 16
  store <2 x i64> %125, ptr %a.addr.i158, align 16
  store <2 x i64> %126, ptr %b.addr.i159, align 16
  %127 = load <2 x i64>, ptr %a.addr.i158, align 16
  %128 = load <2 x i64>, ptr %b.addr.i159, align 16
  store <2 x i64> %127, ptr %__a.addr.i258, align 16
  store <2 x i64> %128, ptr %__b.addr.i259, align 16
  %129 = load <2 x i64>, ptr %__a.addr.i258, align 16
  %130 = bitcast <2 x i64> %129 to <16 x i8>
  %131 = load <2 x i64>, ptr %__b.addr.i259, align 16
  %132 = bitcast <2 x i64> %131 to <16 x i8>
  %133 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %130, <16 x i8> %132)
  %134 = bitcast <16 x i8> %133 to <2 x i64>
  store <2 x i64> %134, ptr %result.i160, align 16
  %135 = load <2 x i64>, ptr %result.i160, align 16
  store <2 x i64> %135, ptr %c2_lo.i70, align 16
  %136 = load <2 x i64>, ptr %mask2_hi.addr.i60, align 16
  %137 = load <2 x i64>, ptr %chars_hi.i66, align 16
  store <2 x i64> %136, ptr %a.addr.i, align 16
  store <2 x i64> %137, ptr %b.addr.i, align 16
  %138 = load <2 x i64>, ptr %a.addr.i, align 16
  %139 = load <2 x i64>, ptr %b.addr.i, align 16
  store <2 x i64> %138, ptr %__a.addr.i260, align 16
  store <2 x i64> %139, ptr %__b.addr.i261, align 16
  %140 = load <2 x i64>, ptr %__a.addr.i260, align 16
  %141 = bitcast <2 x i64> %140 to <16 x i8>
  %142 = load <2 x i64>, ptr %__b.addr.i261, align 16
  %143 = bitcast <2 x i64> %142 to <16 x i8>
  %144 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %141, <16 x i8> %143)
  %145 = bitcast <16 x i8> %144 to <2 x i64>
  store <2 x i64> %145, ptr %result.i, align 16
  %146 = load <2 x i64>, ptr %result.i, align 16
  store <2 x i64> %146, ptr %c2_hi.i71, align 16
  %147 = load <2 x i64>, ptr %t.i69, align 16
  %148 = load <2 x i64>, ptr %c2_lo.i70, align 16
  %149 = load <2 x i64>, ptr %c2_hi.i71, align 16
  store <2 x i64> %148, ptr %a.addr.i288, align 16
  store <2 x i64> %149, ptr %b.addr.i289, align 16
  %150 = load <2 x i64>, ptr %a.addr.i288, align 16
  %151 = load <2 x i64>, ptr %b.addr.i289, align 16
  store <2 x i64> %150, ptr %__a.addr.i332, align 16
  store <2 x i64> %151, ptr %__b.addr.i333, align 16
  %152 = load <2 x i64>, ptr %__a.addr.i332, align 16
  %153 = load <2 x i64>, ptr %__b.addr.i333, align 16
  %or.i334 = or <2 x i64> %152, %153
  %cast.i83 = bitcast <2 x i64> %or.i334 to <16 x i8>
  %psrldq.i84 = shufflevector <16 x i8> %cast.i83, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %cast9.i85 = bitcast <16 x i8> %psrldq.i84 to <2 x i64>
  store <2 x i64> %147, ptr %a.addr.i286, align 16
  store <2 x i64> %cast9.i85, ptr %b.addr.i287, align 16
  %154 = load <2 x i64>, ptr %a.addr.i286, align 16
  %155 = load <2 x i64>, ptr %b.addr.i287, align 16
  store <2 x i64> %154, ptr %__a.addr.i335, align 16
  store <2 x i64> %155, ptr %__b.addr.i336, align 16
  %156 = load <2 x i64>, ptr %__a.addr.i335, align 16
  %157 = load <2 x i64>, ptr %__b.addr.i336, align 16
  %or.i337 = or <2 x i64> %156, %157
  store <2 x i64> %or.i337, ptr %t2.i72, align 16
  %158 = load <2 x i64>, ptr %t2.i72, align 16
  %159 = load <2 x i64>, ptr %ones.addr.i64, align 16
  store <2 x i64> %158, ptr %__a.addr.i227, align 16
  store <2 x i64> %159, ptr %__b.addr.i228, align 16
  %160 = load <2 x i64>, ptr %__a.addr.i227, align 16
  %161 = bitcast <2 x i64> %160 to <16 x i8>
  %162 = load <2 x i64>, ptr %__b.addr.i228, align 16
  %163 = bitcast <2 x i64> %162 to <16 x i8>
  %cmp.i229 = icmp eq <16 x i8> %161, %163
  %sext.i = sext <16 x i1> %cmp.i229 to <16 x i8>
  %164 = bitcast <16 x i8> %sext.i to <2 x i64>
  store <2 x i64> %164, ptr %__a.addr.i224, align 16
  %165 = load <2 x i64>, ptr %__a.addr.i224, align 16
  %166 = bitcast <2 x i64> %165 to <16 x i8>
  %167 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %166)
  store i32 %167, ptr %z.i73, align 4
  %168 = load ptr, ptr %buf.addr.i62, align 8
  %169 = load i32, ptr %z.i73, align 4
  store ptr %168, ptr %buf.addr.i124, align 8
  store i32 %169, ptr %z.addr.i, align 4
  %170 = load i32, ptr %z.addr.i, align 4
  %cmp.i = icmp ne i32 %170, 65535
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %171 = load i32, ptr %z.addr.i, align 4
  %not.i = xor i32 %171, -1
  %and.i = and i32 %not.i, 65535
  store i32 %and.i, ptr %x.addr.i284, align 4
  %172 = load i32, ptr %x.addr.i284, align 4
  %173 = call i32 @llvm.cttz.i32(i32 %172, i1 true)
  store i32 %173, ptr %pos.i, align 4
  %174 = load ptr, ptr %buf.addr.i124, align 8
  %175 = load i32, ptr %pos.i, align 4
  %idx.ext.i = zext i32 %175 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %174, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %retval.i, align 8
  br label %firstMatch.exit

if.else.i:                                        ; preds = %entry
  store ptr null, ptr %retval.i, align 8
  br label %firstMatch.exit

firstMatch.exit:                                  ; preds = %if.else.i, %if.then.i
  %176 = load ptr, ptr %retval.i, align 8
  store ptr %176, ptr %rv, align 8
  %177 = load ptr, ptr %rv, align 8
  %tobool = icmp ne ptr %177, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %firstMatch.exit
  %178 = load ptr, ptr %rv, align 8
  store ptr %178, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %firstMatch.exit
  %179 = load i64, ptr %min, align 8
  %sub = sub i64 16, %179
  %180 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %180, i64 %sub
  store ptr %add.ptr, ptr %buf.addr, align 8
  %181 = load ptr, ptr %buf_end.addr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %181, i64 -16
  store ptr %add.ptr4, ptr %last_block, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %if.end
  %182 = load ptr, ptr %buf.addr, align 8
  %183 = load ptr, ptr %last_block, align 8
  %cmp = icmp ult ptr %182, %183
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %184 = load ptr, ptr %buf.addr, align 8
  store ptr %184, ptr %ptr.addr.i21, align 8
  %185 = load ptr, ptr %ptr.addr.i21, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %185, i64 16) ]
  store ptr %185, ptr %ptr.addr.i21, align 8
  %186 = load ptr, ptr %ptr.addr.i21, align 8
  store ptr %186, ptr %__p.addr.i285, align 8
  %187 = load ptr, ptr %__p.addr.i285, align 8
  %188 = load <2 x i64>, ptr %187, align 16
  store <2 x i64> %188, ptr %lchars, align 16
  %189 = load <2 x i64>, ptr %mask1_lo.addr, align 16
  %190 = load <2 x i64>, ptr %mask1_hi.addr, align 16
  %191 = load <2 x i64>, ptr %mask2_lo.addr, align 16
  %192 = load <2 x i64>, ptr %mask2_hi.addr, align 16
  %193 = load <2 x i64>, ptr %lchars, align 16
  %194 = load ptr, ptr %buf.addr, align 8
  %195 = load <2 x i64>, ptr %low4bits, align 16
  %196 = load <2 x i64>, ptr %ones, align 16
  store <2 x i64> %189, ptr %mask1_lo.addr.i24, align 16
  store <2 x i64> %190, ptr %mask1_hi.addr.i25, align 16
  store <2 x i64> %191, ptr %mask2_lo.addr.i26, align 16
  store <2 x i64> %192, ptr %mask2_hi.addr.i27, align 16
  store <2 x i64> %193, ptr %chars.addr.i28, align 16
  store ptr %194, ptr %buf.addr.i29, align 8
  store <2 x i64> %195, ptr %low4bits.addr.i30, align 16
  store <2 x i64> %196, ptr %ones.addr.i31, align 16
  %197 = load <2 x i64>, ptr %chars.addr.i28, align 16
  %198 = load <2 x i64>, ptr %low4bits.addr.i30, align 16
  store <2 x i64> %197, ptr %a.addr.i205, align 16
  store <2 x i64> %198, ptr %b.addr.i206, align 16
  %199 = load <2 x i64>, ptr %a.addr.i205, align 16
  %200 = load <2 x i64>, ptr %b.addr.i206, align 16
  store <2 x i64> %199, ptr %__a.addr.i265, align 16
  store <2 x i64> %200, ptr %__b.addr.i266, align 16
  %201 = load <2 x i64>, ptr %__a.addr.i265, align 16
  %202 = load <2 x i64>, ptr %__b.addr.i266, align 16
  %and.i267 = and <2 x i64> %201, %202
  store <2 x i64> %and.i267, ptr %chars_lo.i32, align 16
  %203 = load <2 x i64>, ptr %low4bits.addr.i30, align 16
  %204 = load <2 x i64>, ptr %chars.addr.i28, align 16
  store <2 x i64> %203, ptr %a.addr.i218, align 16
  store <2 x i64> %204, ptr %b.addr.i219, align 16
  %205 = load <2 x i64>, ptr %a.addr.i218, align 16
  %206 = load <2 x i64>, ptr %b.addr.i219, align 16
  store <2 x i64> %205, ptr %__a.addr.i275, align 16
  store <2 x i64> %206, ptr %__b.addr.i276, align 16
  %207 = load <2 x i64>, ptr %__a.addr.i275, align 16
  %not.i277 = xor <2 x i64> %207, <i64 -1, i64 -1>
  %208 = load <2 x i64>, ptr %__b.addr.i276, align 16
  %and.i278 = and <2 x i64> %not.i277, %208
  store <2 x i64> %and.i278, ptr %__a.addr.i211, align 16
  store i32 4, ptr %__count.addr.i212, align 4
  %209 = load <2 x i64>, ptr %__a.addr.i211, align 16
  %210 = load i32, ptr %__count.addr.i212, align 4
  %211 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %209, i32 %210)
  store <2 x i64> %211, ptr %chars_hi.i33, align 16
  %212 = load <2 x i64>, ptr %mask1_lo.addr.i24, align 16
  %213 = load <2 x i64>, ptr %chars_lo.i32, align 16
  store <2 x i64> %212, ptr %a.addr.i182, align 16
  store <2 x i64> %213, ptr %b.addr.i183, align 16
  %214 = load <2 x i64>, ptr %a.addr.i182, align 16
  %215 = load <2 x i64>, ptr %b.addr.i183, align 16
  store <2 x i64> %214, ptr %__a.addr.i246, align 16
  store <2 x i64> %215, ptr %__b.addr.i247, align 16
  %216 = load <2 x i64>, ptr %__a.addr.i246, align 16
  %217 = bitcast <2 x i64> %216 to <16 x i8>
  %218 = load <2 x i64>, ptr %__b.addr.i247, align 16
  %219 = bitcast <2 x i64> %218 to <16 x i8>
  %220 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %217, <16 x i8> %219)
  %221 = bitcast <16 x i8> %220 to <2 x i64>
  store <2 x i64> %221, ptr %result.i184, align 16
  %222 = load <2 x i64>, ptr %result.i184, align 16
  store <2 x i64> %222, ptr %c_lo.i34, align 16
  %223 = load <2 x i64>, ptr %mask1_hi.addr.i25, align 16
  %224 = load <2 x i64>, ptr %chars_hi.i33, align 16
  store <2 x i64> %223, ptr %a.addr.i178, align 16
  store <2 x i64> %224, ptr %b.addr.i179, align 16
  %225 = load <2 x i64>, ptr %a.addr.i178, align 16
  %226 = load <2 x i64>, ptr %b.addr.i179, align 16
  store <2 x i64> %225, ptr %__a.addr.i248, align 16
  store <2 x i64> %226, ptr %__b.addr.i249, align 16
  %227 = load <2 x i64>, ptr %__a.addr.i248, align 16
  %228 = bitcast <2 x i64> %227 to <16 x i8>
  %229 = load <2 x i64>, ptr %__b.addr.i249, align 16
  %230 = bitcast <2 x i64> %229 to <16 x i8>
  %231 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %228, <16 x i8> %230)
  %232 = bitcast <16 x i8> %231 to <2 x i64>
  store <2 x i64> %232, ptr %result.i180, align 16
  %233 = load <2 x i64>, ptr %result.i180, align 16
  store <2 x i64> %233, ptr %c_hi.i35, align 16
  %234 = load <2 x i64>, ptr %c_lo.i34, align 16
  %235 = load <2 x i64>, ptr %c_hi.i35, align 16
  store <2 x i64> %234, ptr %a.addr.i300, align 16
  store <2 x i64> %235, ptr %b.addr.i301, align 16
  %236 = load <2 x i64>, ptr %a.addr.i300, align 16
  %237 = load <2 x i64>, ptr %b.addr.i301, align 16
  store <2 x i64> %236, ptr %__a.addr.i320, align 16
  store <2 x i64> %237, ptr %__b.addr.i321, align 16
  %238 = load <2 x i64>, ptr %__a.addr.i320, align 16
  %239 = load <2 x i64>, ptr %__b.addr.i321, align 16
  %or.i322 = or <2 x i64> %238, %239
  store <2 x i64> %or.i322, ptr %t.i36, align 16
  %240 = load <2 x i64>, ptr %mask2_lo.addr.i26, align 16
  %241 = load <2 x i64>, ptr %chars_lo.i32, align 16
  store <2 x i64> %240, ptr %a.addr.i174, align 16
  store <2 x i64> %241, ptr %b.addr.i175, align 16
  %242 = load <2 x i64>, ptr %a.addr.i174, align 16
  %243 = load <2 x i64>, ptr %b.addr.i175, align 16
  store <2 x i64> %242, ptr %__a.addr.i250, align 16
  store <2 x i64> %243, ptr %__b.addr.i251, align 16
  %244 = load <2 x i64>, ptr %__a.addr.i250, align 16
  %245 = bitcast <2 x i64> %244 to <16 x i8>
  %246 = load <2 x i64>, ptr %__b.addr.i251, align 16
  %247 = bitcast <2 x i64> %246 to <16 x i8>
  %248 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %245, <16 x i8> %247)
  %249 = bitcast <16 x i8> %248 to <2 x i64>
  store <2 x i64> %249, ptr %result.i176, align 16
  %250 = load <2 x i64>, ptr %result.i176, align 16
  store <2 x i64> %250, ptr %c2_lo.i37, align 16
  %251 = load <2 x i64>, ptr %mask2_hi.addr.i27, align 16
  %252 = load <2 x i64>, ptr %chars_hi.i33, align 16
  store <2 x i64> %251, ptr %a.addr.i170, align 16
  store <2 x i64> %252, ptr %b.addr.i171, align 16
  %253 = load <2 x i64>, ptr %a.addr.i170, align 16
  %254 = load <2 x i64>, ptr %b.addr.i171, align 16
  store <2 x i64> %253, ptr %__a.addr.i252, align 16
  store <2 x i64> %254, ptr %__b.addr.i253, align 16
  %255 = load <2 x i64>, ptr %__a.addr.i252, align 16
  %256 = bitcast <2 x i64> %255 to <16 x i8>
  %257 = load <2 x i64>, ptr %__b.addr.i253, align 16
  %258 = bitcast <2 x i64> %257 to <16 x i8>
  %259 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %256, <16 x i8> %258)
  %260 = bitcast <16 x i8> %259 to <2 x i64>
  store <2 x i64> %260, ptr %result.i172, align 16
  %261 = load <2 x i64>, ptr %result.i172, align 16
  store <2 x i64> %261, ptr %c2_hi.i38, align 16
  %262 = load <2 x i64>, ptr %t.i36, align 16
  %263 = load <2 x i64>, ptr %c2_lo.i37, align 16
  %264 = load <2 x i64>, ptr %c2_hi.i38, align 16
  store <2 x i64> %263, ptr %a.addr.i297, align 16
  store <2 x i64> %264, ptr %b.addr.i298, align 16
  %265 = load <2 x i64>, ptr %a.addr.i297, align 16
  %266 = load <2 x i64>, ptr %b.addr.i298, align 16
  store <2 x i64> %265, ptr %__a.addr.i323, align 16
  store <2 x i64> %266, ptr %__b.addr.i324, align 16
  %267 = load <2 x i64>, ptr %__a.addr.i323, align 16
  %268 = load <2 x i64>, ptr %__b.addr.i324, align 16
  %or.i325 = or <2 x i64> %267, %268
  %cast.i50 = bitcast <2 x i64> %or.i325 to <16 x i8>
  %psrldq.i51 = shufflevector <16 x i8> %cast.i50, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %cast9.i52 = bitcast <16 x i8> %psrldq.i51 to <2 x i64>
  store <2 x i64> %262, ptr %a.addr.i294, align 16
  store <2 x i64> %cast9.i52, ptr %b.addr.i295, align 16
  %269 = load <2 x i64>, ptr %a.addr.i294, align 16
  %270 = load <2 x i64>, ptr %b.addr.i295, align 16
  store <2 x i64> %269, ptr %__a.addr.i326, align 16
  store <2 x i64> %270, ptr %__b.addr.i327, align 16
  %271 = load <2 x i64>, ptr %__a.addr.i326, align 16
  %272 = load <2 x i64>, ptr %__b.addr.i327, align 16
  %or.i328 = or <2 x i64> %271, %272
  store <2 x i64> %or.i328, ptr %t2.i39, align 16
  %273 = load <2 x i64>, ptr %t2.i39, align 16
  %274 = load <2 x i64>, ptr %ones.addr.i31, align 16
  store <2 x i64> %273, ptr %__a.addr.i230, align 16
  store <2 x i64> %274, ptr %__b.addr.i231, align 16
  %275 = load <2 x i64>, ptr %__a.addr.i230, align 16
  %276 = bitcast <2 x i64> %275 to <16 x i8>
  %277 = load <2 x i64>, ptr %__b.addr.i231, align 16
  %278 = bitcast <2 x i64> %277 to <16 x i8>
  %cmp.i232 = icmp eq <16 x i8> %276, %278
  %sext.i233 = sext <16 x i1> %cmp.i232 to <16 x i8>
  %279 = bitcast <16 x i8> %sext.i233 to <2 x i64>
  store <2 x i64> %279, ptr %__a.addr.i225, align 16
  %280 = load <2 x i64>, ptr %__a.addr.i225, align 16
  %281 = bitcast <2 x i64> %280 to <16 x i8>
  %282 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %281)
  store i32 %282, ptr %z.i40, align 4
  %283 = load ptr, ptr %buf.addr.i29, align 8
  %284 = load i32, ptr %z.i40, align 4
  store ptr %283, ptr %buf.addr.i126, align 8
  store i32 %284, ptr %z.addr.i127, align 4
  %285 = load i32, ptr %z.addr.i127, align 4
  %cmp.i129 = icmp ne i32 %285, 65535
  br i1 %cmp.i129, label %if.then.i134, label %if.else.i133

if.then.i134:                                     ; preds = %while.body
  %286 = load i32, ptr %z.addr.i127, align 4
  %not.i135 = xor i32 %286, -1
  %and.i136 = and i32 %not.i135, 65535
  store i32 %and.i136, ptr %x.addr.i283, align 4
  %287 = load i32, ptr %x.addr.i283, align 4
  %288 = call i32 @llvm.cttz.i32(i32 %287, i1 true)
  store i32 %288, ptr %pos.i128, align 4
  %289 = load ptr, ptr %buf.addr.i126, align 8
  %290 = load i32, ptr %pos.i128, align 4
  %idx.ext.i138 = zext i32 %290 to i64
  %add.ptr.i139 = getelementptr inbounds i8, ptr %289, i64 %idx.ext.i138
  store ptr %add.ptr.i139, ptr %retval.i125, align 8
  br label %firstMatch.exit140

if.else.i133:                                     ; preds = %while.body
  store ptr null, ptr %retval.i125, align 8
  br label %firstMatch.exit140

firstMatch.exit140:                               ; preds = %if.else.i133, %if.then.i134
  %291 = load ptr, ptr %retval.i125, align 8
  store ptr %291, ptr %rv, align 8
  %292 = load ptr, ptr %rv, align 8
  %tobool7 = icmp ne ptr %292, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %firstMatch.exit140
  %293 = load ptr, ptr %rv, align 8
  store ptr %293, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %firstMatch.exit140
  %294 = load ptr, ptr %buf.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %294, i64 16
  store ptr %add.ptr10, ptr %buf.addr, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %295 = load ptr, ptr %buf_end.addr, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %295, i64 -16
  store ptr %add.ptr11, ptr %ptr.addr.i, align 8
  %296 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %296, ptr %__p.addr.i123, align 8
  %297 = load ptr, ptr %__p.addr.i123, align 8
  %298 = load <2 x i64>, ptr %297, align 1
  store <2 x i64> %298, ptr %chars, align 16
  %299 = load <2 x i64>, ptr %mask1_lo.addr, align 16
  %300 = load <2 x i64>, ptr %mask1_hi.addr, align 16
  %301 = load <2 x i64>, ptr %mask2_lo.addr, align 16
  %302 = load <2 x i64>, ptr %mask2_hi.addr, align 16
  %303 = load <2 x i64>, ptr %chars, align 16
  %304 = load ptr, ptr %buf_end.addr, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %304, i64 -16
  %305 = load <2 x i64>, ptr %low4bits, align 16
  %306 = load <2 x i64>, ptr %ones, align 16
  store <2 x i64> %299, ptr %mask1_lo.addr.i, align 16
  store <2 x i64> %300, ptr %mask1_hi.addr.i, align 16
  store <2 x i64> %301, ptr %mask2_lo.addr.i, align 16
  store <2 x i64> %302, ptr %mask2_hi.addr.i, align 16
  store <2 x i64> %303, ptr %chars.addr.i, align 16
  store ptr %add.ptr13, ptr %buf.addr.i, align 8
  store <2 x i64> %305, ptr %low4bits.addr.i, align 16
  store <2 x i64> %306, ptr %ones.addr.i, align 16
  %307 = load <2 x i64>, ptr %chars.addr.i, align 16
  %308 = load <2 x i64>, ptr %low4bits.addr.i, align 16
  store <2 x i64> %307, ptr %a.addr.i208, align 16
  store <2 x i64> %308, ptr %b.addr.i209, align 16
  %309 = load <2 x i64>, ptr %a.addr.i208, align 16
  %310 = load <2 x i64>, ptr %b.addr.i209, align 16
  store <2 x i64> %309, ptr %__a.addr.i262, align 16
  store <2 x i64> %310, ptr %__b.addr.i263, align 16
  %311 = load <2 x i64>, ptr %__a.addr.i262, align 16
  %312 = load <2 x i64>, ptr %__b.addr.i263, align 16
  %and.i264 = and <2 x i64> %311, %312
  store <2 x i64> %and.i264, ptr %chars_lo.i, align 16
  %313 = load <2 x i64>, ptr %low4bits.addr.i, align 16
  %314 = load <2 x i64>, ptr %chars.addr.i, align 16
  store <2 x i64> %313, ptr %a.addr.i221, align 16
  store <2 x i64> %314, ptr %b.addr.i222, align 16
  %315 = load <2 x i64>, ptr %a.addr.i221, align 16
  %316 = load <2 x i64>, ptr %b.addr.i222, align 16
  store <2 x i64> %315, ptr %__a.addr.i271, align 16
  store <2 x i64> %316, ptr %__b.addr.i272, align 16
  %317 = load <2 x i64>, ptr %__a.addr.i271, align 16
  %not.i273 = xor <2 x i64> %317, <i64 -1, i64 -1>
  %318 = load <2 x i64>, ptr %__b.addr.i272, align 16
  %and.i274 = and <2 x i64> %not.i273, %318
  store <2 x i64> %and.i274, ptr %__a.addr.i213, align 16
  store i32 4, ptr %__count.addr.i214, align 4
  %319 = load <2 x i64>, ptr %__a.addr.i213, align 16
  %320 = load i32, ptr %__count.addr.i214, align 4
  %321 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %319, i32 %320)
  store <2 x i64> %321, ptr %chars_hi.i, align 16
  %322 = load <2 x i64>, ptr %mask1_lo.addr.i, align 16
  %323 = load <2 x i64>, ptr %chars_lo.i, align 16
  store <2 x i64> %322, ptr %a.addr.i198, align 16
  store <2 x i64> %323, ptr %b.addr.i199, align 16
  %324 = load <2 x i64>, ptr %a.addr.i198, align 16
  %325 = load <2 x i64>, ptr %b.addr.i199, align 16
  store <2 x i64> %324, ptr %__a.addr.i238, align 16
  store <2 x i64> %325, ptr %__b.addr.i239, align 16
  %326 = load <2 x i64>, ptr %__a.addr.i238, align 16
  %327 = bitcast <2 x i64> %326 to <16 x i8>
  %328 = load <2 x i64>, ptr %__b.addr.i239, align 16
  %329 = bitcast <2 x i64> %328 to <16 x i8>
  %330 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %327, <16 x i8> %329)
  %331 = bitcast <16 x i8> %330 to <2 x i64>
  store <2 x i64> %331, ptr %result.i200, align 16
  %332 = load <2 x i64>, ptr %result.i200, align 16
  store <2 x i64> %332, ptr %c_lo.i, align 16
  %333 = load <2 x i64>, ptr %mask1_hi.addr.i, align 16
  %334 = load <2 x i64>, ptr %chars_hi.i, align 16
  store <2 x i64> %333, ptr %a.addr.i194, align 16
  store <2 x i64> %334, ptr %b.addr.i195, align 16
  %335 = load <2 x i64>, ptr %a.addr.i194, align 16
  %336 = load <2 x i64>, ptr %b.addr.i195, align 16
  store <2 x i64> %335, ptr %__a.addr.i240, align 16
  store <2 x i64> %336, ptr %__b.addr.i241, align 16
  %337 = load <2 x i64>, ptr %__a.addr.i240, align 16
  %338 = bitcast <2 x i64> %337 to <16 x i8>
  %339 = load <2 x i64>, ptr %__b.addr.i241, align 16
  %340 = bitcast <2 x i64> %339 to <16 x i8>
  %341 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %338, <16 x i8> %340)
  %342 = bitcast <16 x i8> %341 to <2 x i64>
  store <2 x i64> %342, ptr %result.i196, align 16
  %343 = load <2 x i64>, ptr %result.i196, align 16
  store <2 x i64> %343, ptr %c_hi.i, align 16
  %344 = load <2 x i64>, ptr %c_lo.i, align 16
  %345 = load <2 x i64>, ptr %c_hi.i, align 16
  store <2 x i64> %344, ptr %a.addr.i309, align 16
  store <2 x i64> %345, ptr %b.addr.i310, align 16
  %346 = load <2 x i64>, ptr %a.addr.i309, align 16
  %347 = load <2 x i64>, ptr %b.addr.i310, align 16
  store <2 x i64> %346, ptr %__a.addr.i312, align 16
  store <2 x i64> %347, ptr %__b.addr.i313, align 16
  %348 = load <2 x i64>, ptr %__a.addr.i312, align 16
  %349 = load <2 x i64>, ptr %__b.addr.i313, align 16
  %or.i = or <2 x i64> %348, %349
  store <2 x i64> %or.i, ptr %t.i, align 16
  %350 = load <2 x i64>, ptr %mask2_lo.addr.i, align 16
  %351 = load <2 x i64>, ptr %chars_lo.i, align 16
  store <2 x i64> %350, ptr %a.addr.i190, align 16
  store <2 x i64> %351, ptr %b.addr.i191, align 16
  %352 = load <2 x i64>, ptr %a.addr.i190, align 16
  %353 = load <2 x i64>, ptr %b.addr.i191, align 16
  store <2 x i64> %352, ptr %__a.addr.i242, align 16
  store <2 x i64> %353, ptr %__b.addr.i243, align 16
  %354 = load <2 x i64>, ptr %__a.addr.i242, align 16
  %355 = bitcast <2 x i64> %354 to <16 x i8>
  %356 = load <2 x i64>, ptr %__b.addr.i243, align 16
  %357 = bitcast <2 x i64> %356 to <16 x i8>
  %358 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %355, <16 x i8> %357)
  %359 = bitcast <16 x i8> %358 to <2 x i64>
  store <2 x i64> %359, ptr %result.i192, align 16
  %360 = load <2 x i64>, ptr %result.i192, align 16
  store <2 x i64> %360, ptr %c2_lo.i, align 16
  %361 = load <2 x i64>, ptr %mask2_hi.addr.i, align 16
  %362 = load <2 x i64>, ptr %chars_hi.i, align 16
  store <2 x i64> %361, ptr %a.addr.i186, align 16
  store <2 x i64> %362, ptr %b.addr.i187, align 16
  %363 = load <2 x i64>, ptr %a.addr.i186, align 16
  %364 = load <2 x i64>, ptr %b.addr.i187, align 16
  store <2 x i64> %363, ptr %__a.addr.i244, align 16
  store <2 x i64> %364, ptr %__b.addr.i245, align 16
  %365 = load <2 x i64>, ptr %__a.addr.i244, align 16
  %366 = bitcast <2 x i64> %365 to <16 x i8>
  %367 = load <2 x i64>, ptr %__b.addr.i245, align 16
  %368 = bitcast <2 x i64> %367 to <16 x i8>
  %369 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %366, <16 x i8> %368)
  %370 = bitcast <16 x i8> %369 to <2 x i64>
  store <2 x i64> %370, ptr %result.i188, align 16
  %371 = load <2 x i64>, ptr %result.i188, align 16
  store <2 x i64> %371, ptr %c2_hi.i, align 16
  %372 = load <2 x i64>, ptr %t.i, align 16
  %373 = load <2 x i64>, ptr %c2_lo.i, align 16
  %374 = load <2 x i64>, ptr %c2_hi.i, align 16
  store <2 x i64> %373, ptr %a.addr.i306, align 16
  store <2 x i64> %374, ptr %b.addr.i307, align 16
  %375 = load <2 x i64>, ptr %a.addr.i306, align 16
  %376 = load <2 x i64>, ptr %b.addr.i307, align 16
  store <2 x i64> %375, ptr %__a.addr.i314, align 16
  store <2 x i64> %376, ptr %__b.addr.i315, align 16
  %377 = load <2 x i64>, ptr %__a.addr.i314, align 16
  %378 = load <2 x i64>, ptr %__b.addr.i315, align 16
  %or.i316 = or <2 x i64> %377, %378
  %cast.i = bitcast <2 x i64> %or.i316 to <16 x i8>
  %psrldq.i = shufflevector <16 x i8> %cast.i, <16 x i8> zeroinitializer, <16 x i32> <i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16>
  %cast9.i = bitcast <16 x i8> %psrldq.i to <2 x i64>
  store <2 x i64> %372, ptr %a.addr.i303, align 16
  store <2 x i64> %cast9.i, ptr %b.addr.i304, align 16
  %379 = load <2 x i64>, ptr %a.addr.i303, align 16
  %380 = load <2 x i64>, ptr %b.addr.i304, align 16
  store <2 x i64> %379, ptr %__a.addr.i317, align 16
  store <2 x i64> %380, ptr %__b.addr.i318, align 16
  %381 = load <2 x i64>, ptr %__a.addr.i317, align 16
  %382 = load <2 x i64>, ptr %__b.addr.i318, align 16
  %or.i319 = or <2 x i64> %381, %382
  store <2 x i64> %or.i319, ptr %t2.i, align 16
  %383 = load <2 x i64>, ptr %t2.i, align 16
  %384 = load <2 x i64>, ptr %ones.addr.i, align 16
  store <2 x i64> %383, ptr %__a.addr.i234, align 16
  store <2 x i64> %384, ptr %__b.addr.i235, align 16
  %385 = load <2 x i64>, ptr %__a.addr.i234, align 16
  %386 = bitcast <2 x i64> %385 to <16 x i8>
  %387 = load <2 x i64>, ptr %__b.addr.i235, align 16
  %388 = bitcast <2 x i64> %387 to <16 x i8>
  %cmp.i236 = icmp eq <16 x i8> %386, %388
  %sext.i237 = sext <16 x i1> %cmp.i236 to <16 x i8>
  %389 = bitcast <16 x i8> %sext.i237 to <2 x i64>
  store <2 x i64> %389, ptr %__a.addr.i226, align 16
  %390 = load <2 x i64>, ptr %__a.addr.i226, align 16
  %391 = bitcast <2 x i64> %390 to <16 x i8>
  %392 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %391)
  store i32 %392, ptr %z.i, align 4
  %393 = load ptr, ptr %buf.addr.i, align 8
  %394 = load i32, ptr %z.i, align 4
  store ptr %393, ptr %buf.addr.i142, align 8
  store i32 %394, ptr %z.addr.i143, align 4
  %395 = load i32, ptr %z.addr.i143, align 4
  %cmp.i145 = icmp ne i32 %395, 65535
  br i1 %cmp.i145, label %if.then.i150, label %if.else.i149

if.then.i150:                                     ; preds = %while.end
  %396 = load i32, ptr %z.addr.i143, align 4
  %not.i151 = xor i32 %396, -1
  %and.i152 = and i32 %not.i151, 65535
  store i32 %and.i152, ptr %x.addr.i, align 4
  %397 = load i32, ptr %x.addr.i, align 4
  %398 = call i32 @llvm.cttz.i32(i32 %397, i1 true)
  store i32 %398, ptr %pos.i144, align 4
  %399 = load ptr, ptr %buf.addr.i142, align 8
  %400 = load i32, ptr %pos.i144, align 4
  %idx.ext.i154 = zext i32 %400 to i64
  %add.ptr.i155 = getelementptr inbounds i8, ptr %399, i64 %idx.ext.i154
  store ptr %add.ptr.i155, ptr %retval.i141, align 8
  br label %firstMatch.exit156

if.else.i149:                                     ; preds = %while.end
  store ptr null, ptr %retval.i141, align 8
  br label %firstMatch.exit156

firstMatch.exit156:                               ; preds = %if.else.i149, %if.then.i150
  %401 = load ptr, ptr %retval.i141, align 8
  store ptr %401, ptr %rv, align 8
  %402 = load ptr, ptr %rv, align 8
  %tobool15 = icmp ne ptr %402, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %firstMatch.exit156
  %403 = load ptr, ptr %rv, align 8
  store ptr %403, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %firstMatch.exit156
  %404 = load ptr, ptr %buf_end.addr, align 8
  store ptr %404, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then8, %if.then
  %405 = load ptr, ptr %retval, align 8
  ret ptr %405
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64>, i32) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

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
