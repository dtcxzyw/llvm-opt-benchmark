target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @DES_ede3_cfb64_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %length, ptr noundef %ks1, ptr noundef %ks2, ptr noundef %ks3, ptr noundef %ivec, ptr noundef %num, i32 noundef %enc) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %ks1.addr = alloca ptr, align 8
  %ks2.addr = alloca ptr, align 8
  %ks3.addr = alloca ptr, align 8
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
  store ptr %ks1, ptr %ks1.addr, align 8
  store ptr %ks2, ptr %ks2.addr, align 8
  store ptr %ks3, ptr %ks3.addr, align 8
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
  %18 = load ptr, ptr %iv, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr13, ptr %iv, align 8
  %19 = load i8, ptr %18, align 1
  %conv14 = zext i8 %19 to i32
  store i32 %conv14, ptr %v1, align 4
  %20 = load ptr, ptr %iv, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr15, ptr %iv, align 8
  %21 = load i8, ptr %20, align 1
  %conv16 = zext i8 %21 to i32
  %shl17 = shl i32 %conv16, 8
  %22 = load i32, ptr %v1, align 4
  %or18 = or i32 %22, %shl17
  store i32 %or18, ptr %v1, align 4
  %23 = load ptr, ptr %iv, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr19, ptr %iv, align 8
  %24 = load i8, ptr %23, align 1
  %conv20 = zext i8 %24 to i32
  %shl21 = shl i32 %conv20, 16
  %25 = load i32, ptr %v1, align 4
  %or22 = or i32 %25, %shl21
  store i32 %or22, ptr %v1, align 4
  %26 = load ptr, ptr %iv, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr23, ptr %iv, align 8
  %27 = load i8, ptr %26, align 1
  %conv24 = zext i8 %27 to i32
  %shl25 = shl i32 %conv24, 24
  %28 = load i32, ptr %v1, align 4
  %or26 = or i32 %28, %shl25
  store i32 %or26, ptr %v1, align 4
  %29 = load i32, ptr %v0, align 4
  %arrayidx27 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 0
  store i32 %29, ptr %arrayidx27, align 4
  %30 = load i32, ptr %v1, align 4
  %arrayidx28 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 1
  store i32 %30, ptr %arrayidx28, align 4
  %arraydecay = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 0
  %31 = load ptr, ptr %ks1.addr, align 8
  %32 = load ptr, ptr %ks2.addr, align 8
  %33 = load ptr, ptr %ks3.addr, align 8
  call void @DES_encrypt3(ptr noundef %arraydecay, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %arrayidx29 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 0
  %34 = load i32, ptr %arrayidx29, align 4
  store i32 %34, ptr %v0, align 4
  %arrayidx30 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 1
  %35 = load i32, ptr %arrayidx30, align 4
  store i32 %35, ptr %v1, align 4
  %36 = load ptr, ptr %ivec.addr, align 8
  %arrayidx31 = getelementptr inbounds [8 x i8], ptr %36, i64 0, i64 0
  store ptr %arrayidx31, ptr %iv, align 8
  %37 = load i32, ptr %v0, align 4
  %and = and i32 %37, 255
  %conv32 = trunc i32 %and to i8
  %38 = load ptr, ptr %iv, align 8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr33, ptr %iv, align 8
  store i8 %conv32, ptr %38, align 1
  %39 = load i32, ptr %v0, align 4
  %shr = lshr i32 %39, 8
  %and34 = and i32 %shr, 255
  %conv35 = trunc i32 %and34 to i8
  %40 = load ptr, ptr %iv, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr36, ptr %iv, align 8
  store i8 %conv35, ptr %40, align 1
  %41 = load i32, ptr %v0, align 4
  %shr37 = lshr i32 %41, 16
  %and38 = and i32 %shr37, 255
  %conv39 = trunc i32 %and38 to i8
  %42 = load ptr, ptr %iv, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr40, ptr %iv, align 8
  store i8 %conv39, ptr %42, align 1
  %43 = load i32, ptr %v0, align 4
  %shr41 = lshr i32 %43, 24
  %and42 = and i32 %shr41, 255
  %conv43 = trunc i32 %and42 to i8
  %44 = load ptr, ptr %iv, align 8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %incdec.ptr44, ptr %iv, align 8
  store i8 %conv43, ptr %44, align 1
  %45 = load i32, ptr %v1, align 4
  %and45 = and i32 %45, 255
  %conv46 = trunc i32 %and45 to i8
  %46 = load ptr, ptr %iv, align 8
  %incdec.ptr47 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr47, ptr %iv, align 8
  store i8 %conv46, ptr %46, align 1
  %47 = load i32, ptr %v1, align 4
  %shr48 = lshr i32 %47, 8
  %and49 = and i32 %shr48, 255
  %conv50 = trunc i32 %and49 to i8
  %48 = load ptr, ptr %iv, align 8
  %incdec.ptr51 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr51, ptr %iv, align 8
  store i8 %conv50, ptr %48, align 1
  %49 = load i32, ptr %v1, align 4
  %shr52 = lshr i32 %49, 16
  %and53 = and i32 %shr52, 255
  %conv54 = trunc i32 %and53 to i8
  %50 = load ptr, ptr %iv, align 8
  %incdec.ptr55 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %incdec.ptr55, ptr %iv, align 8
  store i8 %conv54, ptr %50, align 1
  %51 = load i32, ptr %v1, align 4
  %shr56 = lshr i32 %51, 24
  %and57 = and i32 %shr56, 255
  %conv58 = trunc i32 %and57 to i8
  %52 = load ptr, ptr %iv, align 8
  %incdec.ptr59 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %incdec.ptr59, ptr %iv, align 8
  store i8 %conv58, ptr %52, align 1
  %53 = load ptr, ptr %ivec.addr, align 8
  %arrayidx60 = getelementptr inbounds [8 x i8], ptr %53, i64 0, i64 0
  store ptr %arrayidx60, ptr %iv, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %while.body
  %54 = load ptr, ptr %in.addr, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %incdec.ptr61, ptr %in.addr, align 8
  %55 = load i8, ptr %54, align 1
  %conv62 = zext i8 %55 to i32
  %56 = load ptr, ptr %iv, align 8
  %57 = load i32, ptr %n, align 4
  %idxprom = sext i32 %57 to i64
  %arrayidx63 = getelementptr inbounds i8, ptr %56, i64 %idxprom
  %58 = load i8, ptr %arrayidx63, align 1
  %conv64 = zext i8 %58 to i32
  %xor = xor i32 %conv62, %conv64
  %conv65 = trunc i32 %xor to i8
  store i8 %conv65, ptr %c, align 1
  %59 = load i8, ptr %c, align 1
  %60 = load ptr, ptr %out.addr, align 8
  %incdec.ptr66 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %incdec.ptr66, ptr %out.addr, align 8
  store i8 %59, ptr %60, align 1
  %61 = load i8, ptr %c, align 1
  %62 = load ptr, ptr %iv, align 8
  %63 = load i32, ptr %n, align 4
  %idxprom67 = sext i32 %63 to i64
  %arrayidx68 = getelementptr inbounds i8, ptr %62, i64 %idxprom67
  store i8 %61, ptr %arrayidx68, align 1
  %64 = load i32, ptr %n, align 4
  %add = add nsw i32 %64, 1
  %and69 = and i32 %add, 7
  store i32 %and69, ptr %n, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %if.end156

if.else:                                          ; preds = %entry
  br label %while.cond70

while.cond70:                                     ; preds = %if.end142, %if.else
  %65 = load i64, ptr %l, align 8
  %dec71 = add nsw i64 %65, -1
  store i64 %dec71, ptr %l, align 8
  %tobool72 = icmp ne i64 %65, 0
  br i1 %tobool72, label %while.body73, label %while.end155

while.body73:                                     ; preds = %while.cond70
  %66 = load i32, ptr %n, align 4
  %cmp74 = icmp eq i32 %66, 0
  br i1 %cmp74, label %if.then76, label %if.end142

if.then76:                                        ; preds = %while.body73
  %67 = load ptr, ptr %iv, align 8
  %incdec.ptr77 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %incdec.ptr77, ptr %iv, align 8
  %68 = load i8, ptr %67, align 1
  %conv78 = zext i8 %68 to i32
  store i32 %conv78, ptr %v0, align 4
  %69 = load ptr, ptr %iv, align 8
  %incdec.ptr79 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %incdec.ptr79, ptr %iv, align 8
  %70 = load i8, ptr %69, align 1
  %conv80 = zext i8 %70 to i32
  %shl81 = shl i32 %conv80, 8
  %71 = load i32, ptr %v0, align 4
  %or82 = or i32 %71, %shl81
  store i32 %or82, ptr %v0, align 4
  %72 = load ptr, ptr %iv, align 8
  %incdec.ptr83 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %incdec.ptr83, ptr %iv, align 8
  %73 = load i8, ptr %72, align 1
  %conv84 = zext i8 %73 to i32
  %shl85 = shl i32 %conv84, 16
  %74 = load i32, ptr %v0, align 4
  %or86 = or i32 %74, %shl85
  store i32 %or86, ptr %v0, align 4
  %75 = load ptr, ptr %iv, align 8
  %incdec.ptr87 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %incdec.ptr87, ptr %iv, align 8
  %76 = load i8, ptr %75, align 1
  %conv88 = zext i8 %76 to i32
  %shl89 = shl i32 %conv88, 24
  %77 = load i32, ptr %v0, align 4
  %or90 = or i32 %77, %shl89
  store i32 %or90, ptr %v0, align 4
  %78 = load ptr, ptr %iv, align 8
  %incdec.ptr91 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %incdec.ptr91, ptr %iv, align 8
  %79 = load i8, ptr %78, align 1
  %conv92 = zext i8 %79 to i32
  store i32 %conv92, ptr %v1, align 4
  %80 = load ptr, ptr %iv, align 8
  %incdec.ptr93 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %incdec.ptr93, ptr %iv, align 8
  %81 = load i8, ptr %80, align 1
  %conv94 = zext i8 %81 to i32
  %shl95 = shl i32 %conv94, 8
  %82 = load i32, ptr %v1, align 4
  %or96 = or i32 %82, %shl95
  store i32 %or96, ptr %v1, align 4
  %83 = load ptr, ptr %iv, align 8
  %incdec.ptr97 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %incdec.ptr97, ptr %iv, align 8
  %84 = load i8, ptr %83, align 1
  %conv98 = zext i8 %84 to i32
  %shl99 = shl i32 %conv98, 16
  %85 = load i32, ptr %v1, align 4
  %or100 = or i32 %85, %shl99
  store i32 %or100, ptr %v1, align 4
  %86 = load ptr, ptr %iv, align 8
  %incdec.ptr101 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %incdec.ptr101, ptr %iv, align 8
  %87 = load i8, ptr %86, align 1
  %conv102 = zext i8 %87 to i32
  %shl103 = shl i32 %conv102, 24
  %88 = load i32, ptr %v1, align 4
  %or104 = or i32 %88, %shl103
  store i32 %or104, ptr %v1, align 4
  %89 = load i32, ptr %v0, align 4
  %arrayidx105 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 0
  store i32 %89, ptr %arrayidx105, align 4
  %90 = load i32, ptr %v1, align 4
  %arrayidx106 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 1
  store i32 %90, ptr %arrayidx106, align 4
  %arraydecay107 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 0
  %91 = load ptr, ptr %ks1.addr, align 8
  %92 = load ptr, ptr %ks2.addr, align 8
  %93 = load ptr, ptr %ks3.addr, align 8
  call void @DES_encrypt3(ptr noundef %arraydecay107, ptr noundef %91, ptr noundef %92, ptr noundef %93)
  %arrayidx108 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 0
  %94 = load i32, ptr %arrayidx108, align 4
  store i32 %94, ptr %v0, align 4
  %arrayidx109 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 1
  %95 = load i32, ptr %arrayidx109, align 4
  store i32 %95, ptr %v1, align 4
  %96 = load ptr, ptr %ivec.addr, align 8
  %arrayidx110 = getelementptr inbounds [8 x i8], ptr %96, i64 0, i64 0
  store ptr %arrayidx110, ptr %iv, align 8
  %97 = load i32, ptr %v0, align 4
  %and111 = and i32 %97, 255
  %conv112 = trunc i32 %and111 to i8
  %98 = load ptr, ptr %iv, align 8
  %incdec.ptr113 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %incdec.ptr113, ptr %iv, align 8
  store i8 %conv112, ptr %98, align 1
  %99 = load i32, ptr %v0, align 4
  %shr114 = lshr i32 %99, 8
  %and115 = and i32 %shr114, 255
  %conv116 = trunc i32 %and115 to i8
  %100 = load ptr, ptr %iv, align 8
  %incdec.ptr117 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %incdec.ptr117, ptr %iv, align 8
  store i8 %conv116, ptr %100, align 1
  %101 = load i32, ptr %v0, align 4
  %shr118 = lshr i32 %101, 16
  %and119 = and i32 %shr118, 255
  %conv120 = trunc i32 %and119 to i8
  %102 = load ptr, ptr %iv, align 8
  %incdec.ptr121 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %incdec.ptr121, ptr %iv, align 8
  store i8 %conv120, ptr %102, align 1
  %103 = load i32, ptr %v0, align 4
  %shr122 = lshr i32 %103, 24
  %and123 = and i32 %shr122, 255
  %conv124 = trunc i32 %and123 to i8
  %104 = load ptr, ptr %iv, align 8
  %incdec.ptr125 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %incdec.ptr125, ptr %iv, align 8
  store i8 %conv124, ptr %104, align 1
  %105 = load i32, ptr %v1, align 4
  %and126 = and i32 %105, 255
  %conv127 = trunc i32 %and126 to i8
  %106 = load ptr, ptr %iv, align 8
  %incdec.ptr128 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %incdec.ptr128, ptr %iv, align 8
  store i8 %conv127, ptr %106, align 1
  %107 = load i32, ptr %v1, align 4
  %shr129 = lshr i32 %107, 8
  %and130 = and i32 %shr129, 255
  %conv131 = trunc i32 %and130 to i8
  %108 = load ptr, ptr %iv, align 8
  %incdec.ptr132 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %incdec.ptr132, ptr %iv, align 8
  store i8 %conv131, ptr %108, align 1
  %109 = load i32, ptr %v1, align 4
  %shr133 = lshr i32 %109, 16
  %and134 = and i32 %shr133, 255
  %conv135 = trunc i32 %and134 to i8
  %110 = load ptr, ptr %iv, align 8
  %incdec.ptr136 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %incdec.ptr136, ptr %iv, align 8
  store i8 %conv135, ptr %110, align 1
  %111 = load i32, ptr %v1, align 4
  %shr137 = lshr i32 %111, 24
  %and138 = and i32 %shr137, 255
  %conv139 = trunc i32 %and138 to i8
  %112 = load ptr, ptr %iv, align 8
  %incdec.ptr140 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %incdec.ptr140, ptr %iv, align 8
  store i8 %conv139, ptr %112, align 1
  %113 = load ptr, ptr %ivec.addr, align 8
  %arrayidx141 = getelementptr inbounds [8 x i8], ptr %113, i64 0, i64 0
  store ptr %arrayidx141, ptr %iv, align 8
  br label %if.end142

if.end142:                                        ; preds = %if.then76, %while.body73
  %114 = load ptr, ptr %in.addr, align 8
  %incdec.ptr143 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %incdec.ptr143, ptr %in.addr, align 8
  %115 = load i8, ptr %114, align 1
  store i8 %115, ptr %cc, align 1
  %116 = load ptr, ptr %iv, align 8
  %117 = load i32, ptr %n, align 4
  %idxprom144 = sext i32 %117 to i64
  %arrayidx145 = getelementptr inbounds i8, ptr %116, i64 %idxprom144
  %118 = load i8, ptr %arrayidx145, align 1
  store i8 %118, ptr %c, align 1
  %119 = load i8, ptr %cc, align 1
  %120 = load ptr, ptr %iv, align 8
  %121 = load i32, ptr %n, align 4
  %idxprom146 = sext i32 %121 to i64
  %arrayidx147 = getelementptr inbounds i8, ptr %120, i64 %idxprom146
  store i8 %119, ptr %arrayidx147, align 1
  %122 = load i8, ptr %c, align 1
  %conv148 = zext i8 %122 to i32
  %123 = load i8, ptr %cc, align 1
  %conv149 = zext i8 %123 to i32
  %xor150 = xor i32 %conv148, %conv149
  %conv151 = trunc i32 %xor150 to i8
  %124 = load ptr, ptr %out.addr, align 8
  %incdec.ptr152 = getelementptr inbounds i8, ptr %124, i32 1
  store ptr %incdec.ptr152, ptr %out.addr, align 8
  store i8 %conv151, ptr %124, align 1
  %125 = load i32, ptr %n, align 4
  %add153 = add nsw i32 %125, 1
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
  %126 = load i32, ptr %n, align 4
  %127 = load ptr, ptr %num.addr, align 8
  store i32 %126, ptr %127, align 4
  ret void
}

