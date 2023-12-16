target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@adler32_impl = internal global ptr @dispatch_adler32, align 8
@libdeflate_x86_cpu_features = external global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @libdeflate_adler32(i32 noundef %adler, ptr noundef %buffer, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %adler.addr = alloca i32, align 4
  %buffer.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store i32 %adler, ptr %adler.addr, align 4
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load volatile ptr, ptr @adler32_impl, align 8
  %2 = load i32, ptr %adler.addr, align 4
  %3 = load ptr, ptr %buffer.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %call = call i32 %1(i32 noundef %2, ptr noundef %3, i64 noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dispatch_adler32(i32 noundef %adler, ptr noundef %p, i64 noundef %len) #0 {
entry:
  %adler.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %f = alloca ptr, align 8
  store i32 %adler, ptr %adler.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %call = call ptr @arch_select_adler32_func()
  store ptr %call, ptr %f, align 8
  %0 = load ptr, ptr %f, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @adler32_generic, ptr %f, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %f, align 8
  store volatile ptr %1, ptr @adler32_impl, align 8
  %2 = load ptr, ptr %f, align 8
  %3 = load i32, ptr %adler.addr, align 4
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %call1 = call i32 %2(i32 noundef %3, ptr noundef %4, i64 noundef %5)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @arch_select_adler32_func() #0 {
entry:
  %retval = alloca ptr, align 8
  %features = alloca i32, align 4
  %call = call i32 @get_x86_cpu_features()
  store i32 %call, ptr %features, align 4
  %0 = load i32, ptr %features, align 4
  %and = and i32 %0, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @adler32_avx2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @adler32_sse2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @adler32_generic(i32 noundef %adler, ptr noundef %p, i64 noundef %len) #0 {
entry:
  %adler.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %end = alloca ptr, align 8
  %chunk_len = alloca i64, align 8
  %chunk_end = alloca ptr, align 8
  %num_unrolled_iterations = alloca i64, align 8
  store i32 %adler, ptr %adler.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i32, ptr %adler.addr, align 4
  %and = and i32 %0, 65535
  store i32 %and, ptr %s1, align 4
  %1 = load i32, ptr %adler.addr, align 4
  %shr = lshr i32 %1, 16
  store i32 %shr, ptr %s2, align 4
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  store ptr %add.ptr, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end29, %entry
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %while.body, label %while.end31

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %end, align 8
  %7 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp1 = icmp sle i64 %sub.ptr.sub, 5552
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %8 = load ptr, ptr %end, align 8
  %9 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast2 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast3 = ptrtoint ptr %9 to i64
  %sub.ptr.sub4 = sub i64 %sub.ptr.lhs.cast2, %sub.ptr.rhs.cast3
  br label %cond.end

cond.false:                                       ; preds = %while.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub4, %cond.true ], [ 5552, %cond.false ]
  store i64 %cond, ptr %chunk_len, align 8
  %10 = load ptr, ptr %p.addr, align 8
  %11 = load i64, ptr %chunk_len, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %10, i64 %11
  store ptr %add.ptr5, ptr %chunk_end, align 8
  %12 = load i64, ptr %chunk_len, align 8
  %div = udiv i64 %12, 4
  store i64 %div, ptr %num_unrolled_iterations, align 8
  br label %while.cond6

while.cond6:                                      ; preds = %while.body7, %cond.end
  %13 = load i64, ptr %num_unrolled_iterations, align 8
  %dec = add i64 %13, -1
  store i64 %dec, ptr %num_unrolled_iterations, align 8
  %tobool = icmp ne i64 %13, 0
  br i1 %tobool, label %while.body7, label %while.end

while.body7:                                      ; preds = %while.cond6
  %14 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %15 = load i8, ptr %14, align 1
  %conv = zext i8 %15 to i32
  %16 = load i32, ptr %s1, align 4
  %add = add i32 %16, %conv
  store i32 %add, ptr %s1, align 4
  %17 = load i32, ptr %s1, align 4
  %18 = load i32, ptr %s2, align 4
  %add8 = add i32 %18, %17
  store i32 %add8, ptr %s2, align 4
  %19 = load ptr, ptr %p.addr, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr9, ptr %p.addr, align 8
  %20 = load i8, ptr %19, align 1
  %conv10 = zext i8 %20 to i32
  %21 = load i32, ptr %s1, align 4
  %add11 = add i32 %21, %conv10
  store i32 %add11, ptr %s1, align 4
  %22 = load i32, ptr %s1, align 4
  %23 = load i32, ptr %s2, align 4
  %add12 = add i32 %23, %22
  store i32 %add12, ptr %s2, align 4
  %24 = load ptr, ptr %p.addr, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr13, ptr %p.addr, align 8
  %25 = load i8, ptr %24, align 1
  %conv14 = zext i8 %25 to i32
  %26 = load i32, ptr %s1, align 4
  %add15 = add i32 %26, %conv14
  store i32 %add15, ptr %s1, align 4
  %27 = load i32, ptr %s1, align 4
  %28 = load i32, ptr %s2, align 4
  %add16 = add i32 %28, %27
  store i32 %add16, ptr %s2, align 4
  %29 = load ptr, ptr %p.addr, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr17, ptr %p.addr, align 8
  %30 = load i8, ptr %29, align 1
  %conv18 = zext i8 %30 to i32
  %31 = load i32, ptr %s1, align 4
  %add19 = add i32 %31, %conv18
  store i32 %add19, ptr %s1, align 4
  %32 = load i32, ptr %s1, align 4
  %33 = load i32, ptr %s2, align 4
  %add20 = add i32 %33, %32
  store i32 %add20, ptr %s2, align 4
  br label %while.cond6

while.end:                                        ; preds = %while.cond6
  br label %while.cond21

while.cond21:                                     ; preds = %while.body24, %while.end
  %34 = load ptr, ptr %p.addr, align 8
  %35 = load ptr, ptr %chunk_end, align 8
  %cmp22 = icmp ne ptr %34, %35
  br i1 %cmp22, label %while.body24, label %while.end29

while.body24:                                     ; preds = %while.cond21
  %36 = load ptr, ptr %p.addr, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr25, ptr %p.addr, align 8
  %37 = load i8, ptr %36, align 1
  %conv26 = zext i8 %37 to i32
  %38 = load i32, ptr %s1, align 4
  %add27 = add i32 %38, %conv26
  store i32 %add27, ptr %s1, align 4
  %39 = load i32, ptr %s1, align 4
  %40 = load i32, ptr %s2, align 4
  %add28 = add i32 %40, %39
  store i32 %add28, ptr %s2, align 4
  br label %while.cond21

while.end29:                                      ; preds = %while.cond21
  %41 = load i32, ptr %s1, align 4
  %rem = urem i32 %41, 65521
  store i32 %rem, ptr %s1, align 4
  %42 = load i32, ptr %s2, align 4
  %rem30 = urem i32 %42, 65521
  store i32 %rem30, ptr %s2, align 4
  br label %while.cond

while.end31:                                      ; preds = %while.cond
  %43 = load i32, ptr %s2, align 4
  %shl = shl i32 %43, 16
  %44 = load i32, ptr %s1, align 4
  %or = or i32 %shl, %44
  ret i32 %or
}

; Function Attrs: nounwind uwtable
define internal i32 @get_x86_cpu_features() #0 {
entry:
  %0 = load volatile i32, ptr @libdeflate_x86_cpu_features, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @libdeflate_init_x86_cpu_features()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load volatile i32, ptr @libdeflate_x86_cpu_features, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @adler32_avx2(i32 noundef %adler, ptr noundef %p, i64 noundef %len) #1 {
entry:
  %__w15.addr.i336 = alloca i16, align 2
  %__w14.addr.i337 = alloca i16, align 2
  %__w13.addr.i338 = alloca i16, align 2
  %__w12.addr.i339 = alloca i16, align 2
  %__w11.addr.i340 = alloca i16, align 2
  %__w10.addr.i341 = alloca i16, align 2
  %__w09.addr.i342 = alloca i16, align 2
  %__w08.addr.i343 = alloca i16, align 2
  %__w07.addr.i344 = alloca i16, align 2
  %__w06.addr.i345 = alloca i16, align 2
  %__w05.addr.i346 = alloca i16, align 2
  %__w04.addr.i347 = alloca i16, align 2
  %__w03.addr.i348 = alloca i16, align 2
  %__w02.addr.i349 = alloca i16, align 2
  %__w01.addr.i350 = alloca i16, align 2
  %__w00.addr.i351 = alloca i16, align 2
  %.compoundliteral.i352 = alloca <16 x i16>, align 32
  %__w15.addr.i303 = alloca i16, align 2
  %__w14.addr.i304 = alloca i16, align 2
  %__w13.addr.i305 = alloca i16, align 2
  %__w12.addr.i306 = alloca i16, align 2
  %__w11.addr.i307 = alloca i16, align 2
  %__w10.addr.i308 = alloca i16, align 2
  %__w09.addr.i309 = alloca i16, align 2
  %__w08.addr.i310 = alloca i16, align 2
  %__w07.addr.i311 = alloca i16, align 2
  %__w06.addr.i312 = alloca i16, align 2
  %__w05.addr.i313 = alloca i16, align 2
  %__w04.addr.i314 = alloca i16, align 2
  %__w03.addr.i315 = alloca i16, align 2
  %__w02.addr.i316 = alloca i16, align 2
  %__w01.addr.i317 = alloca i16, align 2
  %__w00.addr.i318 = alloca i16, align 2
  %.compoundliteral.i319 = alloca <16 x i16>, align 32
  %__w15.addr.i270 = alloca i16, align 2
  %__w14.addr.i271 = alloca i16, align 2
  %__w13.addr.i272 = alloca i16, align 2
  %__w12.addr.i273 = alloca i16, align 2
  %__w11.addr.i274 = alloca i16, align 2
  %__w10.addr.i275 = alloca i16, align 2
  %__w09.addr.i276 = alloca i16, align 2
  %__w08.addr.i277 = alloca i16, align 2
  %__w07.addr.i278 = alloca i16, align 2
  %__w06.addr.i279 = alloca i16, align 2
  %__w05.addr.i280 = alloca i16, align 2
  %__w04.addr.i281 = alloca i16, align 2
  %__w03.addr.i282 = alloca i16, align 2
  %__w02.addr.i283 = alloca i16, align 2
  %__w01.addr.i284 = alloca i16, align 2
  %__w00.addr.i285 = alloca i16, align 2
  %.compoundliteral.i286 = alloca <16 x i16>, align 32
  %__w15.addr.i253 = alloca i16, align 2
  %__w14.addr.i254 = alloca i16, align 2
  %__w13.addr.i255 = alloca i16, align 2
  %__w12.addr.i256 = alloca i16, align 2
  %__w11.addr.i257 = alloca i16, align 2
  %__w10.addr.i258 = alloca i16, align 2
  %__w09.addr.i259 = alloca i16, align 2
  %__w08.addr.i260 = alloca i16, align 2
  %__w07.addr.i261 = alloca i16, align 2
  %__w06.addr.i262 = alloca i16, align 2
  %__w05.addr.i263 = alloca i16, align 2
  %__w04.addr.i264 = alloca i16, align 2
  %__w03.addr.i265 = alloca i16, align 2
  %__w02.addr.i266 = alloca i16, align 2
  %__w01.addr.i267 = alloca i16, align 2
  %__w00.addr.i268 = alloca i16, align 2
  %.compoundliteral.i269 = alloca <16 x i16>, align 32
  %__a.addr.i250 = alloca <2 x i64>, align 16
  %__b.i251 = alloca <4 x i32>, align 16
  %__a.addr.i248 = alloca <2 x i64>, align 16
  %__b.i249 = alloca <4 x i32>, align 16
  %__a.addr.i245 = alloca <2 x i64>, align 16
  %__b.addr.i246 = alloca <2 x i64>, align 16
  %__a.addr.i242 = alloca <2 x i64>, align 16
  %__b.addr.i243 = alloca <2 x i64>, align 16
  %__a.addr.i239 = alloca <2 x i64>, align 16
  %__b.addr.i240 = alloca <2 x i64>, align 16
  %__a.addr.i236 = alloca <2 x i64>, align 16
  %__b.addr.i237 = alloca <2 x i64>, align 16
  %__a.addr.i233 = alloca <2 x i64>, align 16
  %__b.addr.i234 = alloca <2 x i64>, align 16
  %__a.addr.i229 = alloca <4 x i64>, align 32
  %__b.addr.i230 = alloca <4 x i64>, align 32
  %indirect-arg-temp47.i228 = alloca <4 x i64>, align 32
  %indirect-arg-temp46.i227 = alloca <4 x i64>, align 32
  %__a.addr.i223 = alloca <4 x i64>, align 32
  %__b.addr.i224 = alloca <4 x i64>, align 32
  %indirect-arg-temp53.i222 = alloca <4 x i64>, align 32
  %indirect-arg-temp52.i221 = alloca <4 x i64>, align 32
  %__a.addr.i217 = alloca <4 x i64>, align 32
  %__b.addr.i218 = alloca <4 x i64>, align 32
  %indirect-arg-temp59.i216 = alloca <4 x i64>, align 32
  %indirect-arg-temp58.i215 = alloca <4 x i64>, align 32
  %__a.addr.i211 = alloca <4 x i64>, align 32
  %__b.addr.i212 = alloca <4 x i64>, align 32
  %indirect-arg-temp65.i210 = alloca <4 x i64>, align 32
  %indirect-arg-temp64.i209 = alloca <4 x i64>, align 32
  %__a.addr.i207 = alloca <4 x i64>, align 32
  %__count.addr.i = alloca i32, align 4
  %indirect-arg-temp44.i206 = alloca <4 x i64>, align 32
  %__a.addr.i201 = alloca <4 x i64>, align 32
  %__b.addr.i202 = alloca <4 x i64>, align 32
  %indirect-arg-temp27.i200 = alloca <4 x i64>, align 32
  %indirect-arg-temp26.i199 = alloca <4 x i64>, align 32
  %__a.addr.i194 = alloca <4 x i64>, align 32
  %__b.addr.i195 = alloca <4 x i64>, align 32
  %indirect-arg-temp39.i193 = alloca <4 x i64>, align 32
  %indirect-arg-temp38.i192 = alloca <4 x i64>, align 32
  %__a.addr.i187 = alloca <4 x i64>, align 32
  %__b.addr.i188 = alloca <4 x i64>, align 32
  %indirect-arg-temp21.i186 = alloca <4 x i64>, align 32
  %indirect-arg-temp20.i185 = alloca <4 x i64>, align 32
  %__a.addr.i181 = alloca <4 x i64>, align 32
  %__b.addr.i182 = alloca <4 x i64>, align 32
  %indirect-arg-temp33.i180 = alloca <4 x i64>, align 32
  %indirect-arg-temp32.i179 = alloca <4 x i64>, align 32
  %__a.addr.i174 = alloca <4 x i64>, align 32
  %__b.addr.i175 = alloca <4 x i64>, align 32
  %indirect-arg-temp24.i173 = alloca <4 x i64>, align 32
  %indirect-arg-temp23.i172 = alloca <4 x i64>, align 32
  %__a.addr.i167 = alloca <4 x i64>, align 32
  %__b.addr.i168 = alloca <4 x i64>, align 32
  %indirect-arg-temp30.i166 = alloca <4 x i64>, align 32
  %indirect-arg-temp29.i165 = alloca <4 x i64>, align 32
  %__a.addr.i160 = alloca <4 x i64>, align 32
  %__b.addr.i161 = alloca <4 x i64>, align 32
  %indirect-arg-temp36.i159 = alloca <4 x i64>, align 32
  %indirect-arg-temp35.i158 = alloca <4 x i64>, align 32
  %__a.addr.i153 = alloca <4 x i64>, align 32
  %__b.addr.i154 = alloca <4 x i64>, align 32
  %indirect-arg-temp42.i152 = alloca <4 x i64>, align 32
  %indirect-arg-temp41.i151 = alloca <4 x i64>, align 32
  %__a.addr.i147 = alloca <4 x i64>, align 32
  %__b.addr.i148 = alloca <4 x i64>, align 32
  %indirect-arg-temp9.i146 = alloca <4 x i64>, align 32
  %indirect-arg-temp8.i145 = alloca <4 x i64>, align 32
  %__a.addr.i141 = alloca <4 x i64>, align 32
  %__b.addr.i142 = alloca <4 x i64>, align 32
  %indirect-arg-temp15.i140 = alloca <4 x i64>, align 32
  %indirect-arg-temp14.i139 = alloca <4 x i64>, align 32
  %__a.addr.i134 = alloca <4 x i64>, align 32
  %__b.addr.i135 = alloca <4 x i64>, align 32
  %indirect-arg-temp6.i133 = alloca <4 x i64>, align 32
  %indirect-arg-temp.i132 = alloca <4 x i64>, align 32
  %__a.addr.i127 = alloca <4 x i64>, align 32
  %__b.addr.i128 = alloca <4 x i64>, align 32
  %indirect-arg-temp12.i126 = alloca <4 x i64>, align 32
  %indirect-arg-temp11.i125 = alloca <4 x i64>, align 32
  %__a.addr.i120 = alloca <4 x i64>, align 32
  %__b.addr.i121 = alloca <4 x i64>, align 32
  %indirect-arg-temp18.i119 = alloca <4 x i64>, align 32
  %indirect-arg-temp17.i118 = alloca <4 x i64>, align 32
  %__a.addr.i113 = alloca <4 x i64>, align 32
  %__b.addr.i114 = alloca <4 x i64>, align 32
  %indirect-arg-temp50.i112 = alloca <4 x i64>, align 32
  %indirect-arg-temp49.i111 = alloca <4 x i64>, align 32
  %__a.addr.i106 = alloca <4 x i64>, align 32
  %__b.addr.i107 = alloca <4 x i64>, align 32
  %indirect-arg-temp56.i105 = alloca <4 x i64>, align 32
  %indirect-arg-temp55.i104 = alloca <4 x i64>, align 32
  %__a.addr.i99 = alloca <4 x i64>, align 32
  %__b.addr.i100 = alloca <4 x i64>, align 32
  %indirect-arg-temp62.i98 = alloca <4 x i64>, align 32
  %indirect-arg-temp61.i97 = alloca <4 x i64>, align 32
  %__a.addr.i = alloca <4 x i64>, align 32
  %__b.addr.i = alloca <4 x i64>, align 32
  %indirect-arg-temp68.i95 = alloca <4 x i64>, align 32
  %indirect-arg-temp67.i94 = alloca <4 x i64>, align 32
  %__w15.addr.i77 = alloca i16, align 2
  %__w14.addr.i78 = alloca i16, align 2
  %__w13.addr.i79 = alloca i16, align 2
  %__w12.addr.i80 = alloca i16, align 2
  %__w11.addr.i81 = alloca i16, align 2
  %__w10.addr.i82 = alloca i16, align 2
  %__w09.addr.i83 = alloca i16, align 2
  %__w08.addr.i84 = alloca i16, align 2
  %__w07.addr.i85 = alloca i16, align 2
  %__w06.addr.i86 = alloca i16, align 2
  %__w05.addr.i87 = alloca i16, align 2
  %__w04.addr.i88 = alloca i16, align 2
  %__w03.addr.i89 = alloca i16, align 2
  %__w02.addr.i90 = alloca i16, align 2
  %__w01.addr.i91 = alloca i16, align 2
  %__w00.addr.i92 = alloca i16, align 2
  %__w15.addr.i60 = alloca i16, align 2
  %__w14.addr.i61 = alloca i16, align 2
  %__w13.addr.i62 = alloca i16, align 2
  %__w12.addr.i63 = alloca i16, align 2
  %__w11.addr.i64 = alloca i16, align 2
  %__w10.addr.i65 = alloca i16, align 2
  %__w09.addr.i66 = alloca i16, align 2
  %__w08.addr.i67 = alloca i16, align 2
  %__w07.addr.i68 = alloca i16, align 2
  %__w06.addr.i69 = alloca i16, align 2
  %__w05.addr.i70 = alloca i16, align 2
  %__w04.addr.i71 = alloca i16, align 2
  %__w03.addr.i72 = alloca i16, align 2
  %__w02.addr.i73 = alloca i16, align 2
  %__w01.addr.i74 = alloca i16, align 2
  %__w00.addr.i75 = alloca i16, align 2
  %__w15.addr.i43 = alloca i16, align 2
  %__w14.addr.i44 = alloca i16, align 2
  %__w13.addr.i45 = alloca i16, align 2
  %__w12.addr.i46 = alloca i16, align 2
  %__w11.addr.i47 = alloca i16, align 2
  %__w10.addr.i48 = alloca i16, align 2
  %__w09.addr.i49 = alloca i16, align 2
  %__w08.addr.i50 = alloca i16, align 2
  %__w07.addr.i51 = alloca i16, align 2
  %__w06.addr.i52 = alloca i16, align 2
  %__w05.addr.i53 = alloca i16, align 2
  %__w04.addr.i54 = alloca i16, align 2
  %__w03.addr.i55 = alloca i16, align 2
  %__w02.addr.i56 = alloca i16, align 2
  %__w01.addr.i57 = alloca i16, align 2
  %__w00.addr.i58 = alloca i16, align 2
  %__w15.addr.i = alloca i16, align 2
  %__w14.addr.i = alloca i16, align 2
  %__w13.addr.i = alloca i16, align 2
  %__w12.addr.i = alloca i16, align 2
  %__w11.addr.i = alloca i16, align 2
  %__w10.addr.i = alloca i16, align 2
  %__w09.addr.i = alloca i16, align 2
  %__w08.addr.i = alloca i16, align 2
  %__w07.addr.i = alloca i16, align 2
  %__w06.addr.i = alloca i16, align 2
  %__w05.addr.i = alloca i16, align 2
  %__w04.addr.i = alloca i16, align 2
  %__w03.addr.i = alloca i16, align 2
  %__w02.addr.i = alloca i16, align 2
  %__w01.addr.i = alloca i16, align 2
  %__w00.addr.i = alloca i16, align 2
  %.compoundliteral.i = alloca <4 x i64>, align 32
  %p.addr.i = alloca ptr, align 8
  %end.addr.i = alloca ptr, align 8
  %s1.addr.i = alloca ptr, align 8
  %s2.addr.i = alloca ptr, align 8
  %zeroes.i = alloca <4 x i64>, align 32
  %mults_a.i = alloca <4 x i64>, align 32
  %mults_b.i = alloca <4 x i64>, align 32
  %mults_c.i = alloca <4 x i64>, align 32
  %mults_d.i = alloca <4 x i64>, align 32
  %v_s1.i = alloca <4 x i64>, align 32
  %v_s2.i = alloca <4 x i64>, align 32
  %v_byte_sums_a.i = alloca <4 x i64>, align 32
  %v_byte_sums_b.i = alloca <4 x i64>, align 32
  %v_byte_sums_c.i = alloca <4 x i64>, align 32
  %v_byte_sums_d.i = alloca <4 x i64>, align 32
  %bytes1.i = alloca <4 x i64>, align 32
  %bytes2.i = alloca <4 x i64>, align 32
  %indirect-arg-temp.i = alloca <4 x i64>, align 32
  %indirect-arg-temp6.i = alloca <4 x i64>, align 32
  %indirect-arg-temp8.i = alloca <4 x i64>, align 32
  %indirect-arg-temp9.i = alloca <4 x i64>, align 32
  %indirect-arg-temp11.i = alloca <4 x i64>, align 32
  %indirect-arg-temp12.i = alloca <4 x i64>, align 32
  %indirect-arg-temp14.i = alloca <4 x i64>, align 32
  %indirect-arg-temp15.i = alloca <4 x i64>, align 32
  %indirect-arg-temp17.i = alloca <4 x i64>, align 32
  %indirect-arg-temp18.i = alloca <4 x i64>, align 32
  %indirect-arg-temp20.i = alloca <4 x i64>, align 32
  %indirect-arg-temp21.i = alloca <4 x i64>, align 32
  %indirect-arg-temp23.i = alloca <4 x i64>, align 32
  %indirect-arg-temp24.i = alloca <4 x i64>, align 32
  %indirect-arg-temp26.i = alloca <4 x i64>, align 32
  %indirect-arg-temp27.i = alloca <4 x i64>, align 32
  %indirect-arg-temp29.i = alloca <4 x i64>, align 32
  %indirect-arg-temp30.i = alloca <4 x i64>, align 32
  %indirect-arg-temp32.i = alloca <4 x i64>, align 32
  %indirect-arg-temp33.i = alloca <4 x i64>, align 32
  %indirect-arg-temp35.i = alloca <4 x i64>, align 32
  %indirect-arg-temp36.i = alloca <4 x i64>, align 32
  %indirect-arg-temp38.i = alloca <4 x i64>, align 32
  %indirect-arg-temp39.i = alloca <4 x i64>, align 32
  %indirect-arg-temp41.i = alloca <4 x i64>, align 32
  %indirect-arg-temp42.i = alloca <4 x i64>, align 32
  %indirect-arg-temp44.i = alloca <4 x i64>, align 32
  %indirect-arg-temp46.i = alloca <4 x i64>, align 32
  %indirect-arg-temp47.i = alloca <4 x i64>, align 32
  %indirect-arg-temp49.i = alloca <4 x i64>, align 32
  %indirect-arg-temp50.i = alloca <4 x i64>, align 32
  %indirect-arg-temp52.i = alloca <4 x i64>, align 32
  %indirect-arg-temp53.i = alloca <4 x i64>, align 32
  %indirect-arg-temp55.i = alloca <4 x i64>, align 32
  %indirect-arg-temp56.i = alloca <4 x i64>, align 32
  %indirect-arg-temp58.i = alloca <4 x i64>, align 32
  %indirect-arg-temp59.i = alloca <4 x i64>, align 32
  %indirect-arg-temp61.i = alloca <4 x i64>, align 32
  %indirect-arg-temp62.i = alloca <4 x i64>, align 32
  %indirect-arg-temp64.i = alloca <4 x i64>, align 32
  %indirect-arg-temp65.i = alloca <4 x i64>, align 32
  %indirect-arg-temp67.i = alloca <4 x i64>, align 32
  %indirect-arg-temp68.i = alloca <4 x i64>, align 32
  %s1_128bit.i = alloca <2 x i64>, align 16
  %s2_128bit.i = alloca <2 x i64>, align 16
  %s1_last.i = alloca <2 x i64>, align 16
  %s2_last.i = alloca <2 x i64>, align 16
  %adler.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %max_chunk_len = alloca i64, align 8
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %end = alloca ptr, align 8
  %vend = alloca ptr, align 8
  %chunk_len = alloca i64, align 8
  store i32 %adler, ptr %adler.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 5504, ptr %max_chunk_len, align 8
  %0 = load i32, ptr %adler.addr, align 4
  %and = and i32 %0, 65535
  store i32 %and, ptr %s1, align 4
  %1 = load i32, ptr %adler.addr, align 4
  %shr = lshr i32 %1, 16
  store i32 %shr, ptr %s2, align 4
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  store ptr %add.ptr, ptr %end, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %p.addr, align 8
  %7 = ptrtoint ptr %6 to i64
  %rem = urem i64 %7, 32
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %land.end, %if.then
  %8 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv = zext i8 %9 to i32
  %10 = load i32, ptr %s1, align 4
  %add = add i32 %10, %conv
  store i32 %add, ptr %s1, align 4
  %11 = load i32, ptr %s1, align 4
  %12 = load i32, ptr %s2, align 4
  %add1 = add i32 %12, %11
  store i32 %add1, ptr %s2, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %13 = load ptr, ptr %p.addr, align 8
  %14 = load ptr, ptr %end, align 8
  %cmp2 = icmp ne ptr %13, %14
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %15 = load ptr, ptr %p.addr, align 8
  %16 = ptrtoint ptr %15 to i64
  %rem4 = urem i64 %16, 32
  %tobool5 = icmp ne i64 %rem4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %17 = phi i1 [ false, %do.cond ], [ %tobool5, %land.rhs ]
  br i1 %17, label %do.body, label %do.end

