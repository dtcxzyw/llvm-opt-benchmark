target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @DES_xcbc_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %length, ptr noundef %schedule, ptr noundef %ivec, ptr noundef %inw, ptr noundef %outw, i32 noundef %enc) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %schedule.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %inw.addr = alloca ptr, align 8
  %outw.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %tin0 = alloca i32, align 4
  %tin1 = alloca i32, align 4
  %tout0 = alloca i32, align 4
  %tout1 = alloca i32, align 4
  %xor0 = alloca i32, align 4
  %xor1 = alloca i32, align 4
  %inW0 = alloca i32, align 4
  %inW1 = alloca i32, align 4
  %outW0 = alloca i32, align 4
  %outW1 = alloca i32, align 4
  %in2 = alloca ptr, align 8
  %l = alloca i64, align 8
  %tin = alloca [2 x i32], align 4
  %iv = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %schedule, ptr %schedule.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  store ptr %inw, ptr %inw.addr, align 8
  store ptr %outw, ptr %outw.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load i64, ptr %length.addr, align 8
  store i64 %0, ptr %l, align 8
  %1 = load ptr, ptr %inw.addr, align 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %1, i64 0, i64 0
  store ptr %arrayidx, ptr %in2, align 8
  %2 = load ptr, ptr %in2, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %in2, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %inW0, align 4
  %4 = load ptr, ptr %in2, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr1, ptr %in2, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = zext i8 %5 to i32
  %shl = shl i32 %conv2, 8
  %6 = load i32, ptr %inW0, align 4
  %or = or i32 %6, %shl
  store i32 %or, ptr %inW0, align 4
  %7 = load ptr, ptr %in2, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr3, ptr %in2, align 8
  %8 = load i8, ptr %7, align 1
  %conv4 = zext i8 %8 to i32
  %shl5 = shl i32 %conv4, 16
  %9 = load i32, ptr %inW0, align 4
  %or6 = or i32 %9, %shl5
  store i32 %or6, ptr %inW0, align 4
  %10 = load ptr, ptr %in2, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr7, ptr %in2, align 8
  %11 = load i8, ptr %10, align 1
  %conv8 = zext i8 %11 to i32
  %shl9 = shl i32 %conv8, 24
  %12 = load i32, ptr %inW0, align 4
  %or10 = or i32 %12, %shl9
  store i32 %or10, ptr %inW0, align 4
  %13 = load ptr, ptr %in2, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr11, ptr %in2, align 8
  %14 = load i8, ptr %13, align 1
  %conv12 = zext i8 %14 to i32
  store i32 %conv12, ptr %inW1, align 4
  %15 = load ptr, ptr %in2, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr13, ptr %in2, align 8
  %16 = load i8, ptr %15, align 1
  %conv14 = zext i8 %16 to i32
  %shl15 = shl i32 %conv14, 8
  %17 = load i32, ptr %inW1, align 4
  %or16 = or i32 %17, %shl15
  store i32 %or16, ptr %inW1, align 4
  %18 = load ptr, ptr %in2, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr17, ptr %in2, align 8
  %19 = load i8, ptr %18, align 1
  %conv18 = zext i8 %19 to i32
  %shl19 = shl i32 %conv18, 16
  %20 = load i32, ptr %inW1, align 4
  %or20 = or i32 %20, %shl19
  store i32 %or20, ptr %inW1, align 4
  %21 = load ptr, ptr %in2, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr21, ptr %in2, align 8
  %22 = load i8, ptr %21, align 1
  %conv22 = zext i8 %22 to i32
  %shl23 = shl i32 %conv22, 24
  %23 = load i32, ptr %inW1, align 4
  %or24 = or i32 %23, %shl23
  store i32 %or24, ptr %inW1, align 4
  %24 = load ptr, ptr %outw.addr, align 8
  %arrayidx25 = getelementptr inbounds [8 x i8], ptr %24, i64 0, i64 0
  store ptr %arrayidx25, ptr %in2, align 8
  %25 = load ptr, ptr %in2, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr26, ptr %in2, align 8
  %26 = load i8, ptr %25, align 1
  %conv27 = zext i8 %26 to i32
  store i32 %conv27, ptr %outW0, align 4
  %27 = load ptr, ptr %in2, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr28, ptr %in2, align 8
  %28 = load i8, ptr %27, align 1
  %conv29 = zext i8 %28 to i32
  %shl30 = shl i32 %conv29, 8
  %29 = load i32, ptr %outW0, align 4
  %or31 = or i32 %29, %shl30
  store i32 %or31, ptr %outW0, align 4
  %30 = load ptr, ptr %in2, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr32, ptr %in2, align 8
  %31 = load i8, ptr %30, align 1
  %conv33 = zext i8 %31 to i32
  %shl34 = shl i32 %conv33, 16
  %32 = load i32, ptr %outW0, align 4
  %or35 = or i32 %32, %shl34
  store i32 %or35, ptr %outW0, align 4
  %33 = load ptr, ptr %in2, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr36, ptr %in2, align 8
  %34 = load i8, ptr %33, align 1
  %conv37 = zext i8 %34 to i32
  %shl38 = shl i32 %conv37, 24
  %35 = load i32, ptr %outW0, align 4
  %or39 = or i32 %35, %shl38
  store i32 %or39, ptr %outW0, align 4
  %36 = load ptr, ptr %in2, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr40, ptr %in2, align 8
  %37 = load i8, ptr %36, align 1
  %conv41 = zext i8 %37 to i32
  store i32 %conv41, ptr %outW1, align 4
  %38 = load ptr, ptr %in2, align 8
  %incdec.ptr42 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr42, ptr %in2, align 8
  %39 = load i8, ptr %38, align 1
  %conv43 = zext i8 %39 to i32
  %shl44 = shl i32 %conv43, 8
  %40 = load i32, ptr %outW1, align 4
  %or45 = or i32 %40, %shl44
  store i32 %or45, ptr %outW1, align 4
  %41 = load ptr, ptr %in2, align 8
  %incdec.ptr46 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr46, ptr %in2, align 8
  %42 = load i8, ptr %41, align 1
  %conv47 = zext i8 %42 to i32
  %shl48 = shl i32 %conv47, 16
  %43 = load i32, ptr %outW1, align 4
  %or49 = or i32 %43, %shl48
  store i32 %or49, ptr %outW1, align 4
  %44 = load ptr, ptr %in2, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %incdec.ptr50, ptr %in2, align 8
  %45 = load i8, ptr %44, align 1
  %conv51 = zext i8 %45 to i32
  %shl52 = shl i32 %conv51, 24
  %46 = load i32, ptr %outW1, align 4
  %or53 = or i32 %46, %shl52
  store i32 %or53, ptr %outW1, align 4
  %47 = load ptr, ptr %ivec.addr, align 8
  %arrayidx54 = getelementptr inbounds [8 x i8], ptr %47, i64 0, i64 0
  store ptr %arrayidx54, ptr %iv, align 8
  %48 = load i32, ptr %enc.addr, align 4
  %tobool = icmp ne i32 %48, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %49 = load ptr, ptr %iv, align 8
  %incdec.ptr55 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %incdec.ptr55, ptr %iv, align 8
  %50 = load i8, ptr %49, align 1
  %conv56 = zext i8 %50 to i32
  store i32 %conv56, ptr %tout0, align 4
  %51 = load ptr, ptr %iv, align 8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %incdec.ptr57, ptr %iv, align 8
  %52 = load i8, ptr %51, align 1
  %conv58 = zext i8 %52 to i32
  %shl59 = shl i32 %conv58, 8
  %53 = load i32, ptr %tout0, align 4
  %or60 = or i32 %53, %shl59
  store i32 %or60, ptr %tout0, align 4
  %54 = load ptr, ptr %iv, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %incdec.ptr61, ptr %iv, align 8
  %55 = load i8, ptr %54, align 1
  %conv62 = zext i8 %55 to i32
  %shl63 = shl i32 %conv62, 16
  %56 = load i32, ptr %tout0, align 4
  %or64 = or i32 %56, %shl63
  store i32 %or64, ptr %tout0, align 4
  %57 = load ptr, ptr %iv, align 8
  %incdec.ptr65 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %incdec.ptr65, ptr %iv, align 8
  %58 = load i8, ptr %57, align 1
  %conv66 = zext i8 %58 to i32
  %shl67 = shl i32 %conv66, 24
  %59 = load i32, ptr %tout0, align 4
  %or68 = or i32 %59, %shl67
  store i32 %or68, ptr %tout0, align 4
  %60 = load ptr, ptr %iv, align 8
  %incdec.ptr69 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %incdec.ptr69, ptr %iv, align 8
  %61 = load i8, ptr %60, align 1
  %conv70 = zext i8 %61 to i32
  store i32 %conv70, ptr %tout1, align 4
  %62 = load ptr, ptr %iv, align 8
  %incdec.ptr71 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %incdec.ptr71, ptr %iv, align 8
  %63 = load i8, ptr %62, align 1
  %conv72 = zext i8 %63 to i32
  %shl73 = shl i32 %conv72, 8
  %64 = load i32, ptr %tout1, align 4
  %or74 = or i32 %64, %shl73
  store i32 %or74, ptr %tout1, align 4
  %65 = load ptr, ptr %iv, align 8
  %incdec.ptr75 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %incdec.ptr75, ptr %iv, align 8
  %66 = load i8, ptr %65, align 1
  %conv76 = zext i8 %66 to i32
  %shl77 = shl i32 %conv76, 16
  %67 = load i32, ptr %tout1, align 4
  %or78 = or i32 %67, %shl77
  store i32 %or78, ptr %tout1, align 4
  %68 = load ptr, ptr %iv, align 8
  %incdec.ptr79 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %incdec.ptr79, ptr %iv, align 8
  %69 = load i8, ptr %68, align 1
  %conv80 = zext i8 %69 to i32
  %shl81 = shl i32 %conv80, 24
  %70 = load i32, ptr %tout1, align 4
  %or82 = or i32 %70, %shl81
  store i32 %or82, ptr %tout1, align 4
  %71 = load i64, ptr %l, align 8
  %sub = sub nsw i64 %71, 8
  store i64 %sub, ptr %l, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %72 = load i64, ptr %l, align 8
  %cmp = icmp sge i64 %72, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %73 = load ptr, ptr %in.addr, align 8
  %incdec.ptr84 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %incdec.ptr84, ptr %in.addr, align 8
  %74 = load i8, ptr %73, align 1
  %conv85 = zext i8 %74 to i32
  store i32 %conv85, ptr %tin0, align 4
  %75 = load ptr, ptr %in.addr, align 8
  %incdec.ptr86 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %incdec.ptr86, ptr %in.addr, align 8
  %76 = load i8, ptr %75, align 1
  %conv87 = zext i8 %76 to i32
  %shl88 = shl i32 %conv87, 8
  %77 = load i32, ptr %tin0, align 4
  %or89 = or i32 %77, %shl88
  store i32 %or89, ptr %tin0, align 4
  %78 = load ptr, ptr %in.addr, align 8
  %incdec.ptr90 = getelementptr inbounds i8, ptr %78, i32 1
  store ptr %incdec.ptr90, ptr %in.addr, align 8
  %79 = load i8, ptr %78, align 1
  %conv91 = zext i8 %79 to i32
  %shl92 = shl i32 %conv91, 16
  %80 = load i32, ptr %tin0, align 4
  %or93 = or i32 %80, %shl92
  store i32 %or93, ptr %tin0, align 4
  %81 = load ptr, ptr %in.addr, align 8
  %incdec.ptr94 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %incdec.ptr94, ptr %in.addr, align 8
  %82 = load i8, ptr %81, align 1
  %conv95 = zext i8 %82 to i32
  %shl96 = shl i32 %conv95, 24
  %83 = load i32, ptr %tin0, align 4
  %or97 = or i32 %83, %shl96
  store i32 %or97, ptr %tin0, align 4
  %84 = load ptr, ptr %in.addr, align 8
  %incdec.ptr98 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %incdec.ptr98, ptr %in.addr, align 8
  %85 = load i8, ptr %84, align 1
  %conv99 = zext i8 %85 to i32
  store i32 %conv99, ptr %tin1, align 4
  %86 = load ptr, ptr %in.addr, align 8
  %incdec.ptr100 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %incdec.ptr100, ptr %in.addr, align 8
  %87 = load i8, ptr %86, align 1
  %conv101 = zext i8 %87 to i32
  %shl102 = shl i32 %conv101, 8
  %88 = load i32, ptr %tin1, align 4
  %or103 = or i32 %88, %shl102
  store i32 %or103, ptr %tin1, align 4
  %89 = load ptr, ptr %in.addr, align 8
  %incdec.ptr104 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %incdec.ptr104, ptr %in.addr, align 8
  %90 = load i8, ptr %89, align 1
  %conv105 = zext i8 %90 to i32
  %shl106 = shl i32 %conv105, 16
  %91 = load i32, ptr %tin1, align 4
  %or107 = or i32 %91, %shl106
  store i32 %or107, ptr %tin1, align 4
  %92 = load ptr, ptr %in.addr, align 8
  %incdec.ptr108 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %incdec.ptr108, ptr %in.addr, align 8
  %93 = load i8, ptr %92, align 1
  %conv109 = zext i8 %93 to i32
  %shl110 = shl i32 %conv109, 24
  %94 = load i32, ptr %tin1, align 4
  %or111 = or i32 %94, %shl110
  store i32 %or111, ptr %tin1, align 4
  %95 = load i32, ptr %tout0, align 4
  %96 = load i32, ptr %inW0, align 4
  %xor = xor i32 %95, %96
  %97 = load i32, ptr %tin0, align 4
  %xor112 = xor i32 %97, %xor
  store i32 %xor112, ptr %tin0, align 4
  %98 = load i32, ptr %tin0, align 4
  %arrayidx113 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 %98, ptr %arrayidx113, align 4
  %99 = load i32, ptr %tout1, align 4
  %100 = load i32, ptr %inW1, align 4
  %xor114 = xor i32 %99, %100
  %101 = load i32, ptr %tin1, align 4
  %xor115 = xor i32 %101, %xor114
  store i32 %xor115, ptr %tin1, align 4
  %102 = load i32, ptr %tin1, align 4
  %arrayidx116 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 %102, ptr %arrayidx116, align 4
  %arraydecay = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %103 = load ptr, ptr %schedule.addr, align 8
  call void @DES_encrypt1(ptr noundef %arraydecay, ptr noundef %103, i32 noundef 1)
  %arrayidx117 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %104 = load i32, ptr %arrayidx117, align 4
  %105 = load i32, ptr %outW0, align 4
  %xor118 = xor i32 %104, %105
  store i32 %xor118, ptr %tout0, align 4
  %106 = load i32, ptr %tout0, align 4
  %and = and i32 %106, 255
  %conv119 = trunc i32 %and to i8
  %107 = load ptr, ptr %out.addr, align 8
  %incdec.ptr120 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %incdec.ptr120, ptr %out.addr, align 8
  store i8 %conv119, ptr %107, align 1
  %108 = load i32, ptr %tout0, align 4
  %shr = lshr i32 %108, 8
  %and121 = and i32 %shr, 255
  %conv122 = trunc i32 %and121 to i8
  %109 = load ptr, ptr %out.addr, align 8
  %incdec.ptr123 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %incdec.ptr123, ptr %out.addr, align 8
  store i8 %conv122, ptr %109, align 1
  %110 = load i32, ptr %tout0, align 4
  %shr124 = lshr i32 %110, 16
  %and125 = and i32 %shr124, 255
  %conv126 = trunc i32 %and125 to i8
  %111 = load ptr, ptr %out.addr, align 8
  %incdec.ptr127 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %incdec.ptr127, ptr %out.addr, align 8
  store i8 %conv126, ptr %111, align 1
  %112 = load i32, ptr %tout0, align 4
  %shr128 = lshr i32 %112, 24
  %and129 = and i32 %shr128, 255
  %conv130 = trunc i32 %and129 to i8
  %113 = load ptr, ptr %out.addr, align 8
  %incdec.ptr131 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %incdec.ptr131, ptr %out.addr, align 8
  store i8 %conv130, ptr %113, align 1
  %arrayidx132 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  %114 = load i32, ptr %arrayidx132, align 4
  %115 = load i32, ptr %outW1, align 4
  %xor133 = xor i32 %114, %115
  store i32 %xor133, ptr %tout1, align 4
  %116 = load i32, ptr %tout1, align 4
  %and134 = and i32 %116, 255
  %conv135 = trunc i32 %and134 to i8
  %117 = load ptr, ptr %out.addr, align 8
  %incdec.ptr136 = getelementptr inbounds i8, ptr %117, i32 1
  store ptr %incdec.ptr136, ptr %out.addr, align 8
  store i8 %conv135, ptr %117, align 1
  %118 = load i32, ptr %tout1, align 4
  %shr137 = lshr i32 %118, 8
  %and138 = and i32 %shr137, 255
  %conv139 = trunc i32 %and138 to i8
  %119 = load ptr, ptr %out.addr, align 8
  %incdec.ptr140 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %incdec.ptr140, ptr %out.addr, align 8
  store i8 %conv139, ptr %119, align 1
  %120 = load i32, ptr %tout1, align 4
  %shr141 = lshr i32 %120, 16
  %and142 = and i32 %shr141, 255
  %conv143 = trunc i32 %and142 to i8
  %121 = load ptr, ptr %out.addr, align 8
  %incdec.ptr144 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %incdec.ptr144, ptr %out.addr, align 8
  store i8 %conv143, ptr %121, align 1
  %122 = load i32, ptr %tout1, align 4
  %shr145 = lshr i32 %122, 24
  %and146 = and i32 %shr145, 255
  %conv147 = trunc i32 %and146 to i8
  %123 = load ptr, ptr %out.addr, align 8
  %incdec.ptr148 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %incdec.ptr148, ptr %out.addr, align 8
  store i8 %conv147, ptr %123, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %124 = load i64, ptr %l, align 8
  %sub149 = sub nsw i64 %124, 8
  store i64 %sub149, ptr %l, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %125 = load i64, ptr %l, align 8
  %cmp150 = icmp ne i64 %125, -8
  br i1 %cmp150, label %if.then152, label %if.end

