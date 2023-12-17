target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @DES_cfb64_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %length, ptr noundef %schedule, ptr noundef %ivec, ptr noundef %num, i32 noundef %enc) #0 {
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
  %l = alloca i64, align 8
  %n = alloca i32, align 4
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
  %0 = load i64, ptr %length.addr, align 8
  store i64 %0, ptr %l, align 8
  %1 = load ptr, ptr %num.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %n, align 4
  %3 = load ptr, ptr %ivec.addr, align 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  store ptr %arrayidx, ptr %iv, align 8
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
  %conv = zext i8 %8 to i32
  store i32 %conv, ptr %v0, align 4
  %9 = load ptr, ptr %iv, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr3, ptr %iv, align 8
  %10 = load i8, ptr %9, align 1
  %conv4 = zext i8 %10 to i32
  %shl = shl i32 %conv4, 8
  %11 = load i32, ptr %v0, align 4
  %or = or i32 %11, %shl
  store i32 %or, ptr %v0, align 4
  %12 = load ptr, ptr %iv, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr5, ptr %iv, align 8
  %13 = load i8, ptr %12, align 1
  %conv6 = zext i8 %13 to i32
  %shl7 = shl i32 %conv6, 16
  %14 = load i32, ptr %v0, align 4
  %or8 = or i32 %14, %shl7
  store i32 %or8, ptr %v0, align 4
  %15 = load ptr, ptr %iv, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr9, ptr %iv, align 8
  %16 = load i8, ptr %15, align 1
  %conv10 = zext i8 %16 to i32
  %shl11 = shl i32 %conv10, 24
  %17 = load i32, ptr %v0, align 4
  %or12 = or i32 %17, %shl11
  store i32 %or12, ptr %v0, align 4
  %18 = load i32, ptr %v0, align 4
  %arrayidx13 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 0
  store i32 %18, ptr %arrayidx13, align 4
  %19 = load ptr, ptr %iv, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr14, ptr %iv, align 8
  %20 = load i8, ptr %19, align 1
  %conv15 = zext i8 %20 to i32
  store i32 %conv15, ptr %v1, align 4
  %21 = load ptr, ptr %iv, align 8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr16, ptr %iv, align 8
  %22 = load i8, ptr %21, align 1
  %conv17 = zext i8 %22 to i32
  %shl18 = shl i32 %conv17, 8
  %23 = load i32, ptr %v1, align 4
  %or19 = or i32 %23, %shl18
  store i32 %or19, ptr %v1, align 4
  %24 = load ptr, ptr %iv, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr20, ptr %iv, align 8
  %25 = load i8, ptr %24, align 1
  %conv21 = zext i8 %25 to i32
  %shl22 = shl i32 %conv21, 16
  %26 = load i32, ptr %v1, align 4
  %or23 = or i32 %26, %shl22
  store i32 %or23, ptr %v1, align 4
  %27 = load ptr, ptr %iv, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr24, ptr %iv, align 8
  %28 = load i8, ptr %27, align 1
  %conv25 = zext i8 %28 to i32
  %shl26 = shl i32 %conv25, 24
  %29 = load i32, ptr %v1, align 4
  %or27 = or i32 %29, %shl26
  store i32 %or27, ptr %v1, align 4
  %30 = load i32, ptr %v1, align 4
  %arrayidx28 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 1
  store i32 %30, ptr %arrayidx28, align 4
  %arraydecay = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 0
  %31 = load ptr, ptr %schedule.addr, align 8
  call void @DES_encrypt1(ptr noundef %arraydecay, ptr noundef %31, i32 noundef 1)
  %32 = load ptr, ptr %ivec.addr, align 8
  %arrayidx29 = getelementptr inbounds [8 x i8], ptr %32, i64 0, i64 0
  store ptr %arrayidx29, ptr %iv, align 8
  %arrayidx30 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 0
  %33 = load i32, ptr %arrayidx30, align 4
  store i32 %33, ptr %v0, align 4
  %34 = load i32, ptr %v0, align 4
  %and = and i32 %34, 255
  %conv31 = trunc i32 %and to i8
  %35 = load ptr, ptr %iv, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr32, ptr %iv, align 8
  store i8 %conv31, ptr %35, align 1
  %36 = load i32, ptr %v0, align 4
  %shr = lshr i32 %36, 8
  %and33 = and i32 %shr, 255
  %conv34 = trunc i32 %and33 to i8
  %37 = load ptr, ptr %iv, align 8
  %incdec.ptr35 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr35, ptr %iv, align 8
  store i8 %conv34, ptr %37, align 1
  %38 = load i32, ptr %v0, align 4
  %shr36 = lshr i32 %38, 16
  %and37 = and i32 %shr36, 255
  %conv38 = trunc i32 %and37 to i8
  %39 = load ptr, ptr %iv, align 8
  %incdec.ptr39 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr39, ptr %iv, align 8
  store i8 %conv38, ptr %39, align 1
  %40 = load i32, ptr %v0, align 4
  %shr40 = lshr i32 %40, 24
  %and41 = and i32 %shr40, 255
  %conv42 = trunc i32 %and41 to i8
  %41 = load ptr, ptr %iv, align 8
  %incdec.ptr43 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr43, ptr %iv, align 8
  store i8 %conv42, ptr %41, align 1
  %arrayidx44 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 1
  %42 = load i32, ptr %arrayidx44, align 4
  store i32 %42, ptr %v0, align 4
  %43 = load i32, ptr %v0, align 4
  %and45 = and i32 %43, 255
  %conv46 = trunc i32 %and45 to i8
  %44 = load ptr, ptr %iv, align 8
  %incdec.ptr47 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %incdec.ptr47, ptr %iv, align 8
  store i8 %conv46, ptr %44, align 1
  %45 = load i32, ptr %v0, align 4
  %shr48 = lshr i32 %45, 8
  %and49 = and i32 %shr48, 255
  %conv50 = trunc i32 %and49 to i8
  %46 = load ptr, ptr %iv, align 8
  %incdec.ptr51 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr51, ptr %iv, align 8
  store i8 %conv50, ptr %46, align 1
  %47 = load i32, ptr %v0, align 4
  %shr52 = lshr i32 %47, 16
  %and53 = and i32 %shr52, 255
  %conv54 = trunc i32 %and53 to i8
  %48 = load ptr, ptr %iv, align 8
  %incdec.ptr55 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr55, ptr %iv, align 8
  store i8 %conv54, ptr %48, align 1
  %49 = load i32, ptr %v0, align 4
  %shr56 = lshr i32 %49, 24
  %and57 = and i32 %shr56, 255
  %conv58 = trunc i32 %and57 to i8
  %50 = load ptr, ptr %iv, align 8
  %incdec.ptr59 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %incdec.ptr59, ptr %iv, align 8
  store i8 %conv58, ptr %50, align 1
  %51 = load ptr, ptr %ivec.addr, align 8
  %arrayidx60 = getelementptr inbounds [8 x i8], ptr %51, i64 0, i64 0
  store ptr %arrayidx60, ptr %iv, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %while.body
  %52 = load ptr, ptr %in.addr, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %incdec.ptr61, ptr %in.addr, align 8
  %53 = load i8, ptr %52, align 1
  %conv62 = zext i8 %53 to i32
  %54 = load ptr, ptr %iv, align 8
  %55 = load i32, ptr %n, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx63 = getelementptr inbounds i8, ptr %54, i64 %idxprom
  %56 = load i8, ptr %arrayidx63, align 1
  %conv64 = zext i8 %56 to i32
  %xor = xor i32 %conv62, %conv64
  %conv65 = trunc i32 %xor to i8
  store i8 %conv65, ptr %c, align 1
  %57 = load i8, ptr %c, align 1
  %58 = load ptr, ptr %out.addr, align 8
  %incdec.ptr66 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %incdec.ptr66, ptr %out.addr, align 8
  store i8 %57, ptr %58, align 1
  %59 = load i8, ptr %c, align 1
  %60 = load ptr, ptr %iv, align 8
  %61 = load i32, ptr %n, align 4
  %idxprom67 = sext i32 %61 to i64
  %arrayidx68 = getelementptr inbounds i8, ptr %60, i64 %idxprom67
  store i8 %59, ptr %arrayidx68, align 1
  %62 = load i32, ptr %n, align 4
  %add = add nsw i32 %62, 1
  %and69 = and i32 %add, 7
  store i32 %and69, ptr %n, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %if.end156

