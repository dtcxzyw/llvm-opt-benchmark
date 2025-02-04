target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cast_key_st = type { [32 x i32], i32 }

@CAST_S_table0 = external constant [256 x i32], align 16
@CAST_S_table1 = external constant [256 x i32], align 16
@CAST_S_table2 = external constant [256 x i32], align 16
@CAST_S_table3 = external constant [256 x i32], align 16
@CAST_S_table4 = external constant [256 x i32], align 16
@CAST_S_table5 = external constant [256 x i32], align 16
@CAST_S_table6 = external constant [256 x i32], align 16
@CAST_S_table7 = external constant [256 x i32], align 16

; Function Attrs: nounwind uwtable
define hidden void @CAST_ecb_encrypt(ptr noundef %in, ptr noundef %out, ptr noundef %ks, i32 noundef %enc) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %ks.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %d = alloca [2 x i32], align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %ks, ptr %ks.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i64
  %shl = shl i64 %conv, 24
  %conv1 = trunc i64 %shl to i32
  %arrayidx = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 0
  store i32 %conv1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %in.addr, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr2, ptr %in.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv3 = zext i8 %3 to i64
  %shl4 = shl i64 %conv3, 16
  %arrayidx5 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 0
  %4 = load i32, ptr %arrayidx5, align 4
  %conv6 = zext i32 %4 to i64
  %or = or i64 %conv6, %shl4
  %conv7 = trunc i64 %or to i32
  store i32 %conv7, ptr %arrayidx5, align 4
  %5 = load ptr, ptr %in.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr8, ptr %in.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv9 = zext i8 %6 to i64
  %shl10 = shl i64 %conv9, 8
  %arrayidx11 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 0
  %7 = load i32, ptr %arrayidx11, align 4
  %conv12 = zext i32 %7 to i64
  %or13 = or i64 %conv12, %shl10
  %conv14 = trunc i64 %or13 to i32
  store i32 %conv14, ptr %arrayidx11, align 4
  %8 = load ptr, ptr %in.addr, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr15, ptr %in.addr, align 8
  %9 = load i8, ptr %8, align 1
  %conv16 = zext i8 %9 to i64
  %arrayidx17 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 0
  %10 = load i32, ptr %arrayidx17, align 4
  %conv18 = zext i32 %10 to i64
  %or19 = or i64 %conv18, %conv16
  %conv20 = trunc i64 %or19 to i32
  store i32 %conv20, ptr %arrayidx17, align 4
  %11 = load ptr, ptr %in.addr, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr21, ptr %in.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv22 = zext i8 %12 to i64
  %shl23 = shl i64 %conv22, 24
  %conv24 = trunc i64 %shl23 to i32
  %arrayidx25 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 1
  store i32 %conv24, ptr %arrayidx25, align 4
  %13 = load ptr, ptr %in.addr, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr26, ptr %in.addr, align 8
  %14 = load i8, ptr %13, align 1
  %conv27 = zext i8 %14 to i64
  %shl28 = shl i64 %conv27, 16
  %arrayidx29 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 1
  %15 = load i32, ptr %arrayidx29, align 4
  %conv30 = zext i32 %15 to i64
  %or31 = or i64 %conv30, %shl28
  %conv32 = trunc i64 %or31 to i32
  store i32 %conv32, ptr %arrayidx29, align 4
  %16 = load ptr, ptr %in.addr, align 8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr33, ptr %in.addr, align 8
  %17 = load i8, ptr %16, align 1
  %conv34 = zext i8 %17 to i64
  %shl35 = shl i64 %conv34, 8
  %arrayidx36 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 1
  %18 = load i32, ptr %arrayidx36, align 4
  %conv37 = zext i32 %18 to i64
  %or38 = or i64 %conv37, %shl35
  %conv39 = trunc i64 %or38 to i32
  store i32 %conv39, ptr %arrayidx36, align 4
  %19 = load ptr, ptr %in.addr, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr40, ptr %in.addr, align 8
  %20 = load i8, ptr %19, align 1
  %conv41 = zext i8 %20 to i64
  %arrayidx42 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 1
  %21 = load i32, ptr %arrayidx42, align 4
  %conv43 = zext i32 %21 to i64
  %or44 = or i64 %conv43, %conv41
  %conv45 = trunc i64 %or44 to i32
  store i32 %conv45, ptr %arrayidx42, align 4
  %22 = load i32, ptr %enc.addr, align 4
  %tobool = icmp ne i32 %22, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 0
  %23 = load ptr, ptr %ks.addr, align 8
  call void @CAST_encrypt(ptr noundef %arraydecay, ptr noundef %23)
  br label %if.end

