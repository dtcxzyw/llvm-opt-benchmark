target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @IDEA_cfb64_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %length, ptr noundef %schedule, ptr noundef %ivec, ptr noundef %num, i32 noundef %encrypt) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %schedule.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  %encrypt.addr = alloca i32, align 4
  %v0 = alloca i64, align 8
  %v1 = alloca i64, align 8
  %t = alloca i64, align 8
  %n = alloca i32, align 4
  %l = alloca i64, align 8
  %ti = alloca [2 x i64], align 16
  %iv = alloca ptr, align 8
  %c = alloca i8, align 1
  %cc = alloca i8, align 1
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %schedule, ptr %schedule.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  store ptr %num, ptr %num.addr, align 8
  store i32 %encrypt, ptr %encrypt.addr, align 4
  %0 = load ptr, ptr %num.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %n, align 4
  %2 = load i64, ptr %length.addr, align 8
  store i64 %2, ptr %l, align 8
  %3 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %num.addr, align 8
  store i32 -1, ptr %4, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ivec.addr, align 8
  store ptr %5, ptr %iv, align 8
  %6 = load i32, ptr %encrypt.addr, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end60, %if.then1
  %7 = load i64, ptr %l, align 8
  %dec = add nsw i64 %7, -1
  store i64 %dec, ptr %l, align 8
  %tobool2 = icmp ne i64 %7, 0
  br i1 %tobool2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i32, ptr %n, align 4
  %cmp3 = icmp eq i32 %8, 0
  br i1 %cmp3, label %if.then4, label %if.end60