declare void @DES_encrypt3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @DES_ede3_cfb_encrypt(ptr noundef %in, ptr noundef %out, i32 noundef %numbits, i64 noundef %length, ptr noundef %ks1, ptr noundef %ks2, ptr noundef %ks3, ptr noundef %ivec, i32 noundef %enc) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %numbits.addr = alloca i32, align 4
  %length.addr = alloca i64, align 8
  %ks1.addr = alloca ptr, align 8
  %ks2.addr = alloca ptr, align 8
  %ks3.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %d0 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %v0 = alloca i32, align 4
  %v1 = alloca i32, align 4
  %l = alloca i64, align 8
  %n = alloca i64, align 8
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %ti = alloca [2 x i32], align 4
  %iv = alloca ptr, align 8
  %ovec = alloca [16 x i8], align 16
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %numbits, ptr %numbits.addr, align 4
  store i64 %length, ptr %length.addr, align 8
  store ptr %ks1, ptr %ks1.addr, align 8
  store ptr %ks2, ptr %ks2.addr, align 8
  store ptr %ks3, ptr %ks3.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load i64, ptr %length.addr, align 8
  store i64 %0, ptr %l, align 8
  %1 = load i32, ptr %numbits.addr, align 4
  %add = add i32 %1, 7
  %div = udiv i32 %add, 8
  %conv = zext i32 %div to i64
  store i64 %conv, ptr %n, align 8
  %2 = load i32, ptr %numbits.addr, align 4
  store i32 %2, ptr %num, align 4
  %3 = load i32, ptr %num, align 4
  %cmp = icmp sgt i32 %3, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ivec.addr, align 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %4, i64 0, i64 0
  store ptr %arrayidx, ptr %iv, align 8
  %5 = load ptr, ptr %iv, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %iv, align 8
  %6 = load i8, ptr %5, align 1
  %conv2 = zext i8 %6 to i32
  store i32 %conv2, ptr %v0, align 4
  %7 = load ptr, ptr %iv, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr3, ptr %iv, align 8
  %8 = load i8, ptr %7, align 1
  %conv4 = zext i8 %8 to i32
  %shl = shl i32 %conv4, 8
  %9 = load i32, ptr %v0, align 4
  %or = or i32 %9, %shl
  store i32 %or, ptr %v0, align 4
  %10 = load ptr, ptr %iv, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr5, ptr %iv, align 8
  %11 = load i8, ptr %10, align 1
  %conv6 = zext i8 %11 to i32
  %shl7 = shl i32 %conv6, 16
  %12 = load i32, ptr %v0, align 4
  %or8 = or i32 %12, %shl7
  store i32 %or8, ptr %v0, align 4
  %13 = load ptr, ptr %iv, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr9, ptr %iv, align 8
  %14 = load i8, ptr %13, align 1
  %conv10 = zext i8 %14 to i32
  %shl11 = shl i32 %conv10, 24
  %15 = load i32, ptr %v0, align 4
  %or12 = or i32 %15, %shl11
  store i32 %or12, ptr %v0, align 4
  %16 = load ptr, ptr %iv, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr13, ptr %iv, align 8
  %17 = load i8, ptr %16, align 1
  %conv14 = zext i8 %17 to i32
  store i32 %conv14, ptr %v1, align 4
  %18 = load ptr, ptr %iv, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr15, ptr %iv, align 8
  %19 = load i8, ptr %18, align 1
  %conv16 = zext i8 %19 to i32
  %shl17 = shl i32 %conv16, 8
  %20 = load i32, ptr %v1, align 4
  %or18 = or i32 %20, %shl17
  store i32 %or18, ptr %v1, align 4
  %21 = load ptr, ptr %iv, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr19, ptr %iv, align 8
  %22 = load i8, ptr %21, align 1
  %conv20 = zext i8 %22 to i32
  %shl21 = shl i32 %conv20, 16
  %23 = load i32, ptr %v1, align 4
  %or22 = or i32 %23, %shl21
  store i32 %or22, ptr %v1, align 4
  %24 = load ptr, ptr %iv, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr23, ptr %iv, align 8
  %25 = load i8, ptr %24, align 1
  %conv24 = zext i8 %25 to i32
  %shl25 = shl i32 %conv24, 24
  %26 = load i32, ptr %v1, align 4
  %or26 = or i32 %26, %shl25
  store i32 %or26, ptr %v1, align 4
  %27 = load i32, ptr %enc.addr, align 4
  %tobool = icmp ne i32 %27, 0
  br i1 %tobool, label %if.then27, label %if.else240