do.end:                                           ; preds = %land.end
  %18 = load i32, ptr %s1, align 4
  %rem6 = urem i32 %18, 65521
  store i32 %rem6, ptr %s1, align 4
  %19 = load i32, ptr %s2, align 4
  %rem7 = urem i32 %19, 65521
  store i32 %rem7, ptr %s2, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %entry
  %20 = load ptr, ptr %end, align 8
  %21 = load ptr, ptr %end, align 8
  %22 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %rem8 = urem i64 %sub.ptr.sub, 64
  %idx.neg = sub i64 0, %rem8
  %add.ptr9 = getelementptr inbounds i8, ptr %20, i64 %idx.neg
  store ptr %add.ptr9, ptr %vend, align 8
  br label %while.cond

while.cond:                                       ; preds = %adler32_avx2_chunk.exit, %if.end
  %23 = load ptr, ptr %p.addr, align 8
  %24 = load ptr, ptr %vend, align 8
  %cmp10 = icmp ne ptr %23, %24
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %25 = load ptr, ptr %vend, align 8
  %26 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast12 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %26 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %cmp15 = icmp ule i64 %sub.ptr.sub14, 5504
  br i1 %cmp15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %27 = load ptr, ptr %vend, align 8
  %28 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast17 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast18 = ptrtoint ptr %28 to i64
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast17, %sub.ptr.rhs.cast18
  br label %cond.end

