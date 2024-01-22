target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden ptr @truffleExec(<2 x i64> noundef %shuf_mask_lo_highclear, <2 x i64> noundef %shuf_mask_lo_highset, ptr noundef %buf, ptr noundef %buf_end) #0 {
entry:
  %__p.addr.i368 = alloca ptr, align 8
  %__p.addr.i367 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %x.addr.i366 = alloca i32, align 4
  %x.addr.i365 = alloca i32, align 4
  %x.addr.i = alloca i32, align 4
  %__a.addr.i362 = alloca <2 x i64>, align 16
  %__b.addr.i363 = alloca <2 x i64>, align 16
  %__a.addr.i359 = alloca <2 x i64>, align 16
  %__b.addr.i360 = alloca <2 x i64>, align 16
  %__a.addr.i357 = alloca <2 x i64>, align 16
  %__b.addr.i358 = alloca <2 x i64>, align 16
  %__a.addr.i354 = alloca <2 x i64>, align 16
  %__b.addr.i355 = alloca <2 x i64>, align 16
  %__a.addr.i351 = alloca <2 x i64>, align 16
  %__b.addr.i352 = alloca <2 x i64>, align 16
  %__a.addr.i348 = alloca <2 x i64>, align 16
  %__b.addr.i349 = alloca <2 x i64>, align 16
  %__a.addr.i344 = alloca <2 x i64>, align 16
  %__b.addr.i345 = alloca <2 x i64>, align 16
  %__a.addr.i340 = alloca <2 x i64>, align 16
  %__b.addr.i341 = alloca <2 x i64>, align 16
  %__a.addr.i336 = alloca <2 x i64>, align 16
  %__b.addr.i337 = alloca <2 x i64>, align 16
  %__a.addr.i333 = alloca <2 x i64>, align 16
  %__b.addr.i334 = alloca <2 x i64>, align 16
  %__a.addr.i330 = alloca <2 x i64>, align 16
  %__b.addr.i331 = alloca <2 x i64>, align 16
  %__a.addr.i328 = alloca <2 x i64>, align 16
  %__b.addr.i329 = alloca <2 x i64>, align 16
  %__a.addr.i326 = alloca <2 x i64>, align 16
  %__b.addr.i327 = alloca <2 x i64>, align 16
  %__a.addr.i324 = alloca <2 x i64>, align 16
  %__b.addr.i325 = alloca <2 x i64>, align 16
  %__a.addr.i322 = alloca <2 x i64>, align 16
  %__b.addr.i323 = alloca <2 x i64>, align 16
  %__a.addr.i320 = alloca <2 x i64>, align 16
  %__b.addr.i321 = alloca <2 x i64>, align 16
  %__a.addr.i318 = alloca <2 x i64>, align 16
  %__b.addr.i319 = alloca <2 x i64>, align 16
  %__a.addr.i316 = alloca <2 x i64>, align 16
  %__b.addr.i317 = alloca <2 x i64>, align 16
  %__a.addr.i314 = alloca <2 x i64>, align 16
  %__b.addr.i315 = alloca <2 x i64>, align 16
  %__a.addr.i312 = alloca <2 x i64>, align 16
  %__b.addr.i313 = alloca <2 x i64>, align 16
  %__a.addr.i310 = alloca <2 x i64>, align 16
  %__b.addr.i311 = alloca <2 x i64>, align 16
  %__q1.addr.i305 = alloca i64, align 8
  %__q0.addr.i306 = alloca i64, align 8
  %.compoundliteral.i307 = alloca <2 x i64>, align 16
  %__q1.addr.i300 = alloca i64, align 8
  %__q0.addr.i301 = alloca i64, align 8
  %.compoundliteral.i302 = alloca <2 x i64>, align 16
  %__q1.addr.i = alloca i64, align 8
  %__q0.addr.i = alloca i64, align 8
  %.compoundliteral.i297 = alloca <2 x i64>, align 16
  %__b15.addr.i264 = alloca i8, align 1
  %__b14.addr.i265 = alloca i8, align 1
  %__b13.addr.i266 = alloca i8, align 1
  %__b12.addr.i267 = alloca i8, align 1
  %__b11.addr.i268 = alloca i8, align 1
  %__b10.addr.i269 = alloca i8, align 1
  %__b9.addr.i270 = alloca i8, align 1
  %__b8.addr.i271 = alloca i8, align 1
  %__b7.addr.i272 = alloca i8, align 1
  %__b6.addr.i273 = alloca i8, align 1
  %__b5.addr.i274 = alloca i8, align 1
  %__b4.addr.i275 = alloca i8, align 1
  %__b3.addr.i276 = alloca i8, align 1
  %__b2.addr.i277 = alloca i8, align 1
  %__b1.addr.i278 = alloca i8, align 1
  %__b0.addr.i279 = alloca i8, align 1
  %.compoundliteral.i280 = alloca <16 x i8>, align 16
  %__b15.addr.i231 = alloca i8, align 1
  %__b14.addr.i232 = alloca i8, align 1
  %__b13.addr.i233 = alloca i8, align 1
  %__b12.addr.i234 = alloca i8, align 1
  %__b11.addr.i235 = alloca i8, align 1
  %__b10.addr.i236 = alloca i8, align 1
  %__b9.addr.i237 = alloca i8, align 1
  %__b8.addr.i238 = alloca i8, align 1
  %__b7.addr.i239 = alloca i8, align 1
  %__b6.addr.i240 = alloca i8, align 1
  %__b5.addr.i241 = alloca i8, align 1
  %__b4.addr.i242 = alloca i8, align 1
  %__b3.addr.i243 = alloca i8, align 1
  %__b2.addr.i244 = alloca i8, align 1
  %__b1.addr.i245 = alloca i8, align 1
  %__b0.addr.i246 = alloca i8, align 1
  %.compoundliteral.i247 = alloca <16 x i8>, align 16
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
  %.compoundliteral.i230 = alloca <16 x i8>, align 16
  %__a.addr.i229 = alloca <2 x i64>, align 16
  %__a.addr.i228 = alloca <2 x i64>, align 16
  %__a.addr.i227 = alloca <2 x i64>, align 16
  %__a.addr.i223 = alloca <2 x i64>, align 16
  %__b.addr.i224 = alloca <2 x i64>, align 16
  %__a.addr.i219 = alloca <2 x i64>, align 16
  %__b.addr.i220 = alloca <2 x i64>, align 16
  %__a.addr.i216 = alloca <2 x i64>, align 16
  %__b.addr.i217 = alloca <2 x i64>, align 16
  %a.addr.i213 = alloca <2 x i64>, align 16
  %b.addr.i214 = alloca <2 x i64>, align 16
  %a.addr.i210 = alloca <2 x i64>, align 16
  %b.addr.i211 = alloca <2 x i64>, align 16
  %a.addr.i207 = alloca <2 x i64>, align 16
  %b.addr.i208 = alloca <2 x i64>, align 16
  %a.addr.i204 = alloca <2 x i64>, align 16
  %b.addr.i205 = alloca <2 x i64>, align 16
  %a.addr.i201 = alloca <2 x i64>, align 16
  %b.addr.i202 = alloca <2 x i64>, align 16
  %a.addr.i198 = alloca <2 x i64>, align 16
  %b.addr.i199 = alloca <2 x i64>, align 16
  %__a.addr.i196 = alloca <2 x i64>, align 16
  %__count.addr.i197 = alloca i32, align 4
  %__a.addr.i194 = alloca <2 x i64>, align 16
  %__count.addr.i195 = alloca i32, align 4
  %__a.addr.i = alloca <2 x i64>, align 16
  %__count.addr.i = alloca i32, align 4
  %a.addr.i191 = alloca <2 x i64>, align 16
  %b.addr.i192 = alloca <2 x i64>, align 16
  %a.addr.i188 = alloca <2 x i64>, align 16
  %b.addr.i189 = alloca <2 x i64>, align 16
  %a.addr.i185 = alloca <2 x i64>, align 16
  %b.addr.i186 = alloca <2 x i64>, align 16
  %a.addr.i182 = alloca <2 x i64>, align 16
  %b.addr.i183 = alloca <2 x i64>, align 16
  %a.addr.i179 = alloca <2 x i64>, align 16
  %b.addr.i180 = alloca <2 x i64>, align 16
  %a.addr.i176 = alloca <2 x i64>, align 16
  %b.addr.i177 = alloca <2 x i64>, align 16
  %a.addr.i172 = alloca <2 x i64>, align 16
  %b.addr.i173 = alloca <2 x i64>, align 16
  %result.i174 = alloca <2 x i64>, align 16
  %a.addr.i168 = alloca <2 x i64>, align 16
  %b.addr.i169 = alloca <2 x i64>, align 16
  %result.i170 = alloca <2 x i64>, align 16
  %a.addr.i164 = alloca <2 x i64>, align 16
  %b.addr.i165 = alloca <2 x i64>, align 16
  %result.i166 = alloca <2 x i64>, align 16
  %a.addr.i160 = alloca <2 x i64>, align 16
  %b.addr.i161 = alloca <2 x i64>, align 16
  %result.i162 = alloca <2 x i64>, align 16
  %a.addr.i156 = alloca <2 x i64>, align 16
  %b.addr.i157 = alloca <2 x i64>, align 16
  %result.i158 = alloca <2 x i64>, align 16
  %a.addr.i152 = alloca <2 x i64>, align 16
  %b.addr.i153 = alloca <2 x i64>, align 16
  %result.i154 = alloca <2 x i64>, align 16
  %a.addr.i148 = alloca <2 x i64>, align 16
  %b.addr.i149 = alloca <2 x i64>, align 16
  %result.i150 = alloca <2 x i64>, align 16
  %a.addr.i144 = alloca <2 x i64>, align 16
  %b.addr.i145 = alloca <2 x i64>, align 16
  %result.i146 = alloca <2 x i64>, align 16
  %a.addr.i = alloca <2 x i64>, align 16
  %b.addr.i = alloca <2 x i64>, align 16
  %result.i = alloca <2 x i64>, align 16
  %__q.addr.i141 = alloca i64, align 8
  %__q.addr.i139 = alloca i64, align 8
  %__q.addr.i = alloca i64, align 8
  %__b.addr.i136 = alloca i8, align 1
  %__b.addr.i134 = alloca i8, align 1
  %__b.addr.i = alloca i8, align 1
  %.compoundliteral.i132 = alloca <2 x i64>, align 16
  %.compoundliteral.i131 = alloca <2 x i64>, align 16
  %.compoundliteral.i = alloca <2 x i64>, align 16
  %retval.i115 = alloca ptr, align 8
  %buf.addr.i116 = alloca ptr, align 8
  %z.addr.i117 = alloca i32, align 4
  %pos.i118 = alloca i32, align 4
  %retval.i99 = alloca ptr, align 8
  %buf.addr.i100 = alloca ptr, align 8
  %z.addr.i101 = alloca i32, align 4
  %pos.i102 = alloca i32, align 4
  %retval.i = alloca ptr, align 8
  %buf.addr.i97 = alloca ptr, align 8
  %z.addr.i = alloca i32, align 4
  %pos.i = alloca i32, align 4
  %shuf_mask_lo_highclear.addr.i71 = alloca <2 x i64>, align 16
  %shuf_mask_lo_highset.addr.i72 = alloca <2 x i64>, align 16
  %v.addr.i73 = alloca <2 x i64>, align 16
  %highconst.i74 = alloca <2 x i64>, align 16
  %shuf_mask_hi.i75 = alloca <2 x i64>, align 16
  %shuf1.i76 = alloca <2 x i64>, align 16
  %t1.i77 = alloca <2 x i64>, align 16
  %shuf2.i78 = alloca <2 x i64>, align 16
  %t2.i79 = alloca <2 x i64>, align 16
  %shuf3.i80 = alloca <2 x i64>, align 16
  %tmp.i81 = alloca <2 x i64>, align 16
  %tmp2.i82 = alloca <2 x i64>, align 16
  %z.i83 = alloca i32, align 4
  %shuf_mask_lo_highclear.addr.i45 = alloca <2 x i64>, align 16
  %shuf_mask_lo_highset.addr.i46 = alloca <2 x i64>, align 16
  %v.addr.i47 = alloca <2 x i64>, align 16
  %highconst.i48 = alloca <2 x i64>, align 16
  %shuf_mask_hi.i49 = alloca <2 x i64>, align 16
  %shuf1.i50 = alloca <2 x i64>, align 16
  %t1.i51 = alloca <2 x i64>, align 16
  %shuf2.i52 = alloca <2 x i64>, align 16
  %t2.i53 = alloca <2 x i64>, align 16
  %shuf3.i54 = alloca <2 x i64>, align 16
  %tmp.i55 = alloca <2 x i64>, align 16
  %tmp2.i56 = alloca <2 x i64>, align 16
  %z.i57 = alloca i32, align 4
  %shuf_mask_lo_highclear.addr.i39 = alloca <2 x i64>, align 16
  %shuf_mask_lo_highset.addr.i40 = alloca <2 x i64>, align 16
  %v.addr.i41 = alloca <2 x i64>, align 16
  %highconst.i = alloca <2 x i64>, align 16
  %shuf_mask_hi.i = alloca <2 x i64>, align 16
  %shuf1.i = alloca <2 x i64>, align 16
  %t1.i = alloca <2 x i64>, align 16
  %shuf2.i = alloca <2 x i64>, align 16
  %t2.i = alloca <2 x i64>, align 16
  %shuf3.i = alloca <2 x i64>, align 16
  %tmp.i = alloca <2 x i64>, align 16
  %tmp2.i = alloca <2 x i64>, align 16
  %z.i42 = alloca i32, align 4
  %ptr.addr.i37 = alloca ptr, align 8
  %shuf_mask_lo_highclear.addr.i30 = alloca <2 x i64>, align 16
  %shuf_mask_lo_highset.addr.i31 = alloca <2 x i64>, align 16
  %v.addr.i32 = alloca <2 x i64>, align 16
  %buf.addr.i33 = alloca ptr, align 8
  %z.i34 = alloca i32, align 4
  %shuf_mask_lo_highclear.addr.i23 = alloca <2 x i64>, align 16
  %shuf_mask_lo_highset.addr.i24 = alloca <2 x i64>, align 16
  %v.addr.i25 = alloca <2 x i64>, align 16
  %buf.addr.i26 = alloca ptr, align 8
  %z.i27 = alloca i32, align 4
  %shuf_mask_lo_highclear.addr.i = alloca <2 x i64>, align 16
  %shuf_mask_lo_highset.addr.i = alloca <2 x i64>, align 16
  %v.addr.i = alloca <2 x i64>, align 16
  %buf.addr.i = alloca ptr, align 8
  %z.i = alloca i32, align 4
  %ptr.addr.i20 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %shuf_mask_lo_highclear.addr = alloca <2 x i64>, align 16
  %shuf_mask_lo_highset.addr = alloca <2 x i64>, align 16
  %buf.addr = alloca ptr, align 8
  %buf_end.addr = alloca ptr, align 8
  %rv = alloca ptr, align 8
  %min = alloca i64, align 8
  %chars = alloca <2 x i64>, align 16
  %last_block = alloca ptr, align 8
  %lchars = alloca <2 x i64>, align 16
  store <2 x i64> %shuf_mask_lo_highclear, ptr %shuf_mask_lo_highclear.addr, align 16
  store <2 x i64> %shuf_mask_lo_highset, ptr %shuf_mask_lo_highset.addr, align 16
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %buf_end, ptr %buf_end.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %buf_end.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp slt i64 %sub.ptr.sub, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %2 = load <2 x i64>, ptr %shuf_mask_lo_highclear.addr, align 16
  %3 = load <2 x i64>, ptr %shuf_mask_lo_highset.addr, align 16
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load ptr, ptr %buf_end.addr, align 8
  %call = call ptr @truffleMini(<2 x i64> noundef %2, <2 x i64> noundef %3, ptr noundef %4, ptr noundef %5)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = ptrtoint ptr %6 to i64
  %rem = urem i64 %7, 16
  store i64 %rem, ptr %min, align 8
  %8 = load ptr, ptr %buf.addr, align 8
  store ptr %8, ptr %ptr.addr.i20, align 8
  %9 = load ptr, ptr %ptr.addr.i20, align 8
  store ptr %9, ptr %__p.addr.i, align 8
  %10 = load ptr, ptr %__p.addr.i, align 8
  %11 = load <2 x i64>, ptr %10, align 1
  store <2 x i64> %11, ptr %chars, align 16
  %12 = load <2 x i64>, ptr %shuf_mask_lo_highclear.addr, align 16
  %13 = load <2 x i64>, ptr %shuf_mask_lo_highset.addr, align 16
  %14 = load <2 x i64>, ptr %chars, align 16
  %15 = load ptr, ptr %buf.addr, align 8
  store <2 x i64> %12, ptr %shuf_mask_lo_highclear.addr.i30, align 16
  store <2 x i64> %13, ptr %shuf_mask_lo_highset.addr.i31, align 16
  store <2 x i64> %14, ptr %v.addr.i32, align 16
  store ptr %15, ptr %buf.addr.i33, align 8
  %16 = load <2 x i64>, ptr %shuf_mask_lo_highclear.addr.i30, align 16
  %17 = load <2 x i64>, ptr %shuf_mask_lo_highset.addr.i31, align 16
  %18 = load <2 x i64>, ptr %v.addr.i32, align 16
  store <2 x i64> %16, ptr %shuf_mask_lo_highclear.addr.i39, align 16
  store <2 x i64> %17, ptr %shuf_mask_lo_highset.addr.i40, align 16
  store <2 x i64> %18, ptr %v.addr.i41, align 16
  store i8 -128, ptr %__b.addr.i136, align 1
  %19 = load i8, ptr %__b.addr.i136, align 1
  %20 = load i8, ptr %__b.addr.i136, align 1
  %21 = load i8, ptr %__b.addr.i136, align 1
  %22 = load i8, ptr %__b.addr.i136, align 1
  %23 = load i8, ptr %__b.addr.i136, align 1
  %24 = load i8, ptr %__b.addr.i136, align 1
  %25 = load i8, ptr %__b.addr.i136, align 1
  %26 = load i8, ptr %__b.addr.i136, align 1
  %27 = load i8, ptr %__b.addr.i136, align 1
  %28 = load i8, ptr %__b.addr.i136, align 1
  %29 = load i8, ptr %__b.addr.i136, align 1
  %30 = load i8, ptr %__b.addr.i136, align 1
  %31 = load i8, ptr %__b.addr.i136, align 1
  %32 = load i8, ptr %__b.addr.i136, align 1
  %33 = load i8, ptr %__b.addr.i136, align 1
  %34 = load i8, ptr %__b.addr.i136, align 1
  store i8 %19, ptr %__b15.addr.i, align 1
  store i8 %20, ptr %__b14.addr.i, align 1
  store i8 %21, ptr %__b13.addr.i, align 1
  store i8 %22, ptr %__b12.addr.i, align 1
  store i8 %23, ptr %__b11.addr.i, align 1
  store i8 %24, ptr %__b10.addr.i, align 1
  store i8 %25, ptr %__b9.addr.i, align 1
  store i8 %26, ptr %__b8.addr.i, align 1
  store i8 %27, ptr %__b7.addr.i, align 1
  store i8 %28, ptr %__b6.addr.i, align 1
  store i8 %29, ptr %__b5.addr.i, align 1
  store i8 %30, ptr %__b4.addr.i, align 1
  store i8 %31, ptr %__b3.addr.i, align 1
  store i8 %32, ptr %__b2.addr.i, align 1
  store i8 %33, ptr %__b1.addr.i, align 1
  store i8 %34, ptr %__b0.addr.i, align 1
  %35 = load i8, ptr %__b0.addr.i, align 1
  %vecinit.i = insertelement <16 x i8> undef, i8 %35, i32 0
  %36 = load i8, ptr %__b1.addr.i, align 1
  %vecinit1.i = insertelement <16 x i8> %vecinit.i, i8 %36, i32 1
  %37 = load i8, ptr %__b2.addr.i, align 1
  %vecinit2.i = insertelement <16 x i8> %vecinit1.i, i8 %37, i32 2
  %38 = load i8, ptr %__b3.addr.i, align 1
  %vecinit3.i = insertelement <16 x i8> %vecinit2.i, i8 %38, i32 3
  %39 = load i8, ptr %__b4.addr.i, align 1
  %vecinit4.i = insertelement <16 x i8> %vecinit3.i, i8 %39, i32 4
  %40 = load i8, ptr %__b5.addr.i, align 1
  %vecinit5.i = insertelement <16 x i8> %vecinit4.i, i8 %40, i32 5
  %41 = load i8, ptr %__b6.addr.i, align 1
  %vecinit6.i = insertelement <16 x i8> %vecinit5.i, i8 %41, i32 6
  %42 = load i8, ptr %__b7.addr.i, align 1
  %vecinit7.i = insertelement <16 x i8> %vecinit6.i, i8 %42, i32 7
  %43 = load i8, ptr %__b8.addr.i, align 1
  %vecinit8.i = insertelement <16 x i8> %vecinit7.i, i8 %43, i32 8
  %44 = load i8, ptr %__b9.addr.i, align 1
  %vecinit9.i = insertelement <16 x i8> %vecinit8.i, i8 %44, i32 9
  %45 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <16 x i8> %vecinit9.i, i8 %45, i32 10
  %46 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <16 x i8> %vecinit10.i, i8 %46, i32 11
  %47 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <16 x i8> %vecinit11.i, i8 %47, i32 12
  %48 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <16 x i8> %vecinit12.i, i8 %48, i32 13
  %49 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <16 x i8> %vecinit13.i, i8 %49, i32 14
  %50 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <16 x i8> %vecinit14.i, i8 %50, i32 15
  store <16 x i8> %vecinit15.i, ptr %.compoundliteral.i230, align 16
  %51 = load <16 x i8>, ptr %.compoundliteral.i230, align 16
  %52 = bitcast <16 x i8> %51 to <2 x i64>
  store <2 x i64> %52, ptr %highconst.i, align 16
  store i64 -9205322385119247871, ptr %__q.addr.i141, align 8
  %53 = load i64, ptr %__q.addr.i141, align 8
  %54 = load i64, ptr %__q.addr.i141, align 8
  store i64 %53, ptr %__q1.addr.i, align 8
  store i64 %54, ptr %__q0.addr.i, align 8
  %55 = load i64, ptr %__q0.addr.i, align 8
  %vecinit.i298 = insertelement <2 x i64> undef, i64 %55, i32 0
  %56 = load i64, ptr %__q1.addr.i, align 8
  %vecinit1.i299 = insertelement <2 x i64> %vecinit.i298, i64 %56, i32 1
  store <2 x i64> %vecinit1.i299, ptr %.compoundliteral.i297, align 16
  %57 = load <2 x i64>, ptr %.compoundliteral.i297, align 16
  store <2 x i64> %57, ptr %shuf_mask_hi.i, align 16
  %58 = load <2 x i64>, ptr %shuf_mask_lo_highclear.addr.i39, align 16
  %59 = load <2 x i64>, ptr %v.addr.i41, align 16
  store <2 x i64> %58, ptr %a.addr.i172, align 16
  store <2 x i64> %59, ptr %b.addr.i173, align 16
  %60 = load <2 x i64>, ptr %a.addr.i172, align 16
  %61 = load <2 x i64>, ptr %b.addr.i173, align 16
  store <2 x i64> %60, ptr %__a.addr.i310, align 16
  store <2 x i64> %61, ptr %__b.addr.i311, align 16
  %62 = load <2 x i64>, ptr %__a.addr.i310, align 16
  %63 = bitcast <2 x i64> %62 to <16 x i8>
  %64 = load <2 x i64>, ptr %__b.addr.i311, align 16
  %65 = bitcast <2 x i64> %64 to <16 x i8>
  %66 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %63, <16 x i8> %65)
  %67 = bitcast <16 x i8> %66 to <2 x i64>
  store <2 x i64> %67, ptr %result.i174, align 16
  %68 = load <2 x i64>, ptr %result.i174, align 16
  store <2 x i64> %68, ptr %shuf1.i, align 16
  %69 = load <2 x i64>, ptr %v.addr.i41, align 16
  %70 = load <2 x i64>, ptr %highconst.i, align 16
  store <2 x i64> %69, ptr %a.addr.i182, align 16
  store <2 x i64> %70, ptr %b.addr.i183, align 16
  %71 = load <2 x i64>, ptr %a.addr.i182, align 16
  %72 = load <2 x i64>, ptr %b.addr.i183, align 16
  store <2 x i64> %71, ptr %__a.addr.i328, align 16
  store <2 x i64> %72, ptr %__b.addr.i329, align 16
  %73 = load <2 x i64>, ptr %__a.addr.i328, align 16
  %74 = load <2 x i64>, ptr %__b.addr.i329, align 16
  %xor.i = xor <2 x i64> %73, %74
  store <2 x i64> %xor.i, ptr %t1.i, align 16
  %75 = load <2 x i64>, ptr %shuf_mask_lo_highset.addr.i40, align 16
  %76 = load <2 x i64>, ptr %t1.i, align 16
  store <2 x i64> %75, ptr %a.addr.i168, align 16
  store <2 x i64> %76, ptr %b.addr.i169, align 16
  %77 = load <2 x i64>, ptr %a.addr.i168, align 16
  %78 = load <2 x i64>, ptr %b.addr.i169, align 16
  store <2 x i64> %77, ptr %__a.addr.i312, align 16
  store <2 x i64> %78, ptr %__b.addr.i313, align 16
  %79 = load <2 x i64>, ptr %__a.addr.i312, align 16
  %80 = bitcast <2 x i64> %79 to <16 x i8>
  %81 = load <2 x i64>, ptr %__b.addr.i313, align 16
  %82 = bitcast <2 x i64> %81 to <16 x i8>
  %83 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %80, <16 x i8> %82)
  %84 = bitcast <16 x i8> %83 to <2 x i64>
  store <2 x i64> %84, ptr %result.i170, align 16
  %85 = load <2 x i64>, ptr %result.i170, align 16
  store <2 x i64> %85, ptr %shuf2.i, align 16
  %86 = load <2 x i64>, ptr %highconst.i, align 16
  %87 = load <2 x i64>, ptr %v.addr.i41, align 16
  store <2 x i64> %87, ptr %__a.addr.i196, align 16
  store i32 4, ptr %__count.addr.i197, align 4
  %88 = load <2 x i64>, ptr %__a.addr.i196, align 16
  %89 = load i32, ptr %__count.addr.i197, align 4
  %90 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %88, i32 %89)
  store <2 x i64> %86, ptr %a.addr.i191, align 16
  store <2 x i64> %90, ptr %b.addr.i192, align 16
  %91 = load <2 x i64>, ptr %a.addr.i191, align 16
  %92 = load <2 x i64>, ptr %b.addr.i192, align 16
  store <2 x i64> %91, ptr %__a.addr.i336, align 16
  store <2 x i64> %92, ptr %__b.addr.i337, align 16
  %93 = load <2 x i64>, ptr %__a.addr.i336, align 16
  %not.i338 = xor <2 x i64> %93, <i64 -1, i64 -1>
  %94 = load <2 x i64>, ptr %__b.addr.i337, align 16
  %and.i339 = and <2 x i64> %not.i338, %94
  store <2 x i64> %and.i339, ptr %t2.i, align 16
  %95 = load <2 x i64>, ptr %shuf_mask_hi.i, align 16
  %96 = load <2 x i64>, ptr %t2.i, align 16
  store <2 x i64> %95, ptr %a.addr.i164, align 16
  store <2 x i64> %96, ptr %b.addr.i165, align 16
  %97 = load <2 x i64>, ptr %a.addr.i164, align 16
  %98 = load <2 x i64>, ptr %b.addr.i165, align 16
  store <2 x i64> %97, ptr %__a.addr.i314, align 16
  store <2 x i64> %98, ptr %__b.addr.i315, align 16
  %99 = load <2 x i64>, ptr %__a.addr.i314, align 16
  %100 = bitcast <2 x i64> %99 to <16 x i8>
  %101 = load <2 x i64>, ptr %__b.addr.i315, align 16
  %102 = bitcast <2 x i64> %101 to <16 x i8>
  %103 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %100, <16 x i8> %102)
  %104 = bitcast <16 x i8> %103 to <2 x i64>
  store <2 x i64> %104, ptr %result.i166, align 16
  %105 = load <2 x i64>, ptr %result.i166, align 16
  store <2 x i64> %105, ptr %shuf3.i, align 16
  %106 = load <2 x i64>, ptr %shuf1.i, align 16
  %107 = load <2 x i64>, ptr %shuf2.i, align 16
  store <2 x i64> %106, ptr %a.addr.i213, align 16
  store <2 x i64> %107, ptr %b.addr.i214, align 16
  %108 = load <2 x i64>, ptr %a.addr.i213, align 16
  %109 = load <2 x i64>, ptr %b.addr.i214, align 16
  store <2 x i64> %108, ptr %__a.addr.i357, align 16
  store <2 x i64> %109, ptr %__b.addr.i358, align 16
  %110 = load <2 x i64>, ptr %__a.addr.i357, align 16
  %111 = load <2 x i64>, ptr %__b.addr.i358, align 16
  %or.i = or <2 x i64> %110, %111
  %112 = load <2 x i64>, ptr %shuf3.i, align 16
  store <2 x i64> %or.i, ptr %a.addr.i204, align 16
  store <2 x i64> %112, ptr %b.addr.i205, align 16
  %113 = load <2 x i64>, ptr %a.addr.i204, align 16
  %114 = load <2 x i64>, ptr %b.addr.i205, align 16
  store <2 x i64> %113, ptr %__a.addr.i348, align 16
  store <2 x i64> %114, ptr %__b.addr.i349, align 16
  %115 = load <2 x i64>, ptr %__a.addr.i348, align 16
  %116 = load <2 x i64>, ptr %__b.addr.i349, align 16
  %and.i350 = and <2 x i64> %115, %116
  store <2 x i64> %and.i350, ptr %tmp.i, align 16
  %117 = load <2 x i64>, ptr %tmp.i, align 16
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i132, align 16
  %118 = load <2 x i64>, ptr %.compoundliteral.i132, align 16
  store <2 x i64> %117, ptr %__a.addr.i223, align 16
  store <2 x i64> %118, ptr %__b.addr.i224, align 16
  %119 = load <2 x i64>, ptr %__a.addr.i223, align 16
  %120 = bitcast <2 x i64> %119 to <16 x i8>
  %121 = load <2 x i64>, ptr %__b.addr.i224, align 16
  %122 = bitcast <2 x i64> %121 to <16 x i8>
  %cmp.i225 = icmp eq <16 x i8> %120, %122
  %sext.i226 = sext <16 x i1> %cmp.i225 to <16 x i8>
  %123 = bitcast <16 x i8> %sext.i226 to <2 x i64>
  store <2 x i64> %123, ptr %tmp2.i, align 16
  %124 = load <2 x i64>, ptr %tmp2.i, align 16
  store <2 x i64> %124, ptr %__a.addr.i229, align 16
  %125 = load <2 x i64>, ptr %__a.addr.i229, align 16
  %126 = bitcast <2 x i64> %125 to <16 x i8>
  %127 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %126)
  store i32 %127, ptr %z.i42, align 4
  %128 = load i32, ptr %z.i42, align 4
  store i32 %128, ptr %z.i34, align 4
  %129 = load ptr, ptr %buf.addr.i33, align 8
  %130 = load i32, ptr %z.i34, align 4
  store ptr %129, ptr %buf.addr.i97, align 8
  store i32 %130, ptr %z.addr.i, align 4
  %131 = load i32, ptr %z.addr.i, align 4
  %cmp.i = icmp ne i32 %131, 65535
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %132 = load i32, ptr %z.addr.i, align 4
  %not.i = xor i32 %132, -1
  %and.i = and i32 %not.i, 65535
  store i32 %and.i, ptr %x.addr.i366, align 4
  %133 = load i32, ptr %x.addr.i366, align 4
  %134 = call i32 @llvm.cttz.i32(i32 %133, i1 true)
  store i32 %134, ptr %pos.i, align 4
  %135 = load ptr, ptr %buf.addr.i97, align 8
  %136 = load i32, ptr %pos.i, align 4
  %idx.ext.i = zext i32 %136 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %135, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %retval.i, align 8
  br label %firstMatch.exit