if.then27:                                        ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end239, %if.then27
  %28 = load i64, ptr %l, align 8
  %29 = load i64, ptr %n, align 8
  %cmp28 = icmp uge i64 %28, %29
  br i1 %cmp28, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %30 = load i64, ptr %n, align 8
  %31 = load i64, ptr %l, align 8
  %sub = sub i64 %31, %30
  store i64 %sub, ptr %l, align 8
  %32 = load i32, ptr %v0, align 4
  %arrayidx30 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 0
  store i32 %32, ptr %arrayidx30, align 4
  %33 = load i32, ptr %v1, align 4
  %arrayidx31 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 1
  store i32 %33, ptr %arrayidx31, align 4
  %arraydecay = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 0
  %34 = load ptr, ptr %ks1.addr, align 8
  %35 = load ptr, ptr %ks2.addr, align 8
  %36 = load ptr, ptr %ks3.addr, align 8
  call void @DES_encrypt3(ptr noundef %arraydecay, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %37 = load i64, ptr %n, align 8
  %38 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %38, i64 %37
  store ptr %add.ptr, ptr %in.addr, align 8
  store i32 0, ptr %d1, align 4
  store i32 0, ptr %d0, align 4
  %39 = load i64, ptr %n, align 8
  switch i64 %39, label %sw.epilog [
    i64 8, label %sw.bb
    i64 7, label %sw.bb35
    i64 6, label %sw.bb40
    i64 5, label %sw.bb45
    i64 4, label %sw.bb49
    i64 3, label %sw.bb53
    i64 2, label %sw.bb58
    i64 1, label %sw.bb63
  ]

sw.bb:                                            ; preds = %while.body
  %40 = load ptr, ptr %in.addr, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %40, i32 -1
  store ptr %incdec.ptr32, ptr %in.addr, align 8
  %41 = load i8, ptr %incdec.ptr32, align 1
  %conv33 = zext i8 %41 to i32
  %shl34 = shl i32 %conv33, 24
  store i32 %shl34, ptr %d1, align 4
  br label %sw.bb35

sw.bb35:                                          ; preds = %sw.bb, %while.body
  %42 = load ptr, ptr %in.addr, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %42, i32 -1
  store ptr %incdec.ptr36, ptr %in.addr, align 8
  %43 = load i8, ptr %incdec.ptr36, align 1
  %conv37 = zext i8 %43 to i32
  %shl38 = shl i32 %conv37, 16
  %44 = load i32, ptr %d1, align 4
  %or39 = or i32 %44, %shl38
  store i32 %or39, ptr %d1, align 4
  br label %sw.bb40

sw.bb40:                                          ; preds = %sw.bb35, %while.body
  %45 = load ptr, ptr %in.addr, align 8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %45, i32 -1
  store ptr %incdec.ptr41, ptr %in.addr, align 8
  %46 = load i8, ptr %incdec.ptr41, align 1
  %conv42 = zext i8 %46 to i32
  %shl43 = shl i32 %conv42, 8
  %47 = load i32, ptr %d1, align 4
  %or44 = or i32 %47, %shl43
  store i32 %or44, ptr %d1, align 4
  br label %sw.bb45

sw.bb45:                                          ; preds = %sw.bb40, %while.body
  %48 = load ptr, ptr %in.addr, align 8
  %incdec.ptr46 = getelementptr inbounds i8, ptr %48, i32 -1
  store ptr %incdec.ptr46, ptr %in.addr, align 8
  %49 = load i8, ptr %incdec.ptr46, align 1
  %conv47 = zext i8 %49 to i32
  %50 = load i32, ptr %d1, align 4
  %or48 = or i32 %50, %conv47
  store i32 %or48, ptr %d1, align 4
  br label %sw.bb49

sw.bb49:                                          ; preds = %sw.bb45, %while.body
  %51 = load ptr, ptr %in.addr, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %51, i32 -1
  store ptr %incdec.ptr50, ptr %in.addr, align 8
  %52 = load i8, ptr %incdec.ptr50, align 1
  %conv51 = zext i8 %52 to i32
  %shl52 = shl i32 %conv51, 24
  store i32 %shl52, ptr %d0, align 4
  br label %sw.bb53

sw.bb53:                                          ; preds = %sw.bb49, %while.body
  %53 = load ptr, ptr %in.addr, align 8
  %incdec.ptr54 = getelementptr inbounds i8, ptr %53, i32 -1
  store ptr %incdec.ptr54, ptr %in.addr, align 8
  %54 = load i8, ptr %incdec.ptr54, align 1
  %conv55 = zext i8 %54 to i32
  %shl56 = shl i32 %conv55, 16
  %55 = load i32, ptr %d0, align 4
  %or57 = or i32 %55, %shl56
  store i32 %or57, ptr %d0, align 4
  br label %sw.bb58

sw.bb58:                                          ; preds = %sw.bb53, %while.body
  %56 = load ptr, ptr %in.addr, align 8
  %incdec.ptr59 = getelementptr inbounds i8, ptr %56, i32 -1
  store ptr %incdec.ptr59, ptr %in.addr, align 8
  %57 = load i8, ptr %incdec.ptr59, align 1
  %conv60 = zext i8 %57 to i32
  %shl61 = shl i32 %conv60, 8
  %58 = load i32, ptr %d0, align 4
  %or62 = or i32 %58, %shl61
  store i32 %or62, ptr %d0, align 4
  br label %sw.bb63

sw.bb63:                                          ; preds = %sw.bb58, %while.body
  %59 = load ptr, ptr %in.addr, align 8
  %incdec.ptr64 = getelementptr inbounds i8, ptr %59, i32 -1
  store ptr %incdec.ptr64, ptr %in.addr, align 8
  %60 = load i8, ptr %incdec.ptr64, align 1
  %conv65 = zext i8 %60 to i32
  %61 = load i32, ptr %d0, align 4
  %or66 = or i32 %61, %conv65
  store i32 %or66, ptr %d0, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb63, %while.body
  %62 = load i64, ptr %n, align 8
  %63 = load ptr, ptr %in.addr, align 8
  %add.ptr67 = getelementptr inbounds i8, ptr %63, i64 %62
  store ptr %add.ptr67, ptr %in.addr, align 8
  %arrayidx68 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 0
  %64 = load i32, ptr %arrayidx68, align 4
  %65 = load i32, ptr %d0, align 4
  %xor = xor i32 %65, %64
  store i32 %xor, ptr %d0, align 4
  %arrayidx69 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 1
  %66 = load i32, ptr %arrayidx69, align 4
  %67 = load i32, ptr %d1, align 4
  %xor70 = xor i32 %67, %66
  store i32 %xor70, ptr %d1, align 4
  %68 = load i64, ptr %n, align 8
  %69 = load ptr, ptr %out.addr, align 8
  %add.ptr71 = getelementptr inbounds i8, ptr %69, i64 %68
  store ptr %add.ptr71, ptr %out.addr, align 8
  %70 = load i64, ptr %n, align 8
  switch i64 %70, label %sw.epilog108 [
    i64 8, label %sw.bb72
    i64 7, label %sw.bb75
    i64 6, label %sw.bb80
    i64 5, label %sw.bb85
    i64 4, label %sw.bb89
    i64 3, label %sw.bb94
    i64 2, label %sw.bb99
    i64 1, label %sw.bb104
  ]

sw.bb72:                                          ; preds = %sw.epilog
  %71 = load i32, ptr %d1, align 4
  %shr = lshr i32 %71, 24
  %and = and i32 %shr, 255
  %conv73 = trunc i32 %and to i8
  %72 = load ptr, ptr %out.addr, align 8
  %incdec.ptr74 = getelementptr inbounds i8, ptr %72, i32 -1
  store ptr %incdec.ptr74, ptr %out.addr, align 8
  store i8 %conv73, ptr %incdec.ptr74, align 1
  br label %sw.bb75

sw.bb75:                                          ; preds = %sw.bb72, %sw.epilog
  %73 = load i32, ptr %d1, align 4
  %shr76 = lshr i32 %73, 16
  %and77 = and i32 %shr76, 255
  %conv78 = trunc i32 %and77 to i8
  %74 = load ptr, ptr %out.addr, align 8
  %incdec.ptr79 = getelementptr inbounds i8, ptr %74, i32 -1
  store ptr %incdec.ptr79, ptr %out.addr, align 8
  store i8 %conv78, ptr %incdec.ptr79, align 1
  br label %sw.bb80

sw.bb80:                                          ; preds = %sw.bb75, %sw.epilog
  %75 = load i32, ptr %d1, align 4
  %shr81 = lshr i32 %75, 8
  %and82 = and i32 %shr81, 255
  %conv83 = trunc i32 %and82 to i8
  %76 = load ptr, ptr %out.addr, align 8
  %incdec.ptr84 = getelementptr inbounds i8, ptr %76, i32 -1
  store ptr %incdec.ptr84, ptr %out.addr, align 8
  store i8 %conv83, ptr %incdec.ptr84, align 1
  br label %sw.bb85

sw.bb85:                                          ; preds = %sw.bb80, %sw.epilog
  %77 = load i32, ptr %d1, align 4
  %and86 = and i32 %77, 255
  %conv87 = trunc i32 %and86 to i8
  %78 = load ptr, ptr %out.addr, align 8
  %incdec.ptr88 = getelementptr inbounds i8, ptr %78, i32 -1
  store ptr %incdec.ptr88, ptr %out.addr, align 8
  store i8 %conv87, ptr %incdec.ptr88, align 1
  br label %sw.bb89

sw.bb89:                                          ; preds = %sw.bb85, %sw.epilog
  %79 = load i32, ptr %d0, align 4
  %shr90 = lshr i32 %79, 24
  %and91 = and i32 %shr90, 255
  %conv92 = trunc i32 %and91 to i8
  %80 = load ptr, ptr %out.addr, align 8
  %incdec.ptr93 = getelementptr inbounds i8, ptr %80, i32 -1
  store ptr %incdec.ptr93, ptr %out.addr, align 8
  store i8 %conv92, ptr %incdec.ptr93, align 1
  br label %sw.bb94

sw.bb94:                                          ; preds = %sw.bb89, %sw.epilog
  %81 = load i32, ptr %d0, align 4
  %shr95 = lshr i32 %81, 16
  %and96 = and i32 %shr95, 255
  %conv97 = trunc i32 %and96 to i8
  %82 = load ptr, ptr %out.addr, align 8
  %incdec.ptr98 = getelementptr inbounds i8, ptr %82, i32 -1
  store ptr %incdec.ptr98, ptr %out.addr, align 8
  store i8 %conv97, ptr %incdec.ptr98, align 1
  br label %sw.bb99

sw.bb99:                                          ; preds = %sw.bb94, %sw.epilog
  %83 = load i32, ptr %d0, align 4
  %shr100 = lshr i32 %83, 8
  %and101 = and i32 %shr100, 255
  %conv102 = trunc i32 %and101 to i8
  %84 = load ptr, ptr %out.addr, align 8
  %incdec.ptr103 = getelementptr inbounds i8, ptr %84, i32 -1
  store ptr %incdec.ptr103, ptr %out.addr, align 8
  store i8 %conv102, ptr %incdec.ptr103, align 1
  br label %sw.bb104

sw.bb104:                                         ; preds = %sw.bb99, %sw.epilog
  %85 = load i32, ptr %d0, align 4
  %and105 = and i32 %85, 255
  %conv106 = trunc i32 %and105 to i8
  %86 = load ptr, ptr %out.addr, align 8
  %incdec.ptr107 = getelementptr inbounds i8, ptr %86, i32 -1
  store ptr %incdec.ptr107, ptr %out.addr, align 8
  store i8 %conv106, ptr %incdec.ptr107, align 1
  br label %sw.epilog108

sw.epilog108:                                     ; preds = %sw.bb104, %sw.epilog
  %87 = load i64, ptr %n, align 8
  %88 = load ptr, ptr %out.addr, align 8
  %add.ptr109 = getelementptr inbounds i8, ptr %88, i64 %87
  store ptr %add.ptr109, ptr %out.addr, align 8
  %89 = load i32, ptr %num, align 4
  %cmp110 = icmp eq i32 %89, 32
  br i1 %cmp110, label %if.then112, label %if.else

if.then112:                                       ; preds = %sw.epilog108
  %90 = load i32, ptr %v1, align 4
  store i32 %90, ptr %v0, align 4
  %91 = load i32, ptr %d0, align 4
  store i32 %91, ptr %v1, align 4
  br label %if.end239

if.else:                                          ; preds = %sw.epilog108
  %92 = load i32, ptr %num, align 4
  %cmp113 = icmp eq i32 %92, 64
  br i1 %cmp113, label %if.then115, label %if.else116

if.then115:                                       ; preds = %if.else
  %93 = load i32, ptr %d0, align 4
  store i32 %93, ptr %v0, align 4
  %94 = load i32, ptr %d1, align 4
  store i32 %94, ptr %v1, align 4
  br label %if.end238

if.else116:                                       ; preds = %if.else
  %arrayidx117 = getelementptr inbounds [16 x i8], ptr %ovec, i64 0, i64 0
  store ptr %arrayidx117, ptr %iv, align 8
  %95 = load i32, ptr %v0, align 4
  %and118 = and i32 %95, 255
  %conv119 = trunc i32 %and118 to i8
  %96 = load ptr, ptr %iv, align 8
  %incdec.ptr120 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %incdec.ptr120, ptr %iv, align 8
  store i8 %conv119, ptr %96, align 1
  %97 = load i32, ptr %v0, align 4
  %shr121 = lshr i32 %97, 8
  %and122 = and i32 %shr121, 255
  %conv123 = trunc i32 %and122 to i8
  %98 = load ptr, ptr %iv, align 8
  %incdec.ptr124 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %incdec.ptr124, ptr %iv, align 8
  store i8 %conv123, ptr %98, align 1
  %99 = load i32, ptr %v0, align 4
  %shr125 = lshr i32 %99, 16
  %and126 = and i32 %shr125, 255
  %conv127 = trunc i32 %and126 to i8
  %100 = load ptr, ptr %iv, align 8
  %incdec.ptr128 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %incdec.ptr128, ptr %iv, align 8
  store i8 %conv127, ptr %100, align 1
  %101 = load i32, ptr %v0, align 4
  %shr129 = lshr i32 %101, 24
  %and130 = and i32 %shr129, 255
  %conv131 = trunc i32 %and130 to i8
  %102 = load ptr, ptr %iv, align 8
  %incdec.ptr132 = getelementptr inbounds i8, ptr %102, i32 1
  store ptr %incdec.ptr132, ptr %iv, align 8
  store i8 %conv131, ptr %102, align 1
  %103 = load i32, ptr %v1, align 4
  %and133 = and i32 %103, 255
  %conv134 = trunc i32 %and133 to i8
  %104 = load ptr, ptr %iv, align 8
  %incdec.ptr135 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %incdec.ptr135, ptr %iv, align 8
  store i8 %conv134, ptr %104, align 1
  %105 = load i32, ptr %v1, align 4
  %shr136 = lshr i32 %105, 8
  %and137 = and i32 %shr136, 255
  %conv138 = trunc i32 %and137 to i8
  %106 = load ptr, ptr %iv, align 8
  %incdec.ptr139 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %incdec.ptr139, ptr %iv, align 8
  store i8 %conv138, ptr %106, align 1
  %107 = load i32, ptr %v1, align 4
  %shr140 = lshr i32 %107, 16
  %and141 = and i32 %shr140, 255
  %conv142 = trunc i32 %and141 to i8
  %108 = load ptr, ptr %iv, align 8
  %incdec.ptr143 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %incdec.ptr143, ptr %iv, align 8
  store i8 %conv142, ptr %108, align 1
  %109 = load i32, ptr %v1, align 4
  %shr144 = lshr i32 %109, 24
  %and145 = and i32 %shr144, 255
  %conv146 = trunc i32 %and145 to i8
  %110 = load ptr, ptr %iv, align 8
  %incdec.ptr147 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %incdec.ptr147, ptr %iv, align 8
  store i8 %conv146, ptr %110, align 1
  %111 = load i32, ptr %d0, align 4
  %and148 = and i32 %111, 255
  %conv149 = trunc i32 %and148 to i8
  %112 = load ptr, ptr %iv, align 8
  %incdec.ptr150 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %incdec.ptr150, ptr %iv, align 8
  store i8 %conv149, ptr %112, align 1
  %113 = load i32, ptr %d0, align 4
  %shr151 = lshr i32 %113, 8
  %and152 = and i32 %shr151, 255
  %conv153 = trunc i32 %and152 to i8
  %114 = load ptr, ptr %iv, align 8
  %incdec.ptr154 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %incdec.ptr154, ptr %iv, align 8
  store i8 %conv153, ptr %114, align 1
  %115 = load i32, ptr %d0, align 4
  %shr155 = lshr i32 %115, 16
  %and156 = and i32 %shr155, 255
  %conv157 = trunc i32 %and156 to i8
  %116 = load ptr, ptr %iv, align 8
  %incdec.ptr158 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %incdec.ptr158, ptr %iv, align 8
  store i8 %conv157, ptr %116, align 1
  %117 = load i32, ptr %d0, align 4
  %shr159 = lshr i32 %117, 24
  %and160 = and i32 %shr159, 255
  %conv161 = trunc i32 %and160 to i8
  %118 = load ptr, ptr %iv, align 8
  %incdec.ptr162 = getelementptr inbounds i8, ptr %118, i32 1
  store ptr %incdec.ptr162, ptr %iv, align 8
  store i8 %conv161, ptr %118, align 1
  %119 = load i32, ptr %d1, align 4
  %and163 = and i32 %119, 255
  %conv164 = trunc i32 %and163 to i8
  %120 = load ptr, ptr %iv, align 8
  %incdec.ptr165 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %incdec.ptr165, ptr %iv, align 8
  store i8 %conv164, ptr %120, align 1
  %121 = load i32, ptr %d1, align 4
  %shr166 = lshr i32 %121, 8
  %and167 = and i32 %shr166, 255
  %conv168 = trunc i32 %and167 to i8
  %122 = load ptr, ptr %iv, align 8
  %incdec.ptr169 = getelementptr inbounds i8, ptr %122, i32 1
  store ptr %incdec.ptr169, ptr %iv, align 8
  store i8 %conv168, ptr %122, align 1
  %123 = load i32, ptr %d1, align 4
  %shr170 = lshr i32 %123, 16
  %and171 = and i32 %shr170, 255
  %conv172 = trunc i32 %and171 to i8
  %124 = load ptr, ptr %iv, align 8
  %incdec.ptr173 = getelementptr inbounds i8, ptr %124, i32 1
  store ptr %incdec.ptr173, ptr %iv, align 8
  store i8 %conv172, ptr %124, align 1
  %125 = load i32, ptr %d1, align 4
  %shr174 = lshr i32 %125, 24
  %and175 = and i32 %shr174, 255
  %conv176 = trunc i32 %and175 to i8
  %126 = load ptr, ptr %iv, align 8
  %incdec.ptr177 = getelementptr inbounds i8, ptr %126, i32 1
  store ptr %incdec.ptr177, ptr %iv, align 8
  store i8 %conv176, ptr %126, align 1
  %arraydecay178 = getelementptr inbounds [16 x i8], ptr %ovec, i64 0, i64 0
  %arraydecay179 = getelementptr inbounds [16 x i8], ptr %ovec, i64 0, i64 0
  %127 = load i32, ptr %num, align 4
  %div180 = sdiv i32 %127, 8
  %idx.ext = sext i32 %div180 to i64
  %add.ptr181 = getelementptr inbounds i8, ptr %arraydecay179, i64 %idx.ext
  %128 = load i32, ptr %num, align 4
  %rem = srem i32 %128, 8
  %tobool182 = icmp ne i32 %rem, 0
  %cond = select i1 %tobool182, i32 1, i32 0
  %add183 = add nsw i32 8, %cond
  %conv184 = sext i32 %add183 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %arraydecay178, ptr align 1 %add.ptr181, i64 %conv184, i1 false)
  %129 = load i32, ptr %num, align 4
  %rem185 = srem i32 %129, 8
  %cmp186 = icmp ne i32 %rem185, 0
  br i1 %cmp186, label %if.then188, label %if.end208