if.then4:                                         ; preds = %while.body
  %9 = load ptr, ptr %iv, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %iv, align 8
  %10 = load i8, ptr %9, align 1
  %conv = zext i8 %10 to i64
  %shl = shl i64 %conv, 24
  store i64 %shl, ptr %v0, align 8
  %11 = load ptr, ptr %iv, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr5, ptr %iv, align 8
  %12 = load i8, ptr %11, align 1
  %conv6 = zext i8 %12 to i64
  %shl7 = shl i64 %conv6, 16
  %13 = load i64, ptr %v0, align 8
  %or = or i64 %13, %shl7
  store i64 %or, ptr %v0, align 8
  %14 = load ptr, ptr %iv, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr8, ptr %iv, align 8
  %15 = load i8, ptr %14, align 1
  %conv9 = zext i8 %15 to i64
  %shl10 = shl i64 %conv9, 8
  %16 = load i64, ptr %v0, align 8
  %or11 = or i64 %16, %shl10
  store i64 %or11, ptr %v0, align 8
  %17 = load ptr, ptr %iv, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr12, ptr %iv, align 8
  %18 = load i8, ptr %17, align 1
  %conv13 = zext i8 %18 to i64
  %19 = load i64, ptr %v0, align 8
  %or14 = or i64 %19, %conv13
  store i64 %or14, ptr %v0, align 8
  %20 = load i64, ptr %v0, align 8
  %arrayidx = getelementptr inbounds [2 x i64], ptr %ti, i64 0, i64 0
  store i64 %20, ptr %arrayidx, align 16
  %21 = load ptr, ptr %iv, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr15, ptr %iv, align 8
  %22 = load i8, ptr %21, align 1
  %conv16 = zext i8 %22 to i64
  %shl17 = shl i64 %conv16, 24
  store i64 %shl17, ptr %v1, align 8
  %23 = load ptr, ptr %iv, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr18, ptr %iv, align 8
  %24 = load i8, ptr %23, align 1
  %conv19 = zext i8 %24 to i64
  %shl20 = shl i64 %conv19, 16
  %25 = load i64, ptr %v1, align 8
  %or21 = or i64 %25, %shl20
  store i64 %or21, ptr %v1, align 8
  %26 = load ptr, ptr %iv, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr22, ptr %iv, align 8
  %27 = load i8, ptr %26, align 1
  %conv23 = zext i8 %27 to i64
  %shl24 = shl i64 %conv23, 8
  %28 = load i64, ptr %v1, align 8
  %or25 = or i64 %28, %shl24
  store i64 %or25, ptr %v1, align 8
  %29 = load ptr, ptr %iv, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr26, ptr %iv, align 8
  %30 = load i8, ptr %29, align 1
  %conv27 = zext i8 %30 to i64
  %31 = load i64, ptr %v1, align 8
  %or28 = or i64 %31, %conv27
  store i64 %or28, ptr %v1, align 8
  %32 = load i64, ptr %v1, align 8
  %arrayidx29 = getelementptr inbounds [2 x i64], ptr %ti, i64 0, i64 1
  store i64 %32, ptr %arrayidx29, align 8
  %arraydecay = getelementptr inbounds [2 x i64], ptr %ti, i64 0, i64 0
  %33 = load ptr, ptr %schedule.addr, align 8
  call void @IDEA_encrypt(ptr noundef %arraydecay, ptr noundef %33)
  %34 = load ptr, ptr %ivec.addr, align 8
  store ptr %34, ptr %iv, align 8
  %arrayidx30 = getelementptr inbounds [2 x i64], ptr %ti, i64 0, i64 0
  %35 = load i64, ptr %arrayidx30, align 16
  store i64 %35, ptr %t, align 8
  %36 = load i64, ptr %t, align 8
  %shr = lshr i64 %36, 24
  %and = and i64 %shr, 255
  %conv31 = trunc i64 %and to i8
  %37 = load ptr, ptr %iv, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr32, ptr %iv, align 8
  store i8 %conv31, ptr %37, align 1
  %38 = load i64, ptr %t, align 8
  %shr33 = lshr i64 %38, 16
  %and34 = and i64 %shr33, 255
  %conv35 = trunc i64 %and34 to i8
  %39 = load ptr, ptr %iv, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr36, ptr %iv, align 8
  store i8 %conv35, ptr %39, align 1
  %40 = load i64, ptr %t, align 8
  %shr37 = lshr i64 %40, 8
  %and38 = and i64 %shr37, 255
  %conv39 = trunc i64 %and38 to i8
  %41 = load ptr, ptr %iv, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr40, ptr %iv, align 8
  store i8 %conv39, ptr %41, align 1
  %42 = load i64, ptr %t, align 8
  %and41 = and i64 %42, 255
  %conv42 = trunc i64 %and41 to i8
  %43 = load ptr, ptr %iv, align 8
  %incdec.ptr43 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr43, ptr %iv, align 8
  store i8 %conv42, ptr %43, align 1
  %arrayidx44 = getelementptr inbounds [2 x i64], ptr %ti, i64 0, i64 1
  %44 = load i64, ptr %arrayidx44, align 8
  store i64 %44, ptr %t, align 8
  %45 = load i64, ptr %t, align 8
  %shr45 = lshr i64 %45, 24
  %and46 = and i64 %shr45, 255
  %conv47 = trunc i64 %and46 to i8
  %46 = load ptr, ptr %iv, align 8
  %incdec.ptr48 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr48, ptr %iv, align 8
  store i8 %conv47, ptr %46, align 1
  %47 = load i64, ptr %t, align 8
  %shr49 = lshr i64 %47, 16
  %and50 = and i64 %shr49, 255
  %conv51 = trunc i64 %and50 to i8
  %48 = load ptr, ptr %iv, align 8
  %incdec.ptr52 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr52, ptr %iv, align 8
  store i8 %conv51, ptr %48, align 1
  %49 = load i64, ptr %t, align 8
  %shr53 = lshr i64 %49, 8
  %and54 = and i64 %shr53, 255
  %conv55 = trunc i64 %and54 to i8
  %50 = load ptr, ptr %iv, align 8
  %incdec.ptr56 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %incdec.ptr56, ptr %iv, align 8
  store i8 %conv55, ptr %50, align 1
  %51 = load i64, ptr %t, align 8
  %and57 = and i64 %51, 255
  %conv58 = trunc i64 %and57 to i8
  %52 = load ptr, ptr %iv, align 8
  %incdec.ptr59 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %incdec.ptr59, ptr %iv, align 8
  store i8 %conv58, ptr %52, align 1
  %53 = load ptr, ptr %ivec.addr, align 8
  store ptr %53, ptr %iv, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then4, %while.body
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
  br label %if.end154

if.else:                                          ; preds = %if.end
  br label %while.cond70

while.cond70:                                     ; preds = %if.end140, %if.else
  %65 = load i64, ptr %l, align 8
  %dec71 = add nsw i64 %65, -1
  store i64 %dec71, ptr %l, align 8
  %tobool72 = icmp ne i64 %65, 0
  br i1 %tobool72, label %while.body73, label %while.end153

while.body73:                                     ; preds = %while.cond70
  %66 = load i32, ptr %n, align 4
  %cmp74 = icmp eq i32 %66, 0
  br i1 %cmp74, label %if.then76, label %if.end140