if.end.i:                                         ; preds = %if.end
  store ptr null, ptr %retval.i, align 8
  br label %firstMatch.exit

firstMatch.exit:                                  ; preds = %if.end.i, %if.then.i
  %137 = load ptr, ptr %retval.i, align 8
  store ptr %137, ptr %rv, align 8
  %138 = load ptr, ptr %rv, align 8
  %tobool = icmp ne ptr %138, null
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %firstMatch.exit
  %139 = load ptr, ptr %rv, align 8
  store ptr %139, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %firstMatch.exit
  %140 = load i64, ptr %min, align 8
  %sub = sub i64 16, %140
  %141 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %141, i64 %sub
  store ptr %add.ptr, ptr %buf.addr, align 8
  %142 = load ptr, ptr %buf_end.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %142, i64 -16
  store ptr %add.ptr5, ptr %last_block, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %if.end4
  %143 = load ptr, ptr %buf.addr, align 8
  %144 = load ptr, ptr %last_block, align 8
  %cmp6 = icmp ult ptr %143, %144
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %145 = load ptr, ptr %buf.addr, align 8
  store ptr %145, ptr %ptr.addr.i37, align 8
  %146 = load ptr, ptr %ptr.addr.i37, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %146, i64 16) ]
  store ptr %146, ptr %ptr.addr.i37, align 8
  %147 = load ptr, ptr %ptr.addr.i37, align 8
  store ptr %147, ptr %__p.addr.i368, align 8
  %148 = load ptr, ptr %__p.addr.i368, align 8
  %149 = load <2 x i64>, ptr %148, align 16
  store <2 x i64> %149, ptr %lchars, align 16
  %150 = load <2 x i64>, ptr %shuf_mask_lo_highclear.addr, align 16
  %151 = load <2 x i64>, ptr %shuf_mask_lo_highset.addr, align 16
  %152 = load <2 x i64>, ptr %lchars, align 16
  %153 = load ptr, ptr %buf.addr, align 8
  store <2 x i64> %150, ptr %shuf_mask_lo_highclear.addr.i23, align 16
  store <2 x i64> %151, ptr %shuf_mask_lo_highset.addr.i24, align 16
  store <2 x i64> %152, ptr %v.addr.i25, align 16
  store ptr %153, ptr %buf.addr.i26, align 8
  %154 = load <2 x i64>, ptr %shuf_mask_lo_highclear.addr.i23, align 16
  %155 = load <2 x i64>, ptr %shuf_mask_lo_highset.addr.i24, align 16
  %156 = load <2 x i64>, ptr %v.addr.i25, align 16
  store <2 x i64> %154, ptr %shuf_mask_lo_highclear.addr.i45, align 16
  store <2 x i64> %155, ptr %shuf_mask_lo_highset.addr.i46, align 16
  store <2 x i64> %156, ptr %v.addr.i47, align 16
  store i8 -128, ptr %__b.addr.i134, align 1
  %157 = load i8, ptr %__b.addr.i134, align 1
  %158 = load i8, ptr %__b.addr.i134, align 1
  %159 = load i8, ptr %__b.addr.i134, align 1
  %160 = load i8, ptr %__b.addr.i134, align 1
  %161 = load i8, ptr %__b.addr.i134, align 1
  %162 = load i8, ptr %__b.addr.i134, align 1
  %163 = load i8, ptr %__b.addr.i134, align 1
  %164 = load i8, ptr %__b.addr.i134, align 1
  %165 = load i8, ptr %__b.addr.i134, align 1
  %166 = load i8, ptr %__b.addr.i134, align 1
  %167 = load i8, ptr %__b.addr.i134, align 1
  %168 = load i8, ptr %__b.addr.i134, align 1
  %169 = load i8, ptr %__b.addr.i134, align 1
  %170 = load i8, ptr %__b.addr.i134, align 1
  %171 = load i8, ptr %__b.addr.i134, align 1
  %172 = load i8, ptr %__b.addr.i134, align 1
  store i8 %157, ptr %__b15.addr.i231, align 1
  store i8 %158, ptr %__b14.addr.i232, align 1
  store i8 %159, ptr %__b13.addr.i233, align 1
  store i8 %160, ptr %__b12.addr.i234, align 1
  store i8 %161, ptr %__b11.addr.i235, align 1
  store i8 %162, ptr %__b10.addr.i236, align 1
  store i8 %163, ptr %__b9.addr.i237, align 1
  store i8 %164, ptr %__b8.addr.i238, align 1
  store i8 %165, ptr %__b7.addr.i239, align 1
  store i8 %166, ptr %__b6.addr.i240, align 1
  store i8 %167, ptr %__b5.addr.i241, align 1
  store i8 %168, ptr %__b4.addr.i242, align 1
  store i8 %169, ptr %__b3.addr.i243, align 1
  store i8 %170, ptr %__b2.addr.i244, align 1
  store i8 %171, ptr %__b1.addr.i245, align 1
  store i8 %172, ptr %__b0.addr.i246, align 1
  %173 = load i8, ptr %__b0.addr.i246, align 1
  %vecinit.i248 = insertelement <16 x i8> undef, i8 %173, i32 0
  %174 = load i8, ptr %__b1.addr.i245, align 1
  %vecinit1.i249 = insertelement <16 x i8> %vecinit.i248, i8 %174, i32 1
  %175 = load i8, ptr %__b2.addr.i244, align 1
  %vecinit2.i250 = insertelement <16 x i8> %vecinit1.i249, i8 %175, i32 2
  %176 = load i8, ptr %__b3.addr.i243, align 1
  %vecinit3.i251 = insertelement <16 x i8> %vecinit2.i250, i8 %176, i32 3
  %177 = load i8, ptr %__b4.addr.i242, align 1
  %vecinit4.i252 = insertelement <16 x i8> %vecinit3.i251, i8 %177, i32 4
  %178 = load i8, ptr %__b5.addr.i241, align 1
  %vecinit5.i253 = insertelement <16 x i8> %vecinit4.i252, i8 %178, i32 5
  %179 = load i8, ptr %__b6.addr.i240, align 1
  %vecinit6.i254 = insertelement <16 x i8> %vecinit5.i253, i8 %179, i32 6
  %180 = load i8, ptr %__b7.addr.i239, align 1
  %vecinit7.i255 = insertelement <16 x i8> %vecinit6.i254, i8 %180, i32 7
  %181 = load i8, ptr %__b8.addr.i238, align 1
  %vecinit8.i256 = insertelement <16 x i8> %vecinit7.i255, i8 %181, i32 8
  %182 = load i8, ptr %__b9.addr.i237, align 1
  %vecinit9.i257 = insertelement <16 x i8> %vecinit8.i256, i8 %182, i32 9
  %183 = load i8, ptr %__b10.addr.i236, align 1
  %vecinit10.i258 = insertelement <16 x i8> %vecinit9.i257, i8 %183, i32 10
  %184 = load i8, ptr %__b11.addr.i235, align 1
  %vecinit11.i259 = insertelement <16 x i8> %vecinit10.i258, i8 %184, i32 11
  %185 = load i8, ptr %__b12.addr.i234, align 1
  %vecinit12.i260 = insertelement <16 x i8> %vecinit11.i259, i8 %185, i32 12
  %186 = load i8, ptr %__b13.addr.i233, align 1
  %vecinit13.i261 = insertelement <16 x i8> %vecinit12.i260, i8 %186, i32 13
  %187 = load i8, ptr %__b14.addr.i232, align 1
  %vecinit14.i262 = insertelement <16 x i8> %vecinit13.i261, i8 %187, i32 14
  %188 = load i8, ptr %__b15.addr.i231, align 1
  %vecinit15.i263 = insertelement <16 x i8> %vecinit14.i262, i8 %188, i32 15
  store <16 x i8> %vecinit15.i263, ptr %.compoundliteral.i247, align 16
  %189 = load <16 x i8>, ptr %.compoundliteral.i247, align 16
  %190 = bitcast <16 x i8> %189 to <2 x i64>
  store <2 x i64> %190, ptr %highconst.i48, align 16
  store i64 -9205322385119247871, ptr %__q.addr.i139, align 8
  %191 = load i64, ptr %__q.addr.i139, align 8
  %192 = load i64, ptr %__q.addr.i139, align 8
  store i64 %191, ptr %__q1.addr.i300, align 8
  store i64 %192, ptr %__q0.addr.i301, align 8
  %193 = load i64, ptr %__q0.addr.i301, align 8
  %vecinit.i303 = insertelement <2 x i64> undef, i64 %193, i32 0
  %194 = load i64, ptr %__q1.addr.i300, align 8
  %vecinit1.i304 = insertelement <2 x i64> %vecinit.i303, i64 %194, i32 1
  store <2 x i64> %vecinit1.i304, ptr %.compoundliteral.i302, align 16
  %195 = load <2 x i64>, ptr %.compoundliteral.i302, align 16
  store <2 x i64> %195, ptr %shuf_mask_hi.i49, align 16
  %196 = load <2 x i64>, ptr %shuf_mask_lo_highclear.addr.i45, align 16
  %197 = load <2 x i64>, ptr %v.addr.i47, align 16
  store <2 x i64> %196, ptr %a.addr.i160, align 16
  store <2 x i64> %197, ptr %b.addr.i161, align 16
  %198 = load <2 x i64>, ptr %a.addr.i160, align 16
  %199 = load <2 x i64>, ptr %b.addr.i161, align 16
  store <2 x i64> %198, ptr %__a.addr.i316, align 16
  store <2 x i64> %199, ptr %__b.addr.i317, align 16
  %200 = load <2 x i64>, ptr %__a.addr.i316, align 16
  %201 = bitcast <2 x i64> %200 to <16 x i8>
  %202 = load <2 x i64>, ptr %__b.addr.i317, align 16
  %203 = bitcast <2 x i64> %202 to <16 x i8>
  %204 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %201, <16 x i8> %203)
  %205 = bitcast <16 x i8> %204 to <2 x i64>
  store <2 x i64> %205, ptr %result.i162, align 16
  %206 = load <2 x i64>, ptr %result.i162, align 16
  store <2 x i64> %206, ptr %shuf1.i50, align 16
  %207 = load <2 x i64>, ptr %v.addr.i47, align 16
  %208 = load <2 x i64>, ptr %highconst.i48, align 16
  store <2 x i64> %207, ptr %a.addr.i179, align 16
  store <2 x i64> %208, ptr %b.addr.i180, align 16
  %209 = load <2 x i64>, ptr %a.addr.i179, align 16
  %210 = load <2 x i64>, ptr %b.addr.i180, align 16
  store <2 x i64> %209, ptr %__a.addr.i330, align 16
  store <2 x i64> %210, ptr %__b.addr.i331, align 16
  %211 = load <2 x i64>, ptr %__a.addr.i330, align 16
  %212 = load <2 x i64>, ptr %__b.addr.i331, align 16
  %xor.i332 = xor <2 x i64> %211, %212
  store <2 x i64> %xor.i332, ptr %t1.i51, align 16
  %213 = load <2 x i64>, ptr %shuf_mask_lo_highset.addr.i46, align 16
  %214 = load <2 x i64>, ptr %t1.i51, align 16
  store <2 x i64> %213, ptr %a.addr.i156, align 16
  store <2 x i64> %214, ptr %b.addr.i157, align 16
  %215 = load <2 x i64>, ptr %a.addr.i156, align 16
  %216 = load <2 x i64>, ptr %b.addr.i157, align 16
  store <2 x i64> %215, ptr %__a.addr.i318, align 16
  store <2 x i64> %216, ptr %__b.addr.i319, align 16
  %217 = load <2 x i64>, ptr %__a.addr.i318, align 16
  %218 = bitcast <2 x i64> %217 to <16 x i8>
  %219 = load <2 x i64>, ptr %__b.addr.i319, align 16
  %220 = bitcast <2 x i64> %219 to <16 x i8>
  %221 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %218, <16 x i8> %220)
  %222 = bitcast <16 x i8> %221 to <2 x i64>
  store <2 x i64> %222, ptr %result.i158, align 16
  %223 = load <2 x i64>, ptr %result.i158, align 16
  store <2 x i64> %223, ptr %shuf2.i52, align 16
  %224 = load <2 x i64>, ptr %highconst.i48, align 16
  %225 = load <2 x i64>, ptr %v.addr.i47, align 16
  store <2 x i64> %225, ptr %__a.addr.i194, align 16
  store i32 4, ptr %__count.addr.i195, align 4
  %226 = load <2 x i64>, ptr %__a.addr.i194, align 16
  %227 = load i32, ptr %__count.addr.i195, align 4
  %228 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %226, i32 %227)
  store <2 x i64> %224, ptr %a.addr.i188, align 16
  store <2 x i64> %228, ptr %b.addr.i189, align 16
  %229 = load <2 x i64>, ptr %a.addr.i188, align 16
  %230 = load <2 x i64>, ptr %b.addr.i189, align 16
  store <2 x i64> %229, ptr %__a.addr.i340, align 16
  store <2 x i64> %230, ptr %__b.addr.i341, align 16
  %231 = load <2 x i64>, ptr %__a.addr.i340, align 16
  %not.i342 = xor <2 x i64> %231, <i64 -1, i64 -1>
  %232 = load <2 x i64>, ptr %__b.addr.i341, align 16
  %and.i343 = and <2 x i64> %not.i342, %232
  store <2 x i64> %and.i343, ptr %t2.i53, align 16
  %233 = load <2 x i64>, ptr %shuf_mask_hi.i49, align 16
  %234 = load <2 x i64>, ptr %t2.i53, align 16
  store <2 x i64> %233, ptr %a.addr.i152, align 16
  store <2 x i64> %234, ptr %b.addr.i153, align 16
  %235 = load <2 x i64>, ptr %a.addr.i152, align 16
  %236 = load <2 x i64>, ptr %b.addr.i153, align 16
  store <2 x i64> %235, ptr %__a.addr.i320, align 16
  store <2 x i64> %236, ptr %__b.addr.i321, align 16
  %237 = load <2 x i64>, ptr %__a.addr.i320, align 16
  %238 = bitcast <2 x i64> %237 to <16 x i8>
  %239 = load <2 x i64>, ptr %__b.addr.i321, align 16
  %240 = bitcast <2 x i64> %239 to <16 x i8>
  %241 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %238, <16 x i8> %240)
  %242 = bitcast <16 x i8> %241 to <2 x i64>
  store <2 x i64> %242, ptr %result.i154, align 16
  %243 = load <2 x i64>, ptr %result.i154, align 16
  store <2 x i64> %243, ptr %shuf3.i54, align 16
  %244 = load <2 x i64>, ptr %shuf1.i50, align 16
  %245 = load <2 x i64>, ptr %shuf2.i52, align 16
  store <2 x i64> %244, ptr %a.addr.i210, align 16
  store <2 x i64> %245, ptr %b.addr.i211, align 16
  %246 = load <2 x i64>, ptr %a.addr.i210, align 16
  %247 = load <2 x i64>, ptr %b.addr.i211, align 16
  store <2 x i64> %246, ptr %__a.addr.i359, align 16
  store <2 x i64> %247, ptr %__b.addr.i360, align 16
  %248 = load <2 x i64>, ptr %__a.addr.i359, align 16
  %249 = load <2 x i64>, ptr %__b.addr.i360, align 16
  %or.i361 = or <2 x i64> %248, %249
  %250 = load <2 x i64>, ptr %shuf3.i54, align 16
  store <2 x i64> %or.i361, ptr %a.addr.i201, align 16
  store <2 x i64> %250, ptr %b.addr.i202, align 16
  %251 = load <2 x i64>, ptr %a.addr.i201, align 16
  %252 = load <2 x i64>, ptr %b.addr.i202, align 16
  store <2 x i64> %251, ptr %__a.addr.i351, align 16
  store <2 x i64> %252, ptr %__b.addr.i352, align 16
  %253 = load <2 x i64>, ptr %__a.addr.i351, align 16
  %254 = load <2 x i64>, ptr %__b.addr.i352, align 16
  %and.i353 = and <2 x i64> %253, %254
  store <2 x i64> %and.i353, ptr %tmp.i55, align 16
  %255 = load <2 x i64>, ptr %tmp.i55, align 16
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i131, align 16
  %256 = load <2 x i64>, ptr %.compoundliteral.i131, align 16
  store <2 x i64> %255, ptr %__a.addr.i219, align 16
  store <2 x i64> %256, ptr %__b.addr.i220, align 16
  %257 = load <2 x i64>, ptr %__a.addr.i219, align 16
  %258 = bitcast <2 x i64> %257 to <16 x i8>
  %259 = load <2 x i64>, ptr %__b.addr.i220, align 16
  %260 = bitcast <2 x i64> %259 to <16 x i8>
  %cmp.i221 = icmp eq <16 x i8> %258, %260
  %sext.i222 = sext <16 x i1> %cmp.i221 to <16 x i8>
  %261 = bitcast <16 x i8> %sext.i222 to <2 x i64>
  store <2 x i64> %261, ptr %tmp2.i56, align 16
  %262 = load <2 x i64>, ptr %tmp2.i56, align 16
  store <2 x i64> %262, ptr %__a.addr.i228, align 16
  %263 = load <2 x i64>, ptr %__a.addr.i228, align 16
  %264 = bitcast <2 x i64> %263 to <16 x i8>
  %265 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %264)
  store i32 %265, ptr %z.i57, align 4
  %266 = load i32, ptr %z.i57, align 4
  store i32 %266, ptr %z.i27, align 4
  %267 = load ptr, ptr %buf.addr.i26, align 8
  %268 = load i32, ptr %z.i27, align 4
  store ptr %267, ptr %buf.addr.i100, align 8
  store i32 %268, ptr %z.addr.i101, align 4
  %269 = load i32, ptr %z.addr.i101, align 4
  %cmp.i103 = icmp ne i32 %269, 65535
  br i1 %cmp.i103, label %if.then.i108, label %if.end.i107