if.else:                                          ; preds = %entry
  br label %while.cond70

while.cond70:                                     ; preds = %if.end142, %if.else
  %63 = load i64, ptr %l, align 8
  %dec71 = add nsw i64 %63, -1
  store i64 %dec71, ptr %l, align 8
  %tobool72 = icmp ne i64 %63, 0
  br i1 %tobool72, label %while.body73, label %while.end155

while.body73:                                     ; preds = %while.cond70
  %64 = load i32, ptr %n, align 4
  %cmp74 = icmp eq i32 %64, 0
  br i1 %cmp74, label %if.then76, label %if.end142

if.then76:                                        ; preds = %while.body73
  %65 = load ptr, ptr %iv, align 8
  %incdec.ptr77 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %incdec.ptr77, ptr %iv, align 8
  %66 = load i8, ptr %65, align 1
  %conv78 = zext i8 %66 to i32
  store i32 %conv78, ptr %v0, align 4
  %67 = load ptr, ptr %iv, align 8
  %incdec.ptr79 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %incdec.ptr79, ptr %iv, align 8
  %68 = load i8, ptr %67, align 1
  %conv80 = zext i8 %68 to i32
  %shl81 = shl i32 %conv80, 8
  %69 = load i32, ptr %v0, align 4
  %or82 = or i32 %69, %shl81
  store i32 %or82, ptr %v0, align 4
  %70 = load ptr, ptr %iv, align 8
  %incdec.ptr83 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %incdec.ptr83, ptr %iv, align 8
  %71 = load i8, ptr %70, align 1
  %conv84 = zext i8 %71 to i32
  %shl85 = shl i32 %conv84, 16
  %72 = load i32, ptr %v0, align 4
  %or86 = or i32 %72, %shl85
  store i32 %or86, ptr %v0, align 4
  %73 = load ptr, ptr %iv, align 8
  %incdec.ptr87 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %incdec.ptr87, ptr %iv, align 8
  %74 = load i8, ptr %73, align 1
  %conv88 = zext i8 %74 to i32
  %shl89 = shl i32 %conv88, 24
  %75 = load i32, ptr %v0, align 4
  %or90 = or i32 %75, %shl89
  store i32 %or90, ptr %v0, align 4
  %76 = load i32, ptr %v0, align 4
  %arrayidx91 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 0
  store i32 %76, ptr %arrayidx91, align 4
  %77 = load ptr, ptr %iv, align 8
  %incdec.ptr92 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %incdec.ptr92, ptr %iv, align 8
  %78 = load i8, ptr %77, align 1
  %conv93 = zext i8 %78 to i32
  store i32 %conv93, ptr %v1, align 4
  %79 = load ptr, ptr %iv, align 8
  %incdec.ptr94 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %incdec.ptr94, ptr %iv, align 8
  %80 = load i8, ptr %79, align 1
  %conv95 = zext i8 %80 to i32
  %shl96 = shl i32 %conv95, 8
  %81 = load i32, ptr %v1, align 4
  %or97 = or i32 %81, %shl96
  store i32 %or97, ptr %v1, align 4
  %82 = load ptr, ptr %iv, align 8
  %incdec.ptr98 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %incdec.ptr98, ptr %iv, align 8
  %83 = load i8, ptr %82, align 1
  %conv99 = zext i8 %83 to i32
  %shl100 = shl i32 %conv99, 16
  %84 = load i32, ptr %v1, align 4
  %or101 = or i32 %84, %shl100
  store i32 %or101, ptr %v1, align 4
  %85 = load ptr, ptr %iv, align 8
  %incdec.ptr102 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %incdec.ptr102, ptr %iv, align 8
  %86 = load i8, ptr %85, align 1
  %conv103 = zext i8 %86 to i32
  %shl104 = shl i32 %conv103, 24
  %87 = load i32, ptr %v1, align 4
  %or105 = or i32 %87, %shl104
  store i32 %or105, ptr %v1, align 4
  %88 = load i32, ptr %v1, align 4
  %arrayidx106 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 1
  store i32 %88, ptr %arrayidx106, align 4
  %arraydecay107 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 0
  %89 = load ptr, ptr %schedule.addr, align 8
  call void @DES_encrypt1(ptr noundef %arraydecay107, ptr noundef %89, i32 noundef 1)
  %90 = load ptr, ptr %ivec.addr, align 8
  %arrayidx108 = getelementptr inbounds [8 x i8], ptr %90, i64 0, i64 0
  store ptr %arrayidx108, ptr %iv, align 8
  %arrayidx109 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 0
  %91 = load i32, ptr %arrayidx109, align 4
  store i32 %91, ptr %v0, align 4
  %92 = load i32, ptr %v0, align 4
  %and110 = and i32 %92, 255
  %conv111 = trunc i32 %and110 to i8
  %93 = load ptr, ptr %iv, align 8
  %incdec.ptr112 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %incdec.ptr112, ptr %iv, align 8
  store i8 %conv111, ptr %93, align 1
  %94 = load i32, ptr %v0, align 4
  %shr113 = lshr i32 %94, 8
  %and114 = and i32 %shr113, 255
  %conv115 = trunc i32 %and114 to i8
  %95 = load ptr, ptr %iv, align 8
  %incdec.ptr116 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %incdec.ptr116, ptr %iv, align 8
  store i8 %conv115, ptr %95, align 1
  %96 = load i32, ptr %v0, align 4
  %shr117 = lshr i32 %96, 16
  %and118 = and i32 %shr117, 255
  %conv119 = trunc i32 %and118 to i8
  %97 = load ptr, ptr %iv, align 8
  %incdec.ptr120 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %incdec.ptr120, ptr %iv, align 8
  store i8 %conv119, ptr %97, align 1
  %98 = load i32, ptr %v0, align 4
  %shr121 = lshr i32 %98, 24
  %and122 = and i32 %shr121, 255
  %conv123 = trunc i32 %and122 to i8
  %99 = load ptr, ptr %iv, align 8
  %incdec.ptr124 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %incdec.ptr124, ptr %iv, align 8
  store i8 %conv123, ptr %99, align 1
  %arrayidx125 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 1
  %100 = load i32, ptr %arrayidx125, align 4
  store i32 %100, ptr %v0, align 4
  %101 = load i32, ptr %v0, align 4
  %and126 = and i32 %101, 255
  %conv127 = trunc i32 %and126 to i8
  %102 = load ptr, ptr %iv, align 8
  %incdec.ptr128 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %incdec.ptr128, ptr %iv, align 8
  store i8 %conv127, ptr %102, align 1
  %103 = load i32, ptr %v0, align 4
  %shr129 = lshr i32 %103, 8
  %and130 = and i32 %shr129, 255
  %conv131 = trunc i32 %and130 to i8
  %104 = load ptr, ptr %iv, align 8
  %incdec.ptr132 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %incdec.ptr132, ptr %iv, align 8
  store i8 %conv131, ptr %104, align 1
  %105 = load i32, ptr %v0, align 4
  %shr133 = lshr i32 %105, 16
  %and134 = and i32 %shr133, 255
  %conv135 = trunc i32 %and134 to i8
  %106 = load ptr, ptr %iv, align 8
  %incdec.ptr136 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %incdec.ptr136, ptr %iv, align 8
  store i8 %conv135, ptr %106, align 1
  %107 = load i32, ptr %v0, align 4
  %shr137 = lshr i32 %107, 24
  %and138 = and i32 %shr137, 255
  %conv139 = trunc i32 %and138 to i8
  %108 = load ptr, ptr %iv, align 8
  %incdec.ptr140 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %incdec.ptr140, ptr %iv, align 8
  store i8 %conv139, ptr %108, align 1
  %109 = load ptr, ptr %ivec.addr, align 8
  %arrayidx141 = getelementptr inbounds [8 x i8], ptr %109, i64 0, i64 0
  store ptr %arrayidx141, ptr %iv, align 8
  br label %if.end142