if.then152:                                       ; preds = %for.end
  %126 = load i64, ptr %l, align 8
  %add = add nsw i64 %126, 8
  %127 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %127, i64 %add
  store ptr %add.ptr, ptr %in.addr, align 8
  store i32 0, ptr %tin1, align 4
  store i32 0, ptr %tin0, align 4
  %128 = load i64, ptr %l, align 8
  %add153 = add nsw i64 %128, 8
  switch i64 %add153, label %sw.epilog [
    i64 8, label %sw.bb
    i64 7, label %sw.bb157
    i64 6, label %sw.bb162
    i64 5, label %sw.bb167
    i64 4, label %sw.bb171
    i64 3, label %sw.bb175
    i64 2, label %sw.bb180
    i64 1, label %sw.bb185
  ]

sw.bb:                                            ; preds = %if.then152
  %129 = load ptr, ptr %in.addr, align 8
  %incdec.ptr154 = getelementptr inbounds i8, ptr %129, i32 -1
  store ptr %incdec.ptr154, ptr %in.addr, align 8
  %130 = load i8, ptr %incdec.ptr154, align 1
  %conv155 = zext i8 %130 to i32
  %shl156 = shl i32 %conv155, 24
  store i32 %shl156, ptr %tin1, align 4
  br label %sw.bb157