if.then.i108:                                     ; preds = %while.body
  %270 = load i32, ptr %z.addr.i101, align 4
  %not.i109 = xor i32 %270, -1
  %and.i110 = and i32 %not.i109, 65535
  store i32 %and.i110, ptr %x.addr.i365, align 4
  %271 = load i32, ptr %x.addr.i365, align 4
  %272 = call i32 @llvm.cttz.i32(i32 %271, i1 true)
  store i32 %272, ptr %pos.i102, align 4
  %273 = load ptr, ptr %buf.addr.i100, align 8
  %274 = load i32, ptr %pos.i102, align 4
  %idx.ext.i112 = zext i32 %274 to i64
  %add.ptr.i113 = getelementptr inbounds i8, ptr %273, i64 %idx.ext.i112
  store ptr %add.ptr.i113, ptr %retval.i99, align 8
  br label %firstMatch.exit114

if.end.i107:                                      ; preds = %while.body
  store ptr null, ptr %retval.i99, align 8
  br label %firstMatch.exit114

firstMatch.exit114:                               ; preds = %if.end.i107, %if.then.i108
  %275 = load ptr, ptr %retval.i99, align 8
  store ptr %275, ptr %rv, align 8
  %276 = load ptr, ptr %rv, align 8
  %tobool9 = icmp ne ptr %276, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %firstMatch.exit114
  %277 = load ptr, ptr %rv, align 8
  store ptr %277, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %firstMatch.exit114
  %278 = load ptr, ptr %buf.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %278, i64 16
  store ptr %add.ptr12, ptr %buf.addr, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %279 = load ptr, ptr %buf_end.addr, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %279, i64 -16
  store ptr %add.ptr13, ptr %ptr.addr.i, align 8
  %280 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %280, ptr %__p.addr.i367, align 8
  %281 = load ptr, ptr %__p.addr.i367, align 8
  %282 = load <2 x i64>, ptr %281, align 1
  store <2 x i64> %282, ptr %chars, align 16
  %283 = load <2 x i64>, ptr %shuf_mask_lo_highclear.addr, align 16
  %284 = load <2 x i64>, ptr %shuf_mask_lo_highset.addr, align 16
  %285 = load <2 x i64>, ptr %chars, align 16
  %286 = load ptr, ptr %buf_end.addr, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %286, i64 -16
  store <2 x i64> %283, ptr %shuf_mask_lo_highclear.addr.i, align 16
  store <2 x i64> %284, ptr %shuf_mask_lo_highset.addr.i, align 16
  store <2 x i64> %285, ptr %v.addr.i, align 16
  store ptr %add.ptr15, ptr %buf.addr.i, align 8
  %287 = load <2 x i64>, ptr %shuf_mask_lo_highclear.addr.i, align 16
  %288 = load <2 x i64>, ptr %shuf_mask_lo_highset.addr.i, align 16
  %289 = load <2 x i64>, ptr %v.addr.i, align 16
  store <2 x i64> %287, ptr %shuf_mask_lo_highclear.addr.i71, align 16
  store <2 x i64> %288, ptr %shuf_mask_lo_highset.addr.i72, align 16
  store <2 x i64> %289, ptr %v.addr.i73, align 16
  store i8 -128, ptr %__b.addr.i, align 1
  %290 = load i8, ptr %__b.addr.i, align 1
  %291 = load i8, ptr %__b.addr.i, align 1
  %292 = load i8, ptr %__b.addr.i, align 1
  %293 = load i8, ptr %__b.addr.i, align 1
  %294 = load i8, ptr %__b.addr.i, align 1
  %295 = load i8, ptr %__b.addr.i, align 1
  %296 = load i8, ptr %__b.addr.i, align 1
  %297 = load i8, ptr %__b.addr.i, align 1
  %298 = load i8, ptr %__b.addr.i, align 1
  %299 = load i8, ptr %__b.addr.i, align 1
  %300 = load i8, ptr %__b.addr.i, align 1
  %301 = load i8, ptr %__b.addr.i, align 1
  %302 = load i8, ptr %__b.addr.i, align 1
  %303 = load i8, ptr %__b.addr.i, align 1
  %304 = load i8, ptr %__b.addr.i, align 1
  %305 = load i8, ptr %__b.addr.i, align 1
  store i8 %290, ptr %__b15.addr.i264, align 1
  store i8 %291, ptr %__b14.addr.i265, align 1
  store i8 %292, ptr %__b13.addr.i266, align 1
  store i8 %293, ptr %__b12.addr.i267, align 1
  store i8 %294, ptr %__b11.addr.i268, align 1
  store i8 %295, ptr %__b10.addr.i269, align 1
  store i8 %296, ptr %__b9.addr.i270, align 1
  store i8 %297, ptr %__b8.addr.i271, align 1
  store i8 %298, ptr %__b7.addr.i272, align 1
  store i8 %299, ptr %__b6.addr.i273, align 1
  store i8 %300, ptr %__b5.addr.i274, align 1
  store i8 %301, ptr %__b4.addr.i275, align 1
  store i8 %302, ptr %__b3.addr.i276, align 1
  store i8 %303, ptr %__b2.addr.i277, align 1
  store i8 %304, ptr %__b1.addr.i278, align 1
  store i8 %305, ptr %__b0.addr.i279, align 1
  %306 = load i8, ptr %__b0.addr.i279, align 1
  %vecinit.i281 = insertelement <16 x i8> undef, i8 %306, i32 0
  %307 = load i8, ptr %__b1.addr.i278, align 1
  %vecinit1.i282 = insertelement <16 x i8> %vecinit.i281, i8 %307, i32 1
  %308 = load i8, ptr %__b2.addr.i277, align 1
  %vecinit2.i283 = insertelement <16 x i8> %vecinit1.i282, i8 %308, i32 2
  %309 = load i8, ptr %__b3.addr.i276, align 1
  %vecinit3.i284 = insertelement <16 x i8> %vecinit2.i283, i8 %309, i32 3
  %310 = load i8, ptr %__b4.addr.i275, align 1
  %vecinit4.i285 = insertelement <16 x i8> %vecinit3.i284, i8 %310, i32 4
  %311 = load i8, ptr %__b5.addr.i274, align 1
  %vecinit5.i286 = insertelement <16 x i8> %vecinit4.i285, i8 %311, i32 5
  %312 = load i8, ptr %__b6.addr.i273, align 1
  %vecinit6.i287 = insertelement <16 x i8> %vecinit5.i286, i8 %312, i32 6
  %313 = load i8, ptr %__b7.addr.i272, align 1
  %vecinit7.i288 = insertelement <16 x i8> %vecinit6.i287, i8 %313, i32 7
  %314 = load i8, ptr %__b8.addr.i271, align 1
  %vecinit8.i289 = insertelement <16 x i8> %vecinit7.i288, i8 %314, i32 8
  %315 = load i8, ptr %__b9.addr.i270, align 1
  %vecinit9.i290 = insertelement <16 x i8> %vecinit8.i289, i8 %315, i32 9
  %316 = load i8, ptr %__b10.addr.i269, align 1
  %vecinit10.i291 = insertelement <16 x i8> %vecinit9.i290, i8 %316, i32 10
  %317 = load i8, ptr %__b11.addr.i268, align 1
  %vecinit11.i292 = insertelement <16 x i8> %vecinit10.i291, i8 %317, i32 11
  %318 = load i8, ptr %__b12.addr.i267, align 1
  %vecinit12.i293 = insertelement <16 x i8> %vecinit11.i292, i8 %318, i32 12
  %319 = load i8, ptr %__b13.addr.i266, align 1
  %vecinit13.i294 = insertelement <16 x i8> %vecinit12.i293, i8 %319, i32 13
  %320 = load i8, ptr %__b14.addr.i265, align 1
  %vecinit14.i295 = insertelement <16 x i8> %vecinit13.i294, i8 %320, i32 14
  %321 = load i8, ptr %__b15.addr.i264, align 1
  %vecinit15.i296 = insertelement <16 x i8> %vecinit14.i295, i8 %321, i32 15
  store <16 x i8> %vecinit15.i296, ptr %.compoundliteral.i280, align 16
  %322 = load <16 x i8>, ptr %.compoundliteral.i280, align 16
  %323 = bitcast <16 x i8> %322 to <2 x i64>
  store <2 x i64> %323, ptr %highconst.i74, align 16
  store i64 -9205322385119247871, ptr %__q.addr.i, align 8
  %324 = load i64, ptr %__q.addr.i, align 8
  %325 = load i64, ptr %__q.addr.i, align 8
  store i64 %324, ptr %__q1.addr.i305, align 8
  store i64 %325, ptr %__q0.addr.i306, align 8
  %326 = load i64, ptr %__q0.addr.i306, align 8
  %vecinit.i308 = insertelement <2 x i64> undef, i64 %326, i32 0
  %327 = load i64, ptr %__q1.addr.i305, align 8
  %vecinit1.i309 = insertelement <2 x i64> %vecinit.i308, i64 %327, i32 1
  store <2 x i64> %vecinit1.i309, ptr %.compoundliteral.i307, align 16
  %328 = load <2 x i64>, ptr %.compoundliteral.i307, align 16
  store <2 x i64> %328, ptr %shuf_mask_hi.i75, align 16
  %329 = load <2 x i64>, ptr %shuf_mask_lo_highclear.addr.i71, align 16
  %330 = load <2 x i64>, ptr %v.addr.i73, align 16
  store <2 x i64> %329, ptr %a.addr.i148, align 16
  store <2 x i64> %330, ptr %b.addr.i149, align 16
  %331 = load <2 x i64>, ptr %a.addr.i148, align 16
  %332 = load <2 x i64>, ptr %b.addr.i149, align 16
  store <2 x i64> %331, ptr %__a.addr.i322, align 16
  store <2 x i64> %332, ptr %__b.addr.i323, align 16
  %333 = load <2 x i64>, ptr %__a.addr.i322, align 16
  %334 = bitcast <2 x i64> %333 to <16 x i8>
  %335 = load <2 x i64>, ptr %__b.addr.i323, align 16
  %336 = bitcast <2 x i64> %335 to <16 x i8>
  %337 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %334, <16 x i8> %336)
  %338 = bitcast <16 x i8> %337 to <2 x i64>
  store <2 x i64> %338, ptr %result.i150, align 16
  %339 = load <2 x i64>, ptr %result.i150, align 16
  store <2 x i64> %339, ptr %shuf1.i76, align 16
  %340 = load <2 x i64>, ptr %v.addr.i73, align 16
  %341 = load <2 x i64>, ptr %highconst.i74, align 16
  store <2 x i64> %340, ptr %a.addr.i176, align 16
  store <2 x i64> %341, ptr %b.addr.i177, align 16
  %342 = load <2 x i64>, ptr %a.addr.i176, align 16
  %343 = load <2 x i64>, ptr %b.addr.i177, align 16
  store <2 x i64> %342, ptr %__a.addr.i333, align 16
  store <2 x i64> %343, ptr %__b.addr.i334, align 16
  %344 = load <2 x i64>, ptr %__a.addr.i333, align 16
  %345 = load <2 x i64>, ptr %__b.addr.i334, align 16
  %xor.i335 = xor <2 x i64> %344, %345
  store <2 x i64> %xor.i335, ptr %t1.i77, align 16
  %346 = load <2 x i64>, ptr %shuf_mask_lo_highset.addr.i72, align 16
  %347 = load <2 x i64>, ptr %t1.i77, align 16
  store <2 x i64> %346, ptr %a.addr.i144, align 16
  store <2 x i64> %347, ptr %b.addr.i145, align 16
  %348 = load <2 x i64>, ptr %a.addr.i144, align 16
  %349 = load <2 x i64>, ptr %b.addr.i145, align 16
  store <2 x i64> %348, ptr %__a.addr.i324, align 16
  store <2 x i64> %349, ptr %__b.addr.i325, align 16
  %350 = load <2 x i64>, ptr %__a.addr.i324, align 16
  %351 = bitcast <2 x i64> %350 to <16 x i8>
  %352 = load <2 x i64>, ptr %__b.addr.i325, align 16
  %353 = bitcast <2 x i64> %352 to <16 x i8>
  %354 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %351, <16 x i8> %353)
  %355 = bitcast <16 x i8> %354 to <2 x i64>
  store <2 x i64> %355, ptr %result.i146, align 16
  %356 = load <2 x i64>, ptr %result.i146, align 16
  store <2 x i64> %356, ptr %shuf2.i78, align 16
  %357 = load <2 x i64>, ptr %highconst.i74, align 16
  %358 = load <2 x i64>, ptr %v.addr.i73, align 16
  store <2 x i64> %358, ptr %__a.addr.i, align 16
  store i32 4, ptr %__count.addr.i, align 4
  %359 = load <2 x i64>, ptr %__a.addr.i, align 16
  %360 = load i32, ptr %__count.addr.i, align 4
  %361 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %359, i32 %360)
  store <2 x i64> %357, ptr %a.addr.i185, align 16
  store <2 x i64> %361, ptr %b.addr.i186, align 16
  %362 = load <2 x i64>, ptr %a.addr.i185, align 16
  %363 = load <2 x i64>, ptr %b.addr.i186, align 16
  store <2 x i64> %362, ptr %__a.addr.i344, align 16
  store <2 x i64> %363, ptr %__b.addr.i345, align 16
  %364 = load <2 x i64>, ptr %__a.addr.i344, align 16
  %not.i346 = xor <2 x i64> %364, <i64 -1, i64 -1>
  %365 = load <2 x i64>, ptr %__b.addr.i345, align 16
  %and.i347 = and <2 x i64> %not.i346, %365
  store <2 x i64> %and.i347, ptr %t2.i79, align 16
  %366 = load <2 x i64>, ptr %shuf_mask_hi.i75, align 16
  %367 = load <2 x i64>, ptr %t2.i79, align 16
  store <2 x i64> %366, ptr %a.addr.i, align 16
  store <2 x i64> %367, ptr %b.addr.i, align 16
  %368 = load <2 x i64>, ptr %a.addr.i, align 16
  %369 = load <2 x i64>, ptr %b.addr.i, align 16
  store <2 x i64> %368, ptr %__a.addr.i326, align 16
  store <2 x i64> %369, ptr %__b.addr.i327, align 16
  %370 = load <2 x i64>, ptr %__a.addr.i326, align 16
  %371 = bitcast <2 x i64> %370 to <16 x i8>
  %372 = load <2 x i64>, ptr %__b.addr.i327, align 16
  %373 = bitcast <2 x i64> %372 to <16 x i8>
  %374 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %371, <16 x i8> %373)
  %375 = bitcast <16 x i8> %374 to <2 x i64>
  store <2 x i64> %375, ptr %result.i, align 16
  %376 = load <2 x i64>, ptr %result.i, align 16
  store <2 x i64> %376, ptr %shuf3.i80, align 16
  %377 = load <2 x i64>, ptr %shuf1.i76, align 16
  %378 = load <2 x i64>, ptr %shuf2.i78, align 16
  store <2 x i64> %377, ptr %a.addr.i207, align 16
  store <2 x i64> %378, ptr %b.addr.i208, align 16
  %379 = load <2 x i64>, ptr %a.addr.i207, align 16
  %380 = load <2 x i64>, ptr %b.addr.i208, align 16
  store <2 x i64> %379, ptr %__a.addr.i362, align 16
  store <2 x i64> %380, ptr %__b.addr.i363, align 16
  %381 = load <2 x i64>, ptr %__a.addr.i362, align 16
  %382 = load <2 x i64>, ptr %__b.addr.i363, align 16
  %or.i364 = or <2 x i64> %381, %382
  %383 = load <2 x i64>, ptr %shuf3.i80, align 16
  store <2 x i64> %or.i364, ptr %a.addr.i198, align 16
  store <2 x i64> %383, ptr %b.addr.i199, align 16
  %384 = load <2 x i64>, ptr %a.addr.i198, align 16
  %385 = load <2 x i64>, ptr %b.addr.i199, align 16
  store <2 x i64> %384, ptr %__a.addr.i354, align 16
  store <2 x i64> %385, ptr %__b.addr.i355, align 16
  %386 = load <2 x i64>, ptr %__a.addr.i354, align 16
  %387 = load <2 x i64>, ptr %__b.addr.i355, align 16
  %and.i356 = and <2 x i64> %386, %387
  store <2 x i64> %and.i356, ptr %tmp.i81, align 16
  %388 = load <2 x i64>, ptr %tmp.i81, align 16
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i, align 16
  %389 = load <2 x i64>, ptr %.compoundliteral.i, align 16
  store <2 x i64> %388, ptr %__a.addr.i216, align 16
  store <2 x i64> %389, ptr %__b.addr.i217, align 16
  %390 = load <2 x i64>, ptr %__a.addr.i216, align 16
  %391 = bitcast <2 x i64> %390 to <16 x i8>
  %392 = load <2 x i64>, ptr %__b.addr.i217, align 16
  %393 = bitcast <2 x i64> %392 to <16 x i8>
  %cmp.i218 = icmp eq <16 x i8> %391, %393
  %sext.i = sext <16 x i1> %cmp.i218 to <16 x i8>
  %394 = bitcast <16 x i8> %sext.i to <2 x i64>
  store <2 x i64> %394, ptr %tmp2.i82, align 16
  %395 = load <2 x i64>, ptr %tmp2.i82, align 16
  store <2 x i64> %395, ptr %__a.addr.i227, align 16
  %396 = load <2 x i64>, ptr %__a.addr.i227, align 16
  %397 = bitcast <2 x i64> %396 to <16 x i8>
  %398 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %397)
  store i32 %398, ptr %z.i83, align 4
  %399 = load i32, ptr %z.i83, align 4
  store i32 %399, ptr %z.i, align 4
  %400 = load ptr, ptr %buf.addr.i, align 8
  %401 = load i32, ptr %z.i, align 4
  store ptr %400, ptr %buf.addr.i116, align 8
  store i32 %401, ptr %z.addr.i117, align 4
  %402 = load i32, ptr %z.addr.i117, align 4
  %cmp.i119 = icmp ne i32 %402, 65535
  br i1 %cmp.i119, label %if.then.i124, label %if.end.i123

