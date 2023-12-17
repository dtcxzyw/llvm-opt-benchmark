target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @DES_pcbc_encrypt(ptr noundef %input, ptr noundef %output, i64 noundef %length, ptr noundef %schedule, ptr noundef %ivec, i32 noundef %enc) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %schedule.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %sin0 = alloca i32, align 4
  %sin1 = alloca i32, align 4
  %xor0 = alloca i32, align 4
  %xor1 = alloca i32, align 4
  %tout0 = alloca i32, align 4
  %tout1 = alloca i32, align 4
  %tin = alloca [2 x i32], align 4
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  %iv = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %schedule, ptr %schedule.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %input.addr, align 8
  store ptr %0, ptr %in, align 8
  %1 = load ptr, ptr %output.addr, align 8
  store ptr %1, ptr %out, align 8
  %2 = load ptr, ptr %ivec.addr, align 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  store ptr %arrayidx, ptr %iv, align 8
  %3 = load i32, ptr %enc.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.else127

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %iv, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %iv, align 8
  %5 = load i8, ptr %4, align 1
  %conv = zext i8 %5 to i32
  store i32 %conv, ptr %xor0, align 4
  %6 = load ptr, ptr %iv, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %iv, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = zext i8 %7 to i32
  %shl = shl i32 %conv2, 8
  %8 = load i32, ptr %xor0, align 4
  %or = or i32 %8, %shl
  store i32 %or, ptr %xor0, align 4
  %9 = load ptr, ptr %iv, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr3, ptr %iv, align 8
  %10 = load i8, ptr %9, align 1
  %conv4 = zext i8 %10 to i32
  %shl5 = shl i32 %conv4, 16
  %11 = load i32, ptr %xor0, align 4
  %or6 = or i32 %11, %shl5
  store i32 %or6, ptr %xor0, align 4
  %12 = load ptr, ptr %iv, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr7, ptr %iv, align 8
  %13 = load i8, ptr %12, align 1
  %conv8 = zext i8 %13 to i32
  %shl9 = shl i32 %conv8, 24
  %14 = load i32, ptr %xor0, align 4
  %or10 = or i32 %14, %shl9
  store i32 %or10, ptr %xor0, align 4
  %15 = load ptr, ptr %iv, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr11, ptr %iv, align 8
  %16 = load i8, ptr %15, align 1
  %conv12 = zext i8 %16 to i32
  store i32 %conv12, ptr %xor1, align 4
  %17 = load ptr, ptr %iv, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr13, ptr %iv, align 8
  %18 = load i8, ptr %17, align 1
  %conv14 = zext i8 %18 to i32
  %shl15 = shl i32 %conv14, 8
  %19 = load i32, ptr %xor1, align 4
  %or16 = or i32 %19, %shl15
  store i32 %or16, ptr %xor1, align 4
  %20 = load ptr, ptr %iv, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr17, ptr %iv, align 8
  %21 = load i8, ptr %20, align 1
  %conv18 = zext i8 %21 to i32
  %shl19 = shl i32 %conv18, 16
  %22 = load i32, ptr %xor1, align 4
  %or20 = or i32 %22, %shl19
  store i32 %or20, ptr %xor1, align 4
  %23 = load ptr, ptr %iv, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr21, ptr %iv, align 8
  %24 = load i8, ptr %23, align 1
  %conv22 = zext i8 %24 to i32
  %shl23 = shl i32 %conv22, 24
  %25 = load i32, ptr %xor1, align 4
  %or24 = or i32 %25, %shl23
  store i32 %or24, ptr %xor1, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %26 = load i64, ptr %length.addr, align 8
  %cmp = icmp sgt i64 %26, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load i64, ptr %length.addr, align 8
  %cmp26 = icmp sge i64 %27, 8
  br i1 %cmp26, label %if.then28, label %if.else