if.end142:                                        ; preds = %if.then76, %while.body73
  %110 = load ptr, ptr %in.addr, align 8
  %incdec.ptr143 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %incdec.ptr143, ptr %in.addr, align 8
  %111 = load i8, ptr %110, align 1
  store i8 %111, ptr %cc, align 1
  %112 = load ptr, ptr %iv, align 8
  %113 = load i32, ptr %n, align 4
  %idxprom144 = sext i32 %113 to i64
  %arrayidx145 = getelementptr inbounds i8, ptr %112, i64 %idxprom144
  %114 = load i8, ptr %arrayidx145, align 1
  store i8 %114, ptr %c, align 1
  %115 = load i8, ptr %cc, align 1
  %116 = load ptr, ptr %iv, align 8
  %117 = load i32, ptr %n, align 4
  %idxprom146 = sext i32 %117 to i64
  %arrayidx147 = getelementptr inbounds i8, ptr %116, i64 %idxprom146
  store i8 %115, ptr %arrayidx147, align 1
  %118 = load i8, ptr %c, align 1
  %conv148 = zext i8 %118 to i32
  %119 = load i8, ptr %cc, align 1
  %conv149 = zext i8 %119 to i32
  %xor150 = xor i32 %conv148, %conv149
  %conv151 = trunc i32 %xor150 to i8
  %120 = load ptr, ptr %out.addr, align 8
  %incdec.ptr152 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %incdec.ptr152, ptr %out.addr, align 8
  store i8 %conv151, ptr %120, align 1
  %121 = load i32, ptr %n, align 4
  %add153 = add nsw i32 %121, 1
  %and154 = and i32 %add153, 7
  store i32 %and154, ptr %n, align 4
  br label %while.cond70, !llvm.loop !6

while.end155:                                     ; preds = %while.cond70
  br label %if.end156

if.end156:                                        ; preds = %while.end155, %while.end
  store i8 0, ptr %cc, align 1
  store i8 0, ptr %c, align 1
  %arrayidx157 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 1
  store i32 0, ptr %arrayidx157, align 4
  %arrayidx158 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 0
  store i32 0, ptr %arrayidx158, align 4
  store i32 0, ptr %v1, align 4
  store i32 0, ptr %v0, align 4
  %122 = load i32, ptr %n, align 4
  %123 = load ptr, ptr %num.addr, align 8
  store i32 %122, ptr %123, align 4
  ret void
}

declare void @DES_encrypt1(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