if.else:                                          ; preds = %entry
  %arraydecay46 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 0
  %24 = load ptr, ptr %ks.addr, align 8
  call void @CAST_decrypt(ptr noundef %arraydecay46, ptr noundef %24)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arrayidx47 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 0
  %25 = load i32, ptr %arrayidx47, align 4
  %shr = lshr i32 %25, 24
  %and = and i32 %shr, 255
  %conv48 = trunc i32 %and to i8
  %26 = load ptr, ptr %out.addr, align 8
  %incdec.ptr49 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr49, ptr %out.addr, align 8
  store i8 %conv48, ptr %26, align 1
  %arrayidx50 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 0
  %27 = load i32, ptr %arrayidx50, align 4
  %shr51 = lshr i32 %27, 16
  %and52 = and i32 %shr51, 255
  %conv53 = trunc i32 %and52 to i8
  %28 = load ptr, ptr %out.addr, align 8
  %incdec.ptr54 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr54, ptr %out.addr, align 8
  store i8 %conv53, ptr %28, align 1
  %arrayidx55 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 0
  %29 = load i32, ptr %arrayidx55, align 4
  %shr56 = lshr i32 %29, 8
  %and57 = and i32 %shr56, 255
  %conv58 = trunc i32 %and57 to i8
  %30 = load ptr, ptr %out.addr, align 8
  %incdec.ptr59 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr59, ptr %out.addr, align 8
  store i8 %conv58, ptr %30, align 1
  %arrayidx60 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 0
  %31 = load i32, ptr %arrayidx60, align 4
  %and61 = and i32 %31, 255
  %conv62 = trunc i32 %and61 to i8
  %32 = load ptr, ptr %out.addr, align 8
  %incdec.ptr63 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr63, ptr %out.addr, align 8
  store i8 %conv62, ptr %32, align 1
  %arrayidx64 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 1
  %33 = load i32, ptr %arrayidx64, align 4
  %shr65 = lshr i32 %33, 24
  %and66 = and i32 %shr65, 255
  %conv67 = trunc i32 %and66 to i8
  %34 = load ptr, ptr %out.addr, align 8
  %incdec.ptr68 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr68, ptr %out.addr, align 8
  store i8 %conv67, ptr %34, align 1
  %arrayidx69 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 1
  %35 = load i32, ptr %arrayidx69, align 4
  %shr70 = lshr i32 %35, 16
  %and71 = and i32 %shr70, 255
  %conv72 = trunc i32 %and71 to i8
  %36 = load ptr, ptr %out.addr, align 8
  %incdec.ptr73 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr73, ptr %out.addr, align 8
  store i8 %conv72, ptr %36, align 1
  %arrayidx74 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 1
  %37 = load i32, ptr %arrayidx74, align 4
  %shr75 = lshr i32 %37, 8
  %and76 = and i32 %shr75, 255
  %conv77 = trunc i32 %and76 to i8
  %38 = load ptr, ptr %out.addr, align 8
  %incdec.ptr78 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr78, ptr %out.addr, align 8
  store i8 %conv77, ptr %38, align 1
  %arrayidx79 = getelementptr inbounds [2 x i32], ptr %d, i64 0, i64 1
  %39 = load i32, ptr %arrayidx79, align 4
  %and80 = and i32 %39, 255
  %conv81 = trunc i32 %and80 to i8
  %40 = load ptr, ptr %out.addr, align 8
  %incdec.ptr82 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr82, ptr %out.addr, align 8
  store i8 %conv81, ptr %40, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @CAST_encrypt(ptr noundef %data, ptr noundef %key) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca ptr, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %a35 = alloca i32, align 4
  %b36 = alloca i32, align 4
  %c37 = alloca i32, align 4
  %d38 = alloca i32, align 4
  %a79 = alloca i32, align 4
  %b80 = alloca i32, align 4
  %c81 = alloca i32, align 4
  %d82 = alloca i32, align 4
  %a123 = alloca i32, align 4
  %b124 = alloca i32, align 4
  %c125 = alloca i32, align 4
  %d126 = alloca i32, align 4
  %a167 = alloca i32, align 4
  %b168 = alloca i32, align 4
  %c169 = alloca i32, align 4
  %d170 = alloca i32, align 4
  %a211 = alloca i32, align 4
  %b212 = alloca i32, align 4
  %c213 = alloca i32, align 4
  %d214 = alloca i32, align 4
  %a255 = alloca i32, align 4
  %b256 = alloca i32, align 4
  %c257 = alloca i32, align 4
  %d258 = alloca i32, align 4
  %a299 = alloca i32, align 4
  %b300 = alloca i32, align 4
  %c301 = alloca i32, align 4
  %d302 = alloca i32, align 4
  %a343 = alloca i32, align 4
  %b344 = alloca i32, align 4
  %c345 = alloca i32, align 4
  %d346 = alloca i32, align 4
  %a387 = alloca i32, align 4
  %b388 = alloca i32, align 4
  %c389 = alloca i32, align 4
  %d390 = alloca i32, align 4
  %a431 = alloca i32, align 4
  %b432 = alloca i32, align 4
  %c433 = alloca i32, align 4
  %d434 = alloca i32, align 4
  %a475 = alloca i32, align 4
  %b476 = alloca i32, align 4
  %c477 = alloca i32, align 4
  %d478 = alloca i32, align 4
  %a519 = alloca i32, align 4
  %b520 = alloca i32, align 4
  %c521 = alloca i32, align 4
  %d522 = alloca i32, align 4
  %a563 = alloca i32, align 4
  %b564 = alloca i32, align 4
  %c565 = alloca i32, align 4
  %d566 = alloca i32, align 4
  %a607 = alloca i32, align 4
  %b608 = alloca i32, align 4
  %c609 = alloca i32, align 4
  %d610 = alloca i32, align 4
  %a651 = alloca i32, align 4
  %b652 = alloca i32, align 4
  %c653 = alloca i32, align 4
  %d654 = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %data1 = getelementptr inbounds %struct.cast_key_st, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [32 x i32], ptr %data1, i64 0, i64 0
  store ptr %arrayidx, ptr %k, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %1, i64 0
  %2 = load i32, ptr %arrayidx2, align 4
  store i32 %2, ptr %l, align 4
  %3 = load ptr, ptr %data.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %3, i64 1
  %4 = load i32, ptr %arrayidx3, align 4
  store i32 %4, ptr %r, align 4
  %5 = load ptr, ptr %k, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %5, i64 0
  %6 = load i32, ptr %arrayidx4, align 4
  %7 = load i32, ptr %r, align 4
  %add = add i32 %6, %7
  %and = and i32 %add, -1
  store i32 %and, ptr %t, align 4
  %8 = load i32, ptr %t, align 4
  %9 = load ptr, ptr %k, align 8
  %arrayidx5 = getelementptr inbounds i32, ptr %9, i64 1
  %10 = load i32, ptr %arrayidx5, align 4
  %shl = shl i32 %8, %10
  %11 = load i32, ptr %t, align 4
  %12 = load ptr, ptr %k, align 8
  %arrayidx6 = getelementptr inbounds i32, ptr %12, i64 1
  %13 = load i32, ptr %arrayidx6, align 4
  %sub = sub i32 0, %13
  %and7 = and i32 %sub, 31
  %shr = lshr i32 %11, %and7
  %or = or i32 %shl, %shr
  %conv = zext i32 %or to i64
  %and8 = and i64 %conv, 4294967295
  %conv9 = trunc i64 %and8 to i32
  store i32 %conv9, ptr %t, align 4
  %14 = load i32, ptr %t, align 4
  %shr10 = lshr i32 %14, 8
  %and11 = and i32 %shr10, 255
  %idxprom = zext i32 %and11 to i64
  %arrayidx12 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom
  %15 = load i32, ptr %arrayidx12, align 4
  store i32 %15, ptr %a, align 4
  %16 = load i32, ptr %t, align 4
  %and13 = and i32 %16, 255
  %idxprom14 = zext i32 %and13 to i64
  %arrayidx15 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom14
  %17 = load i32, ptr %arrayidx15, align 4
  store i32 %17, ptr %b, align 4
  %18 = load i32, ptr %t, align 4
  %shr16 = lshr i32 %18, 24
  %and17 = and i32 %shr16, 255
  %idxprom18 = zext i32 %and17 to i64
  %arrayidx19 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom18
  %19 = load i32, ptr %arrayidx19, align 4
  store i32 %19, ptr %c, align 4
  %20 = load i32, ptr %t, align 4
  %shr20 = lshr i32 %20, 16
  %and21 = and i32 %shr20, 255
  %idxprom22 = zext i32 %and21 to i64
  %arrayidx23 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom22
  %21 = load i32, ptr %arrayidx23, align 4
  store i32 %21, ptr %d, align 4
  %22 = load i32, ptr %a, align 4
  %23 = load i32, ptr %b, align 4
  %xor = xor i32 %22, %23
  %conv24 = zext i32 %xor to i64
  %and25 = and i64 %conv24, 4294967295
  %24 = load i32, ptr %c, align 4
  %conv26 = zext i32 %24 to i64
  %sub27 = sub nsw i64 %and25, %conv26
  %and28 = and i64 %sub27, 4294967295
  %25 = load i32, ptr %d, align 4
  %conv29 = zext i32 %25 to i64
  %add30 = add nsw i64 %and28, %conv29
  %and31 = and i64 %add30, 4294967295
  %26 = load i32, ptr %l, align 4
  %conv32 = zext i32 %26 to i64
  %xor33 = xor i64 %conv32, %and31
  %conv34 = trunc i64 %xor33 to i32
  store i32 %conv34, ptr %l, align 4
  %27 = load ptr, ptr %k, align 8
  %arrayidx39 = getelementptr inbounds i32, ptr %27, i64 2
  %28 = load i32, ptr %arrayidx39, align 4
  %29 = load i32, ptr %l, align 4
  %xor40 = xor i32 %28, %29
  %and41 = and i32 %xor40, -1
  store i32 %and41, ptr %t, align 4
  %30 = load i32, ptr %t, align 4
  %31 = load ptr, ptr %k, align 8
  %arrayidx42 = getelementptr inbounds i32, ptr %31, i64 3
  %32 = load i32, ptr %arrayidx42, align 4
  %shl43 = shl i32 %30, %32
  %33 = load i32, ptr %t, align 4
  %34 = load ptr, ptr %k, align 8
  %arrayidx44 = getelementptr inbounds i32, ptr %34, i64 3
  %35 = load i32, ptr %arrayidx44, align 4
  %sub45 = sub i32 0, %35
  %and46 = and i32 %sub45, 31
  %shr47 = lshr i32 %33, %and46
  %or48 = or i32 %shl43, %shr47
  %conv49 = zext i32 %or48 to i64
  %and50 = and i64 %conv49, 4294967295
  %conv51 = trunc i64 %and50 to i32
  store i32 %conv51, ptr %t, align 4
  %36 = load i32, ptr %t, align 4
  %shr52 = lshr i32 %36, 8
  %and53 = and i32 %shr52, 255
  %idxprom54 = zext i32 %and53 to i64
  %arrayidx55 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom54
  %37 = load i32, ptr %arrayidx55, align 4
  store i32 %37, ptr %a35, align 4
  %38 = load i32, ptr %t, align 4
  %and56 = and i32 %38, 255
  %idxprom57 = zext i32 %and56 to i64
  %arrayidx58 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom57
  %39 = load i32, ptr %arrayidx58, align 4
  store i32 %39, ptr %b36, align 4
  %40 = load i32, ptr %t, align 4
  %shr59 = lshr i32 %40, 24
  %and60 = and i32 %shr59, 255
  %idxprom61 = zext i32 %and60 to i64
  %arrayidx62 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom61
  %41 = load i32, ptr %arrayidx62, align 4
  store i32 %41, ptr %c37, align 4
  %42 = load i32, ptr %t, align 4
  %shr63 = lshr i32 %42, 16
  %and64 = and i32 %shr63, 255
  %idxprom65 = zext i32 %and64 to i64
  %arrayidx66 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom65
  %43 = load i32, ptr %arrayidx66, align 4
  store i32 %43, ptr %d38, align 4
  %44 = load i32, ptr %a35, align 4
  %45 = load i32, ptr %b36, align 4
  %sub67 = sub i32 %44, %45
  %conv68 = zext i32 %sub67 to i64
  %and69 = and i64 %conv68, 4294967295
  %46 = load i32, ptr %c37, align 4
  %conv70 = zext i32 %46 to i64
  %add71 = add nsw i64 %and69, %conv70
  %and72 = and i64 %add71, 4294967295
  %47 = load i32, ptr %d38, align 4
  %conv73 = zext i32 %47 to i64
  %xor74 = xor i64 %and72, %conv73
  %and75 = and i64 %xor74, 4294967295
  %48 = load i32, ptr %r, align 4
  %conv76 = zext i32 %48 to i64
  %xor77 = xor i64 %conv76, %and75
  %conv78 = trunc i64 %xor77 to i32
  store i32 %conv78, ptr %r, align 4
  %49 = load ptr, ptr %k, align 8
  %arrayidx83 = getelementptr inbounds i32, ptr %49, i64 4
  %50 = load i32, ptr %arrayidx83, align 4
  %51 = load i32, ptr %r, align 4
  %sub84 = sub i32 %50, %51
  %and85 = and i32 %sub84, -1
  store i32 %and85, ptr %t, align 4
  %52 = load i32, ptr %t, align 4
  %53 = load ptr, ptr %k, align 8
  %arrayidx86 = getelementptr inbounds i32, ptr %53, i64 5
  %54 = load i32, ptr %arrayidx86, align 4
  %shl87 = shl i32 %52, %54
  %55 = load i32, ptr %t, align 4
  %56 = load ptr, ptr %k, align 8
  %arrayidx88 = getelementptr inbounds i32, ptr %56, i64 5
  %57 = load i32, ptr %arrayidx88, align 4
  %sub89 = sub i32 0, %57
  %and90 = and i32 %sub89, 31
  %shr91 = lshr i32 %55, %and90
  %or92 = or i32 %shl87, %shr91
  %conv93 = zext i32 %or92 to i64
  %and94 = and i64 %conv93, 4294967295
  %conv95 = trunc i64 %and94 to i32
  store i32 %conv95, ptr %t, align 4
  %58 = load i32, ptr %t, align 4
  %shr96 = lshr i32 %58, 8
  %and97 = and i32 %shr96, 255
  %idxprom98 = zext i32 %and97 to i64
  %arrayidx99 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom98
  %59 = load i32, ptr %arrayidx99, align 4
  store i32 %59, ptr %a79, align 4
  %60 = load i32, ptr %t, align 4
  %and100 = and i32 %60, 255
  %idxprom101 = zext i32 %and100 to i64
  %arrayidx102 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom101
  %61 = load i32, ptr %arrayidx102, align 4
  store i32 %61, ptr %b80, align 4
  %62 = load i32, ptr %t, align 4
  %shr103 = lshr i32 %62, 24
  %and104 = and i32 %shr103, 255
  %idxprom105 = zext i32 %and104 to i64
  %arrayidx106 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom105
  %63 = load i32, ptr %arrayidx106, align 4
  store i32 %63, ptr %c81, align 4
  %64 = load i32, ptr %t, align 4
  %shr107 = lshr i32 %64, 16
  %and108 = and i32 %shr107, 255
  %idxprom109 = zext i32 %and108 to i64
  %arrayidx110 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom109
  %65 = load i32, ptr %arrayidx110, align 4
  store i32 %65, ptr %d82, align 4
  %66 = load i32, ptr %a79, align 4
  %67 = load i32, ptr %b80, align 4
  %add111 = add i32 %66, %67
  %conv112 = zext i32 %add111 to i64
  %and113 = and i64 %conv112, 4294967295
  %68 = load i32, ptr %c81, align 4
  %conv114 = zext i32 %68 to i64
  %xor115 = xor i64 %and113, %conv114
  %and116 = and i64 %xor115, 4294967295
  %69 = load i32, ptr %d82, align 4
  %conv117 = zext i32 %69 to i64
  %sub118 = sub nsw i64 %and116, %conv117
  %and119 = and i64 %sub118, 4294967295
  %70 = load i32, ptr %l, align 4
  %conv120 = zext i32 %70 to i64
  %xor121 = xor i64 %conv120, %and119
  %conv122 = trunc i64 %xor121 to i32
  store i32 %conv122, ptr %l, align 4
  %71 = load ptr, ptr %k, align 8
  %arrayidx127 = getelementptr inbounds i32, ptr %71, i64 6
  %72 = load i32, ptr %arrayidx127, align 4
  %73 = load i32, ptr %l, align 4
  %add128 = add i32 %72, %73
  %and129 = and i32 %add128, -1
  store i32 %and129, ptr %t, align 4
  %74 = load i32, ptr %t, align 4
  %75 = load ptr, ptr %k, align 8
  %arrayidx130 = getelementptr inbounds i32, ptr %75, i64 7
  %76 = load i32, ptr %arrayidx130, align 4
  %shl131 = shl i32 %74, %76
  %77 = load i32, ptr %t, align 4
  %78 = load ptr, ptr %k, align 8
  %arrayidx132 = getelementptr inbounds i32, ptr %78, i64 7
  %79 = load i32, ptr %arrayidx132, align 4
  %sub133 = sub i32 0, %79
  %and134 = and i32 %sub133, 31
  %shr135 = lshr i32 %77, %and134
  %or136 = or i32 %shl131, %shr135
  %conv137 = zext i32 %or136 to i64
  %and138 = and i64 %conv137, 4294967295
  %conv139 = trunc i64 %and138 to i32
  store i32 %conv139, ptr %t, align 4
  %80 = load i32, ptr %t, align 4
  %shr140 = lshr i32 %80, 8
  %and141 = and i32 %shr140, 255
  %idxprom142 = zext i32 %and141 to i64
  %arrayidx143 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom142
  %81 = load i32, ptr %arrayidx143, align 4
  store i32 %81, ptr %a123, align 4
  %82 = load i32, ptr %t, align 4
  %and144 = and i32 %82, 255
  %idxprom145 = zext i32 %and144 to i64
  %arrayidx146 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom145
  %83 = load i32, ptr %arrayidx146, align 4
  store i32 %83, ptr %b124, align 4
  %84 = load i32, ptr %t, align 4
  %shr147 = lshr i32 %84, 24
  %and148 = and i32 %shr147, 255
  %idxprom149 = zext i32 %and148 to i64
  %arrayidx150 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom149
  %85 = load i32, ptr %arrayidx150, align 4
  store i32 %85, ptr %c125, align 4
  %86 = load i32, ptr %t, align 4
  %shr151 = lshr i32 %86, 16
  %and152 = and i32 %shr151, 255
  %idxprom153 = zext i32 %and152 to i64
  %arrayidx154 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom153
  %87 = load i32, ptr %arrayidx154, align 4
  store i32 %87, ptr %d126, align 4
  %88 = load i32, ptr %a123, align 4
  %89 = load i32, ptr %b124, align 4
  %xor155 = xor i32 %88, %89
  %conv156 = zext i32 %xor155 to i64
  %and157 = and i64 %conv156, 4294967295
  %90 = load i32, ptr %c125, align 4
  %conv158 = zext i32 %90 to i64
  %sub159 = sub nsw i64 %and157, %conv158
  %and160 = and i64 %sub159, 4294967295
  %91 = load i32, ptr %d126, align 4
  %conv161 = zext i32 %91 to i64
  %add162 = add nsw i64 %and160, %conv161
  %and163 = and i64 %add162, 4294967295
  %92 = load i32, ptr %r, align 4
  %conv164 = zext i32 %92 to i64
  %xor165 = xor i64 %conv164, %and163
  %conv166 = trunc i64 %xor165 to i32
  store i32 %conv166, ptr %r, align 4
  %93 = load ptr, ptr %k, align 8
  %arrayidx171 = getelementptr inbounds i32, ptr %93, i64 8
  %94 = load i32, ptr %arrayidx171, align 4
  %95 = load i32, ptr %r, align 4
  %xor172 = xor i32 %94, %95
  %and173 = and i32 %xor172, -1
  store i32 %and173, ptr %t, align 4
  %96 = load i32, ptr %t, align 4
  %97 = load ptr, ptr %k, align 8
  %arrayidx174 = getelementptr inbounds i32, ptr %97, i64 9
  %98 = load i32, ptr %arrayidx174, align 4
  %shl175 = shl i32 %96, %98
  %99 = load i32, ptr %t, align 4
  %100 = load ptr, ptr %k, align 8
  %arrayidx176 = getelementptr inbounds i32, ptr %100, i64 9
  %101 = load i32, ptr %arrayidx176, align 4
  %sub177 = sub i32 0, %101
  %and178 = and i32 %sub177, 31
  %shr179 = lshr i32 %99, %and178
  %or180 = or i32 %shl175, %shr179
  %conv181 = zext i32 %or180 to i64
  %and182 = and i64 %conv181, 4294967295
  %conv183 = trunc i64 %and182 to i32
  store i32 %conv183, ptr %t, align 4
  %102 = load i32, ptr %t, align 4
  %shr184 = lshr i32 %102, 8
  %and185 = and i32 %shr184, 255
  %idxprom186 = zext i32 %and185 to i64
  %arrayidx187 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom186
  %103 = load i32, ptr %arrayidx187, align 4
  store i32 %103, ptr %a167, align 4
  %104 = load i32, ptr %t, align 4
  %and188 = and i32 %104, 255
  %idxprom189 = zext i32 %and188 to i64
  %arrayidx190 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom189
  %105 = load i32, ptr %arrayidx190, align 4
  store i32 %105, ptr %b168, align 4
  %106 = load i32, ptr %t, align 4
  %shr191 = lshr i32 %106, 24
  %and192 = and i32 %shr191, 255
  %idxprom193 = zext i32 %and192 to i64
  %arrayidx194 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom193
  %107 = load i32, ptr %arrayidx194, align 4
  store i32 %107, ptr %c169, align 4
  %108 = load i32, ptr %t, align 4
  %shr195 = lshr i32 %108, 16
  %and196 = and i32 %shr195, 255
  %idxprom197 = zext i32 %and196 to i64
  %arrayidx198 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom197
  %109 = load i32, ptr %arrayidx198, align 4
  store i32 %109, ptr %d170, align 4
  %110 = load i32, ptr %a167, align 4
  %111 = load i32, ptr %b168, align 4
  %sub199 = sub i32 %110, %111
  %conv200 = zext i32 %sub199 to i64
  %and201 = and i64 %conv200, 4294967295
  %112 = load i32, ptr %c169, align 4
  %conv202 = zext i32 %112 to i64
  %add203 = add nsw i64 %and201, %conv202
  %and204 = and i64 %add203, 4294967295
  %113 = load i32, ptr %d170, align 4
  %conv205 = zext i32 %113 to i64
  %xor206 = xor i64 %and204, %conv205
  %and207 = and i64 %xor206, 4294967295
  %114 = load i32, ptr %l, align 4
  %conv208 = zext i32 %114 to i64
  %xor209 = xor i64 %conv208, %and207
  %conv210 = trunc i64 %xor209 to i32
  store i32 %conv210, ptr %l, align 4
  %115 = load ptr, ptr %k, align 8
  %arrayidx215 = getelementptr inbounds i32, ptr %115, i64 10
  %116 = load i32, ptr %arrayidx215, align 4
  %117 = load i32, ptr %l, align 4
  %sub216 = sub i32 %116, %117
  %and217 = and i32 %sub216, -1
  store i32 %and217, ptr %t, align 4
  %118 = load i32, ptr %t, align 4
  %119 = load ptr, ptr %k, align 8
  %arrayidx218 = getelementptr inbounds i32, ptr %119, i64 11
  %120 = load i32, ptr %arrayidx218, align 4
  %shl219 = shl i32 %118, %120
  %121 = load i32, ptr %t, align 4
  %122 = load ptr, ptr %k, align 8
  %arrayidx220 = getelementptr inbounds i32, ptr %122, i64 11
  %123 = load i32, ptr %arrayidx220, align 4
  %sub221 = sub i32 0, %123
  %and222 = and i32 %sub221, 31
  %shr223 = lshr i32 %121, %and222
  %or224 = or i32 %shl219, %shr223
  %conv225 = zext i32 %or224 to i64
  %and226 = and i64 %conv225, 4294967295
  %conv227 = trunc i64 %and226 to i32
  store i32 %conv227, ptr %t, align 4
  %124 = load i32, ptr %t, align 4
  %shr228 = lshr i32 %124, 8
  %and229 = and i32 %shr228, 255
  %idxprom230 = zext i32 %and229 to i64
  %arrayidx231 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom230
  %125 = load i32, ptr %arrayidx231, align 4
  store i32 %125, ptr %a211, align 4
  %126 = load i32, ptr %t, align 4
  %and232 = and i32 %126, 255
  %idxprom233 = zext i32 %and232 to i64
  %arrayidx234 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom233
  %127 = load i32, ptr %arrayidx234, align 4
  store i32 %127, ptr %b212, align 4
  %128 = load i32, ptr %t, align 4
  %shr235 = lshr i32 %128, 24
  %and236 = and i32 %shr235, 255
  %idxprom237 = zext i32 %and236 to i64
  %arrayidx238 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom237
  %129 = load i32, ptr %arrayidx238, align 4
  store i32 %129, ptr %c213, align 4
  %130 = load i32, ptr %t, align 4
  %shr239 = lshr i32 %130, 16
  %and240 = and i32 %shr239, 255
  %idxprom241 = zext i32 %and240 to i64
  %arrayidx242 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom241
  %131 = load i32, ptr %arrayidx242, align 4
  store i32 %131, ptr %d214, align 4
  %132 = load i32, ptr %a211, align 4
  %133 = load i32, ptr %b212, align 4
  %add243 = add i32 %132, %133
  %conv244 = zext i32 %add243 to i64
  %and245 = and i64 %conv244, 4294967295
  %134 = load i32, ptr %c213, align 4
  %conv246 = zext i32 %134 to i64
  %xor247 = xor i64 %and245, %conv246
  %and248 = and i64 %xor247, 4294967295
  %135 = load i32, ptr %d214, align 4
  %conv249 = zext i32 %135 to i64
  %sub250 = sub nsw i64 %and248, %conv249
  %and251 = and i64 %sub250, 4294967295
  %136 = load i32, ptr %r, align 4
  %conv252 = zext i32 %136 to i64
  %xor253 = xor i64 %conv252, %and251
  %conv254 = trunc i64 %xor253 to i32
  store i32 %conv254, ptr %r, align 4
  %137 = load ptr, ptr %k, align 8
  %arrayidx259 = getelementptr inbounds i32, ptr %137, i64 12
  %138 = load i32, ptr %arrayidx259, align 4
  %139 = load i32, ptr %r, align 4
  %add260 = add i32 %138, %139
  %and261 = and i32 %add260, -1
  store i32 %and261, ptr %t, align 4
  %140 = load i32, ptr %t, align 4
  %141 = load ptr, ptr %k, align 8
  %arrayidx262 = getelementptr inbounds i32, ptr %141, i64 13
  %142 = load i32, ptr %arrayidx262, align 4
  %shl263 = shl i32 %140, %142
  %143 = load i32, ptr %t, align 4
  %144 = load ptr, ptr %k, align 8
  %arrayidx264 = getelementptr inbounds i32, ptr %144, i64 13
  %145 = load i32, ptr %arrayidx264, align 4
  %sub265 = sub i32 0, %145
  %and266 = and i32 %sub265, 31
  %shr267 = lshr i32 %143, %and266
  %or268 = or i32 %shl263, %shr267
  %conv269 = zext i32 %or268 to i64
  %and270 = and i64 %conv269, 4294967295
  %conv271 = trunc i64 %and270 to i32
  store i32 %conv271, ptr %t, align 4
  %146 = load i32, ptr %t, align 4
  %shr272 = lshr i32 %146, 8
  %and273 = and i32 %shr272, 255
  %idxprom274 = zext i32 %and273 to i64
  %arrayidx275 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom274
  %147 = load i32, ptr %arrayidx275, align 4
  store i32 %147, ptr %a255, align 4
  %148 = load i32, ptr %t, align 4
  %and276 = and i32 %148, 255
  %idxprom277 = zext i32 %and276 to i64
  %arrayidx278 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom277
  %149 = load i32, ptr %arrayidx278, align 4
  store i32 %149, ptr %b256, align 4
  %150 = load i32, ptr %t, align 4
  %shr279 = lshr i32 %150, 24
  %and280 = and i32 %shr279, 255
  %idxprom281 = zext i32 %and280 to i64
  %arrayidx282 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom281
  %151 = load i32, ptr %arrayidx282, align 4
  store i32 %151, ptr %c257, align 4
  %152 = load i32, ptr %t, align 4
  %shr283 = lshr i32 %152, 16
  %and284 = and i32 %shr283, 255
  %idxprom285 = zext i32 %and284 to i64
  %arrayidx286 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom285
  %153 = load i32, ptr %arrayidx286, align 4
  store i32 %153, ptr %d258, align 4
  %154 = load i32, ptr %a255, align 4
  %155 = load i32, ptr %b256, align 4
  %xor287 = xor i32 %154, %155
  %conv288 = zext i32 %xor287 to i64
  %and289 = and i64 %conv288, 4294967295
  %156 = load i32, ptr %c257, align 4
  %conv290 = zext i32 %156 to i64
  %sub291 = sub nsw i64 %and289, %conv290
  %and292 = and i64 %sub291, 4294967295
  %157 = load i32, ptr %d258, align 4
  %conv293 = zext i32 %157 to i64
  %add294 = add nsw i64 %and292, %conv293
  %and295 = and i64 %add294, 4294967295
  %158 = load i32, ptr %l, align 4
  %conv296 = zext i32 %158 to i64
  %xor297 = xor i64 %conv296, %and295
  %conv298 = trunc i64 %xor297 to i32
  store i32 %conv298, ptr %l, align 4
  %159 = load ptr, ptr %k, align 8
  %arrayidx303 = getelementptr inbounds i32, ptr %159, i64 14
  %160 = load i32, ptr %arrayidx303, align 4
  %161 = load i32, ptr %l, align 4
  %xor304 = xor i32 %160, %161
  %and305 = and i32 %xor304, -1
  store i32 %and305, ptr %t, align 4
  %162 = load i32, ptr %t, align 4
  %163 = load ptr, ptr %k, align 8
  %arrayidx306 = getelementptr inbounds i32, ptr %163, i64 15
  %164 = load i32, ptr %arrayidx306, align 4
  %shl307 = shl i32 %162, %164
  %165 = load i32, ptr %t, align 4
  %166 = load ptr, ptr %k, align 8
  %arrayidx308 = getelementptr inbounds i32, ptr %166, i64 15
  %167 = load i32, ptr %arrayidx308, align 4
  %sub309 = sub i32 0, %167
  %and310 = and i32 %sub309, 31
  %shr311 = lshr i32 %165, %and310
  %or312 = or i32 %shl307, %shr311
  %conv313 = zext i32 %or312 to i64
  %and314 = and i64 %conv313, 4294967295
  %conv315 = trunc i64 %and314 to i32
  store i32 %conv315, ptr %t, align 4
  %168 = load i32, ptr %t, align 4
  %shr316 = lshr i32 %168, 8
  %and317 = and i32 %shr316, 255
  %idxprom318 = zext i32 %and317 to i64
  %arrayidx319 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom318
  %169 = load i32, ptr %arrayidx319, align 4
  store i32 %169, ptr %a299, align 4
  %170 = load i32, ptr %t, align 4
  %and320 = and i32 %170, 255
  %idxprom321 = zext i32 %and320 to i64
  %arrayidx322 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom321
  %171 = load i32, ptr %arrayidx322, align 4
  store i32 %171, ptr %b300, align 4
  %172 = load i32, ptr %t, align 4
  %shr323 = lshr i32 %172, 24
  %and324 = and i32 %shr323, 255
  %idxprom325 = zext i32 %and324 to i64
  %arrayidx326 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom325
  %173 = load i32, ptr %arrayidx326, align 4
  store i32 %173, ptr %c301, align 4
  %174 = load i32, ptr %t, align 4
  %shr327 = lshr i32 %174, 16
  %and328 = and i32 %shr327, 255
  %idxprom329 = zext i32 %and328 to i64
  %arrayidx330 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom329
  %175 = load i32, ptr %arrayidx330, align 4
  store i32 %175, ptr %d302, align 4
  %176 = load i32, ptr %a299, align 4
  %177 = load i32, ptr %b300, align 4
  %sub331 = sub i32 %176, %177
  %conv332 = zext i32 %sub331 to i64
  %and333 = and i64 %conv332, 4294967295
  %178 = load i32, ptr %c301, align 4
  %conv334 = zext i32 %178 to i64
  %add335 = add nsw i64 %and333, %conv334
  %and336 = and i64 %add335, 4294967295
  %179 = load i32, ptr %d302, align 4
  %conv337 = zext i32 %179 to i64
  %xor338 = xor i64 %and336, %conv337
  %and339 = and i64 %xor338, 4294967295
  %180 = load i32, ptr %r, align 4
  %conv340 = zext i32 %180 to i64
  %xor341 = xor i64 %conv340, %and339
  %conv342 = trunc i64 %xor341 to i32
  store i32 %conv342, ptr %r, align 4
  %181 = load ptr, ptr %k, align 8
  %arrayidx347 = getelementptr inbounds i32, ptr %181, i64 16
  %182 = load i32, ptr %arrayidx347, align 4
  %183 = load i32, ptr %r, align 4
  %sub348 = sub i32 %182, %183
  %and349 = and i32 %sub348, -1
  store i32 %and349, ptr %t, align 4
  %184 = load i32, ptr %t, align 4
  %185 = load ptr, ptr %k, align 8
  %arrayidx350 = getelementptr inbounds i32, ptr %185, i64 17
  %186 = load i32, ptr %arrayidx350, align 4
  %shl351 = shl i32 %184, %186
  %187 = load i32, ptr %t, align 4
  %188 = load ptr, ptr %k, align 8
  %arrayidx352 = getelementptr inbounds i32, ptr %188, i64 17
  %189 = load i32, ptr %arrayidx352, align 4
  %sub353 = sub i32 0, %189
  %and354 = and i32 %sub353, 31
  %shr355 = lshr i32 %187, %and354
  %or356 = or i32 %shl351, %shr355
  %conv357 = zext i32 %or356 to i64
  %and358 = and i64 %conv357, 4294967295
  %conv359 = trunc i64 %and358 to i32
  store i32 %conv359, ptr %t, align 4
  %190 = load i32, ptr %t, align 4
  %shr360 = lshr i32 %190, 8
  %and361 = and i32 %shr360, 255
  %idxprom362 = zext i32 %and361 to i64
  %arrayidx363 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom362
  %191 = load i32, ptr %arrayidx363, align 4
  store i32 %191, ptr %a343, align 4
  %192 = load i32, ptr %t, align 4
  %and364 = and i32 %192, 255
  %idxprom365 = zext i32 %and364 to i64
  %arrayidx366 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom365
  %193 = load i32, ptr %arrayidx366, align 4
  store i32 %193, ptr %b344, align 4
  %194 = load i32, ptr %t, align 4
  %shr367 = lshr i32 %194, 24
  %and368 = and i32 %shr367, 255
  %idxprom369 = zext i32 %and368 to i64
  %arrayidx370 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom369
  %195 = load i32, ptr %arrayidx370, align 4
  store i32 %195, ptr %c345, align 4
  %196 = load i32, ptr %t, align 4
  %shr371 = lshr i32 %196, 16
  %and372 = and i32 %shr371, 255
  %idxprom373 = zext i32 %and372 to i64
  %arrayidx374 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom373
  %197 = load i32, ptr %arrayidx374, align 4
  store i32 %197, ptr %d346, align 4
  %198 = load i32, ptr %a343, align 4
  %199 = load i32, ptr %b344, align 4
  %add375 = add i32 %198, %199
  %conv376 = zext i32 %add375 to i64
  %and377 = and i64 %conv376, 4294967295
  %200 = load i32, ptr %c345, align 4
  %conv378 = zext i32 %200 to i64
  %xor379 = xor i64 %and377, %conv378
  %and380 = and i64 %xor379, 4294967295
  %201 = load i32, ptr %d346, align 4
  %conv381 = zext i32 %201 to i64
  %sub382 = sub nsw i64 %and380, %conv381
  %and383 = and i64 %sub382, 4294967295
  %202 = load i32, ptr %l, align 4
  %conv384 = zext i32 %202 to i64
  %xor385 = xor i64 %conv384, %and383
  %conv386 = trunc i64 %xor385 to i32
  store i32 %conv386, ptr %l, align 4
  %203 = load ptr, ptr %k, align 8
  %arrayidx391 = getelementptr inbounds i32, ptr %203, i64 18
  %204 = load i32, ptr %arrayidx391, align 4
  %205 = load i32, ptr %l, align 4
  %add392 = add i32 %204, %205
  %and393 = and i32 %add392, -1
  store i32 %and393, ptr %t, align 4
  %206 = load i32, ptr %t, align 4
  %207 = load ptr, ptr %k, align 8
  %arrayidx394 = getelementptr inbounds i32, ptr %207, i64 19
  %208 = load i32, ptr %arrayidx394, align 4
  %shl395 = shl i32 %206, %208
  %209 = load i32, ptr %t, align 4
  %210 = load ptr, ptr %k, align 8
  %arrayidx396 = getelementptr inbounds i32, ptr %210, i64 19
  %211 = load i32, ptr %arrayidx396, align 4
  %sub397 = sub i32 0, %211
  %and398 = and i32 %sub397, 31
  %shr399 = lshr i32 %209, %and398
  %or400 = or i32 %shl395, %shr399
  %conv401 = zext i32 %or400 to i64
  %and402 = and i64 %conv401, 4294967295
  %conv403 = trunc i64 %and402 to i32
  store i32 %conv403, ptr %t, align 4
  %212 = load i32, ptr %t, align 4
  %shr404 = lshr i32 %212, 8
  %and405 = and i32 %shr404, 255
  %idxprom406 = zext i32 %and405 to i64
  %arrayidx407 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom406
  %213 = load i32, ptr %arrayidx407, align 4
  store i32 %213, ptr %a387, align 4
  %214 = load i32, ptr %t, align 4
  %and408 = and i32 %214, 255
  %idxprom409 = zext i32 %and408 to i64
  %arrayidx410 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom409
  %215 = load i32, ptr %arrayidx410, align 4
  store i32 %215, ptr %b388, align 4
  %216 = load i32, ptr %t, align 4
  %shr411 = lshr i32 %216, 24
  %and412 = and i32 %shr411, 255
  %idxprom413 = zext i32 %and412 to i64
  %arrayidx414 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom413
  %217 = load i32, ptr %arrayidx414, align 4
  store i32 %217, ptr %c389, align 4
  %218 = load i32, ptr %t, align 4
  %shr415 = lshr i32 %218, 16
  %and416 = and i32 %shr415, 255
  %idxprom417 = zext i32 %and416 to i64
  %arrayidx418 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom417
  %219 = load i32, ptr %arrayidx418, align 4
  store i32 %219, ptr %d390, align 4
  %220 = load i32, ptr %a387, align 4
  %221 = load i32, ptr %b388, align 4
  %xor419 = xor i32 %220, %221
  %conv420 = zext i32 %xor419 to i64
  %and421 = and i64 %conv420, 4294967295
  %222 = load i32, ptr %c389, align 4
  %conv422 = zext i32 %222 to i64
  %sub423 = sub nsw i64 %and421, %conv422
  %and424 = and i64 %sub423, 4294967295
  %223 = load i32, ptr %d390, align 4
  %conv425 = zext i32 %223 to i64
  %add426 = add nsw i64 %and424, %conv425
  %and427 = and i64 %add426, 4294967295
  %224 = load i32, ptr %r, align 4
  %conv428 = zext i32 %224 to i64
  %xor429 = xor i64 %conv428, %and427
  %conv430 = trunc i64 %xor429 to i32
  store i32 %conv430, ptr %r, align 4
  %225 = load ptr, ptr %k, align 8
  %arrayidx435 = getelementptr inbounds i32, ptr %225, i64 20
  %226 = load i32, ptr %arrayidx435, align 4
  %227 = load i32, ptr %r, align 4
  %xor436 = xor i32 %226, %227
  %and437 = and i32 %xor436, -1
  store i32 %and437, ptr %t, align 4
  %228 = load i32, ptr %t, align 4
  %229 = load ptr, ptr %k, align 8
  %arrayidx438 = getelementptr inbounds i32, ptr %229, i64 21
  %230 = load i32, ptr %arrayidx438, align 4
  %shl439 = shl i32 %228, %230
  %231 = load i32, ptr %t, align 4
  %232 = load ptr, ptr %k, align 8
  %arrayidx440 = getelementptr inbounds i32, ptr %232, i64 21
  %233 = load i32, ptr %arrayidx440, align 4
  %sub441 = sub i32 0, %233
  %and442 = and i32 %sub441, 31
  %shr443 = lshr i32 %231, %and442
  %or444 = or i32 %shl439, %shr443
  %conv445 = zext i32 %or444 to i64
  %and446 = and i64 %conv445, 4294967295
  %conv447 = trunc i64 %and446 to i32
  store i32 %conv447, ptr %t, align 4
  %234 = load i32, ptr %t, align 4
  %shr448 = lshr i32 %234, 8
  %and449 = and i32 %shr448, 255
  %idxprom450 = zext i32 %and449 to i64
  %arrayidx451 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom450
  %235 = load i32, ptr %arrayidx451, align 4
  store i32 %235, ptr %a431, align 4
  %236 = load i32, ptr %t, align 4
  %and452 = and i32 %236, 255
  %idxprom453 = zext i32 %and452 to i64
  %arrayidx454 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom453
  %237 = load i32, ptr %arrayidx454, align 4
  store i32 %237, ptr %b432, align 4
  %238 = load i32, ptr %t, align 4
  %shr455 = lshr i32 %238, 24
  %and456 = and i32 %shr455, 255
  %idxprom457 = zext i32 %and456 to i64
  %arrayidx458 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom457
  %239 = load i32, ptr %arrayidx458, align 4
  store i32 %239, ptr %c433, align 4
  %240 = load i32, ptr %t, align 4
  %shr459 = lshr i32 %240, 16
  %and460 = and i32 %shr459, 255
  %idxprom461 = zext i32 %and460 to i64
  %arrayidx462 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom461
  %241 = load i32, ptr %arrayidx462, align 4
  store i32 %241, ptr %d434, align 4
  %242 = load i32, ptr %a431, align 4
  %243 = load i32, ptr %b432, align 4
  %sub463 = sub i32 %242, %243
  %conv464 = zext i32 %sub463 to i64
  %and465 = and i64 %conv464, 4294967295
  %244 = load i32, ptr %c433, align 4
  %conv466 = zext i32 %244 to i64
  %add467 = add nsw i64 %and465, %conv466
  %and468 = and i64 %add467, 4294967295
  %245 = load i32, ptr %d434, align 4
  %conv469 = zext i32 %245 to i64
  %xor470 = xor i64 %and468, %conv469
  %and471 = and i64 %xor470, 4294967295
  %246 = load i32, ptr %l, align 4
  %conv472 = zext i32 %246 to i64
  %xor473 = xor i64 %conv472, %and471
  %conv474 = trunc i64 %xor473 to i32
  store i32 %conv474, ptr %l, align 4
  %247 = load ptr, ptr %k, align 8
  %arrayidx479 = getelementptr inbounds i32, ptr %247, i64 22
  %248 = load i32, ptr %arrayidx479, align 4
  %249 = load i32, ptr %l, align 4
  %sub480 = sub i32 %248, %249
  %and481 = and i32 %sub480, -1
  store i32 %and481, ptr %t, align 4
  %250 = load i32, ptr %t, align 4
  %251 = load ptr, ptr %k, align 8
  %arrayidx482 = getelementptr inbounds i32, ptr %251, i64 23
  %252 = load i32, ptr %arrayidx482, align 4
  %shl483 = shl i32 %250, %252
  %253 = load i32, ptr %t, align 4
  %254 = load ptr, ptr %k, align 8
  %arrayidx484 = getelementptr inbounds i32, ptr %254, i64 23
  %255 = load i32, ptr %arrayidx484, align 4
  %sub485 = sub i32 0, %255
  %and486 = and i32 %sub485, 31
  %shr487 = lshr i32 %253, %and486
  %or488 = or i32 %shl483, %shr487
  %conv489 = zext i32 %or488 to i64
  %and490 = and i64 %conv489, 4294967295
  %conv491 = trunc i64 %and490 to i32
  store i32 %conv491, ptr %t, align 4
  %256 = load i32, ptr %t, align 4
  %shr492 = lshr i32 %256, 8
  %and493 = and i32 %shr492, 255
  %idxprom494 = zext i32 %and493 to i64
  %arrayidx495 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom494
  %257 = load i32, ptr %arrayidx495, align 4
  store i32 %257, ptr %a475, align 4
  %258 = load i32, ptr %t, align 4
  %and496 = and i32 %258, 255
  %idxprom497 = zext i32 %and496 to i64
  %arrayidx498 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom497
  %259 = load i32, ptr %arrayidx498, align 4
  store i32 %259, ptr %b476, align 4
  %260 = load i32, ptr %t, align 4
  %shr499 = lshr i32 %260, 24
  %and500 = and i32 %shr499, 255
  %idxprom501 = zext i32 %and500 to i64
  %arrayidx502 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom501
  %261 = load i32, ptr %arrayidx502, align 4
  store i32 %261, ptr %c477, align 4
  %262 = load i32, ptr %t, align 4
  %shr503 = lshr i32 %262, 16
  %and504 = and i32 %shr503, 255
  %idxprom505 = zext i32 %and504 to i64
  %arrayidx506 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom505
  %263 = load i32, ptr %arrayidx506, align 4
  store i32 %263, ptr %d478, align 4
  %264 = load i32, ptr %a475, align 4
  %265 = load i32, ptr %b476, align 4
  %add507 = add i32 %264, %265
  %conv508 = zext i32 %add507 to i64
  %and509 = and i64 %conv508, 4294967295
  %266 = load i32, ptr %c477, align 4
  %conv510 = zext i32 %266 to i64
  %xor511 = xor i64 %and509, %conv510
  %and512 = and i64 %xor511, 4294967295
  %267 = load i32, ptr %d478, align 4
  %conv513 = zext i32 %267 to i64
  %sub514 = sub nsw i64 %and512, %conv513
  %and515 = and i64 %sub514, 4294967295
  %268 = load i32, ptr %r, align 4
  %conv516 = zext i32 %268 to i64
  %xor517 = xor i64 %conv516, %and515
  %conv518 = trunc i64 %xor517 to i32
  store i32 %conv518, ptr %r, align 4
  %269 = load ptr, ptr %key.addr, align 8
  %short_key = getelementptr inbounds %struct.cast_key_st, ptr %269, i32 0, i32 1
  %270 = load i32, ptr %short_key, align 4
  %tobool = icmp ne i32 %270, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %271 = load ptr, ptr %k, align 8
  %arrayidx523 = getelementptr inbounds i32, ptr %271, i64 24
  %272 = load i32, ptr %arrayidx523, align 4
  %273 = load i32, ptr %r, align 4
  %add524 = add i32 %272, %273
  %and525 = and i32 %add524, -1
  store i32 %and525, ptr %t, align 4
  %274 = load i32, ptr %t, align 4
  %275 = load ptr, ptr %k, align 8
  %arrayidx526 = getelementptr inbounds i32, ptr %275, i64 25
  %276 = load i32, ptr %arrayidx526, align 4
  %shl527 = shl i32 %274, %276
  %277 = load i32, ptr %t, align 4
  %278 = load ptr, ptr %k, align 8
  %arrayidx528 = getelementptr inbounds i32, ptr %278, i64 25
  %279 = load i32, ptr %arrayidx528, align 4
  %sub529 = sub i32 0, %279
  %and530 = and i32 %sub529, 31
  %shr531 = lshr i32 %277, %and530
  %or532 = or i32 %shl527, %shr531
  %conv533 = zext i32 %or532 to i64
  %and534 = and i64 %conv533, 4294967295
  %conv535 = trunc i64 %and534 to i32
  store i32 %conv535, ptr %t, align 4
  %280 = load i32, ptr %t, align 4
  %shr536 = lshr i32 %280, 8
  %and537 = and i32 %shr536, 255
  %idxprom538 = zext i32 %and537 to i64
  %arrayidx539 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom538
  %281 = load i32, ptr %arrayidx539, align 4
  store i32 %281, ptr %a519, align 4
  %282 = load i32, ptr %t, align 4
  %and540 = and i32 %282, 255
  %idxprom541 = zext i32 %and540 to i64
  %arrayidx542 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom541
  %283 = load i32, ptr %arrayidx542, align 4
  store i32 %283, ptr %b520, align 4
  %284 = load i32, ptr %t, align 4
  %shr543 = lshr i32 %284, 24
  %and544 = and i32 %shr543, 255
  %idxprom545 = zext i32 %and544 to i64
  %arrayidx546 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom545
  %285 = load i32, ptr %arrayidx546, align 4
  store i32 %285, ptr %c521, align 4
  %286 = load i32, ptr %t, align 4
  %shr547 = lshr i32 %286, 16
  %and548 = and i32 %shr547, 255
  %idxprom549 = zext i32 %and548 to i64
  %arrayidx550 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom549
  %287 = load i32, ptr %arrayidx550, align 4
  store i32 %287, ptr %d522, align 4
  %288 = load i32, ptr %a519, align 4
  %289 = load i32, ptr %b520, align 4
  %xor551 = xor i32 %288, %289
  %conv552 = zext i32 %xor551 to i64
  %and553 = and i64 %conv552, 4294967295
  %290 = load i32, ptr %c521, align 4
  %conv554 = zext i32 %290 to i64
  %sub555 = sub nsw i64 %and553, %conv554
  %and556 = and i64 %sub555, 4294967295
  %291 = load i32, ptr %d522, align 4
  %conv557 = zext i32 %291 to i64
  %add558 = add nsw i64 %and556, %conv557
  %and559 = and i64 %add558, 4294967295
  %292 = load i32, ptr %l, align 4
  %conv560 = zext i32 %292 to i64
  %xor561 = xor i64 %conv560, %and559
  %conv562 = trunc i64 %xor561 to i32
  store i32 %conv562, ptr %l, align 4
  %293 = load ptr, ptr %k, align 8
  %arrayidx567 = getelementptr inbounds i32, ptr %293, i64 26
  %294 = load i32, ptr %arrayidx567, align 4
  %295 = load i32, ptr %l, align 4
  %xor568 = xor i32 %294, %295
  %and569 = and i32 %xor568, -1
  store i32 %and569, ptr %t, align 4
  %296 = load i32, ptr %t, align 4
  %297 = load ptr, ptr %k, align 8
  %arrayidx570 = getelementptr inbounds i32, ptr %297, i64 27
  %298 = load i32, ptr %arrayidx570, align 4
  %shl571 = shl i32 %296, %298
  %299 = load i32, ptr %t, align 4
  %300 = load ptr, ptr %k, align 8
  %arrayidx572 = getelementptr inbounds i32, ptr %300, i64 27
  %301 = load i32, ptr %arrayidx572, align 4
  %sub573 = sub i32 0, %301
  %and574 = and i32 %sub573, 31
  %shr575 = lshr i32 %299, %and574
  %or576 = or i32 %shl571, %shr575
  %conv577 = zext i32 %or576 to i64
  %and578 = and i64 %conv577, 4294967295
  %conv579 = trunc i64 %and578 to i32
  store i32 %conv579, ptr %t, align 4
  %302 = load i32, ptr %t, align 4
  %shr580 = lshr i32 %302, 8
  %and581 = and i32 %shr580, 255
  %idxprom582 = zext i32 %and581 to i64
  %arrayidx583 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom582
  %303 = load i32, ptr %arrayidx583, align 4
  store i32 %303, ptr %a563, align 4
  %304 = load i32, ptr %t, align 4
  %and584 = and i32 %304, 255
  %idxprom585 = zext i32 %and584 to i64
  %arrayidx586 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom585
  %305 = load i32, ptr %arrayidx586, align 4
  store i32 %305, ptr %b564, align 4
  %306 = load i32, ptr %t, align 4
  %shr587 = lshr i32 %306, 24
  %and588 = and i32 %shr587, 255
  %idxprom589 = zext i32 %and588 to i64
  %arrayidx590 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom589
  %307 = load i32, ptr %arrayidx590, align 4
  store i32 %307, ptr %c565, align 4
  %308 = load i32, ptr %t, align 4
  %shr591 = lshr i32 %308, 16
  %and592 = and i32 %shr591, 255
  %idxprom593 = zext i32 %and592 to i64
  %arrayidx594 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom593
  %309 = load i32, ptr %arrayidx594, align 4
  store i32 %309, ptr %d566, align 4
  %310 = load i32, ptr %a563, align 4
  %311 = load i32, ptr %b564, align 4
  %sub595 = sub i32 %310, %311
  %conv596 = zext i32 %sub595 to i64
  %and597 = and i64 %conv596, 4294967295
  %312 = load i32, ptr %c565, align 4
  %conv598 = zext i32 %312 to i64
  %add599 = add nsw i64 %and597, %conv598
  %and600 = and i64 %add599, 4294967295
  %313 = load i32, ptr %d566, align 4
  %conv601 = zext i32 %313 to i64
  %xor602 = xor i64 %and600, %conv601
  %and603 = and i64 %xor602, 4294967295
  %314 = load i32, ptr %r, align 4
  %conv604 = zext i32 %314 to i64
  %xor605 = xor i64 %conv604, %and603
  %conv606 = trunc i64 %xor605 to i32
  store i32 %conv606, ptr %r, align 4
  %315 = load ptr, ptr %k, align 8
  %arrayidx611 = getelementptr inbounds i32, ptr %315, i64 28
  %316 = load i32, ptr %arrayidx611, align 4
  %317 = load i32, ptr %r, align 4
  %sub612 = sub i32 %316, %317
  %and613 = and i32 %sub612, -1
  store i32 %and613, ptr %t, align 4
  %318 = load i32, ptr %t, align 4
  %319 = load ptr, ptr %k, align 8
  %arrayidx614 = getelementptr inbounds i32, ptr %319, i64 29
  %320 = load i32, ptr %arrayidx614, align 4
  %shl615 = shl i32 %318, %320
  %321 = load i32, ptr %t, align 4
  %322 = load ptr, ptr %k, align 8
  %arrayidx616 = getelementptr inbounds i32, ptr %322, i64 29
  %323 = load i32, ptr %arrayidx616, align 4
  %sub617 = sub i32 0, %323
  %and618 = and i32 %sub617, 31
  %shr619 = lshr i32 %321, %and618
  %or620 = or i32 %shl615, %shr619
  %conv621 = zext i32 %or620 to i64
  %and622 = and i64 %conv621, 4294967295
  %conv623 = trunc i64 %and622 to i32
  store i32 %conv623, ptr %t, align 4
  %324 = load i32, ptr %t, align 4
  %shr624 = lshr i32 %324, 8
  %and625 = and i32 %shr624, 255
  %idxprom626 = zext i32 %and625 to i64
  %arrayidx627 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom626
  %325 = load i32, ptr %arrayidx627, align 4
  store i32 %325, ptr %a607, align 4
  %326 = load i32, ptr %t, align 4
  %and628 = and i32 %326, 255
  %idxprom629 = zext i32 %and628 to i64
  %arrayidx630 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom629
  %327 = load i32, ptr %arrayidx630, align 4
  store i32 %327, ptr %b608, align 4
  %328 = load i32, ptr %t, align 4
  %shr631 = lshr i32 %328, 24
  %and632 = and i32 %shr631, 255
  %idxprom633 = zext i32 %and632 to i64
  %arrayidx634 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom633
  %329 = load i32, ptr %arrayidx634, align 4
  store i32 %329, ptr %c609, align 4
  %330 = load i32, ptr %t, align 4
  %shr635 = lshr i32 %330, 16
  %and636 = and i32 %shr635, 255
  %idxprom637 = zext i32 %and636 to i64
  %arrayidx638 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom637
  %331 = load i32, ptr %arrayidx638, align 4
  store i32 %331, ptr %d610, align 4
  %332 = load i32, ptr %a607, align 4
  %333 = load i32, ptr %b608, align 4
  %add639 = add i32 %332, %333
  %conv640 = zext i32 %add639 to i64
  %and641 = and i64 %conv640, 4294967295
  %334 = load i32, ptr %c609, align 4
  %conv642 = zext i32 %334 to i64
  %xor643 = xor i64 %and641, %conv642
  %and644 = and i64 %xor643, 4294967295
  %335 = load i32, ptr %d610, align 4
  %conv645 = zext i32 %335 to i64
  %sub646 = sub nsw i64 %and644, %conv645
  %and647 = and i64 %sub646, 4294967295
  %336 = load i32, ptr %l, align 4
  %conv648 = zext i32 %336 to i64
  %xor649 = xor i64 %conv648, %and647
  %conv650 = trunc i64 %xor649 to i32
  store i32 %conv650, ptr %l, align 4
  %337 = load ptr, ptr %k, align 8
  %arrayidx655 = getelementptr inbounds i32, ptr %337, i64 30
  %338 = load i32, ptr %arrayidx655, align 4
  %339 = load i32, ptr %l, align 4
  %add656 = add i32 %338, %339
  %and657 = and i32 %add656, -1
  store i32 %and657, ptr %t, align 4
  %340 = load i32, ptr %t, align 4
  %341 = load ptr, ptr %k, align 8
  %arrayidx658 = getelementptr inbounds i32, ptr %341, i64 31
  %342 = load i32, ptr %arrayidx658, align 4
  %shl659 = shl i32 %340, %342
  %343 = load i32, ptr %t, align 4
  %344 = load ptr, ptr %k, align 8
  %arrayidx660 = getelementptr inbounds i32, ptr %344, i64 31
  %345 = load i32, ptr %arrayidx660, align 4
  %sub661 = sub i32 0, %345
  %and662 = and i32 %sub661, 31
  %shr663 = lshr i32 %343, %and662
  %or664 = or i32 %shl659, %shr663
  %conv665 = zext i32 %or664 to i64
  %and666 = and i64 %conv665, 4294967295
  %conv667 = trunc i64 %and666 to i32
  store i32 %conv667, ptr %t, align 4
  %346 = load i32, ptr %t, align 4
  %shr668 = lshr i32 %346, 8
  %and669 = and i32 %shr668, 255
  %idxprom670 = zext i32 %and669 to i64
  %arrayidx671 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom670
  %347 = load i32, ptr %arrayidx671, align 4
  store i32 %347, ptr %a651, align 4
  %348 = load i32, ptr %t, align 4
  %and672 = and i32 %348, 255
  %idxprom673 = zext i32 %and672 to i64
  %arrayidx674 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom673
  %349 = load i32, ptr %arrayidx674, align 4
  store i32 %349, ptr %b652, align 4
  %350 = load i32, ptr %t, align 4
  %shr675 = lshr i32 %350, 24
  %and676 = and i32 %shr675, 255
  %idxprom677 = zext i32 %and676 to i64
  %arrayidx678 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom677
  %351 = load i32, ptr %arrayidx678, align 4
  store i32 %351, ptr %c653, align 4
  %352 = load i32, ptr %t, align 4
  %shr679 = lshr i32 %352, 16
  %and680 = and i32 %shr679, 255
  %idxprom681 = zext i32 %and680 to i64
  %arrayidx682 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom681
  %353 = load i32, ptr %arrayidx682, align 4
  store i32 %353, ptr %d654, align 4
  %354 = load i32, ptr %a651, align 4
  %355 = load i32, ptr %b652, align 4
  %xor683 = xor i32 %354, %355
  %conv684 = zext i32 %xor683 to i64
  %and685 = and i64 %conv684, 4294967295
  %356 = load i32, ptr %c653, align 4
  %conv686 = zext i32 %356 to i64
  %sub687 = sub nsw i64 %and685, %conv686
  %and688 = and i64 %sub687, 4294967295
  %357 = load i32, ptr %d654, align 4
  %conv689 = zext i32 %357 to i64
  %add690 = add nsw i64 %and688, %conv689
  %and691 = and i64 %add690, 4294967295
  %358 = load i32, ptr %r, align 4
  %conv692 = zext i32 %358 to i64
  %xor693 = xor i64 %conv692, %and691
  %conv694 = trunc i64 %xor693 to i32
  store i32 %conv694, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %359 = load i32, ptr %l, align 4
  %conv695 = zext i32 %359 to i64
  %and696 = and i64 %conv695, 4294967295
  %conv697 = trunc i64 %and696 to i32
  %360 = load ptr, ptr %data.addr, align 8
  %arrayidx698 = getelementptr inbounds i32, ptr %360, i64 1
  store i32 %conv697, ptr %arrayidx698, align 4
  %361 = load i32, ptr %r, align 4
  %conv699 = zext i32 %361 to i64
  %and700 = and i64 %conv699, 4294967295
  %conv701 = trunc i64 %and700 to i32
  %362 = load ptr, ptr %data.addr, align 8
  %arrayidx702 = getelementptr inbounds i32, ptr %362, i64 0
  store i32 %conv701, ptr %arrayidx702, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @CAST_decrypt(ptr noundef %data, ptr noundef %key) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca ptr, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %a35 = alloca i32, align 4
  %b36 = alloca i32, align 4
  %c37 = alloca i32, align 4
  %d38 = alloca i32, align 4
  %a79 = alloca i32, align 4
  %b80 = alloca i32, align 4
  %c81 = alloca i32, align 4
  %d82 = alloca i32, align 4
  %a123 = alloca i32, align 4
  %b124 = alloca i32, align 4
  %c125 = alloca i32, align 4
  %d126 = alloca i32, align 4
  %a167 = alloca i32, align 4
  %b168 = alloca i32, align 4
  %c169 = alloca i32, align 4
  %d170 = alloca i32, align 4
  %a211 = alloca i32, align 4
  %b212 = alloca i32, align 4
  %c213 = alloca i32, align 4
  %d214 = alloca i32, align 4
  %a255 = alloca i32, align 4
  %b256 = alloca i32, align 4
  %c257 = alloca i32, align 4
  %d258 = alloca i32, align 4
  %a299 = alloca i32, align 4
  %b300 = alloca i32, align 4
  %c301 = alloca i32, align 4
  %d302 = alloca i32, align 4
  %a343 = alloca i32, align 4
  %b344 = alloca i32, align 4
  %c345 = alloca i32, align 4
  %d346 = alloca i32, align 4
  %a387 = alloca i32, align 4
  %b388 = alloca i32, align 4
  %c389 = alloca i32, align 4
  %d390 = alloca i32, align 4
  %a431 = alloca i32, align 4
  %b432 = alloca i32, align 4
  %c433 = alloca i32, align 4
  %d434 = alloca i32, align 4
  %a475 = alloca i32, align 4
  %b476 = alloca i32, align 4
  %c477 = alloca i32, align 4
  %d478 = alloca i32, align 4
  %a519 = alloca i32, align 4
  %b520 = alloca i32, align 4
  %c521 = alloca i32, align 4
  %d522 = alloca i32, align 4
  %a563 = alloca i32, align 4
  %b564 = alloca i32, align 4
  %c565 = alloca i32, align 4
  %d566 = alloca i32, align 4
  %a607 = alloca i32, align 4
  %b608 = alloca i32, align 4
  %c609 = alloca i32, align 4
  %d610 = alloca i32, align 4
  %a651 = alloca i32, align 4
  %b652 = alloca i32, align 4
  %c653 = alloca i32, align 4
  %d654 = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %data1 = getelementptr inbounds %struct.cast_key_st, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [32 x i32], ptr %data1, i64 0, i64 0
  store ptr %arrayidx, ptr %k, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %1, i64 0
  %2 = load i32, ptr %arrayidx2, align 4
  store i32 %2, ptr %l, align 4
  %3 = load ptr, ptr %data.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %3, i64 1
  %4 = load i32, ptr %arrayidx3, align 4
  store i32 %4, ptr %r, align 4
  %5 = load ptr, ptr %key.addr, align 8
  %short_key = getelementptr inbounds %struct.cast_key_st, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %short_key, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %k, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %7, i64 30
  %8 = load i32, ptr %arrayidx4, align 4
  %9 = load i32, ptr %r, align 4
  %add = add i32 %8, %9
  %and = and i32 %add, -1
  store i32 %and, ptr %t, align 4
  %10 = load i32, ptr %t, align 4
  %11 = load ptr, ptr %k, align 8
  %arrayidx5 = getelementptr inbounds i32, ptr %11, i64 31
  %12 = load i32, ptr %arrayidx5, align 4
  %shl = shl i32 %10, %12
  %13 = load i32, ptr %t, align 4
  %14 = load ptr, ptr %k, align 8
  %arrayidx6 = getelementptr inbounds i32, ptr %14, i64 31
  %15 = load i32, ptr %arrayidx6, align 4
  %sub = sub i32 0, %15
  %and7 = and i32 %sub, 31
  %shr = lshr i32 %13, %and7
  %or = or i32 %shl, %shr
  %conv = zext i32 %or to i64
  %and8 = and i64 %conv, 4294967295
  %conv9 = trunc i64 %and8 to i32
  store i32 %conv9, ptr %t, align 4
  %16 = load i32, ptr %t, align 4
  %shr10 = lshr i32 %16, 8
  %and11 = and i32 %shr10, 255
  %idxprom = zext i32 %and11 to i64
  %arrayidx12 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom
  %17 = load i32, ptr %arrayidx12, align 4
  store i32 %17, ptr %a, align 4
  %18 = load i32, ptr %t, align 4
  %and13 = and i32 %18, 255
  %idxprom14 = zext i32 %and13 to i64
  %arrayidx15 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom14
  %19 = load i32, ptr %arrayidx15, align 4
  store i32 %19, ptr %b, align 4
  %20 = load i32, ptr %t, align 4
  %shr16 = lshr i32 %20, 24
  %and17 = and i32 %shr16, 255
  %idxprom18 = zext i32 %and17 to i64
  %arrayidx19 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom18
  %21 = load i32, ptr %arrayidx19, align 4
  store i32 %21, ptr %c, align 4
  %22 = load i32, ptr %t, align 4
  %shr20 = lshr i32 %22, 16
  %and21 = and i32 %shr20, 255
  %idxprom22 = zext i32 %and21 to i64
  %arrayidx23 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom22
  %23 = load i32, ptr %arrayidx23, align 4
  store i32 %23, ptr %d, align 4
  %24 = load i32, ptr %a, align 4
  %25 = load i32, ptr %b, align 4
  %xor = xor i32 %24, %25
  %conv24 = zext i32 %xor to i64
  %and25 = and i64 %conv24, 4294967295
  %26 = load i32, ptr %c, align 4
  %conv26 = zext i32 %26 to i64
  %sub27 = sub nsw i64 %and25, %conv26
  %and28 = and i64 %sub27, 4294967295
  %27 = load i32, ptr %d, align 4
  %conv29 = zext i32 %27 to i64
  %add30 = add nsw i64 %and28, %conv29
  %and31 = and i64 %add30, 4294967295
  %28 = load i32, ptr %l, align 4
  %conv32 = zext i32 %28 to i64
  %xor33 = xor i64 %conv32, %and31
  %conv34 = trunc i64 %xor33 to i32
  store i32 %conv34, ptr %l, align 4
  %29 = load ptr, ptr %k, align 8
  %arrayidx39 = getelementptr inbounds i32, ptr %29, i64 28
  %30 = load i32, ptr %arrayidx39, align 4
  %31 = load i32, ptr %l, align 4
  %sub40 = sub i32 %30, %31
  %and41 = and i32 %sub40, -1
  store i32 %and41, ptr %t, align 4
  %32 = load i32, ptr %t, align 4
  %33 = load ptr, ptr %k, align 8
  %arrayidx42 = getelementptr inbounds i32, ptr %33, i64 29
  %34 = load i32, ptr %arrayidx42, align 4
  %shl43 = shl i32 %32, %34
  %35 = load i32, ptr %t, align 4
  %36 = load ptr, ptr %k, align 8
  %arrayidx44 = getelementptr inbounds i32, ptr %36, i64 29
  %37 = load i32, ptr %arrayidx44, align 4
  %sub45 = sub i32 0, %37
  %and46 = and i32 %sub45, 31
  %shr47 = lshr i32 %35, %and46
  %or48 = or i32 %shl43, %shr47
  %conv49 = zext i32 %or48 to i64
  %and50 = and i64 %conv49, 4294967295
  %conv51 = trunc i64 %and50 to i32
  store i32 %conv51, ptr %t, align 4
  %38 = load i32, ptr %t, align 4
  %shr52 = lshr i32 %38, 8
  %and53 = and i32 %shr52, 255
  %idxprom54 = zext i32 %and53 to i64
  %arrayidx55 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom54
  %39 = load i32, ptr %arrayidx55, align 4
  store i32 %39, ptr %a35, align 4
  %40 = load i32, ptr %t, align 4
  %and56 = and i32 %40, 255
  %idxprom57 = zext i32 %and56 to i64
  %arrayidx58 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom57
  %41 = load i32, ptr %arrayidx58, align 4
  store i32 %41, ptr %b36, align 4
  %42 = load i32, ptr %t, align 4
  %shr59 = lshr i32 %42, 24
  %and60 = and i32 %shr59, 255
  %idxprom61 = zext i32 %and60 to i64
  %arrayidx62 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom61
  %43 = load i32, ptr %arrayidx62, align 4
  store i32 %43, ptr %c37, align 4
  %44 = load i32, ptr %t, align 4
  %shr63 = lshr i32 %44, 16
  %and64 = and i32 %shr63, 255
  %idxprom65 = zext i32 %and64 to i64
  %arrayidx66 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom65
  %45 = load i32, ptr %arrayidx66, align 4
  store i32 %45, ptr %d38, align 4
  %46 = load i32, ptr %a35, align 4
  %47 = load i32, ptr %b36, align 4
  %add67 = add i32 %46, %47
  %conv68 = zext i32 %add67 to i64
  %and69 = and i64 %conv68, 4294967295
  %48 = load i32, ptr %c37, align 4
  %conv70 = zext i32 %48 to i64
  %xor71 = xor i64 %and69, %conv70
  %and72 = and i64 %xor71, 4294967295
  %49 = load i32, ptr %d38, align 4
  %conv73 = zext i32 %49 to i64
  %sub74 = sub nsw i64 %and72, %conv73
  %and75 = and i64 %sub74, 4294967295
  %50 = load i32, ptr %r, align 4
  %conv76 = zext i32 %50 to i64
  %xor77 = xor i64 %conv76, %and75
  %conv78 = trunc i64 %xor77 to i32
  store i32 %conv78, ptr %r, align 4
  %51 = load ptr, ptr %k, align 8
  %arrayidx83 = getelementptr inbounds i32, ptr %51, i64 26
  %52 = load i32, ptr %arrayidx83, align 4
  %53 = load i32, ptr %r, align 4
  %xor84 = xor i32 %52, %53
  %and85 = and i32 %xor84, -1
  store i32 %and85, ptr %t, align 4
  %54 = load i32, ptr %t, align 4
  %55 = load ptr, ptr %k, align 8
  %arrayidx86 = getelementptr inbounds i32, ptr %55, i64 27
  %56 = load i32, ptr %arrayidx86, align 4
  %shl87 = shl i32 %54, %56
  %57 = load i32, ptr %t, align 4
  %58 = load ptr, ptr %k, align 8
  %arrayidx88 = getelementptr inbounds i32, ptr %58, i64 27
  %59 = load i32, ptr %arrayidx88, align 4
  %sub89 = sub i32 0, %59
  %and90 = and i32 %sub89, 31
  %shr91 = lshr i32 %57, %and90
  %or92 = or i32 %shl87, %shr91
  %conv93 = zext i32 %or92 to i64
  %and94 = and i64 %conv93, 4294967295
  %conv95 = trunc i64 %and94 to i32
  store i32 %conv95, ptr %t, align 4
  %60 = load i32, ptr %t, align 4
  %shr96 = lshr i32 %60, 8
  %and97 = and i32 %shr96, 255
  %idxprom98 = zext i32 %and97 to i64
  %arrayidx99 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom98
  %61 = load i32, ptr %arrayidx99, align 4
  store i32 %61, ptr %a79, align 4
  %62 = load i32, ptr %t, align 4
  %and100 = and i32 %62, 255
  %idxprom101 = zext i32 %and100 to i64
  %arrayidx102 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom101
  %63 = load i32, ptr %arrayidx102, align 4
  store i32 %63, ptr %b80, align 4
  %64 = load i32, ptr %t, align 4
  %shr103 = lshr i32 %64, 24
  %and104 = and i32 %shr103, 255
  %idxprom105 = zext i32 %and104 to i64
  %arrayidx106 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom105
  %65 = load i32, ptr %arrayidx106, align 4
  store i32 %65, ptr %c81, align 4
  %66 = load i32, ptr %t, align 4
  %shr107 = lshr i32 %66, 16
  %and108 = and i32 %shr107, 255
  %idxprom109 = zext i32 %and108 to i64
  %arrayidx110 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom109
  %67 = load i32, ptr %arrayidx110, align 4
  store i32 %67, ptr %d82, align 4
  %68 = load i32, ptr %a79, align 4
  %69 = load i32, ptr %b80, align 4
  %sub111 = sub i32 %68, %69
  %conv112 = zext i32 %sub111 to i64
  %and113 = and i64 %conv112, 4294967295
  %70 = load i32, ptr %c81, align 4
  %conv114 = zext i32 %70 to i64
  %add115 = add nsw i64 %and113, %conv114
  %and116 = and i64 %add115, 4294967295
  %71 = load i32, ptr %d82, align 4
  %conv117 = zext i32 %71 to i64
  %xor118 = xor i64 %and116, %conv117
  %and119 = and i64 %xor118, 4294967295
  %72 = load i32, ptr %l, align 4
  %conv120 = zext i32 %72 to i64
  %xor121 = xor i64 %conv120, %and119
  %conv122 = trunc i64 %xor121 to i32
  store i32 %conv122, ptr %l, align 4
  %73 = load ptr, ptr %k, align 8
  %arrayidx127 = getelementptr inbounds i32, ptr %73, i64 24
  %74 = load i32, ptr %arrayidx127, align 4
  %75 = load i32, ptr %l, align 4
  %add128 = add i32 %74, %75
  %and129 = and i32 %add128, -1
  store i32 %and129, ptr %t, align 4
  %76 = load i32, ptr %t, align 4
  %77 = load ptr, ptr %k, align 8
  %arrayidx130 = getelementptr inbounds i32, ptr %77, i64 25
  %78 = load i32, ptr %arrayidx130, align 4
  %shl131 = shl i32 %76, %78
  %79 = load i32, ptr %t, align 4
  %80 = load ptr, ptr %k, align 8
  %arrayidx132 = getelementptr inbounds i32, ptr %80, i64 25
  %81 = load i32, ptr %arrayidx132, align 4
  %sub133 = sub i32 0, %81
  %and134 = and i32 %sub133, 31
  %shr135 = lshr i32 %79, %and134
  %or136 = or i32 %shl131, %shr135
  %conv137 = zext i32 %or136 to i64
  %and138 = and i64 %conv137, 4294967295
  %conv139 = trunc i64 %and138 to i32
  store i32 %conv139, ptr %t, align 4
  %82 = load i32, ptr %t, align 4
  %shr140 = lshr i32 %82, 8
  %and141 = and i32 %shr140, 255
  %idxprom142 = zext i32 %and141 to i64
  %arrayidx143 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom142
  %83 = load i32, ptr %arrayidx143, align 4
  store i32 %83, ptr %a123, align 4
  %84 = load i32, ptr %t, align 4
  %and144 = and i32 %84, 255
  %idxprom145 = zext i32 %and144 to i64
  %arrayidx146 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom145
  %85 = load i32, ptr %arrayidx146, align 4
  store i32 %85, ptr %b124, align 4
  %86 = load i32, ptr %t, align 4
  %shr147 = lshr i32 %86, 24
  %and148 = and i32 %shr147, 255
  %idxprom149 = zext i32 %and148 to i64
  %arrayidx150 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom149
  %87 = load i32, ptr %arrayidx150, align 4
  store i32 %87, ptr %c125, align 4
  %88 = load i32, ptr %t, align 4
  %shr151 = lshr i32 %88, 16
  %and152 = and i32 %shr151, 255
  %idxprom153 = zext i32 %and152 to i64
  %arrayidx154 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom153
  %89 = load i32, ptr %arrayidx154, align 4
  store i32 %89, ptr %d126, align 4
  %90 = load i32, ptr %a123, align 4
  %91 = load i32, ptr %b124, align 4
  %xor155 = xor i32 %90, %91
  %conv156 = zext i32 %xor155 to i64
  %and157 = and i64 %conv156, 4294967295
  %92 = load i32, ptr %c125, align 4
  %conv158 = zext i32 %92 to i64
  %sub159 = sub nsw i64 %and157, %conv158
  %and160 = and i64 %sub159, 4294967295
  %93 = load i32, ptr %d126, align 4
  %conv161 = zext i32 %93 to i64
  %add162 = add nsw i64 %and160, %conv161
  %and163 = and i64 %add162, 4294967295
  %94 = load i32, ptr %r, align 4
  %conv164 = zext i32 %94 to i64
  %xor165 = xor i64 %conv164, %and163
  %conv166 = trunc i64 %xor165 to i32
  store i32 %conv166, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %95 = load ptr, ptr %k, align 8
  %arrayidx171 = getelementptr inbounds i32, ptr %95, i64 22
  %96 = load i32, ptr %arrayidx171, align 4
  %97 = load i32, ptr %r, align 4
  %sub172 = sub i32 %96, %97
  %and173 = and i32 %sub172, -1
  store i32 %and173, ptr %t, align 4
  %98 = load i32, ptr %t, align 4
  %99 = load ptr, ptr %k, align 8
  %arrayidx174 = getelementptr inbounds i32, ptr %99, i64 23
  %100 = load i32, ptr %arrayidx174, align 4
  %shl175 = shl i32 %98, %100
  %101 = load i32, ptr %t, align 4
  %102 = load ptr, ptr %k, align 8
  %arrayidx176 = getelementptr inbounds i32, ptr %102, i64 23
  %103 = load i32, ptr %arrayidx176, align 4
  %sub177 = sub i32 0, %103
  %and178 = and i32 %sub177, 31
  %shr179 = lshr i32 %101, %and178
  %or180 = or i32 %shl175, %shr179
  %conv181 = zext i32 %or180 to i64
  %and182 = and i64 %conv181, 4294967295
  %conv183 = trunc i64 %and182 to i32
  store i32 %conv183, ptr %t, align 4
  %104 = load i32, ptr %t, align 4
  %shr184 = lshr i32 %104, 8
  %and185 = and i32 %shr184, 255
  %idxprom186 = zext i32 %and185 to i64
  %arrayidx187 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom186
  %105 = load i32, ptr %arrayidx187, align 4
  store i32 %105, ptr %a167, align 4
  %106 = load i32, ptr %t, align 4
  %and188 = and i32 %106, 255
  %idxprom189 = zext i32 %and188 to i64
  %arrayidx190 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom189
  %107 = load i32, ptr %arrayidx190, align 4
  store i32 %107, ptr %b168, align 4
  %108 = load i32, ptr %t, align 4
  %shr191 = lshr i32 %108, 24
  %and192 = and i32 %shr191, 255
  %idxprom193 = zext i32 %and192 to i64
  %arrayidx194 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom193
  %109 = load i32, ptr %arrayidx194, align 4
  store i32 %109, ptr %c169, align 4
  %110 = load i32, ptr %t, align 4
  %shr195 = lshr i32 %110, 16
  %and196 = and i32 %shr195, 255
  %idxprom197 = zext i32 %and196 to i64
  %arrayidx198 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom197
  %111 = load i32, ptr %arrayidx198, align 4
  store i32 %111, ptr %d170, align 4
  %112 = load i32, ptr %a167, align 4
  %113 = load i32, ptr %b168, align 4
  %add199 = add i32 %112, %113
  %conv200 = zext i32 %add199 to i64
  %and201 = and i64 %conv200, 4294967295
  %114 = load i32, ptr %c169, align 4
  %conv202 = zext i32 %114 to i64
  %xor203 = xor i64 %and201, %conv202
  %and204 = and i64 %xor203, 4294967295
  %115 = load i32, ptr %d170, align 4
  %conv205 = zext i32 %115 to i64
  %sub206 = sub nsw i64 %and204, %conv205
  %and207 = and i64 %sub206, 4294967295
  %116 = load i32, ptr %l, align 4
  %conv208 = zext i32 %116 to i64
  %xor209 = xor i64 %conv208, %and207
  %conv210 = trunc i64 %xor209 to i32
  store i32 %conv210, ptr %l, align 4
  %117 = load ptr, ptr %k, align 8
  %arrayidx215 = getelementptr inbounds i32, ptr %117, i64 20
  %118 = load i32, ptr %arrayidx215, align 4
  %119 = load i32, ptr %l, align 4
  %xor216 = xor i32 %118, %119
  %and217 = and i32 %xor216, -1
  store i32 %and217, ptr %t, align 4
  %120 = load i32, ptr %t, align 4
  %121 = load ptr, ptr %k, align 8
  %arrayidx218 = getelementptr inbounds i32, ptr %121, i64 21
  %122 = load i32, ptr %arrayidx218, align 4
  %shl219 = shl i32 %120, %122
  %123 = load i32, ptr %t, align 4
  %124 = load ptr, ptr %k, align 8
  %arrayidx220 = getelementptr inbounds i32, ptr %124, i64 21
  %125 = load i32, ptr %arrayidx220, align 4
  %sub221 = sub i32 0, %125
  %and222 = and i32 %sub221, 31
  %shr223 = lshr i32 %123, %and222
  %or224 = or i32 %shl219, %shr223
  %conv225 = zext i32 %or224 to i64
  %and226 = and i64 %conv225, 4294967295
  %conv227 = trunc i64 %and226 to i32
  store i32 %conv227, ptr %t, align 4
  %126 = load i32, ptr %t, align 4
  %shr228 = lshr i32 %126, 8
  %and229 = and i32 %shr228, 255
  %idxprom230 = zext i32 %and229 to i64
  %arrayidx231 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom230
  %127 = load i32, ptr %arrayidx231, align 4
  store i32 %127, ptr %a211, align 4
  %128 = load i32, ptr %t, align 4
  %and232 = and i32 %128, 255
  %idxprom233 = zext i32 %and232 to i64
  %arrayidx234 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom233
  %129 = load i32, ptr %arrayidx234, align 4
  store i32 %129, ptr %b212, align 4
  %130 = load i32, ptr %t, align 4
  %shr235 = lshr i32 %130, 24
  %and236 = and i32 %shr235, 255
  %idxprom237 = zext i32 %and236 to i64
  %arrayidx238 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom237
  %131 = load i32, ptr %arrayidx238, align 4
  store i32 %131, ptr %c213, align 4
  %132 = load i32, ptr %t, align 4
  %shr239 = lshr i32 %132, 16
  %and240 = and i32 %shr239, 255
  %idxprom241 = zext i32 %and240 to i64
  %arrayidx242 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom241
  %133 = load i32, ptr %arrayidx242, align 4
  store i32 %133, ptr %d214, align 4
  %134 = load i32, ptr %a211, align 4
  %135 = load i32, ptr %b212, align 4
  %sub243 = sub i32 %134, %135
  %conv244 = zext i32 %sub243 to i64
  %and245 = and i64 %conv244, 4294967295
  %136 = load i32, ptr %c213, align 4
  %conv246 = zext i32 %136 to i64
  %add247 = add nsw i64 %and245, %conv246
  %and248 = and i64 %add247, 4294967295
  %137 = load i32, ptr %d214, align 4
  %conv249 = zext i32 %137 to i64
  %xor250 = xor i64 %and248, %conv249
  %and251 = and i64 %xor250, 4294967295
  %138 = load i32, ptr %r, align 4
  %conv252 = zext i32 %138 to i64
  %xor253 = xor i64 %conv252, %and251
  %conv254 = trunc i64 %xor253 to i32
  store i32 %conv254, ptr %r, align 4
  %139 = load ptr, ptr %k, align 8
  %arrayidx259 = getelementptr inbounds i32, ptr %139, i64 18
  %140 = load i32, ptr %arrayidx259, align 4
  %141 = load i32, ptr %r, align 4
  %add260 = add i32 %140, %141
  %and261 = and i32 %add260, -1
  store i32 %and261, ptr %t, align 4
  %142 = load i32, ptr %t, align 4
  %143 = load ptr, ptr %k, align 8
  %arrayidx262 = getelementptr inbounds i32, ptr %143, i64 19
  %144 = load i32, ptr %arrayidx262, align 4
  %shl263 = shl i32 %142, %144
  %145 = load i32, ptr %t, align 4
  %146 = load ptr, ptr %k, align 8
  %arrayidx264 = getelementptr inbounds i32, ptr %146, i64 19
  %147 = load i32, ptr %arrayidx264, align 4
  %sub265 = sub i32 0, %147
  %and266 = and i32 %sub265, 31
  %shr267 = lshr i32 %145, %and266
  %or268 = or i32 %shl263, %shr267
  %conv269 = zext i32 %or268 to i64
  %and270 = and i64 %conv269, 4294967295
  %conv271 = trunc i64 %and270 to i32
  store i32 %conv271, ptr %t, align 4
  %148 = load i32, ptr %t, align 4
  %shr272 = lshr i32 %148, 8
  %and273 = and i32 %shr272, 255
  %idxprom274 = zext i32 %and273 to i64
  %arrayidx275 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom274
  %149 = load i32, ptr %arrayidx275, align 4
  store i32 %149, ptr %a255, align 4
  %150 = load i32, ptr %t, align 4
  %and276 = and i32 %150, 255
  %idxprom277 = zext i32 %and276 to i64
  %arrayidx278 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom277
  %151 = load i32, ptr %arrayidx278, align 4
  store i32 %151, ptr %b256, align 4
  %152 = load i32, ptr %t, align 4
  %shr279 = lshr i32 %152, 24
  %and280 = and i32 %shr279, 255
  %idxprom281 = zext i32 %and280 to i64
  %arrayidx282 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom281
  %153 = load i32, ptr %arrayidx282, align 4
  store i32 %153, ptr %c257, align 4
  %154 = load i32, ptr %t, align 4
  %shr283 = lshr i32 %154, 16
  %and284 = and i32 %shr283, 255
  %idxprom285 = zext i32 %and284 to i64
  %arrayidx286 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom285
  %155 = load i32, ptr %arrayidx286, align 4
  store i32 %155, ptr %d258, align 4
  %156 = load i32, ptr %a255, align 4
  %157 = load i32, ptr %b256, align 4
  %xor287 = xor i32 %156, %157
  %conv288 = zext i32 %xor287 to i64
  %and289 = and i64 %conv288, 4294967295
  %158 = load i32, ptr %c257, align 4
  %conv290 = zext i32 %158 to i64
  %sub291 = sub nsw i64 %and289, %conv290
  %and292 = and i64 %sub291, 4294967295
  %159 = load i32, ptr %d258, align 4
  %conv293 = zext i32 %159 to i64
  %add294 = add nsw i64 %and292, %conv293
  %and295 = and i64 %add294, 4294967295
  %160 = load i32, ptr %l, align 4
  %conv296 = zext i32 %160 to i64
  %xor297 = xor i64 %conv296, %and295
  %conv298 = trunc i64 %xor297 to i32
  store i32 %conv298, ptr %l, align 4
  %161 = load ptr, ptr %k, align 8
  %arrayidx303 = getelementptr inbounds i32, ptr %161, i64 16
  %162 = load i32, ptr %arrayidx303, align 4
  %163 = load i32, ptr %l, align 4
  %sub304 = sub i32 %162, %163
  %and305 = and i32 %sub304, -1
  store i32 %and305, ptr %t, align 4
  %164 = load i32, ptr %t, align 4
  %165 = load ptr, ptr %k, align 8
  %arrayidx306 = getelementptr inbounds i32, ptr %165, i64 17
  %166 = load i32, ptr %arrayidx306, align 4
  %shl307 = shl i32 %164, %166
  %167 = load i32, ptr %t, align 4
  %168 = load ptr, ptr %k, align 8
  %arrayidx308 = getelementptr inbounds i32, ptr %168, i64 17
  %169 = load i32, ptr %arrayidx308, align 4
  %sub309 = sub i32 0, %169
  %and310 = and i32 %sub309, 31
  %shr311 = lshr i32 %167, %and310
  %or312 = or i32 %shl307, %shr311
  %conv313 = zext i32 %or312 to i64
  %and314 = and i64 %conv313, 4294967295
  %conv315 = trunc i64 %and314 to i32
  store i32 %conv315, ptr %t, align 4
  %170 = load i32, ptr %t, align 4
  %shr316 = lshr i32 %170, 8
  %and317 = and i32 %shr316, 255
  %idxprom318 = zext i32 %and317 to i64
  %arrayidx319 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom318
  %171 = load i32, ptr %arrayidx319, align 4
  store i32 %171, ptr %a299, align 4
  %172 = load i32, ptr %t, align 4
  %and320 = and i32 %172, 255
  %idxprom321 = zext i32 %and320 to i64
  %arrayidx322 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom321
  %173 = load i32, ptr %arrayidx322, align 4
  store i32 %173, ptr %b300, align 4
  %174 = load i32, ptr %t, align 4
  %shr323 = lshr i32 %174, 24
  %and324 = and i32 %shr323, 255
  %idxprom325 = zext i32 %and324 to i64
  %arrayidx326 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom325
  %175 = load i32, ptr %arrayidx326, align 4
  store i32 %175, ptr %c301, align 4
  %176 = load i32, ptr %t, align 4
  %shr327 = lshr i32 %176, 16
  %and328 = and i32 %shr327, 255
  %idxprom329 = zext i32 %and328 to i64
  %arrayidx330 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom329
  %177 = load i32, ptr %arrayidx330, align 4
  store i32 %177, ptr %d302, align 4
  %178 = load i32, ptr %a299, align 4
  %179 = load i32, ptr %b300, align 4
  %add331 = add i32 %178, %179
  %conv332 = zext i32 %add331 to i64
  %and333 = and i64 %conv332, 4294967295
  %180 = load i32, ptr %c301, align 4
  %conv334 = zext i32 %180 to i64
  %xor335 = xor i64 %and333, %conv334
  %and336 = and i64 %xor335, 4294967295
  %181 = load i32, ptr %d302, align 4
  %conv337 = zext i32 %181 to i64
  %sub338 = sub nsw i64 %and336, %conv337
  %and339 = and i64 %sub338, 4294967295
  %182 = load i32, ptr %r, align 4
  %conv340 = zext i32 %182 to i64
  %xor341 = xor i64 %conv340, %and339
  %conv342 = trunc i64 %xor341 to i32
  store i32 %conv342, ptr %r, align 4
  %183 = load ptr, ptr %k, align 8
  %arrayidx347 = getelementptr inbounds i32, ptr %183, i64 14
  %184 = load i32, ptr %arrayidx347, align 4
  %185 = load i32, ptr %r, align 4
  %xor348 = xor i32 %184, %185
  %and349 = and i32 %xor348, -1
  store i32 %and349, ptr %t, align 4
  %186 = load i32, ptr %t, align 4
  %187 = load ptr, ptr %k, align 8
  %arrayidx350 = getelementptr inbounds i32, ptr %187, i64 15
  %188 = load i32, ptr %arrayidx350, align 4
  %shl351 = shl i32 %186, %188
  %189 = load i32, ptr %t, align 4
  %190 = load ptr, ptr %k, align 8
  %arrayidx352 = getelementptr inbounds i32, ptr %190, i64 15
  %191 = load i32, ptr %arrayidx352, align 4
  %sub353 = sub i32 0, %191
  %and354 = and i32 %sub353, 31
  %shr355 = lshr i32 %189, %and354
  %or356 = or i32 %shl351, %shr355
  %conv357 = zext i32 %or356 to i64
  %and358 = and i64 %conv357, 4294967295
  %conv359 = trunc i64 %and358 to i32
  store i32 %conv359, ptr %t, align 4
  %192 = load i32, ptr %t, align 4
  %shr360 = lshr i32 %192, 8
  %and361 = and i32 %shr360, 255
  %idxprom362 = zext i32 %and361 to i64
  %arrayidx363 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom362
  %193 = load i32, ptr %arrayidx363, align 4
  store i32 %193, ptr %a343, align 4
  %194 = load i32, ptr %t, align 4
  %and364 = and i32 %194, 255
  %idxprom365 = zext i32 %and364 to i64
  %arrayidx366 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom365
  %195 = load i32, ptr %arrayidx366, align 4
  store i32 %195, ptr %b344, align 4
  %196 = load i32, ptr %t, align 4
  %shr367 = lshr i32 %196, 24
  %and368 = and i32 %shr367, 255
  %idxprom369 = zext i32 %and368 to i64
  %arrayidx370 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom369
  %197 = load i32, ptr %arrayidx370, align 4
  store i32 %197, ptr %c345, align 4
  %198 = load i32, ptr %t, align 4
  %shr371 = lshr i32 %198, 16
  %and372 = and i32 %shr371, 255
  %idxprom373 = zext i32 %and372 to i64
  %arrayidx374 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom373
  %199 = load i32, ptr %arrayidx374, align 4
  store i32 %199, ptr %d346, align 4
  %200 = load i32, ptr %a343, align 4
  %201 = load i32, ptr %b344, align 4
  %sub375 = sub i32 %200, %201
  %conv376 = zext i32 %sub375 to i64
  %and377 = and i64 %conv376, 4294967295
  %202 = load i32, ptr %c345, align 4
  %conv378 = zext i32 %202 to i64
  %add379 = add nsw i64 %and377, %conv378
  %and380 = and i64 %add379, 4294967295
  %203 = load i32, ptr %d346, align 4
  %conv381 = zext i32 %203 to i64
  %xor382 = xor i64 %and380, %conv381
  %and383 = and i64 %xor382, 4294967295
  %204 = load i32, ptr %l, align 4
  %conv384 = zext i32 %204 to i64
  %xor385 = xor i64 %conv384, %and383
  %conv386 = trunc i64 %xor385 to i32
  store i32 %conv386, ptr %l, align 4
  %205 = load ptr, ptr %k, align 8
  %arrayidx391 = getelementptr inbounds i32, ptr %205, i64 12
  %206 = load i32, ptr %arrayidx391, align 4
  %207 = load i32, ptr %l, align 4
  %add392 = add i32 %206, %207
  %and393 = and i32 %add392, -1
  store i32 %and393, ptr %t, align 4
  %208 = load i32, ptr %t, align 4
  %209 = load ptr, ptr %k, align 8
  %arrayidx394 = getelementptr inbounds i32, ptr %209, i64 13
  %210 = load i32, ptr %arrayidx394, align 4
  %shl395 = shl i32 %208, %210
  %211 = load i32, ptr %t, align 4
  %212 = load ptr, ptr %k, align 8
  %arrayidx396 = getelementptr inbounds i32, ptr %212, i64 13
  %213 = load i32, ptr %arrayidx396, align 4
  %sub397 = sub i32 0, %213
  %and398 = and i32 %sub397, 31
  %shr399 = lshr i32 %211, %and398
  %or400 = or i32 %shl395, %shr399
  %conv401 = zext i32 %or400 to i64
  %and402 = and i64 %conv401, 4294967295
  %conv403 = trunc i64 %and402 to i32
  store i32 %conv403, ptr %t, align 4
  %214 = load i32, ptr %t, align 4
  %shr404 = lshr i32 %214, 8
  %and405 = and i32 %shr404, 255
  %idxprom406 = zext i32 %and405 to i64
  %arrayidx407 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom406
  %215 = load i32, ptr %arrayidx407, align 4
  store i32 %215, ptr %a387, align 4
  %216 = load i32, ptr %t, align 4
  %and408 = and i32 %216, 255
  %idxprom409 = zext i32 %and408 to i64
  %arrayidx410 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom409
  %217 = load i32, ptr %arrayidx410, align 4
  store i32 %217, ptr %b388, align 4
  %218 = load i32, ptr %t, align 4
  %shr411 = lshr i32 %218, 24
  %and412 = and i32 %shr411, 255
  %idxprom413 = zext i32 %and412 to i64
  %arrayidx414 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom413
  %219 = load i32, ptr %arrayidx414, align 4
  store i32 %219, ptr %c389, align 4
  %220 = load i32, ptr %t, align 4
  %shr415 = lshr i32 %220, 16
  %and416 = and i32 %shr415, 255
  %idxprom417 = zext i32 %and416 to i64
  %arrayidx418 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom417
  %221 = load i32, ptr %arrayidx418, align 4
  store i32 %221, ptr %d390, align 4
  %222 = load i32, ptr %a387, align 4
  %223 = load i32, ptr %b388, align 4
  %xor419 = xor i32 %222, %223
  %conv420 = zext i32 %xor419 to i64
  %and421 = and i64 %conv420, 4294967295
  %224 = load i32, ptr %c389, align 4
  %conv422 = zext i32 %224 to i64
  %sub423 = sub nsw i64 %and421, %conv422
  %and424 = and i64 %sub423, 4294967295
  %225 = load i32, ptr %d390, align 4
  %conv425 = zext i32 %225 to i64
  %add426 = add nsw i64 %and424, %conv425
  %and427 = and i64 %add426, 4294967295
  %226 = load i32, ptr %r, align 4
  %conv428 = zext i32 %226 to i64
  %xor429 = xor i64 %conv428, %and427
  %conv430 = trunc i64 %xor429 to i32
  store i32 %conv430, ptr %r, align 4
  %227 = load ptr, ptr %k, align 8
  %arrayidx435 = getelementptr inbounds i32, ptr %227, i64 10
  %228 = load i32, ptr %arrayidx435, align 4
  %229 = load i32, ptr %r, align 4
  %sub436 = sub i32 %228, %229
  %and437 = and i32 %sub436, -1
  store i32 %and437, ptr %t, align 4
  %230 = load i32, ptr %t, align 4
  %231 = load ptr, ptr %k, align 8
  %arrayidx438 = getelementptr inbounds i32, ptr %231, i64 11
  %232 = load i32, ptr %arrayidx438, align 4
  %shl439 = shl i32 %230, %232
  %233 = load i32, ptr %t, align 4
  %234 = load ptr, ptr %k, align 8
  %arrayidx440 = getelementptr inbounds i32, ptr %234, i64 11
  %235 = load i32, ptr %arrayidx440, align 4
  %sub441 = sub i32 0, %235
  %and442 = and i32 %sub441, 31
  %shr443 = lshr i32 %233, %and442
  %or444 = or i32 %shl439, %shr443
  %conv445 = zext i32 %or444 to i64
  %and446 = and i64 %conv445, 4294967295
  %conv447 = trunc i64 %and446 to i32
  store i32 %conv447, ptr %t, align 4
  %236 = load i32, ptr %t, align 4
  %shr448 = lshr i32 %236, 8
  %and449 = and i32 %shr448, 255
  %idxprom450 = zext i32 %and449 to i64
  %arrayidx451 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom450
  %237 = load i32, ptr %arrayidx451, align 4
  store i32 %237, ptr %a431, align 4
  %238 = load i32, ptr %t, align 4
  %and452 = and i32 %238, 255
  %idxprom453 = zext i32 %and452 to i64
  %arrayidx454 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom453
  %239 = load i32, ptr %arrayidx454, align 4
  store i32 %239, ptr %b432, align 4
  %240 = load i32, ptr %t, align 4
  %shr455 = lshr i32 %240, 24
  %and456 = and i32 %shr455, 255
  %idxprom457 = zext i32 %and456 to i64
  %arrayidx458 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom457
  %241 = load i32, ptr %arrayidx458, align 4
  store i32 %241, ptr %c433, align 4
  %242 = load i32, ptr %t, align 4
  %shr459 = lshr i32 %242, 16
  %and460 = and i32 %shr459, 255
  %idxprom461 = zext i32 %and460 to i64
  %arrayidx462 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom461
  %243 = load i32, ptr %arrayidx462, align 4
  store i32 %243, ptr %d434, align 4
  %244 = load i32, ptr %a431, align 4
  %245 = load i32, ptr %b432, align 4
  %add463 = add i32 %244, %245
  %conv464 = zext i32 %add463 to i64
  %and465 = and i64 %conv464, 4294967295
  %246 = load i32, ptr %c433, align 4
  %conv466 = zext i32 %246 to i64
  %xor467 = xor i64 %and465, %conv466
  %and468 = and i64 %xor467, 4294967295
  %247 = load i32, ptr %d434, align 4
  %conv469 = zext i32 %247 to i64
  %sub470 = sub nsw i64 %and468, %conv469
  %and471 = and i64 %sub470, 4294967295
  %248 = load i32, ptr %l, align 4
  %conv472 = zext i32 %248 to i64
  %xor473 = xor i64 %conv472, %and471
  %conv474 = trunc i64 %xor473 to i32
  store i32 %conv474, ptr %l, align 4
  %249 = load ptr, ptr %k, align 8
  %arrayidx479 = getelementptr inbounds i32, ptr %249, i64 8
  %250 = load i32, ptr %arrayidx479, align 4
  %251 = load i32, ptr %l, align 4
  %xor480 = xor i32 %250, %251
  %and481 = and i32 %xor480, -1
  store i32 %and481, ptr %t, align 4
  %252 = load i32, ptr %t, align 4
  %253 = load ptr, ptr %k, align 8
  %arrayidx482 = getelementptr inbounds i32, ptr %253, i64 9
  %254 = load i32, ptr %arrayidx482, align 4
  %shl483 = shl i32 %252, %254
  %255 = load i32, ptr %t, align 4
  %256 = load ptr, ptr %k, align 8
  %arrayidx484 = getelementptr inbounds i32, ptr %256, i64 9
  %257 = load i32, ptr %arrayidx484, align 4
  %sub485 = sub i32 0, %257
  %and486 = and i32 %sub485, 31
  %shr487 = lshr i32 %255, %and486
  %or488 = or i32 %shl483, %shr487
  %conv489 = zext i32 %or488 to i64
  %and490 = and i64 %conv489, 4294967295
  %conv491 = trunc i64 %and490 to i32
  store i32 %conv491, ptr %t, align 4
  %258 = load i32, ptr %t, align 4
  %shr492 = lshr i32 %258, 8
  %and493 = and i32 %shr492, 255
  %idxprom494 = zext i32 %and493 to i64
  %arrayidx495 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom494
  %259 = load i32, ptr %arrayidx495, align 4
  store i32 %259, ptr %a475, align 4
  %260 = load i32, ptr %t, align 4
  %and496 = and i32 %260, 255
  %idxprom497 = zext i32 %and496 to i64
  %arrayidx498 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom497
  %261 = load i32, ptr %arrayidx498, align 4
  store i32 %261, ptr %b476, align 4
  %262 = load i32, ptr %t, align 4
  %shr499 = lshr i32 %262, 24
  %and500 = and i32 %shr499, 255
  %idxprom501 = zext i32 %and500 to i64
  %arrayidx502 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom501
  %263 = load i32, ptr %arrayidx502, align 4
  store i32 %263, ptr %c477, align 4
  %264 = load i32, ptr %t, align 4
  %shr503 = lshr i32 %264, 16
  %and504 = and i32 %shr503, 255
  %idxprom505 = zext i32 %and504 to i64
  %arrayidx506 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom505
  %265 = load i32, ptr %arrayidx506, align 4
  store i32 %265, ptr %d478, align 4
  %266 = load i32, ptr %a475, align 4
  %267 = load i32, ptr %b476, align 4
  %sub507 = sub i32 %266, %267
  %conv508 = zext i32 %sub507 to i64
  %and509 = and i64 %conv508, 4294967295
  %268 = load i32, ptr %c477, align 4
  %conv510 = zext i32 %268 to i64
  %add511 = add nsw i64 %and509, %conv510
  %and512 = and i64 %add511, 4294967295
  %269 = load i32, ptr %d478, align 4
  %conv513 = zext i32 %269 to i64
  %xor514 = xor i64 %and512, %conv513
  %and515 = and i64 %xor514, 4294967295
  %270 = load i32, ptr %r, align 4
  %conv516 = zext i32 %270 to i64
  %xor517 = xor i64 %conv516, %and515
  %conv518 = trunc i64 %xor517 to i32
  store i32 %conv518, ptr %r, align 4
  %271 = load ptr, ptr %k, align 8
  %arrayidx523 = getelementptr inbounds i32, ptr %271, i64 6
  %272 = load i32, ptr %arrayidx523, align 4
  %273 = load i32, ptr %r, align 4
  %add524 = add i32 %272, %273
  %and525 = and i32 %add524, -1
  store i32 %and525, ptr %t, align 4
  %274 = load i32, ptr %t, align 4
  %275 = load ptr, ptr %k, align 8
  %arrayidx526 = getelementptr inbounds i32, ptr %275, i64 7
  %276 = load i32, ptr %arrayidx526, align 4
  %shl527 = shl i32 %274, %276
  %277 = load i32, ptr %t, align 4
  %278 = load ptr, ptr %k, align 8
  %arrayidx528 = getelementptr inbounds i32, ptr %278, i64 7
  %279 = load i32, ptr %arrayidx528, align 4
  %sub529 = sub i32 0, %279
  %and530 = and i32 %sub529, 31
  %shr531 = lshr i32 %277, %and530
  %or532 = or i32 %shl527, %shr531
  %conv533 = zext i32 %or532 to i64
  %and534 = and i64 %conv533, 4294967295
  %conv535 = trunc i64 %and534 to i32
  store i32 %conv535, ptr %t, align 4
  %280 = load i32, ptr %t, align 4
  %shr536 = lshr i32 %280, 8
  %and537 = and i32 %shr536, 255
  %idxprom538 = zext i32 %and537 to i64
  %arrayidx539 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom538
  %281 = load i32, ptr %arrayidx539, align 4
  store i32 %281, ptr %a519, align 4
  %282 = load i32, ptr %t, align 4
  %and540 = and i32 %282, 255
  %idxprom541 = zext i32 %and540 to i64
  %arrayidx542 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom541
  %283 = load i32, ptr %arrayidx542, align 4
  store i32 %283, ptr %b520, align 4
  %284 = load i32, ptr %t, align 4
  %shr543 = lshr i32 %284, 24
  %and544 = and i32 %shr543, 255
  %idxprom545 = zext i32 %and544 to i64
  %arrayidx546 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom545
  %285 = load i32, ptr %arrayidx546, align 4
  store i32 %285, ptr %c521, align 4
  %286 = load i32, ptr %t, align 4
  %shr547 = lshr i32 %286, 16
  %and548 = and i32 %shr547, 255
  %idxprom549 = zext i32 %and548 to i64
  %arrayidx550 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom549
  %287 = load i32, ptr %arrayidx550, align 4
  store i32 %287, ptr %d522, align 4
  %288 = load i32, ptr %a519, align 4
  %289 = load i32, ptr %b520, align 4
  %xor551 = xor i32 %288, %289
  %conv552 = zext i32 %xor551 to i64
  %and553 = and i64 %conv552, 4294967295
  %290 = load i32, ptr %c521, align 4
  %conv554 = zext i32 %290 to i64
  %sub555 = sub nsw i64 %and553, %conv554
  %and556 = and i64 %sub555, 4294967295
  %291 = load i32, ptr %d522, align 4
  %conv557 = zext i32 %291 to i64
  %add558 = add nsw i64 %and556, %conv557
  %and559 = and i64 %add558, 4294967295
  %292 = load i32, ptr %l, align 4
  %conv560 = zext i32 %292 to i64
  %xor561 = xor i64 %conv560, %and559
  %conv562 = trunc i64 %xor561 to i32
  store i32 %conv562, ptr %l, align 4
  %293 = load ptr, ptr %k, align 8
  %arrayidx567 = getelementptr inbounds i32, ptr %293, i64 4
  %294 = load i32, ptr %arrayidx567, align 4
  %295 = load i32, ptr %l, align 4
  %sub568 = sub i32 %294, %295
  %and569 = and i32 %sub568, -1
  store i32 %and569, ptr %t, align 4
  %296 = load i32, ptr %t, align 4
  %297 = load ptr, ptr %k, align 8
  %arrayidx570 = getelementptr inbounds i32, ptr %297, i64 5
  %298 = load i32, ptr %arrayidx570, align 4
  %shl571 = shl i32 %296, %298
  %299 = load i32, ptr %t, align 4
  %300 = load ptr, ptr %k, align 8
  %arrayidx572 = getelementptr inbounds i32, ptr %300, i64 5
  %301 = load i32, ptr %arrayidx572, align 4
  %sub573 = sub i32 0, %301
  %and574 = and i32 %sub573, 31
  %shr575 = lshr i32 %299, %and574
  %or576 = or i32 %shl571, %shr575
  %conv577 = zext i32 %or576 to i64
  %and578 = and i64 %conv577, 4294967295
  %conv579 = trunc i64 %and578 to i32
  store i32 %conv579, ptr %t, align 4
  %302 = load i32, ptr %t, align 4
  %shr580 = lshr i32 %302, 8
  %and581 = and i32 %shr580, 255
  %idxprom582 = zext i32 %and581 to i64
  %arrayidx583 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom582
  %303 = load i32, ptr %arrayidx583, align 4
  store i32 %303, ptr %a563, align 4
  %304 = load i32, ptr %t, align 4
  %and584 = and i32 %304, 255
  %idxprom585 = zext i32 %and584 to i64
  %arrayidx586 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom585
  %305 = load i32, ptr %arrayidx586, align 4
  store i32 %305, ptr %b564, align 4
  %306 = load i32, ptr %t, align 4
  %shr587 = lshr i32 %306, 24
  %and588 = and i32 %shr587, 255
  %idxprom589 = zext i32 %and588 to i64
  %arrayidx590 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom589
  %307 = load i32, ptr %arrayidx590, align 4
  store i32 %307, ptr %c565, align 4
  %308 = load i32, ptr %t, align 4
  %shr591 = lshr i32 %308, 16
  %and592 = and i32 %shr591, 255
  %idxprom593 = zext i32 %and592 to i64
  %arrayidx594 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom593
  %309 = load i32, ptr %arrayidx594, align 4
  store i32 %309, ptr %d566, align 4
  %310 = load i32, ptr %a563, align 4
  %311 = load i32, ptr %b564, align 4
  %add595 = add i32 %310, %311
  %conv596 = zext i32 %add595 to i64
  %and597 = and i64 %conv596, 4294967295
  %312 = load i32, ptr %c565, align 4
  %conv598 = zext i32 %312 to i64
  %xor599 = xor i64 %and597, %conv598
  %and600 = and i64 %xor599, 4294967295
  %313 = load i32, ptr %d566, align 4
  %conv601 = zext i32 %313 to i64
  %sub602 = sub nsw i64 %and600, %conv601
  %and603 = and i64 %sub602, 4294967295
  %314 = load i32, ptr %r, align 4
  %conv604 = zext i32 %314 to i64
  %xor605 = xor i64 %conv604, %and603
  %conv606 = trunc i64 %xor605 to i32
  store i32 %conv606, ptr %r, align 4
  %315 = load ptr, ptr %k, align 8
  %arrayidx611 = getelementptr inbounds i32, ptr %315, i64 2
  %316 = load i32, ptr %arrayidx611, align 4
  %317 = load i32, ptr %r, align 4
  %xor612 = xor i32 %316, %317
  %and613 = and i32 %xor612, -1
  store i32 %and613, ptr %t, align 4
  %318 = load i32, ptr %t, align 4
  %319 = load ptr, ptr %k, align 8
  %arrayidx614 = getelementptr inbounds i32, ptr %319, i64 3
  %320 = load i32, ptr %arrayidx614, align 4
  %shl615 = shl i32 %318, %320
  %321 = load i32, ptr %t, align 4
  %322 = load ptr, ptr %k, align 8
  %arrayidx616 = getelementptr inbounds i32, ptr %322, i64 3
  %323 = load i32, ptr %arrayidx616, align 4
  %sub617 = sub i32 0, %323
  %and618 = and i32 %sub617, 31
  %shr619 = lshr i32 %321, %and618
  %or620 = or i32 %shl615, %shr619
  %conv621 = zext i32 %or620 to i64
  %and622 = and i64 %conv621, 4294967295
  %conv623 = trunc i64 %and622 to i32
  store i32 %conv623, ptr %t, align 4
  %324 = load i32, ptr %t, align 4
  %shr624 = lshr i32 %324, 8
  %and625 = and i32 %shr624, 255
  %idxprom626 = zext i32 %and625 to i64
  %arrayidx627 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom626
  %325 = load i32, ptr %arrayidx627, align 4
  store i32 %325, ptr %a607, align 4
  %326 = load i32, ptr %t, align 4
  %and628 = and i32 %326, 255
  %idxprom629 = zext i32 %and628 to i64
  %arrayidx630 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom629
  %327 = load i32, ptr %arrayidx630, align 4
  store i32 %327, ptr %b608, align 4
  %328 = load i32, ptr %t, align 4
  %shr631 = lshr i32 %328, 24
  %and632 = and i32 %shr631, 255
  %idxprom633 = zext i32 %and632 to i64
  %arrayidx634 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom633
  %329 = load i32, ptr %arrayidx634, align 4
  store i32 %329, ptr %c609, align 4
  %330 = load i32, ptr %t, align 4
  %shr635 = lshr i32 %330, 16
  %and636 = and i32 %shr635, 255
  %idxprom637 = zext i32 %and636 to i64
  %arrayidx638 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom637
  %331 = load i32, ptr %arrayidx638, align 4
  store i32 %331, ptr %d610, align 4
  %332 = load i32, ptr %a607, align 4
  %333 = load i32, ptr %b608, align 4
  %sub639 = sub i32 %332, %333
  %conv640 = zext i32 %sub639 to i64
  %and641 = and i64 %conv640, 4294967295
  %334 = load i32, ptr %c609, align 4
  %conv642 = zext i32 %334 to i64
  %add643 = add nsw i64 %and641, %conv642
  %and644 = and i64 %add643, 4294967295
  %335 = load i32, ptr %d610, align 4
  %conv645 = zext i32 %335 to i64
  %xor646 = xor i64 %and644, %conv645
  %and647 = and i64 %xor646, 4294967295
  %336 = load i32, ptr %l, align 4
  %conv648 = zext i32 %336 to i64
  %xor649 = xor i64 %conv648, %and647
  %conv650 = trunc i64 %xor649 to i32
  store i32 %conv650, ptr %l, align 4
  %337 = load ptr, ptr %k, align 8
  %arrayidx655 = getelementptr inbounds i32, ptr %337, i64 0
  %338 = load i32, ptr %arrayidx655, align 4
  %339 = load i32, ptr %l, align 4
  %add656 = add i32 %338, %339
  %and657 = and i32 %add656, -1
  store i32 %and657, ptr %t, align 4
  %340 = load i32, ptr %t, align 4
  %341 = load ptr, ptr %k, align 8
  %arrayidx658 = getelementptr inbounds i32, ptr %341, i64 1
  %342 = load i32, ptr %arrayidx658, align 4
  %shl659 = shl i32 %340, %342
  %343 = load i32, ptr %t, align 4
  %344 = load ptr, ptr %k, align 8
  %arrayidx660 = getelementptr inbounds i32, ptr %344, i64 1
  %345 = load i32, ptr %arrayidx660, align 4
  %sub661 = sub i32 0, %345
  %and662 = and i32 %sub661, 31
  %shr663 = lshr i32 %343, %and662
  %or664 = or i32 %shl659, %shr663
  %conv665 = zext i32 %or664 to i64
  %and666 = and i64 %conv665, 4294967295
  %conv667 = trunc i64 %and666 to i32
  store i32 %conv667, ptr %t, align 4
  %346 = load i32, ptr %t, align 4
  %shr668 = lshr i32 %346, 8
  %and669 = and i32 %shr668, 255
  %idxprom670 = zext i32 %and669 to i64
  %arrayidx671 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom670
  %347 = load i32, ptr %arrayidx671, align 4
  store i32 %347, ptr %a651, align 4
  %348 = load i32, ptr %t, align 4
  %and672 = and i32 %348, 255
  %idxprom673 = zext i32 %and672 to i64
  %arrayidx674 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom673
  %349 = load i32, ptr %arrayidx674, align 4
  store i32 %349, ptr %b652, align 4
  %350 = load i32, ptr %t, align 4
  %shr675 = lshr i32 %350, 24
  %and676 = and i32 %shr675, 255
  %idxprom677 = zext i32 %and676 to i64
  %arrayidx678 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom677
  %351 = load i32, ptr %arrayidx678, align 4
  store i32 %351, ptr %c653, align 4
  %352 = load i32, ptr %t, align 4
  %shr679 = lshr i32 %352, 16
  %and680 = and i32 %shr679, 255
  %idxprom681 = zext i32 %and680 to i64
  %arrayidx682 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom681
  %353 = load i32, ptr %arrayidx682, align 4
  store i32 %353, ptr %d654, align 4
  %354 = load i32, ptr %a651, align 4
  %355 = load i32, ptr %b652, align 4
  %xor683 = xor i32 %354, %355
  %conv684 = zext i32 %xor683 to i64
  %and685 = and i64 %conv684, 4294967295
  %356 = load i32, ptr %c653, align 4
  %conv686 = zext i32 %356 to i64
  %sub687 = sub nsw i64 %and685, %conv686
  %and688 = and i64 %sub687, 4294967295
  %357 = load i32, ptr %d654, align 4
  %conv689 = zext i32 %357 to i64
  %add690 = add nsw i64 %and688, %conv689
  %and691 = and i64 %add690, 4294967295
  %358 = load i32, ptr %r, align 4
  %conv692 = zext i32 %358 to i64
  %xor693 = xor i64 %conv692, %and691
  %conv694 = trunc i64 %xor693 to i32
  store i32 %conv694, ptr %r, align 4
  %359 = load i32, ptr %l, align 4
  %conv695 = zext i32 %359 to i64
  %and696 = and i64 %conv695, 4294967295
  %conv697 = trunc i64 %and696 to i32
  %360 = load ptr, ptr %data.addr, align 8
  %arrayidx698 = getelementptr inbounds i32, ptr %360, i64 1
  store i32 %conv697, ptr %arrayidx698, align 4
  %361 = load i32, ptr %r, align 4
  %conv699 = zext i32 %361 to i64
  %and700 = and i64 %conv699, 4294967295
  %conv701 = trunc i64 %and700 to i32
  %362 = load ptr, ptr %data.addr, align 8
  %arrayidx702 = getelementptr inbounds i32, ptr %362, i64 0
  store i32 %conv701, ptr %arrayidx702, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @CAST_cbc_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %length, ptr noundef %ks, ptr noundef %iv, i32 noundef %enc) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %ks.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %tin0 = alloca i32, align 4
  %tin1 = alloca i32, align 4
  %tout0 = alloca i32, align 4
  %tout1 = alloca i32, align 4
  %xor0 = alloca i32, align 4
  %xor1 = alloca i32, align 4
  %l = alloca i64, align 8
  %tin = alloca [2 x i32], align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %ks, ptr %ks.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load i64, ptr %length.addr, align 8
  store i64 %0, ptr %l, align 8
  %1 = load i32, ptr %enc.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %iv.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i64
  %shl = shl i64 %conv, 24
  %conv1 = trunc i64 %shl to i32
  store i32 %conv1, ptr %tout0, align 4
  %4 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr2, ptr %iv.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv3 = zext i8 %5 to i64
  %shl4 = shl i64 %conv3, 16
  %6 = load i32, ptr %tout0, align 4
  %conv5 = zext i32 %6 to i64
  %or = or i64 %conv5, %shl4
  %conv6 = trunc i64 %or to i32
  store i32 %conv6, ptr %tout0, align 4
  %7 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr7, ptr %iv.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv8 = zext i8 %8 to i64
  %shl9 = shl i64 %conv8, 8
  %9 = load i32, ptr %tout0, align 4
  %conv10 = zext i32 %9 to i64
  %or11 = or i64 %conv10, %shl9
  %conv12 = trunc i64 %or11 to i32
  store i32 %conv12, ptr %tout0, align 4
  %10 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr13, ptr %iv.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv14 = zext i8 %11 to i64
  %12 = load i32, ptr %tout0, align 4
  %conv15 = zext i32 %12 to i64
  %or16 = or i64 %conv15, %conv14
  %conv17 = trunc i64 %or16 to i32
  store i32 %conv17, ptr %tout0, align 4
  %13 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr18, ptr %iv.addr, align 8
  %14 = load i8, ptr %13, align 1
  %conv19 = zext i8 %14 to i64
  %shl20 = shl i64 %conv19, 24
  %conv21 = trunc i64 %shl20 to i32
  store i32 %conv21, ptr %tout1, align 4
  %15 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr22, ptr %iv.addr, align 8
  %16 = load i8, ptr %15, align 1
  %conv23 = zext i8 %16 to i64
  %shl24 = shl i64 %conv23, 16
  %17 = load i32, ptr %tout1, align 4
  %conv25 = zext i32 %17 to i64
  %or26 = or i64 %conv25, %shl24
  %conv27 = trunc i64 %or26 to i32
  store i32 %conv27, ptr %tout1, align 4
  %18 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr28, ptr %iv.addr, align 8
  %19 = load i8, ptr %18, align 1
  %conv29 = zext i8 %19 to i64
  %shl30 = shl i64 %conv29, 8
  %20 = load i32, ptr %tout1, align 4
  %conv31 = zext i32 %20 to i64
  %or32 = or i64 %conv31, %shl30
  %conv33 = trunc i64 %or32 to i32
  store i32 %conv33, ptr %tout1, align 4
  %21 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr34, ptr %iv.addr, align 8
  %22 = load i8, ptr %21, align 1
  %conv35 = zext i8 %22 to i64
  %23 = load i32, ptr %tout1, align 4
  %conv36 = zext i32 %23 to i64
  %or37 = or i64 %conv36, %conv35
  %conv38 = trunc i64 %or37 to i32
  store i32 %conv38, ptr %tout1, align 4
  %24 = load ptr, ptr %iv.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 -8
  store ptr %add.ptr, ptr %iv.addr, align 8
  %25 = load i64, ptr %l, align 8
  %sub = sub nsw i64 %25, 8
  store i64 %sub, ptr %l, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %26 = load i64, ptr %l, align 8
  %cmp = icmp sge i64 %26, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %in.addr, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr40, ptr %in.addr, align 8
  %28 = load i8, ptr %27, align 1
  %conv41 = zext i8 %28 to i64
  %shl42 = shl i64 %conv41, 24
  %conv43 = trunc i64 %shl42 to i32
  store i32 %conv43, ptr %tin0, align 4
  %29 = load ptr, ptr %in.addr, align 8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr44, ptr %in.addr, align 8
  %30 = load i8, ptr %29, align 1
  %conv45 = zext i8 %30 to i64
  %shl46 = shl i64 %conv45, 16
  %31 = load i32, ptr %tin0, align 4
  %conv47 = zext i32 %31 to i64
  %or48 = or i64 %conv47, %shl46
  %conv49 = trunc i64 %or48 to i32
  store i32 %conv49, ptr %tin0, align 4
  %32 = load ptr, ptr %in.addr, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr50, ptr %in.addr, align 8
  %33 = load i8, ptr %32, align 1
  %conv51 = zext i8 %33 to i64
  %shl52 = shl i64 %conv51, 8
  %34 = load i32, ptr %tin0, align 4
  %conv53 = zext i32 %34 to i64
  %or54 = or i64 %conv53, %shl52
  %conv55 = trunc i64 %or54 to i32
  store i32 %conv55, ptr %tin0, align 4
  %35 = load ptr, ptr %in.addr, align 8
  %incdec.ptr56 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr56, ptr %in.addr, align 8
  %36 = load i8, ptr %35, align 1
  %conv57 = zext i8 %36 to i64
  %37 = load i32, ptr %tin0, align 4
  %conv58 = zext i32 %37 to i64
  %or59 = or i64 %conv58, %conv57
  %conv60 = trunc i64 %or59 to i32
  store i32 %conv60, ptr %tin0, align 4
  %38 = load ptr, ptr %in.addr, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr61, ptr %in.addr, align 8
  %39 = load i8, ptr %38, align 1
  %conv62 = zext i8 %39 to i64
  %shl63 = shl i64 %conv62, 24
  %conv64 = trunc i64 %shl63 to i32
  store i32 %conv64, ptr %tin1, align 4
  %40 = load ptr, ptr %in.addr, align 8
  %incdec.ptr65 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr65, ptr %in.addr, align 8
  %41 = load i8, ptr %40, align 1
  %conv66 = zext i8 %41 to i64
  %shl67 = shl i64 %conv66, 16
  %42 = load i32, ptr %tin1, align 4
  %conv68 = zext i32 %42 to i64
  %or69 = or i64 %conv68, %shl67
  %conv70 = trunc i64 %or69 to i32
  store i32 %conv70, ptr %tin1, align 4
  %43 = load ptr, ptr %in.addr, align 8
  %incdec.ptr71 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr71, ptr %in.addr, align 8
  %44 = load i8, ptr %43, align 1
  %conv72 = zext i8 %44 to i64
  %shl73 = shl i64 %conv72, 8
  %45 = load i32, ptr %tin1, align 4
  %conv74 = zext i32 %45 to i64
  %or75 = or i64 %conv74, %shl73
  %conv76 = trunc i64 %or75 to i32
  store i32 %conv76, ptr %tin1, align 4
  %46 = load ptr, ptr %in.addr, align 8
  %incdec.ptr77 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr77, ptr %in.addr, align 8
  %47 = load i8, ptr %46, align 1
  %conv78 = zext i8 %47 to i64
  %48 = load i32, ptr %tin1, align 4
  %conv79 = zext i32 %48 to i64
  %or80 = or i64 %conv79, %conv78
  %conv81 = trunc i64 %or80 to i32
  store i32 %conv81, ptr %tin1, align 4
  %49 = load i32, ptr %tout0, align 4
  %50 = load i32, ptr %tin0, align 4
  %xor = xor i32 %50, %49
  store i32 %xor, ptr %tin0, align 4
  %51 = load i32, ptr %tout1, align 4
  %52 = load i32, ptr %tin1, align 4
  %xor82 = xor i32 %52, %51
  store i32 %xor82, ptr %tin1, align 4
  %53 = load i32, ptr %tin0, align 4
  %arrayidx = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 %53, ptr %arrayidx, align 4
  %54 = load i32, ptr %tin1, align 4
  %arrayidx83 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 %54, ptr %arrayidx83, align 4
  %arraydecay = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %55 = load ptr, ptr %ks.addr, align 8
  call void @CAST_encrypt(ptr noundef %arraydecay, ptr noundef %55)
  %arrayidx84 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %56 = load i32, ptr %arrayidx84, align 4
  store i32 %56, ptr %tout0, align 4
  %arrayidx85 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  %57 = load i32, ptr %arrayidx85, align 4
  store i32 %57, ptr %tout1, align 4
  %58 = load i32, ptr %tout0, align 4
  %shr = lshr i32 %58, 24
  %and = and i32 %shr, 255
  %conv86 = trunc i32 %and to i8
  %59 = load ptr, ptr %out.addr, align 8
  %incdec.ptr87 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %incdec.ptr87, ptr %out.addr, align 8
  store i8 %conv86, ptr %59, align 1
  %60 = load i32, ptr %tout0, align 4
  %shr88 = lshr i32 %60, 16
  %and89 = and i32 %shr88, 255
  %conv90 = trunc i32 %and89 to i8
  %61 = load ptr, ptr %out.addr, align 8
  %incdec.ptr91 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %incdec.ptr91, ptr %out.addr, align 8
  store i8 %conv90, ptr %61, align 1
  %62 = load i32, ptr %tout0, align 4
  %shr92 = lshr i32 %62, 8
  %and93 = and i32 %shr92, 255
  %conv94 = trunc i32 %and93 to i8
  %63 = load ptr, ptr %out.addr, align 8
  %incdec.ptr95 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %incdec.ptr95, ptr %out.addr, align 8
  store i8 %conv94, ptr %63, align 1
  %64 = load i32, ptr %tout0, align 4
  %and96 = and i32 %64, 255
  %conv97 = trunc i32 %and96 to i8
  %65 = load ptr, ptr %out.addr, align 8
  %incdec.ptr98 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %incdec.ptr98, ptr %out.addr, align 8
  store i8 %conv97, ptr %65, align 1
  %66 = load i32, ptr %tout1, align 4
  %shr99 = lshr i32 %66, 24
  %and100 = and i32 %shr99, 255
  %conv101 = trunc i32 %and100 to i8
  %67 = load ptr, ptr %out.addr, align 8
  %incdec.ptr102 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %incdec.ptr102, ptr %out.addr, align 8
  store i8 %conv101, ptr %67, align 1
  %68 = load i32, ptr %tout1, align 4
  %shr103 = lshr i32 %68, 16
  %and104 = and i32 %shr103, 255
  %conv105 = trunc i32 %and104 to i8
  %69 = load ptr, ptr %out.addr, align 8
  %incdec.ptr106 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %incdec.ptr106, ptr %out.addr, align 8
  store i8 %conv105, ptr %69, align 1
  %70 = load i32, ptr %tout1, align 4
  %shr107 = lshr i32 %70, 8
  %and108 = and i32 %shr107, 255
  %conv109 = trunc i32 %and108 to i8
  %71 = load ptr, ptr %out.addr, align 8
  %incdec.ptr110 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %incdec.ptr110, ptr %out.addr, align 8
  store i8 %conv109, ptr %71, align 1
  %72 = load i32, ptr %tout1, align 4
  %and111 = and i32 %72, 255
  %conv112 = trunc i32 %and111 to i8
  %73 = load ptr, ptr %out.addr, align 8
  %incdec.ptr113 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %incdec.ptr113, ptr %out.addr, align 8
  store i8 %conv112, ptr %73, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %74 = load i64, ptr %l, align 8
  %sub114 = sub nsw i64 %74, 8
  store i64 %sub114, ptr %l, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %75 = load i64, ptr %l, align 8
  %cmp115 = icmp ne i64 %75, -8
  br i1 %cmp115, label %if.then117, label %if.end