if.then28:                                        ; preds = %for.body
  %28 = load ptr, ptr %in, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr29, ptr %in, align 8
  %29 = load i8, ptr %28, align 1
  %conv30 = zext i8 %29 to i32
  store i32 %conv30, ptr %sin0, align 4
  %30 = load ptr, ptr %in, align 8
  %incdec.ptr31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr31, ptr %in, align 8
  %31 = load i8, ptr %30, align 1
  %conv32 = zext i8 %31 to i32
  %shl33 = shl i32 %conv32, 8
  %32 = load i32, ptr %sin0, align 4
  %or34 = or i32 %32, %shl33
  store i32 %or34, ptr %sin0, align 4
  %33 = load ptr, ptr %in, align 8
  %incdec.ptr35 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr35, ptr %in, align 8
  %34 = load i8, ptr %33, align 1
  %conv36 = zext i8 %34 to i32
  %shl37 = shl i32 %conv36, 16
  %35 = load i32, ptr %sin0, align 4
  %or38 = or i32 %35, %shl37
  store i32 %or38, ptr %sin0, align 4
  %36 = load ptr, ptr %in, align 8
  %incdec.ptr39 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr39, ptr %in, align 8
  %37 = load i8, ptr %36, align 1
  %conv40 = zext i8 %37 to i32
  %shl41 = shl i32 %conv40, 24
  %38 = load i32, ptr %sin0, align 4
  %or42 = or i32 %38, %shl41
  store i32 %or42, ptr %sin0, align 4
  %39 = load ptr, ptr %in, align 8
  %incdec.ptr43 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr43, ptr %in, align 8
  %40 = load i8, ptr %39, align 1
  %conv44 = zext i8 %40 to i32
  store i32 %conv44, ptr %sin1, align 4
  %41 = load ptr, ptr %in, align 8
  %incdec.ptr45 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr45, ptr %in, align 8
  %42 = load i8, ptr %41, align 1
  %conv46 = zext i8 %42 to i32
  %shl47 = shl i32 %conv46, 8
  %43 = load i32, ptr %sin1, align 4
  %or48 = or i32 %43, %shl47
  store i32 %or48, ptr %sin1, align 4
  %44 = load ptr, ptr %in, align 8
  %incdec.ptr49 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %incdec.ptr49, ptr %in, align 8
  %45 = load i8, ptr %44, align 1
  %conv50 = zext i8 %45 to i32
  %shl51 = shl i32 %conv50, 16
  %46 = load i32, ptr %sin1, align 4
  %or52 = or i32 %46, %shl51
  store i32 %or52, ptr %sin1, align 4
  %47 = load ptr, ptr %in, align 8
  %incdec.ptr53 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %incdec.ptr53, ptr %in, align 8
  %48 = load i8, ptr %47, align 1
  %conv54 = zext i8 %48 to i32
  %shl55 = shl i32 %conv54, 24
  %49 = load i32, ptr %sin1, align 4
  %or56 = or i32 %49, %shl55
  store i32 %or56, ptr %sin1, align 4
  br label %if.end

if.else:                                          ; preds = %for.body
  %50 = load i64, ptr %length.addr, align 8
  %51 = load ptr, ptr %in, align 8
  %add.ptr = getelementptr inbounds i8, ptr %51, i64 %50
  store ptr %add.ptr, ptr %in, align 8
  store i32 0, ptr %sin1, align 4
  store i32 0, ptr %sin0, align 4
  %52 = load i64, ptr %length.addr, align 8
  switch i64 %52, label %sw.epilog [
    i64 8, label %sw.bb
    i64 7, label %sw.bb60
    i64 6, label %sw.bb65
    i64 5, label %sw.bb70
    i64 4, label %sw.bb74
    i64 3, label %sw.bb78
    i64 2, label %sw.bb83
    i64 1, label %sw.bb88
  ]

sw.bb:                                            ; preds = %if.else
  %53 = load ptr, ptr %in, align 8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %53, i32 -1
  store ptr %incdec.ptr57, ptr %in, align 8
  %54 = load i8, ptr %incdec.ptr57, align 1
  %conv58 = zext i8 %54 to i32
  %shl59 = shl i32 %conv58, 24
  store i32 %shl59, ptr %sin1, align 4
  br label %sw.bb60

sw.bb60:                                          ; preds = %sw.bb, %if.else
  %55 = load ptr, ptr %in, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %55, i32 -1
  store ptr %incdec.ptr61, ptr %in, align 8
  %56 = load i8, ptr %incdec.ptr61, align 1
  %conv62 = zext i8 %56 to i32
  %shl63 = shl i32 %conv62, 16
  %57 = load i32, ptr %sin1, align 4
  %or64 = or i32 %57, %shl63
  store i32 %or64, ptr %sin1, align 4
  br label %sw.bb65

