target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @BF_cfb64_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %length, ptr noundef %schedule, ptr noundef %ivec, ptr noundef %num, i32 noundef %encrypt) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %schedule.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  %encrypt.addr = alloca i32, align 4
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
  store i32 %encrypt, ptr %encrypt.addr, align 4
  %0 = load ptr, ptr %num.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %n, align 4
  %2 = load i64, ptr %length.addr, align 8
  store i64 %2, ptr %l, align 8
  %3 = load ptr, ptr %ivec.addr, align 8
  store ptr %3, ptr %iv, align 8
  %4 = load i32, ptr %encrypt.addr, align 4
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
  call void @BF_encrypt(ptr noundef %arraydecay, ptr noundef %31)
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
  br label %while.cond, !llvm.loop !4

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
  call void @BF_encrypt(ptr noundef %arraydecay132, ptr noundef %89)
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
  br label %while.cond81, !llvm.loop !6

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

declare void @BF_encrypt(ptr noundef, ptr noundef) #1

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