if.then188:                                       ; preds = %if.else116
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then188
  %130 = load i32, ptr %i, align 4
  %cmp189 = icmp slt i32 %130, 8
  br i1 %cmp189, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %131 = load i32, ptr %num, align 4
  %rem191 = srem i32 %131, 8
  %132 = load i32, ptr %i, align 4
  %idxprom = sext i32 %132 to i64
  %arrayidx192 = getelementptr inbounds [16 x i8], ptr %ovec, i64 0, i64 %idxprom
  %133 = load i8, ptr %arrayidx192, align 1
  %conv193 = zext i8 %133 to i32
  %shl194 = shl i32 %conv193, %rem191
  %conv195 = trunc i32 %shl194 to i8
  store i8 %conv195, ptr %arrayidx192, align 1
  %134 = load i32, ptr %i, align 4
  %add196 = add nsw i32 %134, 1
  %idxprom197 = sext i32 %add196 to i64
  %arrayidx198 = getelementptr inbounds [16 x i8], ptr %ovec, i64 0, i64 %idxprom197
  %135 = load i8, ptr %arrayidx198, align 1
  %conv199 = zext i8 %135 to i32
  %136 = load i32, ptr %num, align 4
  %rem200 = srem i32 %136, 8
  %sub201 = sub nsw i32 8, %rem200
  %shr202 = ashr i32 %conv199, %sub201
  %137 = load i32, ptr %i, align 4
  %idxprom203 = sext i32 %137 to i64
  %arrayidx204 = getelementptr inbounds [16 x i8], ptr %ovec, i64 0, i64 %idxprom203
  %138 = load i8, ptr %arrayidx204, align 1
  %conv205 = zext i8 %138 to i32
  %or206 = or i32 %conv205, %shr202
  %conv207 = trunc i32 %or206 to i8
  store i8 %conv207, ptr %arrayidx204, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %139 = load i32, ptr %i, align 4
  %inc = add nsw i32 %139, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end208