sw.bb65:                                          ; preds = %sw.bb60, %if.else
  %58 = load ptr, ptr %in, align 8
  %incdec.ptr66 = getelementptr inbounds i8, ptr %58, i32 -1
  store ptr %incdec.ptr66, ptr %in, align 8
  %59 = load i8, ptr %incdec.ptr66, align 1
  %conv67 = zext i8 %59 to i32
  %shl68 = shl i32 %conv67, 8
  %60 = load i32, ptr %sin1, align 4
  %or69 = or i32 %60, %shl68
  store i32 %or69, ptr %sin1, align 4
  br label %sw.bb70

sw.bb70:                                          ; preds = %sw.bb65, %if.else
  %61 = load ptr, ptr %in, align 8
  %incdec.ptr71 = getelementptr inbounds i8, ptr %61, i32 -1
  store ptr %incdec.ptr71, ptr %in, align 8
  %62 = load i8, ptr %incdec.ptr71, align 1
  %conv72 = zext i8 %62 to i32
  %63 = load i32, ptr %sin1, align 4
  %or73 = or i32 %63, %conv72
  store i32 %or73, ptr %sin1, align 4
  br label %sw.bb74

sw.bb74:                                          ; preds = %sw.bb70, %if.else
  %64 = load ptr, ptr %in, align 8
  %incdec.ptr75 = getelementptr inbounds i8, ptr %64, i32 -1
  store ptr %incdec.ptr75, ptr %in, align 8
  %65 = load i8, ptr %incdec.ptr75, align 1
  %conv76 = zext i8 %65 to i32
  %shl77 = shl i32 %conv76, 24
  store i32 %shl77, ptr %sin0, align 4
  br label %sw.bb78

sw.bb78:                                          ; preds = %sw.bb74, %if.else
  %66 = load ptr, ptr %in, align 8
  %incdec.ptr79 = getelementptr inbounds i8, ptr %66, i32 -1
  store ptr %incdec.ptr79, ptr %in, align 8
  %67 = load i8, ptr %incdec.ptr79, align 1
  %conv80 = zext i8 %67 to i32
  %shl81 = shl i32 %conv80, 16
  %68 = load i32, ptr %sin0, align 4
  %or82 = or i32 %68, %shl81
  store i32 %or82, ptr %sin0, align 4
  br label %sw.bb83

sw.bb83:                                          ; preds = %sw.bb78, %if.else
  %69 = load ptr, ptr %in, align 8
  %incdec.ptr84 = getelementptr inbounds i8, ptr %69, i32 -1
  store ptr %incdec.ptr84, ptr %in, align 8
  %70 = load i8, ptr %incdec.ptr84, align 1
  %conv85 = zext i8 %70 to i32
  %shl86 = shl i32 %conv85, 8
  %71 = load i32, ptr %sin0, align 4
  %or87 = or i32 %71, %shl86
  store i32 %or87, ptr %sin0, align 4
  br label %sw.bb88

