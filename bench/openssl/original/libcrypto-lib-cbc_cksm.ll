target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @DES_cbc_cksum(ptr noundef %in, ptr noundef %output, i64 noundef %length, ptr noundef %schedule, ptr noundef %ivec) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %schedule.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %tout0 = alloca i32, align 4
  %tout1 = alloca i32, align 4
  %tin0 = alloca i32, align 4
  %tin1 = alloca i32, align 4
  %l = alloca i64, align 8
  %tin = alloca [2 x i32], align 4
  %out = alloca ptr, align 8
  %iv = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %schedule, ptr %schedule.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  %0 = load i64, ptr %length.addr, align 8
  store i64 %0, ptr %l, align 8
  %1 = load ptr, ptr %output.addr, align 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %1, i64 0, i64 0
  store ptr %arrayidx, ptr %out, align 8
  %2 = load ptr, ptr %ivec.addr, align 8
  %arrayidx1 = getelementptr inbounds [8 x i8], ptr %2, i64 0, i64 0
  store ptr %arrayidx1, ptr %iv, align 8
  %3 = load ptr, ptr %iv, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %iv, align 8
  %4 = load i8, ptr %3, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %tout0, align 4
  %5 = load ptr, ptr %iv, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr2, ptr %iv, align 8
  %6 = load i8, ptr %5, align 1
  %conv3 = zext i8 %6 to i32
  %shl = shl i32 %conv3, 8
  %7 = load i32, ptr %tout0, align 4
  %or = or i32 %7, %shl
  store i32 %or, ptr %tout0, align 4
  %8 = load ptr, ptr %iv, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr4, ptr %iv, align 8
  %9 = load i8, ptr %8, align 1
  %conv5 = zext i8 %9 to i32
  %shl6 = shl i32 %conv5, 16
  %10 = load i32, ptr %tout0, align 4
  %or7 = or i32 %10, %shl6
  store i32 %or7, ptr %tout0, align 4
  %11 = load ptr, ptr %iv, align 8
  %incdec.ptr8 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr8, ptr %iv, align 8
  %12 = load i8, ptr %11, align 1
  %conv9 = zext i8 %12 to i32
  %shl10 = shl i32 %conv9, 24
  %13 = load i32, ptr %tout0, align 4
  %or11 = or i32 %13, %shl10
  store i32 %or11, ptr %tout0, align 4
  %14 = load ptr, ptr %iv, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr12, ptr %iv, align 8
  %15 = load i8, ptr %14, align 1
  %conv13 = zext i8 %15 to i32
  store i32 %conv13, ptr %tout1, align 4
  %16 = load ptr, ptr %iv, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr14, ptr %iv, align 8
  %17 = load i8, ptr %16, align 1
  %conv15 = zext i8 %17 to i32
  %shl16 = shl i32 %conv15, 8
  %18 = load i32, ptr %tout1, align 4
  %or17 = or i32 %18, %shl16
  store i32 %or17, ptr %tout1, align 4
  %19 = load ptr, ptr %iv, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr18, ptr %iv, align 8
  %20 = load i8, ptr %19, align 1
  %conv19 = zext i8 %20 to i32
  %shl20 = shl i32 %conv19, 16
  %21 = load i32, ptr %tout1, align 4
  %or21 = or i32 %21, %shl20
  store i32 %or21, ptr %tout1, align 4
  %22 = load ptr, ptr %iv, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr22, ptr %iv, align 8
  %23 = load i8, ptr %22, align 1
  %conv23 = zext i8 %23 to i32
  %shl24 = shl i32 %conv23, 24
  %24 = load i32, ptr %tout1, align 4
  %or25 = or i32 %24, %shl24
  store i32 %or25, ptr %tout1, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %25 = load i64, ptr %l, align 8
  %cmp = icmp sgt i64 %25, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load i64, ptr %l, align 8
  %cmp27 = icmp sge i64 %26, 8
  br i1 %cmp27, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %27 = load ptr, ptr %in.addr, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr29, ptr %in.addr, align 8
  %28 = load i8, ptr %27, align 1
  %conv30 = zext i8 %28 to i32
  store i32 %conv30, ptr %tin0, align 4
  %29 = load ptr, ptr %in.addr, align 8
  %incdec.ptr31 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr31, ptr %in.addr, align 8
  %30 = load i8, ptr %29, align 1
  %conv32 = zext i8 %30 to i32
  %shl33 = shl i32 %conv32, 8
  %31 = load i32, ptr %tin0, align 4
  %or34 = or i32 %31, %shl33
  store i32 %or34, ptr %tin0, align 4
  %32 = load ptr, ptr %in.addr, align 8
  %incdec.ptr35 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr35, ptr %in.addr, align 8
  %33 = load i8, ptr %32, align 1
  %conv36 = zext i8 %33 to i32
  %shl37 = shl i32 %conv36, 16
  %34 = load i32, ptr %tin0, align 4
  %or38 = or i32 %34, %shl37
  store i32 %or38, ptr %tin0, align 4
  %35 = load ptr, ptr %in.addr, align 8
  %incdec.ptr39 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr39, ptr %in.addr, align 8
  %36 = load i8, ptr %35, align 1
  %conv40 = zext i8 %36 to i32
  %shl41 = shl i32 %conv40, 24
  %37 = load i32, ptr %tin0, align 4
  %or42 = or i32 %37, %shl41
  store i32 %or42, ptr %tin0, align 4
  %38 = load ptr, ptr %in.addr, align 8
  %incdec.ptr43 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr43, ptr %in.addr, align 8
  %39 = load i8, ptr %38, align 1
  %conv44 = zext i8 %39 to i32
  store i32 %conv44, ptr %tin1, align 4
  %40 = load ptr, ptr %in.addr, align 8
  %incdec.ptr45 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr45, ptr %in.addr, align 8
  %41 = load i8, ptr %40, align 1
  %conv46 = zext i8 %41 to i32
  %shl47 = shl i32 %conv46, 8
  %42 = load i32, ptr %tin1, align 4
  %or48 = or i32 %42, %shl47
  store i32 %or48, ptr %tin1, align 4
  %43 = load ptr, ptr %in.addr, align 8
  %incdec.ptr49 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr49, ptr %in.addr, align 8
  %44 = load i8, ptr %43, align 1
  %conv50 = zext i8 %44 to i32
  %shl51 = shl i32 %conv50, 16
  %45 = load i32, ptr %tin1, align 4
  %or52 = or i32 %45, %shl51
  store i32 %or52, ptr %tin1, align 4
  %46 = load ptr, ptr %in.addr, align 8
  %incdec.ptr53 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr53, ptr %in.addr, align 8
  %47 = load i8, ptr %46, align 1
  %conv54 = zext i8 %47 to i32
  %shl55 = shl i32 %conv54, 24
  %48 = load i32, ptr %tin1, align 4
  %or56 = or i32 %48, %shl55
  store i32 %or56, ptr %tin1, align 4
  br label %if.end