cond.false:                                       ; preds = %while.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub19, %cond.true ], [ 5504, %cond.false ]
  store i64 %cond, ptr %chunk_len, align 8
  %29 = load i32, ptr %s1, align 4
  %conv20 = zext i32 %29 to i64
  %30 = load i64, ptr %chunk_len, align 8
  %mul = mul i64 %conv20, %30
  %31 = load i32, ptr %s2, align 4
  %conv21 = zext i32 %31 to i64
  %add22 = add i64 %conv21, %mul
  %conv23 = trunc i64 %add22 to i32
  store i32 %conv23, ptr %s2, align 4
  %32 = load ptr, ptr %p.addr, align 8
  %33 = load ptr, ptr %p.addr, align 8
  %34 = load i64, ptr %chunk_len, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %32, ptr %p.addr.i, align 8
  store ptr %add.ptr24, ptr %end.addr.i, align 8
  store ptr %s1, ptr %s1.addr.i, align 8
  store ptr %s2, ptr %s2.addr.i, align 8
  store <4 x i64> zeroinitializer, ptr %.compoundliteral.i, align 32
  %35 = load <4 x i64>, ptr %.compoundliteral.i, align 32
  store <4 x i64> %35, ptr %zeroes.i, align 32
  store i16 64, ptr %__w15.addr.i77, align 2
  store i16 63, ptr %__w14.addr.i78, align 2
  store i16 62, ptr %__w13.addr.i79, align 2
  store i16 61, ptr %__w12.addr.i80, align 2
  store i16 60, ptr %__w11.addr.i81, align 2
  store i16 59, ptr %__w10.addr.i82, align 2
  store i16 58, ptr %__w09.addr.i83, align 2
  store i16 57, ptr %__w08.addr.i84, align 2
  store i16 48, ptr %__w07.addr.i85, align 2
  store i16 47, ptr %__w06.addr.i86, align 2
  store i16 46, ptr %__w05.addr.i87, align 2
  store i16 45, ptr %__w04.addr.i88, align 2
  store i16 44, ptr %__w03.addr.i89, align 2
  store i16 43, ptr %__w02.addr.i90, align 2
  store i16 42, ptr %__w01.addr.i91, align 2
  store i16 41, ptr %__w00.addr.i92, align 2
  %36 = load i16, ptr %__w00.addr.i92, align 2
  %37 = load i16, ptr %__w01.addr.i91, align 2
  %38 = load i16, ptr %__w02.addr.i90, align 2
  %39 = load i16, ptr %__w03.addr.i89, align 2
  %40 = load i16, ptr %__w04.addr.i88, align 2
  %41 = load i16, ptr %__w05.addr.i87, align 2
  %42 = load i16, ptr %__w06.addr.i86, align 2
  %43 = load i16, ptr %__w07.addr.i85, align 2
  %44 = load i16, ptr %__w08.addr.i84, align 2
  %45 = load i16, ptr %__w09.addr.i83, align 2
  %46 = load i16, ptr %__w10.addr.i82, align 2
  %47 = load i16, ptr %__w11.addr.i81, align 2
  %48 = load i16, ptr %__w12.addr.i80, align 2
  %49 = load i16, ptr %__w13.addr.i79, align 2
  %50 = load i16, ptr %__w14.addr.i78, align 2
  %51 = load i16, ptr %__w15.addr.i77, align 2
  store i16 %36, ptr %__w15.addr.i253, align 2
  store i16 %37, ptr %__w14.addr.i254, align 2
  store i16 %38, ptr %__w13.addr.i255, align 2
  store i16 %39, ptr %__w12.addr.i256, align 2
  store i16 %40, ptr %__w11.addr.i257, align 2
  store i16 %41, ptr %__w10.addr.i258, align 2
  store i16 %42, ptr %__w09.addr.i259, align 2
  store i16 %43, ptr %__w08.addr.i260, align 2
  store i16 %44, ptr %__w07.addr.i261, align 2
  store i16 %45, ptr %__w06.addr.i262, align 2
  store i16 %46, ptr %__w05.addr.i263, align 2
  store i16 %47, ptr %__w04.addr.i264, align 2
  store i16 %48, ptr %__w03.addr.i265, align 2
  store i16 %49, ptr %__w02.addr.i266, align 2
  store i16 %50, ptr %__w01.addr.i267, align 2
  store i16 %51, ptr %__w00.addr.i268, align 2
  %52 = load i16, ptr %__w00.addr.i268, align 2
  %vecinit.i = insertelement <16 x i16> undef, i16 %52, i32 0
  %53 = load i16, ptr %__w01.addr.i267, align 2
  %vecinit1.i = insertelement <16 x i16> %vecinit.i, i16 %53, i32 1
  %54 = load i16, ptr %__w02.addr.i266, align 2
  %vecinit2.i = insertelement <16 x i16> %vecinit1.i, i16 %54, i32 2
  %55 = load i16, ptr %__w03.addr.i265, align 2
  %vecinit3.i = insertelement <16 x i16> %vecinit2.i, i16 %55, i32 3
  %56 = load i16, ptr %__w04.addr.i264, align 2
  %vecinit4.i = insertelement <16 x i16> %vecinit3.i, i16 %56, i32 4
  %57 = load i16, ptr %__w05.addr.i263, align 2
  %vecinit5.i = insertelement <16 x i16> %vecinit4.i, i16 %57, i32 5
  %58 = load i16, ptr %__w06.addr.i262, align 2
  %vecinit6.i = insertelement <16 x i16> %vecinit5.i, i16 %58, i32 6
  %59 = load i16, ptr %__w07.addr.i261, align 2
  %vecinit7.i = insertelement <16 x i16> %vecinit6.i, i16 %59, i32 7
  %60 = load i16, ptr %__w08.addr.i260, align 2
  %vecinit8.i = insertelement <16 x i16> %vecinit7.i, i16 %60, i32 8
  %61 = load i16, ptr %__w09.addr.i259, align 2
  %vecinit9.i = insertelement <16 x i16> %vecinit8.i, i16 %61, i32 9
  %62 = load i16, ptr %__w10.addr.i258, align 2
  %vecinit10.i = insertelement <16 x i16> %vecinit9.i, i16 %62, i32 10
  %63 = load i16, ptr %__w11.addr.i257, align 2
  %vecinit11.i = insertelement <16 x i16> %vecinit10.i, i16 %63, i32 11
  %64 = load i16, ptr %__w12.addr.i256, align 2
  %vecinit12.i = insertelement <16 x i16> %vecinit11.i, i16 %64, i32 12
  %65 = load i16, ptr %__w13.addr.i255, align 2
  %vecinit13.i = insertelement <16 x i16> %vecinit12.i, i16 %65, i32 13
  %66 = load i16, ptr %__w14.addr.i254, align 2
  %vecinit14.i = insertelement <16 x i16> %vecinit13.i, i16 %66, i32 14
  %67 = load i16, ptr %__w15.addr.i253, align 2
  %vecinit15.i = insertelement <16 x i16> %vecinit14.i, i16 %67, i32 15
  store <16 x i16> %vecinit15.i, ptr %.compoundliteral.i269, align 32
  %68 = load <16 x i16>, ptr %.compoundliteral.i269, align 32
  %69 = bitcast <16 x i16> %68 to <4 x i64>
  store <4 x i64> %69, ptr %mults_a.i, align 32
  store i16 56, ptr %__w15.addr.i60, align 2
  store i16 55, ptr %__w14.addr.i61, align 2
  store i16 54, ptr %__w13.addr.i62, align 2
  store i16 53, ptr %__w12.addr.i63, align 2
  store i16 52, ptr %__w11.addr.i64, align 2
  store i16 51, ptr %__w10.addr.i65, align 2
  store i16 50, ptr %__w09.addr.i66, align 2
  store i16 49, ptr %__w08.addr.i67, align 2
  store i16 40, ptr %__w07.addr.i68, align 2
  store i16 39, ptr %__w06.addr.i69, align 2
  store i16 38, ptr %__w05.addr.i70, align 2
  store i16 37, ptr %__w04.addr.i71, align 2
  store i16 36, ptr %__w03.addr.i72, align 2
  store i16 35, ptr %__w02.addr.i73, align 2
  store i16 34, ptr %__w01.addr.i74, align 2
  store i16 33, ptr %__w00.addr.i75, align 2
  %70 = load i16, ptr %__w00.addr.i75, align 2
  %71 = load i16, ptr %__w01.addr.i74, align 2
  %72 = load i16, ptr %__w02.addr.i73, align 2
  %73 = load i16, ptr %__w03.addr.i72, align 2
  %74 = load i16, ptr %__w04.addr.i71, align 2
  %75 = load i16, ptr %__w05.addr.i70, align 2
  %76 = load i16, ptr %__w06.addr.i69, align 2
  %77 = load i16, ptr %__w07.addr.i68, align 2
  %78 = load i16, ptr %__w08.addr.i67, align 2
  %79 = load i16, ptr %__w09.addr.i66, align 2
  %80 = load i16, ptr %__w10.addr.i65, align 2
  %81 = load i16, ptr %__w11.addr.i64, align 2
  %82 = load i16, ptr %__w12.addr.i63, align 2
  %83 = load i16, ptr %__w13.addr.i62, align 2
  %84 = load i16, ptr %__w14.addr.i61, align 2
  %85 = load i16, ptr %__w15.addr.i60, align 2
  store i16 %70, ptr %__w15.addr.i270, align 2
  store i16 %71, ptr %__w14.addr.i271, align 2
  store i16 %72, ptr %__w13.addr.i272, align 2
  store i16 %73, ptr %__w12.addr.i273, align 2
  store i16 %74, ptr %__w11.addr.i274, align 2
  store i16 %75, ptr %__w10.addr.i275, align 2
  store i16 %76, ptr %__w09.addr.i276, align 2
  store i16 %77, ptr %__w08.addr.i277, align 2
  store i16 %78, ptr %__w07.addr.i278, align 2
  store i16 %79, ptr %__w06.addr.i279, align 2
  store i16 %80, ptr %__w05.addr.i280, align 2
  store i16 %81, ptr %__w04.addr.i281, align 2
  store i16 %82, ptr %__w03.addr.i282, align 2
  store i16 %83, ptr %__w02.addr.i283, align 2
  store i16 %84, ptr %__w01.addr.i284, align 2
  store i16 %85, ptr %__w00.addr.i285, align 2
  %86 = load i16, ptr %__w00.addr.i285, align 2
  %vecinit.i287 = insertelement <16 x i16> undef, i16 %86, i32 0
  %87 = load i16, ptr %__w01.addr.i284, align 2
  %vecinit1.i288 = insertelement <16 x i16> %vecinit.i287, i16 %87, i32 1
  %88 = load i16, ptr %__w02.addr.i283, align 2
  %vecinit2.i289 = insertelement <16 x i16> %vecinit1.i288, i16 %88, i32 2
  %89 = load i16, ptr %__w03.addr.i282, align 2
  %vecinit3.i290 = insertelement <16 x i16> %vecinit2.i289, i16 %89, i32 3
  %90 = load i16, ptr %__w04.addr.i281, align 2
  %vecinit4.i291 = insertelement <16 x i16> %vecinit3.i290, i16 %90, i32 4
  %91 = load i16, ptr %__w05.addr.i280, align 2
  %vecinit5.i292 = insertelement <16 x i16> %vecinit4.i291, i16 %91, i32 5
  %92 = load i16, ptr %__w06.addr.i279, align 2
  %vecinit6.i293 = insertelement <16 x i16> %vecinit5.i292, i16 %92, i32 6
  %93 = load i16, ptr %__w07.addr.i278, align 2
  %vecinit7.i294 = insertelement <16 x i16> %vecinit6.i293, i16 %93, i32 7
  %94 = load i16, ptr %__w08.addr.i277, align 2
  %vecinit8.i295 = insertelement <16 x i16> %vecinit7.i294, i16 %94, i32 8
  %95 = load i16, ptr %__w09.addr.i276, align 2
  %vecinit9.i296 = insertelement <16 x i16> %vecinit8.i295, i16 %95, i32 9
  %96 = load i16, ptr %__w10.addr.i275, align 2
  %vecinit10.i297 = insertelement <16 x i16> %vecinit9.i296, i16 %96, i32 10
  %97 = load i16, ptr %__w11.addr.i274, align 2
  %vecinit11.i298 = insertelement <16 x i16> %vecinit10.i297, i16 %97, i32 11
  %98 = load i16, ptr %__w12.addr.i273, align 2
  %vecinit12.i299 = insertelement <16 x i16> %vecinit11.i298, i16 %98, i32 12
  %99 = load i16, ptr %__w13.addr.i272, align 2
  %vecinit13.i300 = insertelement <16 x i16> %vecinit12.i299, i16 %99, i32 13
  %100 = load i16, ptr %__w14.addr.i271, align 2
  %vecinit14.i301 = insertelement <16 x i16> %vecinit13.i300, i16 %100, i32 14
  %101 = load i16, ptr %__w15.addr.i270, align 2
  %vecinit15.i302 = insertelement <16 x i16> %vecinit14.i301, i16 %101, i32 15
  store <16 x i16> %vecinit15.i302, ptr %.compoundliteral.i286, align 32
  %102 = load <16 x i16>, ptr %.compoundliteral.i286, align 32
  %103 = bitcast <16 x i16> %102 to <4 x i64>
  store <4 x i64> %103, ptr %mults_b.i, align 32
  store i16 32, ptr %__w15.addr.i43, align 2
  store i16 31, ptr %__w14.addr.i44, align 2
  store i16 30, ptr %__w13.addr.i45, align 2
  store i16 29, ptr %__w12.addr.i46, align 2
  store i16 28, ptr %__w11.addr.i47, align 2
  store i16 27, ptr %__w10.addr.i48, align 2
  store i16 26, ptr %__w09.addr.i49, align 2
  store i16 25, ptr %__w08.addr.i50, align 2
  store i16 16, ptr %__w07.addr.i51, align 2
  store i16 15, ptr %__w06.addr.i52, align 2
  store i16 14, ptr %__w05.addr.i53, align 2
  store i16 13, ptr %__w04.addr.i54, align 2
  store i16 12, ptr %__w03.addr.i55, align 2
  store i16 11, ptr %__w02.addr.i56, align 2
  store i16 10, ptr %__w01.addr.i57, align 2
  store i16 9, ptr %__w00.addr.i58, align 2
  %104 = load i16, ptr %__w00.addr.i58, align 2
  %105 = load i16, ptr %__w01.addr.i57, align 2
  %106 = load i16, ptr %__w02.addr.i56, align 2
  %107 = load i16, ptr %__w03.addr.i55, align 2
  %108 = load i16, ptr %__w04.addr.i54, align 2
  %109 = load i16, ptr %__w05.addr.i53, align 2
  %110 = load i16, ptr %__w06.addr.i52, align 2
  %111 = load i16, ptr %__w07.addr.i51, align 2
  %112 = load i16, ptr %__w08.addr.i50, align 2
  %113 = load i16, ptr %__w09.addr.i49, align 2
  %114 = load i16, ptr %__w10.addr.i48, align 2
  %115 = load i16, ptr %__w11.addr.i47, align 2
  %116 = load i16, ptr %__w12.addr.i46, align 2
  %117 = load i16, ptr %__w13.addr.i45, align 2
  %118 = load i16, ptr %__w14.addr.i44, align 2
  %119 = load i16, ptr %__w15.addr.i43, align 2
  store i16 %104, ptr %__w15.addr.i303, align 2
  store i16 %105, ptr %__w14.addr.i304, align 2
  store i16 %106, ptr %__w13.addr.i305, align 2
  store i16 %107, ptr %__w12.addr.i306, align 2
  store i16 %108, ptr %__w11.addr.i307, align 2
  store i16 %109, ptr %__w10.addr.i308, align 2
  store i16 %110, ptr %__w09.addr.i309, align 2
  store i16 %111, ptr %__w08.addr.i310, align 2
  store i16 %112, ptr %__w07.addr.i311, align 2
  store i16 %113, ptr %__w06.addr.i312, align 2
  store i16 %114, ptr %__w05.addr.i313, align 2
  store i16 %115, ptr %__w04.addr.i314, align 2
  store i16 %116, ptr %__w03.addr.i315, align 2
  store i16 %117, ptr %__w02.addr.i316, align 2
  store i16 %118, ptr %__w01.addr.i317, align 2
  store i16 %119, ptr %__w00.addr.i318, align 2
  %120 = load i16, ptr %__w00.addr.i318, align 2
  %vecinit.i320 = insertelement <16 x i16> undef, i16 %120, i32 0
  %121 = load i16, ptr %__w01.addr.i317, align 2
  %vecinit1.i321 = insertelement <16 x i16> %vecinit.i320, i16 %121, i32 1
  %122 = load i16, ptr %__w02.addr.i316, align 2
  %vecinit2.i322 = insertelement <16 x i16> %vecinit1.i321, i16 %122, i32 2
  %123 = load i16, ptr %__w03.addr.i315, align 2
  %vecinit3.i323 = insertelement <16 x i16> %vecinit2.i322, i16 %123, i32 3
  %124 = load i16, ptr %__w04.addr.i314, align 2
  %vecinit4.i324 = insertelement <16 x i16> %vecinit3.i323, i16 %124, i32 4
  %125 = load i16, ptr %__w05.addr.i313, align 2
  %vecinit5.i325 = insertelement <16 x i16> %vecinit4.i324, i16 %125, i32 5
  %126 = load i16, ptr %__w06.addr.i312, align 2
  %vecinit6.i326 = insertelement <16 x i16> %vecinit5.i325, i16 %126, i32 6
  %127 = load i16, ptr %__w07.addr.i311, align 2
  %vecinit7.i327 = insertelement <16 x i16> %vecinit6.i326, i16 %127, i32 7
  %128 = load i16, ptr %__w08.addr.i310, align 2
  %vecinit8.i328 = insertelement <16 x i16> %vecinit7.i327, i16 %128, i32 8
  %129 = load i16, ptr %__w09.addr.i309, align 2
  %vecinit9.i329 = insertelement <16 x i16> %vecinit8.i328, i16 %129, i32 9
  %130 = load i16, ptr %__w10.addr.i308, align 2
  %vecinit10.i330 = insertelement <16 x i16> %vecinit9.i329, i16 %130, i32 10
  %131 = load i16, ptr %__w11.addr.i307, align 2
  %vecinit11.i331 = insertelement <16 x i16> %vecinit10.i330, i16 %131, i32 11
  %132 = load i16, ptr %__w12.addr.i306, align 2
  %vecinit12.i332 = insertelement <16 x i16> %vecinit11.i331, i16 %132, i32 12
  %133 = load i16, ptr %__w13.addr.i305, align 2
  %vecinit13.i333 = insertelement <16 x i16> %vecinit12.i332, i16 %133, i32 13
  %134 = load i16, ptr %__w14.addr.i304, align 2
  %vecinit14.i334 = insertelement <16 x i16> %vecinit13.i333, i16 %134, i32 14
  %135 = load i16, ptr %__w15.addr.i303, align 2
  %vecinit15.i335 = insertelement <16 x i16> %vecinit14.i334, i16 %135, i32 15
  store <16 x i16> %vecinit15.i335, ptr %.compoundliteral.i319, align 32
  %136 = load <16 x i16>, ptr %.compoundliteral.i319, align 32
  %137 = bitcast <16 x i16> %136 to <4 x i64>
  store <4 x i64> %137, ptr %mults_c.i, align 32
  store i16 24, ptr %__w15.addr.i, align 2
  store i16 23, ptr %__w14.addr.i, align 2
  store i16 22, ptr %__w13.addr.i, align 2
  store i16 21, ptr %__w12.addr.i, align 2
  store i16 20, ptr %__w11.addr.i, align 2
  store i16 19, ptr %__w10.addr.i, align 2
  store i16 18, ptr %__w09.addr.i, align 2
  store i16 17, ptr %__w08.addr.i, align 2
  store i16 8, ptr %__w07.addr.i, align 2
  store i16 7, ptr %__w06.addr.i, align 2
  store i16 6, ptr %__w05.addr.i, align 2
  store i16 5, ptr %__w04.addr.i, align 2
  store i16 4, ptr %__w03.addr.i, align 2
  store i16 3, ptr %__w02.addr.i, align 2
  store i16 2, ptr %__w01.addr.i, align 2
  store i16 1, ptr %__w00.addr.i, align 2
  %138 = load i16, ptr %__w00.addr.i, align 2
  %139 = load i16, ptr %__w01.addr.i, align 2
  %140 = load i16, ptr %__w02.addr.i, align 2
  %141 = load i16, ptr %__w03.addr.i, align 2
  %142 = load i16, ptr %__w04.addr.i, align 2
  %143 = load i16, ptr %__w05.addr.i, align 2
  %144 = load i16, ptr %__w06.addr.i, align 2
  %145 = load i16, ptr %__w07.addr.i, align 2
  %146 = load i16, ptr %__w08.addr.i, align 2
  %147 = load i16, ptr %__w09.addr.i, align 2
  %148 = load i16, ptr %__w10.addr.i, align 2
  %149 = load i16, ptr %__w11.addr.i, align 2
  %150 = load i16, ptr %__w12.addr.i, align 2
  %151 = load i16, ptr %__w13.addr.i, align 2
  %152 = load i16, ptr %__w14.addr.i, align 2
  %153 = load i16, ptr %__w15.addr.i, align 2
  store i16 %138, ptr %__w15.addr.i336, align 2
  store i16 %139, ptr %__w14.addr.i337, align 2
  store i16 %140, ptr %__w13.addr.i338, align 2
  store i16 %141, ptr %__w12.addr.i339, align 2
  store i16 %142, ptr %__w11.addr.i340, align 2
  store i16 %143, ptr %__w10.addr.i341, align 2
  store i16 %144, ptr %__w09.addr.i342, align 2
  store i16 %145, ptr %__w08.addr.i343, align 2
  store i16 %146, ptr %__w07.addr.i344, align 2
  store i16 %147, ptr %__w06.addr.i345, align 2
  store i16 %148, ptr %__w05.addr.i346, align 2
  store i16 %149, ptr %__w04.addr.i347, align 2
  store i16 %150, ptr %__w03.addr.i348, align 2
  store i16 %151, ptr %__w02.addr.i349, align 2
  store i16 %152, ptr %__w01.addr.i350, align 2
  store i16 %153, ptr %__w00.addr.i351, align 2
  %154 = load i16, ptr %__w00.addr.i351, align 2
  %vecinit.i353 = insertelement <16 x i16> undef, i16 %154, i32 0
  %155 = load i16, ptr %__w01.addr.i350, align 2
  %vecinit1.i354 = insertelement <16 x i16> %vecinit.i353, i16 %155, i32 1
  %156 = load i16, ptr %__w02.addr.i349, align 2
  %vecinit2.i355 = insertelement <16 x i16> %vecinit1.i354, i16 %156, i32 2
  %157 = load i16, ptr %__w03.addr.i348, align 2
  %vecinit3.i356 = insertelement <16 x i16> %vecinit2.i355, i16 %157, i32 3
  %158 = load i16, ptr %__w04.addr.i347, align 2
  %vecinit4.i357 = insertelement <16 x i16> %vecinit3.i356, i16 %158, i32 4
  %159 = load i16, ptr %__w05.addr.i346, align 2
  %vecinit5.i358 = insertelement <16 x i16> %vecinit4.i357, i16 %159, i32 5
  %160 = load i16, ptr %__w06.addr.i345, align 2
  %vecinit6.i359 = insertelement <16 x i16> %vecinit5.i358, i16 %160, i32 6
  %161 = load i16, ptr %__w07.addr.i344, align 2
  %vecinit7.i360 = insertelement <16 x i16> %vecinit6.i359, i16 %161, i32 7
  %162 = load i16, ptr %__w08.addr.i343, align 2
  %vecinit8.i361 = insertelement <16 x i16> %vecinit7.i360, i16 %162, i32 8
  %163 = load i16, ptr %__w09.addr.i342, align 2
  %vecinit9.i362 = insertelement <16 x i16> %vecinit8.i361, i16 %163, i32 9
  %164 = load i16, ptr %__w10.addr.i341, align 2
  %vecinit10.i363 = insertelement <16 x i16> %vecinit9.i362, i16 %164, i32 10
  %165 = load i16, ptr %__w11.addr.i340, align 2
  %vecinit11.i364 = insertelement <16 x i16> %vecinit10.i363, i16 %165, i32 11
  %166 = load i16, ptr %__w12.addr.i339, align 2
  %vecinit12.i365 = insertelement <16 x i16> %vecinit11.i364, i16 %166, i32 12
  %167 = load i16, ptr %__w13.addr.i338, align 2
  %vecinit13.i366 = insertelement <16 x i16> %vecinit12.i365, i16 %167, i32 13
  %168 = load i16, ptr %__w14.addr.i337, align 2
  %vecinit14.i367 = insertelement <16 x i16> %vecinit13.i366, i16 %168, i32 14
  %169 = load i16, ptr %__w15.addr.i336, align 2
  %vecinit15.i368 = insertelement <16 x i16> %vecinit14.i367, i16 %169, i32 15
  store <16 x i16> %vecinit15.i368, ptr %.compoundliteral.i352, align 32
  %170 = load <16 x i16>, ptr %.compoundliteral.i352, align 32
  %171 = bitcast <16 x i16> %170 to <4 x i64>
  store <4 x i64> %171, ptr %mults_d.i, align 32
  %172 = load <4 x i64>, ptr %zeroes.i, align 32
  store <4 x i64> %172, ptr %v_s1.i, align 32
  %173 = load <4 x i64>, ptr %zeroes.i, align 32
  store <4 x i64> %173, ptr %v_s2.i, align 32
  %174 = load <4 x i64>, ptr %zeroes.i, align 32
  store <4 x i64> %174, ptr %v_byte_sums_a.i, align 32
  %175 = load <4 x i64>, ptr %zeroes.i, align 32
  store <4 x i64> %175, ptr %v_byte_sums_b.i, align 32
  %176 = load <4 x i64>, ptr %zeroes.i, align 32
  store <4 x i64> %176, ptr %v_byte_sums_c.i, align 32
  %177 = load <4 x i64>, ptr %zeroes.i, align 32
  store <4 x i64> %177, ptr %v_byte_sums_d.i, align 32
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %cond.end
  %178 = load ptr, ptr %p.addr.i, align 8
  %incdec.ptr.i = getelementptr inbounds <4 x i64>, ptr %178, i32 1
  store ptr %incdec.ptr.i, ptr %p.addr.i, align 8
  %179 = load <4 x i64>, ptr %178, align 32
  store <4 x i64> %179, ptr %bytes1.i, align 32
  %180 = load ptr, ptr %p.addr.i, align 8
  %incdec.ptr5.i = getelementptr inbounds <4 x i64>, ptr %180, i32 1
  store ptr %incdec.ptr5.i, ptr %p.addr.i, align 8
  %181 = load <4 x i64>, ptr %180, align 32
  store <4 x i64> %181, ptr %bytes2.i, align 32
  %182 = load <4 x i64>, ptr %v_s2.i, align 32
  %183 = load <4 x i64>, ptr %v_s1.i, align 32
  store <4 x i64> %182, ptr %indirect-arg-temp.i, align 32
  store <4 x i64> %183, ptr %indirect-arg-temp6.i, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp6.i133, ptr align 1 %indirect-arg-temp6.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp.i132, ptr align 1 %indirect-arg-temp.i, i64 32, i1 false)
  %__a.i136 = load <4 x i64>, ptr %indirect-arg-temp.i132, align 32
  %__b.i137 = load <4 x i64>, ptr %indirect-arg-temp6.i133, align 32
  store <4 x i64> %__a.i136, ptr %__a.addr.i134, align 32
  store <4 x i64> %__b.i137, ptr %__b.addr.i135, align 32
  %184 = load <4 x i64>, ptr %__a.addr.i134, align 32
  %185 = bitcast <4 x i64> %184 to <8 x i32>
  %186 = load <4 x i64>, ptr %__b.addr.i135, align 32
  %187 = bitcast <4 x i64> %186 to <8 x i32>
  %add.i138 = add <8 x i32> %185, %187
  %188 = bitcast <8 x i32> %add.i138 to <4 x i64>
  store <4 x i64> %188, ptr %v_s2.i, align 32
  %189 = load <4 x i64>, ptr %v_s1.i, align 32
  %190 = load <4 x i64>, ptr %bytes1.i, align 32
  %191 = load <4 x i64>, ptr %zeroes.i, align 32
  store <4 x i64> %190, ptr %indirect-arg-temp8.i, align 32
  store <4 x i64> %191, ptr %indirect-arg-temp9.i, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp9.i146, ptr align 1 %indirect-arg-temp9.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp8.i145, ptr align 1 %indirect-arg-temp8.i, i64 32, i1 false)
  %__a.i149 = load <4 x i64>, ptr %indirect-arg-temp8.i145, align 32
  %__b.i150 = load <4 x i64>, ptr %indirect-arg-temp9.i146, align 32
  store <4 x i64> %__a.i149, ptr %__a.addr.i147, align 32
  store <4 x i64> %__b.i150, ptr %__b.addr.i148, align 32
  %192 = load <4 x i64>, ptr %__a.addr.i147, align 32
  %193 = bitcast <4 x i64> %192 to <32 x i8>
  %194 = load <4 x i64>, ptr %__b.addr.i148, align 32
  %195 = bitcast <4 x i64> %194 to <32 x i8>
  %196 = call <4 x i64> @llvm.x86.avx2.psad.bw(<32 x i8> %193, <32 x i8> %195)
  store <4 x i64> %189, ptr %indirect-arg-temp11.i, align 32
  store <4 x i64> %196, ptr %indirect-arg-temp12.i, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp12.i126, ptr align 1 %indirect-arg-temp12.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp11.i125, ptr align 1 %indirect-arg-temp11.i, i64 32, i1 false)
  %__a.i129 = load <4 x i64>, ptr %indirect-arg-temp11.i125, align 32
  %__b.i130 = load <4 x i64>, ptr %indirect-arg-temp12.i126, align 32
  store <4 x i64> %__a.i129, ptr %__a.addr.i127, align 32
  store <4 x i64> %__b.i130, ptr %__b.addr.i128, align 32
  %197 = load <4 x i64>, ptr %__a.addr.i127, align 32
  %198 = bitcast <4 x i64> %197 to <8 x i32>
  %199 = load <4 x i64>, ptr %__b.addr.i128, align 32
  %200 = bitcast <4 x i64> %199 to <8 x i32>
  %add.i131 = add <8 x i32> %198, %200
  %201 = bitcast <8 x i32> %add.i131 to <4 x i64>
  store <4 x i64> %201, ptr %v_s1.i, align 32
  %202 = load <4 x i64>, ptr %v_s1.i, align 32
  %203 = load <4 x i64>, ptr %bytes2.i, align 32
  %204 = load <4 x i64>, ptr %zeroes.i, align 32
  store <4 x i64> %203, ptr %indirect-arg-temp14.i, align 32
  store <4 x i64> %204, ptr %indirect-arg-temp15.i, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp15.i140, ptr align 1 %indirect-arg-temp15.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp14.i139, ptr align 1 %indirect-arg-temp14.i, i64 32, i1 false)
  %__a.i143 = load <4 x i64>, ptr %indirect-arg-temp14.i139, align 32
  %__b.i144 = load <4 x i64>, ptr %indirect-arg-temp15.i140, align 32
  store <4 x i64> %__a.i143, ptr %__a.addr.i141, align 32
  store <4 x i64> %__b.i144, ptr %__b.addr.i142, align 32
  %205 = load <4 x i64>, ptr %__a.addr.i141, align 32
  %206 = bitcast <4 x i64> %205 to <32 x i8>
  %207 = load <4 x i64>, ptr %__b.addr.i142, align 32
  %208 = bitcast <4 x i64> %207 to <32 x i8>
  %209 = call <4 x i64> @llvm.x86.avx2.psad.bw(<32 x i8> %206, <32 x i8> %208)
  store <4 x i64> %202, ptr %indirect-arg-temp17.i, align 32
  store <4 x i64> %209, ptr %indirect-arg-temp18.i, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp18.i119, ptr align 1 %indirect-arg-temp18.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp17.i118, ptr align 1 %indirect-arg-temp17.i, i64 32, i1 false)
  %__a.i122 = load <4 x i64>, ptr %indirect-arg-temp17.i118, align 32
  %__b.i123 = load <4 x i64>, ptr %indirect-arg-temp18.i119, align 32
  store <4 x i64> %__a.i122, ptr %__a.addr.i120, align 32
  store <4 x i64> %__b.i123, ptr %__b.addr.i121, align 32
  %210 = load <4 x i64>, ptr %__a.addr.i120, align 32
  %211 = bitcast <4 x i64> %210 to <8 x i32>
  %212 = load <4 x i64>, ptr %__b.addr.i121, align 32
  %213 = bitcast <4 x i64> %212 to <8 x i32>
  %add.i124 = add <8 x i32> %211, %213
  %214 = bitcast <8 x i32> %add.i124 to <4 x i64>
  store <4 x i64> %214, ptr %v_s1.i, align 32
  %215 = load <4 x i64>, ptr %v_byte_sums_a.i, align 32
  %216 = load <4 x i64>, ptr %bytes1.i, align 32
  %217 = load <4 x i64>, ptr %zeroes.i, align 32
  store <4 x i64> %216, ptr %indirect-arg-temp20.i, align 32
  store <4 x i64> %217, ptr %indirect-arg-temp21.i, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp21.i186, ptr align 1 %indirect-arg-temp21.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp20.i185, ptr align 1 %indirect-arg-temp20.i, i64 32, i1 false)
  %__a.i189 = load <4 x i64>, ptr %indirect-arg-temp20.i185, align 32
  %__b.i190 = load <4 x i64>, ptr %indirect-arg-temp21.i186, align 32
  store <4 x i64> %__a.i189, ptr %__a.addr.i187, align 32
  store <4 x i64> %__b.i190, ptr %__b.addr.i188, align 32
  %218 = load <4 x i64>, ptr %__a.addr.i187, align 32
  %219 = bitcast <4 x i64> %218 to <32 x i8>
  %220 = load <4 x i64>, ptr %__b.addr.i188, align 32
  %221 = bitcast <4 x i64> %220 to <32 x i8>
  %shuffle.i191 = shufflevector <32 x i8> %219, <32 x i8> %221, <32 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55>
  %222 = bitcast <32 x i8> %shuffle.i191 to <4 x i64>
  store <4 x i64> %215, ptr %indirect-arg-temp23.i, align 32
  store <4 x i64> %222, ptr %indirect-arg-temp24.i, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp24.i173, ptr align 1 %indirect-arg-temp24.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp23.i172, ptr align 1 %indirect-arg-temp23.i, i64 32, i1 false)
  %__a.i176 = load <4 x i64>, ptr %indirect-arg-temp23.i172, align 32
  %__b.i177 = load <4 x i64>, ptr %indirect-arg-temp24.i173, align 32
  store <4 x i64> %__a.i176, ptr %__a.addr.i174, align 32
  store <4 x i64> %__b.i177, ptr %__b.addr.i175, align 32
  %223 = load <4 x i64>, ptr %__a.addr.i174, align 32
  %224 = bitcast <4 x i64> %223 to <16 x i16>
  %225 = load <4 x i64>, ptr %__b.addr.i175, align 32
  %226 = bitcast <4 x i64> %225 to <16 x i16>
  %add.i178 = add <16 x i16> %224, %226
  %227 = bitcast <16 x i16> %add.i178 to <4 x i64>
  store <4 x i64> %227, ptr %v_byte_sums_a.i, align 32
  %228 = load <4 x i64>, ptr %v_byte_sums_b.i, align 32
  %229 = load <4 x i64>, ptr %bytes1.i, align 32
  %230 = load <4 x i64>, ptr %zeroes.i, align 32
  store <4 x i64> %229, ptr %indirect-arg-temp26.i, align 32
  store <4 x i64> %230, ptr %indirect-arg-temp27.i, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp27.i200, ptr align 1 %indirect-arg-temp27.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp26.i199, ptr align 1 %indirect-arg-temp26.i, i64 32, i1 false)
  %__a.i203 = load <4 x i64>, ptr %indirect-arg-temp26.i199, align 32
  %__b.i204 = load <4 x i64>, ptr %indirect-arg-temp27.i200, align 32
  store <4 x i64> %__a.i203, ptr %__a.addr.i201, align 32
  store <4 x i64> %__b.i204, ptr %__b.addr.i202, align 32
  %231 = load <4 x i64>, ptr %__a.addr.i201, align 32
  %232 = bitcast <4 x i64> %231 to <32 x i8>
  %233 = load <4 x i64>, ptr %__b.addr.i202, align 32
  %234 = bitcast <4 x i64> %233 to <32 x i8>
  %shuffle.i205 = shufflevector <32 x i8> %232, <32 x i8> %234, <32 x i32> <i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %235 = bitcast <32 x i8> %shuffle.i205 to <4 x i64>
  store <4 x i64> %228, ptr %indirect-arg-temp29.i, align 32
  store <4 x i64> %235, ptr %indirect-arg-temp30.i, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp30.i166, ptr align 1 %indirect-arg-temp30.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp29.i165, ptr align 1 %indirect-arg-temp29.i, i64 32, i1 false)
  %__a.i169 = load <4 x i64>, ptr %indirect-arg-temp29.i165, align 32
  %__b.i170 = load <4 x i64>, ptr %indirect-arg-temp30.i166, align 32
  store <4 x i64> %__a.i169, ptr %__a.addr.i167, align 32
  store <4 x i64> %__b.i170, ptr %__b.addr.i168, align 32
  %236 = load <4 x i64>, ptr %__a.addr.i167, align 32
  %237 = bitcast <4 x i64> %236 to <16 x i16>
  %238 = load <4 x i64>, ptr %__b.addr.i168, align 32
  %239 = bitcast <4 x i64> %238 to <16 x i16>
  %add.i171 = add <16 x i16> %237, %239
  %240 = bitcast <16 x i16> %add.i171 to <4 x i64>
  store <4 x i64> %240, ptr %v_byte_sums_b.i, align 32
  %241 = load <4 x i64>, ptr %v_byte_sums_c.i, align 32
  %242 = load <4 x i64>, ptr %bytes2.i, align 32
  %243 = load <4 x i64>, ptr %zeroes.i, align 32
  store <4 x i64> %242, ptr %indirect-arg-temp32.i, align 32
  store <4 x i64> %243, ptr %indirect-arg-temp33.i, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp33.i180, ptr align 1 %indirect-arg-temp33.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp32.i179, ptr align 1 %indirect-arg-temp32.i, i64 32, i1 false)
  %__a.i183 = load <4 x i64>, ptr %indirect-arg-temp32.i179, align 32
  %__b.i184 = load <4 x i64>, ptr %indirect-arg-temp33.i180, align 32
  store <4 x i64> %__a.i183, ptr %__a.addr.i181, align 32
  store <4 x i64> %__b.i184, ptr %__b.addr.i182, align 32
  %244 = load <4 x i64>, ptr %__a.addr.i181, align 32
  %245 = bitcast <4 x i64> %244 to <32 x i8>
  %246 = load <4 x i64>, ptr %__b.addr.i182, align 32
  %247 = bitcast <4 x i64> %246 to <32 x i8>
  %shuffle.i = shufflevector <32 x i8> %245, <32 x i8> %247, <32 x i32> <i32 0, i32 32, i32 1, i32 33, i32 2, i32 34, i32 3, i32 35, i32 4, i32 36, i32 5, i32 37, i32 6, i32 38, i32 7, i32 39, i32 16, i32 48, i32 17, i32 49, i32 18, i32 50, i32 19, i32 51, i32 20, i32 52, i32 21, i32 53, i32 22, i32 54, i32 23, i32 55>
  %248 = bitcast <32 x i8> %shuffle.i to <4 x i64>
  store <4 x i64> %241, ptr %indirect-arg-temp35.i, align 32
  store <4 x i64> %248, ptr %indirect-arg-temp36.i, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp36.i159, ptr align 1 %indirect-arg-temp36.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp35.i158, ptr align 1 %indirect-arg-temp35.i, i64 32, i1 false)
  %__a.i162 = load <4 x i64>, ptr %indirect-arg-temp35.i158, align 32
  %__b.i163 = load <4 x i64>, ptr %indirect-arg-temp36.i159, align 32
  store <4 x i64> %__a.i162, ptr %__a.addr.i160, align 32
  store <4 x i64> %__b.i163, ptr %__b.addr.i161, align 32
  %249 = load <4 x i64>, ptr %__a.addr.i160, align 32
  %250 = bitcast <4 x i64> %249 to <16 x i16>
  %251 = load <4 x i64>, ptr %__b.addr.i161, align 32
  %252 = bitcast <4 x i64> %251 to <16 x i16>
  %add.i164 = add <16 x i16> %250, %252
  %253 = bitcast <16 x i16> %add.i164 to <4 x i64>
  store <4 x i64> %253, ptr %v_byte_sums_c.i, align 32
  %254 = load <4 x i64>, ptr %v_byte_sums_d.i, align 32
  %255 = load <4 x i64>, ptr %bytes2.i, align 32
  %256 = load <4 x i64>, ptr %zeroes.i, align 32
  store <4 x i64> %255, ptr %indirect-arg-temp38.i, align 32
  store <4 x i64> %256, ptr %indirect-arg-temp39.i, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp39.i193, ptr align 1 %indirect-arg-temp39.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp38.i192, ptr align 1 %indirect-arg-temp38.i, i64 32, i1 false)
  %__a.i196 = load <4 x i64>, ptr %indirect-arg-temp38.i192, align 32
  %__b.i197 = load <4 x i64>, ptr %indirect-arg-temp39.i193, align 32
  store <4 x i64> %__a.i196, ptr %__a.addr.i194, align 32
  store <4 x i64> %__b.i197, ptr %__b.addr.i195, align 32
  %257 = load <4 x i64>, ptr %__a.addr.i194, align 32
  %258 = bitcast <4 x i64> %257 to <32 x i8>
  %259 = load <4 x i64>, ptr %__b.addr.i195, align 32
  %260 = bitcast <4 x i64> %259 to <32 x i8>
  %shuffle.i198 = shufflevector <32 x i8> %258, <32 x i8> %260, <32 x i32> <i32 8, i32 40, i32 9, i32 41, i32 10, i32 42, i32 11, i32 43, i32 12, i32 44, i32 13, i32 45, i32 14, i32 46, i32 15, i32 47, i32 24, i32 56, i32 25, i32 57, i32 26, i32 58, i32 27, i32 59, i32 28, i32 60, i32 29, i32 61, i32 30, i32 62, i32 31, i32 63>
  %261 = bitcast <32 x i8> %shuffle.i198 to <4 x i64>
  store <4 x i64> %254, ptr %indirect-arg-temp41.i, align 32
  store <4 x i64> %261, ptr %indirect-arg-temp42.i, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp42.i152, ptr align 1 %indirect-arg-temp42.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp41.i151, ptr align 1 %indirect-arg-temp41.i, i64 32, i1 false)
  %__a.i155 = load <4 x i64>, ptr %indirect-arg-temp41.i151, align 32
  %__b.i156 = load <4 x i64>, ptr %indirect-arg-temp42.i152, align 32
  store <4 x i64> %__a.i155, ptr %__a.addr.i153, align 32
  store <4 x i64> %__b.i156, ptr %__b.addr.i154, align 32
  %262 = load <4 x i64>, ptr %__a.addr.i153, align 32
  %263 = bitcast <4 x i64> %262 to <16 x i16>
  %264 = load <4 x i64>, ptr %__b.addr.i154, align 32
  %265 = bitcast <4 x i64> %264 to <16 x i16>
  %add.i157 = add <16 x i16> %263, %265
  %266 = bitcast <16 x i16> %add.i157 to <4 x i64>
  store <4 x i64> %266, ptr %v_byte_sums_d.i, align 32
  %267 = load ptr, ptr %p.addr.i, align 8
  %268 = load ptr, ptr %end.addr.i, align 8
  %cmp.i = icmp ne ptr %267, %268
  br i1 %cmp.i, label %do.body.i, label %adler32_avx2_chunk.exit