sw.bb88:                                          ; preds = %sw.bb83, %if.else
  %72 = load ptr, ptr %in, align 8
  %incdec.ptr89 = getelementptr inbounds i8, ptr %72, i32 -1
  store ptr %incdec.ptr89, ptr %in, align 8
  %73 = load i8, ptr %incdec.ptr89, align 1
  %conv90 = zext i8 %73 to i32
  %74 = load i32, ptr %sin0, align 4
  %or91 = or i32 %74, %conv90
  store i32 %or91, ptr %sin0, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb88, %if.else
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %if.then28
  %75 = load i32, ptr %sin0, align 4
  %76 = load i32, ptr %xor0, align 4
  %xor = xor i32 %75, %76
  %arrayidx92 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 %xor, ptr %arrayidx92, align 4
  %77 = load i32, ptr %sin1, align 4
  %78 = load i32, ptr %xor1, align 4
  %xor93 = xor i32 %77, %78
  %arrayidx94 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 %xor93, ptr %arrayidx94, align 4
  %arraydecay = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %79 = load ptr, ptr %schedule.addr, align 8
  call void @DES_encrypt1(ptr noundef %arraydecay, ptr noundef %79, i32 noundef 1)
  %arrayidx95 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %80 = load i32, ptr %arrayidx95, align 4
  store i32 %80, ptr %tout0, align 4
  %arrayidx96 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  %81 = load i32, ptr %arrayidx96, align 4
  store i32 %81, ptr %tout1, align 4
  %82 = load i32, ptr %sin0, align 4
  %83 = load i32, ptr %tout0, align 4
  %xor97 = xor i32 %82, %83
  store i32 %xor97, ptr %xor0, align 4
  %84 = load i32, ptr %sin1, align 4
  %85 = load i32, ptr %tout1, align 4
  %xor98 = xor i32 %84, %85
  store i32 %xor98, ptr %xor1, align 4
  %86 = load i32, ptr %tout0, align 4
  %and = and i32 %86, 255
  %conv99 = trunc i32 %and to i8
  %87 = load ptr, ptr %out, align 8
  %incdec.ptr100 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %incdec.ptr100, ptr %out, align 8
  store i8 %conv99, ptr %87, align 1
  %88 = load i32, ptr %tout0, align 4
  %shr = lshr i32 %88, 8
  %and101 = and i32 %shr, 255
  %conv102 = trunc i32 %and101 to i8
  %89 = load ptr, ptr %out, align 8
  %incdec.ptr103 = getelementptr inbounds i8, ptr %89, i32 1
  store ptr %incdec.ptr103, ptr %out, align 8
  store i8 %conv102, ptr %89, align 1
  %90 = load i32, ptr %tout0, align 4
  %shr104 = lshr i32 %90, 16
  %and105 = and i32 %shr104, 255
  %conv106 = trunc i32 %and105 to i8
  %91 = load ptr, ptr %out, align 8
  %incdec.ptr107 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %incdec.ptr107, ptr %out, align 8
  store i8 %conv106, ptr %91, align 1
  %92 = load i32, ptr %tout0, align 4
  %shr108 = lshr i32 %92, 24
  %and109 = and i32 %shr108, 255
  %conv110 = trunc i32 %and109 to i8
  %93 = load ptr, ptr %out, align 8
  %incdec.ptr111 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %incdec.ptr111, ptr %out, align 8
  store i8 %conv110, ptr %93, align 1
  %94 = load i32, ptr %tout1, align 4
  %and112 = and i32 %94, 255
  %conv113 = trunc i32 %and112 to i8
  %95 = load ptr, ptr %out, align 8
  %incdec.ptr114 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %incdec.ptr114, ptr %out, align 8
  store i8 %conv113, ptr %95, align 1
  %96 = load i32, ptr %tout1, align 4
  %shr115 = lshr i32 %96, 8
  %and116 = and i32 %shr115, 255
  %conv117 = trunc i32 %and116 to i8
  %97 = load ptr, ptr %out, align 8
  %incdec.ptr118 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %incdec.ptr118, ptr %out, align 8
  store i8 %conv117, ptr %97, align 1
  %98 = load i32, ptr %tout1, align 4
  %shr119 = lshr i32 %98, 16
  %and120 = and i32 %shr119, 255
  %conv121 = trunc i32 %and120 to i8
  %99 = load ptr, ptr %out, align 8
  %incdec.ptr122 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %incdec.ptr122, ptr %out, align 8
  store i8 %conv121, ptr %99, align 1
  %100 = load i32, ptr %tout1, align 4
  %shr123 = lshr i32 %100, 24
  %and124 = and i32 %shr123, 255
  %conv125 = trunc i32 %and124 to i8
  %101 = load ptr, ptr %out, align 8
  %incdec.ptr126 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %incdec.ptr126, ptr %out, align 8
  store i8 %conv125, ptr %101, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %102 = load i64, ptr %length.addr, align 8
  %sub = sub nsw i64 %102, 8
  store i64 %sub, ptr %length.addr, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end275