sw.bb157:                                         ; preds = %sw.bb, %if.then152
  %131 = load ptr, ptr %in.addr, align 8
  %incdec.ptr158 = getelementptr inbounds i8, ptr %131, i32 -1
  store ptr %incdec.ptr158, ptr %in.addr, align 8
  %132 = load i8, ptr %incdec.ptr158, align 1
  %conv159 = zext i8 %132 to i32
  %shl160 = shl i32 %conv159, 16
  %133 = load i32, ptr %tin1, align 4
  %or161 = or i32 %133, %shl160
  store i32 %or161, ptr %tin1, align 4
  br label %sw.bb162

sw.bb162:                                         ; preds = %sw.bb157, %if.then152
  %134 = load ptr, ptr %in.addr, align 8
  %incdec.ptr163 = getelementptr inbounds i8, ptr %134, i32 -1
  store ptr %incdec.ptr163, ptr %in.addr, align 8
  %135 = load i8, ptr %incdec.ptr163, align 1
  %conv164 = zext i8 %135 to i32
  %shl165 = shl i32 %conv164, 8
  %136 = load i32, ptr %tin1, align 4
  %or166 = or i32 %136, %shl165
  store i32 %or166, ptr %tin1, align 4
  br label %sw.bb167

sw.bb167:                                         ; preds = %sw.bb162, %if.then152
  %137 = load ptr, ptr %in.addr, align 8
  %incdec.ptr168 = getelementptr inbounds i8, ptr %137, i32 -1
  store ptr %incdec.ptr168, ptr %in.addr, align 8
  %138 = load i8, ptr %incdec.ptr168, align 1
  %conv169 = zext i8 %138 to i32
  %139 = load i32, ptr %tin1, align 4
  %or170 = or i32 %139, %conv169
  store i32 %or170, ptr %tin1, align 4
  br label %sw.bb171

sw.bb171:                                         ; preds = %sw.bb167, %if.then152
  %140 = load ptr, ptr %in.addr, align 8
  %incdec.ptr172 = getelementptr inbounds i8, ptr %140, i32 -1
  store ptr %incdec.ptr172, ptr %in.addr, align 8
  %141 = load i8, ptr %incdec.ptr172, align 1
  %conv173 = zext i8 %141 to i32
  %shl174 = shl i32 %conv173, 24
  store i32 %shl174, ptr %tin0, align 4
  br label %sw.bb175

sw.bb175:                                         ; preds = %sw.bb171, %if.then152
  %142 = load ptr, ptr %in.addr, align 8
  %incdec.ptr176 = getelementptr inbounds i8, ptr %142, i32 -1
  store ptr %incdec.ptr176, ptr %in.addr, align 8
  %143 = load i8, ptr %incdec.ptr176, align 1
  %conv177 = zext i8 %143 to i32
  %shl178 = shl i32 %conv177, 16
  %144 = load i32, ptr %tin0, align 4
  %or179 = or i32 %144, %shl178
  store i32 %or179, ptr %tin0, align 4
  br label %sw.bb180

sw.bb180:                                         ; preds = %sw.bb175, %if.then152
  %145 = load ptr, ptr %in.addr, align 8
  %incdec.ptr181 = getelementptr inbounds i8, ptr %145, i32 -1
  store ptr %incdec.ptr181, ptr %in.addr, align 8
  %146 = load i8, ptr %incdec.ptr181, align 1
  %conv182 = zext i8 %146 to i32
  %shl183 = shl i32 %conv182, 8
  %147 = load i32, ptr %tin0, align 4
  %or184 = or i32 %147, %shl183
  store i32 %or184, ptr %tin0, align 4
  br label %sw.bb185