if.then.i124:                                     ; preds = %while.end
  %403 = load i32, ptr %z.addr.i117, align 4
  %not.i125 = xor i32 %403, -1
  %and.i126 = and i32 %not.i125, 65535
  store i32 %and.i126, ptr %x.addr.i, align 4
  %404 = load i32, ptr %x.addr.i, align 4
  %405 = call i32 @llvm.cttz.i32(i32 %404, i1 true)
  store i32 %405, ptr %pos.i118, align 4
  %406 = load ptr, ptr %buf.addr.i116, align 8
  %407 = load i32, ptr %pos.i118, align 4
  %idx.ext.i128 = zext i32 %407 to i64
  %add.ptr.i129 = getelementptr inbounds i8, ptr %406, i64 %idx.ext.i128
  store ptr %add.ptr.i129, ptr %retval.i115, align 8
  br label %firstMatch.exit130

if.end.i123:                                      ; preds = %while.end
  store ptr null, ptr %retval.i115, align 8
  br label %firstMatch.exit130

firstMatch.exit130:                               ; preds = %if.end.i123, %if.then.i124
  %408 = load ptr, ptr %retval.i115, align 8
  store ptr %408, ptr %rv, align 8
  %409 = load ptr, ptr %rv, align 8
  %tobool17 = icmp ne ptr %409, null
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %firstMatch.exit130
  %410 = load ptr, ptr %rv, align 8
  store ptr %410, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %firstMatch.exit130
  %411 = load ptr, ptr %buf_end.addr, align 8
  store ptr %411, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then10, %if.then3, %if.then
  %412 = load ptr, ptr %retval, align 8
  ret ptr %412
}

; Function Attrs: nounwind uwtable
define internal ptr @truffleMini(<2 x i64> noundef %shuf_mask_lo_highclear, <2 x i64> noundef %shuf_mask_lo_highset, ptr noundef %buf, ptr noundef %buf_end) #0 {
entry:
  %x.addr.i = alloca i32, align 4
  %__a.addr.i51 = alloca <2 x i64>, align 16
  %__b.addr.i52 = alloca <2 x i64>, align 16
  %__a.addr.i48 = alloca <2 x i64>, align 16
  %__b.addr.i49 = alloca <2 x i64>, align 16
  %__a.addr.i44 = alloca <2 x i64>, align 16
  %__b.addr.i45 = alloca <2 x i64>, align 16
  %__a.addr.i42 = alloca <2 x i64>, align 16
  %__b.addr.i43 = alloca <2 x i64>, align 16
  %__a.addr.i40 = alloca <2 x i64>, align 16
  %__b.addr.i41 = alloca <2 x i64>, align 16
  %__a.addr.i38 = alloca <2 x i64>, align 16
  %__b.addr.i39 = alloca <2 x i64>, align 16
  %__a.addr.i36 = alloca <2 x i64>, align 16
  %__b.addr.i37 = alloca <2 x i64>, align 16
  %__q1.addr.i = alloca i64, align 8
  %__q0.addr.i = alloca i64, align 8
  %.compoundliteral.i33 = alloca <2 x i64>, align 16
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
  %.compoundliteral.i32 = alloca <16 x i8>, align 16
  %__a.addr.i31 = alloca <2 x i64>, align 16
  %__a.addr.i28 = alloca <2 x i64>, align 16
  %__b.addr.i29 = alloca <2 x i64>, align 16
  %a.addr.i25 = alloca <2 x i64>, align 16
  %b.addr.i26 = alloca <2 x i64>, align 16
  %a.addr.i22 = alloca <2 x i64>, align 16
  %b.addr.i23 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__count.addr.i = alloca i32, align 4
  %a.addr.i19 = alloca <2 x i64>, align 16
  %b.addr.i20 = alloca <2 x i64>, align 16
  %a.addr.i16 = alloca <2 x i64>, align 16
  %b.addr.i17 = alloca <2 x i64>, align 16
  %a.addr.i12 = alloca <2 x i64>, align 16
  %b.addr.i13 = alloca <2 x i64>, align 16
  %result.i14 = alloca <2 x i64>, align 16
  %a.addr.i8 = alloca <2 x i64>, align 16
  %b.addr.i9 = alloca <2 x i64>, align 16
  %result.i10 = alloca <2 x i64>, align 16
  %a.addr.i = alloca <2 x i64>, align 16
  %b.addr.i = alloca <2 x i64>, align 16
  %result.i = alloca <2 x i64>, align 16
  %__q.addr.i = alloca i64, align 8
  %__b.addr.i = alloca i8, align 1
  %.compoundliteral.i5 = alloca <2 x i64>, align 16
  %.compoundliteral.i = alloca <2 x i64>, align 16
  %retval.i = alloca ptr, align 8
  %buf.addr.i = alloca ptr, align 8
  %z.addr.i = alloca i32, align 4
  %pos.i = alloca i32, align 4
  %shuf_mask_lo_highclear.addr.i = alloca <2 x i64>, align 16
  %shuf_mask_lo_highset.addr.i = alloca <2 x i64>, align 16
  %v.addr.i = alloca <2 x i64>, align 16
  %highconst.i = alloca <2 x i64>, align 16
  %shuf_mask_hi.i = alloca <2 x i64>, align 16
  %shuf1.i = alloca <2 x i64>, align 16
  %t1.i = alloca <2 x i64>, align 16
  %shuf2.i = alloca <2 x i64>, align 16
  %t2.i = alloca <2 x i64>, align 16
  %shuf3.i = alloca <2 x i64>, align 16
  %tmp.i = alloca <2 x i64>, align 16
  %tmp2.i = alloca <2 x i64>, align 16
  %z.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %shuf_mask_lo_highclear.addr = alloca <2 x i64>, align 16
  %shuf_mask_lo_highset.addr = alloca <2 x i64>, align 16
  %buf.addr = alloca ptr, align 8
  %buf_end.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %chars = alloca <2 x i64>, align 16
  %z = alloca i32, align 4
  %mask = alloca i32, align 4
  %rv = alloca ptr, align 8
  store <2 x i64> %shuf_mask_lo_highclear, ptr %shuf_mask_lo_highclear.addr, align 16
  store <2 x i64> %shuf_mask_lo_highset, ptr %shuf_mask_lo_highset.addr, align 16
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %buf_end, ptr %buf_end.addr, align 8
  %0 = load ptr, ptr %buf_end.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len, align 8
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i5, align 16
  %2 = load <2 x i64>, ptr %.compoundliteral.i5, align 16
  store <2 x i64> %2, ptr %chars, align 16
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %chars, ptr align 1 %3, i64 %4, i1 false)
  %5 = load <2 x i64>, ptr %shuf_mask_lo_highclear.addr, align 16
  %6 = load <2 x i64>, ptr %shuf_mask_lo_highset.addr, align 16
  %7 = load <2 x i64>, ptr %chars, align 16
  store <2 x i64> %5, ptr %shuf_mask_lo_highclear.addr.i, align 16
  store <2 x i64> %6, ptr %shuf_mask_lo_highset.addr.i, align 16
  store <2 x i64> %7, ptr %v.addr.i, align 16
  store i8 -128, ptr %__b.addr.i, align 1
  %8 = load i8, ptr %__b.addr.i, align 1
  %9 = load i8, ptr %__b.addr.i, align 1
  %10 = load i8, ptr %__b.addr.i, align 1
  %11 = load i8, ptr %__b.addr.i, align 1
  %12 = load i8, ptr %__b.addr.i, align 1
  %13 = load i8, ptr %__b.addr.i, align 1
  %14 = load i8, ptr %__b.addr.i, align 1
  %15 = load i8, ptr %__b.addr.i, align 1
  %16 = load i8, ptr %__b.addr.i, align 1
  %17 = load i8, ptr %__b.addr.i, align 1
  %18 = load i8, ptr %__b.addr.i, align 1
  %19 = load i8, ptr %__b.addr.i, align 1
  %20 = load i8, ptr %__b.addr.i, align 1
  %21 = load i8, ptr %__b.addr.i, align 1
  %22 = load i8, ptr %__b.addr.i, align 1
  %23 = load i8, ptr %__b.addr.i, align 1
  store i8 %8, ptr %__b15.addr.i, align 1
  store i8 %9, ptr %__b14.addr.i, align 1
  store i8 %10, ptr %__b13.addr.i, align 1
  store i8 %11, ptr %__b12.addr.i, align 1
  store i8 %12, ptr %__b11.addr.i, align 1
  store i8 %13, ptr %__b10.addr.i, align 1
  store i8 %14, ptr %__b9.addr.i, align 1
  store i8 %15, ptr %__b8.addr.i, align 1
  store i8 %16, ptr %__b7.addr.i, align 1
  store i8 %17, ptr %__b6.addr.i, align 1
  store i8 %18, ptr %__b5.addr.i, align 1
  store i8 %19, ptr %__b4.addr.i, align 1
  store i8 %20, ptr %__b3.addr.i, align 1
  store i8 %21, ptr %__b2.addr.i, align 1
  store i8 %22, ptr %__b1.addr.i, align 1
  store i8 %23, ptr %__b0.addr.i, align 1
  %24 = load i8, ptr %__b0.addr.i, align 1
  %vecinit.i = insertelement <16 x i8> undef, i8 %24, i32 0
  %25 = load i8, ptr %__b1.addr.i, align 1
  %vecinit1.i = insertelement <16 x i8> %vecinit.i, i8 %25, i32 1
  %26 = load i8, ptr %__b2.addr.i, align 1
  %vecinit2.i = insertelement <16 x i8> %vecinit1.i, i8 %26, i32 2
  %27 = load i8, ptr %__b3.addr.i, align 1
  %vecinit3.i = insertelement <16 x i8> %vecinit2.i, i8 %27, i32 3
  %28 = load i8, ptr %__b4.addr.i, align 1
  %vecinit4.i = insertelement <16 x i8> %vecinit3.i, i8 %28, i32 4
  %29 = load i8, ptr %__b5.addr.i, align 1
  %vecinit5.i = insertelement <16 x i8> %vecinit4.i, i8 %29, i32 5
  %30 = load i8, ptr %__b6.addr.i, align 1
  %vecinit6.i = insertelement <16 x i8> %vecinit5.i, i8 %30, i32 6
  %31 = load i8, ptr %__b7.addr.i, align 1
  %vecinit7.i = insertelement <16 x i8> %vecinit6.i, i8 %31, i32 7
  %32 = load i8, ptr %__b8.addr.i, align 1
  %vecinit8.i = insertelement <16 x i8> %vecinit7.i, i8 %32, i32 8
  %33 = load i8, ptr %__b9.addr.i, align 1
  %vecinit9.i = insertelement <16 x i8> %vecinit8.i, i8 %33, i32 9
  %34 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <16 x i8> %vecinit9.i, i8 %34, i32 10
  %35 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <16 x i8> %vecinit10.i, i8 %35, i32 11
  %36 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <16 x i8> %vecinit11.i, i8 %36, i32 12
  %37 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <16 x i8> %vecinit12.i, i8 %37, i32 13
  %38 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <16 x i8> %vecinit13.i, i8 %38, i32 14
  %39 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <16 x i8> %vecinit14.i, i8 %39, i32 15
  store <16 x i8> %vecinit15.i, ptr %.compoundliteral.i32, align 16
  %40 = load <16 x i8>, ptr %.compoundliteral.i32, align 16
  %41 = bitcast <16 x i8> %40 to <2 x i64>
  store <2 x i64> %41, ptr %highconst.i, align 16
  store i64 -9205322385119247871, ptr %__q.addr.i, align 8
  %42 = load i64, ptr %__q.addr.i, align 8
  %43 = load i64, ptr %__q.addr.i, align 8
  store i64 %42, ptr %__q1.addr.i, align 8
  store i64 %43, ptr %__q0.addr.i, align 8
  %44 = load i64, ptr %__q0.addr.i, align 8
  %vecinit.i34 = insertelement <2 x i64> undef, i64 %44, i32 0
  %45 = load i64, ptr %__q1.addr.i, align 8
  %vecinit1.i35 = insertelement <2 x i64> %vecinit.i34, i64 %45, i32 1
  store <2 x i64> %vecinit1.i35, ptr %.compoundliteral.i33, align 16
  %46 = load <2 x i64>, ptr %.compoundliteral.i33, align 16
  store <2 x i64> %46, ptr %shuf_mask_hi.i, align 16
  %47 = load <2 x i64>, ptr %shuf_mask_lo_highclear.addr.i, align 16
  %48 = load <2 x i64>, ptr %v.addr.i, align 16
  store <2 x i64> %47, ptr %a.addr.i12, align 16
  store <2 x i64> %48, ptr %b.addr.i13, align 16
  %49 = load <2 x i64>, ptr %a.addr.i12, align 16
  %50 = load <2 x i64>, ptr %b.addr.i13, align 16
  store <2 x i64> %49, ptr %__a.addr.i36, align 16
  store <2 x i64> %50, ptr %__b.addr.i37, align 16
  %51 = load <2 x i64>, ptr %__a.addr.i36, align 16
  %52 = bitcast <2 x i64> %51 to <16 x i8>
  %53 = load <2 x i64>, ptr %__b.addr.i37, align 16
  %54 = bitcast <2 x i64> %53 to <16 x i8>
  %55 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %52, <16 x i8> %54)
  %56 = bitcast <16 x i8> %55 to <2 x i64>
  store <2 x i64> %56, ptr %result.i14, align 16
  %57 = load <2 x i64>, ptr %result.i14, align 16
  store <2 x i64> %57, ptr %shuf1.i, align 16
  %58 = load <2 x i64>, ptr %v.addr.i, align 16
  %59 = load <2 x i64>, ptr %highconst.i, align 16
  store <2 x i64> %58, ptr %a.addr.i16, align 16
  store <2 x i64> %59, ptr %b.addr.i17, align 16
  %60 = load <2 x i64>, ptr %a.addr.i16, align 16
  %61 = load <2 x i64>, ptr %b.addr.i17, align 16
  store <2 x i64> %60, ptr %__a.addr.i42, align 16
  store <2 x i64> %61, ptr %__b.addr.i43, align 16
  %62 = load <2 x i64>, ptr %__a.addr.i42, align 16
  %63 = load <2 x i64>, ptr %__b.addr.i43, align 16
  %xor.i = xor <2 x i64> %62, %63
  store <2 x i64> %xor.i, ptr %t1.i, align 16
  %64 = load <2 x i64>, ptr %shuf_mask_lo_highset.addr.i, align 16
  %65 = load <2 x i64>, ptr %t1.i, align 16
  store <2 x i64> %64, ptr %a.addr.i8, align 16
  store <2 x i64> %65, ptr %b.addr.i9, align 16
  %66 = load <2 x i64>, ptr %a.addr.i8, align 16
  %67 = load <2 x i64>, ptr %b.addr.i9, align 16
  store <2 x i64> %66, ptr %__a.addr.i38, align 16
  store <2 x i64> %67, ptr %__b.addr.i39, align 16
  %68 = load <2 x i64>, ptr %__a.addr.i38, align 16
  %69 = bitcast <2 x i64> %68 to <16 x i8>
  %70 = load <2 x i64>, ptr %__b.addr.i39, align 16
  %71 = bitcast <2 x i64> %70 to <16 x i8>
  %72 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %69, <16 x i8> %71)
  %73 = bitcast <16 x i8> %72 to <2 x i64>
  store <2 x i64> %73, ptr %result.i10, align 16
  %74 = load <2 x i64>, ptr %result.i10, align 16
  store <2 x i64> %74, ptr %shuf2.i, align 16
  %75 = load <2 x i64>, ptr %highconst.i, align 16
  %76 = load <2 x i64>, ptr %v.addr.i, align 16
  store <2 x i64> %76, ptr %__a.addr.i, align 16
  store i32 4, ptr %__count.addr.i, align 4
  %77 = load <2 x i64>, ptr %__a.addr.i, align 16
  %78 = load i32, ptr %__count.addr.i, align 4
  %79 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %77, i32 %78)
  store <2 x i64> %75, ptr %a.addr.i19, align 16
  store <2 x i64> %79, ptr %b.addr.i20, align 16
  %80 = load <2 x i64>, ptr %a.addr.i19, align 16
  %81 = load <2 x i64>, ptr %b.addr.i20, align 16
  store <2 x i64> %80, ptr %__a.addr.i44, align 16
  store <2 x i64> %81, ptr %__b.addr.i45, align 16
  %82 = load <2 x i64>, ptr %__a.addr.i44, align 16
  %not.i46 = xor <2 x i64> %82, <i64 -1, i64 -1>
  %83 = load <2 x i64>, ptr %__b.addr.i45, align 16
  %and.i47 = and <2 x i64> %not.i46, %83
  store <2 x i64> %and.i47, ptr %t2.i, align 16
  %84 = load <2 x i64>, ptr %shuf_mask_hi.i, align 16
  %85 = load <2 x i64>, ptr %t2.i, align 16
  store <2 x i64> %84, ptr %a.addr.i, align 16
  store <2 x i64> %85, ptr %b.addr.i, align 16
  %86 = load <2 x i64>, ptr %a.addr.i, align 16
  %87 = load <2 x i64>, ptr %b.addr.i, align 16
  store <2 x i64> %86, ptr %__a.addr.i40, align 16
  store <2 x i64> %87, ptr %__b.addr.i41, align 16
  %88 = load <2 x i64>, ptr %__a.addr.i40, align 16
  %89 = bitcast <2 x i64> %88 to <16 x i8>
  %90 = load <2 x i64>, ptr %__b.addr.i41, align 16
  %91 = bitcast <2 x i64> %90 to <16 x i8>
  %92 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %89, <16 x i8> %91)
  %93 = bitcast <16 x i8> %92 to <2 x i64>
  store <2 x i64> %93, ptr %result.i, align 16
  %94 = load <2 x i64>, ptr %result.i, align 16
  store <2 x i64> %94, ptr %shuf3.i, align 16
  %95 = load <2 x i64>, ptr %shuf1.i, align 16
  %96 = load <2 x i64>, ptr %shuf2.i, align 16
  store <2 x i64> %95, ptr %a.addr.i25, align 16
  store <2 x i64> %96, ptr %b.addr.i26, align 16
  %97 = load <2 x i64>, ptr %a.addr.i25, align 16
  %98 = load <2 x i64>, ptr %b.addr.i26, align 16
  store <2 x i64> %97, ptr %__a.addr.i51, align 16
  store <2 x i64> %98, ptr %__b.addr.i52, align 16
  %99 = load <2 x i64>, ptr %__a.addr.i51, align 16
  %100 = load <2 x i64>, ptr %__b.addr.i52, align 16
  %or.i = or <2 x i64> %99, %100
  %101 = load <2 x i64>, ptr %shuf3.i, align 16
  store <2 x i64> %or.i, ptr %a.addr.i22, align 16
  store <2 x i64> %101, ptr %b.addr.i23, align 16
  %102 = load <2 x i64>, ptr %a.addr.i22, align 16
  %103 = load <2 x i64>, ptr %b.addr.i23, align 16
  store <2 x i64> %102, ptr %__a.addr.i48, align 16
  store <2 x i64> %103, ptr %__b.addr.i49, align 16
  %104 = load <2 x i64>, ptr %__a.addr.i48, align 16
  %105 = load <2 x i64>, ptr %__b.addr.i49, align 16
  %and.i50 = and <2 x i64> %104, %105
  store <2 x i64> %and.i50, ptr %tmp.i, align 16
  %106 = load <2 x i64>, ptr %tmp.i, align 16
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i, align 16
  %107 = load <2 x i64>, ptr %.compoundliteral.i, align 16
  store <2 x i64> %106, ptr %__a.addr.i28, align 16
  store <2 x i64> %107, ptr %__b.addr.i29, align 16
  %108 = load <2 x i64>, ptr %__a.addr.i28, align 16
  %109 = bitcast <2 x i64> %108 to <16 x i8>
  %110 = load <2 x i64>, ptr %__b.addr.i29, align 16
  %111 = bitcast <2 x i64> %110 to <16 x i8>
  %cmp.i30 = icmp eq <16 x i8> %109, %111
  %sext.i = sext <16 x i1> %cmp.i30 to <16 x i8>
  %112 = bitcast <16 x i8> %sext.i to <2 x i64>
  store <2 x i64> %112, ptr %tmp2.i, align 16
  %113 = load <2 x i64>, ptr %tmp2.i, align 16
  store <2 x i64> %113, ptr %__a.addr.i31, align 16
  %114 = load <2 x i64>, ptr %__a.addr.i31, align 16
  %115 = bitcast <2 x i64> %114 to <16 x i8>
  %116 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %115)
  store i32 %116, ptr %z.i, align 4
  %117 = load i32, ptr %z.i, align 4
  store i32 %117, ptr %z, align 4
  %118 = load i64, ptr %len, align 8
  %sub = sub i64 16, %118
  %sh_prom = trunc i64 %sub to i32
  %shr = ashr i32 65535, %sh_prom
  %xor = xor i32 %shr, 65535
  store i32 %xor, ptr %mask, align 4
  %119 = load ptr, ptr %buf.addr, align 8
  %120 = load i32, ptr %z, align 4
  %121 = load i32, ptr %mask, align 4
  %or = or i32 %120, %121
  store ptr %119, ptr %buf.addr.i, align 8
  store i32 %or, ptr %z.addr.i, align 4
  %122 = load i32, ptr %z.addr.i, align 4
  %cmp.i = icmp ne i32 %122, 65535
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %123 = load i32, ptr %z.addr.i, align 4
  %not.i = xor i32 %123, -1
  %and.i = and i32 %not.i, 65535
  store i32 %and.i, ptr %x.addr.i, align 4
  %124 = load i32, ptr %x.addr.i, align 4
  %125 = call i32 @llvm.cttz.i32(i32 %124, i1 true)
  store i32 %125, ptr %pos.i, align 4
  %126 = load ptr, ptr %buf.addr.i, align 8
  %127 = load i32, ptr %pos.i, align 4
  %idx.ext.i = zext i32 %127 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %126, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %retval.i, align 8
  br label %firstMatch.exit