if.end208:                                        ; preds = %for.end, %if.else116
  %arrayidx209 = getelementptr inbounds [16 x i8], ptr %ovec, i64 0, i64 0
  store ptr %arrayidx209, ptr %iv, align 8
  %140 = load ptr, ptr %iv, align 8
  %incdec.ptr210 = getelementptr inbounds i8, ptr %140, i32 1
  store ptr %incdec.ptr210, ptr %iv, align 8
  %141 = load i8, ptr %140, align 1
  %conv211 = zext i8 %141 to i32
  store i32 %conv211, ptr %v0, align 4
  %142 = load ptr, ptr %iv, align 8
  %incdec.ptr212 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %incdec.ptr212, ptr %iv, align 8
  %143 = load i8, ptr %142, align 1
  %conv213 = zext i8 %143 to i32
  %shl214 = shl i32 %conv213, 8
  %144 = load i32, ptr %v0, align 4
  %or215 = or i32 %144, %shl214
  store i32 %or215, ptr %v0, align 4
  %145 = load ptr, ptr %iv, align 8
  %incdec.ptr216 = getelementptr inbounds i8, ptr %145, i32 1
  store ptr %incdec.ptr216, ptr %iv, align 8
  %146 = load i8, ptr %145, align 1
  %conv217 = zext i8 %146 to i32
  %shl218 = shl i32 %conv217, 16
  %147 = load i32, ptr %v0, align 4
  %or219 = or i32 %147, %shl218
  store i32 %or219, ptr %v0, align 4
  %148 = load ptr, ptr %iv, align 8
  %incdec.ptr220 = getelementptr inbounds i8, ptr %148, i32 1
  store ptr %incdec.ptr220, ptr %iv, align 8
  %149 = load i8, ptr %148, align 1
  %conv221 = zext i8 %149 to i32
  %shl222 = shl i32 %conv221, 24
  %150 = load i32, ptr %v0, align 4
  %or223 = or i32 %150, %shl222
  store i32 %or223, ptr %v0, align 4
  %151 = load ptr, ptr %iv, align 8
  %incdec.ptr224 = getelementptr inbounds i8, ptr %151, i32 1
  store ptr %incdec.ptr224, ptr %iv, align 8
  %152 = load i8, ptr %151, align 1
  %conv225 = zext i8 %152 to i32
  store i32 %conv225, ptr %v1, align 4
  %153 = load ptr, ptr %iv, align 8
  %incdec.ptr226 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %incdec.ptr226, ptr %iv, align 8
  %154 = load i8, ptr %153, align 1
  %conv227 = zext i8 %154 to i32
  %shl228 = shl i32 %conv227, 8
  %155 = load i32, ptr %v1, align 4
  %or229 = or i32 %155, %shl228
  store i32 %or229, ptr %v1, align 4
  %156 = load ptr, ptr %iv, align 8
  %incdec.ptr230 = getelementptr inbounds i8, ptr %156, i32 1
  store ptr %incdec.ptr230, ptr %iv, align 8
  %157 = load i8, ptr %156, align 1
  %conv231 = zext i8 %157 to i32
  %shl232 = shl i32 %conv231, 16
  %158 = load i32, ptr %v1, align 4
  %or233 = or i32 %158, %shl232
  store i32 %or233, ptr %v1, align 4
  %159 = load ptr, ptr %iv, align 8
  %incdec.ptr234 = getelementptr inbounds i8, ptr %159, i32 1
  store ptr %incdec.ptr234, ptr %iv, align 8
  %160 = load i8, ptr %159, align 1
  %conv235 = zext i8 %160 to i32
  %shl236 = shl i32 %conv235, 24
  %161 = load i32, ptr %v1, align 4
  %or237 = or i32 %161, %shl236
  store i32 %or237, ptr %v1, align 4
  br label %if.end238

if.end238:                                        ; preds = %if.end208, %if.then115
  br label %if.end239

if.end239:                                        ; preds = %if.end238, %if.then112
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  br label %if.end474

if.else240:                                       ; preds = %if.end
  br label %while.cond241

while.cond241:                                    ; preds = %sw.epilog471, %if.else240
  %162 = load i64, ptr %l, align 8
  %163 = load i64, ptr %n, align 8
  %cmp242 = icmp uge i64 %162, %163
  br i1 %cmp242, label %while.body244, label %while.end473