if.else127:                                       ; preds = %entry
  %103 = load ptr, ptr %iv, align 8
  %incdec.ptr128 = getelementptr inbounds i8, ptr %103, i32 1
  store ptr %incdec.ptr128, ptr %iv, align 8
  %104 = load i8, ptr %103, align 1
  %conv129 = zext i8 %104 to i32
  store i32 %conv129, ptr %xor0, align 4
  %105 = load ptr, ptr %iv, align 8
  %incdec.ptr130 = getelementptr inbounds i8, ptr %105, i32 1
  store ptr %incdec.ptr130, ptr %iv, align 8
  %106 = load i8, ptr %105, align 1
  %conv131 = zext i8 %106 to i32
  %shl132 = shl i32 %conv131, 8
  %107 = load i32, ptr %xor0, align 4
  %or133 = or i32 %107, %shl132
  store i32 %or133, ptr %xor0, align 4
  %108 = load ptr, ptr %iv, align 8
  %incdec.ptr134 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %incdec.ptr134, ptr %iv, align 8
  %109 = load i8, ptr %108, align 1
  %conv135 = zext i8 %109 to i32
  %shl136 = shl i32 %conv135, 16
  %110 = load i32, ptr %xor0, align 4
  %or137 = or i32 %110, %shl136
  store i32 %or137, ptr %xor0, align 4
  %111 = load ptr, ptr %iv, align 8
  %incdec.ptr138 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %incdec.ptr138, ptr %iv, align 8
  %112 = load i8, ptr %111, align 1
  %conv139 = zext i8 %112 to i32
  %shl140 = shl i32 %conv139, 24
  %113 = load i32, ptr %xor0, align 4
  %or141 = or i32 %113, %shl140
  store i32 %or141, ptr %xor0, align 4
  %114 = load ptr, ptr %iv, align 8
  %incdec.ptr142 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %incdec.ptr142, ptr %iv, align 8
  %115 = load i8, ptr %114, align 1
  %conv143 = zext i8 %115 to i32
  store i32 %conv143, ptr %xor1, align 4
  %116 = load ptr, ptr %iv, align 8
  %incdec.ptr144 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %incdec.ptr144, ptr %iv, align 8
  %117 = load i8, ptr %116, align 1
  %conv145 = zext i8 %117 to i32
  %shl146 = shl i32 %conv145, 8
  %118 = load i32, ptr %xor1, align 4
  %or147 = or i32 %118, %shl146
  store i32 %or147, ptr %xor1, align 4
  %119 = load ptr, ptr %iv, align 8
  %incdec.ptr148 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %incdec.ptr148, ptr %iv, align 8
  %120 = load i8, ptr %119, align 1
  %conv149 = zext i8 %120 to i32
  %shl150 = shl i32 %conv149, 16
  %121 = load i32, ptr %xor1, align 4
  %or151 = or i32 %121, %shl150
  store i32 %or151, ptr %xor1, align 4
  %122 = load ptr, ptr %iv, align 8
  %incdec.ptr152 = getelementptr inbounds i8, ptr %122, i32 1
  store ptr %incdec.ptr152, ptr %iv, align 8
  %123 = load i8, ptr %122, align 1
  %conv153 = zext i8 %123 to i32
  %shl154 = shl i32 %conv153, 24
  %124 = load i32, ptr %xor1, align 4
  %or155 = or i32 %124, %shl154
  store i32 %or155, ptr %xor1, align 4
  br label %for.cond156

for.cond156:                                      ; preds = %for.inc272, %if.else127
  %125 = load i64, ptr %length.addr, align 8
  %cmp157 = icmp sgt i64 %125, 0
  br i1 %cmp157, label %for.body159, label %for.end274