if.end.i:                                         ; preds = %entry
  store ptr null, ptr %retval.i, align 8
  br label %firstMatch.exit

firstMatch.exit:                                  ; preds = %if.end.i, %if.then.i
  %128 = load ptr, ptr %retval.i, align 8
  store ptr %128, ptr %rv, align 8
  %129 = load ptr, ptr %rv, align 8
  %tobool = icmp ne ptr %129, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %firstMatch.exit
  %130 = load ptr, ptr %rv, align 8
  store ptr %130, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %firstMatch.exit
  %131 = load ptr, ptr %buf_end.addr, align 8
  store ptr %131, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %132 = load ptr, ptr %retval, align 8
  ret ptr %132
}

; Function Attrs: nounwind uwtable
define hidden ptr @rtruffleExec(<2 x i64> noundef %shuf_mask_lo_highclear, <2 x i64> noundef %shuf_mask_lo_highset, ptr noundef %buf, ptr noundef %buf_end) #0 {
entry:
  %x.addr.i369 = alloca i32, align 4
  %x.addr.i368 = alloca i32, align 4
  %x.addr.i = alloca i32, align 4
  %retval.i351 = alloca ptr, align 8
  %buf.addr.i352 = alloca ptr, align 8
  %z.addr.i353 = alloca i32, align 4
  %pos.i354 = alloca i32, align 4
  %retval.i334 = alloca ptr, align 8
  %buf.addr.i335 = alloca ptr, align 8
  %z.addr.i336 = alloca i32, align 4
  %pos.i337 = alloca i32, align 4
  %retval.i = alloca ptr, align 8
  %buf.addr.i330 = alloca ptr, align 8
  %z.addr.i = alloca i32, align 4
  %pos.i = alloca i32, align 4
  %__p.addr.i329 = alloca ptr, align 8
  %__p.addr.i328 = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i325 = alloca <2 x i64>, align 16
  %__b.addr.i326 = alloca <2 x i64>, align 16
  %__a.addr.i322 = alloca <2 x i64>, align 16
  %__b.addr.i323 = alloca <2 x i64>, align 16
  %__a.addr.i320 = alloca <2 x i64>, align 16
  %__b.addr.i321 = alloca <2 x i64>, align 16
  %__a.addr.i317 = alloca <2 x i64>, align 16
  %__b.addr.i318 = alloca <2 x i64>, align 16
  %__a.addr.i314 = alloca <2 x i64>, align 16
  %__b.addr.i315 = alloca <2 x i64>, align 16
  %__a.addr.i311 = alloca <2 x i64>, align 16
  %__b.addr.i312 = alloca <2 x i64>, align 16
  %__a.addr.i307 = alloca <2 x i64>, align 16
  %__b.addr.i308 = alloca <2 x i64>, align 16
  %__a.addr.i303 = alloca <2 x i64>, align 16
  %__b.addr.i304 = alloca <2 x i64>, align 16
  %__a.addr.i301 = alloca <2 x i64>, align 16
  %__b.addr.i302 = alloca <2 x i64>, align 16
  %__a.addr.i298 = alloca <2 x i64>, align 16
  %__b.addr.i299 = alloca <2 x i64>, align 16
  %__a.addr.i295 = alloca <2 x i64>, align 16
  %__b.addr.i296 = alloca <2 x i64>, align 16
  %__a.addr.i293 = alloca <2 x i64>, align 16
  %__b.addr.i294 = alloca <2 x i64>, align 16
  %__a.addr.i291 = alloca <2 x i64>, align 16
  %__b.addr.i292 = alloca <2 x i64>, align 16
  %__a.addr.i289 = alloca <2 x i64>, align 16
  %__b.addr.i290 = alloca <2 x i64>, align 16
  %__a.addr.i287 = alloca <2 x i64>, align 16
  %__b.addr.i288 = alloca <2 x i64>, align 16
  %__a.addr.i285 = alloca <2 x i64>, align 16
  %__b.addr.i286 = alloca <2 x i64>, align 16
  %__a.addr.i283 = alloca <2 x i64>, align 16
  %__b.addr.i284 = alloca <2 x i64>, align 16
  %__a.addr.i281 = alloca <2 x i64>, align 16
  %__b.addr.i282 = alloca <2 x i64>, align 16
  %__a.addr.i279 = alloca <2 x i64>, align 16
  %__b.addr.i280 = alloca <2 x i64>, align 16
  %__a.addr.i277 = alloca <2 x i64>, align 16
  %__b.addr.i278 = alloca <2 x i64>, align 16
  %__a.addr.i275 = alloca <2 x i64>, align 16
  %__b.addr.i276 = alloca <2 x i64>, align 16
  %__q1.addr.i270 = alloca i64, align 8
  %__q0.addr.i271 = alloca i64, align 8
  %.compoundliteral.i272 = alloca <2 x i64>, align 16
  %__q1.addr.i265 = alloca i64, align 8
  %__q0.addr.i266 = alloca i64, align 8
  %.compoundliteral.i267 = alloca <2 x i64>, align 16
  %__q1.addr.i = alloca i64, align 8
  %__q0.addr.i = alloca i64, align 8
  %.compoundliteral.i262 = alloca <2 x i64>, align 16
  %__b15.addr.i229 = alloca i8, align 1
  %__b14.addr.i230 = alloca i8, align 1
  %__b13.addr.i231 = alloca i8, align 1
  %__b12.addr.i232 = alloca i8, align 1
  %__b11.addr.i233 = alloca i8, align 1
  %__b10.addr.i234 = alloca i8, align 1
  %__b9.addr.i235 = alloca i8, align 1
  %__b8.addr.i236 = alloca i8, align 1
  %__b7.addr.i237 = alloca i8, align 1
  %__b6.addr.i238 = alloca i8, align 1
  %__b5.addr.i239 = alloca i8, align 1
  %__b4.addr.i240 = alloca i8, align 1
  %__b3.addr.i241 = alloca i8, align 1
  %__b2.addr.i242 = alloca i8, align 1
  %__b1.addr.i243 = alloca i8, align 1
  %__b0.addr.i244 = alloca i8, align 1
  %.compoundliteral.i245 = alloca <16 x i8>, align 16
  %__b15.addr.i196 = alloca i8, align 1
  %__b14.addr.i197 = alloca i8, align 1
  %__b13.addr.i198 = alloca i8, align 1
  %__b12.addr.i199 = alloca i8, align 1
  %__b11.addr.i200 = alloca i8, align 1
  %__b10.addr.i201 = alloca i8, align 1
  %__b9.addr.i202 = alloca i8, align 1
  %__b8.addr.i203 = alloca i8, align 1
  %__b7.addr.i204 = alloca i8, align 1
  %__b6.addr.i205 = alloca i8, align 1
  %__b5.addr.i206 = alloca i8, align 1
  %__b4.addr.i207 = alloca i8, align 1
  %__b3.addr.i208 = alloca i8, align 1
  %__b2.addr.i209 = alloca i8, align 1
  %__b1.addr.i210 = alloca i8, align 1
  %__b0.addr.i211 = alloca i8, align 1
  %.compoundliteral.i212 = alloca <16 x i8>, align 16
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
  %.compoundliteral.i195 = alloca <16 x i8>, align 16
  %__a.addr.i194 = alloca <2 x i64>, align 16
  %__a.addr.i193 = alloca <2 x i64>, align 16
  %__a.addr.i192 = alloca <2 x i64>, align 16
  %__a.addr.i188 = alloca <2 x i64>, align 16
  %__b.addr.i189 = alloca <2 x i64>, align 16
  %__a.addr.i184 = alloca <2 x i64>, align 16
  %__b.addr.i185 = alloca <2 x i64>, align 16
  %__a.addr.i182 = alloca <2 x i64>, align 16
  %__b.addr.i183 = alloca <2 x i64>, align 16
  %a.addr.i179 = alloca <2 x i64>, align 16
  %b.addr.i180 = alloca <2 x i64>, align 16
  %a.addr.i176 = alloca <2 x i64>, align 16
  %b.addr.i177 = alloca <2 x i64>, align 16
  %a.addr.i173 = alloca <2 x i64>, align 16
  %b.addr.i174 = alloca <2 x i64>, align 16
  %a.addr.i170 = alloca <2 x i64>, align 16
  %b.addr.i171 = alloca <2 x i64>, align 16
  %a.addr.i167 = alloca <2 x i64>, align 16
  %b.addr.i168 = alloca <2 x i64>, align 16
  %a.addr.i164 = alloca <2 x i64>, align 16
  %b.addr.i165 = alloca <2 x i64>, align 16
  %__a.addr.i162 = alloca <2 x i64>, align 16
  %__count.addr.i163 = alloca i32, align 4
  %__a.addr.i160 = alloca <2 x i64>, align 16
  %__count.addr.i161 = alloca i32, align 4
  %__a.addr.i = alloca <2 x i64>, align 16
  %__count.addr.i = alloca i32, align 4
  %a.addr.i157 = alloca <2 x i64>, align 16
  %b.addr.i158 = alloca <2 x i64>, align 16
  %a.addr.i154 = alloca <2 x i64>, align 16
  %b.addr.i155 = alloca <2 x i64>, align 16
  %a.addr.i151 = alloca <2 x i64>, align 16
  %b.addr.i152 = alloca <2 x i64>, align 16
  %a.addr.i148 = alloca <2 x i64>, align 16
  %b.addr.i149 = alloca <2 x i64>, align 16
  %a.addr.i145 = alloca <2 x i64>, align 16
  %b.addr.i146 = alloca <2 x i64>, align 16
  %a.addr.i142 = alloca <2 x i64>, align 16
  %b.addr.i143 = alloca <2 x i64>, align 16
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
  %a.addr.i122 = alloca <2 x i64>, align 16
  %b.addr.i123 = alloca <2 x i64>, align 16
  %result.i124 = alloca <2 x i64>, align 16
  %a.addr.i118 = alloca <2 x i64>, align 16
  %b.addr.i119 = alloca <2 x i64>, align 16
  %result.i120 = alloca <2 x i64>, align 16
  %a.addr.i114 = alloca <2 x i64>, align 16
  %b.addr.i115 = alloca <2 x i64>, align 16
  %result.i116 = alloca <2 x i64>, align 16
  %a.addr.i110 = alloca <2 x i64>, align 16
  %b.addr.i111 = alloca <2 x i64>, align 16
  %result.i112 = alloca <2 x i64>, align 16
  %a.addr.i = alloca <2 x i64>, align 16
  %b.addr.i = alloca <2 x i64>, align 16
  %result.i = alloca <2 x i64>, align 16
  %__q.addr.i107 = alloca i64, align 8
  %__q.addr.i105 = alloca i64, align 8
  %__q.addr.i = alloca i64, align 8
  %__b.addr.i102 = alloca i8, align 1
  %__b.addr.i100 = alloca i8, align 1
  %__b.addr.i = alloca i8, align 1
  %.compoundliteral.i98 = alloca <2 x i64>, align 16
  %.compoundliteral.i97 = alloca <2 x i64>, align 16
  %.compoundliteral.i = alloca <2 x i64>, align 16
  %shuf_mask_lo_highclear.addr.i71 = alloca <2 x i64>, align 16
  %shuf_mask_lo_highset.addr.i72 = alloca <2 x i64>, align 16
  %v.addr.i73 = alloca <2 x i64>, align 16
  %highconst.i74 = alloca <2 x i64>, align 16
  %shuf_mask_hi.i75 = alloca <2 x i64>, align 16
  %shuf1.i76 = alloca <2 x i64>, align 16
  %t1.i77 = alloca <2 x i64>, align 16
  %shuf2.i78 = alloca <2 x i64>, align 16
  %t2.i79 = alloca <2 x i64>, align 16
  %shuf3.i80 = alloca <2 x i64>, align 16
  %tmp.i81 = alloca <2 x i64>, align 16
  %tmp2.i82 = alloca <2 x i64>, align 16
  %z.i83 = alloca i32, align 4
  %shuf_mask_lo_highclear.addr.i45 = alloca <2 x i64>, align 16
  %shuf_mask_lo_highset.addr.i46 = alloca <2 x i64>, align 16
  %v.addr.i47 = alloca <2 x i64>, align 16
  %highconst.i48 = alloca <2 x i64>, align 16
  %shuf_mask_hi.i49 = alloca <2 x i64>, align 16
  %shuf1.i50 = alloca <2 x i64>, align 16
  %t1.i51 = alloca <2 x i64>, align 16
  %shuf2.i52 = alloca <2 x i64>, align 16
  %t2.i53 = alloca <2 x i64>, align 16
  %shuf3.i54 = alloca <2 x i64>, align 16
  %tmp.i55 = alloca <2 x i64>, align 16
  %tmp2.i56 = alloca <2 x i64>, align 16
  %z.i57 = alloca i32, align 4
  %shuf_mask_lo_highclear.addr.i39 = alloca <2 x i64>, align 16
  %shuf_mask_lo_highset.addr.i40 = alloca <2 x i64>, align 16
  %v.addr.i41 = alloca <2 x i64>, align 16
  %highconst.i = alloca <2 x i64>, align 16
  %shuf_mask_hi.i = alloca <2 x i64>, align 16
  %shuf1.i = alloca <2 x i64>, align 16
  %t1.i = alloca <2 x i64>, align 16
  %shuf2.i = alloca <2 x i64>, align 16
  %t2.i = alloca <2 x i64>, align 16
  %shuf3.i = alloca <2 x i64>, align 16
  %tmp.i = alloca <2 x i64>, align 16
  %tmp2.i = alloca <2 x i64>, align 16
  %z.i42 = alloca i32, align 4
  %shuf_mask_lo_highclear.addr.i32 = alloca <2 x i64>, align 16
  %shuf_mask_lo_highset.addr.i33 = alloca <2 x i64>, align 16
  %v.addr.i34 = alloca <2 x i64>, align 16
  %buf.addr.i35 = alloca ptr, align 8
  %z.i36 = alloca i32, align 4
  %shuf_mask_lo_highclear.addr.i25 = alloca <2 x i64>, align 16
  %shuf_mask_lo_highset.addr.i26 = alloca <2 x i64>, align 16
  %v.addr.i27 = alloca <2 x i64>, align 16
  %buf.addr.i28 = alloca ptr, align 8
  %z.i29 = alloca i32, align 4
  %shuf_mask_lo_highclear.addr.i = alloca <2 x i64>, align 16
  %shuf_mask_lo_highset.addr.i = alloca <2 x i64>, align 16
  %v.addr.i = alloca <2 x i64>, align 16
  %buf.addr.i = alloca ptr, align 8
  %z.i = alloca i32, align 4
  %ptr.addr.i22 = alloca ptr, align 8
  %ptr.addr.i20 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %shuf_mask_lo_highclear.addr = alloca <2 x i64>, align 16
  %shuf_mask_lo_highset.addr = alloca <2 x i64>, align 16
  %buf.addr = alloca ptr, align 8
  %buf_end.addr = alloca ptr, align 8
  %rv = alloca ptr, align 8
  %chars = alloca <2 x i64>, align 16
  %last_block = alloca ptr, align 8
  %lchars = alloca <2 x i64>, align 16
  store <2 x i64> %shuf_mask_lo_highclear, ptr %shuf_mask_lo_highclear.addr, align 16
  store <2 x i64> %shuf_mask_lo_highset, ptr %shuf_mask_lo_highset.addr, align 16
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %buf_end, ptr %buf_end.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %buf_end.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp slt i64 %sub.ptr.sub, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %2 = load <2 x i64>, ptr %shuf_mask_lo_highclear.addr, align 16
  %3 = load <2 x i64>, ptr %shuf_mask_lo_highset.addr, align 16
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load ptr, ptr %buf_end.addr, align 8
  %call = call ptr @truffleRevMini(<2 x i64> noundef %2, <2 x i64> noundef %3, ptr noundef %4, ptr noundef %5)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end
  %6 = load ptr, ptr %buf_end.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 -16
  store ptr %add.ptr, ptr %ptr.addr.i20, align 8
  %7 = load ptr, ptr %ptr.addr.i20, align 8
  store ptr %7, ptr %__p.addr.i, align 8
  %8 = load ptr, ptr %__p.addr.i, align 8
  %9 = load <2 x i64>, ptr %8, align 1
  store <2 x i64> %9, ptr %chars, align 16
  %10 = load <2 x i64>, ptr %shuf_mask_lo_highclear.addr, align 16
  %11 = load <2 x i64>, ptr %shuf_mask_lo_highset.addr, align 16
  %12 = load <2 x i64>, ptr %chars, align 16
  %13 = load ptr, ptr %buf_end.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %13, i64 -16
  store <2 x i64> %10, ptr %shuf_mask_lo_highclear.addr.i32, align 16
  store <2 x i64> %11, ptr %shuf_mask_lo_highset.addr.i33, align 16
  store <2 x i64> %12, ptr %v.addr.i34, align 16
  store ptr %add.ptr2, ptr %buf.addr.i35, align 8
  %14 = load <2 x i64>, ptr %shuf_mask_lo_highclear.addr.i32, align 16
  %15 = load <2 x i64>, ptr %shuf_mask_lo_highset.addr.i33, align 16
  %16 = load <2 x i64>, ptr %v.addr.i34, align 16
  store <2 x i64> %14, ptr %shuf_mask_lo_highclear.addr.i39, align 16
  store <2 x i64> %15, ptr %shuf_mask_lo_highset.addr.i40, align 16
  store <2 x i64> %16, ptr %v.addr.i41, align 16
  store i8 -128, ptr %__b.addr.i102, align 1
  %17 = load i8, ptr %__b.addr.i102, align 1
  %18 = load i8, ptr %__b.addr.i102, align 1
  %19 = load i8, ptr %__b.addr.i102, align 1
  %20 = load i8, ptr %__b.addr.i102, align 1
  %21 = load i8, ptr %__b.addr.i102, align 1
  %22 = load i8, ptr %__b.addr.i102, align 1
  %23 = load i8, ptr %__b.addr.i102, align 1
  %24 = load i8, ptr %__b.addr.i102, align 1
  %25 = load i8, ptr %__b.addr.i102, align 1
  %26 = load i8, ptr %__b.addr.i102, align 1
  %27 = load i8, ptr %__b.addr.i102, align 1
  %28 = load i8, ptr %__b.addr.i102, align 1
  %29 = load i8, ptr %__b.addr.i102, align 1
  %30 = load i8, ptr %__b.addr.i102, align 1
  %31 = load i8, ptr %__b.addr.i102, align 1
  %32 = load i8, ptr %__b.addr.i102, align 1
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
  store <16 x i8> %vecinit15.i, ptr %.compoundliteral.i195, align 16
  %49 = load <16 x i8>, ptr %.compoundliteral.i195, align 16
  %50 = bitcast <16 x i8> %49 to <2 x i64>
  store <2 x i64> %50, ptr %highconst.i, align 16
  store i64 -9205322385119247871, ptr %__q.addr.i107, align 8
  %51 = load i64, ptr %__q.addr.i107, align 8
  %52 = load i64, ptr %__q.addr.i107, align 8
  store i64 %51, ptr %__q1.addr.i, align 8
  store i64 %52, ptr %__q0.addr.i, align 8
  %53 = load i64, ptr %__q0.addr.i, align 8
  %vecinit.i263 = insertelement <2 x i64> undef, i64 %53, i32 0
  %54 = load i64, ptr %__q1.addr.i, align 8
  %vecinit1.i264 = insertelement <2 x i64> %vecinit.i263, i64 %54, i32 1
  store <2 x i64> %vecinit1.i264, ptr %.compoundliteral.i262, align 16
  %55 = load <2 x i64>, ptr %.compoundliteral.i262, align 16
  store <2 x i64> %55, ptr %shuf_mask_hi.i, align 16
  %56 = load <2 x i64>, ptr %shuf_mask_lo_highclear.addr.i39, align 16
  %57 = load <2 x i64>, ptr %v.addr.i41, align 16
  store <2 x i64> %56, ptr %a.addr.i138, align 16
  store <2 x i64> %57, ptr %b.addr.i139, align 16
  %58 = load <2 x i64>, ptr %a.addr.i138, align 16
  %59 = load <2 x i64>, ptr %b.addr.i139, align 16
  store <2 x i64> %58, ptr %__a.addr.i275, align 16
  store <2 x i64> %59, ptr %__b.addr.i276, align 16
  %60 = load <2 x i64>, ptr %__a.addr.i275, align 16
  %61 = bitcast <2 x i64> %60 to <16 x i8>
  %62 = load <2 x i64>, ptr %__b.addr.i276, align 16
  %63 = bitcast <2 x i64> %62 to <16 x i8>
  %64 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %61, <16 x i8> %63)
  %65 = bitcast <16 x i8> %64 to <2 x i64>
  store <2 x i64> %65, ptr %result.i140, align 16
  %66 = load <2 x i64>, ptr %result.i140, align 16
  store <2 x i64> %66, ptr %shuf1.i, align 16
  %67 = load <2 x i64>, ptr %v.addr.i41, align 16
  %68 = load <2 x i64>, ptr %highconst.i, align 16
  store <2 x i64> %67, ptr %a.addr.i148, align 16
  store <2 x i64> %68, ptr %b.addr.i149, align 16
  %69 = load <2 x i64>, ptr %a.addr.i148, align 16
  %70 = load <2 x i64>, ptr %b.addr.i149, align 16
  store <2 x i64> %69, ptr %__a.addr.i293, align 16
  store <2 x i64> %70, ptr %__b.addr.i294, align 16
  %71 = load <2 x i64>, ptr %__a.addr.i293, align 16
  %72 = load <2 x i64>, ptr %__b.addr.i294, align 16
  %xor.i = xor <2 x i64> %71, %72
  store <2 x i64> %xor.i, ptr %t1.i, align 16
  %73 = load <2 x i64>, ptr %shuf_mask_lo_highset.addr.i40, align 16
  %74 = load <2 x i64>, ptr %t1.i, align 16
  store <2 x i64> %73, ptr %a.addr.i134, align 16
  store <2 x i64> %74, ptr %b.addr.i135, align 16
  %75 = load <2 x i64>, ptr %a.addr.i134, align 16
  %76 = load <2 x i64>, ptr %b.addr.i135, align 16
  store <2 x i64> %75, ptr %__a.addr.i277, align 16
  store <2 x i64> %76, ptr %__b.addr.i278, align 16
  %77 = load <2 x i64>, ptr %__a.addr.i277, align 16
  %78 = bitcast <2 x i64> %77 to <16 x i8>
  %79 = load <2 x i64>, ptr %__b.addr.i278, align 16
  %80 = bitcast <2 x i64> %79 to <16 x i8>
  %81 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %78, <16 x i8> %80)
  %82 = bitcast <16 x i8> %81 to <2 x i64>
  store <2 x i64> %82, ptr %result.i136, align 16
  %83 = load <2 x i64>, ptr %result.i136, align 16
  store <2 x i64> %83, ptr %shuf2.i, align 16
  %84 = load <2 x i64>, ptr %highconst.i, align 16
  %85 = load <2 x i64>, ptr %v.addr.i41, align 16
  store <2 x i64> %85, ptr %__a.addr.i162, align 16
  store i32 4, ptr %__count.addr.i163, align 4
  %86 = load <2 x i64>, ptr %__a.addr.i162, align 16
  %87 = load i32, ptr %__count.addr.i163, align 4
  %88 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %86, i32 %87)
  store <2 x i64> %84, ptr %a.addr.i157, align 16
  store <2 x i64> %88, ptr %b.addr.i158, align 16
  %89 = load <2 x i64>, ptr %a.addr.i157, align 16
  %90 = load <2 x i64>, ptr %b.addr.i158, align 16
  store <2 x i64> %89, ptr %__a.addr.i301, align 16
  store <2 x i64> %90, ptr %__b.addr.i302, align 16
  %91 = load <2 x i64>, ptr %__a.addr.i301, align 16
  %not.i = xor <2 x i64> %91, <i64 -1, i64 -1>
  %92 = load <2 x i64>, ptr %__b.addr.i302, align 16
  %and.i = and <2 x i64> %not.i, %92
  store <2 x i64> %and.i, ptr %t2.i, align 16
  %93 = load <2 x i64>, ptr %shuf_mask_hi.i, align 16
  %94 = load <2 x i64>, ptr %t2.i, align 16
  store <2 x i64> %93, ptr %a.addr.i130, align 16
  store <2 x i64> %94, ptr %b.addr.i131, align 16
  %95 = load <2 x i64>, ptr %a.addr.i130, align 16
  %96 = load <2 x i64>, ptr %b.addr.i131, align 16
  store <2 x i64> %95, ptr %__a.addr.i279, align 16
  store <2 x i64> %96, ptr %__b.addr.i280, align 16
  %97 = load <2 x i64>, ptr %__a.addr.i279, align 16
  %98 = bitcast <2 x i64> %97 to <16 x i8>
  %99 = load <2 x i64>, ptr %__b.addr.i280, align 16
  %100 = bitcast <2 x i64> %99 to <16 x i8>
  %101 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %98, <16 x i8> %100)
  %102 = bitcast <16 x i8> %101 to <2 x i64>
  store <2 x i64> %102, ptr %result.i132, align 16
  %103 = load <2 x i64>, ptr %result.i132, align 16
  store <2 x i64> %103, ptr %shuf3.i, align 16
  %104 = load <2 x i64>, ptr %shuf1.i, align 16
  %105 = load <2 x i64>, ptr %shuf2.i, align 16
  store <2 x i64> %104, ptr %a.addr.i179, align 16
  store <2 x i64> %105, ptr %b.addr.i180, align 16
  %106 = load <2 x i64>, ptr %a.addr.i179, align 16
  %107 = load <2 x i64>, ptr %b.addr.i180, align 16
  store <2 x i64> %106, ptr %__a.addr.i320, align 16
  store <2 x i64> %107, ptr %__b.addr.i321, align 16
  %108 = load <2 x i64>, ptr %__a.addr.i320, align 16
  %109 = load <2 x i64>, ptr %__b.addr.i321, align 16
  %or.i = or <2 x i64> %108, %109
  %110 = load <2 x i64>, ptr %shuf3.i, align 16
  store <2 x i64> %or.i, ptr %a.addr.i170, align 16
  store <2 x i64> %110, ptr %b.addr.i171, align 16
  %111 = load <2 x i64>, ptr %a.addr.i170, align 16
  %112 = load <2 x i64>, ptr %b.addr.i171, align 16
  store <2 x i64> %111, ptr %__a.addr.i311, align 16
  store <2 x i64> %112, ptr %__b.addr.i312, align 16
  %113 = load <2 x i64>, ptr %__a.addr.i311, align 16
  %114 = load <2 x i64>, ptr %__b.addr.i312, align 16
  %and.i313 = and <2 x i64> %113, %114
  store <2 x i64> %and.i313, ptr %tmp.i, align 16
  %115 = load <2 x i64>, ptr %tmp.i, align 16
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i98, align 16
  %116 = load <2 x i64>, ptr %.compoundliteral.i98, align 16
  store <2 x i64> %115, ptr %__a.addr.i188, align 16
  store <2 x i64> %116, ptr %__b.addr.i189, align 16
  %117 = load <2 x i64>, ptr %__a.addr.i188, align 16
  %118 = bitcast <2 x i64> %117 to <16 x i8>
  %119 = load <2 x i64>, ptr %__b.addr.i189, align 16
  %120 = bitcast <2 x i64> %119 to <16 x i8>
  %cmp.i190 = icmp eq <16 x i8> %118, %120
  %sext.i191 = sext <16 x i1> %cmp.i190 to <16 x i8>
  %121 = bitcast <16 x i8> %sext.i191 to <2 x i64>
  store <2 x i64> %121, ptr %tmp2.i, align 16
  %122 = load <2 x i64>, ptr %tmp2.i, align 16
  store <2 x i64> %122, ptr %__a.addr.i194, align 16
  %123 = load <2 x i64>, ptr %__a.addr.i194, align 16
  %124 = bitcast <2 x i64> %123 to <16 x i8>
  %125 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %124)
  store i32 %125, ptr %z.i42, align 4
  %126 = load i32, ptr %z.i42, align 4
  store i32 %126, ptr %z.i36, align 4
  %127 = load ptr, ptr %buf.addr.i35, align 8
  %128 = load i32, ptr %z.i36, align 4
  store ptr %127, ptr %buf.addr.i330, align 8
  store i32 %128, ptr %z.addr.i, align 4
  %129 = load i32, ptr %z.addr.i, align 4
  %cmp.i331 = icmp ne i32 %129, 65535
  br i1 %cmp.i331, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %130 = load i32, ptr %z.addr.i, align 4
  %not.i332 = xor i32 %130, -1
  %and.i333 = and i32 %not.i332, 65535
  store i32 %and.i333, ptr %x.addr.i369, align 4
  %131 = load i32, ptr %x.addr.i369, align 4
  %132 = call i32 @llvm.ctlz.i32(i32 %131, i1 true)
  store i32 %132, ptr %pos.i, align 4
  %133 = load ptr, ptr %buf.addr.i330, align 8
  %134 = load i32, ptr %pos.i, align 4
  %sub.i = sub i32 31, %134
  %idx.ext.i = zext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %133, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %retval.i, align 8
  br label %lastMatch.exit