if.then117:                                       ; preds = %for.end
  %76 = load i64, ptr %l, align 8
  %add = add nsw i64 %76, 8
  %77 = load ptr, ptr %in.addr, align 8
  %add.ptr118 = getelementptr inbounds i8, ptr %77, i64 %add
  store ptr %add.ptr118, ptr %in.addr, align 8
  store i32 0, ptr %tin1, align 4
  store i32 0, ptr %tin0, align 4
  %78 = load i64, ptr %l, align 8
  %add119 = add nsw i64 %78, 8
  switch i64 %add119, label %sw.epilog [
    i64 8, label %sw.bb
    i64 7, label %sw.bb123
    i64 6, label %sw.bb130
    i64 5, label %sw.bb137
    i64 4, label %sw.bb144
    i64 3, label %sw.bb148
    i64 2, label %sw.bb155
    i64 1, label %sw.bb162
  ]

sw.bb:                                            ; preds = %if.then117
  %79 = load ptr, ptr %in.addr, align 8
  %incdec.ptr120 = getelementptr inbounds i8, ptr %79, i32 -1
  store ptr %incdec.ptr120, ptr %in.addr, align 8
  %80 = load i8, ptr %incdec.ptr120, align 1
  %conv121 = zext i8 %80 to i64
  %conv122 = trunc i64 %conv121 to i32
  store i32 %conv122, ptr %tin1, align 4
  br label %sw.bb123