sw.bb185:                                         ; preds = %sw.bb180, %if.then152
  %148 = load ptr, ptr %in.addr, align 8
  %incdec.ptr186 = getelementptr inbounds i8, ptr %148, i32 -1
  store ptr %incdec.ptr186, ptr %in.addr, align 8
  %149 = load i8, ptr %incdec.ptr186, align 1
  %conv187 = zext i8 %149 to i32
  %150 = load i32, ptr %tin0, align 4
  %or188 = or i32 %150, %conv187
  store i32 %or188, ptr %tin0, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb185, %if.then152
  %151 = load i32, ptr %tout0, align 4
  %152 = load i32, ptr %inW0, align 4
  %xor189 = xor i32 %151, %152
  %153 = load i32, ptr %tin0, align 4
  %xor190 = xor i32 %153, %xor189
  store i32 %xor190, ptr %tin0, align 4
  %154 = load i32, ptr %tin0, align 4
  %arrayidx191 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 %154, ptr %arrayidx191, align 4
  %155 = load i32, ptr %tout1, align 4
  %156 = load i32, ptr %inW1, align 4
  %xor192 = xor i32 %155, %156
  %157 = load i32, ptr %tin1, align 4
  %xor193 = xor i32 %157, %xor192
  store i32 %xor193, ptr %tin1, align 4
  %158 = load i32, ptr %tin1, align 4
  %arrayidx194 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 %158, ptr %arrayidx194, align 4
  %arraydecay195 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %159 = load ptr, ptr %schedule.addr, align 8
  call void @DES_encrypt1(ptr noundef %arraydecay195, ptr noundef %159, i32 noundef 1)
  %arrayidx196 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %160 = load i32, ptr %arrayidx196, align 4
  %161 = load i32, ptr %outW0, align 4
  %xor197 = xor i32 %160, %161
  store i32 %xor197, ptr %tout0, align 4
  %162 = load i32, ptr %tout0, align 4
  %and198 = and i32 %162, 255
  %conv199 = trunc i32 %and198 to i8
  %163 = load ptr, ptr %out.addr, align 8
  %incdec.ptr200 = getelementptr inbounds i8, ptr %163, i32 1
  store ptr %incdec.ptr200, ptr %out.addr, align 8
  store i8 %conv199, ptr %163, align 1
  %164 = load i32, ptr %tout0, align 4
  %shr201 = lshr i32 %164, 8
  %and202 = and i32 %shr201, 255
  %conv203 = trunc i32 %and202 to i8
  %165 = load ptr, ptr %out.addr, align 8
  %incdec.ptr204 = getelementptr inbounds i8, ptr %165, i32 1
  store ptr %incdec.ptr204, ptr %out.addr, align 8
  store i8 %conv203, ptr %165, align 1
  %166 = load i32, ptr %tout0, align 4
  %shr205 = lshr i32 %166, 16
  %and206 = and i32 %shr205, 255
  %conv207 = trunc i32 %and206 to i8
  %167 = load ptr, ptr %out.addr, align 8
  %incdec.ptr208 = getelementptr inbounds i8, ptr %167, i32 1
  store ptr %incdec.ptr208, ptr %out.addr, align 8
  store i8 %conv207, ptr %167, align 1
  %168 = load i32, ptr %tout0, align 4
  %shr209 = lshr i32 %168, 24
  %and210 = and i32 %shr209, 255
  %conv211 = trunc i32 %and210 to i8
  %169 = load ptr, ptr %out.addr, align 8
  %incdec.ptr212 = getelementptr inbounds i8, ptr %169, i32 1
  store ptr %incdec.ptr212, ptr %out.addr, align 8
  store i8 %conv211, ptr %169, align 1
  %arrayidx213 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  %170 = load i32, ptr %arrayidx213, align 4
  %171 = load i32, ptr %outW1, align 4
  %xor214 = xor i32 %170, %171
  store i32 %xor214, ptr %tout1, align 4
  %172 = load i32, ptr %tout1, align 4
  %and215 = and i32 %172, 255
  %conv216 = trunc i32 %and215 to i8
  %173 = load ptr, ptr %out.addr, align 8
  %incdec.ptr217 = getelementptr inbounds i8, ptr %173, i32 1
  store ptr %incdec.ptr217, ptr %out.addr, align 8
  store i8 %conv216, ptr %173, align 1
  %174 = load i32, ptr %tout1, align 4
  %shr218 = lshr i32 %174, 8
  %and219 = and i32 %shr218, 255
  %conv220 = trunc i32 %and219 to i8
  %175 = load ptr, ptr %out.addr, align 8
  %incdec.ptr221 = getelementptr inbounds i8, ptr %175, i32 1
  store ptr %incdec.ptr221, ptr %out.addr, align 8
  store i8 %conv220, ptr %175, align 1
  %176 = load i32, ptr %tout1, align 4
  %shr222 = lshr i32 %176, 16
  %and223 = and i32 %shr222, 255
  %conv224 = trunc i32 %and223 to i8
  %177 = load ptr, ptr %out.addr, align 8
  %incdec.ptr225 = getelementptr inbounds i8, ptr %177, i32 1
  store ptr %incdec.ptr225, ptr %out.addr, align 8
  store i8 %conv224, ptr %177, align 1
  %178 = load i32, ptr %tout1, align 4
  %shr226 = lshr i32 %178, 24
  %and227 = and i32 %shr226, 255
  %conv228 = trunc i32 %and227 to i8
  %179 = load ptr, ptr %out.addr, align 8
  %incdec.ptr229 = getelementptr inbounds i8, ptr %179, i32 1
  store ptr %incdec.ptr229, ptr %out.addr, align 8
  store i8 %conv228, ptr %179, align 1
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %for.end
  %180 = load ptr, ptr %ivec.addr, align 8
  %arrayidx230 = getelementptr inbounds [8 x i8], ptr %180, i64 0, i64 0
  store ptr %arrayidx230, ptr %iv, align 8
  %181 = load i32, ptr %tout0, align 4
  %and231 = and i32 %181, 255
  %conv232 = trunc i32 %and231 to i8
  %182 = load ptr, ptr %iv, align 8
  %incdec.ptr233 = getelementptr inbounds i8, ptr %182, i32 1
  store ptr %incdec.ptr233, ptr %iv, align 8
  store i8 %conv232, ptr %182, align 1
  %183 = load i32, ptr %tout0, align 4
  %shr234 = lshr i32 %183, 8
  %and235 = and i32 %shr234, 255
  %conv236 = trunc i32 %and235 to i8
  %184 = load ptr, ptr %iv, align 8
  %incdec.ptr237 = getelementptr inbounds i8, ptr %184, i32 1
  store ptr %incdec.ptr237, ptr %iv, align 8
  store i8 %conv236, ptr %184, align 1
  %185 = load i32, ptr %tout0, align 4
  %shr238 = lshr i32 %185, 16
  %and239 = and i32 %shr238, 255
  %conv240 = trunc i32 %and239 to i8
  %186 = load ptr, ptr %iv, align 8
  %incdec.ptr241 = getelementptr inbounds i8, ptr %186, i32 1
  store ptr %incdec.ptr241, ptr %iv, align 8
  store i8 %conv240, ptr %186, align 1
  %187 = load i32, ptr %tout0, align 4
  %shr242 = lshr i32 %187, 24
  %and243 = and i32 %shr242, 255
  %conv244 = trunc i32 %and243 to i8
  %188 = load ptr, ptr %iv, align 8
  %incdec.ptr245 = getelementptr inbounds i8, ptr %188, i32 1
  store ptr %incdec.ptr245, ptr %iv, align 8
  store i8 %conv244, ptr %188, align 1
  %189 = load i32, ptr %tout1, align 4
  %and246 = and i32 %189, 255
  %conv247 = trunc i32 %and246 to i8
  %190 = load ptr, ptr %iv, align 8
  %incdec.ptr248 = getelementptr inbounds i8, ptr %190, i32 1
  store ptr %incdec.ptr248, ptr %iv, align 8
  store i8 %conv247, ptr %190, align 1
  %191 = load i32, ptr %tout1, align 4
  %shr249 = lshr i32 %191, 8
  %and250 = and i32 %shr249, 255
  %conv251 = trunc i32 %and250 to i8
  %192 = load ptr, ptr %iv, align 8
  %incdec.ptr252 = getelementptr inbounds i8, ptr %192, i32 1
  store ptr %incdec.ptr252, ptr %iv, align 8
  store i8 %conv251, ptr %192, align 1
  %193 = load i32, ptr %tout1, align 4
  %shr253 = lshr i32 %193, 16
  %and254 = and i32 %shr253, 255
  %conv255 = trunc i32 %and254 to i8
  %194 = load ptr, ptr %iv, align 8
  %incdec.ptr256 = getelementptr inbounds i8, ptr %194, i32 1
  store ptr %incdec.ptr256, ptr %iv, align 8
  store i8 %conv255, ptr %194, align 1
  %195 = load i32, ptr %tout1, align 4
  %shr257 = lshr i32 %195, 24
  %and258 = and i32 %shr257, 255
  %conv259 = trunc i32 %and258 to i8
  %196 = load ptr, ptr %iv, align 8
  %incdec.ptr260 = getelementptr inbounds i8, ptr %196, i32 1
  store ptr %incdec.ptr260, ptr %iv, align 8
  store i8 %conv259, ptr %196, align 1
  br label %if.end482