while.body244:                                    ; preds = %while.cond241
  %164 = load i64, ptr %n, align 8
  %165 = load i64, ptr %l, align 8
  %sub245 = sub i64 %165, %164
  store i64 %sub245, ptr %l, align 8
  %166 = load i32, ptr %v0, align 4
  %arrayidx246 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 0
  store i32 %166, ptr %arrayidx246, align 4
  %167 = load i32, ptr %v1, align 4
  %arrayidx247 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 1
  store i32 %167, ptr %arrayidx247, align 4
  %arraydecay248 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 0
  %168 = load ptr, ptr %ks1.addr, align 8
  %169 = load ptr, ptr %ks2.addr, align 8
  %170 = load ptr, ptr %ks3.addr, align 8
  call void @DES_encrypt3(ptr noundef %arraydecay248, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  %171 = load i64, ptr %n, align 8
  %172 = load ptr, ptr %in.addr, align 8
  %add.ptr249 = getelementptr inbounds i8, ptr %172, i64 %171
  store ptr %add.ptr249, ptr %in.addr, align 8
  store i32 0, ptr %d1, align 4
  store i32 0, ptr %d0, align 4
  %173 = load i64, ptr %n, align 8
  switch i64 %173, label %sw.epilog286 [
    i64 8, label %sw.bb250
    i64 7, label %sw.bb254
    i64 6, label %sw.bb259
    i64 5, label %sw.bb264
    i64 4, label %sw.bb268
    i64 3, label %sw.bb272
    i64 2, label %sw.bb277
    i64 1, label %sw.bb282
  ]

sw.bb250:                                         ; preds = %while.body244
  %174 = load ptr, ptr %in.addr, align 8
  %incdec.ptr251 = getelementptr inbounds i8, ptr %174, i32 -1
  store ptr %incdec.ptr251, ptr %in.addr, align 8
  %175 = load i8, ptr %incdec.ptr251, align 1
  %conv252 = zext i8 %175 to i32
  %shl253 = shl i32 %conv252, 24
  store i32 %shl253, ptr %d1, align 4
  br label %sw.bb254

sw.bb254:                                         ; preds = %sw.bb250, %while.body244
  %176 = load ptr, ptr %in.addr, align 8
  %incdec.ptr255 = getelementptr inbounds i8, ptr %176, i32 -1
  store ptr %incdec.ptr255, ptr %in.addr, align 8
  %177 = load i8, ptr %incdec.ptr255, align 1
  %conv256 = zext i8 %177 to i32
  %shl257 = shl i32 %conv256, 16
  %178 = load i32, ptr %d1, align 4
  %or258 = or i32 %178, %shl257
  store i32 %or258, ptr %d1, align 4
  br label %sw.bb259

sw.bb259:                                         ; preds = %sw.bb254, %while.body244
  %179 = load ptr, ptr %in.addr, align 8
  %incdec.ptr260 = getelementptr inbounds i8, ptr %179, i32 -1
  store ptr %incdec.ptr260, ptr %in.addr, align 8
  %180 = load i8, ptr %incdec.ptr260, align 1
  %conv261 = zext i8 %180 to i32
  %shl262 = shl i32 %conv261, 8
  %181 = load i32, ptr %d1, align 4
  %or263 = or i32 %181, %shl262
  store i32 %or263, ptr %d1, align 4
  br label %sw.bb264

sw.bb264:                                         ; preds = %sw.bb259, %while.body244
  %182 = load ptr, ptr %in.addr, align 8
  %incdec.ptr265 = getelementptr inbounds i8, ptr %182, i32 -1
  store ptr %incdec.ptr265, ptr %in.addr, align 8
  %183 = load i8, ptr %incdec.ptr265, align 1
  %conv266 = zext i8 %183 to i32
  %184 = load i32, ptr %d1, align 4
  %or267 = or i32 %184, %conv266
  store i32 %or267, ptr %d1, align 4
  br label %sw.bb268

sw.bb268:                                         ; preds = %sw.bb264, %while.body244
  %185 = load ptr, ptr %in.addr, align 8
  %incdec.ptr269 = getelementptr inbounds i8, ptr %185, i32 -1
  store ptr %incdec.ptr269, ptr %in.addr, align 8
  %186 = load i8, ptr %incdec.ptr269, align 1
  %conv270 = zext i8 %186 to i32
  %shl271 = shl i32 %conv270, 24
  store i32 %shl271, ptr %d0, align 4
  br label %sw.bb272

sw.bb272:                                         ; preds = %sw.bb268, %while.body244
  %187 = load ptr, ptr %in.addr, align 8
  %incdec.ptr273 = getelementptr inbounds i8, ptr %187, i32 -1
  store ptr %incdec.ptr273, ptr %in.addr, align 8
  %188 = load i8, ptr %incdec.ptr273, align 1
  %conv274 = zext i8 %188 to i32
  %shl275 = shl i32 %conv274, 16
  %189 = load i32, ptr %d0, align 4
  %or276 = or i32 %189, %shl275
  store i32 %or276, ptr %d0, align 4
  br label %sw.bb277

sw.bb277:                                         ; preds = %sw.bb272, %while.body244
  %190 = load ptr, ptr %in.addr, align 8
  %incdec.ptr278 = getelementptr inbounds i8, ptr %190, i32 -1
  store ptr %incdec.ptr278, ptr %in.addr, align 8
  %191 = load i8, ptr %incdec.ptr278, align 1
  %conv279 = zext i8 %191 to i32
  %shl280 = shl i32 %conv279, 8
  %192 = load i32, ptr %d0, align 4
  %or281 = or i32 %192, %shl280
  store i32 %or281, ptr %d0, align 4
  br label %sw.bb282

sw.bb282:                                         ; preds = %sw.bb277, %while.body244
  %193 = load ptr, ptr %in.addr, align 8
  %incdec.ptr283 = getelementptr inbounds i8, ptr %193, i32 -1
  store ptr %incdec.ptr283, ptr %in.addr, align 8
  %194 = load i8, ptr %incdec.ptr283, align 1
  %conv284 = zext i8 %194 to i32
  %195 = load i32, ptr %d0, align 4
  %or285 = or i32 %195, %conv284
  store i32 %or285, ptr %d0, align 4
  br label %sw.epilog286

sw.epilog286:                                     ; preds = %sw.bb282, %while.body244
  %196 = load i64, ptr %n, align 8
  %197 = load ptr, ptr %in.addr, align 8
  %add.ptr287 = getelementptr inbounds i8, ptr %197, i64 %196
  store ptr %add.ptr287, ptr %in.addr, align 8
  %198 = load i32, ptr %num, align 4
  %cmp288 = icmp eq i32 %198, 32
  br i1 %cmp288, label %if.then290, label %if.else291

if.then290:                                       ; preds = %sw.epilog286
  %199 = load i32, ptr %v1, align 4
  store i32 %199, ptr %v0, align 4
  %200 = load i32, ptr %d0, align 4
  store i32 %200, ptr %v1, align 4
  br label %if.end427

if.else291:                                       ; preds = %sw.epilog286
  %201 = load i32, ptr %num, align 4
  %cmp292 = icmp eq i32 %201, 64
  br i1 %cmp292, label %if.then294, label %if.else295

if.then294:                                       ; preds = %if.else291
  %202 = load i32, ptr %d0, align 4
  store i32 %202, ptr %v0, align 4
  %203 = load i32, ptr %d1, align 4
  store i32 %203, ptr %v1, align 4
  br label %if.end426

if.else295:                                       ; preds = %if.else291
  %arrayidx296 = getelementptr inbounds [16 x i8], ptr %ovec, i64 0, i64 0
  store ptr %arrayidx296, ptr %iv, align 8
  %204 = load i32, ptr %v0, align 4
  %and297 = and i32 %204, 255
  %conv298 = trunc i32 %and297 to i8
  %205 = load ptr, ptr %iv, align 8
  %incdec.ptr299 = getelementptr inbounds i8, ptr %205, i32 1
  store ptr %incdec.ptr299, ptr %iv, align 8
  store i8 %conv298, ptr %205, align 1
  %206 = load i32, ptr %v0, align 4
  %shr300 = lshr i32 %206, 8
  %and301 = and i32 %shr300, 255
  %conv302 = trunc i32 %and301 to i8
  %207 = load ptr, ptr %iv, align 8
  %incdec.ptr303 = getelementptr inbounds i8, ptr %207, i32 1
  store ptr %incdec.ptr303, ptr %iv, align 8
  store i8 %conv302, ptr %207, align 1
  %208 = load i32, ptr %v0, align 4
  %shr304 = lshr i32 %208, 16
  %and305 = and i32 %shr304, 255
  %conv306 = trunc i32 %and305 to i8
  %209 = load ptr, ptr %iv, align 8
  %incdec.ptr307 = getelementptr inbounds i8, ptr %209, i32 1
  store ptr %incdec.ptr307, ptr %iv, align 8
  store i8 %conv306, ptr %209, align 1
  %210 = load i32, ptr %v0, align 4
  %shr308 = lshr i32 %210, 24
  %and309 = and i32 %shr308, 255
  %conv310 = trunc i32 %and309 to i8
  %211 = load ptr, ptr %iv, align 8
  %incdec.ptr311 = getelementptr inbounds i8, ptr %211, i32 1
  store ptr %incdec.ptr311, ptr %iv, align 8
  store i8 %conv310, ptr %211, align 1
  %212 = load i32, ptr %v1, align 4
  %and312 = and i32 %212, 255
  %conv313 = trunc i32 %and312 to i8
  %213 = load ptr, ptr %iv, align 8
  %incdec.ptr314 = getelementptr inbounds i8, ptr %213, i32 1
  store ptr %incdec.ptr314, ptr %iv, align 8
  store i8 %conv313, ptr %213, align 1
  %214 = load i32, ptr %v1, align 4
  %shr315 = lshr i32 %214, 8
  %and316 = and i32 %shr315, 255
  %conv317 = trunc i32 %and316 to i8
  %215 = load ptr, ptr %iv, align 8
  %incdec.ptr318 = getelementptr inbounds i8, ptr %215, i32 1
  store ptr %incdec.ptr318, ptr %iv, align 8
  store i8 %conv317, ptr %215, align 1
  %216 = load i32, ptr %v1, align 4
  %shr319 = lshr i32 %216, 16
  %and320 = and i32 %shr319, 255
  %conv321 = trunc i32 %and320 to i8
  %217 = load ptr, ptr %iv, align 8
  %incdec.ptr322 = getelementptr inbounds i8, ptr %217, i32 1
  store ptr %incdec.ptr322, ptr %iv, align 8
  store i8 %conv321, ptr %217, align 1
  %218 = load i32, ptr %v1, align 4
  %shr323 = lshr i32 %218, 24
  %and324 = and i32 %shr323, 255
  %conv325 = trunc i32 %and324 to i8
  %219 = load ptr, ptr %iv, align 8
  %incdec.ptr326 = getelementptr inbounds i8, ptr %219, i32 1
  store ptr %incdec.ptr326, ptr %iv, align 8
  store i8 %conv325, ptr %219, align 1
  %220 = load i32, ptr %d0, align 4
  %and327 = and i32 %220, 255
  %conv328 = trunc i32 %and327 to i8
  %221 = load ptr, ptr %iv, align 8
  %incdec.ptr329 = getelementptr inbounds i8, ptr %221, i32 1
  store ptr %incdec.ptr329, ptr %iv, align 8
  store i8 %conv328, ptr %221, align 1
  %222 = load i32, ptr %d0, align 4
  %shr330 = lshr i32 %222, 8
  %and331 = and i32 %shr330, 255
  %conv332 = trunc i32 %and331 to i8
  %223 = load ptr, ptr %iv, align 8
  %incdec.ptr333 = getelementptr inbounds i8, ptr %223, i32 1
  store ptr %incdec.ptr333, ptr %iv, align 8
  store i8 %conv332, ptr %223, align 1
  %224 = load i32, ptr %d0, align 4
  %shr334 = lshr i32 %224, 16
  %and335 = and i32 %shr334, 255
  %conv336 = trunc i32 %and335 to i8
  %225 = load ptr, ptr %iv, align 8
  %incdec.ptr337 = getelementptr inbounds i8, ptr %225, i32 1
  store ptr %incdec.ptr337, ptr %iv, align 8
  store i8 %conv336, ptr %225, align 1
  %226 = load i32, ptr %d0, align 4
  %shr338 = lshr i32 %226, 24
  %and339 = and i32 %shr338, 255
  %conv340 = trunc i32 %and339 to i8
  %227 = load ptr, ptr %iv, align 8
  %incdec.ptr341 = getelementptr inbounds i8, ptr %227, i32 1
  store ptr %incdec.ptr341, ptr %iv, align 8
  store i8 %conv340, ptr %227, align 1
  %228 = load i32, ptr %d1, align 4
  %and342 = and i32 %228, 255
  %conv343 = trunc i32 %and342 to i8
  %229 = load ptr, ptr %iv, align 8
  %incdec.ptr344 = getelementptr inbounds i8, ptr %229, i32 1
  store ptr %incdec.ptr344, ptr %iv, align 8
  store i8 %conv343, ptr %229, align 1
  %230 = load i32, ptr %d1, align 4
  %shr345 = lshr i32 %230, 8
  %and346 = and i32 %shr345, 255
  %conv347 = trunc i32 %and346 to i8
  %231 = load ptr, ptr %iv, align 8
  %incdec.ptr348 = getelementptr inbounds i8, ptr %231, i32 1
  store ptr %incdec.ptr348, ptr %iv, align 8
  store i8 %conv347, ptr %231, align 1
  %232 = load i32, ptr %d1, align 4
  %shr349 = lshr i32 %232, 16
  %and350 = and i32 %shr349, 255
  %conv351 = trunc i32 %and350 to i8
  %233 = load ptr, ptr %iv, align 8
  %incdec.ptr352 = getelementptr inbounds i8, ptr %233, i32 1
  store ptr %incdec.ptr352, ptr %iv, align 8
  store i8 %conv351, ptr %233, align 1
  %234 = load i32, ptr %d1, align 4
  %shr353 = lshr i32 %234, 24
  %and354 = and i32 %shr353, 255
  %conv355 = trunc i32 %and354 to i8
  %235 = load ptr, ptr %iv, align 8
  %incdec.ptr356 = getelementptr inbounds i8, ptr %235, i32 1
  store ptr %incdec.ptr356, ptr %iv, align 8
  store i8 %conv355, ptr %235, align 1
  %arraydecay357 = getelementptr inbounds [16 x i8], ptr %ovec, i64 0, i64 0
  %arraydecay358 = getelementptr inbounds [16 x i8], ptr %ovec, i64 0, i64 0
  %236 = load i32, ptr %num, align 4
  %div359 = sdiv i32 %236, 8
  %idx.ext360 = sext i32 %div359 to i64
  %add.ptr361 = getelementptr inbounds i8, ptr %arraydecay358, i64 %idx.ext360
  %237 = load i32, ptr %num, align 4
  %rem362 = srem i32 %237, 8
  %tobool363 = icmp ne i32 %rem362, 0
  %cond364 = select i1 %tobool363, i32 1, i32 0
  %add365 = add nsw i32 8, %cond364
  %conv366 = sext i32 %add365 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 16 %arraydecay357, ptr align 1 %add.ptr361, i64 %conv366, i1 false)
  %238 = load i32, ptr %num, align 4
  %rem367 = srem i32 %238, 8
  %cmp368 = icmp ne i32 %rem367, 0
  br i1 %cmp368, label %if.then370, label %if.end396