sw.bb123:                                         ; preds = %sw.bb, %if.then117
  %81 = load ptr, ptr %in.addr, align 8
  %incdec.ptr124 = getelementptr inbounds i8, ptr %81, i32 -1
  store ptr %incdec.ptr124, ptr %in.addr, align 8
  %82 = load i8, ptr %incdec.ptr124, align 1
  %conv125 = zext i8 %82 to i64
  %shl126 = shl i64 %conv125, 8
  %83 = load i32, ptr %tin1, align 4
  %conv127 = zext i32 %83 to i64
  %or128 = or i64 %conv127, %shl126
  %conv129 = trunc i64 %or128 to i32
  store i32 %conv129, ptr %tin1, align 4
  br label %sw.bb130

sw.bb130:                                         ; preds = %sw.bb123, %if.then117
  %84 = load ptr, ptr %in.addr, align 8
  %incdec.ptr131 = getelementptr inbounds i8, ptr %84, i32 -1
  store ptr %incdec.ptr131, ptr %in.addr, align 8
  %85 = load i8, ptr %incdec.ptr131, align 1
  %conv132 = zext i8 %85 to i64
  %shl133 = shl i64 %conv132, 16
  %86 = load i32, ptr %tin1, align 4
  %conv134 = zext i32 %86 to i64
  %or135 = or i64 %conv134, %shl133
  %conv136 = trunc i64 %or135 to i32
  store i32 %conv136, ptr %tin1, align 4
  br label %sw.bb137