if.else:                                          ; preds = %entry
  %197 = load ptr, ptr %iv, align 8
  %incdec.ptr261 = getelementptr inbounds i8, ptr %197, i32 1
  store ptr %incdec.ptr261, ptr %iv, align 8
  %198 = load i8, ptr %197, align 1
  %conv262 = zext i8 %198 to i32
  store i32 %conv262, ptr %xor0, align 4
  %199 = load ptr, ptr %iv, align 8
  %incdec.ptr263 = getelementptr inbounds i8, ptr %199, i32 1
  store ptr %incdec.ptr263, ptr %iv, align 8
  %200 = load i8, ptr %199, align 1
  %conv264 = zext i8 %200 to i32
  %shl265 = shl i32 %conv264, 8
  %201 = load i32, ptr %xor0, align 4
  %or266 = or i32 %201, %shl265
  store i32 %or266, ptr %xor0, align 4
  %202 = load ptr, ptr %iv, align 8
  %incdec.ptr267 = getelementptr inbounds i8, ptr %202, i32 1
  store ptr %incdec.ptr267, ptr %iv, align 8
  %203 = load i8, ptr %202, align 1
  %conv268 = zext i8 %203 to i32
  %shl269 = shl i32 %conv268, 16
  %204 = load i32, ptr %xor0, align 4
  %or270 = or i32 %204, %shl269
  store i32 %or270, ptr %xor0, align 4
  %205 = load ptr, ptr %iv, align 8
  %incdec.ptr271 = getelementptr inbounds i8, ptr %205, i32 1
  store ptr %incdec.ptr271, ptr %iv, align 8
  %206 = load i8, ptr %205, align 1
  %conv272 = zext i8 %206 to i32
  %shl273 = shl i32 %conv272, 24
  %207 = load i32, ptr %xor0, align 4
  %or274 = or i32 %207, %shl273
  store i32 %or274, ptr %xor0, align 4
  %208 = load ptr, ptr %iv, align 8
  %incdec.ptr275 = getelementptr inbounds i8, ptr %208, i32 1
  store ptr %incdec.ptr275, ptr %iv, align 8
  %209 = load i8, ptr %208, align 1
  %conv276 = zext i8 %209 to i32
  store i32 %conv276, ptr %xor1, align 4
  %210 = load ptr, ptr %iv, align 8
  %incdec.ptr277 = getelementptr inbounds i8, ptr %210, i32 1
  store ptr %incdec.ptr277, ptr %iv, align 8
  %211 = load i8, ptr %210, align 1
  %conv278 = zext i8 %211 to i32
  %shl279 = shl i32 %conv278, 8
  %212 = load i32, ptr %xor1, align 4
  %or280 = or i32 %212, %shl279
  store i32 %or280, ptr %xor1, align 4
  %213 = load ptr, ptr %iv, align 8
  %incdec.ptr281 = getelementptr inbounds i8, ptr %213, i32 1
  store ptr %incdec.ptr281, ptr %iv, align 8
  %214 = load i8, ptr %213, align 1
  %conv282 = zext i8 %214 to i32
  %shl283 = shl i32 %conv282, 16
  %215 = load i32, ptr %xor1, align 4
  %or284 = or i32 %215, %shl283
  store i32 %or284, ptr %xor1, align 4
  %216 = load ptr, ptr %iv, align 8
  %incdec.ptr285 = getelementptr inbounds i8, ptr %216, i32 1
  store ptr %incdec.ptr285, ptr %iv, align 8
  %217 = load i8, ptr %216, align 1
  %conv286 = zext i8 %217 to i32
  %shl287 = shl i32 %conv286, 24
  %218 = load i32, ptr %xor1, align 4
  %or288 = or i32 %218, %shl287
  store i32 %or288, ptr %xor1, align 4
  %219 = load i64, ptr %l, align 8
  %sub289 = sub nsw i64 %219, 8
  store i64 %sub289, ptr %l, align 8
  br label %for.cond290

for.cond290:                                      ; preds = %for.inc363, %if.else
  %220 = load i64, ptr %l, align 8
  %cmp291 = icmp sgt i64 %220, 0
  br i1 %cmp291, label %for.body293, label %for.end365