for.body159:                                      ; preds = %for.cond156
  %126 = load ptr, ptr %in, align 8
  %incdec.ptr160 = getelementptr inbounds i8, ptr %126, i32 1
  store ptr %incdec.ptr160, ptr %in, align 8
  %127 = load i8, ptr %126, align 1
  %conv161 = zext i8 %127 to i32
  store i32 %conv161, ptr %sin0, align 4
  %128 = load ptr, ptr %in, align 8
  %incdec.ptr162 = getelementptr inbounds i8, ptr %128, i32 1
  store ptr %incdec.ptr162, ptr %in, align 8
  %129 = load i8, ptr %128, align 1
  %conv163 = zext i8 %129 to i32
  %shl164 = shl i32 %conv163, 8
  %130 = load i32, ptr %sin0, align 4
  %or165 = or i32 %130, %shl164
  store i32 %or165, ptr %sin0, align 4
  %131 = load ptr, ptr %in, align 8
  %incdec.ptr166 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %incdec.ptr166, ptr %in, align 8
  %132 = load i8, ptr %131, align 1
  %conv167 = zext i8 %132 to i32
  %shl168 = shl i32 %conv167, 16
  %133 = load i32, ptr %sin0, align 4
  %or169 = or i32 %133, %shl168
  store i32 %or169, ptr %sin0, align 4
  %134 = load ptr, ptr %in, align 8
  %incdec.ptr170 = getelementptr inbounds i8, ptr %134, i32 1
  store ptr %incdec.ptr170, ptr %in, align 8
  %135 = load i8, ptr %134, align 1
  %conv171 = zext i8 %135 to i32
  %shl172 = shl i32 %conv171, 24
  %136 = load i32, ptr %sin0, align 4
  %or173 = or i32 %136, %shl172
  store i32 %or173, ptr %sin0, align 4
  %137 = load ptr, ptr %in, align 8
  %incdec.ptr174 = getelementptr inbounds i8, ptr %137, i32 1
  store ptr %incdec.ptr174, ptr %in, align 8
  %138 = load i8, ptr %137, align 1
  %conv175 = zext i8 %138 to i32
  store i32 %conv175, ptr %sin1, align 4
  %139 = load ptr, ptr %in, align 8
  %incdec.ptr176 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %incdec.ptr176, ptr %in, align 8
  %140 = load i8, ptr %139, align 1
  %conv177 = zext i8 %140 to i32
  %shl178 = shl i32 %conv177, 8
  %141 = load i32, ptr %sin1, align 4
  %or179 = or i32 %141, %shl178
  store i32 %or179, ptr %sin1, align 4
  %142 = load ptr, ptr %in, align 8
  %incdec.ptr180 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %incdec.ptr180, ptr %in, align 8
  %143 = load i8, ptr %142, align 1
  %conv181 = zext i8 %143 to i32
  %shl182 = shl i32 %conv181, 16
  %144 = load i32, ptr %sin1, align 4
  %or183 = or i32 %144, %shl182
  store i32 %or183, ptr %sin1, align 4
  %145 = load ptr, ptr %in, align 8
  %incdec.ptr184 = getelementptr inbounds i8, ptr %145, i32 1
  store ptr %incdec.ptr184, ptr %in, align 8
  %146 = load i8, ptr %145, align 1
  %conv185 = zext i8 %146 to i32
  %shl186 = shl i32 %conv185, 24
  %147 = load i32, ptr %sin1, align 4
  %or187 = or i32 %147, %shl186
  store i32 %or187, ptr %sin1, align 4
  %148 = load i32, ptr %sin0, align 4
  %arrayidx188 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 %148, ptr %arrayidx188, align 4
  %149 = load i32, ptr %sin1, align 4
  %arrayidx189 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 %149, ptr %arrayidx189, align 4
  %arraydecay190 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %150 = load ptr, ptr %schedule.addr, align 8
  call void @DES_encrypt1(ptr noundef %arraydecay190, ptr noundef %150, i32 noundef 0)
  %arrayidx191 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %151 = load i32, ptr %arrayidx191, align 4
  %152 = load i32, ptr %xor0, align 4
  %xor192 = xor i32 %151, %152
  store i32 %xor192, ptr %tout0, align 4
  %arrayidx193 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  %153 = load i32, ptr %arrayidx193, align 4
  %154 = load i32, ptr %xor1, align 4
  %xor194 = xor i32 %153, %154
  store i32 %xor194, ptr %tout1, align 4
  %155 = load i64, ptr %length.addr, align 8
  %cmp195 = icmp sge i64 %155, 8
  br i1 %cmp195, label %if.then197, label %if.else228