sw.bb137:                                         ; preds = %sw.bb130, %if.then117
  %87 = load ptr, ptr %in.addr, align 8
  %incdec.ptr138 = getelementptr inbounds i8, ptr %87, i32 -1
  store ptr %incdec.ptr138, ptr %in.addr, align 8
  %88 = load i8, ptr %incdec.ptr138, align 1
  %conv139 = zext i8 %88 to i64
  %shl140 = shl i64 %conv139, 24
  %89 = load i32, ptr %tin1, align 4
  %conv141 = zext i32 %89 to i64
  %or142 = or i64 %conv141, %shl140
  %conv143 = trunc i64 %or142 to i32
  store i32 %conv143, ptr %tin1, align 4
  br label %sw.bb144

sw.bb144:                                         ; preds = %sw.bb137, %if.then117
  %90 = load ptr, ptr %in.addr, align 8
  %incdec.ptr145 = getelementptr inbounds i8, ptr %90, i32 -1
  store ptr %incdec.ptr145, ptr %in.addr, align 8
  %91 = load i8, ptr %incdec.ptr145, align 1
  %conv146 = zext i8 %91 to i64
  %conv147 = trunc i64 %conv146 to i32
  store i32 %conv147, ptr %tin0, align 4
  br label %sw.bb148

sw.bb148:                                         ; preds = %sw.bb144, %if.then117
  %92 = load ptr, ptr %in.addr, align 8
  %incdec.ptr149 = getelementptr inbounds i8, ptr %92, i32 -1
  store ptr %incdec.ptr149, ptr %in.addr, align 8
  %93 = load i8, ptr %incdec.ptr149, align 1
  %conv150 = zext i8 %93 to i64
  %shl151 = shl i64 %conv150, 8
  %94 = load i32, ptr %tin0, align 4
  %conv152 = zext i32 %94 to i64
  %or153 = or i64 %conv152, %shl151
  %conv154 = trunc i64 %or153 to i32
  store i32 %conv154, ptr %tin0, align 4
  br label %sw.bb155

sw.bb155:                                         ; preds = %sw.bb148, %if.then117
  %95 = load ptr, ptr %in.addr, align 8
  %incdec.ptr156 = getelementptr inbounds i8, ptr %95, i32 -1
  store ptr %incdec.ptr156, ptr %in.addr, align 8
  %96 = load i8, ptr %incdec.ptr156, align 1
  %conv157 = zext i8 %96 to i64
  %shl158 = shl i64 %conv157, 16
  %97 = load i32, ptr %tin0, align 4
  %conv159 = zext i32 %97 to i64
  %or160 = or i64 %conv159, %shl158
  %conv161 = trunc i64 %or160 to i32
  store i32 %conv161, ptr %tin0, align 4
  br label %sw.bb162

sw.bb162:                                         ; preds = %sw.bb155, %if.then117
  %98 = load ptr, ptr %in.addr, align 8
  %incdec.ptr163 = getelementptr inbounds i8, ptr %98, i32 -1
  store ptr %incdec.ptr163, ptr %in.addr, align 8
  %99 = load i8, ptr %incdec.ptr163, align 1
  %conv164 = zext i8 %99 to i64
  %shl165 = shl i64 %conv164, 24
  %100 = load i32, ptr %tin0, align 4
  %conv166 = zext i32 %100 to i64
  %or167 = or i64 %conv166, %shl165
  %conv168 = trunc i64 %or167 to i32
  store i32 %conv168, ptr %tin0, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb162, %if.then117
  %101 = load i32, ptr %tout0, align 4
  %102 = load i32, ptr %tin0, align 4
  %xor169 = xor i32 %102, %101
  store i32 %xor169, ptr %tin0, align 4
  %103 = load i32, ptr %tout1, align 4
  %104 = load i32, ptr %tin1, align 4
  %xor170 = xor i32 %104, %103
  store i32 %xor170, ptr %tin1, align 4
  %105 = load i32, ptr %tin0, align 4
  %arrayidx171 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 %105, ptr %arrayidx171, align 4
  %106 = load i32, ptr %tin1, align 4
  %arrayidx172 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 %106, ptr %arrayidx172, align 4
  %arraydecay173 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %107 = load ptr, ptr %ks.addr, align 8
  call void @CAST_encrypt(ptr noundef %arraydecay173, ptr noundef %107)
  %arrayidx174 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %108 = load i32, ptr %arrayidx174, align 4
  store i32 %108, ptr %tout0, align 4
  %arrayidx175 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  %109 = load i32, ptr %arrayidx175, align 4
  store i32 %109, ptr %tout1, align 4
  %110 = load i32, ptr %tout0, align 4
  %shr176 = lshr i32 %110, 24
  %and177 = and i32 %shr176, 255
  %conv178 = trunc i32 %and177 to i8
  %111 = load ptr, ptr %out.addr, align 8
  %incdec.ptr179 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %incdec.ptr179, ptr %out.addr, align 8
  store i8 %conv178, ptr %111, align 1
  %112 = load i32, ptr %tout0, align 4
  %shr180 = lshr i32 %112, 16
  %and181 = and i32 %shr180, 255
  %conv182 = trunc i32 %and181 to i8
  %113 = load ptr, ptr %out.addr, align 8
  %incdec.ptr183 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %incdec.ptr183, ptr %out.addr, align 8
  store i8 %conv182, ptr %113, align 1
  %114 = load i32, ptr %tout0, align 4
  %shr184 = lshr i32 %114, 8
  %and185 = and i32 %shr184, 255
  %conv186 = trunc i32 %and185 to i8
  %115 = load ptr, ptr %out.addr, align 8
  %incdec.ptr187 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %incdec.ptr187, ptr %out.addr, align 8
  store i8 %conv186, ptr %115, align 1
  %116 = load i32, ptr %tout0, align 4
  %and188 = and i32 %116, 255
  %conv189 = trunc i32 %and188 to i8
  %117 = load ptr, ptr %out.addr, align 8
  %incdec.ptr190 = getelementptr inbounds i8, ptr %117, i32 1
  store ptr %incdec.ptr190, ptr %out.addr, align 8
  store i8 %conv189, ptr %117, align 1
  %118 = load i32, ptr %tout1, align 4
  %shr191 = lshr i32 %118, 24
  %and192 = and i32 %shr191, 255
  %conv193 = trunc i32 %and192 to i8
  %119 = load ptr, ptr %out.addr, align 8
  %incdec.ptr194 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %incdec.ptr194, ptr %out.addr, align 8
  store i8 %conv193, ptr %119, align 1
  %120 = load i32, ptr %tout1, align 4
  %shr195 = lshr i32 %120, 16
  %and196 = and i32 %shr195, 255
  %conv197 = trunc i32 %and196 to i8
  %121 = load ptr, ptr %out.addr, align 8
  %incdec.ptr198 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %incdec.ptr198, ptr %out.addr, align 8
  store i8 %conv197, ptr %121, align 1
  %122 = load i32, ptr %tout1, align 4
  %shr199 = lshr i32 %122, 8
  %and200 = and i32 %shr199, 255
  %conv201 = trunc i32 %and200 to i8
  %123 = load ptr, ptr %out.addr, align 8
  %incdec.ptr202 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %incdec.ptr202, ptr %out.addr, align 8
  store i8 %conv201, ptr %123, align 1
  %124 = load i32, ptr %tout1, align 4
  %and203 = and i32 %124, 255
  %conv204 = trunc i32 %and203 to i8
  %125 = load ptr, ptr %out.addr, align 8
  %incdec.ptr205 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %incdec.ptr205, ptr %out.addr, align 8
  store i8 %conv204, ptr %125, align 1
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %for.end
  %126 = load i32, ptr %tout0, align 4
  %shr206 = lshr i32 %126, 24
  %and207 = and i32 %shr206, 255
  %conv208 = trunc i32 %and207 to i8
  %127 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr209 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %incdec.ptr209, ptr %iv.addr, align 8
  store i8 %conv208, ptr %127, align 1
  %128 = load i32, ptr %tout0, align 4
  %shr210 = lshr i32 %128, 16
  %and211 = and i32 %shr210, 255
  %conv212 = trunc i32 %and211 to i8
  %129 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr213 = getelementptr inbounds i8, ptr %129, i32 1
  store ptr %incdec.ptr213, ptr %iv.addr, align 8
  store i8 %conv212, ptr %129, align 1
  %130 = load i32, ptr %tout0, align 4
  %shr214 = lshr i32 %130, 8
  %and215 = and i32 %shr214, 255
  %conv216 = trunc i32 %and215 to i8
  %131 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr217 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %incdec.ptr217, ptr %iv.addr, align 8
  store i8 %conv216, ptr %131, align 1
  %132 = load i32, ptr %tout0, align 4
  %and218 = and i32 %132, 255
  %conv219 = trunc i32 %and218 to i8
  %133 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr220 = getelementptr inbounds i8, ptr %133, i32 1
  store ptr %incdec.ptr220, ptr %iv.addr, align 8
  store i8 %conv219, ptr %133, align 1
  %134 = load i32, ptr %tout1, align 4
  %shr221 = lshr i32 %134, 24
  %and222 = and i32 %shr221, 255
  %conv223 = trunc i32 %and222 to i8
  %135 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr224 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %incdec.ptr224, ptr %iv.addr, align 8
  store i8 %conv223, ptr %135, align 1
  %136 = load i32, ptr %tout1, align 4
  %shr225 = lshr i32 %136, 16
  %and226 = and i32 %shr225, 255
  %conv227 = trunc i32 %and226 to i8
  %137 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr228 = getelementptr inbounds i8, ptr %137, i32 1
  store ptr %incdec.ptr228, ptr %iv.addr, align 8
  store i8 %conv227, ptr %137, align 1
  %138 = load i32, ptr %tout1, align 4
  %shr229 = lshr i32 %138, 8
  %and230 = and i32 %shr229, 255
  %conv231 = trunc i32 %and230 to i8
  %139 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr232 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %incdec.ptr232, ptr %iv.addr, align 8
  store i8 %conv231, ptr %139, align 1
  %140 = load i32, ptr %tout1, align 4
  %and233 = and i32 %140, 255
  %conv234 = trunc i32 %and233 to i8
  %141 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr235 = getelementptr inbounds i8, ptr %141, i32 1
  store ptr %incdec.ptr235, ptr %iv.addr, align 8
  store i8 %conv234, ptr %141, align 1
  br label %if.end491

if.else:                                          ; preds = %entry
  %142 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr236 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %incdec.ptr236, ptr %iv.addr, align 8
  %143 = load i8, ptr %142, align 1
  %conv237 = zext i8 %143 to i64
  %shl238 = shl i64 %conv237, 24
  %conv239 = trunc i64 %shl238 to i32
  store i32 %conv239, ptr %xor0, align 4
  %144 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr240 = getelementptr inbounds i8, ptr %144, i32 1
  store ptr %incdec.ptr240, ptr %iv.addr, align 8
  %145 = load i8, ptr %144, align 1
  %conv241 = zext i8 %145 to i64
  %shl242 = shl i64 %conv241, 16
  %146 = load i32, ptr %xor0, align 4
  %conv243 = zext i32 %146 to i64
  %or244 = or i64 %conv243, %shl242
  %conv245 = trunc i64 %or244 to i32
  store i32 %conv245, ptr %xor0, align 4
  %147 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr246 = getelementptr inbounds i8, ptr %147, i32 1
  store ptr %incdec.ptr246, ptr %iv.addr, align 8
  %148 = load i8, ptr %147, align 1
  %conv247 = zext i8 %148 to i64
  %shl248 = shl i64 %conv247, 8
  %149 = load i32, ptr %xor0, align 4
  %conv249 = zext i32 %149 to i64
  %or250 = or i64 %conv249, %shl248
  %conv251 = trunc i64 %or250 to i32
  store i32 %conv251, ptr %xor0, align 4
  %150 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr252 = getelementptr inbounds i8, ptr %150, i32 1
  store ptr %incdec.ptr252, ptr %iv.addr, align 8
  %151 = load i8, ptr %150, align 1
  %conv253 = zext i8 %151 to i64
  %152 = load i32, ptr %xor0, align 4
  %conv254 = zext i32 %152 to i64
  %or255 = or i64 %conv254, %conv253
  %conv256 = trunc i64 %or255 to i32
  store i32 %conv256, ptr %xor0, align 4
  %153 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr257 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %incdec.ptr257, ptr %iv.addr, align 8
  %154 = load i8, ptr %153, align 1
  %conv258 = zext i8 %154 to i64
  %shl259 = shl i64 %conv258, 24
  %conv260 = trunc i64 %shl259 to i32
  store i32 %conv260, ptr %xor1, align 4
  %155 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr261 = getelementptr inbounds i8, ptr %155, i32 1
  store ptr %incdec.ptr261, ptr %iv.addr, align 8
  %156 = load i8, ptr %155, align 1
  %conv262 = zext i8 %156 to i64
  %shl263 = shl i64 %conv262, 16
  %157 = load i32, ptr %xor1, align 4
  %conv264 = zext i32 %157 to i64
  %or265 = or i64 %conv264, %shl263
  %conv266 = trunc i64 %or265 to i32
  store i32 %conv266, ptr %xor1, align 4
  %158 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr267 = getelementptr inbounds i8, ptr %158, i32 1
  store ptr %incdec.ptr267, ptr %iv.addr, align 8
  %159 = load i8, ptr %158, align 1
  %conv268 = zext i8 %159 to i64
  %shl269 = shl i64 %conv268, 8
  %160 = load i32, ptr %xor1, align 4
  %conv270 = zext i32 %160 to i64
  %or271 = or i64 %conv270, %shl269
  %conv272 = trunc i64 %or271 to i32
  store i32 %conv272, ptr %xor1, align 4
  %161 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr273 = getelementptr inbounds i8, ptr %161, i32 1
  store ptr %incdec.ptr273, ptr %iv.addr, align 8
  %162 = load i8, ptr %161, align 1
  %conv274 = zext i8 %162 to i64
  %163 = load i32, ptr %xor1, align 4
  %conv275 = zext i32 %163 to i64
  %or276 = or i64 %conv275, %conv274
  %conv277 = trunc i64 %or276 to i32
  store i32 %conv277, ptr %xor1, align 4
  %164 = load ptr, ptr %iv.addr, align 8
  %add.ptr278 = getelementptr inbounds i8, ptr %164, i64 -8
  store ptr %add.ptr278, ptr %iv.addr, align 8
  %165 = load i64, ptr %l, align 8
  %sub279 = sub nsw i64 %165, 8
  store i64 %sub279, ptr %l, align 8
  br label %for.cond280

for.cond280:                                      ; preds = %for.inc363, %if.else
  %166 = load i64, ptr %l, align 8
  %cmp281 = icmp sge i64 %166, 0
  br i1 %cmp281, label %for.body283, label %for.end365

for.body283:                                      ; preds = %for.cond280
  %167 = load ptr, ptr %in.addr, align 8
  %incdec.ptr284 = getelementptr inbounds i8, ptr %167, i32 1
  store ptr %incdec.ptr284, ptr %in.addr, align 8
  %168 = load i8, ptr %167, align 1
  %conv285 = zext i8 %168 to i64
  %shl286 = shl i64 %conv285, 24
  %conv287 = trunc i64 %shl286 to i32
  store i32 %conv287, ptr %tin0, align 4
  %169 = load ptr, ptr %in.addr, align 8
  %incdec.ptr288 = getelementptr inbounds i8, ptr %169, i32 1
  store ptr %incdec.ptr288, ptr %in.addr, align 8
  %170 = load i8, ptr %169, align 1
  %conv289 = zext i8 %170 to i64
  %shl290 = shl i64 %conv289, 16
  %171 = load i32, ptr %tin0, align 4
  %conv291 = zext i32 %171 to i64
  %or292 = or i64 %conv291, %shl290
  %conv293 = trunc i64 %or292 to i32
  store i32 %conv293, ptr %tin0, align 4
  %172 = load ptr, ptr %in.addr, align 8
  %incdec.ptr294 = getelementptr inbounds i8, ptr %172, i32 1
  store ptr %incdec.ptr294, ptr %in.addr, align 8
  %173 = load i8, ptr %172, align 1
  %conv295 = zext i8 %173 to i64
  %shl296 = shl i64 %conv295, 8
  %174 = load i32, ptr %tin0, align 4
  %conv297 = zext i32 %174 to i64
  %or298 = or i64 %conv297, %shl296
  %conv299 = trunc i64 %or298 to i32
  store i32 %conv299, ptr %tin0, align 4
  %175 = load ptr, ptr %in.addr, align 8
  %incdec.ptr300 = getelementptr inbounds i8, ptr %175, i32 1
  store ptr %incdec.ptr300, ptr %in.addr, align 8
  %176 = load i8, ptr %175, align 1
  %conv301 = zext i8 %176 to i64
  %177 = load i32, ptr %tin0, align 4
  %conv302 = zext i32 %177 to i64
  %or303 = or i64 %conv302, %conv301
  %conv304 = trunc i64 %or303 to i32
  store i32 %conv304, ptr %tin0, align 4
  %178 = load ptr, ptr %in.addr, align 8
  %incdec.ptr305 = getelementptr inbounds i8, ptr %178, i32 1
  store ptr %incdec.ptr305, ptr %in.addr, align 8
  %179 = load i8, ptr %178, align 1
  %conv306 = zext i8 %179 to i64
  %shl307 = shl i64 %conv306, 24
  %conv308 = trunc i64 %shl307 to i32
  store i32 %conv308, ptr %tin1, align 4
  %180 = load ptr, ptr %in.addr, align 8
  %incdec.ptr309 = getelementptr inbounds i8, ptr %180, i32 1
  store ptr %incdec.ptr309, ptr %in.addr, align 8
  %181 = load i8, ptr %180, align 1
  %conv310 = zext i8 %181 to i64
  %shl311 = shl i64 %conv310, 16
  %182 = load i32, ptr %tin1, align 4
  %conv312 = zext i32 %182 to i64
  %or313 = or i64 %conv312, %shl311
  %conv314 = trunc i64 %or313 to i32
  store i32 %conv314, ptr %tin1, align 4
  %183 = load ptr, ptr %in.addr, align 8
  %incdec.ptr315 = getelementptr inbounds i8, ptr %183, i32 1
  store ptr %incdec.ptr315, ptr %in.addr, align 8
  %184 = load i8, ptr %183, align 1
  %conv316 = zext i8 %184 to i64
  %shl317 = shl i64 %conv316, 8
  %185 = load i32, ptr %tin1, align 4
  %conv318 = zext i32 %185 to i64
  %or319 = or i64 %conv318, %shl317
  %conv320 = trunc i64 %or319 to i32
  store i32 %conv320, ptr %tin1, align 4
  %186 = load ptr, ptr %in.addr, align 8
  %incdec.ptr321 = getelementptr inbounds i8, ptr %186, i32 1
  store ptr %incdec.ptr321, ptr %in.addr, align 8
  %187 = load i8, ptr %186, align 1
  %conv322 = zext i8 %187 to i64
  %188 = load i32, ptr %tin1, align 4
  %conv323 = zext i32 %188 to i64
  %or324 = or i64 %conv323, %conv322
  %conv325 = trunc i64 %or324 to i32
  store i32 %conv325, ptr %tin1, align 4
  %189 = load i32, ptr %tin0, align 4
  %arrayidx326 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 %189, ptr %arrayidx326, align 4
  %190 = load i32, ptr %tin1, align 4
  %arrayidx327 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 %190, ptr %arrayidx327, align 4
  %arraydecay328 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %191 = load ptr, ptr %ks.addr, align 8
  call void @CAST_decrypt(ptr noundef %arraydecay328, ptr noundef %191)
  %arrayidx329 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %192 = load i32, ptr %arrayidx329, align 4
  %193 = load i32, ptr %xor0, align 4
  %xor330 = xor i32 %192, %193
  store i32 %xor330, ptr %tout0, align 4
  %arrayidx331 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  %194 = load i32, ptr %arrayidx331, align 4
  %195 = load i32, ptr %xor1, align 4
  %xor332 = xor i32 %194, %195
  store i32 %xor332, ptr %tout1, align 4
  %196 = load i32, ptr %tout0, align 4
  %shr333 = lshr i32 %196, 24
  %and334 = and i32 %shr333, 255
  %conv335 = trunc i32 %and334 to i8
  %197 = load ptr, ptr %out.addr, align 8
  %incdec.ptr336 = getelementptr inbounds i8, ptr %197, i32 1
  store ptr %incdec.ptr336, ptr %out.addr, align 8
  store i8 %conv335, ptr %197, align 1
  %198 = load i32, ptr %tout0, align 4
  %shr337 = lshr i32 %198, 16
  %and338 = and i32 %shr337, 255
  %conv339 = trunc i32 %and338 to i8
  %199 = load ptr, ptr %out.addr, align 8
  %incdec.ptr340 = getelementptr inbounds i8, ptr %199, i32 1
  store ptr %incdec.ptr340, ptr %out.addr, align 8
  store i8 %conv339, ptr %199, align 1
  %200 = load i32, ptr %tout0, align 4
  %shr341 = lshr i32 %200, 8
  %and342 = and i32 %shr341, 255
  %conv343 = trunc i32 %and342 to i8
  %201 = load ptr, ptr %out.addr, align 8
  %incdec.ptr344 = getelementptr inbounds i8, ptr %201, i32 1
  store ptr %incdec.ptr344, ptr %out.addr, align 8
  store i8 %conv343, ptr %201, align 1
  %202 = load i32, ptr %tout0, align 4
  %and345 = and i32 %202, 255
  %conv346 = trunc i32 %and345 to i8
  %203 = load ptr, ptr %out.addr, align 8
  %incdec.ptr347 = getelementptr inbounds i8, ptr %203, i32 1
  store ptr %incdec.ptr347, ptr %out.addr, align 8
  store i8 %conv346, ptr %203, align 1
  %204 = load i32, ptr %tout1, align 4
  %shr348 = lshr i32 %204, 24
  %and349 = and i32 %shr348, 255
  %conv350 = trunc i32 %and349 to i8
  %205 = load ptr, ptr %out.addr, align 8
  %incdec.ptr351 = getelementptr inbounds i8, ptr %205, i32 1
  store ptr %incdec.ptr351, ptr %out.addr, align 8
  store i8 %conv350, ptr %205, align 1
  %206 = load i32, ptr %tout1, align 4
  %shr352 = lshr i32 %206, 16
  %and353 = and i32 %shr352, 255
  %conv354 = trunc i32 %and353 to i8
  %207 = load ptr, ptr %out.addr, align 8
  %incdec.ptr355 = getelementptr inbounds i8, ptr %207, i32 1
  store ptr %incdec.ptr355, ptr %out.addr, align 8
  store i8 %conv354, ptr %207, align 1
  %208 = load i32, ptr %tout1, align 4
  %shr356 = lshr i32 %208, 8
  %and357 = and i32 %shr356, 255
  %conv358 = trunc i32 %and357 to i8
  %209 = load ptr, ptr %out.addr, align 8
  %incdec.ptr359 = getelementptr inbounds i8, ptr %209, i32 1
  store ptr %incdec.ptr359, ptr %out.addr, align 8
  store i8 %conv358, ptr %209, align 1
  %210 = load i32, ptr %tout1, align 4
  %and360 = and i32 %210, 255
  %conv361 = trunc i32 %and360 to i8
  %211 = load ptr, ptr %out.addr, align 8
  %incdec.ptr362 = getelementptr inbounds i8, ptr %211, i32 1
  store ptr %incdec.ptr362, ptr %out.addr, align 8
  store i8 %conv361, ptr %211, align 1
  %212 = load i32, ptr %tin0, align 4
  store i32 %212, ptr %xor0, align 4
  %213 = load i32, ptr %tin1, align 4
  store i32 %213, ptr %xor1, align 4
  br label %for.inc363

for.inc363:                                       ; preds = %for.body283
  %214 = load i64, ptr %l, align 8
  %sub364 = sub nsw i64 %214, 8
  store i64 %sub364, ptr %l, align 8
  br label %for.cond280, !llvm.loop !9

for.end365:                                       ; preds = %for.cond280
  %215 = load i64, ptr %l, align 8
  %cmp366 = icmp ne i64 %215, -8
  br i1 %cmp366, label %if.then368, label %if.end460

if.then368:                                       ; preds = %for.end365
  %216 = load ptr, ptr %in.addr, align 8
  %incdec.ptr369 = getelementptr inbounds i8, ptr %216, i32 1
  store ptr %incdec.ptr369, ptr %in.addr, align 8
  %217 = load i8, ptr %216, align 1
  %conv370 = zext i8 %217 to i64
  %shl371 = shl i64 %conv370, 24
  %conv372 = trunc i64 %shl371 to i32
  store i32 %conv372, ptr %tin0, align 4
  %218 = load ptr, ptr %in.addr, align 8
  %incdec.ptr373 = getelementptr inbounds i8, ptr %218, i32 1
  store ptr %incdec.ptr373, ptr %in.addr, align 8
  %219 = load i8, ptr %218, align 1
  %conv374 = zext i8 %219 to i64
  %shl375 = shl i64 %conv374, 16
  %220 = load i32, ptr %tin0, align 4
  %conv376 = zext i32 %220 to i64
  %or377 = or i64 %conv376, %shl375
  %conv378 = trunc i64 %or377 to i32
  store i32 %conv378, ptr %tin0, align 4
  %221 = load ptr, ptr %in.addr, align 8
  %incdec.ptr379 = getelementptr inbounds i8, ptr %221, i32 1
  store ptr %incdec.ptr379, ptr %in.addr, align 8
  %222 = load i8, ptr %221, align 1
  %conv380 = zext i8 %222 to i64
  %shl381 = shl i64 %conv380, 8
  %223 = load i32, ptr %tin0, align 4
  %conv382 = zext i32 %223 to i64
  %or383 = or i64 %conv382, %shl381
  %conv384 = trunc i64 %or383 to i32
  store i32 %conv384, ptr %tin0, align 4
  %224 = load ptr, ptr %in.addr, align 8
  %incdec.ptr385 = getelementptr inbounds i8, ptr %224, i32 1
  store ptr %incdec.ptr385, ptr %in.addr, align 8
  %225 = load i8, ptr %224, align 1
  %conv386 = zext i8 %225 to i64
  %226 = load i32, ptr %tin0, align 4
  %conv387 = zext i32 %226 to i64
  %or388 = or i64 %conv387, %conv386
  %conv389 = trunc i64 %or388 to i32
  store i32 %conv389, ptr %tin0, align 4
  %227 = load ptr, ptr %in.addr, align 8
  %incdec.ptr390 = getelementptr inbounds i8, ptr %227, i32 1
  store ptr %incdec.ptr390, ptr %in.addr, align 8
  %228 = load i8, ptr %227, align 1
  %conv391 = zext i8 %228 to i64
  %shl392 = shl i64 %conv391, 24
  %conv393 = trunc i64 %shl392 to i32
  store i32 %conv393, ptr %tin1, align 4
  %229 = load ptr, ptr %in.addr, align 8
  %incdec.ptr394 = getelementptr inbounds i8, ptr %229, i32 1
  store ptr %incdec.ptr394, ptr %in.addr, align 8
  %230 = load i8, ptr %229, align 1
  %conv395 = zext i8 %230 to i64
  %shl396 = shl i64 %conv395, 16
  %231 = load i32, ptr %tin1, align 4
  %conv397 = zext i32 %231 to i64
  %or398 = or i64 %conv397, %shl396
  %conv399 = trunc i64 %or398 to i32
  store i32 %conv399, ptr %tin1, align 4
  %232 = load ptr, ptr %in.addr, align 8
  %incdec.ptr400 = getelementptr inbounds i8, ptr %232, i32 1
  store ptr %incdec.ptr400, ptr %in.addr, align 8
  %233 = load i8, ptr %232, align 1
  %conv401 = zext i8 %233 to i64
  %shl402 = shl i64 %conv401, 8
  %234 = load i32, ptr %tin1, align 4
  %conv403 = zext i32 %234 to i64
  %or404 = or i64 %conv403, %shl402
  %conv405 = trunc i64 %or404 to i32
  store i32 %conv405, ptr %tin1, align 4
  %235 = load ptr, ptr %in.addr, align 8
  %incdec.ptr406 = getelementptr inbounds i8, ptr %235, i32 1
  store ptr %incdec.ptr406, ptr %in.addr, align 8
  %236 = load i8, ptr %235, align 1
  %conv407 = zext i8 %236 to i64
  %237 = load i32, ptr %tin1, align 4
  %conv408 = zext i32 %237 to i64
  %or409 = or i64 %conv408, %conv407
  %conv410 = trunc i64 %or409 to i32
  store i32 %conv410, ptr %tin1, align 4
  %238 = load i32, ptr %tin0, align 4
  %arrayidx411 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 %238, ptr %arrayidx411, align 4
  %239 = load i32, ptr %tin1, align 4
  %arrayidx412 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 %239, ptr %arrayidx412, align 4
  %arraydecay413 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %240 = load ptr, ptr %ks.addr, align 8
  call void @CAST_decrypt(ptr noundef %arraydecay413, ptr noundef %240)
  %arrayidx414 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %241 = load i32, ptr %arrayidx414, align 4
  %242 = load i32, ptr %xor0, align 4
  %xor415 = xor i32 %241, %242
  store i32 %xor415, ptr %tout0, align 4
  %arrayidx416 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  %243 = load i32, ptr %arrayidx416, align 4
  %244 = load i32, ptr %xor1, align 4
  %xor417 = xor i32 %243, %244
  store i32 %xor417, ptr %tout1, align 4
  %245 = load i64, ptr %l, align 8
  %add418 = add nsw i64 %245, 8
  %246 = load ptr, ptr %out.addr, align 8
  %add.ptr419 = getelementptr inbounds i8, ptr %246, i64 %add418
  store ptr %add.ptr419, ptr %out.addr, align 8
  %247 = load i64, ptr %l, align 8
  %add420 = add nsw i64 %247, 8
  switch i64 %add420, label %sw.epilog459 [
    i64 8, label %sw.bb421
    i64 7, label %sw.bb425
    i64 6, label %sw.bb430
    i64 5, label %sw.bb435
    i64 4, label %sw.bb440
    i64 3, label %sw.bb444
    i64 2, label %sw.bb449
    i64 1, label %sw.bb454
  ]

sw.bb421:                                         ; preds = %if.then368
  %248 = load i32, ptr %tout1, align 4
  %and422 = and i32 %248, 255
  %conv423 = trunc i32 %and422 to i8
  %249 = load ptr, ptr %out.addr, align 8
  %incdec.ptr424 = getelementptr inbounds i8, ptr %249, i32 -1
  store ptr %incdec.ptr424, ptr %out.addr, align 8
  store i8 %conv423, ptr %incdec.ptr424, align 1
  br label %sw.bb425

sw.bb425:                                         ; preds = %sw.bb421, %if.then368
  %250 = load i32, ptr %tout1, align 4
  %shr426 = lshr i32 %250, 8
  %and427 = and i32 %shr426, 255
  %conv428 = trunc i32 %and427 to i8
  %251 = load ptr, ptr %out.addr, align 8
  %incdec.ptr429 = getelementptr inbounds i8, ptr %251, i32 -1
  store ptr %incdec.ptr429, ptr %out.addr, align 8
  store i8 %conv428, ptr %incdec.ptr429, align 1
  br label %sw.bb430

sw.bb430:                                         ; preds = %sw.bb425, %if.then368
  %252 = load i32, ptr %tout1, align 4
  %shr431 = lshr i32 %252, 16
  %and432 = and i32 %shr431, 255
  %conv433 = trunc i32 %and432 to i8
  %253 = load ptr, ptr %out.addr, align 8
  %incdec.ptr434 = getelementptr inbounds i8, ptr %253, i32 -1
  store ptr %incdec.ptr434, ptr %out.addr, align 8
  store i8 %conv433, ptr %incdec.ptr434, align 1
  br label %sw.bb435

sw.bb435:                                         ; preds = %sw.bb430, %if.then368
  %254 = load i32, ptr %tout1, align 4
  %shr436 = lshr i32 %254, 24
  %and437 = and i32 %shr436, 255
  %conv438 = trunc i32 %and437 to i8
  %255 = load ptr, ptr %out.addr, align 8
  %incdec.ptr439 = getelementptr inbounds i8, ptr %255, i32 -1
  store ptr %incdec.ptr439, ptr %out.addr, align 8
  store i8 %conv438, ptr %incdec.ptr439, align 1
  br label %sw.bb440

sw.bb440:                                         ; preds = %sw.bb435, %if.then368
  %256 = load i32, ptr %tout0, align 4
  %and441 = and i32 %256, 255
  %conv442 = trunc i32 %and441 to i8
  %257 = load ptr, ptr %out.addr, align 8
  %incdec.ptr443 = getelementptr inbounds i8, ptr %257, i32 -1
  store ptr %incdec.ptr443, ptr %out.addr, align 8
  store i8 %conv442, ptr %incdec.ptr443, align 1
  br label %sw.bb444

sw.bb444:                                         ; preds = %sw.bb440, %if.then368
  %258 = load i32, ptr %tout0, align 4
  %shr445 = lshr i32 %258, 8
  %and446 = and i32 %shr445, 255
  %conv447 = trunc i32 %and446 to i8
  %259 = load ptr, ptr %out.addr, align 8
  %incdec.ptr448 = getelementptr inbounds i8, ptr %259, i32 -1
  store ptr %incdec.ptr448, ptr %out.addr, align 8
  store i8 %conv447, ptr %incdec.ptr448, align 1
  br label %sw.bb449

sw.bb449:                                         ; preds = %sw.bb444, %if.then368
  %260 = load i32, ptr %tout0, align 4
  %shr450 = lshr i32 %260, 16
  %and451 = and i32 %shr450, 255
  %conv452 = trunc i32 %and451 to i8
  %261 = load ptr, ptr %out.addr, align 8
  %incdec.ptr453 = getelementptr inbounds i8, ptr %261, i32 -1
  store ptr %incdec.ptr453, ptr %out.addr, align 8
  store i8 %conv452, ptr %incdec.ptr453, align 1
  br label %sw.bb454

sw.bb454:                                         ; preds = %sw.bb449, %if.then368
  %262 = load i32, ptr %tout0, align 4
  %shr455 = lshr i32 %262, 24
  %and456 = and i32 %shr455, 255
  %conv457 = trunc i32 %and456 to i8
  %263 = load ptr, ptr %out.addr, align 8
  %incdec.ptr458 = getelementptr inbounds i8, ptr %263, i32 -1
  store ptr %incdec.ptr458, ptr %out.addr, align 8
  store i8 %conv457, ptr %incdec.ptr458, align 1
  br label %sw.epilog459

sw.epilog459:                                     ; preds = %sw.bb454, %if.then368
  %264 = load i32, ptr %tin0, align 4
  store i32 %264, ptr %xor0, align 4
  %265 = load i32, ptr %tin1, align 4
  store i32 %265, ptr %xor1, align 4
  br label %if.end460