for.body293:                                      ; preds = %for.cond290
  %221 = load ptr, ptr %in.addr, align 8
  %incdec.ptr294 = getelementptr inbounds i8, ptr %221, i32 1
  store ptr %incdec.ptr294, ptr %in.addr, align 8
  %222 = load i8, ptr %221, align 1
  %conv295 = zext i8 %222 to i32
  store i32 %conv295, ptr %tin0, align 4
  %223 = load ptr, ptr %in.addr, align 8
  %incdec.ptr296 = getelementptr inbounds i8, ptr %223, i32 1
  store ptr %incdec.ptr296, ptr %in.addr, align 8
  %224 = load i8, ptr %223, align 1
  %conv297 = zext i8 %224 to i32
  %shl298 = shl i32 %conv297, 8
  %225 = load i32, ptr %tin0, align 4
  %or299 = or i32 %225, %shl298
  store i32 %or299, ptr %tin0, align 4
  %226 = load ptr, ptr %in.addr, align 8
  %incdec.ptr300 = getelementptr inbounds i8, ptr %226, i32 1
  store ptr %incdec.ptr300, ptr %in.addr, align 8
  %227 = load i8, ptr %226, align 1
  %conv301 = zext i8 %227 to i32
  %shl302 = shl i32 %conv301, 16
  %228 = load i32, ptr %tin0, align 4
  %or303 = or i32 %228, %shl302
  store i32 %or303, ptr %tin0, align 4
  %229 = load ptr, ptr %in.addr, align 8
  %incdec.ptr304 = getelementptr inbounds i8, ptr %229, i32 1
  store ptr %incdec.ptr304, ptr %in.addr, align 8
  %230 = load i8, ptr %229, align 1
  %conv305 = zext i8 %230 to i32
  %shl306 = shl i32 %conv305, 24
  %231 = load i32, ptr %tin0, align 4
  %or307 = or i32 %231, %shl306
  store i32 %or307, ptr %tin0, align 4
  %232 = load i32, ptr %tin0, align 4
  %233 = load i32, ptr %outW0, align 4
  %xor308 = xor i32 %232, %233
  %arrayidx309 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 %xor308, ptr %arrayidx309, align 4
  %234 = load ptr, ptr %in.addr, align 8
  %incdec.ptr310 = getelementptr inbounds i8, ptr %234, i32 1
  store ptr %incdec.ptr310, ptr %in.addr, align 8
  %235 = load i8, ptr %234, align 1
  %conv311 = zext i8 %235 to i32
  store i32 %conv311, ptr %tin1, align 4
  %236 = load ptr, ptr %in.addr, align 8
  %incdec.ptr312 = getelementptr inbounds i8, ptr %236, i32 1
  store ptr %incdec.ptr312, ptr %in.addr, align 8
  %237 = load i8, ptr %236, align 1
  %conv313 = zext i8 %237 to i32
  %shl314 = shl i32 %conv313, 8
  %238 = load i32, ptr %tin1, align 4
  %or315 = or i32 %238, %shl314
  store i32 %or315, ptr %tin1, align 4
  %239 = load ptr, ptr %in.addr, align 8
  %incdec.ptr316 = getelementptr inbounds i8, ptr %239, i32 1
  store ptr %incdec.ptr316, ptr %in.addr, align 8
  %240 = load i8, ptr %239, align 1
  %conv317 = zext i8 %240 to i32
  %shl318 = shl i32 %conv317, 16
  %241 = load i32, ptr %tin1, align 4
  %or319 = or i32 %241, %shl318
  store i32 %or319, ptr %tin1, align 4
  %242 = load ptr, ptr %in.addr, align 8
  %incdec.ptr320 = getelementptr inbounds i8, ptr %242, i32 1
  store ptr %incdec.ptr320, ptr %in.addr, align 8
  %243 = load i8, ptr %242, align 1
  %conv321 = zext i8 %243 to i32
  %shl322 = shl i32 %conv321, 24
  %244 = load i32, ptr %tin1, align 4
  %or323 = or i32 %244, %shl322
  store i32 %or323, ptr %tin1, align 4
  %245 = load i32, ptr %tin1, align 4
  %246 = load i32, ptr %outW1, align 4
  %xor324 = xor i32 %245, %246
  %arrayidx325 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 %xor324, ptr %arrayidx325, align 4
  %arraydecay326 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %247 = load ptr, ptr %schedule.addr, align 8
  call void @DES_encrypt1(ptr noundef %arraydecay326, ptr noundef %247, i32 noundef 0)
  %arrayidx327 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %248 = load i32, ptr %arrayidx327, align 4
  %249 = load i32, ptr %xor0, align 4
  %xor328 = xor i32 %248, %249
  %250 = load i32, ptr %inW0, align 4
  %xor329 = xor i32 %xor328, %250
  store i32 %xor329, ptr %tout0, align 4
  %arrayidx330 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  %251 = load i32, ptr %arrayidx330, align 4
  %252 = load i32, ptr %xor1, align 4
  %xor331 = xor i32 %251, %252
  %253 = load i32, ptr %inW1, align 4
  %xor332 = xor i32 %xor331, %253
  store i32 %xor332, ptr %tout1, align 4
  %254 = load i32, ptr %tout0, align 4
  %and333 = and i32 %254, 255
  %conv334 = trunc i32 %and333 to i8
  %255 = load ptr, ptr %out.addr, align 8
  %incdec.ptr335 = getelementptr inbounds i8, ptr %255, i32 1
  store ptr %incdec.ptr335, ptr %out.addr, align 8
  store i8 %conv334, ptr %255, align 1
  %256 = load i32, ptr %tout0, align 4
  %shr336 = lshr i32 %256, 8
  %and337 = and i32 %shr336, 255
  %conv338 = trunc i32 %and337 to i8
  %257 = load ptr, ptr %out.addr, align 8
  %incdec.ptr339 = getelementptr inbounds i8, ptr %257, i32 1
  store ptr %incdec.ptr339, ptr %out.addr, align 8
  store i8 %conv338, ptr %257, align 1
  %258 = load i32, ptr %tout0, align 4
  %shr340 = lshr i32 %258, 16
  %and341 = and i32 %shr340, 255
  %conv342 = trunc i32 %and341 to i8
  %259 = load ptr, ptr %out.addr, align 8
  %incdec.ptr343 = getelementptr inbounds i8, ptr %259, i32 1
  store ptr %incdec.ptr343, ptr %out.addr, align 8
  store i8 %conv342, ptr %259, align 1
  %260 = load i32, ptr %tout0, align 4
  %shr344 = lshr i32 %260, 24
  %and345 = and i32 %shr344, 255
  %conv346 = trunc i32 %and345 to i8
  %261 = load ptr, ptr %out.addr, align 8
  %incdec.ptr347 = getelementptr inbounds i8, ptr %261, i32 1
  store ptr %incdec.ptr347, ptr %out.addr, align 8
  store i8 %conv346, ptr %261, align 1
  %262 = load i32, ptr %tout1, align 4
  %and348 = and i32 %262, 255
  %conv349 = trunc i32 %and348 to i8
  %263 = load ptr, ptr %out.addr, align 8
  %incdec.ptr350 = getelementptr inbounds i8, ptr %263, i32 1
  store ptr %incdec.ptr350, ptr %out.addr, align 8
  store i8 %conv349, ptr %263, align 1
  %264 = load i32, ptr %tout1, align 4
  %shr351 = lshr i32 %264, 8
  %and352 = and i32 %shr351, 255
  %conv353 = trunc i32 %and352 to i8
  %265 = load ptr, ptr %out.addr, align 8
  %incdec.ptr354 = getelementptr inbounds i8, ptr %265, i32 1
  store ptr %incdec.ptr354, ptr %out.addr, align 8
  store i8 %conv353, ptr %265, align 1
  %266 = load i32, ptr %tout1, align 4
  %shr355 = lshr i32 %266, 16
  %and356 = and i32 %shr355, 255
  %conv357 = trunc i32 %and356 to i8
  %267 = load ptr, ptr %out.addr, align 8
  %incdec.ptr358 = getelementptr inbounds i8, ptr %267, i32 1
  store ptr %incdec.ptr358, ptr %out.addr, align 8
  store i8 %conv357, ptr %267, align 1
  %268 = load i32, ptr %tout1, align 4
  %shr359 = lshr i32 %268, 24
  %and360 = and i32 %shr359, 255
  %conv361 = trunc i32 %and360 to i8
  %269 = load ptr, ptr %out.addr, align 8
  %incdec.ptr362 = getelementptr inbounds i8, ptr %269, i32 1
  store ptr %incdec.ptr362, ptr %out.addr, align 8
  store i8 %conv361, ptr %269, align 1
  %270 = load i32, ptr %tin0, align 4
  store i32 %270, ptr %xor0, align 4
  %271 = load i32, ptr %tin1, align 4
  store i32 %271, ptr %xor1, align 4
  br label %for.inc363

for.inc363:                                       ; preds = %for.body293
  %272 = load i64, ptr %l, align 8
  %sub364 = sub nsw i64 %272, 8
  store i64 %sub364, ptr %l, align 8
  br label %for.cond290, !llvm.loop !6