adler32_avx2_chunk.exit:                          ; preds = %do.body.i
  %269 = load <4 x i64>, ptr %v_s2.i, align 32
  store <4 x i64> %269, ptr %indirect-arg-temp44.i, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp44.i206, ptr align 1 %indirect-arg-temp44.i, i64 32, i1 false)
  %__a.i208 = load <4 x i64>, ptr %indirect-arg-temp44.i206, align 32
  store <4 x i64> %__a.i208, ptr %__a.addr.i207, align 32
  store i32 6, ptr %__count.addr.i, align 4
  %270 = load <4 x i64>, ptr %__a.addr.i207, align 32
  %271 = bitcast <4 x i64> %270 to <8 x i32>
  %272 = load i32, ptr %__count.addr.i, align 4
  %273 = call <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32> %271, i32 %272)
  %274 = bitcast <8 x i32> %273 to <4 x i64>
  store <4 x i64> %274, ptr %v_s2.i, align 32
  %275 = load <4 x i64>, ptr %v_s2.i, align 32
  %276 = load <4 x i64>, ptr %v_byte_sums_a.i, align 32
  %277 = load <4 x i64>, ptr %mults_a.i, align 32
  store <4 x i64> %276, ptr %indirect-arg-temp46.i, align 32
  store <4 x i64> %277, ptr %indirect-arg-temp47.i, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp47.i228, ptr align 1 %indirect-arg-temp47.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp46.i227, ptr align 1 %indirect-arg-temp46.i, i64 32, i1 false)
  %__a.i231 = load <4 x i64>, ptr %indirect-arg-temp46.i227, align 32
  %__b.i232 = load <4 x i64>, ptr %indirect-arg-temp47.i228, align 32
  store <4 x i64> %__a.i231, ptr %__a.addr.i229, align 32
  store <4 x i64> %__b.i232, ptr %__b.addr.i230, align 32
  %278 = load <4 x i64>, ptr %__a.addr.i229, align 32
  %279 = bitcast <4 x i64> %278 to <16 x i16>
  %280 = load <4 x i64>, ptr %__b.addr.i230, align 32
  %281 = bitcast <4 x i64> %280 to <16 x i16>
  %282 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %279, <16 x i16> %281)
  %283 = bitcast <8 x i32> %282 to <4 x i64>
  store <4 x i64> %275, ptr %indirect-arg-temp49.i, align 32
  store <4 x i64> %283, ptr %indirect-arg-temp50.i, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp50.i112, ptr align 1 %indirect-arg-temp50.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp49.i111, ptr align 1 %indirect-arg-temp49.i, i64 32, i1 false)
  %__a.i115 = load <4 x i64>, ptr %indirect-arg-temp49.i111, align 32
  %__b.i116 = load <4 x i64>, ptr %indirect-arg-temp50.i112, align 32
  store <4 x i64> %__a.i115, ptr %__a.addr.i113, align 32
  store <4 x i64> %__b.i116, ptr %__b.addr.i114, align 32
  %284 = load <4 x i64>, ptr %__a.addr.i113, align 32
  %285 = bitcast <4 x i64> %284 to <8 x i32>
  %286 = load <4 x i64>, ptr %__b.addr.i114, align 32
  %287 = bitcast <4 x i64> %286 to <8 x i32>
  %add.i117 = add <8 x i32> %285, %287
  %288 = bitcast <8 x i32> %add.i117 to <4 x i64>
  store <4 x i64> %288, ptr %v_s2.i, align 32
  %289 = load <4 x i64>, ptr %v_s2.i, align 32
  %290 = load <4 x i64>, ptr %v_byte_sums_b.i, align 32
  %291 = load <4 x i64>, ptr %mults_b.i, align 32
  store <4 x i64> %290, ptr %indirect-arg-temp52.i, align 32
  store <4 x i64> %291, ptr %indirect-arg-temp53.i, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp53.i222, ptr align 1 %indirect-arg-temp53.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp52.i221, ptr align 1 %indirect-arg-temp52.i, i64 32, i1 false)
  %__a.i225 = load <4 x i64>, ptr %indirect-arg-temp52.i221, align 32
  %__b.i226 = load <4 x i64>, ptr %indirect-arg-temp53.i222, align 32
  store <4 x i64> %__a.i225, ptr %__a.addr.i223, align 32
  store <4 x i64> %__b.i226, ptr %__b.addr.i224, align 32
  %292 = load <4 x i64>, ptr %__a.addr.i223, align 32
  %293 = bitcast <4 x i64> %292 to <16 x i16>
  %294 = load <4 x i64>, ptr %__b.addr.i224, align 32
  %295 = bitcast <4 x i64> %294 to <16 x i16>
  %296 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %293, <16 x i16> %295)
  %297 = bitcast <8 x i32> %296 to <4 x i64>
  store <4 x i64> %289, ptr %indirect-arg-temp55.i, align 32
  store <4 x i64> %297, ptr %indirect-arg-temp56.i, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp56.i105, ptr align 1 %indirect-arg-temp56.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp55.i104, ptr align 1 %indirect-arg-temp55.i, i64 32, i1 false)
  %__a.i108 = load <4 x i64>, ptr %indirect-arg-temp55.i104, align 32
  %__b.i109 = load <4 x i64>, ptr %indirect-arg-temp56.i105, align 32
  store <4 x i64> %__a.i108, ptr %__a.addr.i106, align 32
  store <4 x i64> %__b.i109, ptr %__b.addr.i107, align 32
  %298 = load <4 x i64>, ptr %__a.addr.i106, align 32
  %299 = bitcast <4 x i64> %298 to <8 x i32>
  %300 = load <4 x i64>, ptr %__b.addr.i107, align 32
  %301 = bitcast <4 x i64> %300 to <8 x i32>
  %add.i110 = add <8 x i32> %299, %301
  %302 = bitcast <8 x i32> %add.i110 to <4 x i64>
  store <4 x i64> %302, ptr %v_s2.i, align 32
  %303 = load <4 x i64>, ptr %v_s2.i, align 32
  %304 = load <4 x i64>, ptr %v_byte_sums_c.i, align 32
  %305 = load <4 x i64>, ptr %mults_c.i, align 32
  store <4 x i64> %304, ptr %indirect-arg-temp58.i, align 32
  store <4 x i64> %305, ptr %indirect-arg-temp59.i, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp59.i216, ptr align 1 %indirect-arg-temp59.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp58.i215, ptr align 1 %indirect-arg-temp58.i, i64 32, i1 false)
  %__a.i219 = load <4 x i64>, ptr %indirect-arg-temp58.i215, align 32
  %__b.i220 = load <4 x i64>, ptr %indirect-arg-temp59.i216, align 32
  store <4 x i64> %__a.i219, ptr %__a.addr.i217, align 32
  store <4 x i64> %__b.i220, ptr %__b.addr.i218, align 32
  %306 = load <4 x i64>, ptr %__a.addr.i217, align 32
  %307 = bitcast <4 x i64> %306 to <16 x i16>
  %308 = load <4 x i64>, ptr %__b.addr.i218, align 32
  %309 = bitcast <4 x i64> %308 to <16 x i16>
  %310 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %307, <16 x i16> %309)
  %311 = bitcast <8 x i32> %310 to <4 x i64>
  store <4 x i64> %303, ptr %indirect-arg-temp61.i, align 32
  store <4 x i64> %311, ptr %indirect-arg-temp62.i, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp62.i98, ptr align 1 %indirect-arg-temp62.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp61.i97, ptr align 1 %indirect-arg-temp61.i, i64 32, i1 false)
  %__a.i101 = load <4 x i64>, ptr %indirect-arg-temp61.i97, align 32
  %__b.i102 = load <4 x i64>, ptr %indirect-arg-temp62.i98, align 32
  store <4 x i64> %__a.i101, ptr %__a.addr.i99, align 32
  store <4 x i64> %__b.i102, ptr %__b.addr.i100, align 32
  %312 = load <4 x i64>, ptr %__a.addr.i99, align 32
  %313 = bitcast <4 x i64> %312 to <8 x i32>
  %314 = load <4 x i64>, ptr %__b.addr.i100, align 32
  %315 = bitcast <4 x i64> %314 to <8 x i32>
  %add.i103 = add <8 x i32> %313, %315
  %316 = bitcast <8 x i32> %add.i103 to <4 x i64>
  store <4 x i64> %316, ptr %v_s2.i, align 32
  %317 = load <4 x i64>, ptr %v_s2.i, align 32
  %318 = load <4 x i64>, ptr %v_byte_sums_d.i, align 32
  %319 = load <4 x i64>, ptr %mults_d.i, align 32
  store <4 x i64> %318, ptr %indirect-arg-temp64.i, align 32
  store <4 x i64> %319, ptr %indirect-arg-temp65.i, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp65.i210, ptr align 1 %indirect-arg-temp65.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp64.i209, ptr align 1 %indirect-arg-temp64.i, i64 32, i1 false)
  %__a.i213 = load <4 x i64>, ptr %indirect-arg-temp64.i209, align 32
  %__b.i214 = load <4 x i64>, ptr %indirect-arg-temp65.i210, align 32
  store <4 x i64> %__a.i213, ptr %__a.addr.i211, align 32
  store <4 x i64> %__b.i214, ptr %__b.addr.i212, align 32
  %320 = load <4 x i64>, ptr %__a.addr.i211, align 32
  %321 = bitcast <4 x i64> %320 to <16 x i16>
  %322 = load <4 x i64>, ptr %__b.addr.i212, align 32
  %323 = bitcast <4 x i64> %322 to <16 x i16>
  %324 = call <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16> %321, <16 x i16> %323)
  %325 = bitcast <8 x i32> %324 to <4 x i64>
  store <4 x i64> %317, ptr %indirect-arg-temp67.i, align 32
  store <4 x i64> %325, ptr %indirect-arg-temp68.i, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp68.i95, ptr align 1 %indirect-arg-temp68.i, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %indirect-arg-temp67.i94, ptr align 1 %indirect-arg-temp67.i, i64 32, i1 false)
  %__a.i = load <4 x i64>, ptr %indirect-arg-temp67.i94, align 32
  %__b.i = load <4 x i64>, ptr %indirect-arg-temp68.i95, align 32
  store <4 x i64> %__a.i, ptr %__a.addr.i, align 32
  store <4 x i64> %__b.i, ptr %__b.addr.i, align 32
  %326 = load <4 x i64>, ptr %__a.addr.i, align 32
  %327 = bitcast <4 x i64> %326 to <8 x i32>
  %328 = load <4 x i64>, ptr %__b.addr.i, align 32
  %329 = bitcast <4 x i64> %328 to <8 x i32>
  %add.i96 = add <8 x i32> %327, %329
  %330 = bitcast <8 x i32> %add.i96 to <4 x i64>
  store <4 x i64> %330, ptr %v_s2.i, align 32
  %331 = load <4 x i64>, ptr %v_s1.i, align 32
  %extract.i = shufflevector <4 x i64> %331, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %332 = load <4 x i64>, ptr %v_s1.i, align 32
  %extract70.i = shufflevector <4 x i64> %332, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  store <2 x i64> %extract.i, ptr %__a.addr.i245, align 16
  store <2 x i64> %extract70.i, ptr %__b.addr.i246, align 16
  %333 = load <2 x i64>, ptr %__a.addr.i245, align 16
  %334 = bitcast <2 x i64> %333 to <4 x i32>
  %335 = load <2 x i64>, ptr %__b.addr.i246, align 16
  %336 = bitcast <2 x i64> %335 to <4 x i32>
  %add.i247 = add <4 x i32> %334, %336
  %337 = bitcast <4 x i32> %add.i247 to <2 x i64>
  store <2 x i64> %337, ptr %s1_128bit.i, align 16
  %338 = load <4 x i64>, ptr %v_s2.i, align 32
  %extract72.i = shufflevector <4 x i64> %338, <4 x i64> poison, <2 x i32> <i32 0, i32 1>
  %339 = load <4 x i64>, ptr %v_s2.i, align 32
  %extract73.i = shufflevector <4 x i64> %339, <4 x i64> poison, <2 x i32> <i32 2, i32 3>
  store <2 x i64> %extract72.i, ptr %__a.addr.i242, align 16
  store <2 x i64> %extract73.i, ptr %__b.addr.i243, align 16
  %340 = load <2 x i64>, ptr %__a.addr.i242, align 16
  %341 = bitcast <2 x i64> %340 to <4 x i32>
  %342 = load <2 x i64>, ptr %__b.addr.i243, align 16
  %343 = bitcast <2 x i64> %342 to <4 x i32>
  %add.i244 = add <4 x i32> %341, %343
  %344 = bitcast <4 x i32> %add.i244 to <2 x i64>
  store <2 x i64> %344, ptr %s2_128bit.i, align 16
  %345 = load <2 x i64>, ptr %s1_128bit.i, align 16
  store <2 x i64> %345, ptr %s1_last.i, align 16
  %346 = load <2 x i64>, ptr %s2_128bit.i, align 16
  store <2 x i64> %346, ptr %s2_last.i, align 16
  %347 = load <2 x i64>, ptr %s2_last.i, align 16
  %348 = load <2 x i64>, ptr %s2_last.i, align 16
  %349 = bitcast <2 x i64> %348 to <4 x i32>
  %permil.i = shufflevector <4 x i32> %349, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %350 = bitcast <4 x i32> %permil.i to <2 x i64>
  store <2 x i64> %347, ptr %__a.addr.i239, align 16
  store <2 x i64> %350, ptr %__b.addr.i240, align 16
  %351 = load <2 x i64>, ptr %__a.addr.i239, align 16
  %352 = bitcast <2 x i64> %351 to <4 x i32>
  %353 = load <2 x i64>, ptr %__b.addr.i240, align 16
  %354 = bitcast <2 x i64> %353 to <4 x i32>
  %add.i241 = add <4 x i32> %352, %354
  %355 = bitcast <4 x i32> %add.i241 to <2 x i64>
  store <2 x i64> %355, ptr %s2_last.i, align 16
  %356 = load <2 x i64>, ptr %s1_last.i, align 16
  %357 = load <2 x i64>, ptr %s1_last.i, align 16
  %358 = bitcast <2 x i64> %357 to <4 x i32>
  %permil76.i = shufflevector <4 x i32> %358, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 0>
  %359 = bitcast <4 x i32> %permil76.i to <2 x i64>
  store <2 x i64> %356, ptr %__a.addr.i236, align 16
  store <2 x i64> %359, ptr %__b.addr.i237, align 16
  %360 = load <2 x i64>, ptr %__a.addr.i236, align 16
  %361 = bitcast <2 x i64> %360 to <4 x i32>
  %362 = load <2 x i64>, ptr %__b.addr.i237, align 16
  %363 = bitcast <2 x i64> %362 to <4 x i32>
  %add.i238 = add <4 x i32> %361, %363
  %364 = bitcast <4 x i32> %add.i238 to <2 x i64>
  store <2 x i64> %364, ptr %s1_last.i, align 16
  %365 = load <2 x i64>, ptr %s2_last.i, align 16
  %366 = load <2 x i64>, ptr %s2_last.i, align 16
  %367 = bitcast <2 x i64> %366 to <4 x i32>
  %permil78.i = shufflevector <4 x i32> %367, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 0>
  %368 = bitcast <4 x i32> %permil78.i to <2 x i64>
  store <2 x i64> %365, ptr %__a.addr.i233, align 16
  store <2 x i64> %368, ptr %__b.addr.i234, align 16
  %369 = load <2 x i64>, ptr %__a.addr.i233, align 16
  %370 = bitcast <2 x i64> %369 to <4 x i32>
  %371 = load <2 x i64>, ptr %__b.addr.i234, align 16
  %372 = bitcast <2 x i64> %371 to <4 x i32>
  %add.i235 = add <4 x i32> %370, %372
  %373 = bitcast <4 x i32> %add.i235 to <2 x i64>
  store <2 x i64> %373, ptr %s2_last.i, align 16
  %374 = load <2 x i64>, ptr %s1_last.i, align 16
  store <2 x i64> %374, ptr %__a.addr.i250, align 16
  %375 = load <2 x i64>, ptr %__a.addr.i250, align 16
  %376 = bitcast <2 x i64> %375 to <4 x i32>
  store <4 x i32> %376, ptr %__b.i251, align 16
  %377 = load <4 x i32>, ptr %__b.i251, align 16
  %vecext.i252 = extractelement <4 x i32> %377, i32 0
  %378 = load ptr, ptr %s1.addr.i, align 8
  %379 = load i32, ptr %378, align 4
  %add.i = add i32 %379, %vecext.i252
  store i32 %add.i, ptr %378, align 4
  %380 = load <2 x i64>, ptr %s2_last.i, align 16
  store <2 x i64> %380, ptr %__a.addr.i248, align 16
  %381 = load <2 x i64>, ptr %__a.addr.i248, align 16
  %382 = bitcast <2 x i64> %381 to <4 x i32>
  store <4 x i32> %382, ptr %__b.i249, align 16
  %383 = load <4 x i32>, ptr %__b.i249, align 16
  %vecext.i = extractelement <4 x i32> %383, i32 0
  %384 = load ptr, ptr %s2.addr.i, align 8
  %385 = load i32, ptr %384, align 4
  %add82.i = add i32 %385, %vecext.i
  store i32 %add82.i, ptr %384, align 4
  %386 = load i64, ptr %chunk_len, align 8
  %387 = load ptr, ptr %p.addr, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %387, i64 %386
  store ptr %add.ptr25, ptr %p.addr, align 8
  %388 = load i32, ptr %s1, align 4
  %rem26 = urem i32 %388, 65521
  store i32 %rem26, ptr %s1, align 4
  %389 = load i32, ptr %s2, align 4
  %rem27 = urem i32 %389, 65521
  store i32 %rem27, ptr %s2, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %390 = load ptr, ptr %p.addr, align 8
  %391 = load ptr, ptr %end, align 8
  %cmp28 = icmp ne ptr %390, %391
  br i1 %cmp28, label %if.then30, label %if.end42