if.end460:                                        ; preds = %sw.epilog459, %for.end365
  %266 = load i32, ptr %xor0, align 4
  %shr461 = lshr i32 %266, 24
  %and462 = and i32 %shr461, 255
  %conv463 = trunc i32 %and462 to i8
  %267 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr464 = getelementptr inbounds i8, ptr %267, i32 1
  store ptr %incdec.ptr464, ptr %iv.addr, align 8
  store i8 %conv463, ptr %267, align 1
  %268 = load i32, ptr %xor0, align 4
  %shr465 = lshr i32 %268, 16
  %and466 = and i32 %shr465, 255
  %conv467 = trunc i32 %and466 to i8
  %269 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr468 = getelementptr inbounds i8, ptr %269, i32 1
  store ptr %incdec.ptr468, ptr %iv.addr, align 8
  store i8 %conv467, ptr %269, align 1
  %270 = load i32, ptr %xor0, align 4
  %shr469 = lshr i32 %270, 8
  %and470 = and i32 %shr469, 255
  %conv471 = trunc i32 %and470 to i8
  %271 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr472 = getelementptr inbounds i8, ptr %271, i32 1
  store ptr %incdec.ptr472, ptr %iv.addr, align 8
  store i8 %conv471, ptr %271, align 1
  %272 = load i32, ptr %xor0, align 4
  %and473 = and i32 %272, 255
  %conv474 = trunc i32 %and473 to i8
  %273 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr475 = getelementptr inbounds i8, ptr %273, i32 1
  store ptr %incdec.ptr475, ptr %iv.addr, align 8
  store i8 %conv474, ptr %273, align 1
  %274 = load i32, ptr %xor1, align 4
  %shr476 = lshr i32 %274, 24
  %and477 = and i32 %shr476, 255
  %conv478 = trunc i32 %and477 to i8
  %275 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr479 = getelementptr inbounds i8, ptr %275, i32 1
  store ptr %incdec.ptr479, ptr %iv.addr, align 8
  store i8 %conv478, ptr %275, align 1
  %276 = load i32, ptr %xor1, align 4
  %shr480 = lshr i32 %276, 16
  %and481 = and i32 %shr480, 255
  %conv482 = trunc i32 %and481 to i8
  %277 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr483 = getelementptr inbounds i8, ptr %277, i32 1
  store ptr %incdec.ptr483, ptr %iv.addr, align 8
  store i8 %conv482, ptr %277, align 1
  %278 = load i32, ptr %xor1, align 4
  %shr484 = lshr i32 %278, 8
  %and485 = and i32 %shr484, 255
  %conv486 = trunc i32 %and485 to i8
  %279 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr487 = getelementptr inbounds i8, ptr %279, i32 1
  store ptr %incdec.ptr487, ptr %iv.addr, align 8
  store i8 %conv486, ptr %279, align 1
  %280 = load i32, ptr %xor1, align 4
  %and488 = and i32 %280, 255
  %conv489 = trunc i32 %and488 to i8
  %281 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr490 = getelementptr inbounds i8, ptr %281, i32 1
  store ptr %incdec.ptr490, ptr %iv.addr, align 8
  store i8 %conv489, ptr %281, align 1
  br label %if.end491

if.end491:                                        ; preds = %if.end460, %if.end
  store i32 0, ptr %xor1, align 4
  store i32 0, ptr %xor0, align 4
  store i32 0, ptr %tout1, align 4
  store i32 0, ptr %tout0, align 4
  store i32 0, ptr %tin1, align 4
  store i32 0, ptr %tin0, align 4
  %arrayidx492 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 0, ptr %arrayidx492, align 4
  %arrayidx493 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 0, ptr %arrayidx493, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @CAST_set_key(ptr noundef %key, i64 noundef %len, ptr noundef %data) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %x = alloca [16 x i32], align 16
  %z = alloca [16 x i32], align 16
  %k = alloca [32 x i32], align 16
  %X = alloca [4 x i32], align 16
  %Z = alloca [4 x i32], align 16
  %l = alloca i32, align 4
  %K = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 %1
  store i32 0, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i64, ptr %i, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %3 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ugt i64 %3, 16
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  store i64 16, ptr %len.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  store i64 0, ptr %i, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc7, %if.end
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %len.addr, align 8
  %cmp3 = icmp ult i64 %4, %5
  br i1 %cmp3, label %for.body4, label %for.end9

for.body4:                                        ; preds = %for.cond2
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %6, i64 %7
  %8 = load i8, ptr %arrayidx5, align 1
  %conv = zext i8 %8 to i32
  %9 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 %9
  store i32 %conv, ptr %arrayidx6, align 4
  br label %for.inc7

for.inc7:                                         ; preds = %for.body4
  %10 = load i64, ptr %i, align 8
  %inc8 = add i64 %10, 1
  store i64 %inc8, ptr %i, align 8
  br label %for.cond2, !llvm.loop !11

for.end9:                                         ; preds = %for.cond2
  %11 = load i64, ptr %len.addr, align 8
  %cmp10 = icmp ule i64 %11, 10
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %for.end9
  %12 = load ptr, ptr %key.addr, align 8
  %short_key = getelementptr inbounds %struct.cast_key_st, ptr %12, i32 0, i32 1
  store i32 1, ptr %short_key, align 4
  br label %if.end14

if.else:                                          ; preds = %for.end9
  %13 = load ptr, ptr %key.addr, align 8
  %short_key13 = getelementptr inbounds %struct.cast_key_st, ptr %13, i32 0, i32 1
  store i32 0, ptr %short_key13, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then12
  %arrayidx15 = getelementptr inbounds [32 x i32], ptr %k, i64 0, i64 0
  store ptr %arrayidx15, ptr %K, align 8
  %arrayidx16 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 0
  %14 = load i32, ptr %arrayidx16, align 16
  %shl = shl i32 %14, 24
  %arrayidx17 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 1
  %15 = load i32, ptr %arrayidx17, align 4
  %shl18 = shl i32 %15, 16
  %or = or i32 %shl, %shl18
  %arrayidx19 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 2
  %16 = load i32, ptr %arrayidx19, align 8
  %shl20 = shl i32 %16, 8
  %or21 = or i32 %or, %shl20
  %arrayidx22 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 3
  %17 = load i32, ptr %arrayidx22, align 4
  %or23 = or i32 %or21, %17
  %conv24 = zext i32 %or23 to i64
  %and = and i64 %conv24, 4294967295
  %conv25 = trunc i64 %and to i32
  %arrayidx26 = getelementptr inbounds [4 x i32], ptr %X, i64 0, i64 0
  store i32 %conv25, ptr %arrayidx26, align 16
  %arrayidx27 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 4
  %18 = load i32, ptr %arrayidx27, align 16
  %shl28 = shl i32 %18, 24
  %arrayidx29 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 5
  %19 = load i32, ptr %arrayidx29, align 4
  %shl30 = shl i32 %19, 16
  %or31 = or i32 %shl28, %shl30
  %arrayidx32 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 6
  %20 = load i32, ptr %arrayidx32, align 8
  %shl33 = shl i32 %20, 8
  %or34 = or i32 %or31, %shl33
  %arrayidx35 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 7
  %21 = load i32, ptr %arrayidx35, align 4
  %or36 = or i32 %or34, %21
  %conv37 = zext i32 %or36 to i64
  %and38 = and i64 %conv37, 4294967295
  %conv39 = trunc i64 %and38 to i32
  %arrayidx40 = getelementptr inbounds [4 x i32], ptr %X, i64 0, i64 1
  store i32 %conv39, ptr %arrayidx40, align 4
  %arrayidx41 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 8
  %22 = load i32, ptr %arrayidx41, align 16
  %shl42 = shl i32 %22, 24
  %arrayidx43 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 9
  %23 = load i32, ptr %arrayidx43, align 4
  %shl44 = shl i32 %23, 16
  %or45 = or i32 %shl42, %shl44
  %arrayidx46 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 10
  %24 = load i32, ptr %arrayidx46, align 8
  %shl47 = shl i32 %24, 8
  %or48 = or i32 %or45, %shl47
  %arrayidx49 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 11
  %25 = load i32, ptr %arrayidx49, align 4
  %or50 = or i32 %or48, %25
  %conv51 = zext i32 %or50 to i64
  %and52 = and i64 %conv51, 4294967295
  %conv53 = trunc i64 %and52 to i32
  %arrayidx54 = getelementptr inbounds [4 x i32], ptr %X, i64 0, i64 2
  store i32 %conv53, ptr %arrayidx54, align 8
  %arrayidx55 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 12
  %26 = load i32, ptr %arrayidx55, align 16
  %shl56 = shl i32 %26, 24
  %arrayidx57 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 13
  %27 = load i32, ptr %arrayidx57, align 4
  %shl58 = shl i32 %27, 16
  %or59 = or i32 %shl56, %shl58
  %arrayidx60 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 14
  %28 = load i32, ptr %arrayidx60, align 8
  %shl61 = shl i32 %28, 8
  %or62 = or i32 %or59, %shl61
  %arrayidx63 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 15
  %29 = load i32, ptr %arrayidx63, align 4
  %or64 = or i32 %or62, %29
  %conv65 = zext i32 %or64 to i64
  %and66 = and i64 %conv65, 4294967295
  %conv67 = trunc i64 %and66 to i32
  %arrayidx68 = getelementptr inbounds [4 x i32], ptr %X, i64 0, i64 3
  store i32 %conv67, ptr %arrayidx68, align 4
  br label %for.cond69