if.then197:                                       ; preds = %for.body159
  %156 = load i32, ptr %tout0, align 4
  %and198 = and i32 %156, 255
  %conv199 = trunc i32 %and198 to i8
  %157 = load ptr, ptr %out, align 8
  %incdec.ptr200 = getelementptr inbounds i8, ptr %157, i32 1
  store ptr %incdec.ptr200, ptr %out, align 8
  store i8 %conv199, ptr %157, align 1
  %158 = load i32, ptr %tout0, align 4
  %shr201 = lshr i32 %158, 8
  %and202 = and i32 %shr201, 255
  %conv203 = trunc i32 %and202 to i8
  %159 = load ptr, ptr %out, align 8
  %incdec.ptr204 = getelementptr inbounds i8, ptr %159, i32 1
  store ptr %incdec.ptr204, ptr %out, align 8
  store i8 %conv203, ptr %159, align 1
  %160 = load i32, ptr %tout0, align 4
  %shr205 = lshr i32 %160, 16
  %and206 = and i32 %shr205, 255
  %conv207 = trunc i32 %and206 to i8
  %161 = load ptr, ptr %out, align 8
  %incdec.ptr208 = getelementptr inbounds i8, ptr %161, i32 1
  store ptr %incdec.ptr208, ptr %out, align 8
  store i8 %conv207, ptr %161, align 1
  %162 = load i32, ptr %tout0, align 4
  %shr209 = lshr i32 %162, 24
  %and210 = and i32 %shr209, 255
  %conv211 = trunc i32 %and210 to i8
  %163 = load ptr, ptr %out, align 8
  %incdec.ptr212 = getelementptr inbounds i8, ptr %163, i32 1
  store ptr %incdec.ptr212, ptr %out, align 8
  store i8 %conv211, ptr %163, align 1
  %164 = load i32, ptr %tout1, align 4
  %and213 = and i32 %164, 255
  %conv214 = trunc i32 %and213 to i8
  %165 = load ptr, ptr %out, align 8
  %incdec.ptr215 = getelementptr inbounds i8, ptr %165, i32 1
  store ptr %incdec.ptr215, ptr %out, align 8
  store i8 %conv214, ptr %165, align 1
  %166 = load i32, ptr %tout1, align 4
  %shr216 = lshr i32 %166, 8
  %and217 = and i32 %shr216, 255
  %conv218 = trunc i32 %and217 to i8
  %167 = load ptr, ptr %out, align 8
  %incdec.ptr219 = getelementptr inbounds i8, ptr %167, i32 1
  store ptr %incdec.ptr219, ptr %out, align 8
  store i8 %conv218, ptr %167, align 1
  %168 = load i32, ptr %tout1, align 4
  %shr220 = lshr i32 %168, 16
  %and221 = and i32 %shr220, 255
  %conv222 = trunc i32 %and221 to i8
  %169 = load ptr, ptr %out, align 8
  %incdec.ptr223 = getelementptr inbounds i8, ptr %169, i32 1
  store ptr %incdec.ptr223, ptr %out, align 8
  store i8 %conv222, ptr %169, align 1
  %170 = load i32, ptr %tout1, align 4
  %shr224 = lshr i32 %170, 24
  %and225 = and i32 %shr224, 255
  %conv226 = trunc i32 %and225 to i8
  %171 = load ptr, ptr %out, align 8
  %incdec.ptr227 = getelementptr inbounds i8, ptr %171, i32 1
  store ptr %incdec.ptr227, ptr %out, align 8
  store i8 %conv226, ptr %171, align 1
  br label %if.end269

if.else228:                                       ; preds = %for.body159
  %172 = load i64, ptr %length.addr, align 8
  %173 = load ptr, ptr %out, align 8
  %add.ptr229 = getelementptr inbounds i8, ptr %173, i64 %172
  store ptr %add.ptr229, ptr %out, align 8
  %174 = load i64, ptr %length.addr, align 8
  switch i64 %174, label %sw.epilog268 [
    i64 8, label %sw.bb230
    i64 7, label %sw.bb235
    i64 6, label %sw.bb240
    i64 5, label %sw.bb245
    i64 4, label %sw.bb249
    i64 3, label %sw.bb254
    i64 2, label %sw.bb259
    i64 1, label %sw.bb264
  ]

sw.bb230:                                         ; preds = %if.else228
  %175 = load i32, ptr %tout1, align 4
  %shr231 = lshr i32 %175, 24
  %and232 = and i32 %shr231, 255
  %conv233 = trunc i32 %and232 to i8
  %176 = load ptr, ptr %out, align 8
  %incdec.ptr234 = getelementptr inbounds i8, ptr %176, i32 -1
  store ptr %incdec.ptr234, ptr %out, align 8
  store i8 %conv233, ptr %incdec.ptr234, align 1
  br label %sw.bb235

sw.bb235:                                         ; preds = %sw.bb230, %if.else228
  %177 = load i32, ptr %tout1, align 4
  %shr236 = lshr i32 %177, 16
  %and237 = and i32 %shr236, 255
  %conv238 = trunc i32 %and237 to i8
  %178 = load ptr, ptr %out, align 8
  %incdec.ptr239 = getelementptr inbounds i8, ptr %178, i32 -1
  store ptr %incdec.ptr239, ptr %out, align 8
  store i8 %conv238, ptr %incdec.ptr239, align 1
  br label %sw.bb240

sw.bb240:                                         ; preds = %sw.bb235, %if.else228
  %179 = load i32, ptr %tout1, align 4
  %shr241 = lshr i32 %179, 8
  %and242 = and i32 %shr241, 255
  %conv243 = trunc i32 %and242 to i8
  %180 = load ptr, ptr %out, align 8
  %incdec.ptr244 = getelementptr inbounds i8, ptr %180, i32 -1
  store ptr %incdec.ptr244, ptr %out, align 8
  store i8 %conv243, ptr %incdec.ptr244, align 1
  br label %sw.bb245