if.then76:                                        ; preds = %while.body73
  %67 = load ptr, ptr %iv, align 8
  %incdec.ptr77 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %incdec.ptr77, ptr %iv, align 8
  %68 = load i8, ptr %67, align 1
  %conv78 = zext i8 %68 to i64
  %shl79 = shl i64 %conv78, 24
  store i64 %shl79, ptr %v0, align 8
  %69 = load ptr, ptr %iv, align 8
  %incdec.ptr80 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %incdec.ptr80, ptr %iv, align 8
  %70 = load i8, ptr %69, align 1
  %conv81 = zext i8 %70 to i64
  %shl82 = shl i64 %conv81, 16
  %71 = load i64, ptr %v0, align 8
  %or83 = or i64 %71, %shl82
  store i64 %or83, ptr %v0, align 8
  %72 = load ptr, ptr %iv, align 8
  %incdec.ptr84 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %incdec.ptr84, ptr %iv, align 8
  %73 = load i8, ptr %72, align 1
  %conv85 = zext i8 %73 to i64
  %shl86 = shl i64 %conv85, 8
  %74 = load i64, ptr %v0, align 8
  %or87 = or i64 %74, %shl86
  store i64 %or87, ptr %v0, align 8
  %75 = load ptr, ptr %iv, align 8
  %incdec.ptr88 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %incdec.ptr88, ptr %iv, align 8
  %76 = load i8, ptr %75, align 1
  %conv89 = zext i8 %76 to i64
  %77 = load i64, ptr %v0, align 8
  %or90 = or i64 %77, %conv89
  store i64 %or90, ptr %v0, align 8
  %78 = load i64, ptr %v0, align 8
  %arrayidx91 = getelementptr inbounds [2 x i64], ptr %ti, i64 0, i64 0
  store i64 %78, ptr %arrayidx91, align 16
  %79 = load ptr, ptr %iv, align 8
  %incdec.ptr92 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %incdec.ptr92, ptr %iv, align 8
  %80 = load i8, ptr %79, align 1
  %conv93 = zext i8 %80 to i64
  %shl94 = shl i64 %conv93, 24
  store i64 %shl94, ptr %v1, align 8
  %81 = load ptr, ptr %iv, align 8
  %incdec.ptr95 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %incdec.ptr95, ptr %iv, align 8
  %82 = load i8, ptr %81, align 1
  %conv96 = zext i8 %82 to i64
  %shl97 = shl i64 %conv96, 16
  %83 = load i64, ptr %v1, align 8
  %or98 = or i64 %83, %shl97
  store i64 %or98, ptr %v1, align 8
  %84 = load ptr, ptr %iv, align 8
  %incdec.ptr99 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %incdec.ptr99, ptr %iv, align 8
  %85 = load i8, ptr %84, align 1
  %conv100 = zext i8 %85 to i64
  %shl101 = shl i64 %conv100, 8
  %86 = load i64, ptr %v1, align 8
  %or102 = or i64 %86, %shl101
  store i64 %or102, ptr %v1, align 8
  %87 = load ptr, ptr %iv, align 8
  %incdec.ptr103 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %incdec.ptr103, ptr %iv, align 8
  %88 = load i8, ptr %87, align 1
  %conv104 = zext i8 %88 to i64
  %89 = load i64, ptr %v1, align 8
  %or105 = or i64 %89, %conv104
  store i64 %or105, ptr %v1, align 8
  %90 = load i64, ptr %v1, align 8
  %arrayidx106 = getelementptr inbounds [2 x i64], ptr %ti, i64 0, i64 1
  store i64 %90, ptr %arrayidx106, align 8
  %arraydecay107 = getelementptr inbounds [2 x i64], ptr %ti, i64 0, i64 0
  %91 = load ptr, ptr %schedule.addr, align 8
  call void @IDEA_encrypt(ptr noundef %arraydecay107, ptr noundef %91)
  %92 = load ptr, ptr %ivec.addr, align 8
  store ptr %92, ptr %iv, align 8
  %arrayidx108 = getelementptr inbounds [2 x i64], ptr %ti, i64 0, i64 0
  %93 = load i64, ptr %arrayidx108, align 16
  store i64 %93, ptr %t, align 8
  %94 = load i64, ptr %t, align 8
  %shr109 = lshr i64 %94, 24
  %and110 = and i64 %shr109, 255
  %conv111 = trunc i64 %and110 to i8
  %95 = load ptr, ptr %iv, align 8
  %incdec.ptr112 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %incdec.ptr112, ptr %iv, align 8
  store i8 %conv111, ptr %95, align 1
  %96 = load i64, ptr %t, align 8
  %shr113 = lshr i64 %96, 16
  %and114 = and i64 %shr113, 255
  %conv115 = trunc i64 %and114 to i8
  %97 = load ptr, ptr %iv, align 8
  %incdec.ptr116 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %incdec.ptr116, ptr %iv, align 8
  store i8 %conv115, ptr %97, align 1
  %98 = load i64, ptr %t, align 8
  %shr117 = lshr i64 %98, 8
  %and118 = and i64 %shr117, 255
  %conv119 = trunc i64 %and118 to i8
  %99 = load ptr, ptr %iv, align 8
  %incdec.ptr120 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %incdec.ptr120, ptr %iv, align 8
  store i8 %conv119, ptr %99, align 1
  %100 = load i64, ptr %t, align 8
  %and121 = and i64 %100, 255
  %conv122 = trunc i64 %and121 to i8
  %101 = load ptr, ptr %iv, align 8
  %incdec.ptr123 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %incdec.ptr123, ptr %iv, align 8
  store i8 %conv122, ptr %101, align 1
  %arrayidx124 = getelementptr inbounds [2 x i64], ptr %ti, i64 0, i64 1
  %102 = load i64, ptr %arrayidx124, align 8
  store i64 %102, ptr %t, align 8
  %103 = load i64, ptr %t, align 8
  %shr125 = lshr i64 %103, 24
  %and126 = and i64 %shr125, 255
  %conv127 = trunc i64 %and126 to i8
  %104 = load ptr, ptr %iv, align 8
  %incdec.ptr128 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %incdec.ptr128, ptr %iv, align 8
  store i8 %conv127, ptr %104, align 1
  %105 = load i64, ptr %t, align 8
  %shr129 = lshr i64 %105, 16
  %and130 = and i64 %shr129, 255
  %conv131 = trunc i64 %and130 to i8
  %106 = load ptr, ptr %iv, align 8
  %incdec.ptr132 = getelementptr inbounds i8, ptr %106, i32 1
  store ptr %incdec.ptr132, ptr %iv, align 8
  store i8 %conv131, ptr %106, align 1
  %107 = load i64, ptr %t, align 8
  %shr133 = lshr i64 %107, 8
  %and134 = and i64 %shr133, 255
  %conv135 = trunc i64 %and134 to i8
  %108 = load ptr, ptr %iv, align 8
  %incdec.ptr136 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %incdec.ptr136, ptr %iv, align 8
  store i8 %conv135, ptr %108, align 1
  %109 = load i64, ptr %t, align 8
  %and137 = and i64 %109, 255
  %conv138 = trunc i64 %and137 to i8
  %110 = load ptr, ptr %iv, align 8
  %incdec.ptr139 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %incdec.ptr139, ptr %iv, align 8
  store i8 %conv138, ptr %110, align 1
  %111 = load ptr, ptr %ivec.addr, align 8
  store ptr %111, ptr %iv, align 8
  br label %if.end140