if.then30:                                        ; preds = %while.end
  br label %do.body31

do.body31:                                        ; preds = %do.cond36, %if.then30
  %392 = load ptr, ptr %p.addr, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %392, i32 1
  store ptr %incdec.ptr32, ptr %p.addr, align 8
  %393 = load i8, ptr %392, align 1
  %conv33 = zext i8 %393 to i32
  %394 = load i32, ptr %s1, align 4
  %add34 = add i32 %394, %conv33
  store i32 %add34, ptr %s1, align 4
  %395 = load i32, ptr %s1, align 4
  %396 = load i32, ptr %s2, align 4
  %add35 = add i32 %396, %395
  store i32 %add35, ptr %s2, align 4
  br label %do.cond36

do.cond36:                                        ; preds = %do.body31
  %397 = load ptr, ptr %p.addr, align 8
  %398 = load ptr, ptr %end, align 8
  %cmp37 = icmp ne ptr %397, %398
  br i1 %cmp37, label %do.body31, label %do.end39

do.end39:                                         ; preds = %do.cond36
  %399 = load i32, ptr %s1, align 4
  %rem40 = urem i32 %399, 65521
  store i32 %rem40, ptr %s1, align 4
  %400 = load i32, ptr %s2, align 4
  %rem41 = urem i32 %400, 65521
  store i32 %rem41, ptr %s2, align 4
  br label %if.end42