for.cond69:                                       ; preds = %if.end918, %if.end14
  %arrayidx70 = getelementptr inbounds [4 x i32], ptr %X, i64 0, i64 0
  %30 = load i32, ptr %arrayidx70, align 16
  %arrayidx71 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 13
  %31 = load i32, ptr %arrayidx71, align 4
  %idxprom = zext i32 %31 to i64
  %arrayidx72 = getelementptr inbounds [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom
  %32 = load i32, ptr %arrayidx72, align 4
  %xor = xor i32 %30, %32
  %arrayidx73 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 15
  %33 = load i32, ptr %arrayidx73, align 4
  %idxprom74 = zext i32 %33 to i64
  %arrayidx75 = getelementptr inbounds [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom74
  %34 = load i32, ptr %arrayidx75, align 4
  %xor76 = xor i32 %xor, %34
  %arrayidx77 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 12
  %35 = load i32, ptr %arrayidx77, align 16
  %idxprom78 = zext i32 %35 to i64
  %arrayidx79 = getelementptr inbounds [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom78
  %36 = load i32, ptr %arrayidx79, align 4
  %xor80 = xor i32 %xor76, %36
  %arrayidx81 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 14
  %37 = load i32, ptr %arrayidx81, align 8
  %idxprom82 = zext i32 %37 to i64
  %arrayidx83 = getelementptr inbounds [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom82
  %38 = load i32, ptr %arrayidx83, align 4
  %xor84 = xor i32 %xor80, %38
  %arrayidx85 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 8
  %39 = load i32, ptr %arrayidx85, align 16
  %idxprom86 = zext i32 %39 to i64
  %arrayidx87 = getelementptr inbounds [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom86
  %40 = load i32, ptr %arrayidx87, align 4
  %xor88 = xor i32 %xor84, %40
  store i32 %xor88, ptr %l, align 4
  %41 = load i32, ptr %l, align 4
  %arrayidx89 = getelementptr inbounds [4 x i32], ptr %Z, i64 0, i64 0
  store i32 %41, ptr %arrayidx89, align 16
  %42 = load i32, ptr %l, align 4
  %and90 = and i32 %42, 255
  %arrayidx91 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 3
  store i32 %and90, ptr %arrayidx91, align 4
  %43 = load i32, ptr %l, align 4
  %shr = lshr i32 %43, 8
  %and92 = and i32 %shr, 255
  %arrayidx93 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 2
  store i32 %and92, ptr %arrayidx93, align 8
  %44 = load i32, ptr %l, align 4
  %shr94 = lshr i32 %44, 16
  %and95 = and i32 %shr94, 255
  %arrayidx96 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 1
  store i32 %and95, ptr %arrayidx96, align 4
  %45 = load i32, ptr %l, align 4
  %shr97 = lshr i32 %45, 24
  %and98 = and i32 %shr97, 255
  %arrayidx99 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 0
  store i32 %and98, ptr %arrayidx99, align 16
  %arrayidx100 = getelementptr inbounds [4 x i32], ptr %X, i64 0, i64 2
  %46 = load i32, ptr %arrayidx100, align 8
  %arrayidx101 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 0
  %47 = load i32, ptr %arrayidx101, align 16
  %idxprom102 = zext i32 %47 to i64
  %arrayidx103 = getelementptr inbounds [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom102
  %48 = load i32, ptr %arrayidx103, align 4
  %xor104 = xor i32 %46, %48
  %arrayidx105 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 2
  %49 = load i32, ptr %arrayidx105, align 8
  %idxprom106 = zext i32 %49 to i64
  %arrayidx107 = getelementptr inbounds [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom106
  %50 = load i32, ptr %arrayidx107, align 4
  %xor108 = xor i32 %xor104, %50
  %arrayidx109 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 1
  %51 = load i32, ptr %arrayidx109, align 4
  %idxprom110 = zext i32 %51 to i64
  %arrayidx111 = getelementptr inbounds [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom110
  %52 = load i32, ptr %arrayidx111, align 4
  %xor112 = xor i32 %xor108, %52
  %arrayidx113 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 3
  %53 = load i32, ptr %arrayidx113, align 4
  %idxprom114 = zext i32 %53 to i64
  %arrayidx115 = getelementptr inbounds [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom114
  %54 = load i32, ptr %arrayidx115, align 4
  %xor116 = xor i32 %xor112, %54
  %arrayidx117 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 10
  %55 = load i32, ptr %arrayidx117, align 8
  %idxprom118 = zext i32 %55 to i64
  %arrayidx119 = getelementptr inbounds [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom118
  %56 = load i32, ptr %arrayidx119, align 4
  %xor120 = xor i32 %xor116, %56
  store i32 %xor120, ptr %l, align 4
  %57 = load i32, ptr %l, align 4
  %arrayidx121 = getelementptr inbounds [4 x i32], ptr %Z, i64 0, i64 1
  store i32 %57, ptr %arrayidx121, align 4
  %58 = load i32, ptr %l, align 4
  %and122 = and i32 %58, 255
  %arrayidx123 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 7
  store i32 %and122, ptr %arrayidx123, align 4
  %59 = load i32, ptr %l, align 4
  %shr124 = lshr i32 %59, 8
  %and125 = and i32 %shr124, 255
  %arrayidx126 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 6
  store i32 %and125, ptr %arrayidx126, align 8
  %60 = load i32, ptr %l, align 4
  %shr127 = lshr i32 %60, 16
  %and128 = and i32 %shr127, 255
  %arrayidx129 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 5
  store i32 %and128, ptr %arrayidx129, align 4
  %61 = load i32, ptr %l, align 4
  %shr130 = lshr i32 %61, 24
  %and131 = and i32 %shr130, 255
  %arrayidx132 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 4
  store i32 %and131, ptr %arrayidx132, align 16
  %arrayidx133 = getelementptr inbounds [4 x i32], ptr %X, i64 0, i64 3
  %62 = load i32, ptr %arrayidx133, align 4
  %arrayidx134 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 7
  %63 = load i32, ptr %arrayidx134, align 4
  %idxprom135 = zext i32 %63 to i64
  %arrayidx136 = getelementptr inbounds [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom135
  %64 = load i32, ptr %arrayidx136, align 4
  %xor137 = xor i32 %62, %64
  %arrayidx138 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 6
  %65 = load i32, ptr %arrayidx138, align 8
  %idxprom139 = zext i32 %65 to i64
  %arrayidx140 = getelementptr inbounds [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom139
  %66 = load i32, ptr %arrayidx140, align 4
  %xor141 = xor i32 %xor137, %66
  %arrayidx142 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 5
  %67 = load i32, ptr %arrayidx142, align 4
  %idxprom143 = zext i32 %67 to i64
  %arrayidx144 = getelementptr inbounds [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom143
  %68 = load i32, ptr %arrayidx144, align 4
  %xor145 = xor i32 %xor141, %68
  %arrayidx146 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 4
  %69 = load i32, ptr %arrayidx146, align 16
  %idxprom147 = zext i32 %69 to i64
  %arrayidx148 = getelementptr inbounds [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom147
  %70 = load i32, ptr %arrayidx148, align 4
  %xor149 = xor i32 %xor145, %70
  %arrayidx150 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 9
  %71 = load i32, ptr %arrayidx150, align 4
  %idxprom151 = zext i32 %71 to i64
  %arrayidx152 = getelementptr inbounds [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom151
  %72 = load i32, ptr %arrayidx152, align 4
  %xor153 = xor i32 %xor149, %72
  store i32 %xor153, ptr %l, align 4
  %73 = load i32, ptr %l, align 4
  %arrayidx154 = getelementptr inbounds [4 x i32], ptr %Z, i64 0, i64 2
  store i32 %73, ptr %arrayidx154, align 8
  %74 = load i32, ptr %l, align 4
  %and155 = and i32 %74, 255
  %arrayidx156 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 11
  store i32 %and155, ptr %arrayidx156, align 4
  %75 = load i32, ptr %l, align 4
  %shr157 = lshr i32 %75, 8
  %and158 = and i32 %shr157, 255
  %arrayidx159 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 10
  store i32 %and158, ptr %arrayidx159, align 8
  %76 = load i32, ptr %l, align 4
  %shr160 = lshr i32 %76, 16
  %and161 = and i32 %shr160, 255
  %arrayidx162 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 9
  store i32 %and161, ptr %arrayidx162, align 4
  %77 = load i32, ptr %l, align 4
  %shr163 = lshr i32 %77, 24
  %and164 = and i32 %shr163, 255
  %arrayidx165 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 8
  store i32 %and164, ptr %arrayidx165, align 16
  %arrayidx166 = getelementptr inbounds [4 x i32], ptr %X, i64 0, i64 1
  %78 = load i32, ptr %arrayidx166, align 4
  %arrayidx167 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 10
  %79 = load i32, ptr %arrayidx167, align 8
  %idxprom168 = zext i32 %79 to i64
  %arrayidx169 = getelementptr inbounds [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom168
  %80 = load i32, ptr %arrayidx169, align 4
  %xor170 = xor i32 %78, %80
  %arrayidx171 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 9
  %81 = load i32, ptr %arrayidx171, align 4
  %idxprom172 = zext i32 %81 to i64
  %arrayidx173 = getelementptr inbounds [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom172
  %82 = load i32, ptr %arrayidx173, align 4
  %xor174 = xor i32 %xor170, %82
  %arrayidx175 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 11
  %83 = load i32, ptr %arrayidx175, align 4
  %idxprom176 = zext i32 %83 to i64
  %arrayidx177 = getelementptr inbounds [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom176
  %84 = load i32, ptr %arrayidx177, align 4
  %xor178 = xor i32 %xor174, %84
  %arrayidx179 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 8
  %85 = load i32, ptr %arrayidx179, align 16
  %idxprom180 = zext i32 %85 to i64
  %arrayidx181 = getelementptr inbounds [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom180
  %86 = load i32, ptr %arrayidx181, align 4
  %xor182 = xor i32 %xor178, %86
  %arrayidx183 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 11
  %87 = load i32, ptr %arrayidx183, align 4
  %idxprom184 = zext i32 %87 to i64
  %arrayidx185 = getelementptr inbounds [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom184
  %88 = load i32, ptr %arrayidx185, align 4
  %xor186 = xor i32 %xor182, %88
  store i32 %xor186, ptr %l, align 4
  %89 = load i32, ptr %l, align 4
  %arrayidx187 = getelementptr inbounds [4 x i32], ptr %Z, i64 0, i64 3
  store i32 %89, ptr %arrayidx187, align 4
  %90 = load i32, ptr %l, align 4
  %and188 = and i32 %90, 255
  %arrayidx189 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 15
  store i32 %and188, ptr %arrayidx189, align 4
  %91 = load i32, ptr %l, align 4
  %shr190 = lshr i32 %91, 8
  %and191 = and i32 %shr190, 255
  %arrayidx192 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 14
  store i32 %and191, ptr %arrayidx192, align 8
  %92 = load i32, ptr %l, align 4
  %shr193 = lshr i32 %92, 16
  %and194 = and i32 %shr193, 255
  %arrayidx195 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 13
  store i32 %and194, ptr %arrayidx195, align 4
  %93 = load i32, ptr %l, align 4
  %shr196 = lshr i32 %93, 24
  %and197 = and i32 %shr196, 255
  %arrayidx198 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 12
  store i32 %and197, ptr %arrayidx198, align 16
  %arrayidx199 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 8
  %94 = load i32, ptr %arrayidx199, align 16
  %idxprom200 = zext i32 %94 to i64
  %arrayidx201 = getelementptr inbounds [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom200
  %95 = load i32, ptr %arrayidx201, align 4
  %arrayidx202 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 9
  %96 = load i32, ptr %arrayidx202, align 4
  %idxprom203 = zext i32 %96 to i64
  %arrayidx204 = getelementptr inbounds [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom203
  %97 = load i32, ptr %arrayidx204, align 4
  %xor205 = xor i32 %95, %97
  %arrayidx206 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 7
  %98 = load i32, ptr %arrayidx206, align 4
  %idxprom207 = zext i32 %98 to i64
  %arrayidx208 = getelementptr inbounds [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom207
  %99 = load i32, ptr %arrayidx208, align 4
  %xor209 = xor i32 %xor205, %99
  %arrayidx210 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 6
  %100 = load i32, ptr %arrayidx210, align 8
  %idxprom211 = zext i32 %100 to i64
  %arrayidx212 = getelementptr inbounds [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom211
  %101 = load i32, ptr %arrayidx212, align 4
  %xor213 = xor i32 %xor209, %101
  %arrayidx214 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 2
  %102 = load i32, ptr %arrayidx214, align 8
  %idxprom215 = zext i32 %102 to i64
  %arrayidx216 = getelementptr inbounds [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom215
  %103 = load i32, ptr %arrayidx216, align 4
  %xor217 = xor i32 %xor213, %103
  %104 = load ptr, ptr %K, align 8
  %arrayidx218 = getelementptr inbounds i32, ptr %104, i64 0
  store i32 %xor217, ptr %arrayidx218, align 4
  %arrayidx219 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 10
  %105 = load i32, ptr %arrayidx219, align 8
  %idxprom220 = zext i32 %105 to i64
  %arrayidx221 = getelementptr inbounds [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom220
  %106 = load i32, ptr %arrayidx221, align 4
  %arrayidx222 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 11
  %107 = load i32, ptr %arrayidx222, align 4
  %idxprom223 = zext i32 %107 to i64
  %arrayidx224 = getelementptr inbounds [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom223
  %108 = load i32, ptr %arrayidx224, align 4
  %xor225 = xor i32 %106, %108
  %arrayidx226 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 5
  %109 = load i32, ptr %arrayidx226, align 4
  %idxprom227 = zext i32 %109 to i64
  %arrayidx228 = getelementptr inbounds [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom227
  %110 = load i32, ptr %arrayidx228, align 4
  %xor229 = xor i32 %xor225, %110
  %arrayidx230 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 4
  %111 = load i32, ptr %arrayidx230, align 16
  %idxprom231 = zext i32 %111 to i64
  %arrayidx232 = getelementptr inbounds [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom231
  %112 = load i32, ptr %arrayidx232, align 4
  %xor233 = xor i32 %xor229, %112
  %arrayidx234 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 6
  %113 = load i32, ptr %arrayidx234, align 8
  %idxprom235 = zext i32 %113 to i64
  %arrayidx236 = getelementptr inbounds [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom235
  %114 = load i32, ptr %arrayidx236, align 4
  %xor237 = xor i32 %xor233, %114
  %115 = load ptr, ptr %K, align 8
  %arrayidx238 = getelementptr inbounds i32, ptr %115, i64 1
  store i32 %xor237, ptr %arrayidx238, align 4
  %arrayidx239 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 12
  %116 = load i32, ptr %arrayidx239, align 16
  %idxprom240 = zext i32 %116 to i64
  %arrayidx241 = getelementptr inbounds [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom240
  %117 = load i32, ptr %arrayidx241, align 4
  %arrayidx242 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 13
  %118 = load i32, ptr %arrayidx242, align 4
  %idxprom243 = zext i32 %118 to i64
  %arrayidx244 = getelementptr inbounds [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom243
  %119 = load i32, ptr %arrayidx244, align 4
  %xor245 = xor i32 %117, %119
  %arrayidx246 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 3
  %120 = load i32, ptr %arrayidx246, align 4
  %idxprom247 = zext i32 %120 to i64
  %arrayidx248 = getelementptr inbounds [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom247
  %121 = load i32, ptr %arrayidx248, align 4
  %xor249 = xor i32 %xor245, %121
  %arrayidx250 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 2
  %122 = load i32, ptr %arrayidx250, align 8
  %idxprom251 = zext i32 %122 to i64
  %arrayidx252 = getelementptr inbounds [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom251
  %123 = load i32, ptr %arrayidx252, align 4
  %xor253 = xor i32 %xor249, %123
  %arrayidx254 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 9
  %124 = load i32, ptr %arrayidx254, align 4
  %idxprom255 = zext i32 %124 to i64
  %arrayidx256 = getelementptr inbounds [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom255
  %125 = load i32, ptr %arrayidx256, align 4
  %xor257 = xor i32 %xor253, %125
  %126 = load ptr, ptr %K, align 8
  %arrayidx258 = getelementptr inbounds i32, ptr %126, i64 2
  store i32 %xor257, ptr %arrayidx258, align 4
  %arrayidx259 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 14
  %127 = load i32, ptr %arrayidx259, align 8
  %idxprom260 = zext i32 %127 to i64
  %arrayidx261 = getelementptr inbounds [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom260
  %128 = load i32, ptr %arrayidx261, align 4
  %arrayidx262 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 15
  %129 = load i32, ptr %arrayidx262, align 4
  %idxprom263 = zext i32 %129 to i64
  %arrayidx264 = getelementptr inbounds [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom263
  %130 = load i32, ptr %arrayidx264, align 4
  %xor265 = xor i32 %128, %130
  %arrayidx266 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 1
  %131 = load i32, ptr %arrayidx266, align 4
  %idxprom267 = zext i32 %131 to i64
  %arrayidx268 = getelementptr inbounds [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom267
  %132 = load i32, ptr %arrayidx268, align 4
  %xor269 = xor i32 %xor265, %132
  %arrayidx270 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 0
  %133 = load i32, ptr %arrayidx270, align 16
  %idxprom271 = zext i32 %133 to i64
  %arrayidx272 = getelementptr inbounds [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom271
  %134 = load i32, ptr %arrayidx272, align 4
  %xor273 = xor i32 %xor269, %134
  %arrayidx274 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 12
  %135 = load i32, ptr %arrayidx274, align 16
  %idxprom275 = zext i32 %135 to i64
  %arrayidx276 = getelementptr inbounds [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom275
  %136 = load i32, ptr %arrayidx276, align 4
  %xor277 = xor i32 %xor273, %136
  %137 = load ptr, ptr %K, align 8
  %arrayidx278 = getelementptr inbounds i32, ptr %137, i64 3
  store i32 %xor277, ptr %arrayidx278, align 4
  %arrayidx279 = getelementptr inbounds [4 x i32], ptr %Z, i64 0, i64 2
  %138 = load i32, ptr %arrayidx279, align 8
  %arrayidx280 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 5
  %139 = load i32, ptr %arrayidx280, align 4
  %idxprom281 = zext i32 %139 to i64
  %arrayidx282 = getelementptr inbounds [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom281
  %140 = load i32, ptr %arrayidx282, align 4
  %xor283 = xor i32 %138, %140
  %arrayidx284 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 7
  %141 = load i32, ptr %arrayidx284, align 4
  %idxprom285 = zext i32 %141 to i64
  %arrayidx286 = getelementptr inbounds [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom285
  %142 = load i32, ptr %arrayidx286, align 4
  %xor287 = xor i32 %xor283, %142
  %arrayidx288 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 4
  %143 = load i32, ptr %arrayidx288, align 16
  %idxprom289 = zext i32 %143 to i64
  %arrayidx290 = getelementptr inbounds [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom289
  %144 = load i32, ptr %arrayidx290, align 4
  %xor291 = xor i32 %xor287, %144
  %arrayidx292 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 6
  %145 = load i32, ptr %arrayidx292, align 8
  %idxprom293 = zext i32 %145 to i64
  %arrayidx294 = getelementptr inbounds [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom293
  %146 = load i32, ptr %arrayidx294, align 4
  %xor295 = xor i32 %xor291, %146
  %arrayidx296 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 0
  %147 = load i32, ptr %arrayidx296, align 16
  %idxprom297 = zext i32 %147 to i64
  %arrayidx298 = getelementptr inbounds [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom297
  %148 = load i32, ptr %arrayidx298, align 4
  %xor299 = xor i32 %xor295, %148
  store i32 %xor299, ptr %l, align 4
  %149 = load i32, ptr %l, align 4
  %arrayidx300 = getelementptr inbounds [4 x i32], ptr %X, i64 0, i64 0
  store i32 %149, ptr %arrayidx300, align 16
  %150 = load i32, ptr %l, align 4
  %and301 = and i32 %150, 255
  %arrayidx302 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 3
  store i32 %and301, ptr %arrayidx302, align 4
  %151 = load i32, ptr %l, align 4
  %shr303 = lshr i32 %151, 8
  %and304 = and i32 %shr303, 255
  %arrayidx305 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 2
  store i32 %and304, ptr %arrayidx305, align 8
  %152 = load i32, ptr %l, align 4
  %shr306 = lshr i32 %152, 16
  %and307 = and i32 %shr306, 255
  %arrayidx308 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 1
  store i32 %and307, ptr %arrayidx308, align 4
  %153 = load i32, ptr %l, align 4
  %shr309 = lshr i32 %153, 24
  %and310 = and i32 %shr309, 255
  %arrayidx311 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 0
  store i32 %and310, ptr %arrayidx311, align 16
  %arrayidx312 = getelementptr inbounds [4 x i32], ptr %Z, i64 0, i64 0
  %154 = load i32, ptr %arrayidx312, align 16
  %arrayidx313 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 0
  %155 = load i32, ptr %arrayidx313, align 16
  %idxprom314 = zext i32 %155 to i64
  %arrayidx315 = getelementptr inbounds [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom314
  %156 = load i32, ptr %arrayidx315, align 4
  %xor316 = xor i32 %154, %156
  %arrayidx317 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 2
  %157 = load i32, ptr %arrayidx317, align 8
  %idxprom318 = zext i32 %157 to i64
  %arrayidx319 = getelementptr inbounds [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom318
  %158 = load i32, ptr %arrayidx319, align 4
  %xor320 = xor i32 %xor316, %158
  %arrayidx321 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 1
  %159 = load i32, ptr %arrayidx321, align 4
  %idxprom322 = zext i32 %159 to i64
  %arrayidx323 = getelementptr inbounds [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom322
  %160 = load i32, ptr %arrayidx323, align 4
  %xor324 = xor i32 %xor320, %160
  %arrayidx325 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 3
  %161 = load i32, ptr %arrayidx325, align 4
  %idxprom326 = zext i32 %161 to i64
  %arrayidx327 = getelementptr inbounds [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom326
  %162 = load i32, ptr %arrayidx327, align 4
  %xor328 = xor i32 %xor324, %162
  %arrayidx329 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 2
  %163 = load i32, ptr %arrayidx329, align 8
  %idxprom330 = zext i32 %163 to i64
  %arrayidx331 = getelementptr inbounds [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom330
  %164 = load i32, ptr %arrayidx331, align 4
  %xor332 = xor i32 %xor328, %164
  store i32 %xor332, ptr %l, align 4
  %165 = load i32, ptr %l, align 4
  %arrayidx333 = getelementptr inbounds [4 x i32], ptr %X, i64 0, i64 1
  store i32 %165, ptr %arrayidx333, align 4
  %166 = load i32, ptr %l, align 4
  %and334 = and i32 %166, 255
  %arrayidx335 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 7
  store i32 %and334, ptr %arrayidx335, align 4
  %167 = load i32, ptr %l, align 4
  %shr336 = lshr i32 %167, 8
  %and337 = and i32 %shr336, 255
  %arrayidx338 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 6
  store i32 %and337, ptr %arrayidx338, align 8
  %168 = load i32, ptr %l, align 4
  %shr339 = lshr i32 %168, 16
  %and340 = and i32 %shr339, 255
  %arrayidx341 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 5
  store i32 %and340, ptr %arrayidx341, align 4
  %169 = load i32, ptr %l, align 4
  %shr342 = lshr i32 %169, 24
  %and343 = and i32 %shr342, 255
  %arrayidx344 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 4
  store i32 %and343, ptr %arrayidx344, align 16
  %arrayidx345 = getelementptr inbounds [4 x i32], ptr %Z, i64 0, i64 1
  %170 = load i32, ptr %arrayidx345, align 4
  %arrayidx346 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 7
  %171 = load i32, ptr %arrayidx346, align 4
  %idxprom347 = zext i32 %171 to i64
  %arrayidx348 = getelementptr inbounds [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom347
  %172 = load i32, ptr %arrayidx348, align 4
  %xor349 = xor i32 %170, %172
  %arrayidx350 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 6
  %173 = load i32, ptr %arrayidx350, align 8
  %idxprom351 = zext i32 %173 to i64
  %arrayidx352 = getelementptr inbounds [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom351
  %174 = load i32, ptr %arrayidx352, align 4
  %xor353 = xor i32 %xor349, %174
  %arrayidx354 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 5
  %175 = load i32, ptr %arrayidx354, align 4
  %idxprom355 = zext i32 %175 to i64
  %arrayidx356 = getelementptr inbounds [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom355
  %176 = load i32, ptr %arrayidx356, align 4
  %xor357 = xor i32 %xor353, %176
  %arrayidx358 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 4
  %177 = load i32, ptr %arrayidx358, align 16
  %idxprom359 = zext i32 %177 to i64
  %arrayidx360 = getelementptr inbounds [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom359
  %178 = load i32, ptr %arrayidx360, align 4
  %xor361 = xor i32 %xor357, %178
  %arrayidx362 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 1
  %179 = load i32, ptr %arrayidx362, align 4
  %idxprom363 = zext i32 %179 to i64
  %arrayidx364 = getelementptr inbounds [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom363
  %180 = load i32, ptr %arrayidx364, align 4
  %xor365 = xor i32 %xor361, %180
  store i32 %xor365, ptr %l, align 4
  %181 = load i32, ptr %l, align 4
  %arrayidx366 = getelementptr inbounds [4 x i32], ptr %X, i64 0, i64 2
  store i32 %181, ptr %arrayidx366, align 8
  %182 = load i32, ptr %l, align 4
  %and367 = and i32 %182, 255
  %arrayidx368 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 11
  store i32 %and367, ptr %arrayidx368, align 4
  %183 = load i32, ptr %l, align 4
  %shr369 = lshr i32 %183, 8
  %and370 = and i32 %shr369, 255
  %arrayidx371 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 10
  store i32 %and370, ptr %arrayidx371, align 8
  %184 = load i32, ptr %l, align 4
  %shr372 = lshr i32 %184, 16
  %and373 = and i32 %shr372, 255
  %arrayidx374 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 9
  store i32 %and373, ptr %arrayidx374, align 4
  %185 = load i32, ptr %l, align 4
  %shr375 = lshr i32 %185, 24
  %and376 = and i32 %shr375, 255
  %arrayidx377 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 8
  store i32 %and376, ptr %arrayidx377, align 16
  %arrayidx378 = getelementptr inbounds [4 x i32], ptr %Z, i64 0, i64 3
  %186 = load i32, ptr %arrayidx378, align 4
  %arrayidx379 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 10
  %187 = load i32, ptr %arrayidx379, align 8
  %idxprom380 = zext i32 %187 to i64
  %arrayidx381 = getelementptr inbounds [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom380
  %188 = load i32, ptr %arrayidx381, align 4
  %xor382 = xor i32 %186, %188
  %arrayidx383 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 9
  %189 = load i32, ptr %arrayidx383, align 4
  %idxprom384 = zext i32 %189 to i64
  %arrayidx385 = getelementptr inbounds [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom384
  %190 = load i32, ptr %arrayidx385, align 4
  %xor386 = xor i32 %xor382, %190
  %arrayidx387 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 11
  %191 = load i32, ptr %arrayidx387, align 4
  %idxprom388 = zext i32 %191 to i64
  %arrayidx389 = getelementptr inbounds [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom388
  %192 = load i32, ptr %arrayidx389, align 4
  %xor390 = xor i32 %xor386, %192
  %arrayidx391 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 8
  %193 = load i32, ptr %arrayidx391, align 16
  %idxprom392 = zext i32 %193 to i64
  %arrayidx393 = getelementptr inbounds [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom392
  %194 = load i32, ptr %arrayidx393, align 4
  %xor394 = xor i32 %xor390, %194
  %arrayidx395 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 3
  %195 = load i32, ptr %arrayidx395, align 4
  %idxprom396 = zext i32 %195 to i64
  %arrayidx397 = getelementptr inbounds [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom396
  %196 = load i32, ptr %arrayidx397, align 4
  %xor398 = xor i32 %xor394, %196
  store i32 %xor398, ptr %l, align 4
  %197 = load i32, ptr %l, align 4
  %arrayidx399 = getelementptr inbounds [4 x i32], ptr %X, i64 0, i64 3
  store i32 %197, ptr %arrayidx399, align 4
  %198 = load i32, ptr %l, align 4
  %and400 = and i32 %198, 255
  %arrayidx401 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 15
  store i32 %and400, ptr %arrayidx401, align 4
  %199 = load i32, ptr %l, align 4
  %shr402 = lshr i32 %199, 8
  %and403 = and i32 %shr402, 255
  %arrayidx404 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 14
  store i32 %and403, ptr %arrayidx404, align 8
  %200 = load i32, ptr %l, align 4
  %shr405 = lshr i32 %200, 16
  %and406 = and i32 %shr405, 255
  %arrayidx407 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 13
  store i32 %and406, ptr %arrayidx407, align 4
  %201 = load i32, ptr %l, align 4
  %shr408 = lshr i32 %201, 24
  %and409 = and i32 %shr408, 255
  %arrayidx410 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 12
  store i32 %and409, ptr %arrayidx410, align 16
  %arrayidx411 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 3
  %202 = load i32, ptr %arrayidx411, align 4
  %idxprom412 = zext i32 %202 to i64
  %arrayidx413 = getelementptr inbounds [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom412
  %203 = load i32, ptr %arrayidx413, align 4
  %arrayidx414 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 2
  %204 = load i32, ptr %arrayidx414, align 8
  %idxprom415 = zext i32 %204 to i64
  %arrayidx416 = getelementptr inbounds [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom415
  %205 = load i32, ptr %arrayidx416, align 4
  %xor417 = xor i32 %203, %205
  %arrayidx418 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 12
  %206 = load i32, ptr %arrayidx418, align 16
  %idxprom419 = zext i32 %206 to i64
  %arrayidx420 = getelementptr inbounds [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom419
  %207 = load i32, ptr %arrayidx420, align 4
  %xor421 = xor i32 %xor417, %207
  %arrayidx422 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 13
  %208 = load i32, ptr %arrayidx422, align 4
  %idxprom423 = zext i32 %208 to i64
  %arrayidx424 = getelementptr inbounds [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom423
  %209 = load i32, ptr %arrayidx424, align 4
  %xor425 = xor i32 %xor421, %209
  %arrayidx426 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 8
  %210 = load i32, ptr %arrayidx426, align 16
  %idxprom427 = zext i32 %210 to i64
  %arrayidx428 = getelementptr inbounds [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom427
  %211 = load i32, ptr %arrayidx428, align 4
  %xor429 = xor i32 %xor425, %211
  %212 = load ptr, ptr %K, align 8
  %arrayidx430 = getelementptr inbounds i32, ptr %212, i64 4
  store i32 %xor429, ptr %arrayidx430, align 4
  %arrayidx431 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 1
  %213 = load i32, ptr %arrayidx431, align 4
  %idxprom432 = zext i32 %213 to i64
  %arrayidx433 = getelementptr inbounds [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom432
  %214 = load i32, ptr %arrayidx433, align 4
  %arrayidx434 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 0
  %215 = load i32, ptr %arrayidx434, align 16
  %idxprom435 = zext i32 %215 to i64
  %arrayidx436 = getelementptr inbounds [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom435
  %216 = load i32, ptr %arrayidx436, align 4
  %xor437 = xor i32 %214, %216
  %arrayidx438 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 14
  %217 = load i32, ptr %arrayidx438, align 8
  %idxprom439 = zext i32 %217 to i64
  %arrayidx440 = getelementptr inbounds [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom439
  %218 = load i32, ptr %arrayidx440, align 4
  %xor441 = xor i32 %xor437, %218
  %arrayidx442 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 15
  %219 = load i32, ptr %arrayidx442, align 4
  %idxprom443 = zext i32 %219 to i64
  %arrayidx444 = getelementptr inbounds [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom443
  %220 = load i32, ptr %arrayidx444, align 4
  %xor445 = xor i32 %xor441, %220
  %arrayidx446 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 13
  %221 = load i32, ptr %arrayidx446, align 4
  %idxprom447 = zext i32 %221 to i64
  %arrayidx448 = getelementptr inbounds [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom447
  %222 = load i32, ptr %arrayidx448, align 4
  %xor449 = xor i32 %xor445, %222
  %223 = load ptr, ptr %K, align 8
  %arrayidx450 = getelementptr inbounds i32, ptr %223, i64 5
  store i32 %xor449, ptr %arrayidx450, align 4
  %arrayidx451 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 7
  %224 = load i32, ptr %arrayidx451, align 4
  %idxprom452 = zext i32 %224 to i64
  %arrayidx453 = getelementptr inbounds [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom452
  %225 = load i32, ptr %arrayidx453, align 4
  %arrayidx454 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 6
  %226 = load i32, ptr %arrayidx454, align 8
  %idxprom455 = zext i32 %226 to i64
  %arrayidx456 = getelementptr inbounds [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom455
  %227 = load i32, ptr %arrayidx456, align 4
  %xor457 = xor i32 %225, %227
  %arrayidx458 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 8
  %228 = load i32, ptr %arrayidx458, align 16
  %idxprom459 = zext i32 %228 to i64
  %arrayidx460 = getelementptr inbounds [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom459
  %229 = load i32, ptr %arrayidx460, align 4
  %xor461 = xor i32 %xor457, %229
  %arrayidx462 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 9
  %230 = load i32, ptr %arrayidx462, align 4
  %idxprom463 = zext i32 %230 to i64
  %arrayidx464 = getelementptr inbounds [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom463
  %231 = load i32, ptr %arrayidx464, align 4
  %xor465 = xor i32 %xor461, %231
  %arrayidx466 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 3
  %232 = load i32, ptr %arrayidx466, align 4
  %idxprom467 = zext i32 %232 to i64
  %arrayidx468 = getelementptr inbounds [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom467
  %233 = load i32, ptr %arrayidx468, align 4
  %xor469 = xor i32 %xor465, %233
  %234 = load ptr, ptr %K, align 8
  %arrayidx470 = getelementptr inbounds i32, ptr %234, i64 6
  store i32 %xor469, ptr %arrayidx470, align 4
  %arrayidx471 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 5
  %235 = load i32, ptr %arrayidx471, align 4
  %idxprom472 = zext i32 %235 to i64
  %arrayidx473 = getelementptr inbounds [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom472
  %236 = load i32, ptr %arrayidx473, align 4
  %arrayidx474 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 4
  %237 = load i32, ptr %arrayidx474, align 16
  %idxprom475 = zext i32 %237 to i64
  %arrayidx476 = getelementptr inbounds [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom475
  %238 = load i32, ptr %arrayidx476, align 4
  %xor477 = xor i32 %236, %238
  %arrayidx478 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 10
  %239 = load i32, ptr %arrayidx478, align 8
  %idxprom479 = zext i32 %239 to i64
  %arrayidx480 = getelementptr inbounds [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom479
  %240 = load i32, ptr %arrayidx480, align 4
  %xor481 = xor i32 %xor477, %240
  %arrayidx482 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 11
  %241 = load i32, ptr %arrayidx482, align 4
  %idxprom483 = zext i32 %241 to i64
  %arrayidx484 = getelementptr inbounds [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom483
  %242 = load i32, ptr %arrayidx484, align 4
  %xor485 = xor i32 %xor481, %242
  %arrayidx486 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 7
  %243 = load i32, ptr %arrayidx486, align 4
  %idxprom487 = zext i32 %243 to i64
  %arrayidx488 = getelementptr inbounds [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom487
  %244 = load i32, ptr %arrayidx488, align 4
  %xor489 = xor i32 %xor485, %244
  %245 = load ptr, ptr %K, align 8
  %arrayidx490 = getelementptr inbounds i32, ptr %245, i64 7
  store i32 %xor489, ptr %arrayidx490, align 4
  %arrayidx491 = getelementptr inbounds [4 x i32], ptr %X, i64 0, i64 0
  %246 = load i32, ptr %arrayidx491, align 16
  %arrayidx492 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 13
  %247 = load i32, ptr %arrayidx492, align 4
  %idxprom493 = zext i32 %247 to i64
  %arrayidx494 = getelementptr inbounds [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom493
  %248 = load i32, ptr %arrayidx494, align 4
  %xor495 = xor i32 %246, %248
  %arrayidx496 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 15
  %249 = load i32, ptr %arrayidx496, align 4
  %idxprom497 = zext i32 %249 to i64
  %arrayidx498 = getelementptr inbounds [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom497
  %250 = load i32, ptr %arrayidx498, align 4
  %xor499 = xor i32 %xor495, %250
  %arrayidx500 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 12
  %251 = load i32, ptr %arrayidx500, align 16
  %idxprom501 = zext i32 %251 to i64
  %arrayidx502 = getelementptr inbounds [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom501
  %252 = load i32, ptr %arrayidx502, align 4
  %xor503 = xor i32 %xor499, %252
  %arrayidx504 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 14
  %253 = load i32, ptr %arrayidx504, align 8
  %idxprom505 = zext i32 %253 to i64
  %arrayidx506 = getelementptr inbounds [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom505
  %254 = load i32, ptr %arrayidx506, align 4
  %xor507 = xor i32 %xor503, %254
  %arrayidx508 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 8
  %255 = load i32, ptr %arrayidx508, align 16
  %idxprom509 = zext i32 %255 to i64
  %arrayidx510 = getelementptr inbounds [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom509
  %256 = load i32, ptr %arrayidx510, align 4
  %xor511 = xor i32 %xor507, %256
  store i32 %xor511, ptr %l, align 4
  %257 = load i32, ptr %l, align 4
  %arrayidx512 = getelementptr inbounds [4 x i32], ptr %Z, i64 0, i64 0
  store i32 %257, ptr %arrayidx512, align 16
  %258 = load i32, ptr %l, align 4
  %and513 = and i32 %258, 255
  %arrayidx514 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 3
  store i32 %and513, ptr %arrayidx514, align 4
  %259 = load i32, ptr %l, align 4
  %shr515 = lshr i32 %259, 8
  %and516 = and i32 %shr515, 255
  %arrayidx517 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 2
  store i32 %and516, ptr %arrayidx517, align 8
  %260 = load i32, ptr %l, align 4
  %shr518 = lshr i32 %260, 16
  %and519 = and i32 %shr518, 255
  %arrayidx520 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 1
  store i32 %and519, ptr %arrayidx520, align 4
  %261 = load i32, ptr %l, align 4
  %shr521 = lshr i32 %261, 24
  %and522 = and i32 %shr521, 255
  %arrayidx523 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 0
  store i32 %and522, ptr %arrayidx523, align 16
  %arrayidx524 = getelementptr inbounds [4 x i32], ptr %X, i64 0, i64 2
  %262 = load i32, ptr %arrayidx524, align 8
  %arrayidx525 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 0
  %263 = load i32, ptr %arrayidx525, align 16
  %idxprom526 = zext i32 %263 to i64
  %arrayidx527 = getelementptr inbounds [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom526
  %264 = load i32, ptr %arrayidx527, align 4
  %xor528 = xor i32 %262, %264
  %arrayidx529 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 2
  %265 = load i32, ptr %arrayidx529, align 8
  %idxprom530 = zext i32 %265 to i64
  %arrayidx531 = getelementptr inbounds [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom530
  %266 = load i32, ptr %arrayidx531, align 4
  %xor532 = xor i32 %xor528, %266
  %arrayidx533 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 1
  %267 = load i32, ptr %arrayidx533, align 4
  %idxprom534 = zext i32 %267 to i64
  %arrayidx535 = getelementptr inbounds [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom534
  %268 = load i32, ptr %arrayidx535, align 4
  %xor536 = xor i32 %xor532, %268
  %arrayidx537 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 3
  %269 = load i32, ptr %arrayidx537, align 4
  %idxprom538 = zext i32 %269 to i64
  %arrayidx539 = getelementptr inbounds [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom538
  %270 = load i32, ptr %arrayidx539, align 4
  %xor540 = xor i32 %xor536, %270
  %arrayidx541 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 10
  %271 = load i32, ptr %arrayidx541, align 8
  %idxprom542 = zext i32 %271 to i64
  %arrayidx543 = getelementptr inbounds [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom542
  %272 = load i32, ptr %arrayidx543, align 4
  %xor544 = xor i32 %xor540, %272
  store i32 %xor544, ptr %l, align 4
  %273 = load i32, ptr %l, align 4
  %arrayidx545 = getelementptr inbounds [4 x i32], ptr %Z, i64 0, i64 1
  store i32 %273, ptr %arrayidx545, align 4
  %274 = load i32, ptr %l, align 4
  %and546 = and i32 %274, 255
  %arrayidx547 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 7
  store i32 %and546, ptr %arrayidx547, align 4
  %275 = load i32, ptr %l, align 4
  %shr548 = lshr i32 %275, 8
  %and549 = and i32 %shr548, 255
  %arrayidx550 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 6
  store i32 %and549, ptr %arrayidx550, align 8
  %276 = load i32, ptr %l, align 4
  %shr551 = lshr i32 %276, 16
  %and552 = and i32 %shr551, 255
  %arrayidx553 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 5
  store i32 %and552, ptr %arrayidx553, align 4
  %277 = load i32, ptr %l, align 4
  %shr554 = lshr i32 %277, 24
  %and555 = and i32 %shr554, 255
  %arrayidx556 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 4
  store i32 %and555, ptr %arrayidx556, align 16
  %arrayidx557 = getelementptr inbounds [4 x i32], ptr %X, i64 0, i64 3
  %278 = load i32, ptr %arrayidx557, align 4
  %arrayidx558 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 7
  %279 = load i32, ptr %arrayidx558, align 4
  %idxprom559 = zext i32 %279 to i64
  %arrayidx560 = getelementptr inbounds [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom559
  %280 = load i32, ptr %arrayidx560, align 4
  %xor561 = xor i32 %278, %280
  %arrayidx562 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 6
  %281 = load i32, ptr %arrayidx562, align 8
  %idxprom563 = zext i32 %281 to i64
  %arrayidx564 = getelementptr inbounds [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom563
  %282 = load i32, ptr %arrayidx564, align 4
  %xor565 = xor i32 %xor561, %282
  %arrayidx566 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 5
  %283 = load i32, ptr %arrayidx566, align 4
  %idxprom567 = zext i32 %283 to i64
  %arrayidx568 = getelementptr inbounds [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom567
  %284 = load i32, ptr %arrayidx568, align 4
  %xor569 = xor i32 %xor565, %284
  %arrayidx570 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 4
  %285 = load i32, ptr %arrayidx570, align 16
  %idxprom571 = zext i32 %285 to i64
  %arrayidx572 = getelementptr inbounds [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom571
  %286 = load i32, ptr %arrayidx572, align 4
  %xor573 = xor i32 %xor569, %286
  %arrayidx574 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 9
  %287 = load i32, ptr %arrayidx574, align 4
  %idxprom575 = zext i32 %287 to i64
  %arrayidx576 = getelementptr inbounds [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom575
  %288 = load i32, ptr %arrayidx576, align 4
  %xor577 = xor i32 %xor573, %288
  store i32 %xor577, ptr %l, align 4
  %289 = load i32, ptr %l, align 4
  %arrayidx578 = getelementptr inbounds [4 x i32], ptr %Z, i64 0, i64 2
  store i32 %289, ptr %arrayidx578, align 8
  %290 = load i32, ptr %l, align 4
  %and579 = and i32 %290, 255
  %arrayidx580 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 11
  store i32 %and579, ptr %arrayidx580, align 4
  %291 = load i32, ptr %l, align 4
  %shr581 = lshr i32 %291, 8
  %and582 = and i32 %shr581, 255
  %arrayidx583 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 10
  store i32 %and582, ptr %arrayidx583, align 8
  %292 = load i32, ptr %l, align 4
  %shr584 = lshr i32 %292, 16
  %and585 = and i32 %shr584, 255
  %arrayidx586 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 9
  store i32 %and585, ptr %arrayidx586, align 4
  %293 = load i32, ptr %l, align 4
  %shr587 = lshr i32 %293, 24
  %and588 = and i32 %shr587, 255
  %arrayidx589 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 8
  store i32 %and588, ptr %arrayidx589, align 16
  %arrayidx590 = getelementptr inbounds [4 x i32], ptr %X, i64 0, i64 1
  %294 = load i32, ptr %arrayidx590, align 4
  %arrayidx591 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 10
  %295 = load i32, ptr %arrayidx591, align 8
  %idxprom592 = zext i32 %295 to i64
  %arrayidx593 = getelementptr inbounds [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom592
  %296 = load i32, ptr %arrayidx593, align 4
  %xor594 = xor i32 %294, %296
  %arrayidx595 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 9
  %297 = load i32, ptr %arrayidx595, align 4
  %idxprom596 = zext i32 %297 to i64
  %arrayidx597 = getelementptr inbounds [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom596
  %298 = load i32, ptr %arrayidx597, align 4
  %xor598 = xor i32 %xor594, %298
  %arrayidx599 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 11
  %299 = load i32, ptr %arrayidx599, align 4
  %idxprom600 = zext i32 %299 to i64
  %arrayidx601 = getelementptr inbounds [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom600
  %300 = load i32, ptr %arrayidx601, align 4
  %xor602 = xor i32 %xor598, %300
  %arrayidx603 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 8
  %301 = load i32, ptr %arrayidx603, align 16
  %idxprom604 = zext i32 %301 to i64
  %arrayidx605 = getelementptr inbounds [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom604
  %302 = load i32, ptr %arrayidx605, align 4
  %xor606 = xor i32 %xor602, %302
  %arrayidx607 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 11
  %303 = load i32, ptr %arrayidx607, align 4
  %idxprom608 = zext i32 %303 to i64
  %arrayidx609 = getelementptr inbounds [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom608
  %304 = load i32, ptr %arrayidx609, align 4
  %xor610 = xor i32 %xor606, %304
  store i32 %xor610, ptr %l, align 4
  %305 = load i32, ptr %l, align 4
  %arrayidx611 = getelementptr inbounds [4 x i32], ptr %Z, i64 0, i64 3
  store i32 %305, ptr %arrayidx611, align 4
  %306 = load i32, ptr %l, align 4
  %and612 = and i32 %306, 255
  %arrayidx613 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 15
  store i32 %and612, ptr %arrayidx613, align 4
  %307 = load i32, ptr %l, align 4
  %shr614 = lshr i32 %307, 8
  %and615 = and i32 %shr614, 255
  %arrayidx616 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 14
  store i32 %and615, ptr %arrayidx616, align 8
  %308 = load i32, ptr %l, align 4
  %shr617 = lshr i32 %308, 16
  %and618 = and i32 %shr617, 255
  %arrayidx619 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 13
  store i32 %and618, ptr %arrayidx619, align 4
  %309 = load i32, ptr %l, align 4
  %shr620 = lshr i32 %309, 24
  %and621 = and i32 %shr620, 255
  %arrayidx622 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 12
  store i32 %and621, ptr %arrayidx622, align 16
  %arrayidx623 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 3
  %310 = load i32, ptr %arrayidx623, align 4
  %idxprom624 = zext i32 %310 to i64
  %arrayidx625 = getelementptr inbounds [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom624
  %311 = load i32, ptr %arrayidx625, align 4
  %arrayidx626 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 2
  %312 = load i32, ptr %arrayidx626, align 8
  %idxprom627 = zext i32 %312 to i64
  %arrayidx628 = getelementptr inbounds [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom627
  %313 = load i32, ptr %arrayidx628, align 4
  %xor629 = xor i32 %311, %313
  %arrayidx630 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 12
  %314 = load i32, ptr %arrayidx630, align 16
  %idxprom631 = zext i32 %314 to i64
  %arrayidx632 = getelementptr inbounds [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom631
  %315 = load i32, ptr %arrayidx632, align 4
  %xor633 = xor i32 %xor629, %315
  %arrayidx634 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 13
  %316 = load i32, ptr %arrayidx634, align 4
  %idxprom635 = zext i32 %316 to i64
  %arrayidx636 = getelementptr inbounds [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom635
  %317 = load i32, ptr %arrayidx636, align 4
  %xor637 = xor i32 %xor633, %317
  %arrayidx638 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 9
  %318 = load i32, ptr %arrayidx638, align 4
  %idxprom639 = zext i32 %318 to i64
  %arrayidx640 = getelementptr inbounds [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom639
  %319 = load i32, ptr %arrayidx640, align 4
  %xor641 = xor i32 %xor637, %319
  %320 = load ptr, ptr %K, align 8
  %arrayidx642 = getelementptr inbounds i32, ptr %320, i64 8
  store i32 %xor641, ptr %arrayidx642, align 4
  %arrayidx643 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 1
  %321 = load i32, ptr %arrayidx643, align 4
  %idxprom644 = zext i32 %321 to i64
  %arrayidx645 = getelementptr inbounds [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom644
  %322 = load i32, ptr %arrayidx645, align 4
  %arrayidx646 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 0
  %323 = load i32, ptr %arrayidx646, align 16
  %idxprom647 = zext i32 %323 to i64
  %arrayidx648 = getelementptr inbounds [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom647
  %324 = load i32, ptr %arrayidx648, align 4
  %xor649 = xor i32 %322, %324
  %arrayidx650 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 14
  %325 = load i32, ptr %arrayidx650, align 8
  %idxprom651 = zext i32 %325 to i64
  %arrayidx652 = getelementptr inbounds [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom651
  %326 = load i32, ptr %arrayidx652, align 4
  %xor653 = xor i32 %xor649, %326
  %arrayidx654 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 15
  %327 = load i32, ptr %arrayidx654, align 4
  %idxprom655 = zext i32 %327 to i64
  %arrayidx656 = getelementptr inbounds [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom655
  %328 = load i32, ptr %arrayidx656, align 4
  %xor657 = xor i32 %xor653, %328
  %arrayidx658 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 12
  %329 = load i32, ptr %arrayidx658, align 16
  %idxprom659 = zext i32 %329 to i64
  %arrayidx660 = getelementptr inbounds [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom659
  %330 = load i32, ptr %arrayidx660, align 4
  %xor661 = xor i32 %xor657, %330
  %331 = load ptr, ptr %K, align 8
  %arrayidx662 = getelementptr inbounds i32, ptr %331, i64 9
  store i32 %xor661, ptr %arrayidx662, align 4
  %arrayidx663 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 7
  %332 = load i32, ptr %arrayidx663, align 4
  %idxprom664 = zext i32 %332 to i64
  %arrayidx665 = getelementptr inbounds [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom664
  %333 = load i32, ptr %arrayidx665, align 4
  %arrayidx666 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 6
  %334 = load i32, ptr %arrayidx666, align 8
  %idxprom667 = zext i32 %334 to i64
  %arrayidx668 = getelementptr inbounds [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom667
  %335 = load i32, ptr %arrayidx668, align 4
  %xor669 = xor i32 %333, %335
  %arrayidx670 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 8
  %336 = load i32, ptr %arrayidx670, align 16
  %idxprom671 = zext i32 %336 to i64
  %arrayidx672 = getelementptr inbounds [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom671
  %337 = load i32, ptr %arrayidx672, align 4
  %xor673 = xor i32 %xor669, %337
  %arrayidx674 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 9
  %338 = load i32, ptr %arrayidx674, align 4
  %idxprom675 = zext i32 %338 to i64
  %arrayidx676 = getelementptr inbounds [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom675
  %339 = load i32, ptr %arrayidx676, align 4
  %xor677 = xor i32 %xor673, %339
  %arrayidx678 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 2
  %340 = load i32, ptr %arrayidx678, align 8
  %idxprom679 = zext i32 %340 to i64
  %arrayidx680 = getelementptr inbounds [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom679
  %341 = load i32, ptr %arrayidx680, align 4
  %xor681 = xor i32 %xor677, %341
  %342 = load ptr, ptr %K, align 8
  %arrayidx682 = getelementptr inbounds i32, ptr %342, i64 10
  store i32 %xor681, ptr %arrayidx682, align 4
  %arrayidx683 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 5
  %343 = load i32, ptr %arrayidx683, align 4
  %idxprom684 = zext i32 %343 to i64
  %arrayidx685 = getelementptr inbounds [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom684
  %344 = load i32, ptr %arrayidx685, align 4
  %arrayidx686 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 4
  %345 = load i32, ptr %arrayidx686, align 16
  %idxprom687 = zext i32 %345 to i64
  %arrayidx688 = getelementptr inbounds [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom687
  %346 = load i32, ptr %arrayidx688, align 4
  %xor689 = xor i32 %344, %346
  %arrayidx690 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 10
  %347 = load i32, ptr %arrayidx690, align 8
  %idxprom691 = zext i32 %347 to i64
  %arrayidx692 = getelementptr inbounds [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom691
  %348 = load i32, ptr %arrayidx692, align 4
  %xor693 = xor i32 %xor689, %348
  %arrayidx694 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 11
  %349 = load i32, ptr %arrayidx694, align 4
  %idxprom695 = zext i32 %349 to i64
  %arrayidx696 = getelementptr inbounds [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom695
  %350 = load i32, ptr %arrayidx696, align 4
  %xor697 = xor i32 %xor693, %350
  %arrayidx698 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 6
  %351 = load i32, ptr %arrayidx698, align 8
  %idxprom699 = zext i32 %351 to i64
  %arrayidx700 = getelementptr inbounds [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom699
  %352 = load i32, ptr %arrayidx700, align 4
  %xor701 = xor i32 %xor697, %352
  %353 = load ptr, ptr %K, align 8
  %arrayidx702 = getelementptr inbounds i32, ptr %353, i64 11
  store i32 %xor701, ptr %arrayidx702, align 4
  %arrayidx703 = getelementptr inbounds [4 x i32], ptr %Z, i64 0, i64 2
  %354 = load i32, ptr %arrayidx703, align 8
  %arrayidx704 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 5
  %355 = load i32, ptr %arrayidx704, align 4
  %idxprom705 = zext i32 %355 to i64
  %arrayidx706 = getelementptr inbounds [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom705
  %356 = load i32, ptr %arrayidx706, align 4
  %xor707 = xor i32 %354, %356
  %arrayidx708 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 7
  %357 = load i32, ptr %arrayidx708, align 4
  %idxprom709 = zext i32 %357 to i64
  %arrayidx710 = getelementptr inbounds [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom709
  %358 = load i32, ptr %arrayidx710, align 4
  %xor711 = xor i32 %xor707, %358
  %arrayidx712 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 4
  %359 = load i32, ptr %arrayidx712, align 16
  %idxprom713 = zext i32 %359 to i64
  %arrayidx714 = getelementptr inbounds [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom713
  %360 = load i32, ptr %arrayidx714, align 4
  %xor715 = xor i32 %xor711, %360
  %arrayidx716 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 6
  %361 = load i32, ptr %arrayidx716, align 8
  %idxprom717 = zext i32 %361 to i64
  %arrayidx718 = getelementptr inbounds [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom717
  %362 = load i32, ptr %arrayidx718, align 4
  %xor719 = xor i32 %xor715, %362
  %arrayidx720 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 0
  %363 = load i32, ptr %arrayidx720, align 16
  %idxprom721 = zext i32 %363 to i64
  %arrayidx722 = getelementptr inbounds [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom721
  %364 = load i32, ptr %arrayidx722, align 4
  %xor723 = xor i32 %xor719, %364
  store i32 %xor723, ptr %l, align 4
  %365 = load i32, ptr %l, align 4
  %arrayidx724 = getelementptr inbounds [4 x i32], ptr %X, i64 0, i64 0
  store i32 %365, ptr %arrayidx724, align 16
  %366 = load i32, ptr %l, align 4
  %and725 = and i32 %366, 255
  %arrayidx726 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 3
  store i32 %and725, ptr %arrayidx726, align 4
  %367 = load i32, ptr %l, align 4
  %shr727 = lshr i32 %367, 8
  %and728 = and i32 %shr727, 255
  %arrayidx729 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 2
  store i32 %and728, ptr %arrayidx729, align 8
  %368 = load i32, ptr %l, align 4
  %shr730 = lshr i32 %368, 16
  %and731 = and i32 %shr730, 255
  %arrayidx732 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 1
  store i32 %and731, ptr %arrayidx732, align 4
  %369 = load i32, ptr %l, align 4
  %shr733 = lshr i32 %369, 24
  %and734 = and i32 %shr733, 255
  %arrayidx735 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 0
  store i32 %and734, ptr %arrayidx735, align 16
  %arrayidx736 = getelementptr inbounds [4 x i32], ptr %Z, i64 0, i64 0
  %370 = load i32, ptr %arrayidx736, align 16
  %arrayidx737 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 0
  %371 = load i32, ptr %arrayidx737, align 16
  %idxprom738 = zext i32 %371 to i64
  %arrayidx739 = getelementptr inbounds [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom738
  %372 = load i32, ptr %arrayidx739, align 4
  %xor740 = xor i32 %370, %372
  %arrayidx741 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 2
  %373 = load i32, ptr %arrayidx741, align 8
  %idxprom742 = zext i32 %373 to i64
  %arrayidx743 = getelementptr inbounds [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom742
  %374 = load i32, ptr %arrayidx743, align 4
  %xor744 = xor i32 %xor740, %374
  %arrayidx745 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 1
  %375 = load i32, ptr %arrayidx745, align 4
  %idxprom746 = zext i32 %375 to i64
  %arrayidx747 = getelementptr inbounds [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom746
  %376 = load i32, ptr %arrayidx747, align 4
  %xor748 = xor i32 %xor744, %376
  %arrayidx749 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 3
  %377 = load i32, ptr %arrayidx749, align 4
  %idxprom750 = zext i32 %377 to i64
  %arrayidx751 = getelementptr inbounds [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom750
  %378 = load i32, ptr %arrayidx751, align 4
  %xor752 = xor i32 %xor748, %378
  %arrayidx753 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 2
  %379 = load i32, ptr %arrayidx753, align 8
  %idxprom754 = zext i32 %379 to i64
  %arrayidx755 = getelementptr inbounds [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom754
  %380 = load i32, ptr %arrayidx755, align 4
  %xor756 = xor i32 %xor752, %380
  store i32 %xor756, ptr %l, align 4
  %381 = load i32, ptr %l, align 4
  %arrayidx757 = getelementptr inbounds [4 x i32], ptr %X, i64 0, i64 1
  store i32 %381, ptr %arrayidx757, align 4
  %382 = load i32, ptr %l, align 4
  %and758 = and i32 %382, 255
  %arrayidx759 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 7
  store i32 %and758, ptr %arrayidx759, align 4
  %383 = load i32, ptr %l, align 4
  %shr760 = lshr i32 %383, 8
  %and761 = and i32 %shr760, 255
  %arrayidx762 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 6
  store i32 %and761, ptr %arrayidx762, align 8
  %384 = load i32, ptr %l, align 4
  %shr763 = lshr i32 %384, 16
  %and764 = and i32 %shr763, 255
  %arrayidx765 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 5
  store i32 %and764, ptr %arrayidx765, align 4
  %385 = load i32, ptr %l, align 4
  %shr766 = lshr i32 %385, 24
  %and767 = and i32 %shr766, 255
  %arrayidx768 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 4
  store i32 %and767, ptr %arrayidx768, align 16
  %arrayidx769 = getelementptr inbounds [4 x i32], ptr %Z, i64 0, i64 1
  %386 = load i32, ptr %arrayidx769, align 4
  %arrayidx770 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 7
  %387 = load i32, ptr %arrayidx770, align 4
  %idxprom771 = zext i32 %387 to i64
  %arrayidx772 = getelementptr inbounds [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom771
  %388 = load i32, ptr %arrayidx772, align 4
  %xor773 = xor i32 %386, %388
  %arrayidx774 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 6
  %389 = load i32, ptr %arrayidx774, align 8
  %idxprom775 = zext i32 %389 to i64
  %arrayidx776 = getelementptr inbounds [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom775
  %390 = load i32, ptr %arrayidx776, align 4
  %xor777 = xor i32 %xor773, %390
  %arrayidx778 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 5
  %391 = load i32, ptr %arrayidx778, align 4
  %idxprom779 = zext i32 %391 to i64
  %arrayidx780 = getelementptr inbounds [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom779
  %392 = load i32, ptr %arrayidx780, align 4
  %xor781 = xor i32 %xor777, %392
  %arrayidx782 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 4
  %393 = load i32, ptr %arrayidx782, align 16
  %idxprom783 = zext i32 %393 to i64
  %arrayidx784 = getelementptr inbounds [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom783
  %394 = load i32, ptr %arrayidx784, align 4
  %xor785 = xor i32 %xor781, %394
  %arrayidx786 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 1
  %395 = load i32, ptr %arrayidx786, align 4
  %idxprom787 = zext i32 %395 to i64
  %arrayidx788 = getelementptr inbounds [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom787
  %396 = load i32, ptr %arrayidx788, align 4
  %xor789 = xor i32 %xor785, %396
  store i32 %xor789, ptr %l, align 4
  %397 = load i32, ptr %l, align 4
  %arrayidx790 = getelementptr inbounds [4 x i32], ptr %X, i64 0, i64 2
  store i32 %397, ptr %arrayidx790, align 8
  %398 = load i32, ptr %l, align 4
  %and791 = and i32 %398, 255
  %arrayidx792 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 11
  store i32 %and791, ptr %arrayidx792, align 4
  %399 = load i32, ptr %l, align 4
  %shr793 = lshr i32 %399, 8
  %and794 = and i32 %shr793, 255
  %arrayidx795 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 10
  store i32 %and794, ptr %arrayidx795, align 8
  %400 = load i32, ptr %l, align 4
  %shr796 = lshr i32 %400, 16
  %and797 = and i32 %shr796, 255
  %arrayidx798 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 9
  store i32 %and797, ptr %arrayidx798, align 4
  %401 = load i32, ptr %l, align 4
  %shr799 = lshr i32 %401, 24
  %and800 = and i32 %shr799, 255
  %arrayidx801 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 8
  store i32 %and800, ptr %arrayidx801, align 16
  %arrayidx802 = getelementptr inbounds [4 x i32], ptr %Z, i64 0, i64 3
  %402 = load i32, ptr %arrayidx802, align 4
  %arrayidx803 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 10
  %403 = load i32, ptr %arrayidx803, align 8
  %idxprom804 = zext i32 %403 to i64
  %arrayidx805 = getelementptr inbounds [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom804
  %404 = load i32, ptr %arrayidx805, align 4
  %xor806 = xor i32 %402, %404
  %arrayidx807 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 9
  %405 = load i32, ptr %arrayidx807, align 4
  %idxprom808 = zext i32 %405 to i64
  %arrayidx809 = getelementptr inbounds [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom808
  %406 = load i32, ptr %arrayidx809, align 4
  %xor810 = xor i32 %xor806, %406
  %arrayidx811 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 11
  %407 = load i32, ptr %arrayidx811, align 4
  %idxprom812 = zext i32 %407 to i64
  %arrayidx813 = getelementptr inbounds [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom812
  %408 = load i32, ptr %arrayidx813, align 4
  %xor814 = xor i32 %xor810, %408
  %arrayidx815 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 8
  %409 = load i32, ptr %arrayidx815, align 16
  %idxprom816 = zext i32 %409 to i64
  %arrayidx817 = getelementptr inbounds [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom816
  %410 = load i32, ptr %arrayidx817, align 4
  %xor818 = xor i32 %xor814, %410
  %arrayidx819 = getelementptr inbounds [16 x i32], ptr %z, i64 0, i64 3
  %411 = load i32, ptr %arrayidx819, align 4
  %idxprom820 = zext i32 %411 to i64
  %arrayidx821 = getelementptr inbounds [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom820
  %412 = load i32, ptr %arrayidx821, align 4
  %xor822 = xor i32 %xor818, %412
  store i32 %xor822, ptr %l, align 4
  %413 = load i32, ptr %l, align 4
  %arrayidx823 = getelementptr inbounds [4 x i32], ptr %X, i64 0, i64 3
  store i32 %413, ptr %arrayidx823, align 4
  %414 = load i32, ptr %l, align 4
  %and824 = and i32 %414, 255
  %arrayidx825 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 15
  store i32 %and824, ptr %arrayidx825, align 4
  %415 = load i32, ptr %l, align 4
  %shr826 = lshr i32 %415, 8
  %and827 = and i32 %shr826, 255
  %arrayidx828 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 14
  store i32 %and827, ptr %arrayidx828, align 8
  %416 = load i32, ptr %l, align 4
  %shr829 = lshr i32 %416, 16
  %and830 = and i32 %shr829, 255
  %arrayidx831 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 13
  store i32 %and830, ptr %arrayidx831, align 4
  %417 = load i32, ptr %l, align 4
  %shr832 = lshr i32 %417, 24
  %and833 = and i32 %shr832, 255
  %arrayidx834 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 12
  store i32 %and833, ptr %arrayidx834, align 16
  %arrayidx835 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 8
  %418 = load i32, ptr %arrayidx835, align 16
  %idxprom836 = zext i32 %418 to i64
  %arrayidx837 = getelementptr inbounds [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom836
  %419 = load i32, ptr %arrayidx837, align 4
  %arrayidx838 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 9
  %420 = load i32, ptr %arrayidx838, align 4
  %idxprom839 = zext i32 %420 to i64
  %arrayidx840 = getelementptr inbounds [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom839
  %421 = load i32, ptr %arrayidx840, align 4
  %xor841 = xor i32 %419, %421
  %arrayidx842 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 7
  %422 = load i32, ptr %arrayidx842, align 4
  %idxprom843 = zext i32 %422 to i64
  %arrayidx844 = getelementptr inbounds [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom843
  %423 = load i32, ptr %arrayidx844, align 4
  %xor845 = xor i32 %xor841, %423
  %arrayidx846 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 6
  %424 = load i32, ptr %arrayidx846, align 8
  %idxprom847 = zext i32 %424 to i64
  %arrayidx848 = getelementptr inbounds [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom847
  %425 = load i32, ptr %arrayidx848, align 4
  %xor849 = xor i32 %xor845, %425
  %arrayidx850 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 3
  %426 = load i32, ptr %arrayidx850, align 4
  %idxprom851 = zext i32 %426 to i64
  %arrayidx852 = getelementptr inbounds [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom851
  %427 = load i32, ptr %arrayidx852, align 4
  %xor853 = xor i32 %xor849, %427
  %428 = load ptr, ptr %K, align 8
  %arrayidx854 = getelementptr inbounds i32, ptr %428, i64 12
  store i32 %xor853, ptr %arrayidx854, align 4
  %arrayidx855 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 10
  %429 = load i32, ptr %arrayidx855, align 8
  %idxprom856 = zext i32 %429 to i64
  %arrayidx857 = getelementptr inbounds [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom856
  %430 = load i32, ptr %arrayidx857, align 4
  %arrayidx858 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 11
  %431 = load i32, ptr %arrayidx858, align 4
  %idxprom859 = zext i32 %431 to i64
  %arrayidx860 = getelementptr inbounds [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom859
  %432 = load i32, ptr %arrayidx860, align 4
  %xor861 = xor i32 %430, %432
  %arrayidx862 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 5
  %433 = load i32, ptr %arrayidx862, align 4
  %idxprom863 = zext i32 %433 to i64
  %arrayidx864 = getelementptr inbounds [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom863
  %434 = load i32, ptr %arrayidx864, align 4
  %xor865 = xor i32 %xor861, %434
  %arrayidx866 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 4
  %435 = load i32, ptr %arrayidx866, align 16
  %idxprom867 = zext i32 %435 to i64
  %arrayidx868 = getelementptr inbounds [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom867
  %436 = load i32, ptr %arrayidx868, align 4
  %xor869 = xor i32 %xor865, %436
  %arrayidx870 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 7
  %437 = load i32, ptr %arrayidx870, align 4
  %idxprom871 = zext i32 %437 to i64
  %arrayidx872 = getelementptr inbounds [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom871
  %438 = load i32, ptr %arrayidx872, align 4
  %xor873 = xor i32 %xor869, %438
  %439 = load ptr, ptr %K, align 8
  %arrayidx874 = getelementptr inbounds i32, ptr %439, i64 13
  store i32 %xor873, ptr %arrayidx874, align 4
  %arrayidx875 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 12
  %440 = load i32, ptr %arrayidx875, align 16
  %idxprom876 = zext i32 %440 to i64
  %arrayidx877 = getelementptr inbounds [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom876
  %441 = load i32, ptr %arrayidx877, align 4
  %arrayidx878 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 13
  %442 = load i32, ptr %arrayidx878, align 4
  %idxprom879 = zext i32 %442 to i64
  %arrayidx880 = getelementptr inbounds [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom879
  %443 = load i32, ptr %arrayidx880, align 4
  %xor881 = xor i32 %441, %443
  %arrayidx882 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 3
  %444 = load i32, ptr %arrayidx882, align 4
  %idxprom883 = zext i32 %444 to i64
  %arrayidx884 = getelementptr inbounds [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom883
  %445 = load i32, ptr %arrayidx884, align 4
  %xor885 = xor i32 %xor881, %445
  %arrayidx886 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 2
  %446 = load i32, ptr %arrayidx886, align 8
  %idxprom887 = zext i32 %446 to i64
  %arrayidx888 = getelementptr inbounds [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom887
  %447 = load i32, ptr %arrayidx888, align 4
  %xor889 = xor i32 %xor885, %447
  %arrayidx890 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 8
  %448 = load i32, ptr %arrayidx890, align 16
  %idxprom891 = zext i32 %448 to i64
  %arrayidx892 = getelementptr inbounds [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom891
  %449 = load i32, ptr %arrayidx892, align 4
  %xor893 = xor i32 %xor889, %449
  %450 = load ptr, ptr %K, align 8
  %arrayidx894 = getelementptr inbounds i32, ptr %450, i64 14
  store i32 %xor893, ptr %arrayidx894, align 4
  %arrayidx895 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 14
  %451 = load i32, ptr %arrayidx895, align 8
  %idxprom896 = zext i32 %451 to i64
  %arrayidx897 = getelementptr inbounds [256 x i32], ptr @CAST_S_table4, i64 0, i64 %idxprom896
  %452 = load i32, ptr %arrayidx897, align 4
  %arrayidx898 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 15
  %453 = load i32, ptr %arrayidx898, align 4
  %idxprom899 = zext i32 %453 to i64
  %arrayidx900 = getelementptr inbounds [256 x i32], ptr @CAST_S_table5, i64 0, i64 %idxprom899
  %454 = load i32, ptr %arrayidx900, align 4
  %xor901 = xor i32 %452, %454
  %arrayidx902 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 1
  %455 = load i32, ptr %arrayidx902, align 4
  %idxprom903 = zext i32 %455 to i64
  %arrayidx904 = getelementptr inbounds [256 x i32], ptr @CAST_S_table6, i64 0, i64 %idxprom903
  %456 = load i32, ptr %arrayidx904, align 4
  %xor905 = xor i32 %xor901, %456
  %arrayidx906 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 0
  %457 = load i32, ptr %arrayidx906, align 16
  %idxprom907 = zext i32 %457 to i64
  %arrayidx908 = getelementptr inbounds [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom907
  %458 = load i32, ptr %arrayidx908, align 4
  %xor909 = xor i32 %xor905, %458
  %arrayidx910 = getelementptr inbounds [16 x i32], ptr %x, i64 0, i64 13
  %459 = load i32, ptr %arrayidx910, align 4
  %idxprom911 = zext i32 %459 to i64
  %arrayidx912 = getelementptr inbounds [256 x i32], ptr @CAST_S_table7, i64 0, i64 %idxprom911
  %460 = load i32, ptr %arrayidx912, align 4
  %xor913 = xor i32 %xor909, %460
  %461 = load ptr, ptr %K, align 8
  %arrayidx914 = getelementptr inbounds i32, ptr %461, i64 15
  store i32 %xor913, ptr %arrayidx914, align 4
  %462 = load ptr, ptr %K, align 8
  %arraydecay = getelementptr inbounds [32 x i32], ptr %k, i64 0, i64 0
  %cmp915 = icmp ne ptr %462, %arraydecay
  br i1 %cmp915, label %if.then917, label %if.end918

if.then917:                                       ; preds = %for.cond69
  br label %for.end919

if.end918:                                        ; preds = %for.cond69
  %463 = load ptr, ptr %K, align 8
  %add.ptr = getelementptr inbounds i32, ptr %463, i64 16
  store ptr %add.ptr, ptr %K, align 8
  br label %for.cond69

for.end919:                                       ; preds = %if.then917
  store i64 0, ptr %i, align 8
  br label %for.cond920

for.cond920:                                      ; preds = %for.inc934, %for.end919
  %464 = load i64, ptr %i, align 8
  %cmp921 = icmp ult i64 %464, 16
  br i1 %cmp921, label %for.body923, label %for.end936

for.body923:                                      ; preds = %for.cond920
  %465 = load i64, ptr %i, align 8
  %arrayidx924 = getelementptr inbounds [32 x i32], ptr %k, i64 0, i64 %465
  %466 = load i32, ptr %arrayidx924, align 4
  %467 = load ptr, ptr %key.addr, align 8
  %data925 = getelementptr inbounds %struct.cast_key_st, ptr %467, i32 0, i32 0
  %468 = load i64, ptr %i, align 8
  %mul = mul i64 %468, 2
  %arrayidx926 = getelementptr inbounds [32 x i32], ptr %data925, i64 0, i64 %mul
  store i32 %466, ptr %arrayidx926, align 4
  %469 = load i64, ptr %i, align 8
  %add = add i64 %469, 16
  %arrayidx927 = getelementptr inbounds [32 x i32], ptr %k, i64 0, i64 %add
  %470 = load i32, ptr %arrayidx927, align 4
  %add928 = add i32 %470, 16
  %and929 = and i32 %add928, 31
  %471 = load ptr, ptr %key.addr, align 8
  %data930 = getelementptr inbounds %struct.cast_key_st, ptr %471, i32 0, i32 0
  %472 = load i64, ptr %i, align 8
  %mul931 = mul i64 %472, 2
  %add932 = add i64 %mul931, 1
  %arrayidx933 = getelementptr inbounds [32 x i32], ptr %data930, i64 0, i64 %add932
  store i32 %and929, ptr %arrayidx933, align 4
  br label %for.inc934

for.inc934:                                       ; preds = %for.body923
  %473 = load i64, ptr %i, align 8
  %inc935 = add i64 %473, 1
  store i64 %inc935, ptr %i, align 8
  br label %for.cond920, !llvm.loop !12

for.end936:                                       ; preds = %for.cond920
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @CAST_cfb64_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %length, ptr noundef %schedule, ptr noundef %ivec, ptr noundef %num, i32 noundef %enc) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %schedule.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %v0 = alloca i32, align 4
  %v1 = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i64, align 8
  %ti = alloca [2 x i32], align 4
  %iv = alloca ptr, align 8
  %c = alloca i8, align 1
  %cc = alloca i8, align 1
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %schedule, ptr %schedule.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  store ptr %num, ptr %num.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %num.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %n, align 4
  %2 = load i64, ptr %length.addr, align 8
  store i64 %2, ptr %l, align 8
  %3 = load ptr, ptr %ivec.addr, align 8
  store ptr %3, ptr %iv, align 8
  %4 = load i32, ptr %enc.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then
  %5 = load i64, ptr %l, align 8
  %dec = add nsw i64 %5, -1
  store i64 %dec, ptr %l, align 8
  %tobool1 = icmp ne i64 %5, 0
  br i1 %tobool1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load i32, ptr %n, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %while.body
  %7 = load ptr, ptr %iv, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %iv, align 8
  %8 = load i8, ptr %7, align 1
  %conv = zext i8 %8 to i64
  %shl = shl i64 %conv, 24
  %conv3 = trunc i64 %shl to i32
  store i32 %conv3, ptr %v0, align 4
  %9 = load ptr, ptr %iv, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr4, ptr %iv, align 8
  %10 = load i8, ptr %9, align 1
  %conv5 = zext i8 %10 to i64
  %shl6 = shl i64 %conv5, 16
  %11 = load i32, ptr %v0, align 4
  %conv7 = zext i32 %11 to i64
  %or = or i64 %conv7, %shl6
  %conv8 = trunc i64 %or to i32
  store i32 %conv8, ptr %v0, align 4
  %12 = load ptr, ptr %iv, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr9, ptr %iv, align 8
  %13 = load i8, ptr %12, align 1
  %conv10 = zext i8 %13 to i64
  %shl11 = shl i64 %conv10, 8
  %14 = load i32, ptr %v0, align 4
  %conv12 = zext i32 %14 to i64
  %or13 = or i64 %conv12, %shl11
  %conv14 = trunc i64 %or13 to i32
  store i32 %conv14, ptr %v0, align 4
  %15 = load ptr, ptr %iv, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr15, ptr %iv, align 8
  %16 = load i8, ptr %15, align 1
  %conv16 = zext i8 %16 to i64
  %17 = load i32, ptr %v0, align 4
  %conv17 = zext i32 %17 to i64
  %or18 = or i64 %conv17, %conv16
  %conv19 = trunc i64 %or18 to i32
  store i32 %conv19, ptr %v0, align 4
  %18 = load i32, ptr %v0, align 4
  %arrayidx = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 0
  store i32 %18, ptr %arrayidx, align 4
  %19 = load ptr, ptr %iv, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr20, ptr %iv, align 8
  %20 = load i8, ptr %19, align 1
  %conv21 = zext i8 %20 to i64
  %shl22 = shl i64 %conv21, 24
  %conv23 = trunc i64 %shl22 to i32
  store i32 %conv23, ptr %v1, align 4
  %21 = load ptr, ptr %iv, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr24, ptr %iv, align 8
  %22 = load i8, ptr %21, align 1
  %conv25 = zext i8 %22 to i64
  %shl26 = shl i64 %conv25, 16
  %23 = load i32, ptr %v1, align 4
  %conv27 = zext i32 %23 to i64
  %or28 = or i64 %conv27, %shl26
  %conv29 = trunc i64 %or28 to i32
  store i32 %conv29, ptr %v1, align 4
  %24 = load ptr, ptr %iv, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr30, ptr %iv, align 8
  %25 = load i8, ptr %24, align 1
  %conv31 = zext i8 %25 to i64
  %shl32 = shl i64 %conv31, 8
  %26 = load i32, ptr %v1, align 4
  %conv33 = zext i32 %26 to i64
  %or34 = or i64 %conv33, %shl32
  %conv35 = trunc i64 %or34 to i32
  store i32 %conv35, ptr %v1, align 4
  %27 = load ptr, ptr %iv, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr36, ptr %iv, align 8
  %28 = load i8, ptr %27, align 1
  %conv37 = zext i8 %28 to i64
  %29 = load i32, ptr %v1, align 4
  %conv38 = zext i32 %29 to i64
  %or39 = or i64 %conv38, %conv37
  %conv40 = trunc i64 %or39 to i32
  store i32 %conv40, ptr %v1, align 4
  %30 = load i32, ptr %v1, align 4
  %arrayidx41 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 1
  store i32 %30, ptr %arrayidx41, align 4
  %arraydecay = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 0
  %31 = load ptr, ptr %schedule.addr, align 8
  call void @CAST_encrypt(ptr noundef %arraydecay, ptr noundef %31)
  %32 = load ptr, ptr %ivec.addr, align 8
  store ptr %32, ptr %iv, align 8
  %arrayidx42 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 0
  %33 = load i32, ptr %arrayidx42, align 4
  store i32 %33, ptr %t, align 4
  %34 = load i32, ptr %t, align 4
  %shr = lshr i32 %34, 24
  %and = and i32 %shr, 255
  %conv43 = trunc i32 %and to i8
  %35 = load ptr, ptr %iv, align 8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr44, ptr %iv, align 8
  store i8 %conv43, ptr %35, align 1
  %36 = load i32, ptr %t, align 4
  %shr45 = lshr i32 %36, 16
  %and46 = and i32 %shr45, 255
  %conv47 = trunc i32 %and46 to i8
  %37 = load ptr, ptr %iv, align 8
  %incdec.ptr48 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr48, ptr %iv, align 8
  store i8 %conv47, ptr %37, align 1
  %38 = load i32, ptr %t, align 4
  %shr49 = lshr i32 %38, 8
  %and50 = and i32 %shr49, 255
  %conv51 = trunc i32 %and50 to i8
  %39 = load ptr, ptr %iv, align 8
  %incdec.ptr52 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr52, ptr %iv, align 8
  store i8 %conv51, ptr %39, align 1
  %40 = load i32, ptr %t, align 4
  %and53 = and i32 %40, 255
  %conv54 = trunc i32 %and53 to i8
  %41 = load ptr, ptr %iv, align 8
  %incdec.ptr55 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr55, ptr %iv, align 8
  store i8 %conv54, ptr %41, align 1
  %arrayidx56 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 1
  %42 = load i32, ptr %arrayidx56, align 4
  store i32 %42, ptr %t, align 4
  %43 = load i32, ptr %t, align 4
  %shr57 = lshr i32 %43, 24
  %and58 = and i32 %shr57, 255
  %conv59 = trunc i32 %and58 to i8
  %44 = load ptr, ptr %iv, align 8
  %incdec.ptr60 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %incdec.ptr60, ptr %iv, align 8
  store i8 %conv59, ptr %44, align 1
  %45 = load i32, ptr %t, align 4
  %shr61 = lshr i32 %45, 16
  %and62 = and i32 %shr61, 255
  %conv63 = trunc i32 %and62 to i8
  %46 = load ptr, ptr %iv, align 8
  %incdec.ptr64 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr64, ptr %iv, align 8
  store i8 %conv63, ptr %46, align 1
  %47 = load i32, ptr %t, align 4
  %shr65 = lshr i32 %47, 8
  %and66 = and i32 %shr65, 255
  %conv67 = trunc i32 %and66 to i8
  %48 = load ptr, ptr %iv, align 8
  %incdec.ptr68 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr68, ptr %iv, align 8
  store i8 %conv67, ptr %48, align 1
  %49 = load i32, ptr %t, align 4
  %and69 = and i32 %49, 255
  %conv70 = trunc i32 %and69 to i8
  %50 = load ptr, ptr %iv, align 8
  %incdec.ptr71 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %incdec.ptr71, ptr %iv, align 8
  store i8 %conv70, ptr %50, align 1
  %51 = load ptr, ptr %ivec.addr, align 8
  store ptr %51, ptr %iv, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %while.body
  %52 = load ptr, ptr %in.addr, align 8
  %incdec.ptr72 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %incdec.ptr72, ptr %in.addr, align 8
  %53 = load i8, ptr %52, align 1
  %conv73 = zext i8 %53 to i32
  %54 = load ptr, ptr %iv, align 8
  %55 = load i32, ptr %n, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx74 = getelementptr inbounds i8, ptr %54, i64 %idxprom
  %56 = load i8, ptr %arrayidx74, align 1
  %conv75 = zext i8 %56 to i32
  %xor = xor i32 %conv73, %conv75
  %conv76 = trunc i32 %xor to i8
  store i8 %conv76, ptr %c, align 1
  %57 = load i8, ptr %c, align 1
  %58 = load ptr, ptr %out.addr, align 8
  %incdec.ptr77 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %incdec.ptr77, ptr %out.addr, align 8
  store i8 %57, ptr %58, align 1
  %59 = load i8, ptr %c, align 1
  %60 = load ptr, ptr %iv, align 8
  %61 = load i32, ptr %n, align 4
  %idxprom78 = sext i32 %61 to i64
  %arrayidx79 = getelementptr inbounds i8, ptr %60, i64 %idxprom78
  store i8 %59, ptr %arrayidx79, align 1
  %62 = load i32, ptr %n, align 4
  %add = add nsw i32 %62, 1
  %and80 = and i32 %add, 7
  store i32 %and80, ptr %n, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  br label %if.end179

if.else:                                          ; preds = %entry
  br label %while.cond81

while.cond81:                                     ; preds = %if.end165, %if.else
  %63 = load i64, ptr %l, align 8
  %dec82 = add nsw i64 %63, -1
  store i64 %dec82, ptr %l, align 8
  %tobool83 = icmp ne i64 %63, 0
  br i1 %tobool83, label %while.body84, label %while.end178

while.body84:                                     ; preds = %while.cond81
  %64 = load i32, ptr %n, align 4
  %cmp85 = icmp eq i32 %64, 0
  br i1 %cmp85, label %if.then87, label %if.end165

if.then87:                                        ; preds = %while.body84
  %65 = load ptr, ptr %iv, align 8
  %incdec.ptr88 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %incdec.ptr88, ptr %iv, align 8
  %66 = load i8, ptr %65, align 1
  %conv89 = zext i8 %66 to i64
  %shl90 = shl i64 %conv89, 24
  %conv91 = trunc i64 %shl90 to i32
  store i32 %conv91, ptr %v0, align 4
  %67 = load ptr, ptr %iv, align 8
  %incdec.ptr92 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %incdec.ptr92, ptr %iv, align 8
  %68 = load i8, ptr %67, align 1
  %conv93 = zext i8 %68 to i64
  %shl94 = shl i64 %conv93, 16
  %69 = load i32, ptr %v0, align 4
  %conv95 = zext i32 %69 to i64
  %or96 = or i64 %conv95, %shl94
  %conv97 = trunc i64 %or96 to i32
  store i32 %conv97, ptr %v0, align 4
  %70 = load ptr, ptr %iv, align 8
  %incdec.ptr98 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %incdec.ptr98, ptr %iv, align 8
  %71 = load i8, ptr %70, align 1
  %conv99 = zext i8 %71 to i64
  %shl100 = shl i64 %conv99, 8
  %72 = load i32, ptr %v0, align 4
  %conv101 = zext i32 %72 to i64
  %or102 = or i64 %conv101, %shl100
  %conv103 = trunc i64 %or102 to i32
  store i32 %conv103, ptr %v0, align 4
  %73 = load ptr, ptr %iv, align 8
  %incdec.ptr104 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %incdec.ptr104, ptr %iv, align 8
  %74 = load i8, ptr %73, align 1
  %conv105 = zext i8 %74 to i64
  %75 = load i32, ptr %v0, align 4
  %conv106 = zext i32 %75 to i64
  %or107 = or i64 %conv106, %conv105
  %conv108 = trunc i64 %or107 to i32
  store i32 %conv108, ptr %v0, align 4
  %76 = load i32, ptr %v0, align 4
  %arrayidx109 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 0
  store i32 %76, ptr %arrayidx109, align 4
  %77 = load ptr, ptr %iv, align 8
  %incdec.ptr110 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %incdec.ptr110, ptr %iv, align 8
  %78 = load i8, ptr %77, align 1
  %conv111 = zext i8 %78 to i64
  %shl112 = shl i64 %conv111, 24
  %conv113 = trunc i64 %shl112 to i32
  store i32 %conv113, ptr %v1, align 4
  %79 = load ptr, ptr %iv, align 8
  %incdec.ptr114 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %incdec.ptr114, ptr %iv, align 8
  %80 = load i8, ptr %79, align 1
  %conv115 = zext i8 %80 to i64
  %shl116 = shl i64 %conv115, 16
  %81 = load i32, ptr %v1, align 4
  %conv117 = zext i32 %81 to i64
  %or118 = or i64 %conv117, %shl116
  %conv119 = trunc i64 %or118 to i32
  store i32 %conv119, ptr %v1, align 4
  %82 = load ptr, ptr %iv, align 8
  %incdec.ptr120 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %incdec.ptr120, ptr %iv, align 8
  %83 = load i8, ptr %82, align 1
  %conv121 = zext i8 %83 to i64
  %shl122 = shl i64 %conv121, 8
  %84 = load i32, ptr %v1, align 4
  %conv123 = zext i32 %84 to i64
  %or124 = or i64 %conv123, %shl122
  %conv125 = trunc i64 %or124 to i32
  store i32 %conv125, ptr %v1, align 4
  %85 = load ptr, ptr %iv, align 8
  %incdec.ptr126 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %incdec.ptr126, ptr %iv, align 8
  %86 = load i8, ptr %85, align 1
  %conv127 = zext i8 %86 to i64
  %87 = load i32, ptr %v1, align 4
  %conv128 = zext i32 %87 to i64
  %or129 = or i64 %conv128, %conv127
  %conv130 = trunc i64 %or129 to i32
  store i32 %conv130, ptr %v1, align 4
  %88 = load i32, ptr %v1, align 4
  %arrayidx131 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 1
  store i32 %88, ptr %arrayidx131, align 4
  %arraydecay132 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 0
  %89 = load ptr, ptr %schedule.addr, align 8
  call void @CAST_encrypt(ptr noundef %arraydecay132, ptr noundef %89)
  %90 = load ptr, ptr %ivec.addr, align 8
  store ptr %90, ptr %iv, align 8
  %arrayidx133 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 0
  %91 = load i32, ptr %arrayidx133, align 4
  store i32 %91, ptr %t, align 4
  %92 = load i32, ptr %t, align 4
  %shr134 = lshr i32 %92, 24
  %and135 = and i32 %shr134, 255
  %conv136 = trunc i32 %and135 to i8
  %93 = load ptr, ptr %iv, align 8
  %incdec.ptr137 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %incdec.ptr137, ptr %iv, align 8
  store i8 %conv136, ptr %93, align 1
  %94 = load i32, ptr %t, align 4
  %shr138 = lshr i32 %94, 16
  %and139 = and i32 %shr138, 255
  %conv140 = trunc i32 %and139 to i8
  %95 = load ptr, ptr %iv, align 8
  %incdec.ptr141 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %incdec.ptr141, ptr %iv, align 8
  store i8 %conv140, ptr %95, align 1
  %96 = load i32, ptr %t, align 4
  %shr142 = lshr i32 %96, 8
  %and143 = and i32 %shr142, 255
  %conv144 = trunc i32 %and143 to i8
  %97 = load ptr, ptr %iv, align 8
  %incdec.ptr145 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %incdec.ptr145, ptr %iv, align 8
  store i8 %conv144, ptr %97, align 1
  %98 = load i32, ptr %t, align 4
  %and146 = and i32 %98, 255
  %conv147 = trunc i32 %and146 to i8
  %99 = load ptr, ptr %iv, align 8
  %incdec.ptr148 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %incdec.ptr148, ptr %iv, align 8
  store i8 %conv147, ptr %99, align 1
  %arrayidx149 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 1
  %100 = load i32, ptr %arrayidx149, align 4
  store i32 %100, ptr %t, align 4
  %101 = load i32, ptr %t, align 4
  %shr150 = lshr i32 %101, 24
  %and151 = and i32 %shr150, 255
  %conv152 = trunc i32 %and151 to i8
  %102 = load ptr, ptr %iv, align 8
  %incdec.ptr153 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %incdec.ptr153, ptr %iv, align 8
  store i8 %conv152, ptr %102, align 1
  %103 = load i32, ptr %t, align 4
  %shr154 = lshr i32 %103, 16
  %and155 = and i32 %shr154, 255
  %conv156 = trunc i32 %and155 to i8
  %104 = load ptr, ptr %iv, align 8
  %incdec.ptr157 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %incdec.ptr157, ptr %iv, align 8
  store i8 %conv156, ptr %104, align 1
  %105 = load i32, ptr %t, align 4
  %shr158 = lshr i32 %105, 8
  %and159 = and i32 %shr158, 255
  %conv160 = trunc i32 %and159 to i8
  %106 = load ptr, ptr %iv, align 8
  %incdec.ptr161 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %incdec.ptr161, ptr %iv, align 8
  store i8 %conv160, ptr %106, align 1
  %107 = load i32, ptr %t, align 4
  %and162 = and i32 %107, 255
  %conv163 = trunc i32 %and162 to i8
  %108 = load ptr, ptr %iv, align 8
  %incdec.ptr164 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %incdec.ptr164, ptr %iv, align 8
  store i8 %conv163, ptr %108, align 1
  %109 = load ptr, ptr %ivec.addr, align 8
  store ptr %109, ptr %iv, align 8
  br label %if.end165

if.end165:                                        ; preds = %if.then87, %while.body84
  %110 = load ptr, ptr %in.addr, align 8
  %incdec.ptr166 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %incdec.ptr166, ptr %in.addr, align 8
  %111 = load i8, ptr %110, align 1
  store i8 %111, ptr %cc, align 1
  %112 = load ptr, ptr %iv, align 8
  %113 = load i32, ptr %n, align 4
  %idxprom167 = sext i32 %113 to i64
  %arrayidx168 = getelementptr inbounds i8, ptr %112, i64 %idxprom167
  %114 = load i8, ptr %arrayidx168, align 1
  store i8 %114, ptr %c, align 1
  %115 = load i8, ptr %cc, align 1
  %116 = load ptr, ptr %iv, align 8
  %117 = load i32, ptr %n, align 4
  %idxprom169 = sext i32 %117 to i64
  %arrayidx170 = getelementptr inbounds i8, ptr %116, i64 %idxprom169
  store i8 %115, ptr %arrayidx170, align 1
  %118 = load i8, ptr %c, align 1
  %conv171 = zext i8 %118 to i32
  %119 = load i8, ptr %cc, align 1
  %conv172 = zext i8 %119 to i32
  %xor173 = xor i32 %conv171, %conv172
  %conv174 = trunc i32 %xor173 to i8
  %120 = load ptr, ptr %out.addr, align 8
  %incdec.ptr175 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %incdec.ptr175, ptr %out.addr, align 8
  store i8 %conv174, ptr %120, align 1
  %121 = load i32, ptr %n, align 4
  %add176 = add nsw i32 %121, 1
  %and177 = and i32 %add176, 7
  store i32 %and177, ptr %n, align 4
  br label %while.cond81, !llvm.loop !14

while.end178:                                     ; preds = %while.cond81
  br label %if.end179

if.end179:                                        ; preds = %while.end178, %while.end
  store i8 0, ptr %cc, align 1
  store i8 0, ptr %c, align 1
  store i32 0, ptr %t, align 4
  %arrayidx180 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 1
  store i32 0, ptr %arrayidx180, align 4
  %arrayidx181 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 0
  store i32 0, ptr %arrayidx181, align 4
  store i32 0, ptr %v1, align 4
  store i32 0, ptr %v0, align 4
  %122 = load i32, ptr %n, align 4
  %123 = load ptr, ptr %num.addr, align 8
  store i32 %122, ptr %123, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