for.end365:                                       ; preds = %for.cond290
  %273 = load i64, ptr %l, align 8
  %cmp366 = icmp ne i64 %273, -8
  br i1 %cmp366, label %if.then368, label %if.end450

if.then368:                                       ; preds = %for.end365
  %274 = load ptr, ptr %in.addr, align 8
  %incdec.ptr369 = getelementptr inbounds i8, ptr %274, i32 1
  store ptr %incdec.ptr369, ptr %in.addr, align 8
  %275 = load i8, ptr %274, align 1
  %conv370 = zext i8 %275 to i32
  store i32 %conv370, ptr %tin0, align 4
  %276 = load ptr, ptr %in.addr, align 8
  %incdec.ptr371 = getelementptr inbounds i8, ptr %276, i32 1
  store ptr %incdec.ptr371, ptr %in.addr, align 8
  %277 = load i8, ptr %276, align 1
  %conv372 = zext i8 %277 to i32
  %shl373 = shl i32 %conv372, 8
  %278 = load i32, ptr %tin0, align 4
  %or374 = or i32 %278, %shl373
  store i32 %or374, ptr %tin0, align 4
  %279 = load ptr, ptr %in.addr, align 8
  %incdec.ptr375 = getelementptr inbounds i8, ptr %279, i32 1
  store ptr %incdec.ptr375, ptr %in.addr, align 8
  %280 = load i8, ptr %279, align 1
  %conv376 = zext i8 %280 to i32
  %shl377 = shl i32 %conv376, 16
  %281 = load i32, ptr %tin0, align 4
  %or378 = or i32 %281, %shl377
  store i32 %or378, ptr %tin0, align 4
  %282 = load ptr, ptr %in.addr, align 8
  %incdec.ptr379 = getelementptr inbounds i8, ptr %282, i32 1
  store ptr %incdec.ptr379, ptr %in.addr, align 8
  %283 = load i8, ptr %282, align 1
  %conv380 = zext i8 %283 to i32
  %shl381 = shl i32 %conv380, 24
  %284 = load i32, ptr %tin0, align 4
  %or382 = or i32 %284, %shl381
  store i32 %or382, ptr %tin0, align 4
  %285 = load i32, ptr %tin0, align 4
  %286 = load i32, ptr %outW0, align 4
  %xor383 = xor i32 %285, %286
  %arrayidx384 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 %xor383, ptr %arrayidx384, align 4
  %287 = load ptr, ptr %in.addr, align 8
  %incdec.ptr385 = getelementptr inbounds i8, ptr %287, i32 1
  store ptr %incdec.ptr385, ptr %in.addr, align 8
  %288 = load i8, ptr %287, align 1
  %conv386 = zext i8 %288 to i32
  store i32 %conv386, ptr %tin1, align 4
  %289 = load ptr, ptr %in.addr, align 8
  %incdec.ptr387 = getelementptr inbounds i8, ptr %289, i32 1
  store ptr %incdec.ptr387, ptr %in.addr, align 8
  %290 = load i8, ptr %289, align 1
  %conv388 = zext i8 %290 to i32
  %shl389 = shl i32 %conv388, 8
  %291 = load i32, ptr %tin1, align 4
  %or390 = or i32 %291, %shl389
  store i32 %or390, ptr %tin1, align 4
  %292 = load ptr, ptr %in.addr, align 8
  %incdec.ptr391 = getelementptr inbounds i8, ptr %292, i32 1
  store ptr %incdec.ptr391, ptr %in.addr, align 8
  %293 = load i8, ptr %292, align 1
  %conv392 = zext i8 %293 to i32
  %shl393 = shl i32 %conv392, 16
  %294 = load i32, ptr %tin1, align 4
  %or394 = or i32 %294, %shl393
  store i32 %or394, ptr %tin1, align 4
  %295 = load ptr, ptr %in.addr, align 8
  %incdec.ptr395 = getelementptr inbounds i8, ptr %295, i32 1
  store ptr %incdec.ptr395, ptr %in.addr, align 8
  %296 = load i8, ptr %295, align 1
  %conv396 = zext i8 %296 to i32
  %shl397 = shl i32 %conv396, 24
  %297 = load i32, ptr %tin1, align 4
  %or398 = or i32 %297, %shl397
  store i32 %or398, ptr %tin1, align 4
  %298 = load i32, ptr %tin1, align 4
  %299 = load i32, ptr %outW1, align 4
  %xor399 = xor i32 %298, %299
  %arrayidx400 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 %xor399, ptr %arrayidx400, align 4
  %arraydecay401 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %300 = load ptr, ptr %schedule.addr, align 8
  call void @DES_encrypt1(ptr noundef %arraydecay401, ptr noundef %300, i32 noundef 0)
  %arrayidx402 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %301 = load i32, ptr %arrayidx402, align 4
  %302 = load i32, ptr %xor0, align 4
  %xor403 = xor i32 %301, %302
  %303 = load i32, ptr %inW0, align 4
  %xor404 = xor i32 %xor403, %303
  store i32 %xor404, ptr %tout0, align 4
  %arrayidx405 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  %304 = load i32, ptr %arrayidx405, align 4
  %305 = load i32, ptr %xor1, align 4
  %xor406 = xor i32 %304, %305
  %306 = load i32, ptr %inW1, align 4
  %xor407 = xor i32 %xor406, %306
  store i32 %xor407, ptr %tout1, align 4
  %307 = load i64, ptr %l, align 8
  %add408 = add nsw i64 %307, 8
  %308 = load ptr, ptr %out.addr, align 8
  %add.ptr409 = getelementptr inbounds i8, ptr %308, i64 %add408
  store ptr %add.ptr409, ptr %out.addr, align 8
  %309 = load i64, ptr %l, align 8
  %add410 = add nsw i64 %309, 8
  switch i64 %add410, label %sw.epilog449 [
    i64 8, label %sw.bb411
    i64 7, label %sw.bb416
    i64 6, label %sw.bb421
    i64 5, label %sw.bb426
    i64 4, label %sw.bb430
    i64 3, label %sw.bb435
    i64 2, label %sw.bb440
    i64 1, label %sw.bb445
  ]

sw.bb411:                                         ; preds = %if.then368
  %310 = load i32, ptr %tout1, align 4
  %shr412 = lshr i32 %310, 24
  %and413 = and i32 %shr412, 255
  %conv414 = trunc i32 %and413 to i8
  %311 = load ptr, ptr %out.addr, align 8
  %incdec.ptr415 = getelementptr inbounds i8, ptr %311, i32 -1
  store ptr %incdec.ptr415, ptr %out.addr, align 8
  store i8 %conv414, ptr %incdec.ptr415, align 1
  br label %sw.bb416

sw.bb416:                                         ; preds = %sw.bb411, %if.then368
  %312 = load i32, ptr %tout1, align 4
  %shr417 = lshr i32 %312, 16
  %and418 = and i32 %shr417, 255
  %conv419 = trunc i32 %and418 to i8
  %313 = load ptr, ptr %out.addr, align 8
  %incdec.ptr420 = getelementptr inbounds i8, ptr %313, i32 -1
  store ptr %incdec.ptr420, ptr %out.addr, align 8
  store i8 %conv419, ptr %incdec.ptr420, align 1
  br label %sw.bb421

sw.bb421:                                         ; preds = %sw.bb416, %if.then368
  %314 = load i32, ptr %tout1, align 4
  %shr422 = lshr i32 %314, 8
  %and423 = and i32 %shr422, 255
  %conv424 = trunc i32 %and423 to i8
  %315 = load ptr, ptr %out.addr, align 8
  %incdec.ptr425 = getelementptr inbounds i8, ptr %315, i32 -1
  store ptr %incdec.ptr425, ptr %out.addr, align 8
  store i8 %conv424, ptr %incdec.ptr425, align 1
  br label %sw.bb426