if.end42:                                         ; preds = %do.end39, %while.end
  %401 = load i32, ptr %s2, align 4
  %shl = shl i32 %401, 16
  %402 = load i32, ptr %s1, align 4
  %or = or i32 %shl, %402
  ret i32 %or
}

; Function Attrs: nounwind uwtable
define internal i32 @adler32_sse2(i32 noundef %adler, ptr noundef %p, i64 noundef %len) #2 {
entry:
  %__w7.addr.i147 = alloca i16, align 2
  %__w6.addr.i148 = alloca i16, align 2
  %__w5.addr.i149 = alloca i16, align 2
  %__w4.addr.i150 = alloca i16, align 2
  %__w3.addr.i151 = alloca i16, align 2
  %__w2.addr.i152 = alloca i16, align 2
  %__w1.addr.i153 = alloca i16, align 2
  %__w0.addr.i154 = alloca i16, align 2
  %.compoundliteral.i155 = alloca <8 x i16>, align 16
  %__w7.addr.i130 = alloca i16, align 2
  %__w6.addr.i131 = alloca i16, align 2
  %__w5.addr.i132 = alloca i16, align 2
  %__w4.addr.i133 = alloca i16, align 2
  %__w3.addr.i134 = alloca i16, align 2
  %__w2.addr.i135 = alloca i16, align 2
  %__w1.addr.i136 = alloca i16, align 2
  %__w0.addr.i137 = alloca i16, align 2
  %.compoundliteral.i138 = alloca <8 x i16>, align 16
  %__w7.addr.i113 = alloca i16, align 2
  %__w6.addr.i114 = alloca i16, align 2
  %__w5.addr.i115 = alloca i16, align 2
  %__w4.addr.i116 = alloca i16, align 2
  %__w3.addr.i117 = alloca i16, align 2
  %__w2.addr.i118 = alloca i16, align 2
  %__w1.addr.i119 = alloca i16, align 2
  %__w0.addr.i120 = alloca i16, align 2
  %.compoundliteral.i121 = alloca <8 x i16>, align 16
  %__w7.addr.i104 = alloca i16, align 2
  %__w6.addr.i105 = alloca i16, align 2
  %__w5.addr.i106 = alloca i16, align 2
  %__w4.addr.i107 = alloca i16, align 2
  %__w3.addr.i108 = alloca i16, align 2
  %__w2.addr.i109 = alloca i16, align 2
  %__w1.addr.i110 = alloca i16, align 2
  %__w0.addr.i111 = alloca i16, align 2
  %.compoundliteral.i112 = alloca <8 x i16>, align 16
  %__a.addr.i102 = alloca <2 x i64>, align 16
  %__b.addr.i103 = alloca <2 x i64>, align 16
  %__a.addr.i100 = alloca <2 x i64>, align 16
  %__b.addr.i101 = alloca <2 x i64>, align 16
  %__a.addr.i98 = alloca <2 x i64>, align 16
  %__b.addr.i99 = alloca <2 x i64>, align 16
  %__a.addr.i96 = alloca <2 x i64>, align 16
  %__b.addr.i97 = alloca <2 x i64>, align 16
  %__a.addr.i95 = alloca <2 x i64>, align 16
  %__count.addr.i = alloca i32, align 4
  %__a.addr.i92 = alloca <2 x i64>, align 16
  %__b.addr.i93 = alloca <2 x i64>, align 16
  %__a.addr.i89 = alloca <2 x i64>, align 16
  %__b.addr.i90 = alloca <2 x i64>, align 16
  %__a.addr.i86 = alloca <2 x i64>, align 16
  %__b.addr.i87 = alloca <2 x i64>, align 16
  %__a.addr.i84 = alloca <2 x i64>, align 16
  %__b.addr.i85 = alloca <2 x i64>, align 16
  %__a.addr.i81 = alloca <2 x i64>, align 16
  %__b.addr.i82 = alloca <2 x i64>, align 16
  %__a.addr.i78 = alloca <2 x i64>, align 16
  %__b.addr.i79 = alloca <2 x i64>, align 16
  %__a.addr.i75 = alloca <2 x i64>, align 16
  %__b.addr.i76 = alloca <2 x i64>, align 16
  %__a.addr.i72 = alloca <2 x i64>, align 16
  %__b.addr.i73 = alloca <2 x i64>, align 16
  %__a.addr.i70 = alloca <2 x i64>, align 16
  %__b.addr.i71 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %__w0.addr.i61 = alloca i16, align 2
  %__w1.addr.i62 = alloca i16, align 2
  %__w2.addr.i63 = alloca i16, align 2
  %__w3.addr.i64 = alloca i16, align 2
  %__w4.addr.i65 = alloca i16, align 2
  %__w5.addr.i66 = alloca i16, align 2
  %__w6.addr.i67 = alloca i16, align 2
  %__w7.addr.i68 = alloca i16, align 2
  %__w0.addr.i52 = alloca i16, align 2
  %__w1.addr.i53 = alloca i16, align 2
  %__w2.addr.i54 = alloca i16, align 2
  %__w3.addr.i55 = alloca i16, align 2
  %__w4.addr.i56 = alloca i16, align 2
  %__w5.addr.i57 = alloca i16, align 2
  %__w6.addr.i58 = alloca i16, align 2
  %__w7.addr.i59 = alloca i16, align 2
  %__w0.addr.i43 = alloca i16, align 2
  %__w1.addr.i44 = alloca i16, align 2
  %__w2.addr.i45 = alloca i16, align 2
  %__w3.addr.i46 = alloca i16, align 2
  %__w4.addr.i47 = alloca i16, align 2
  %__w5.addr.i48 = alloca i16, align 2
  %__w6.addr.i49 = alloca i16, align 2
  %__w7.addr.i50 = alloca i16, align 2
  %__w0.addr.i = alloca i16, align 2
  %__w1.addr.i = alloca i16, align 2
  %__w2.addr.i = alloca i16, align 2
  %__w3.addr.i = alloca i16, align 2
  %__w4.addr.i = alloca i16, align 2
  %__w5.addr.i = alloca i16, align 2
  %__w6.addr.i = alloca i16, align 2
  %__w7.addr.i = alloca i16, align 2
  %.compoundliteral.i = alloca <2 x i64>, align 16
  %__a.addr.i64.i = alloca <2 x i64>, align 16
  %__b.i65.i = alloca <4 x i32>, align 16
  %__a.addr.i63.i = alloca <2 x i64>, align 16
  %__b.i.i = alloca <4 x i32>, align 16
  %__a.addr.i60.i = alloca <2 x i64>, align 16
  %__b.addr.i61.i = alloca <2 x i64>, align 16
  %__a.addr.i57.i = alloca <2 x i64>, align 16
  %__b.addr.i58.i = alloca <2 x i64>, align 16
  %__a.addr.i54.i = alloca <2 x i64>, align 16
  %__b.addr.i55.i = alloca <2 x i64>, align 16
  %__a.addr.i51.i = alloca <2 x i64>, align 16
  %__b.addr.i52.i = alloca <2 x i64>, align 16
  %__a.addr.i48.i = alloca <2 x i64>, align 16
  %__b.addr.i49.i = alloca <2 x i64>, align 16
  %__a.addr.i45.i = alloca <2 x i64>, align 16
  %__b.addr.i46.i = alloca <2 x i64>, align 16
  %__a.addr.i42.i = alloca <2 x i64>, align 16
  %__b.addr.i43.i = alloca <2 x i64>, align 16
  %__a.addr.i39.i = alloca <2 x i64>, align 16
  %__b.addr.i40.i = alloca <2 x i64>, align 16
  %__a.addr.i36.i = alloca <2 x i64>, align 16
  %__b.addr.i37.i = alloca <2 x i64>, align 16
  %__a.addr.i.i = alloca <2 x i64>, align 16
  %__b.addr.i.i = alloca <2 x i64>, align 16
  %p.addr.i = alloca ptr, align 8
  %end.addr.i = alloca ptr, align 8
  %s1.addr.i = alloca ptr, align 8
  %s2.addr.i = alloca ptr, align 8
  %zeroes.i = alloca <2 x i64>, align 16
  %mults_a.i = alloca <2 x i64>, align 16
  %mults_b.i = alloca <2 x i64>, align 16
  %mults_c.i = alloca <2 x i64>, align 16
  %mults_d.i = alloca <2 x i64>, align 16
  %v_s1.i = alloca <2 x i64>, align 16
  %v_s2.i = alloca <2 x i64>, align 16
  %v_byte_sums_a.i = alloca <2 x i64>, align 16
  %v_byte_sums_b.i = alloca <2 x i64>, align 16
  %v_byte_sums_c.i = alloca <2 x i64>, align 16
  %v_byte_sums_d.i = alloca <2 x i64>, align 16
  %bytes1.i = alloca <2 x i64>, align 16
  %bytes2.i = alloca <2 x i64>, align 16
  %s1_last.i = alloca <2 x i64>, align 16
  %s2_last.i = alloca <2 x i64>, align 16
  %adler.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %max_chunk_len = alloca i64, align 8
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %end = alloca ptr, align 8
  %vend = alloca ptr, align 8
  %chunk_len = alloca i64, align 8
  store i32 %adler, ptr %adler.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 4096, ptr %max_chunk_len, align 8
  %0 = load i32, ptr %adler.addr, align 4
  %and = and i32 %0, 65535
  store i32 %and, ptr %s1, align 4
  %1 = load i32, ptr %adler.addr, align 4
  %shr = lshr i32 %1, 16
  store i32 %shr, ptr %s2, align 4
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  store ptr %add.ptr, ptr %end, align 8
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load ptr, ptr %end, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %p.addr, align 8
  %7 = ptrtoint ptr %6 to i64
  %rem = urem i64 %7, 16
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %land.end, %if.then
  %8 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv = zext i8 %9 to i32
  %10 = load i32, ptr %s1, align 4
  %add = add i32 %10, %conv
  store i32 %add, ptr %s1, align 4
  %11 = load i32, ptr %s1, align 4
  %12 = load i32, ptr %s2, align 4
  %add1 = add i32 %12, %11
  store i32 %add1, ptr %s2, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %13 = load ptr, ptr %p.addr, align 8
  %14 = load ptr, ptr %end, align 8
  %cmp2 = icmp ne ptr %13, %14
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %15 = load ptr, ptr %p.addr, align 8
  %16 = ptrtoint ptr %15 to i64
  %rem4 = urem i64 %16, 16
  %tobool5 = icmp ne i64 %rem4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %17 = phi i1 [ false, %do.cond ], [ %tobool5, %land.rhs ]
  br i1 %17, label %do.body, label %do.end

do.end:                                           ; preds = %land.end
  %18 = load i32, ptr %s1, align 4
  %rem6 = urem i32 %18, 65521
  store i32 %rem6, ptr %s1, align 4
  %19 = load i32, ptr %s2, align 4
  %rem7 = urem i32 %19, 65521
  store i32 %rem7, ptr %s2, align 4
  br label %if.end

if.end:                                           ; preds = %do.end, %land.lhs.true, %entry
  %20 = load ptr, ptr %end, align 8
  %21 = load ptr, ptr %end, align 8
  %22 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %rem8 = urem i64 %sub.ptr.sub, 32
  %idx.neg = sub i64 0, %rem8
  %add.ptr9 = getelementptr inbounds i8, ptr %20, i64 %idx.neg
  store ptr %add.ptr9, ptr %vend, align 8
  br label %while.cond

while.cond:                                       ; preds = %adler32_sse2_chunk.exit, %if.end
  %23 = load ptr, ptr %p.addr, align 8
  %24 = load ptr, ptr %vend, align 8
  %cmp10 = icmp ne ptr %23, %24
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %25 = load ptr, ptr %vend, align 8
  %26 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast12 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %26 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %cmp15 = icmp ule i64 %sub.ptr.sub14, 4096
  br i1 %cmp15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %27 = load ptr, ptr %vend, align 8
  %28 = load ptr, ptr %p.addr, align 8
  %sub.ptr.lhs.cast17 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast18 = ptrtoint ptr %28 to i64
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast17, %sub.ptr.rhs.cast18
  br label %cond.end