if.then370:                                       ; preds = %if.else295
  store i32 0, ptr %i, align 4
  br label %for.cond371

for.cond371:                                      ; preds = %for.inc393, %if.then370
  %239 = load i32, ptr %i, align 4
  %cmp372 = icmp slt i32 %239, 8
  br i1 %cmp372, label %for.body374, label %for.end395

for.body374:                                      ; preds = %for.cond371
  %240 = load i32, ptr %num, align 4
  %rem375 = srem i32 %240, 8
  %241 = load i32, ptr %i, align 4
  %idxprom376 = sext i32 %241 to i64
  %arrayidx377 = getelementptr inbounds [16 x i8], ptr %ovec, i64 0, i64 %idxprom376
  %242 = load i8, ptr %arrayidx377, align 1
  %conv378 = zext i8 %242 to i32
  %shl379 = shl i32 %conv378, %rem375
  %conv380 = trunc i32 %shl379 to i8
  store i8 %conv380, ptr %arrayidx377, align 1
  %243 = load i32, ptr %i, align 4
  %add381 = add nsw i32 %243, 1
  %idxprom382 = sext i32 %add381 to i64
  %arrayidx383 = getelementptr inbounds [16 x i8], ptr %ovec, i64 0, i64 %idxprom382
  %244 = load i8, ptr %arrayidx383, align 1
  %conv384 = zext i8 %244 to i32
  %245 = load i32, ptr %num, align 4
  %rem385 = srem i32 %245, 8
  %sub386 = sub nsw i32 8, %rem385
  %shr387 = ashr i32 %conv384, %sub386
  %246 = load i32, ptr %i, align 4
  %idxprom388 = sext i32 %246 to i64
  %arrayidx389 = getelementptr inbounds [16 x i8], ptr %ovec, i64 0, i64 %idxprom388
  %247 = load i8, ptr %arrayidx389, align 1
  %conv390 = zext i8 %247 to i32
  %or391 = or i32 %conv390, %shr387
  %conv392 = trunc i32 %or391 to i8
  store i8 %conv392, ptr %arrayidx389, align 1
  br label %for.inc393

for.inc393:                                       ; preds = %for.body374
  %248 = load i32, ptr %i, align 4
  %inc394 = add nsw i32 %248, 1
  store i32 %inc394, ptr %i, align 4
  br label %for.cond371, !llvm.loop !9

for.end395:                                       ; preds = %for.cond371
  br label %if.end396

if.end396:                                        ; preds = %for.end395, %if.else295
  %arrayidx397 = getelementptr inbounds [16 x i8], ptr %ovec, i64 0, i64 0
  store ptr %arrayidx397, ptr %iv, align 8
  %249 = load ptr, ptr %iv, align 8
  %incdec.ptr398 = getelementptr inbounds i8, ptr %249, i32 1
  store ptr %incdec.ptr398, ptr %iv, align 8
  %250 = load i8, ptr %249, align 1
  %conv399 = zext i8 %250 to i32
  store i32 %conv399, ptr %v0, align 4
  %251 = load ptr, ptr %iv, align 8
  %incdec.ptr400 = getelementptr inbounds i8, ptr %251, i32 1
  store ptr %incdec.ptr400, ptr %iv, align 8
  %252 = load i8, ptr %251, align 1
  %conv401 = zext i8 %252 to i32
  %shl402 = shl i32 %conv401, 8
  %253 = load i32, ptr %v0, align 4
  %or403 = or i32 %253, %shl402
  store i32 %or403, ptr %v0, align 4
  %254 = load ptr, ptr %iv, align 8
  %incdec.ptr404 = getelementptr inbounds i8, ptr %254, i32 1
  store ptr %incdec.ptr404, ptr %iv, align 8
  %255 = load i8, ptr %254, align 1
  %conv405 = zext i8 %255 to i32
  %shl406 = shl i32 %conv405, 16
  %256 = load i32, ptr %v0, align 4
  %or407 = or i32 %256, %shl406
  store i32 %or407, ptr %v0, align 4
  %257 = load ptr, ptr %iv, align 8
  %incdec.ptr408 = getelementptr inbounds i8, ptr %257, i32 1
  store ptr %incdec.ptr408, ptr %iv, align 8
  %258 = load i8, ptr %257, align 1
  %conv409 = zext i8 %258 to i32
  %shl410 = shl i32 %conv409, 24
  %259 = load i32, ptr %v0, align 4
  %or411 = or i32 %259, %shl410
  store i32 %or411, ptr %v0, align 4
  %260 = load ptr, ptr %iv, align 8
  %incdec.ptr412 = getelementptr inbounds i8, ptr %260, i32 1
  store ptr %incdec.ptr412, ptr %iv, align 8
  %261 = load i8, ptr %260, align 1
  %conv413 = zext i8 %261 to i32
  store i32 %conv413, ptr %v1, align 4
  %262 = load ptr, ptr %iv, align 8
  %incdec.ptr414 = getelementptr inbounds i8, ptr %262, i32 1
  store ptr %incdec.ptr414, ptr %iv, align 8
  %263 = load i8, ptr %262, align 1
  %conv415 = zext i8 %263 to i32
  %shl416 = shl i32 %conv415, 8
  %264 = load i32, ptr %v1, align 4
  %or417 = or i32 %264, %shl416
  store i32 %or417, ptr %v1, align 4
  %265 = load ptr, ptr %iv, align 8
  %incdec.ptr418 = getelementptr inbounds i8, ptr %265, i32 1
  store ptr %incdec.ptr418, ptr %iv, align 8
  %266 = load i8, ptr %265, align 1
  %conv419 = zext i8 %266 to i32
  %shl420 = shl i32 %conv419, 16
  %267 = load i32, ptr %v1, align 4
  %or421 = or i32 %267, %shl420
  store i32 %or421, ptr %v1, align 4
  %268 = load ptr, ptr %iv, align 8
  %incdec.ptr422 = getelementptr inbounds i8, ptr %268, i32 1
  store ptr %incdec.ptr422, ptr %iv, align 8
  %269 = load i8, ptr %268, align 1
  %conv423 = zext i8 %269 to i32
  %shl424 = shl i32 %conv423, 24
  %270 = load i32, ptr %v1, align 4
  %or425 = or i32 %270, %shl424
  store i32 %or425, ptr %v1, align 4
  br label %if.end426

if.end426:                                        ; preds = %if.end396, %if.then294
  br label %if.end427