if.end.i:                                         ; preds = %if.end
  store ptr null, ptr %retval.i, align 8
  br label %lastMatch.exit

lastMatch.exit:                                   ; preds = %if.end.i, %if.then.i
  %135 = load ptr, ptr %retval.i, align 8
  store ptr %135, ptr %rv, align 8
  %136 = load ptr, ptr %rv, align 8
  %tobool = icmp ne ptr %136, null
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lastMatch.exit
  %137 = load ptr, ptr %rv, align 8
  store ptr %137, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %lastMatch.exit
  %138 = load ptr, ptr %buf_end.addr, align 8
  %139 = ptrtoint ptr %138 to i64
  %and = and i64 %139, -16
  %140 = inttoptr i64 %and to ptr
  store ptr %140, ptr %buf_end.addr, align 8
  %141 = load ptr, ptr %buf.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %141, i64 16
  store ptr %add.ptr6, ptr %last_block, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %if.end5
  %142 = load ptr, ptr %buf_end.addr, align 8
  %143 = load ptr, ptr %last_block, align 8
  %cmp7 = icmp ugt ptr %142, %143
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %144 = load ptr, ptr %buf_end.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %144, i64 -16
  store ptr %add.ptr8, ptr %buf_end.addr, align 8
  %145 = load ptr, ptr %buf_end.addr, align 8
  store ptr %145, ptr %ptr.addr.i22, align 8
  %146 = load ptr, ptr %ptr.addr.i22, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr %146, i64 16) ]
  store ptr %146, ptr %ptr.addr.i22, align 8
  %147 = load ptr, ptr %ptr.addr.i22, align 8
  store ptr %147, ptr %__p.addr.i329, align 8
  %148 = load ptr, ptr %__p.addr.i329, align 8
  %149 = load <2 x i64>, ptr %148, align 16
  store <2 x i64> %149, ptr %lchars, align 16
  %150 = load <2 x i64>, ptr %shuf_mask_lo_highclear.addr, align 16
  %151 = load <2 x i64>, ptr %shuf_mask_lo_highset.addr, align 16
  %152 = load <2 x i64>, ptr %lchars, align 16
  %153 = load ptr, ptr %buf_end.addr, align 8
  store <2 x i64> %150, ptr %shuf_mask_lo_highclear.addr.i25, align 16
  store <2 x i64> %151, ptr %shuf_mask_lo_highset.addr.i26, align 16
  store <2 x i64> %152, ptr %v.addr.i27, align 16
  store ptr %153, ptr %buf.addr.i28, align 8
  %154 = load <2 x i64>, ptr %shuf_mask_lo_highclear.addr.i25, align 16
  %155 = load <2 x i64>, ptr %shuf_mask_lo_highset.addr.i26, align 16
  %156 = load <2 x i64>, ptr %v.addr.i27, align 16
  store <2 x i64> %154, ptr %shuf_mask_lo_highclear.addr.i45, align 16
  store <2 x i64> %155, ptr %shuf_mask_lo_highset.addr.i46, align 16
  store <2 x i64> %156, ptr %v.addr.i47, align 16
  store i8 -128, ptr %__b.addr.i100, align 1
  %157 = load i8, ptr %__b.addr.i100, align 1
  %158 = load i8, ptr %__b.addr.i100, align 1
  %159 = load i8, ptr %__b.addr.i100, align 1
  %160 = load i8, ptr %__b.addr.i100, align 1
  %161 = load i8, ptr %__b.addr.i100, align 1
  %162 = load i8, ptr %__b.addr.i100, align 1
  %163 = load i8, ptr %__b.addr.i100, align 1
  %164 = load i8, ptr %__b.addr.i100, align 1
  %165 = load i8, ptr %__b.addr.i100, align 1
  %166 = load i8, ptr %__b.addr.i100, align 1
  %167 = load i8, ptr %__b.addr.i100, align 1
  %168 = load i8, ptr %__b.addr.i100, align 1
  %169 = load i8, ptr %__b.addr.i100, align 1
  %170 = load i8, ptr %__b.addr.i100, align 1
  %171 = load i8, ptr %__b.addr.i100, align 1
  %172 = load i8, ptr %__b.addr.i100, align 1
  store i8 %157, ptr %__b15.addr.i196, align 1
  store i8 %158, ptr %__b14.addr.i197, align 1
  store i8 %159, ptr %__b13.addr.i198, align 1
  store i8 %160, ptr %__b12.addr.i199, align 1
  store i8 %161, ptr %__b11.addr.i200, align 1
  store i8 %162, ptr %__b10.addr.i201, align 1
  store i8 %163, ptr %__b9.addr.i202, align 1
  store i8 %164, ptr %__b8.addr.i203, align 1
  store i8 %165, ptr %__b7.addr.i204, align 1
  store i8 %166, ptr %__b6.addr.i205, align 1
  store i8 %167, ptr %__b5.addr.i206, align 1
  store i8 %168, ptr %__b4.addr.i207, align 1
  store i8 %169, ptr %__b3.addr.i208, align 1
  store i8 %170, ptr %__b2.addr.i209, align 1
  store i8 %171, ptr %__b1.addr.i210, align 1
  store i8 %172, ptr %__b0.addr.i211, align 1
  %173 = load i8, ptr %__b0.addr.i211, align 1
  %vecinit.i213 = insertelement <16 x i8> undef, i8 %173, i32 0
  %174 = load i8, ptr %__b1.addr.i210, align 1
  %vecinit1.i214 = insertelement <16 x i8> %vecinit.i213, i8 %174, i32 1
  %175 = load i8, ptr %__b2.addr.i209, align 1
  %vecinit2.i215 = insertelement <16 x i8> %vecinit1.i214, i8 %175, i32 2
  %176 = load i8, ptr %__b3.addr.i208, align 1
  %vecinit3.i216 = insertelement <16 x i8> %vecinit2.i215, i8 %176, i32 3
  %177 = load i8, ptr %__b4.addr.i207, align 1
  %vecinit4.i217 = insertelement <16 x i8> %vecinit3.i216, i8 %177, i32 4
  %178 = load i8, ptr %__b5.addr.i206, align 1
  %vecinit5.i218 = insertelement <16 x i8> %vecinit4.i217, i8 %178, i32 5
  %179 = load i8, ptr %__b6.addr.i205, align 1
  %vecinit6.i219 = insertelement <16 x i8> %vecinit5.i218, i8 %179, i32 6
  %180 = load i8, ptr %__b7.addr.i204, align 1
  %vecinit7.i220 = insertelement <16 x i8> %vecinit6.i219, i8 %180, i32 7
  %181 = load i8, ptr %__b8.addr.i203, align 1
  %vecinit8.i221 = insertelement <16 x i8> %vecinit7.i220, i8 %181, i32 8
  %182 = load i8, ptr %__b9.addr.i202, align 1
  %vecinit9.i222 = insertelement <16 x i8> %vecinit8.i221, i8 %182, i32 9
  %183 = load i8, ptr %__b10.addr.i201, align 1
  %vecinit10.i223 = insertelement <16 x i8> %vecinit9.i222, i8 %183, i32 10
  %184 = load i8, ptr %__b11.addr.i200, align 1
  %vecinit11.i224 = insertelement <16 x i8> %vecinit10.i223, i8 %184, i32 11
  %185 = load i8, ptr %__b12.addr.i199, align 1
  %vecinit12.i225 = insertelement <16 x i8> %vecinit11.i224, i8 %185, i32 12
  %186 = load i8, ptr %__b13.addr.i198, align 1
  %vecinit13.i226 = insertelement <16 x i8> %vecinit12.i225, i8 %186, i32 13
  %187 = load i8, ptr %__b14.addr.i197, align 1
  %vecinit14.i227 = insertelement <16 x i8> %vecinit13.i226, i8 %187, i32 14
  %188 = load i8, ptr %__b15.addr.i196, align 1
  %vecinit15.i228 = insertelement <16 x i8> %vecinit14.i227, i8 %188, i32 15
  store <16 x i8> %vecinit15.i228, ptr %.compoundliteral.i212, align 16
  %189 = load <16 x i8>, ptr %.compoundliteral.i212, align 16
  %190 = bitcast <16 x i8> %189 to <2 x i64>
  store <2 x i64> %190, ptr %highconst.i48, align 16
  store i64 -9205322385119247871, ptr %__q.addr.i105, align 8
  %191 = load i64, ptr %__q.addr.i105, align 8
  %192 = load i64, ptr %__q.addr.i105, align 8
  store i64 %191, ptr %__q1.addr.i265, align 8
  store i64 %192, ptr %__q0.addr.i266, align 8
  %193 = load i64, ptr %__q0.addr.i266, align 8
  %vecinit.i268 = insertelement <2 x i64> undef, i64 %193, i32 0
  %194 = load i64, ptr %__q1.addr.i265, align 8
  %vecinit1.i269 = insertelement <2 x i64> %vecinit.i268, i64 %194, i32 1
  store <2 x i64> %vecinit1.i269, ptr %.compoundliteral.i267, align 16
  %195 = load <2 x i64>, ptr %.compoundliteral.i267, align 16
  store <2 x i64> %195, ptr %shuf_mask_hi.i49, align 16
  %196 = load <2 x i64>, ptr %shuf_mask_lo_highclear.addr.i45, align 16
  %197 = load <2 x i64>, ptr %v.addr.i47, align 16
  store <2 x i64> %196, ptr %a.addr.i126, align 16
  store <2 x i64> %197, ptr %b.addr.i127, align 16
  %198 = load <2 x i64>, ptr %a.addr.i126, align 16
  %199 = load <2 x i64>, ptr %b.addr.i127, align 16
  store <2 x i64> %198, ptr %__a.addr.i281, align 16
  store <2 x i64> %199, ptr %__b.addr.i282, align 16
  %200 = load <2 x i64>, ptr %__a.addr.i281, align 16
  %201 = bitcast <2 x i64> %200 to <16 x i8>
  %202 = load <2 x i64>, ptr %__b.addr.i282, align 16
  %203 = bitcast <2 x i64> %202 to <16 x i8>
  %204 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %201, <16 x i8> %203)
  %205 = bitcast <16 x i8> %204 to <2 x i64>
  store <2 x i64> %205, ptr %result.i128, align 16
  %206 = load <2 x i64>, ptr %result.i128, align 16
  store <2 x i64> %206, ptr %shuf1.i50, align 16
  %207 = load <2 x i64>, ptr %v.addr.i47, align 16
  %208 = load <2 x i64>, ptr %highconst.i48, align 16
  store <2 x i64> %207, ptr %a.addr.i145, align 16
  store <2 x i64> %208, ptr %b.addr.i146, align 16
  %209 = load <2 x i64>, ptr %a.addr.i145, align 16
  %210 = load <2 x i64>, ptr %b.addr.i146, align 16
  store <2 x i64> %209, ptr %__a.addr.i295, align 16
  store <2 x i64> %210, ptr %__b.addr.i296, align 16
  %211 = load <2 x i64>, ptr %__a.addr.i295, align 16
  %212 = load <2 x i64>, ptr %__b.addr.i296, align 16
  %xor.i297 = xor <2 x i64> %211, %212
  store <2 x i64> %xor.i297, ptr %t1.i51, align 16
  %213 = load <2 x i64>, ptr %shuf_mask_lo_highset.addr.i46, align 16
  %214 = load <2 x i64>, ptr %t1.i51, align 16
  store <2 x i64> %213, ptr %a.addr.i122, align 16
  store <2 x i64> %214, ptr %b.addr.i123, align 16
  %215 = load <2 x i64>, ptr %a.addr.i122, align 16
  %216 = load <2 x i64>, ptr %b.addr.i123, align 16
  store <2 x i64> %215, ptr %__a.addr.i283, align 16
  store <2 x i64> %216, ptr %__b.addr.i284, align 16
  %217 = load <2 x i64>, ptr %__a.addr.i283, align 16
  %218 = bitcast <2 x i64> %217 to <16 x i8>
  %219 = load <2 x i64>, ptr %__b.addr.i284, align 16
  %220 = bitcast <2 x i64> %219 to <16 x i8>
  %221 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %218, <16 x i8> %220)
  %222 = bitcast <16 x i8> %221 to <2 x i64>
  store <2 x i64> %222, ptr %result.i124, align 16
  %223 = load <2 x i64>, ptr %result.i124, align 16
  store <2 x i64> %223, ptr %shuf2.i52, align 16
  %224 = load <2 x i64>, ptr %highconst.i48, align 16
  %225 = load <2 x i64>, ptr %v.addr.i47, align 16
  store <2 x i64> %225, ptr %__a.addr.i160, align 16
  store i32 4, ptr %__count.addr.i161, align 4
  %226 = load <2 x i64>, ptr %__a.addr.i160, align 16
  %227 = load i32, ptr %__count.addr.i161, align 4
  %228 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %226, i32 %227)
  store <2 x i64> %224, ptr %a.addr.i154, align 16
  store <2 x i64> %228, ptr %b.addr.i155, align 16
  %229 = load <2 x i64>, ptr %a.addr.i154, align 16
  %230 = load <2 x i64>, ptr %b.addr.i155, align 16
  store <2 x i64> %229, ptr %__a.addr.i303, align 16
  store <2 x i64> %230, ptr %__b.addr.i304, align 16
  %231 = load <2 x i64>, ptr %__a.addr.i303, align 16
  %not.i305 = xor <2 x i64> %231, <i64 -1, i64 -1>
  %232 = load <2 x i64>, ptr %__b.addr.i304, align 16
  %and.i306 = and <2 x i64> %not.i305, %232
  store <2 x i64> %and.i306, ptr %t2.i53, align 16
  %233 = load <2 x i64>, ptr %shuf_mask_hi.i49, align 16
  %234 = load <2 x i64>, ptr %t2.i53, align 16
  store <2 x i64> %233, ptr %a.addr.i118, align 16
  store <2 x i64> %234, ptr %b.addr.i119, align 16
  %235 = load <2 x i64>, ptr %a.addr.i118, align 16
  %236 = load <2 x i64>, ptr %b.addr.i119, align 16
  store <2 x i64> %235, ptr %__a.addr.i285, align 16
  store <2 x i64> %236, ptr %__b.addr.i286, align 16
  %237 = load <2 x i64>, ptr %__a.addr.i285, align 16
  %238 = bitcast <2 x i64> %237 to <16 x i8>
  %239 = load <2 x i64>, ptr %__b.addr.i286, align 16
  %240 = bitcast <2 x i64> %239 to <16 x i8>
  %241 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %238, <16 x i8> %240)
  %242 = bitcast <16 x i8> %241 to <2 x i64>
  store <2 x i64> %242, ptr %result.i120, align 16
  %243 = load <2 x i64>, ptr %result.i120, align 16
  store <2 x i64> %243, ptr %shuf3.i54, align 16
  %244 = load <2 x i64>, ptr %shuf1.i50, align 16
  %245 = load <2 x i64>, ptr %shuf2.i52, align 16
  store <2 x i64> %244, ptr %a.addr.i176, align 16
  store <2 x i64> %245, ptr %b.addr.i177, align 16
  %246 = load <2 x i64>, ptr %a.addr.i176, align 16
  %247 = load <2 x i64>, ptr %b.addr.i177, align 16
  store <2 x i64> %246, ptr %__a.addr.i322, align 16
  store <2 x i64> %247, ptr %__b.addr.i323, align 16
  %248 = load <2 x i64>, ptr %__a.addr.i322, align 16
  %249 = load <2 x i64>, ptr %__b.addr.i323, align 16
  %or.i324 = or <2 x i64> %248, %249
  %250 = load <2 x i64>, ptr %shuf3.i54, align 16
  store <2 x i64> %or.i324, ptr %a.addr.i167, align 16
  store <2 x i64> %250, ptr %b.addr.i168, align 16
  %251 = load <2 x i64>, ptr %a.addr.i167, align 16
  %252 = load <2 x i64>, ptr %b.addr.i168, align 16
  store <2 x i64> %251, ptr %__a.addr.i314, align 16
  store <2 x i64> %252, ptr %__b.addr.i315, align 16
  %253 = load <2 x i64>, ptr %__a.addr.i314, align 16
  %254 = load <2 x i64>, ptr %__b.addr.i315, align 16
  %and.i316 = and <2 x i64> %253, %254
  store <2 x i64> %and.i316, ptr %tmp.i55, align 16
  %255 = load <2 x i64>, ptr %tmp.i55, align 16
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i97, align 16
  %256 = load <2 x i64>, ptr %.compoundliteral.i97, align 16
  store <2 x i64> %255, ptr %__a.addr.i184, align 16
  store <2 x i64> %256, ptr %__b.addr.i185, align 16
  %257 = load <2 x i64>, ptr %__a.addr.i184, align 16
  %258 = bitcast <2 x i64> %257 to <16 x i8>
  %259 = load <2 x i64>, ptr %__b.addr.i185, align 16
  %260 = bitcast <2 x i64> %259 to <16 x i8>
  %cmp.i186 = icmp eq <16 x i8> %258, %260
  %sext.i187 = sext <16 x i1> %cmp.i186 to <16 x i8>
  %261 = bitcast <16 x i8> %sext.i187 to <2 x i64>
  store <2 x i64> %261, ptr %tmp2.i56, align 16
  %262 = load <2 x i64>, ptr %tmp2.i56, align 16
  store <2 x i64> %262, ptr %__a.addr.i193, align 16
  %263 = load <2 x i64>, ptr %__a.addr.i193, align 16
  %264 = bitcast <2 x i64> %263 to <16 x i8>
  %265 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %264)
  store i32 %265, ptr %z.i57, align 4
  %266 = load i32, ptr %z.i57, align 4
  store i32 %266, ptr %z.i29, align 4
  %267 = load ptr, ptr %buf.addr.i28, align 8
  %268 = load i32, ptr %z.i29, align 4
  store ptr %267, ptr %buf.addr.i335, align 8
  store i32 %268, ptr %z.addr.i336, align 4
  %269 = load i32, ptr %z.addr.i336, align 4
  %cmp.i338 = icmp ne i32 %269, 65535
  br i1 %cmp.i338, label %if.then.i343, label %if.end.i342