cond.false:                                       ; preds = %while.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub19, %cond.true ], [ 4096, %cond.false ]
  store i64 %cond, ptr %chunk_len, align 8
  %29 = load i32, ptr %s1, align 4
  %conv20 = zext i32 %29 to i64
  %30 = load i64, ptr %chunk_len, align 8
  %mul = mul i64 %conv20, %30
  %31 = load i32, ptr %s2, align 4
  %conv21 = zext i32 %31 to i64
  %add22 = add i64 %conv21, %mul
  %conv23 = trunc i64 %add22 to i32
  store i32 %conv23, ptr %s2, align 4
  %32 = load ptr, ptr %p.addr, align 8
  %33 = load ptr, ptr %p.addr, align 8
  %34 = load i64, ptr %chunk_len, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %33, i64 %34
  store ptr %32, ptr %p.addr.i, align 8
  store ptr %add.ptr24, ptr %end.addr.i, align 8
  store ptr %s1, ptr %s1.addr.i, align 8
  store ptr %s2, ptr %s2.addr.i, align 8
  store <2 x i64> zeroinitializer, ptr %.compoundliteral.i, align 16
  %35 = load <2 x i64>, ptr %.compoundliteral.i, align 16
  store <2 x i64> %35, ptr %zeroes.i, align 16
  store i16 32, ptr %__w0.addr.i61, align 2
  store i16 31, ptr %__w1.addr.i62, align 2
  store i16 30, ptr %__w2.addr.i63, align 2
  store i16 29, ptr %__w3.addr.i64, align 2
  store i16 28, ptr %__w4.addr.i65, align 2
  store i16 27, ptr %__w5.addr.i66, align 2
  store i16 26, ptr %__w6.addr.i67, align 2
  store i16 25, ptr %__w7.addr.i68, align 2
  %36 = load i16, ptr %__w7.addr.i68, align 2
  %37 = load i16, ptr %__w6.addr.i67, align 2
  %38 = load i16, ptr %__w5.addr.i66, align 2
  %39 = load i16, ptr %__w4.addr.i65, align 2
  %40 = load i16, ptr %__w3.addr.i64, align 2
  %41 = load i16, ptr %__w2.addr.i63, align 2
  %42 = load i16, ptr %__w1.addr.i62, align 2
  %43 = load i16, ptr %__w0.addr.i61, align 2
  store i16 %36, ptr %__w7.addr.i104, align 2
  store i16 %37, ptr %__w6.addr.i105, align 2
  store i16 %38, ptr %__w5.addr.i106, align 2
  store i16 %39, ptr %__w4.addr.i107, align 2
  store i16 %40, ptr %__w3.addr.i108, align 2
  store i16 %41, ptr %__w2.addr.i109, align 2
  store i16 %42, ptr %__w1.addr.i110, align 2
  store i16 %43, ptr %__w0.addr.i111, align 2
  %44 = load i16, ptr %__w0.addr.i111, align 2
  %vecinit.i = insertelement <8 x i16> undef, i16 %44, i32 0
  %45 = load i16, ptr %__w1.addr.i110, align 2
  %vecinit1.i = insertelement <8 x i16> %vecinit.i, i16 %45, i32 1
  %46 = load i16, ptr %__w2.addr.i109, align 2
  %vecinit2.i = insertelement <8 x i16> %vecinit1.i, i16 %46, i32 2
  %47 = load i16, ptr %__w3.addr.i108, align 2
  %vecinit3.i = insertelement <8 x i16> %vecinit2.i, i16 %47, i32 3
  %48 = load i16, ptr %__w4.addr.i107, align 2
  %vecinit4.i = insertelement <8 x i16> %vecinit3.i, i16 %48, i32 4
  %49 = load i16, ptr %__w5.addr.i106, align 2
  %vecinit5.i = insertelement <8 x i16> %vecinit4.i, i16 %49, i32 5
  %50 = load i16, ptr %__w6.addr.i105, align 2
  %vecinit6.i = insertelement <8 x i16> %vecinit5.i, i16 %50, i32 6
  %51 = load i16, ptr %__w7.addr.i104, align 2
  %vecinit7.i = insertelement <8 x i16> %vecinit6.i, i16 %51, i32 7
  store <8 x i16> %vecinit7.i, ptr %.compoundliteral.i112, align 16
  %52 = load <8 x i16>, ptr %.compoundliteral.i112, align 16
  %53 = bitcast <8 x i16> %52 to <2 x i64>
  store <2 x i64> %53, ptr %mults_a.i, align 16
  store i16 24, ptr %__w0.addr.i52, align 2
  store i16 23, ptr %__w1.addr.i53, align 2
  store i16 22, ptr %__w2.addr.i54, align 2
  store i16 21, ptr %__w3.addr.i55, align 2
  store i16 20, ptr %__w4.addr.i56, align 2
  store i16 19, ptr %__w5.addr.i57, align 2
  store i16 18, ptr %__w6.addr.i58, align 2
  store i16 17, ptr %__w7.addr.i59, align 2
  %54 = load i16, ptr %__w7.addr.i59, align 2
  %55 = load i16, ptr %__w6.addr.i58, align 2
  %56 = load i16, ptr %__w5.addr.i57, align 2
  %57 = load i16, ptr %__w4.addr.i56, align 2
  %58 = load i16, ptr %__w3.addr.i55, align 2
  %59 = load i16, ptr %__w2.addr.i54, align 2
  %60 = load i16, ptr %__w1.addr.i53, align 2
  %61 = load i16, ptr %__w0.addr.i52, align 2
  store i16 %54, ptr %__w7.addr.i113, align 2
  store i16 %55, ptr %__w6.addr.i114, align 2
  store i16 %56, ptr %__w5.addr.i115, align 2
  store i16 %57, ptr %__w4.addr.i116, align 2
  store i16 %58, ptr %__w3.addr.i117, align 2
  store i16 %59, ptr %__w2.addr.i118, align 2
  store i16 %60, ptr %__w1.addr.i119, align 2
  store i16 %61, ptr %__w0.addr.i120, align 2
  %62 = load i16, ptr %__w0.addr.i120, align 2
  %vecinit.i122 = insertelement <8 x i16> undef, i16 %62, i32 0
  %63 = load i16, ptr %__w1.addr.i119, align 2
  %vecinit1.i123 = insertelement <8 x i16> %vecinit.i122, i16 %63, i32 1
  %64 = load i16, ptr %__w2.addr.i118, align 2
  %vecinit2.i124 = insertelement <8 x i16> %vecinit1.i123, i16 %64, i32 2
  %65 = load i16, ptr %__w3.addr.i117, align 2
  %vecinit3.i125 = insertelement <8 x i16> %vecinit2.i124, i16 %65, i32 3
  %66 = load i16, ptr %__w4.addr.i116, align 2
  %vecinit4.i126 = insertelement <8 x i16> %vecinit3.i125, i16 %66, i32 4
  %67 = load i16, ptr %__w5.addr.i115, align 2
  %vecinit5.i127 = insertelement <8 x i16> %vecinit4.i126, i16 %67, i32 5
  %68 = load i16, ptr %__w6.addr.i114, align 2
  %vecinit6.i128 = insertelement <8 x i16> %vecinit5.i127, i16 %68, i32 6
  %69 = load i16, ptr %__w7.addr.i113, align 2
  %vecinit7.i129 = insertelement <8 x i16> %vecinit6.i128, i16 %69, i32 7
  store <8 x i16> %vecinit7.i129, ptr %.compoundliteral.i121, align 16
  %70 = load <8 x i16>, ptr %.compoundliteral.i121, align 16
  %71 = bitcast <8 x i16> %70 to <2 x i64>
  store <2 x i64> %71, ptr %mults_b.i, align 16
  store i16 16, ptr %__w0.addr.i43, align 2
  store i16 15, ptr %__w1.addr.i44, align 2
  store i16 14, ptr %__w2.addr.i45, align 2
  store i16 13, ptr %__w3.addr.i46, align 2
  store i16 12, ptr %__w4.addr.i47, align 2
  store i16 11, ptr %__w5.addr.i48, align 2
  store i16 10, ptr %__w6.addr.i49, align 2
  store i16 9, ptr %__w7.addr.i50, align 2
  %72 = load i16, ptr %__w7.addr.i50, align 2
  %73 = load i16, ptr %__w6.addr.i49, align 2
  %74 = load i16, ptr %__w5.addr.i48, align 2
  %75 = load i16, ptr %__w4.addr.i47, align 2
  %76 = load i16, ptr %__w3.addr.i46, align 2
  %77 = load i16, ptr %__w2.addr.i45, align 2
  %78 = load i16, ptr %__w1.addr.i44, align 2
  %79 = load i16, ptr %__w0.addr.i43, align 2
  store i16 %72, ptr %__w7.addr.i130, align 2
  store i16 %73, ptr %__w6.addr.i131, align 2
  store i16 %74, ptr %__w5.addr.i132, align 2
  store i16 %75, ptr %__w4.addr.i133, align 2
  store i16 %76, ptr %__w3.addr.i134, align 2
  store i16 %77, ptr %__w2.addr.i135, align 2
  store i16 %78, ptr %__w1.addr.i136, align 2
  store i16 %79, ptr %__w0.addr.i137, align 2
  %80 = load i16, ptr %__w0.addr.i137, align 2
  %vecinit.i139 = insertelement <8 x i16> undef, i16 %80, i32 0
  %81 = load i16, ptr %__w1.addr.i136, align 2
  %vecinit1.i140 = insertelement <8 x i16> %vecinit.i139, i16 %81, i32 1
  %82 = load i16, ptr %__w2.addr.i135, align 2
  %vecinit2.i141 = insertelement <8 x i16> %vecinit1.i140, i16 %82, i32 2
  %83 = load i16, ptr %__w3.addr.i134, align 2
  %vecinit3.i142 = insertelement <8 x i16> %vecinit2.i141, i16 %83, i32 3
  %84 = load i16, ptr %__w4.addr.i133, align 2
  %vecinit4.i143 = insertelement <8 x i16> %vecinit3.i142, i16 %84, i32 4
  %85 = load i16, ptr %__w5.addr.i132, align 2
  %vecinit5.i144 = insertelement <8 x i16> %vecinit4.i143, i16 %85, i32 5
  %86 = load i16, ptr %__w6.addr.i131, align 2
  %vecinit6.i145 = insertelement <8 x i16> %vecinit5.i144, i16 %86, i32 6
  %87 = load i16, ptr %__w7.addr.i130, align 2
  %vecinit7.i146 = insertelement <8 x i16> %vecinit6.i145, i16 %87, i32 7
  store <8 x i16> %vecinit7.i146, ptr %.compoundliteral.i138, align 16
  %88 = load <8 x i16>, ptr %.compoundliteral.i138, align 16
  %89 = bitcast <8 x i16> %88 to <2 x i64>
  store <2 x i64> %89, ptr %mults_c.i, align 16
  store i16 8, ptr %__w0.addr.i, align 2
  store i16 7, ptr %__w1.addr.i, align 2
  store i16 6, ptr %__w2.addr.i, align 2
  store i16 5, ptr %__w3.addr.i, align 2
  store i16 4, ptr %__w4.addr.i, align 2
  store i16 3, ptr %__w5.addr.i, align 2
  store i16 2, ptr %__w6.addr.i, align 2
  store i16 1, ptr %__w7.addr.i, align 2
  %90 = load i16, ptr %__w7.addr.i, align 2
  %91 = load i16, ptr %__w6.addr.i, align 2
  %92 = load i16, ptr %__w5.addr.i, align 2
  %93 = load i16, ptr %__w4.addr.i, align 2
  %94 = load i16, ptr %__w3.addr.i, align 2
  %95 = load i16, ptr %__w2.addr.i, align 2
  %96 = load i16, ptr %__w1.addr.i, align 2
  %97 = load i16, ptr %__w0.addr.i, align 2
  store i16 %90, ptr %__w7.addr.i147, align 2
  store i16 %91, ptr %__w6.addr.i148, align 2
  store i16 %92, ptr %__w5.addr.i149, align 2
  store i16 %93, ptr %__w4.addr.i150, align 2
  store i16 %94, ptr %__w3.addr.i151, align 2
  store i16 %95, ptr %__w2.addr.i152, align 2
  store i16 %96, ptr %__w1.addr.i153, align 2
  store i16 %97, ptr %__w0.addr.i154, align 2
  %98 = load i16, ptr %__w0.addr.i154, align 2
  %vecinit.i156 = insertelement <8 x i16> undef, i16 %98, i32 0
  %99 = load i16, ptr %__w1.addr.i153, align 2
  %vecinit1.i157 = insertelement <8 x i16> %vecinit.i156, i16 %99, i32 1
  %100 = load i16, ptr %__w2.addr.i152, align 2
  %vecinit2.i158 = insertelement <8 x i16> %vecinit1.i157, i16 %100, i32 2
  %101 = load i16, ptr %__w3.addr.i151, align 2
  %vecinit3.i159 = insertelement <8 x i16> %vecinit2.i158, i16 %101, i32 3
  %102 = load i16, ptr %__w4.addr.i150, align 2
  %vecinit4.i160 = insertelement <8 x i16> %vecinit3.i159, i16 %102, i32 4
  %103 = load i16, ptr %__w5.addr.i149, align 2
  %vecinit5.i161 = insertelement <8 x i16> %vecinit4.i160, i16 %103, i32 5
  %104 = load i16, ptr %__w6.addr.i148, align 2
  %vecinit6.i162 = insertelement <8 x i16> %vecinit5.i161, i16 %104, i32 6
  %105 = load i16, ptr %__w7.addr.i147, align 2
  %vecinit7.i163 = insertelement <8 x i16> %vecinit6.i162, i16 %105, i32 7
  store <8 x i16> %vecinit7.i163, ptr %.compoundliteral.i155, align 16
  %106 = load <8 x i16>, ptr %.compoundliteral.i155, align 16
  %107 = bitcast <8 x i16> %106 to <2 x i64>
  store <2 x i64> %107, ptr %mults_d.i, align 16
  %108 = load <2 x i64>, ptr %zeroes.i, align 16
  store <2 x i64> %108, ptr %v_s1.i, align 16
  %109 = load <2 x i64>, ptr %zeroes.i, align 16
  store <2 x i64> %109, ptr %v_s2.i, align 16
  %110 = load <2 x i64>, ptr %zeroes.i, align 16
  store <2 x i64> %110, ptr %v_byte_sums_a.i, align 16
  %111 = load <2 x i64>, ptr %zeroes.i, align 16
  store <2 x i64> %111, ptr %v_byte_sums_b.i, align 16
  %112 = load <2 x i64>, ptr %zeroes.i, align 16
  store <2 x i64> %112, ptr %v_byte_sums_c.i, align 16
  %113 = load <2 x i64>, ptr %zeroes.i, align 16
  store <2 x i64> %113, ptr %v_byte_sums_d.i, align 16
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %cond.end
  %114 = load ptr, ptr %p.addr.i, align 8
  %incdec.ptr.i = getelementptr inbounds <2 x i64>, ptr %114, i32 1
  store ptr %incdec.ptr.i, ptr %p.addr.i, align 8
  %115 = load <2 x i64>, ptr %114, align 16
  store <2 x i64> %115, ptr %bytes1.i, align 16
  %116 = load ptr, ptr %p.addr.i, align 8
  %incdec.ptr5.i = getelementptr inbounds <2 x i64>, ptr %116, i32 1
  store ptr %incdec.ptr5.i, ptr %p.addr.i, align 8
  %117 = load <2 x i64>, ptr %116, align 16
  store <2 x i64> %117, ptr %bytes2.i, align 16
  %118 = load <2 x i64>, ptr %v_s2.i, align 16
  %119 = load <2 x i64>, ptr %v_s1.i, align 16
  store <2 x i64> %118, ptr %__a.addr.i60.i, align 16
  store <2 x i64> %119, ptr %__b.addr.i61.i, align 16
  %120 = load <2 x i64>, ptr %__a.addr.i60.i, align 16
  %121 = bitcast <2 x i64> %120 to <4 x i32>
  %122 = load <2 x i64>, ptr %__b.addr.i61.i, align 16
  %123 = bitcast <2 x i64> %122 to <4 x i32>
  %add.i62.i = add <4 x i32> %121, %123
  %124 = bitcast <4 x i32> %add.i62.i to <2 x i64>
  store <2 x i64> %124, ptr %v_s2.i, align 16
  %125 = load <2 x i64>, ptr %v_s1.i, align 16
  %126 = load <2 x i64>, ptr %bytes1.i, align 16
  %127 = load <2 x i64>, ptr %zeroes.i, align 16
  store <2 x i64> %126, ptr %__a.addr.i70, align 16
  store <2 x i64> %127, ptr %__b.addr.i71, align 16
  %128 = load <2 x i64>, ptr %__a.addr.i70, align 16
  %129 = bitcast <2 x i64> %128 to <16 x i8>
  %130 = load <2 x i64>, ptr %__b.addr.i71, align 16
  %131 = bitcast <2 x i64> %130 to <16 x i8>
  %132 = call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %129, <16 x i8> %131)
  store <2 x i64> %125, ptr %__a.addr.i57.i, align 16
  store <2 x i64> %132, ptr %__b.addr.i58.i, align 16
  %133 = load <2 x i64>, ptr %__a.addr.i57.i, align 16
  %134 = bitcast <2 x i64> %133 to <4 x i32>
  %135 = load <2 x i64>, ptr %__b.addr.i58.i, align 16
  %136 = bitcast <2 x i64> %135 to <4 x i32>
  %add.i59.i = add <4 x i32> %134, %136
  %137 = bitcast <4 x i32> %add.i59.i to <2 x i64>
  store <2 x i64> %137, ptr %v_s1.i, align 16
  %138 = load <2 x i64>, ptr %v_s1.i, align 16
  %139 = load <2 x i64>, ptr %bytes2.i, align 16
  %140 = load <2 x i64>, ptr %zeroes.i, align 16
  store <2 x i64> %139, ptr %__a.addr.i, align 16
  store <2 x i64> %140, ptr %__b.addr.i, align 16
  %141 = load <2 x i64>, ptr %__a.addr.i, align 16
  %142 = bitcast <2 x i64> %141 to <16 x i8>
  %143 = load <2 x i64>, ptr %__b.addr.i, align 16
  %144 = bitcast <2 x i64> %143 to <16 x i8>
  %145 = call <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8> %142, <16 x i8> %144)
  store <2 x i64> %138, ptr %__a.addr.i54.i, align 16
  store <2 x i64> %145, ptr %__b.addr.i55.i, align 16
  %146 = load <2 x i64>, ptr %__a.addr.i54.i, align 16
  %147 = bitcast <2 x i64> %146 to <4 x i32>
  %148 = load <2 x i64>, ptr %__b.addr.i55.i, align 16
  %149 = bitcast <2 x i64> %148 to <4 x i32>
  %add.i56.i = add <4 x i32> %147, %149
  %150 = bitcast <4 x i32> %add.i56.i to <2 x i64>
  store <2 x i64> %150, ptr %v_s1.i, align 16
  %151 = load <2 x i64>, ptr %v_byte_sums_a.i, align 16
  %152 = load <2 x i64>, ptr %bytes1.i, align 16
  %153 = load <2 x i64>, ptr %zeroes.i, align 16
  store <2 x i64> %152, ptr %__a.addr.i86, align 16
  store <2 x i64> %153, ptr %__b.addr.i87, align 16
  %154 = load <2 x i64>, ptr %__a.addr.i86, align 16
  %155 = bitcast <2 x i64> %154 to <16 x i8>
  %156 = load <2 x i64>, ptr %__b.addr.i87, align 16
  %157 = bitcast <2 x i64> %156 to <16 x i8>
  %shuffle.i88 = shufflevector <16 x i8> %155, <16 x i8> %157, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %158 = bitcast <16 x i8> %shuffle.i88 to <2 x i64>
  store <2 x i64> %151, ptr %__a.addr.i81, align 16
  store <2 x i64> %158, ptr %__b.addr.i82, align 16
  %159 = load <2 x i64>, ptr %__a.addr.i81, align 16
  %160 = bitcast <2 x i64> %159 to <8 x i16>
  %161 = load <2 x i64>, ptr %__b.addr.i82, align 16
  %162 = bitcast <2 x i64> %161 to <8 x i16>
  %add.i83 = add <8 x i16> %160, %162
  %163 = bitcast <8 x i16> %add.i83 to <2 x i64>
  store <2 x i64> %163, ptr %v_byte_sums_a.i, align 16
  %164 = load <2 x i64>, ptr %v_byte_sums_b.i, align 16
  %165 = load <2 x i64>, ptr %bytes1.i, align 16
  %166 = load <2 x i64>, ptr %zeroes.i, align 16
  store <2 x i64> %165, ptr %__a.addr.i92, align 16
  store <2 x i64> %166, ptr %__b.addr.i93, align 16
  %167 = load <2 x i64>, ptr %__a.addr.i92, align 16
  %168 = bitcast <2 x i64> %167 to <16 x i8>
  %169 = load <2 x i64>, ptr %__b.addr.i93, align 16
  %170 = bitcast <2 x i64> %169 to <16 x i8>
  %shuffle.i94 = shufflevector <16 x i8> %168, <16 x i8> %170, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %171 = bitcast <16 x i8> %shuffle.i94 to <2 x i64>
  store <2 x i64> %164, ptr %__a.addr.i78, align 16
  store <2 x i64> %171, ptr %__b.addr.i79, align 16
  %172 = load <2 x i64>, ptr %__a.addr.i78, align 16
  %173 = bitcast <2 x i64> %172 to <8 x i16>
  %174 = load <2 x i64>, ptr %__b.addr.i79, align 16
  %175 = bitcast <2 x i64> %174 to <8 x i16>
  %add.i80 = add <8 x i16> %173, %175
  %176 = bitcast <8 x i16> %add.i80 to <2 x i64>
  store <2 x i64> %176, ptr %v_byte_sums_b.i, align 16
  %177 = load <2 x i64>, ptr %v_byte_sums_c.i, align 16
  %178 = load <2 x i64>, ptr %bytes2.i, align 16
  %179 = load <2 x i64>, ptr %zeroes.i, align 16
  store <2 x i64> %178, ptr %__a.addr.i84, align 16
  store <2 x i64> %179, ptr %__b.addr.i85, align 16
  %180 = load <2 x i64>, ptr %__a.addr.i84, align 16
  %181 = bitcast <2 x i64> %180 to <16 x i8>
  %182 = load <2 x i64>, ptr %__b.addr.i85, align 16
  %183 = bitcast <2 x i64> %182 to <16 x i8>
  %shuffle.i = shufflevector <16 x i8> %181, <16 x i8> %183, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 2, i32 18, i32 3, i32 19, i32 4, i32 20, i32 5, i32 21, i32 6, i32 22, i32 7, i32 23>
  %184 = bitcast <16 x i8> %shuffle.i to <2 x i64>
  store <2 x i64> %177, ptr %__a.addr.i75, align 16
  store <2 x i64> %184, ptr %__b.addr.i76, align 16
  %185 = load <2 x i64>, ptr %__a.addr.i75, align 16
  %186 = bitcast <2 x i64> %185 to <8 x i16>
  %187 = load <2 x i64>, ptr %__b.addr.i76, align 16
  %188 = bitcast <2 x i64> %187 to <8 x i16>
  %add.i77 = add <8 x i16> %186, %188
  %189 = bitcast <8 x i16> %add.i77 to <2 x i64>
  store <2 x i64> %189, ptr %v_byte_sums_c.i, align 16
  %190 = load <2 x i64>, ptr %v_byte_sums_d.i, align 16
  %191 = load <2 x i64>, ptr %bytes2.i, align 16
  %192 = load <2 x i64>, ptr %zeroes.i, align 16
  store <2 x i64> %191, ptr %__a.addr.i89, align 16
  store <2 x i64> %192, ptr %__b.addr.i90, align 16
  %193 = load <2 x i64>, ptr %__a.addr.i89, align 16
  %194 = bitcast <2 x i64> %193 to <16 x i8>
  %195 = load <2 x i64>, ptr %__b.addr.i90, align 16
  %196 = bitcast <2 x i64> %195 to <16 x i8>
  %shuffle.i91 = shufflevector <16 x i8> %194, <16 x i8> %196, <16 x i32> <i32 8, i32 24, i32 9, i32 25, i32 10, i32 26, i32 11, i32 27, i32 12, i32 28, i32 13, i32 29, i32 14, i32 30, i32 15, i32 31>
  %197 = bitcast <16 x i8> %shuffle.i91 to <2 x i64>
  store <2 x i64> %190, ptr %__a.addr.i72, align 16
  store <2 x i64> %197, ptr %__b.addr.i73, align 16
  %198 = load <2 x i64>, ptr %__a.addr.i72, align 16
  %199 = bitcast <2 x i64> %198 to <8 x i16>
  %200 = load <2 x i64>, ptr %__b.addr.i73, align 16
  %201 = bitcast <2 x i64> %200 to <8 x i16>
  %add.i74 = add <8 x i16> %199, %201
  %202 = bitcast <8 x i16> %add.i74 to <2 x i64>
  store <2 x i64> %202, ptr %v_byte_sums_d.i, align 16
  %203 = load ptr, ptr %p.addr.i, align 8
  %204 = load ptr, ptr %end.addr.i, align 8
  %cmp.i = icmp ne ptr %203, %204
  br i1 %cmp.i, label %do.body.i, label %adler32_sse2_chunk.exit