if.end427:                                        ; preds = %if.end426, %if.then290
  %arrayidx428 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 0
  %271 = load i32, ptr %arrayidx428, align 4
  %272 = load i32, ptr %d0, align 4
  %xor429 = xor i32 %272, %271
  store i32 %xor429, ptr %d0, align 4
  %arrayidx430 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 1
  %273 = load i32, ptr %arrayidx430, align 4
  %274 = load i32, ptr %d1, align 4
  %xor431 = xor i32 %274, %273
  store i32 %xor431, ptr %d1, align 4
  %275 = load i64, ptr %n, align 8
  %276 = load ptr, ptr %out.addr, align 8
  %add.ptr432 = getelementptr inbounds i8, ptr %276, i64 %275
  store ptr %add.ptr432, ptr %out.addr, align 8
  %277 = load i64, ptr %n, align 8
  switch i64 %277, label %sw.epilog471 [
    i64 8, label %sw.bb433
    i64 7, label %sw.bb438
    i64 6, label %sw.bb443
    i64 5, label %sw.bb448
    i64 4, label %sw.bb452
    i64 3, label %sw.bb457
    i64 2, label %sw.bb462
    i64 1, label %sw.bb467
  ]

sw.bb433:                                         ; preds = %if.end427
  %278 = load i32, ptr %d1, align 4
  %shr434 = lshr i32 %278, 24
  %and435 = and i32 %shr434, 255
  %conv436 = trunc i32 %and435 to i8
  %279 = load ptr, ptr %out.addr, align 8
  %incdec.ptr437 = getelementptr inbounds i8, ptr %279, i32 -1
  store ptr %incdec.ptr437, ptr %out.addr, align 8
  store i8 %conv436, ptr %incdec.ptr437, align 1
  br label %sw.bb438

sw.bb438:                                         ; preds = %sw.bb433, %if.end427
  %280 = load i32, ptr %d1, align 4
  %shr439 = lshr i32 %280, 16
  %and440 = and i32 %shr439, 255
  %conv441 = trunc i32 %and440 to i8
  %281 = load ptr, ptr %out.addr, align 8
  %incdec.ptr442 = getelementptr inbounds i8, ptr %281, i32 -1
  store ptr %incdec.ptr442, ptr %out.addr, align 8
  store i8 %conv441, ptr %incdec.ptr442, align 1
  br label %sw.bb443

sw.bb443:                                         ; preds = %sw.bb438, %if.end427
  %282 = load i32, ptr %d1, align 4
  %shr444 = lshr i32 %282, 8
  %and445 = and i32 %shr444, 255
  %conv446 = trunc i32 %and445 to i8
  %283 = load ptr, ptr %out.addr, align 8
  %incdec.ptr447 = getelementptr inbounds i8, ptr %283, i32 -1
  store ptr %incdec.ptr447, ptr %out.addr, align 8
  store i8 %conv446, ptr %incdec.ptr447, align 1
  br label %sw.bb448

sw.bb448:                                         ; preds = %sw.bb443, %if.end427
  %284 = load i32, ptr %d1, align 4
  %and449 = and i32 %284, 255
  %conv450 = trunc i32 %and449 to i8
  %285 = load ptr, ptr %out.addr, align 8
  %incdec.ptr451 = getelementptr inbounds i8, ptr %285, i32 -1
  store ptr %incdec.ptr451, ptr %out.addr, align 8
  store i8 %conv450, ptr %incdec.ptr451, align 1
  br label %sw.bb452

sw.bb452:                                         ; preds = %sw.bb448, %if.end427
  %286 = load i32, ptr %d0, align 4
  %shr453 = lshr i32 %286, 24
  %and454 = and i32 %shr453, 255
  %conv455 = trunc i32 %and454 to i8
  %287 = load ptr, ptr %out.addr, align 8
  %incdec.ptr456 = getelementptr inbounds i8, ptr %287, i32 -1
  store ptr %incdec.ptr456, ptr %out.addr, align 8
  store i8 %conv455, ptr %incdec.ptr456, align 1
  br label %sw.bb457

sw.bb457:                                         ; preds = %sw.bb452, %if.end427
  %288 = load i32, ptr %d0, align 4
  %shr458 = lshr i32 %288, 16
  %and459 = and i32 %shr458, 255
  %conv460 = trunc i32 %and459 to i8
  %289 = load ptr, ptr %out.addr, align 8
  %incdec.ptr461 = getelementptr inbounds i8, ptr %289, i32 -1
  store ptr %incdec.ptr461, ptr %out.addr, align 8
  store i8 %conv460, ptr %incdec.ptr461, align 1
  br label %sw.bb462

sw.bb462:                                         ; preds = %sw.bb457, %if.end427
  %290 = load i32, ptr %d0, align 4
  %shr463 = lshr i32 %290, 8
  %and464 = and i32 %shr463, 255
  %conv465 = trunc i32 %and464 to i8
  %291 = load ptr, ptr %out.addr, align 8
  %incdec.ptr466 = getelementptr inbounds i8, ptr %291, i32 -1
  store ptr %incdec.ptr466, ptr %out.addr, align 8
  store i8 %conv465, ptr %incdec.ptr466, align 1
  br label %sw.bb467

sw.bb467:                                         ; preds = %sw.bb462, %if.end427
  %292 = load i32, ptr %d0, align 4
  %and468 = and i32 %292, 255
  %conv469 = trunc i32 %and468 to i8
  %293 = load ptr, ptr %out.addr, align 8
  %incdec.ptr470 = getelementptr inbounds i8, ptr %293, i32 -1
  store ptr %incdec.ptr470, ptr %out.addr, align 8
  store i8 %conv469, ptr %incdec.ptr470, align 1
  br label %sw.epilog471

sw.epilog471:                                     ; preds = %sw.bb467, %if.end427
  %294 = load i64, ptr %n, align 8
  %295 = load ptr, ptr %out.addr, align 8
  %add.ptr472 = getelementptr inbounds i8, ptr %295, i64 %294
  store ptr %add.ptr472, ptr %out.addr, align 8
  br label %while.cond241, !llvm.loop !10

while.end473:                                     ; preds = %while.cond241
  br label %if.end474

if.end474:                                        ; preds = %while.end473, %while.end
  %296 = load ptr, ptr %ivec.addr, align 8
  %arrayidx475 = getelementptr inbounds [8 x i8], ptr %296, i64 0, i64 0
  store ptr %arrayidx475, ptr %iv, align 8
  %297 = load i32, ptr %v0, align 4
  %and476 = and i32 %297, 255
  %conv477 = trunc i32 %and476 to i8
  %298 = load ptr, ptr %iv, align 8
  %incdec.ptr478 = getelementptr inbounds i8, ptr %298, i32 1
  store ptr %incdec.ptr478, ptr %iv, align 8
  store i8 %conv477, ptr %298, align 1
  %299 = load i32, ptr %v0, align 4
  %shr479 = lshr i32 %299, 8
  %and480 = and i32 %shr479, 255
  %conv481 = trunc i32 %and480 to i8
  %300 = load ptr, ptr %iv, align 8
  %incdec.ptr482 = getelementptr inbounds i8, ptr %300, i32 1
  store ptr %incdec.ptr482, ptr %iv, align 8
  store i8 %conv481, ptr %300, align 1
  %301 = load i32, ptr %v0, align 4
  %shr483 = lshr i32 %301, 16
  %and484 = and i32 %shr483, 255
  %conv485 = trunc i32 %and484 to i8
  %302 = load ptr, ptr %iv, align 8
  %incdec.ptr486 = getelementptr inbounds i8, ptr %302, i32 1
  store ptr %incdec.ptr486, ptr %iv, align 8
  store i8 %conv485, ptr %302, align 1
  %303 = load i32, ptr %v0, align 4
  %shr487 = lshr i32 %303, 24
  %and488 = and i32 %shr487, 255
  %conv489 = trunc i32 %and488 to i8
  %304 = load ptr, ptr %iv, align 8
  %incdec.ptr490 = getelementptr inbounds i8, ptr %304, i32 1
  store ptr %incdec.ptr490, ptr %iv, align 8
  store i8 %conv489, ptr %304, align 1
  %305 = load i32, ptr %v1, align 4
  %and491 = and i32 %305, 255
  %conv492 = trunc i32 %and491 to i8
  %306 = load ptr, ptr %iv, align 8
  %incdec.ptr493 = getelementptr inbounds i8, ptr %306, i32 1
  store ptr %incdec.ptr493, ptr %iv, align 8
  store i8 %conv492, ptr %306, align 1
  %307 = load i32, ptr %v1, align 4
  %shr494 = lshr i32 %307, 8
  %and495 = and i32 %shr494, 255
  %conv496 = trunc i32 %and495 to i8
  %308 = load ptr, ptr %iv, align 8
  %incdec.ptr497 = getelementptr inbounds i8, ptr %308, i32 1
  store ptr %incdec.ptr497, ptr %iv, align 8
  store i8 %conv496, ptr %308, align 1
  %309 = load i32, ptr %v1, align 4
  %shr498 = lshr i32 %309, 16
  %and499 = and i32 %shr498, 255
  %conv500 = trunc i32 %and499 to i8
  %310 = load ptr, ptr %iv, align 8
  %incdec.ptr501 = getelementptr inbounds i8, ptr %310, i32 1
  store ptr %incdec.ptr501, ptr %iv, align 8
  store i8 %conv500, ptr %310, align 1
  %311 = load i32, ptr %v1, align 4
  %shr502 = lshr i32 %311, 24
  %and503 = and i32 %shr502, 255
  %conv504 = trunc i32 %and503 to i8
  %312 = load ptr, ptr %iv, align 8
  %incdec.ptr505 = getelementptr inbounds i8, ptr %312, i32 1
  store ptr %incdec.ptr505, ptr %iv, align 8
  store i8 %conv504, ptr %312, align 1
  %arrayidx506 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 1
  store i32 0, ptr %arrayidx506, align 4
  %arrayidx507 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 0
  store i32 0, ptr %arrayidx507, align 4
  store i32 0, ptr %d1, align 4
  store i32 0, ptr %d0, align 4
  store i32 0, ptr %v1, align 4
  store i32 0, ptr %v0, align 4
  br label %return

return:                                           ; preds = %if.end474, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