sw.bb426:                                         ; preds = %sw.bb421, %if.then368
  %316 = load i32, ptr %tout1, align 4
  %and427 = and i32 %316, 255
  %conv428 = trunc i32 %and427 to i8
  %317 = load ptr, ptr %out.addr, align 8
  %incdec.ptr429 = getelementptr inbounds i8, ptr %317, i32 -1
  store ptr %incdec.ptr429, ptr %out.addr, align 8
  store i8 %conv428, ptr %incdec.ptr429, align 1
  br label %sw.bb430

sw.bb430:                                         ; preds = %sw.bb426, %if.then368
  %318 = load i32, ptr %tout0, align 4
  %shr431 = lshr i32 %318, 24
  %and432 = and i32 %shr431, 255
  %conv433 = trunc i32 %and432 to i8
  %319 = load ptr, ptr %out.addr, align 8
  %incdec.ptr434 = getelementptr inbounds i8, ptr %319, i32 -1
  store ptr %incdec.ptr434, ptr %out.addr, align 8
  store i8 %conv433, ptr %incdec.ptr434, align 1
  br label %sw.bb435

sw.bb435:                                         ; preds = %sw.bb430, %if.then368
  %320 = load i32, ptr %tout0, align 4
  %shr436 = lshr i32 %320, 16
  %and437 = and i32 %shr436, 255
  %conv438 = trunc i32 %and437 to i8
  %321 = load ptr, ptr %out.addr, align 8
  %incdec.ptr439 = getelementptr inbounds i8, ptr %321, i32 -1
  store ptr %incdec.ptr439, ptr %out.addr, align 8
  store i8 %conv438, ptr %incdec.ptr439, align 1
  br label %sw.bb440

sw.bb440:                                         ; preds = %sw.bb435, %if.then368
  %322 = load i32, ptr %tout0, align 4
  %shr441 = lshr i32 %322, 8
  %and442 = and i32 %shr441, 255
  %conv443 = trunc i32 %and442 to i8
  %323 = load ptr, ptr %out.addr, align 8
  %incdec.ptr444 = getelementptr inbounds i8, ptr %323, i32 -1
  store ptr %incdec.ptr444, ptr %out.addr, align 8
  store i8 %conv443, ptr %incdec.ptr444, align 1
  br label %sw.bb445

sw.bb445:                                         ; preds = %sw.bb440, %if.then368
  %324 = load i32, ptr %tout0, align 4
  %and446 = and i32 %324, 255
  %conv447 = trunc i32 %and446 to i8
  %325 = load ptr, ptr %out.addr, align 8
  %incdec.ptr448 = getelementptr inbounds i8, ptr %325, i32 -1
  store ptr %incdec.ptr448, ptr %out.addr, align 8
  store i8 %conv447, ptr %incdec.ptr448, align 1
  br label %sw.epilog449

sw.epilog449:                                     ; preds = %sw.bb445, %if.then368
  %326 = load i32, ptr %tin0, align 4
  store i32 %326, ptr %xor0, align 4
  %327 = load i32, ptr %tin1, align 4
  store i32 %327, ptr %xor1, align 4
  br label %if.end450

if.end450:                                        ; preds = %sw.epilog449, %for.end365
  %328 = load ptr, ptr %ivec.addr, align 8
  %arrayidx451 = getelementptr inbounds [8 x i8], ptr %328, i64 0, i64 0
  store ptr %arrayidx451, ptr %iv, align 8
  %329 = load i32, ptr %xor0, align 4
  %and452 = and i32 %329, 255
  %conv453 = trunc i32 %and452 to i8
  %330 = load ptr, ptr %iv, align 8
  %incdec.ptr454 = getelementptr inbounds i8, ptr %330, i32 1
  store ptr %incdec.ptr454, ptr %iv, align 8
  store i8 %conv453, ptr %330, align 1
  %331 = load i32, ptr %xor0, align 4
  %shr455 = lshr i32 %331, 8
  %and456 = and i32 %shr455, 255
  %conv457 = trunc i32 %and456 to i8
  %332 = load ptr, ptr %iv, align 8
  %incdec.ptr458 = getelementptr inbounds i8, ptr %332, i32 1
  store ptr %incdec.ptr458, ptr %iv, align 8
  store i8 %conv457, ptr %332, align 1
  %333 = load i32, ptr %xor0, align 4
  %shr459 = lshr i32 %333, 16
  %and460 = and i32 %shr459, 255
  %conv461 = trunc i32 %and460 to i8
  %334 = load ptr, ptr %iv, align 8
  %incdec.ptr462 = getelementptr inbounds i8, ptr %334, i32 1
  store ptr %incdec.ptr462, ptr %iv, align 8
  store i8 %conv461, ptr %334, align 1
  %335 = load i32, ptr %xor0, align 4
  %shr463 = lshr i32 %335, 24
  %and464 = and i32 %shr463, 255
  %conv465 = trunc i32 %and464 to i8
  %336 = load ptr, ptr %iv, align 8
  %incdec.ptr466 = getelementptr inbounds i8, ptr %336, i32 1
  store ptr %incdec.ptr466, ptr %iv, align 8
  store i8 %conv465, ptr %336, align 1
  %337 = load i32, ptr %xor1, align 4
  %and467 = and i32 %337, 255
  %conv468 = trunc i32 %and467 to i8
  %338 = load ptr, ptr %iv, align 8
  %incdec.ptr469 = getelementptr inbounds i8, ptr %338, i32 1
  store ptr %incdec.ptr469, ptr %iv, align 8
  store i8 %conv468, ptr %338, align 1
  %339 = load i32, ptr %xor1, align 4
  %shr470 = lshr i32 %339, 8
  %and471 = and i32 %shr470, 255
  %conv472 = trunc i32 %and471 to i8
  %340 = load ptr, ptr %iv, align 8
  %incdec.ptr473 = getelementptr inbounds i8, ptr %340, i32 1
  store ptr %incdec.ptr473, ptr %iv, align 8
  store i8 %conv472, ptr %340, align 1
  %341 = load i32, ptr %xor1, align 4
  %shr474 = lshr i32 %341, 16
  %and475 = and i32 %shr474, 255
  %conv476 = trunc i32 %and475 to i8
  %342 = load ptr, ptr %iv, align 8
  %incdec.ptr477 = getelementptr inbounds i8, ptr %342, i32 1
  store ptr %incdec.ptr477, ptr %iv, align 8
  store i8 %conv476, ptr %342, align 1
  %343 = load i32, ptr %xor1, align 4
  %shr478 = lshr i32 %343, 24
  %and479 = and i32 %shr478, 255
  %conv480 = trunc i32 %and479 to i8
  %344 = load ptr, ptr %iv, align 8
  %incdec.ptr481 = getelementptr inbounds i8, ptr %344, i32 1
  store ptr %incdec.ptr481, ptr %iv, align 8
  store i8 %conv480, ptr %344, align 1
  br label %if.end482

if.end482:                                        ; preds = %if.end450, %if.end
  store i32 0, ptr %xor1, align 4
  store i32 0, ptr %xor0, align 4
  store i32 0, ptr %tout1, align 4
  store i32 0, ptr %tout0, align 4
  store i32 0, ptr %tin1, align 4
  store i32 0, ptr %tin0, align 4
  store i32 0, ptr %outW1, align 4
  store i32 0, ptr %outW0, align 4
  store i32 0, ptr %inW1, align 4
  store i32 0, ptr %inW0, align 4
  %arrayidx483 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 0, ptr %arrayidx483, align 4
  %arrayidx484 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 0, ptr %arrayidx484, align 4
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