if.then.i343:                                     ; preds = %while.body
  %270 = load i32, ptr %z.addr.i336, align 4
  %not.i344 = xor i32 %270, -1
  %and.i345 = and i32 %not.i344, 65535
  store i32 %and.i345, ptr %x.addr.i368, align 4
  %271 = load i32, ptr %x.addr.i368, align 4
  %272 = call i32 @llvm.ctlz.i32(i32 %271, i1 true)
  store i32 %272, ptr %pos.i337, align 4
  %273 = load ptr, ptr %buf.addr.i335, align 8
  %274 = load i32, ptr %pos.i337, align 4
  %sub.i347 = sub i32 31, %274
  %idx.ext.i348 = zext i32 %sub.i347 to i64
  %add.ptr.i349 = getelementptr inbounds i8, ptr %273, i64 %idx.ext.i348
  store ptr %add.ptr.i349, ptr %retval.i334, align 8
  br label %lastMatch.exit350

if.end.i342:                                      ; preds = %while.body
  store ptr null, ptr %retval.i334, align 8
  br label %lastMatch.exit350

lastMatch.exit350:                                ; preds = %if.end.i342, %if.then.i343
  %275 = load ptr, ptr %retval.i334, align 8
  store ptr %275, ptr %rv, align 8
  %276 = load ptr, ptr %rv, align 8
  %tobool11 = icmp ne ptr %276, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lastMatch.exit350
  %277 = load ptr, ptr %rv, align 8
  store ptr %277, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %lastMatch.exit350
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %278 = load ptr, ptr %buf.addr, align 8
  store ptr %278, ptr %ptr.addr.i, align 8
  %279 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %279, ptr %__p.addr.i328, align 8
  %280 = load ptr, ptr %__p.addr.i328, align 8
  %281 = load <2 x i64>, ptr %280, align 1
  store <2 x i64> %281, ptr %chars, align 16
  %282 = load <2 x i64>, ptr %shuf_mask_lo_highclear.addr, align 16
  %283 = load <2 x i64>, ptr %shuf_mask_lo_highset.addr, align 16
  %284 = load <2 x i64>, ptr %chars, align 16
  %285 = load ptr, ptr %buf.addr, align 8
  store <2 x i64> %282, ptr %shuf_mask_lo_highclear.addr.i, align 16
  store <2 x i64> %283, ptr %shuf_mask_lo_highset.addr.i, align 16
  store <2 x i64> %284, ptr %v.addr.i, align 16
  store ptr %285, ptr %buf.addr.i, align 8
  %286 = load <2 x i64>, ptr %shuf_mask_lo_highclear.addr.i, align 16
  %287 = load <2 x i64>, ptr %shuf_mask_lo_highset.addr.i, align 16
  %288 = load <2 x i64>, ptr %v.addr.i, align 16
  store <2 x i64> %286, ptr %shuf_mask_lo_highclear.addr.i71, align 16
  store <2 x i64> %287, ptr %shuf_mask_lo_highset.addr.i72, align 16
  store <2 x i64> %288, ptr %v.addr.i73, align 16
  store i8 -128, ptr %__b.addr.i, align 1
  %289 = load i8, ptr %__b.addr.i, align 1
  %290 = load i8, ptr %__b.addr.i, align 1
  %291 = load i8, ptr %__b.addr.i, align 1
  %292 = load i8, ptr %__b.addr.i, align 1
  %293 = load i8, ptr %__b.addr.i, align 1
  %294 = load i8, ptr %__b.addr.i, align 1
  %295 = load i8, ptr %__b.addr.i, align 1
  %296 = load i8, ptr %__b.addr.i, align 1
  %297 = load i8, ptr %__b.addr.i, align 1
  %298 = load i8, ptr %__b.addr.i, align 1
  %299 = load i8, ptr %__b.addr.i, align 1
  %300 = load i8, ptr %__b.addr.i, align 1
  %301 = load i8, ptr %__b.addr.i, align 1
  %302 = load i8, ptr %__b.addr.i, align 1
  %303 = load i8, ptr %__b.addr.i, align 1
  %304 = load i8, ptr %__b.addr.i, align 1
  store i8 %289, ptr %__b15.addr.i229, align 1
  store i8 %290, ptr %__b14.addr.i230, align 1
  store i8 %291, ptr %__b13.addr.i231, align 1
  store i8 %292, ptr %__b12.addr.i232, align 1
  store i8 %293, ptr %__b11.addr.i233, align 1
  store i8 %294, ptr %__b10.addr.i234, align 1
  store i8 %295, ptr %__b9.addr.i235, align 1
  store i8 %296, ptr %__b8.addr.i236, align 1
  store i8 %297, ptr %__b7.addr.i237, align 1
  store i8 %298, ptr %__b6.addr.i238, align 1
  store i8 %299, ptr %__b5.addr.i239, align 1
  store i8 %300, ptr %__b4.addr.i240, align 1
  store i8 %301, ptr %__b3.addr.i241, align 1
  store i8 %302, ptr %__b2.addr.i242, align 1
  store i8 %303, ptr %__b1.addr.i243, align 1
  store i8 %304, ptr %__b0.addr.i244, align 1
  %305 = load i8, ptr %__b0.addr.i244, align 1
  %vecinit.i246 = insertelement <16 x i8> undef, i8 %305, i32 0
  %306 = load i8, ptr %__b1.addr.i243, align 1
  %vecinit1.i247 = insertelement <16 x i8> %vecinit.i246, i8 %306, i32 1
  %307 = load i8, ptr %__b2.addr.i242, align 1
  %vecinit2.i248 = insertelement <16 x i8> %vecinit1.i247, i8 %307, i32 2
  %308 = load i8, ptr %__b3.addr.i241, align 1
  %vecinit3.i249 = insertelement <16 x i8> %vecinit2.i248, i8 %308, i32 3
  %309 = load i8, ptr %__b4.addr.i240, align 1
  %vecinit4.i250 = insertelement <16 x i8> %vecinit3.i249, i8 %309, i32 4
  %310 = load i8, ptr %__b5.addr.i239, align 1
  %vecinit5.i251 = insertelement <16 x i8> %vecinit4.i250, i8 %310, i32 5
  %311 = load i8, ptr %__b6.addr.i238, align 1
  %vecinit6.i252 = insertelement <16 x i8> %vecinit5.i251, i8 %311, i32 6
  %312 = load i8, ptr %__b7.addr.i237, align 1
  %vecinit7.i253 = insertelement <16 x i8> %vecinit6.i252, i8 %312, i32 7
  %313 = load i8, ptr %__b8.addr.i236, align 1
  %vecinit8.i254 = insertelement <16 x i8> %vecinit7.i253, i8 %313, i32 8
  %314 = load i8, ptr %__b9.addr.i235, align 1
  %vecinit9.i255 = insertelement <16 x i8> %vecinit8.i254, i8 %314, i32 9
  %315 = load i8, ptr %__b10.addr.i234, align 1
  %vecinit10.i256 = insertelement <16 x i8> %vecinit9.i255, i8 %315, i32 10
  %316 = load i8, ptr %__b11.addr.i233, align 1
  %vecinit11.i257 = insertelement <16 x i8> %vecinit10.i256, i8 %316, i32 11
  %317 = load i8, ptr %__b12.addr.i232, align 1
  %vecinit12.i258 = insertelement <16 x i8> %vecinit11.i257, i8 %317, i32 12
  %318 = load i8, ptr %__b13.addr.i231, align 1
  %vecinit13.i259 = insertelement <16 x i8> %vecinit12.i258, i8 %318, i32 13
  %319 = load i8, ptr %__b14.addr.i230, align 1
  %vecinit14.i260 = insertelement <16 x i8> %vecinit13.i259, i8 %319, i32 14
  %320 = load i8, ptr %__b15.addr.i229, align 1
  %vecinit15.i261 = insertelement <16 x i8> %vecinit14.i260, i8 %320, i32 15
  store <16 x i8> %vecinit15.i261, ptr %.compoundliteral.i245, align 16
  %321 = load <16 x i8>, ptr %.compoundliteral.i245, align 16
  %322 = bitcast <16 x i8> %321 to <2 x i64>
  store <2 x i64> %322, ptr %highconst.i74, align 16
  store i64 -9205322385119247871, ptr %__q.addr.i, align 8
  %323 = load i64, ptr %__q.addr.i, align 8
  %324 = load i64, ptr %__q.addr.i, align 8
  store i64 %323, ptr %__q1.addr.i270, align 8
  store i64 %324, ptr %__q0.addr.i271, align 8
  %325 = load i64, ptr %__q0.addr.i271, align 8
  %vecinit.i273 = insertelement <2 x i64> undef, i64 %325, i32 0
  %326 = load i64, ptr %__q1.addr.i270, align 8
  %vecinit1.i274 = insertelement <2 x i64> %vecinit.i273, i64 %326, i32 1
  store <2 x i64> %vecinit1.i274, ptr %.compoundliteral.i272, align 16
  %327 = load <2 x i64>, ptr %.compoundliteral.i272, align 16
  store <2 x i64> %327, ptr %shuf_mask_hi.i75, align 16
  %328 = load <2 x i64>, ptr %shuf_mask_lo_highclear.addr.i71, align 16
  %329 = load <2 x i64>, ptr %v.addr.i73, align 16
  store <2 x i64> %328, ptr %a.addr.i114, align 16
  store <2 x i64> %329, ptr %b.addr.i115, align 16
  %330 = load <2 x i64>, ptr %a.addr.i114, align 16
  %331 = load <2 x i64>, ptr %b.addr.i115, align 16
  store <2 x i64> %330, ptr %__a.addr.i287, align 16
  store <2 x i64> %331, ptr %__b.addr.i288, align 16
  %332 = load <2 x i64>, ptr %__a.addr.i287, align 16
  %333 = bitcast <2 x i64> %332 to <16 x i8>
  %334 = load <2 x i64>, ptr %__b.addr.i288, align 16
  %335 = bitcast <2 x i64> %334 to <16 x i8>
  %336 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %333, <16 x i8> %335)
  %337 = bitcast <16 x i8> %336 to <2 x i64>
  store <2 x i64> %337, ptr %result.i116, align 16
  %338 = load <2 x i64>, ptr %result.i116, align 16
  store <2 x i64> %338, ptr %shuf1.i76, align 16
  %339 = load <2 x i64>, ptr %v.addr.i73, align 16
  %340 = load <2 x i64>, ptr %highconst.i74, align 16
  store <2 x i64> %339, ptr %a.addr.i142, align 16
  store <2 x i64> %340, ptr %b.addr.i143, align 16
  %341 = load <2 x i64>, ptr %a.addr.i142, align 16
  %342 = load <2 x i64>, ptr %b.addr.i143, align 16
  store <2 x i64> %341, ptr %__a.addr.i298, align 16
  store <2 x i64> %342, ptr %__b.addr.i299, align 16
  %343 = load <2 x i64>, ptr %__a.addr.i298, align 16
  %344 = load <2 x i64>, ptr %__b.addr.i299, align 16
  %xor.i300 = xor <2 x i64> %343, %344
  store <2 x i64> %xor.i300, ptr %t1.i77, align 16
  %345 = load <2 x i64>, ptr %shuf_mask_lo_highset.addr.i72, align 16
  %346 = load <2 x i64>, ptr %t1.i77, align 16
  store <2 x i64> %345, ptr %a.addr.i110, align 16
  store <2 x i64> %346, ptr %b.addr.i111, align 16
  %347 = load <2 x i64>, ptr %a.addr.i110, align 16
  %348 = load <2 x i64>, ptr %b.addr.i111, align 16
  store <2 x i64> %347, ptr %__a.addr.i289, align 16
  store <2 x i64> %348, ptr %__b.addr.i290, align 16
  %349 = load <2 x i64>, ptr %__a.addr.i289, align 16
  %350 = bitcast <2 x i64> %349 to <16 x i8>
  %351 = load <2 x i64>, ptr %__b.addr.i290, align 16
  %352 = bitcast <2 x i64> %351 to <16 x i8>
  %353 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %350, <16 x i8> %352)
  %354 = bitcast <16 x i8> %353 to <2 x i64>
  store <2 x i64> %354, ptr %result.i112, align 16
  %355 = load <2 x i64>, ptr %result.i112, align 16
  store <2 x i64> %355, ptr %shuf2.i78, align 16
  %356 = load <2 x i64>, ptr %highconst.i74, align 16
  %357 = load <2 x i64>, ptr %v.addr.i73, align 16
  store <2 x i64> %357, ptr %__a.addr.i, align 16
  store i32 4, ptr %__count.addr.i, align 4
  %358 = load <2 x i64>, ptr %__a.addr.i, align 16
  %359 = load i32, ptr %__count.addr.i, align 4
  %360 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %358, i32 %359)
  store <2 x i64> %356, ptr %a.addr.i151, align 16
  store <2 x i64> %360, ptr %b.addr.i152, align 16
  %361 = load <2 x i64>, ptr %a.addr.i151, align 16
  %362 = load <2 x i64>, ptr %b.addr.i152, align 16
  store <2 x i64> %361, ptr %__a.addr.i307, align 16
  store <2 x i64> %362, ptr %__b.addr.i308, align 16
  %363 = load <2 x i64>, ptr %__a.addr.i307, align 16
  %not.i309 = xor <2 x i64> %363, <i64 -1, i64 -1>
  %364 = load <2 x i64>, ptr %__b.addr.i308, align 16
  %and.i310 = and <2 x i64> %not.i309, %364
  store <2 x i64> %and.i310, ptr %t2.i79, align 16
  %365 = load <2 x i64>, ptr %shuf_mask_hi.i75, align 16
  %366 = load <2 x i64>, ptr %t2.i79, align 16
  store <2 x i64> %365, ptr %a.addr.i, align 16
  store <2 x i64> %366, ptr %b.addr.i, align 16
  %367 = load <2 x i64>, ptr %a.addr.i, align 16
  %368 = load <2 x i64>, ptr %b.addr.i, align 16
  store <2 x i64> %367, ptr %__a.addr.i291, align 16
  store <2 x i64> %368, ptr %__b.addr.i292, align 16
  %369 = load <2 x i64>, ptr %__a.addr.i291, align 16
  %370 = bitcast <2 x i64> %369 to <16 x i8>
  %371 = load <2 x i64>, ptr %__b.addr.i292, align 16
  %372 = bitcast <2 x i64> %371 to <16 x i8>
  %373 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %370, <16 x i8> %372)
  %374 = bitcast <16 x i8> %373 to <2 x i64>
  store <2 x i64> %374, ptr %result.i, align 16
  %375 = load <2 x i64>, ptr %result.i, align 16
  store <2 x i64> %375, ptr %shuf3.i80, align 16
  %376 = load <2 x i64>, ptr %shuf1.i76, align 16
  %377 = load <2 x i64>, ptr %shuf2.i78, align 16
  store <2 x i64> %376, ptr %a.addr.i173, align 16
  store <2 x i64> %377, ptr %b.addr.i174, align 16
  %378 = load <2 x i64>, ptr %a.addr.i173, align 16
  %379 = load <2 x i64>, ptr %b.addr.i174, align 16
  store <2 x i64> %378, ptr %__a.addr.i325, align 16
  store <2 x i64> %379, ptr %__b.addr.i326, align 16
  %380 = load <2 x i64>, ptr %__a.addr.i325, align 16
  %381 = load <2 x i64>, ptr %__b.addr.i326, align 16
  %or.i327 = or <2 x i64> %380, %381
  %382 = load <2 x i64>, ptr %shuf3.i80, align 16
  store <2 x i64> %or.i327, ptr %a.addr.i164, align 16
  store <2 x i64> %382, ptr %b.addr.i165, align 16
  %383 = load <2 x i64>, ptr %a.addr.i164, align 16
  %384 = load <2 x i64>, ptr %b.addr.i165, align 16
  store <2 x i64> %383, ptr %__a.addr.i317, align 16
  store <2 x i64> %384, ptr %__b.addr.i318, align 16
  %385 = load <2 x i64>, ptr %__a.addr.i317, align 16
  %386 = load <2 x i64>, ptr %__b.addr.i318, align 16
  %and.i319 = and <2 x i64> %385, %386
  store <2 x i64> %and.i319, ptr %tmp.i81, align 16
  %387 = load <2 x i64>, ptr %tmp.i81, align 16
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i, align 16
  %388 = load <2 x i64>, ptr %.compoundliteral.i, align 16
  store <2 x i64> %387, ptr %__a.addr.i182, align 16
  store <2 x i64> %388, ptr %__b.addr.i183, align 16
  %389 = load <2 x i64>, ptr %__a.addr.i182, align 16
  %390 = bitcast <2 x i64> %389 to <16 x i8>
  %391 = load <2 x i64>, ptr %__b.addr.i183, align 16
  %392 = bitcast <2 x i64> %391 to <16 x i8>
  %cmp.i = icmp eq <16 x i8> %390, %392
  %sext.i = sext <16 x i1> %cmp.i to <16 x i8>
  %393 = bitcast <16 x i8> %sext.i to <2 x i64>
  store <2 x i64> %393, ptr %tmp2.i82, align 16
  %394 = load <2 x i64>, ptr %tmp2.i82, align 16
  store <2 x i64> %394, ptr %__a.addr.i192, align 16
  %395 = load <2 x i64>, ptr %__a.addr.i192, align 16
  %396 = bitcast <2 x i64> %395 to <16 x i8>
  %397 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %396)
  store i32 %397, ptr %z.i83, align 4
  %398 = load i32, ptr %z.i83, align 4
  store i32 %398, ptr %z.i, align 4
  %399 = load ptr, ptr %buf.addr.i, align 8
  %400 = load i32, ptr %z.i, align 4
  store ptr %399, ptr %buf.addr.i352, align 8
  store i32 %400, ptr %z.addr.i353, align 4
  %401 = load i32, ptr %z.addr.i353, align 4
  %cmp.i355 = icmp ne i32 %401, 65535
  br i1 %cmp.i355, label %if.then.i360, label %if.end.i359

if.then.i360:                                     ; preds = %while.end
  %402 = load i32, ptr %z.addr.i353, align 4
  %not.i361 = xor i32 %402, -1
  %and.i362 = and i32 %not.i361, 65535
  store i32 %and.i362, ptr %x.addr.i, align 4
  %403 = load i32, ptr %x.addr.i, align 4
  %404 = call i32 @llvm.ctlz.i32(i32 %403, i1 true)
  store i32 %404, ptr %pos.i354, align 4
  %405 = load ptr, ptr %buf.addr.i352, align 8
  %406 = load i32, ptr %pos.i354, align 4
  %sub.i364 = sub i32 31, %406
  %idx.ext.i365 = zext i32 %sub.i364 to i64
  %add.ptr.i366 = getelementptr inbounds i8, ptr %405, i64 %idx.ext.i365
  store ptr %add.ptr.i366, ptr %retval.i351, align 8
  br label %lastMatch.exit367