sw.bb245:                                         ; preds = %sw.bb240, %if.else228
  %181 = load i32, ptr %tout1, align 4
  %and246 = and i32 %181, 255
  %conv247 = trunc i32 %and246 to i8
  %182 = load ptr, ptr %out, align 8
  %incdec.ptr248 = getelementptr inbounds i8, ptr %182, i32 -1
  store ptr %incdec.ptr248, ptr %out, align 8
  store i8 %conv247, ptr %incdec.ptr248, align 1
  br label %sw.bb249

sw.bb249:                                         ; preds = %sw.bb245, %if.else228
  %183 = load i32, ptr %tout0, align 4
  %shr250 = lshr i32 %183, 24
  %and251 = and i32 %shr250, 255
  %conv252 = trunc i32 %and251 to i8
  %184 = load ptr, ptr %out, align 8
  %incdec.ptr253 = getelementptr inbounds i8, ptr %184, i32 -1
  store ptr %incdec.ptr253, ptr %out, align 8
  store i8 %conv252, ptr %incdec.ptr253, align 1
  br label %sw.bb254

sw.bb254:                                         ; preds = %sw.bb249, %if.else228
  %185 = load i32, ptr %tout0, align 4
  %shr255 = lshr i32 %185, 16
  %and256 = and i32 %shr255, 255
  %conv257 = trunc i32 %and256 to i8
  %186 = load ptr, ptr %out, align 8
  %incdec.ptr258 = getelementptr inbounds i8, ptr %186, i32 -1
  store ptr %incdec.ptr258, ptr %out, align 8
  store i8 %conv257, ptr %incdec.ptr258, align 1
  br label %sw.bb259

sw.bb259:                                         ; preds = %sw.bb254, %if.else228
  %187 = load i32, ptr %tout0, align 4
  %shr260 = lshr i32 %187, 8
  %and261 = and i32 %shr260, 255
  %conv262 = trunc i32 %and261 to i8
  %188 = load ptr, ptr %out, align 8
  %incdec.ptr263 = getelementptr inbounds i8, ptr %188, i32 -1
  store ptr %incdec.ptr263, ptr %out, align 8
  store i8 %conv262, ptr %incdec.ptr263, align 1
  br label %sw.bb264

sw.bb264:                                         ; preds = %sw.bb259, %if.else228
  %189 = load i32, ptr %tout0, align 4
  %and265 = and i32 %189, 255
  %conv266 = trunc i32 %and265 to i8
  %190 = load ptr, ptr %out, align 8
  %incdec.ptr267 = getelementptr inbounds i8, ptr %190, i32 -1
  store ptr %incdec.ptr267, ptr %out, align 8
  store i8 %conv266, ptr %incdec.ptr267, align 1
  br label %sw.epilog268

sw.epilog268:                                     ; preds = %sw.bb264, %if.else228
  br label %if.end269

if.end269:                                        ; preds = %sw.epilog268, %if.then197
  %191 = load i32, ptr %tout0, align 4
  %192 = load i32, ptr %sin0, align 4
  %xor270 = xor i32 %191, %192
  store i32 %xor270, ptr %xor0, align 4
  %193 = load i32, ptr %tout1, align 4
  %194 = load i32, ptr %sin1, align 4
  %xor271 = xor i32 %193, %194
  store i32 %xor271, ptr %xor1, align 4
  br label %for.inc272

for.inc272:                                       ; preds = %if.end269
  %195 = load i64, ptr %length.addr, align 8
  %sub273 = sub nsw i64 %195, 8
  store i64 %sub273, ptr %length.addr, align 8
  br label %for.cond156, !llvm.loop !6

for.end274:                                       ; preds = %for.cond156
  br label %if.end275

if.end275:                                        ; preds = %for.end274, %for.end
  %arrayidx276 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 0, ptr %arrayidx276, align 4
  %arrayidx277 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 0, ptr %arrayidx277, align 4
  store i32 0, ptr %tout1, align 4
  store i32 0, ptr %tout0, align 4
  store i32 0, ptr %xor1, align 4
  store i32 0, ptr %xor0, align 4
  store i32 0, ptr %sin1, align 4
  store i32 0, ptr %sin0, align 4
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