adler32_sse2_chunk.exit:                          ; preds = %do.body.i
  %205 = load <2 x i64>, ptr %v_s2.i, align 16
  store <2 x i64> %205, ptr %__a.addr.i95, align 16
  store i32 5, ptr %__count.addr.i, align 4
  %206 = load <2 x i64>, ptr %__a.addr.i95, align 16
  %207 = bitcast <2 x i64> %206 to <4 x i32>
  %208 = load i32, ptr %__count.addr.i, align 4
  %209 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %207, i32 %208)
  %210 = bitcast <4 x i32> %209 to <2 x i64>
  store <2 x i64> %210, ptr %v_s2.i, align 16
  %211 = load <2 x i64>, ptr %v_s2.i, align 16
  %212 = load <2 x i64>, ptr %v_byte_sums_a.i, align 16
  %213 = load <2 x i64>, ptr %mults_a.i, align 16
  store <2 x i64> %212, ptr %__a.addr.i102, align 16
  store <2 x i64> %213, ptr %__b.addr.i103, align 16
  %214 = load <2 x i64>, ptr %__a.addr.i102, align 16
  %215 = bitcast <2 x i64> %214 to <8 x i16>
  %216 = load <2 x i64>, ptr %__b.addr.i103, align 16
  %217 = bitcast <2 x i64> %216 to <8 x i16>
  %218 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %215, <8 x i16> %217)
  %219 = bitcast <4 x i32> %218 to <2 x i64>
  store <2 x i64> %211, ptr %__a.addr.i51.i, align 16
  store <2 x i64> %219, ptr %__b.addr.i52.i, align 16
  %220 = load <2 x i64>, ptr %__a.addr.i51.i, align 16
  %221 = bitcast <2 x i64> %220 to <4 x i32>
  %222 = load <2 x i64>, ptr %__b.addr.i52.i, align 16
  %223 = bitcast <2 x i64> %222 to <4 x i32>
  %add.i53.i = add <4 x i32> %221, %223
  %224 = bitcast <4 x i32> %add.i53.i to <2 x i64>
  store <2 x i64> %224, ptr %v_s2.i, align 16
  %225 = load <2 x i64>, ptr %v_s2.i, align 16
  %226 = load <2 x i64>, ptr %v_byte_sums_b.i, align 16
  %227 = load <2 x i64>, ptr %mults_b.i, align 16
  store <2 x i64> %226, ptr %__a.addr.i100, align 16
  store <2 x i64> %227, ptr %__b.addr.i101, align 16
  %228 = load <2 x i64>, ptr %__a.addr.i100, align 16
  %229 = bitcast <2 x i64> %228 to <8 x i16>
  %230 = load <2 x i64>, ptr %__b.addr.i101, align 16
  %231 = bitcast <2 x i64> %230 to <8 x i16>
  %232 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %229, <8 x i16> %231)
  %233 = bitcast <4 x i32> %232 to <2 x i64>
  store <2 x i64> %225, ptr %__a.addr.i48.i, align 16
  store <2 x i64> %233, ptr %__b.addr.i49.i, align 16
  %234 = load <2 x i64>, ptr %__a.addr.i48.i, align 16
  %235 = bitcast <2 x i64> %234 to <4 x i32>
  %236 = load <2 x i64>, ptr %__b.addr.i49.i, align 16
  %237 = bitcast <2 x i64> %236 to <4 x i32>
  %add.i50.i = add <4 x i32> %235, %237
  %238 = bitcast <4 x i32> %add.i50.i to <2 x i64>
  store <2 x i64> %238, ptr %v_s2.i, align 16
  %239 = load <2 x i64>, ptr %v_s2.i, align 16
  %240 = load <2 x i64>, ptr %v_byte_sums_c.i, align 16
  %241 = load <2 x i64>, ptr %mults_c.i, align 16
  store <2 x i64> %240, ptr %__a.addr.i98, align 16
  store <2 x i64> %241, ptr %__b.addr.i99, align 16
  %242 = load <2 x i64>, ptr %__a.addr.i98, align 16
  %243 = bitcast <2 x i64> %242 to <8 x i16>
  %244 = load <2 x i64>, ptr %__b.addr.i99, align 16
  %245 = bitcast <2 x i64> %244 to <8 x i16>
  %246 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %243, <8 x i16> %245)
  %247 = bitcast <4 x i32> %246 to <2 x i64>
  store <2 x i64> %239, ptr %__a.addr.i45.i, align 16
  store <2 x i64> %247, ptr %__b.addr.i46.i, align 16
  %248 = load <2 x i64>, ptr %__a.addr.i45.i, align 16
  %249 = bitcast <2 x i64> %248 to <4 x i32>
  %250 = load <2 x i64>, ptr %__b.addr.i46.i, align 16
  %251 = bitcast <2 x i64> %250 to <4 x i32>
  %add.i47.i = add <4 x i32> %249, %251
  %252 = bitcast <4 x i32> %add.i47.i to <2 x i64>
  store <2 x i64> %252, ptr %v_s2.i, align 16
  %253 = load <2 x i64>, ptr %v_s2.i, align 16
  %254 = load <2 x i64>, ptr %v_byte_sums_d.i, align 16
  %255 = load <2 x i64>, ptr %mults_d.i, align 16
  store <2 x i64> %254, ptr %__a.addr.i96, align 16
  store <2 x i64> %255, ptr %__b.addr.i97, align 16
  %256 = load <2 x i64>, ptr %__a.addr.i96, align 16
  %257 = bitcast <2 x i64> %256 to <8 x i16>
  %258 = load <2 x i64>, ptr %__b.addr.i97, align 16
  %259 = bitcast <2 x i64> %258 to <8 x i16>
  %260 = call <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16> %257, <8 x i16> %259)
  %261 = bitcast <4 x i32> %260 to <2 x i64>
  store <2 x i64> %253, ptr %__a.addr.i42.i, align 16
  store <2 x i64> %261, ptr %__b.addr.i43.i, align 16
  %262 = load <2 x i64>, ptr %__a.addr.i42.i, align 16
  %263 = bitcast <2 x i64> %262 to <4 x i32>
  %264 = load <2 x i64>, ptr %__b.addr.i43.i, align 16
  %265 = bitcast <2 x i64> %264 to <4 x i32>
  %add.i44.i = add <4 x i32> %263, %265
  %266 = bitcast <4 x i32> %add.i44.i to <2 x i64>
  store <2 x i64> %266, ptr %v_s2.i, align 16
  %267 = load <2 x i64>, ptr %v_s1.i, align 16
  store <2 x i64> %267, ptr %s1_last.i, align 16
  %268 = load <2 x i64>, ptr %v_s2.i, align 16
  store <2 x i64> %268, ptr %s2_last.i, align 16
  %269 = load <2 x i64>, ptr %s2_last.i, align 16
  %270 = load <2 x i64>, ptr %s2_last.i, align 16
  %271 = bitcast <2 x i64> %270 to <4 x i32>
  %permil.i = shufflevector <4 x i32> %271, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 0>
  %272 = bitcast <4 x i32> %permil.i to <2 x i64>
  store <2 x i64> %269, ptr %__a.addr.i39.i, align 16
  store <2 x i64> %272, ptr %__b.addr.i40.i, align 16
  %273 = load <2 x i64>, ptr %__a.addr.i39.i, align 16
  %274 = bitcast <2 x i64> %273 to <4 x i32>
  %275 = load <2 x i64>, ptr %__b.addr.i40.i, align 16
  %276 = bitcast <2 x i64> %275 to <4 x i32>
  %add.i41.i = add <4 x i32> %274, %276
  %277 = bitcast <4 x i32> %add.i41.i to <2 x i64>
  store <2 x i64> %277, ptr %s2_last.i, align 16
  %278 = load <2 x i64>, ptr %s1_last.i, align 16
  %279 = load <2 x i64>, ptr %s1_last.i, align 16
  %280 = bitcast <2 x i64> %279 to <4 x i32>
  %permil29.i = shufflevector <4 x i32> %280, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 0>
  %281 = bitcast <4 x i32> %permil29.i to <2 x i64>
  store <2 x i64> %278, ptr %__a.addr.i36.i, align 16
  store <2 x i64> %281, ptr %__b.addr.i37.i, align 16
  %282 = load <2 x i64>, ptr %__a.addr.i36.i, align 16
  %283 = bitcast <2 x i64> %282 to <4 x i32>
  %284 = load <2 x i64>, ptr %__b.addr.i37.i, align 16
  %285 = bitcast <2 x i64> %284 to <4 x i32>
  %add.i38.i = add <4 x i32> %283, %285
  %286 = bitcast <4 x i32> %add.i38.i to <2 x i64>
  store <2 x i64> %286, ptr %s1_last.i, align 16
  %287 = load <2 x i64>, ptr %s2_last.i, align 16
  %288 = load <2 x i64>, ptr %s2_last.i, align 16
  %289 = bitcast <2 x i64> %288 to <4 x i32>
  %permil31.i = shufflevector <4 x i32> %289, <4 x i32> poison, <4 x i32> <i32 2, i32 0, i32 0, i32 0>
  %290 = bitcast <4 x i32> %permil31.i to <2 x i64>
  store <2 x i64> %287, ptr %__a.addr.i.i, align 16
  store <2 x i64> %290, ptr %__b.addr.i.i, align 16
  %291 = load <2 x i64>, ptr %__a.addr.i.i, align 16
  %292 = bitcast <2 x i64> %291 to <4 x i32>
  %293 = load <2 x i64>, ptr %__b.addr.i.i, align 16
  %294 = bitcast <2 x i64> %293 to <4 x i32>
  %add.i.i = add <4 x i32> %292, %294
  %295 = bitcast <4 x i32> %add.i.i to <2 x i64>
  store <2 x i64> %295, ptr %s2_last.i, align 16
  %296 = load <2 x i64>, ptr %s1_last.i, align 16
  store <2 x i64> %296, ptr %__a.addr.i64.i, align 16
  %297 = load <2 x i64>, ptr %__a.addr.i64.i, align 16
  %298 = bitcast <2 x i64> %297 to <4 x i32>
  store <4 x i32> %298, ptr %__b.i65.i, align 16
  %299 = load <4 x i32>, ptr %__b.i65.i, align 16
  %vecext.i66.i = extractelement <4 x i32> %299, i32 0
  %300 = load ptr, ptr %s1.addr.i, align 8
  %301 = load i32, ptr %300, align 4
  %add.i = add i32 %301, %vecext.i66.i
  store i32 %add.i, ptr %300, align 4
  %302 = load <2 x i64>, ptr %s2_last.i, align 16
  store <2 x i64> %302, ptr %__a.addr.i63.i, align 16
  %303 = load <2 x i64>, ptr %__a.addr.i63.i, align 16
  %304 = bitcast <2 x i64> %303 to <4 x i32>
  store <4 x i32> %304, ptr %__b.i.i, align 16
  %305 = load <4 x i32>, ptr %__b.i.i, align 16
  %vecext.i.i = extractelement <4 x i32> %305, i32 0
  %306 = load ptr, ptr %s2.addr.i, align 8
  %307 = load i32, ptr %306, align 4
  %add35.i = add i32 %307, %vecext.i.i
  store i32 %add35.i, ptr %306, align 4
  %308 = load i64, ptr %chunk_len, align 8
  %309 = load ptr, ptr %p.addr, align 8
  %add.ptr25 = getelementptr inbounds i8, ptr %309, i64 %308
  store ptr %add.ptr25, ptr %p.addr, align 8
  %310 = load i32, ptr %s1, align 4
  %rem26 = urem i32 %310, 65521
  store i32 %rem26, ptr %s1, align 4
  %311 = load i32, ptr %s2, align 4
  %rem27 = urem i32 %311, 65521
  store i32 %rem27, ptr %s2, align 4
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %312 = load ptr, ptr %p.addr, align 8
  %313 = load ptr, ptr %end, align 8
  %cmp28 = icmp ne ptr %312, %313
  br i1 %cmp28, label %if.then30, label %if.end42

if.then30:                                        ; preds = %while.end
  br label %do.body31

do.body31:                                        ; preds = %do.cond36, %if.then30
  %314 = load ptr, ptr %p.addr, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %314, i32 1
  store ptr %incdec.ptr32, ptr %p.addr, align 8
  %315 = load i8, ptr %314, align 1
  %conv33 = zext i8 %315 to i32
  %316 = load i32, ptr %s1, align 4
  %add34 = add i32 %316, %conv33
  store i32 %add34, ptr %s1, align 4
  %317 = load i32, ptr %s1, align 4
  %318 = load i32, ptr %s2, align 4
  %add35 = add i32 %318, %317
  store i32 %add35, ptr %s2, align 4
  br label %do.cond36

do.cond36:                                        ; preds = %do.body31
  %319 = load ptr, ptr %p.addr, align 8
  %320 = load ptr, ptr %end, align 8
  %cmp37 = icmp ne ptr %319, %320
  br i1 %cmp37, label %do.body31, label %do.end39

do.end39:                                         ; preds = %do.cond36
  %321 = load i32, ptr %s1, align 4
  %rem40 = urem i32 %321, 65521
  store i32 %rem40, ptr %s1, align 4
  %322 = load i32, ptr %s2, align 4
  %rem41 = urem i32 %322, 65521
  store i32 %rem41, ptr %s2, align 4
  br label %if.end42

if.end42:                                         ; preds = %do.end39, %while.end
  %323 = load i32, ptr %s2, align 4
  %shl = shl i32 %323, 16
  %324 = load i32, ptr %s1, align 4
  %or = or i32 %shl, %324
  ret i32 %or
}

declare void @libdeflate_init_x86_cpu_features() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i64> @llvm.x86.avx2.psad.bw(<32 x i8>, <32 x i8>) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.pslli.d(<8 x i32>, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx2.pmadd.wd(<16 x i16>, <16 x i16>) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.sse2.psad.bw(<16 x i8>, <16 x i8>) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pmadd.wd(<8 x i16>, <8 x i16>) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