if.end.i359:                                      ; preds = %while.end
  store ptr null, ptr %retval.i351, align 8
  br label %lastMatch.exit367

lastMatch.exit367:                                ; preds = %if.end.i359, %if.then.i360
  %407 = load ptr, ptr %retval.i351, align 8
  store ptr %407, ptr %rv, align 8
  %408 = load ptr, ptr %rv, align 8
  %tobool16 = icmp ne ptr %408, null
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lastMatch.exit367
  %409 = load ptr, ptr %rv, align 8
  store ptr %409, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %lastMatch.exit367
  %410 = load ptr, ptr %buf.addr, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %410, i64 -1
  store ptr %add.ptr19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then12, %if.then4, %if.then
  %411 = load ptr, ptr %retval, align 8
  ret ptr %411
}

; Function Attrs: nounwind uwtable
define internal ptr @truffleRevMini(<2 x i64> noundef %shuf_mask_lo_highclear, <2 x i64> noundef %shuf_mask_lo_highset, ptr noundef %buf, ptr noundef %buf_end) #0 {
entry:
  %x.addr.i = alloca i32, align 4
  %retval.i = alloca ptr, align 8
  %buf.addr.i = alloca ptr, align 8
  %z.addr.i = alloca i32, align 4
  %pos.i = alloca i32, align 4
  %__a.addr.i47 = alloca <2 x i64>, align 16
  %__b.addr.i48 = alloca <2 x i64>, align 16
  %__a.addr.i44 = alloca <2 x i64>, align 16
  %__b.addr.i45 = alloca <2 x i64>, align 16
  %__a.addr.i42 = alloca <2 x i64>, align 16
  %__b.addr.i43 = alloca <2 x i64>, align 16
  %__a.addr.i40 = alloca <2 x i64>, align 16
  %__b.addr.i41 = alloca <2 x i64>, align 16
  %__a.addr.i38 = alloca <2 x i64>, align 16
  %__b.addr.i39 = alloca <2 x i64>, align 16
  %__a.addr.i36 = alloca <2 x i64>, align 16
  %__b.addr.i37 = alloca <2 x i64>, align 16
  %__a.addr.i34 = alloca <2 x i64>, align 16
  %__b.addr.i35 = alloca <2 x i64>, align 16
  %__q1.addr.i = alloca i64, align 8
  %__q0.addr.i = alloca i64, align 8
  %.compoundliteral.i31 = alloca <2 x i64>, align 16
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
  %.compoundliteral.i30 = alloca <16 x i8>, align 16
  %__a.addr.i29 = alloca <2 x i64>, align 16
  %__a.addr.i27 = alloca <2 x i64>, align 16
  %__b.addr.i28 = alloca <2 x i64>, align 16
  %a.addr.i24 = alloca <2 x i64>, align 16
  %b.addr.i25 = alloca <2 x i64>, align 16
  %a.addr.i21 = alloca <2 x i64>, align 16
  %b.addr.i22 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__count.addr.i = alloca i32, align 4
  %a.addr.i18 = alloca <2 x i64>, align 16
  %b.addr.i19 = alloca <2 x i64>, align 16
  %a.addr.i15 = alloca <2 x i64>, align 16
  %b.addr.i16 = alloca <2 x i64>, align 16
  %a.addr.i11 = alloca <2 x i64>, align 16
  %b.addr.i12 = alloca <2 x i64>, align 16
  %result.i13 = alloca <2 x i64>, align 16
  %a.addr.i7 = alloca <2 x i64>, align 16
  %b.addr.i8 = alloca <2 x i64>, align 16
  %result.i9 = alloca <2 x i64>, align 16
  %a.addr.i = alloca <2 x i64>, align 16
  %b.addr.i = alloca <2 x i64>, align 16
  %result.i = alloca <2 x i64>, align 16
  %__q.addr.i = alloca i64, align 8
  %__b.addr.i = alloca i8, align 1
  %.compoundliteral.i4 = alloca <2 x i64>, align 16
  %.compoundliteral.i = alloca <2 x i64>, align 16
  %shuf_mask_lo_highclear.addr.i = alloca <2 x i64>, align 16
  %shuf_mask_lo_highset.addr.i = alloca <2 x i64>, align 16
  %v.addr.i = alloca <2 x i64>, align 16
  %highconst.i = alloca <2 x i64>, align 16
  %shuf_mask_hi.i = alloca <2 x i64>, align 16
  %shuf1.i = alloca <2 x i64>, align 16
  %t1.i = alloca <2 x i64>, align 16
  %shuf2.i = alloca <2 x i64>, align 16
  %t2.i = alloca <2 x i64>, align 16
  %shuf3.i = alloca <2 x i64>, align 16
  %tmp.i = alloca <2 x i64>, align 16
  %tmp2.i = alloca <2 x i64>, align 16
  %z.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %shuf_mask_lo_highclear.addr = alloca <2 x i64>, align 16
  %shuf_mask_lo_highset.addr = alloca <2 x i64>, align 16
  %buf.addr = alloca ptr, align 8
  %buf_end.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %chars = alloca <2 x i64>, align 16
  %mask = alloca i32, align 4
  %z = alloca i32, align 4
  %rv = alloca ptr, align 8
  store <2 x i64> %shuf_mask_lo_highclear, ptr %shuf_mask_lo_highclear.addr, align 16
  store <2 x i64> %shuf_mask_lo_highset, ptr %shuf_mask_lo_highset.addr, align 16
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %buf_end, ptr %buf_end.addr, align 8
  %0 = load ptr, ptr %buf_end.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %len, align 8
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i4, align 16
  %2 = load <2 x i64>, ptr %.compoundliteral.i4, align 16
  store <2 x i64> %2, ptr %chars, align 16
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %chars, ptr align 1 %3, i64 %4, i1 false)
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 16, %5
  %sh_prom = trunc i64 %sub to i32
  %shr = ashr i32 65535, %sh_prom
  %xor = xor i32 %shr, 65535
  store i32 %xor, ptr %mask, align 4
  %6 = load <2 x i64>, ptr %shuf_mask_lo_highclear.addr, align 16
  %7 = load <2 x i64>, ptr %shuf_mask_lo_highset.addr, align 16
  %8 = load <2 x i64>, ptr %chars, align 16
  store <2 x i64> %6, ptr %shuf_mask_lo_highclear.addr.i, align 16
  store <2 x i64> %7, ptr %shuf_mask_lo_highset.addr.i, align 16
  store <2 x i64> %8, ptr %v.addr.i, align 16
  store i8 -128, ptr %__b.addr.i, align 1
  %9 = load i8, ptr %__b.addr.i, align 1
  %10 = load i8, ptr %__b.addr.i, align 1
  %11 = load i8, ptr %__b.addr.i, align 1
  %12 = load i8, ptr %__b.addr.i, align 1
  %13 = load i8, ptr %__b.addr.i, align 1
  %14 = load i8, ptr %__b.addr.i, align 1
  %15 = load i8, ptr %__b.addr.i, align 1
  %16 = load i8, ptr %__b.addr.i, align 1
  %17 = load i8, ptr %__b.addr.i, align 1
  %18 = load i8, ptr %__b.addr.i, align 1
  %19 = load i8, ptr %__b.addr.i, align 1
  %20 = load i8, ptr %__b.addr.i, align 1
  %21 = load i8, ptr %__b.addr.i, align 1
  %22 = load i8, ptr %__b.addr.i, align 1
  %23 = load i8, ptr %__b.addr.i, align 1
  %24 = load i8, ptr %__b.addr.i, align 1
  store i8 %9, ptr %__b15.addr.i, align 1
  store i8 %10, ptr %__b14.addr.i, align 1
  store i8 %11, ptr %__b13.addr.i, align 1
  store i8 %12, ptr %__b12.addr.i, align 1
  store i8 %13, ptr %__b11.addr.i, align 1
  store i8 %14, ptr %__b10.addr.i, align 1
  store i8 %15, ptr %__b9.addr.i, align 1
  store i8 %16, ptr %__b8.addr.i, align 1
  store i8 %17, ptr %__b7.addr.i, align 1
  store i8 %18, ptr %__b6.addr.i, align 1
  store i8 %19, ptr %__b5.addr.i, align 1
  store i8 %20, ptr %__b4.addr.i, align 1
  store i8 %21, ptr %__b3.addr.i, align 1
  store i8 %22, ptr %__b2.addr.i, align 1
  store i8 %23, ptr %__b1.addr.i, align 1
  store i8 %24, ptr %__b0.addr.i, align 1
  %25 = load i8, ptr %__b0.addr.i, align 1
  %vecinit.i = insertelement <16 x i8> undef, i8 %25, i32 0
  %26 = load i8, ptr %__b1.addr.i, align 1
  %vecinit1.i = insertelement <16 x i8> %vecinit.i, i8 %26, i32 1
  %27 = load i8, ptr %__b2.addr.i, align 1
  %vecinit2.i = insertelement <16 x i8> %vecinit1.i, i8 %27, i32 2
  %28 = load i8, ptr %__b3.addr.i, align 1
  %vecinit3.i = insertelement <16 x i8> %vecinit2.i, i8 %28, i32 3
  %29 = load i8, ptr %__b4.addr.i, align 1
  %vecinit4.i = insertelement <16 x i8> %vecinit3.i, i8 %29, i32 4
  %30 = load i8, ptr %__b5.addr.i, align 1
  %vecinit5.i = insertelement <16 x i8> %vecinit4.i, i8 %30, i32 5
  %31 = load i8, ptr %__b6.addr.i, align 1
  %vecinit6.i = insertelement <16 x i8> %vecinit5.i, i8 %31, i32 6
  %32 = load i8, ptr %__b7.addr.i, align 1
  %vecinit7.i = insertelement <16 x i8> %vecinit6.i, i8 %32, i32 7
  %33 = load i8, ptr %__b8.addr.i, align 1
  %vecinit8.i = insertelement <16 x i8> %vecinit7.i, i8 %33, i32 8
  %34 = load i8, ptr %__b9.addr.i, align 1
  %vecinit9.i = insertelement <16 x i8> %vecinit8.i, i8 %34, i32 9
  %35 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <16 x i8> %vecinit9.i, i8 %35, i32 10
  %36 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <16 x i8> %vecinit10.i, i8 %36, i32 11
  %37 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <16 x i8> %vecinit11.i, i8 %37, i32 12
  %38 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <16 x i8> %vecinit12.i, i8 %38, i32 13
  %39 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <16 x i8> %vecinit13.i, i8 %39, i32 14
  %40 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <16 x i8> %vecinit14.i, i8 %40, i32 15
  store <16 x i8> %vecinit15.i, ptr %.compoundliteral.i30, align 16
  %41 = load <16 x i8>, ptr %.compoundliteral.i30, align 16
  %42 = bitcast <16 x i8> %41 to <2 x i64>
  store <2 x i64> %42, ptr %highconst.i, align 16
  store i64 -9205322385119247871, ptr %__q.addr.i, align 8
  %43 = load i64, ptr %__q.addr.i, align 8
  %44 = load i64, ptr %__q.addr.i, align 8
  store i64 %43, ptr %__q1.addr.i, align 8
  store i64 %44, ptr %__q0.addr.i, align 8
  %45 = load i64, ptr %__q0.addr.i, align 8
  %vecinit.i32 = insertelement <2 x i64> undef, i64 %45, i32 0
  %46 = load i64, ptr %__q1.addr.i, align 8
  %vecinit1.i33 = insertelement <2 x i64> %vecinit.i32, i64 %46, i32 1
  store <2 x i64> %vecinit1.i33, ptr %.compoundliteral.i31, align 16
  %47 = load <2 x i64>, ptr %.compoundliteral.i31, align 16
  store <2 x i64> %47, ptr %shuf_mask_hi.i, align 16
  %48 = load <2 x i64>, ptr %shuf_mask_lo_highclear.addr.i, align 16
  %49 = load <2 x i64>, ptr %v.addr.i, align 16
  store <2 x i64> %48, ptr %a.addr.i11, align 16
  store <2 x i64> %49, ptr %b.addr.i12, align 16
  %50 = load <2 x i64>, ptr %a.addr.i11, align 16
  %51 = load <2 x i64>, ptr %b.addr.i12, align 16
  store <2 x i64> %50, ptr %__a.addr.i34, align 16
  store <2 x i64> %51, ptr %__b.addr.i35, align 16
  %52 = load <2 x i64>, ptr %__a.addr.i34, align 16
  %53 = bitcast <2 x i64> %52 to <16 x i8>
  %54 = load <2 x i64>, ptr %__b.addr.i35, align 16
  %55 = bitcast <2 x i64> %54 to <16 x i8>
  %56 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %53, <16 x i8> %55)
  %57 = bitcast <16 x i8> %56 to <2 x i64>
  store <2 x i64> %57, ptr %result.i13, align 16
  %58 = load <2 x i64>, ptr %result.i13, align 16
  store <2 x i64> %58, ptr %shuf1.i, align 16
  %59 = load <2 x i64>, ptr %v.addr.i, align 16
  %60 = load <2 x i64>, ptr %highconst.i, align 16
  store <2 x i64> %59, ptr %a.addr.i15, align 16
  store <2 x i64> %60, ptr %b.addr.i16, align 16
  %61 = load <2 x i64>, ptr %a.addr.i15, align 16
  %62 = load <2 x i64>, ptr %b.addr.i16, align 16
  store <2 x i64> %61, ptr %__a.addr.i40, align 16
  store <2 x i64> %62, ptr %__b.addr.i41, align 16
  %63 = load <2 x i64>, ptr %__a.addr.i40, align 16
  %64 = load <2 x i64>, ptr %__b.addr.i41, align 16
  %xor.i = xor <2 x i64> %63, %64
  store <2 x i64> %xor.i, ptr %t1.i, align 16
  %65 = load <2 x i64>, ptr %shuf_mask_lo_highset.addr.i, align 16
  %66 = load <2 x i64>, ptr %t1.i, align 16
  store <2 x i64> %65, ptr %a.addr.i7, align 16
  store <2 x i64> %66, ptr %b.addr.i8, align 16
  %67 = load <2 x i64>, ptr %a.addr.i7, align 16
  %68 = load <2 x i64>, ptr %b.addr.i8, align 16
  store <2 x i64> %67, ptr %__a.addr.i36, align 16
  store <2 x i64> %68, ptr %__b.addr.i37, align 16
  %69 = load <2 x i64>, ptr %__a.addr.i36, align 16
  %70 = bitcast <2 x i64> %69 to <16 x i8>
  %71 = load <2 x i64>, ptr %__b.addr.i37, align 16
  %72 = bitcast <2 x i64> %71 to <16 x i8>
  %73 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %70, <16 x i8> %72)
  %74 = bitcast <16 x i8> %73 to <2 x i64>
  store <2 x i64> %74, ptr %result.i9, align 16
  %75 = load <2 x i64>, ptr %result.i9, align 16
  store <2 x i64> %75, ptr %shuf2.i, align 16
  %76 = load <2 x i64>, ptr %highconst.i, align 16
  %77 = load <2 x i64>, ptr %v.addr.i, align 16
  store <2 x i64> %77, ptr %__a.addr.i, align 16
  store i32 4, ptr %__count.addr.i, align 4
  %78 = load <2 x i64>, ptr %__a.addr.i, align 16
  %79 = load i32, ptr %__count.addr.i, align 4
  %80 = call <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64> %78, i32 %79)
  store <2 x i64> %76, ptr %a.addr.i18, align 16
  store <2 x i64> %80, ptr %b.addr.i19, align 16
  %81 = load <2 x i64>, ptr %a.addr.i18, align 16
  %82 = load <2 x i64>, ptr %b.addr.i19, align 16
  store <2 x i64> %81, ptr %__a.addr.i42, align 16
  store <2 x i64> %82, ptr %__b.addr.i43, align 16
  %83 = load <2 x i64>, ptr %__a.addr.i42, align 16
  %not.i = xor <2 x i64> %83, <i64 -1, i64 -1>
  %84 = load <2 x i64>, ptr %__b.addr.i43, align 16
  %and.i = and <2 x i64> %not.i, %84
  store <2 x i64> %and.i, ptr %t2.i, align 16
  %85 = load <2 x i64>, ptr %shuf_mask_hi.i, align 16
  %86 = load <2 x i64>, ptr %t2.i, align 16
  store <2 x i64> %85, ptr %a.addr.i, align 16
  store <2 x i64> %86, ptr %b.addr.i, align 16
  %87 = load <2 x i64>, ptr %a.addr.i, align 16
  %88 = load <2 x i64>, ptr %b.addr.i, align 16
  store <2 x i64> %87, ptr %__a.addr.i38, align 16
  store <2 x i64> %88, ptr %__b.addr.i39, align 16
  %89 = load <2 x i64>, ptr %__a.addr.i38, align 16
  %90 = bitcast <2 x i64> %89 to <16 x i8>
  %91 = load <2 x i64>, ptr %__b.addr.i39, align 16
  %92 = bitcast <2 x i64> %91 to <16 x i8>
  %93 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %90, <16 x i8> %92)
  %94 = bitcast <16 x i8> %93 to <2 x i64>
  store <2 x i64> %94, ptr %result.i, align 16
  %95 = load <2 x i64>, ptr %result.i, align 16
  store <2 x i64> %95, ptr %shuf3.i, align 16
  %96 = load <2 x i64>, ptr %shuf1.i, align 16
  %97 = load <2 x i64>, ptr %shuf2.i, align 16
  store <2 x i64> %96, ptr %a.addr.i24, align 16
  store <2 x i64> %97, ptr %b.addr.i25, align 16
  %98 = load <2 x i64>, ptr %a.addr.i24, align 16
  %99 = load <2 x i64>, ptr %b.addr.i25, align 16
  store <2 x i64> %98, ptr %__a.addr.i47, align 16
  store <2 x i64> %99, ptr %__b.addr.i48, align 16
  %100 = load <2 x i64>, ptr %__a.addr.i47, align 16
  %101 = load <2 x i64>, ptr %__b.addr.i48, align 16
  %or.i = or <2 x i64> %100, %101
  %102 = load <2 x i64>, ptr %shuf3.i, align 16
  store <2 x i64> %or.i, ptr %a.addr.i21, align 16
  store <2 x i64> %102, ptr %b.addr.i22, align 16
  %103 = load <2 x i64>, ptr %a.addr.i21, align 16
  %104 = load <2 x i64>, ptr %b.addr.i22, align 16
  store <2 x i64> %103, ptr %__a.addr.i44, align 16
  store <2 x i64> %104, ptr %__b.addr.i45, align 16
  %105 = load <2 x i64>, ptr %__a.addr.i44, align 16
  %106 = load <2 x i64>, ptr %__b.addr.i45, align 16
  %and.i46 = and <2 x i64> %105, %106
  store <2 x i64> %and.i46, ptr %tmp.i, align 16
  %107 = load <2 x i64>, ptr %tmp.i, align 16
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i, align 16
  %108 = load <2 x i64>, ptr %.compoundliteral.i, align 16
  store <2 x i64> %107, ptr %__a.addr.i27, align 16
  store <2 x i64> %108, ptr %__b.addr.i28, align 16
  %109 = load <2 x i64>, ptr %__a.addr.i27, align 16
  %110 = bitcast <2 x i64> %109 to <16 x i8>
  %111 = load <2 x i64>, ptr %__b.addr.i28, align 16
  %112 = bitcast <2 x i64> %111 to <16 x i8>
  %cmp.i = icmp eq <16 x i8> %110, %112
  %sext.i = sext <16 x i1> %cmp.i to <16 x i8>
  %113 = bitcast <16 x i8> %sext.i to <2 x i64>
  store <2 x i64> %113, ptr %tmp2.i, align 16
  %114 = load <2 x i64>, ptr %tmp2.i, align 16
  store <2 x i64> %114, ptr %__a.addr.i29, align 16
  %115 = load <2 x i64>, ptr %__a.addr.i29, align 16
  %116 = bitcast <2 x i64> %115 to <16 x i8>
  %117 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %116)
  store i32 %117, ptr %z.i, align 4
  %118 = load i32, ptr %z.i, align 4
  store i32 %118, ptr %z, align 4
  %119 = load ptr, ptr %buf.addr, align 8
  %120 = load i32, ptr %z, align 4
  %121 = load i32, ptr %mask, align 4
  %or = or i32 %120, %121
  store ptr %119, ptr %buf.addr.i, align 8
  store i32 %or, ptr %z.addr.i, align 4
  %122 = load i32, ptr %z.addr.i, align 4
  %cmp.i49 = icmp ne i32 %122, 65535
  br i1 %cmp.i49, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %123 = load i32, ptr %z.addr.i, align 4
  %not.i50 = xor i32 %123, -1
  %and.i51 = and i32 %not.i50, 65535
  store i32 %and.i51, ptr %x.addr.i, align 4
  %124 = load i32, ptr %x.addr.i, align 4
  %125 = call i32 @llvm.ctlz.i32(i32 %124, i1 true)
  store i32 %125, ptr %pos.i, align 4
  %126 = load ptr, ptr %buf.addr.i, align 8
  %127 = load i32, ptr %pos.i, align 4
  %sub.i = sub i32 31, %127
  %idx.ext.i = zext i32 %sub.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %126, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %retval.i, align 8
  br label %lastMatch.exit

if.end.i:                                         ; preds = %entry
  store ptr null, ptr %retval.i, align 8
  br label %lastMatch.exit

lastMatch.exit:                                   ; preds = %if.end.i, %if.then.i
  %128 = load ptr, ptr %retval.i, align 8
  store ptr %128, ptr %rv, align 8
  %129 = load ptr, ptr %rv, align 8
  %tobool = icmp ne ptr %129, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lastMatch.exit
  %130 = load ptr, ptr %rv, align 8
  store ptr %130, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lastMatch.exit
  %131 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %131, i64 -1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %132 = load ptr, ptr %retval, align 8
  ret ptr %132
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psrli.q(<2 x i64>, i32) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="corei7" "target-features"="+cmov,+crc32,+cx16,+cx8,+fxsr,+mmx,+popcnt,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