if.else:                                          ; preds = %for.body
  %49 = load i64, ptr %l, align 8
  %50 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %50, i64 %49
  store ptr %add.ptr, ptr %in.addr, align 8
  store i32 0, ptr %tin1, align 4
  store i32 0, ptr %tin0, align 4
  %51 = load i64, ptr %l, align 8
  switch i64 %51, label %sw.epilog [
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
  %52 = load ptr, ptr %in.addr, align 8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %52, i32 -1
  store ptr %incdec.ptr57, ptr %in.addr, align 8
  %53 = load i8, ptr %incdec.ptr57, align 1
  %conv58 = zext i8 %53 to i32
  %shl59 = shl i32 %conv58, 24
  store i32 %shl59, ptr %tin1, align 4
  br label %sw.bb60

sw.bb60:                                          ; preds = %sw.bb, %if.else
  %54 = load ptr, ptr %in.addr, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %54, i32 -1
  store ptr %incdec.ptr61, ptr %in.addr, align 8
  %55 = load i8, ptr %incdec.ptr61, align 1
  %conv62 = zext i8 %55 to i32
  %shl63 = shl i32 %conv62, 16
  %56 = load i32, ptr %tin1, align 4
  %or64 = or i32 %56, %shl63
  store i32 %or64, ptr %tin1, align 4
  br label %sw.bb65

sw.bb65:                                          ; preds = %sw.bb60, %if.else
  %57 = load ptr, ptr %in.addr, align 8
  %incdec.ptr66 = getelementptr inbounds i8, ptr %57, i32 -1
  store ptr %incdec.ptr66, ptr %in.addr, align 8
  %58 = load i8, ptr %incdec.ptr66, align 1
  %conv67 = zext i8 %58 to i32
  %shl68 = shl i32 %conv67, 8
  %59 = load i32, ptr %tin1, align 4
  %or69 = or i32 %59, %shl68
  store i32 %or69, ptr %tin1, align 4
  br label %sw.bb70

sw.bb70:                                          ; preds = %sw.bb65, %if.else
  %60 = load ptr, ptr %in.addr, align 8
  %incdec.ptr71 = getelementptr inbounds i8, ptr %60, i32 -1
  store ptr %incdec.ptr71, ptr %in.addr, align 8
  %61 = load i8, ptr %incdec.ptr71, align 1
  %conv72 = zext i8 %61 to i32
  %62 = load i32, ptr %tin1, align 4
  %or73 = or i32 %62, %conv72
  store i32 %or73, ptr %tin1, align 4
  br label %sw.bb74

sw.bb74:                                          ; preds = %sw.bb70, %if.else
  %63 = load ptr, ptr %in.addr, align 8
  %incdec.ptr75 = getelementptr inbounds i8, ptr %63, i32 -1
  store ptr %incdec.ptr75, ptr %in.addr, align 8
  %64 = load i8, ptr %incdec.ptr75, align 1
  %conv76 = zext i8 %64 to i32
  %shl77 = shl i32 %conv76, 24
  store i32 %shl77, ptr %tin0, align 4
  br label %sw.bb78

sw.bb78:                                          ; preds = %sw.bb74, %if.else
  %65 = load ptr, ptr %in.addr, align 8
  %incdec.ptr79 = getelementptr inbounds i8, ptr %65, i32 -1
  store ptr %incdec.ptr79, ptr %in.addr, align 8
  %66 = load i8, ptr %incdec.ptr79, align 1
  %conv80 = zext i8 %66 to i32
  %shl81 = shl i32 %conv80, 16
  %67 = load i32, ptr %tin0, align 4
  %or82 = or i32 %67, %shl81
  store i32 %or82, ptr %tin0, align 4
  br label %sw.bb83

sw.bb83:                                          ; preds = %sw.bb78, %if.else
  %68 = load ptr, ptr %in.addr, align 8
  %incdec.ptr84 = getelementptr inbounds i8, ptr %68, i32 -1
  store ptr %incdec.ptr84, ptr %in.addr, align 8
  %69 = load i8, ptr %incdec.ptr84, align 1
  %conv85 = zext i8 %69 to i32
  %shl86 = shl i32 %conv85, 8
  %70 = load i32, ptr %tin0, align 4
  %or87 = or i32 %70, %shl86
  store i32 %or87, ptr %tin0, align 4
  br label %sw.bb88

sw.bb88:                                          ; preds = %sw.bb83, %if.else
  %71 = load ptr, ptr %in.addr, align 8
  %incdec.ptr89 = getelementptr inbounds i8, ptr %71, i32 -1
  store ptr %incdec.ptr89, ptr %in.addr, align 8
  %72 = load i8, ptr %incdec.ptr89, align 1
  %conv90 = zext i8 %72 to i32
  %73 = load i32, ptr %tin0, align 4
  %or91 = or i32 %73, %conv90
  store i32 %or91, ptr %tin0, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb88, %if.else
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %if.then
  %74 = load i32, ptr %tout0, align 4
  %75 = load i32, ptr %tin0, align 4
  %xor = xor i32 %75, %74
  store i32 %xor, ptr %tin0, align 4
  %76 = load i32, ptr %tin0, align 4
  %arrayidx92 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 %76, ptr %arrayidx92, align 4
  %77 = load i32, ptr %tout1, align 4
  %78 = load i32, ptr %tin1, align 4
  %xor93 = xor i32 %78, %77
  store i32 %xor93, ptr %tin1, align 4
  %79 = load i32, ptr %tin1, align 4
  %arrayidx94 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 %79, ptr %arrayidx94, align 4
  %arraydecay = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %80 = load ptr, ptr %schedule.addr, align 8
  call void @DES_encrypt1(ptr noundef %arraydecay, ptr noundef %80, i32 noundef 1)
  %arrayidx95 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %81 = load i32, ptr %arrayidx95, align 4
  store i32 %81, ptr %tout0, align 4
  %arrayidx96 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  %82 = load i32, ptr %arrayidx96, align 4
  store i32 %82, ptr %tout1, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %83 = load i64, ptr %l, align 8
  %sub = sub nsw i64 %83, 8
  store i64 %sub, ptr %l, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %84 = load ptr, ptr %out, align 8
  %cmp97 = icmp ne ptr %84, null
  br i1 %cmp97, label %if.then99, label %if.end128

if.then99:                                        ; preds = %for.end
  %85 = load i32, ptr %tout0, align 4
  %and = and i32 %85, 255
  %conv100 = trunc i32 %and to i8
  %86 = load ptr, ptr %out, align 8
  %incdec.ptr101 = getelementptr inbounds i8, ptr %86, i32 1
  store ptr %incdec.ptr101, ptr %out, align 8
  store i8 %conv100, ptr %86, align 1
  %87 = load i32, ptr %tout0, align 4
  %shr = lshr i32 %87, 8
  %and102 = and i32 %shr, 255
  %conv103 = trunc i32 %and102 to i8
  %88 = load ptr, ptr %out, align 8
  %incdec.ptr104 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %incdec.ptr104, ptr %out, align 8
  store i8 %conv103, ptr %88, align 1
  %89 = load i32, ptr %tout0, align 4
  %shr105 = lshr i32 %89, 16
  %and106 = and i32 %shr105, 255
  %conv107 = trunc i32 %and106 to i8
  %90 = load ptr, ptr %out, align 8
  %incdec.ptr108 = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %incdec.ptr108, ptr %out, align 8
  store i8 %conv107, ptr %90, align 1
  %91 = load i32, ptr %tout0, align 4
  %shr109 = lshr i32 %91, 24
  %and110 = and i32 %shr109, 255
  %conv111 = trunc i32 %and110 to i8
  %92 = load ptr, ptr %out, align 8
  %incdec.ptr112 = getelementptr inbounds i8, ptr %92, i32 1
  store ptr %incdec.ptr112, ptr %out, align 8
  store i8 %conv111, ptr %92, align 1
  %93 = load i32, ptr %tout1, align 4
  %and113 = and i32 %93, 255
  %conv114 = trunc i32 %and113 to i8
  %94 = load ptr, ptr %out, align 8
  %incdec.ptr115 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %incdec.ptr115, ptr %out, align 8
  store i8 %conv114, ptr %94, align 1
  %95 = load i32, ptr %tout1, align 4
  %shr116 = lshr i32 %95, 8
  %and117 = and i32 %shr116, 255
  %conv118 = trunc i32 %and117 to i8
  %96 = load ptr, ptr %out, align 8
  %incdec.ptr119 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %incdec.ptr119, ptr %out, align 8
  store i8 %conv118, ptr %96, align 1
  %97 = load i32, ptr %tout1, align 4
  %shr120 = lshr i32 %97, 16
  %and121 = and i32 %shr120, 255
  %conv122 = trunc i32 %and121 to i8
  %98 = load ptr, ptr %out, align 8
  %incdec.ptr123 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %incdec.ptr123, ptr %out, align 8
  store i8 %conv122, ptr %98, align 1
  %99 = load i32, ptr %tout1, align 4
  %shr124 = lshr i32 %99, 24
  %and125 = and i32 %shr124, 255
  %conv126 = trunc i32 %and125 to i8
  %100 = load ptr, ptr %out, align 8
  %incdec.ptr127 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %incdec.ptr127, ptr %out, align 8
  store i8 %conv126, ptr %100, align 1
  br label %if.end128

if.end128:                                        ; preds = %if.then99, %for.end
  %arrayidx129 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 0, ptr %arrayidx129, align 4
  %arrayidx130 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 0, ptr %arrayidx130, align 4
  store i32 0, ptr %tin1, align 4
  store i32 0, ptr %tin0, align 4
  store i32 0, ptr %tout0, align 4
  %101 = load i32, ptr %tout1, align 4
  %shr131 = lshr i32 %101, 24
  %and132 = and i32 %shr131, 255
  %102 = load i32, ptr %tout1, align 4
  %shr133 = lshr i32 %102, 8
  %and134 = and i32 %shr133, 65280
  %or135 = or i32 %and132, %and134
  %103 = load i32, ptr %tout1, align 4
  %shl136 = shl i32 %103, 8
  %and137 = and i32 %shl136, 16711680
  %or138 = or i32 %or135, %and137
  %104 = load i32, ptr %tout1, align 4
  %shl139 = shl i32 %104, 24
  %and140 = and i32 %shl139, -16777216
  %or141 = or i32 %or138, %and140
  store i32 %or141, ptr %tout1, align 4
  %105 = load i32, ptr %tout1, align 4
  ret i32 %105
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