if.end140:                                        ; preds = %if.then76, %while.body73
  %112 = load ptr, ptr %in.addr, align 8
  %incdec.ptr141 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %incdec.ptr141, ptr %in.addr, align 8
  %113 = load i8, ptr %112, align 1
  store i8 %113, ptr %cc, align 1
  %114 = load ptr, ptr %iv, align 8
  %115 = load i32, ptr %n, align 4
  %idxprom142 = sext i32 %115 to i64
  %arrayidx143 = getelementptr inbounds i8, ptr %114, i64 %idxprom142
  %116 = load i8, ptr %arrayidx143, align 1
  store i8 %116, ptr %c, align 1
  %117 = load i8, ptr %cc, align 1
  %118 = load ptr, ptr %iv, align 8
  %119 = load i32, ptr %n, align 4
  %idxprom144 = sext i32 %119 to i64
  %arrayidx145 = getelementptr inbounds i8, ptr %118, i64 %idxprom144
  store i8 %117, ptr %arrayidx145, align 1
  %120 = load i8, ptr %c, align 1
  %conv146 = zext i8 %120 to i32
  %121 = load i8, ptr %cc, align 1
  %conv147 = zext i8 %121 to i32
  %xor148 = xor i32 %conv146, %conv147
  %conv149 = trunc i32 %xor148 to i8
  %122 = load ptr, ptr %out.addr, align 8
  %incdec.ptr150 = getelementptr inbounds i8, ptr %122, i32 1
  store ptr %incdec.ptr150, ptr %out.addr, align 8
  store i8 %conv149, ptr %122, align 1
  %123 = load i32, ptr %n, align 4
  %add151 = add nsw i32 %123, 1
  %and152 = and i32 %add151, 7
  store i32 %and152, ptr %n, align 4
  br label %while.cond70, !llvm.loop !6

while.end153:                                     ; preds = %while.cond70
  br label %if.end154

if.end154:                                        ; preds = %while.end153, %while.end
  store i8 0, ptr %cc, align 1
  store i8 0, ptr %c, align 1
  store i64 0, ptr %t, align 8
  %arrayidx155 = getelementptr inbounds [2 x i64], ptr %ti, i64 0, i64 1
  store i64 0, ptr %arrayidx155, align 8
  %arrayidx156 = getelementptr inbounds [2 x i64], ptr %ti, i64 0, i64 0
  store i64 0, ptr %arrayidx156, align 16
  store i64 0, ptr %v1, align 8
  store i64 0, ptr %v0, align 8
  %124 = load i32, ptr %n, align 4
  %125 = load ptr, ptr %num.addr, align 8
  store i32 %124, ptr %125, align 4
  br label %return

return:                                           ; preds = %if.end154, %if.then
  ret void
}

declare void @IDEA_encrypt(ptr noundef, ptr noundef) #1

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
