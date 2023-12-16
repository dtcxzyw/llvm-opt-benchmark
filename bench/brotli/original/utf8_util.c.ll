target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i32 @BrotliIsMostlyUTF8(ptr noundef %data, i64 noundef %pos, i64 noundef %mask, i64 noundef %length, double noundef %min_fraction) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %mask.addr = alloca i64, align 8
  %length.addr = alloca i64, align 8
  %min_fraction.addr = alloca double, align 8
  %size_utf8 = alloca i64, align 8
  %i = alloca i64, align 8
  %symbol = alloca i32, align 4
  %bytes_read = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  store i64 %mask, ptr %mask.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store double %min_fraction, ptr %min_fraction.addr, align 8
  store i64 0, ptr %size_utf8, align 8
  store i64 0, ptr %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %length.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %pos.addr, align 8
  %4 = load i64, ptr %i, align 8
  %add = add i64 %3, %4
  %5 = load i64, ptr %mask.addr, align 8
  %and = and i64 %add, %5
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %and
  %6 = load i64, ptr %length.addr, align 8
  %7 = load i64, ptr %i, align 8
  %sub = sub i64 %6, %7
  %call = call i64 @BrotliParseAsUTF8(ptr noundef %symbol, ptr noundef %arrayidx, i64 noundef %sub)
  store i64 %call, ptr %bytes_read, align 8
  %8 = load i64, ptr %bytes_read, align 8
  %9 = load i64, ptr %i, align 8
  %add1 = add i64 %9, %8
  store i64 %add1, ptr %i, align 8
  %10 = load i32, ptr %symbol, align 4
  %cmp2 = icmp slt i32 %10, 1114112
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %11 = load i64, ptr %bytes_read, align 8
  %12 = load i64, ptr %size_utf8, align 8
  %add3 = add i64 %12, %11
  store i64 %add3, ptr %size_utf8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %13 = load i64, ptr %size_utf8, align 8
  %conv = uitofp i64 %13 to double
  %14 = load double, ptr %min_fraction.addr, align 8
  %15 = load i64, ptr %length.addr, align 8
  %conv4 = uitofp i64 %15 to double
  %mul = fmul double %14, %conv4
  %cmp5 = fcmp ogt double %conv, %mul
  %lnot = xor i1 %cmp5, true
  %lnot7 = xor i1 %lnot, true
  %cond = select i1 %lnot7, i32 1, i32 0
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i64 @BrotliParseAsUTF8(ptr noundef %symbol, ptr noundef %input, i64 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %symbol.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %symbol, ptr %symbol.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 128
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %input.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %3 to i32
  %4 = load ptr, ptr %symbol.addr, align 8
  store i32 %conv3, ptr %4, align 4
  %5 = load ptr, ptr %symbol.addr, align 8
  %6 = load i32, ptr %5, align 4
  %cmp4 = icmp sgt i32 %6, 0
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store i64 1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %7 = load i64, ptr %size.addr, align 8
  %cmp8 = icmp ugt i64 %7, 1
  br i1 %cmp8, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.end7
  %8 = load ptr, ptr %input.addr, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %9 to i32
  %and12 = and i32 %conv11, 224
  %cmp13 = icmp eq i32 %and12, 192
  br i1 %cmp13, label %land.lhs.true15, label %if.end32

land.lhs.true15:                                  ; preds = %land.lhs.true
  %10 = load ptr, ptr %input.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %10, i64 1
  %11 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %11 to i32
  %and18 = and i32 %conv17, 192
  %cmp19 = icmp eq i32 %and18, 128
  br i1 %cmp19, label %if.then21, label %if.end32

if.then21:                                        ; preds = %land.lhs.true15
  %12 = load ptr, ptr %input.addr, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %12, i64 0
  %13 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %13 to i32
  %and24 = and i32 %conv23, 31
  %shl = shl i32 %and24, 6
  %14 = load ptr, ptr %input.addr, align 8
  %arrayidx25 = getelementptr inbounds i8, ptr %14, i64 1
  %15 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %15 to i32
  %and27 = and i32 %conv26, 63
  %or = or i32 %shl, %and27
  %16 = load ptr, ptr %symbol.addr, align 8
  store i32 %or, ptr %16, align 4
  %17 = load ptr, ptr %symbol.addr, align 8
  %18 = load i32, ptr %17, align 4
  %cmp28 = icmp sgt i32 %18, 127
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then21
  store i64 2, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.then21
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %land.lhs.true15, %land.lhs.true, %if.end7
  %19 = load i64, ptr %size.addr, align 8
  %cmp33 = icmp ugt i64 %19, 2
  br i1 %cmp33, label %land.lhs.true35, label %if.end71

land.lhs.true35:                                  ; preds = %if.end32
  %20 = load ptr, ptr %input.addr, align 8
  %arrayidx36 = getelementptr inbounds i8, ptr %20, i64 0
  %21 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %21 to i32
  %and38 = and i32 %conv37, 240
  %cmp39 = icmp eq i32 %and38, 224
  br i1 %cmp39, label %land.lhs.true41, label %if.end71

land.lhs.true41:                                  ; preds = %land.lhs.true35
  %22 = load ptr, ptr %input.addr, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %22, i64 1
  %23 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %23 to i32
  %and44 = and i32 %conv43, 192
  %cmp45 = icmp eq i32 %and44, 128
  br i1 %cmp45, label %land.lhs.true47, label %if.end71

land.lhs.true47:                                  ; preds = %land.lhs.true41
  %24 = load ptr, ptr %input.addr, align 8
  %arrayidx48 = getelementptr inbounds i8, ptr %24, i64 2
  %25 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %25 to i32
  %and50 = and i32 %conv49, 192
  %cmp51 = icmp eq i32 %and50, 128
  br i1 %cmp51, label %if.then53, label %if.end71

if.then53:                                        ; preds = %land.lhs.true47
  %26 = load ptr, ptr %input.addr, align 8
  %arrayidx54 = getelementptr inbounds i8, ptr %26, i64 0
  %27 = load i8, ptr %arrayidx54, align 1
  %conv55 = zext i8 %27 to i32
  %and56 = and i32 %conv55, 15
  %shl57 = shl i32 %and56, 12
  %28 = load ptr, ptr %input.addr, align 8
  %arrayidx58 = getelementptr inbounds i8, ptr %28, i64 1
  %29 = load i8, ptr %arrayidx58, align 1
  %conv59 = zext i8 %29 to i32
  %and60 = and i32 %conv59, 63
  %shl61 = shl i32 %and60, 6
  %or62 = or i32 %shl57, %shl61
  %30 = load ptr, ptr %input.addr, align 8
  %arrayidx63 = getelementptr inbounds i8, ptr %30, i64 2
  %31 = load i8, ptr %arrayidx63, align 1
  %conv64 = zext i8 %31 to i32
  %and65 = and i32 %conv64, 63
  %or66 = or i32 %or62, %and65
  %32 = load ptr, ptr %symbol.addr, align 8
  store i32 %or66, ptr %32, align 4
  %33 = load ptr, ptr %symbol.addr, align 8
  %34 = load i32, ptr %33, align 4
  %cmp67 = icmp sgt i32 %34, 2047
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.then53
  store i64 3, ptr %retval, align 8
  br label %return

if.end70:                                         ; preds = %if.then53
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %land.lhs.true47, %land.lhs.true41, %land.lhs.true35, %if.end32
  %35 = load i64, ptr %size.addr, align 8
  %cmp72 = icmp ugt i64 %35, 3
  br i1 %cmp72, label %land.lhs.true74, label %if.end124

land.lhs.true74:                                  ; preds = %if.end71
  %36 = load ptr, ptr %input.addr, align 8
  %arrayidx75 = getelementptr inbounds i8, ptr %36, i64 0
  %37 = load i8, ptr %arrayidx75, align 1
  %conv76 = zext i8 %37 to i32
  %and77 = and i32 %conv76, 248
  %cmp78 = icmp eq i32 %and77, 240
  br i1 %cmp78, label %land.lhs.true80, label %if.end124

land.lhs.true80:                                  ; preds = %land.lhs.true74
  %38 = load ptr, ptr %input.addr, align 8
  %arrayidx81 = getelementptr inbounds i8, ptr %38, i64 1
  %39 = load i8, ptr %arrayidx81, align 1
  %conv82 = zext i8 %39 to i32
  %and83 = and i32 %conv82, 192
  %cmp84 = icmp eq i32 %and83, 128
  br i1 %cmp84, label %land.lhs.true86, label %if.end124

land.lhs.true86:                                  ; preds = %land.lhs.true80
  %40 = load ptr, ptr %input.addr, align 8
  %arrayidx87 = getelementptr inbounds i8, ptr %40, i64 2
  %41 = load i8, ptr %arrayidx87, align 1
  %conv88 = zext i8 %41 to i32
  %and89 = and i32 %conv88, 192
  %cmp90 = icmp eq i32 %and89, 128
  br i1 %cmp90, label %land.lhs.true92, label %if.end124

land.lhs.true92:                                  ; preds = %land.lhs.true86
  %42 = load ptr, ptr %input.addr, align 8
  %arrayidx93 = getelementptr inbounds i8, ptr %42, i64 3
  %43 = load i8, ptr %arrayidx93, align 1
  %conv94 = zext i8 %43 to i32
  %and95 = and i32 %conv94, 192
  %cmp96 = icmp eq i32 %and95, 128
  br i1 %cmp96, label %if.then98, label %if.end124

if.then98:                                        ; preds = %land.lhs.true92
  %44 = load ptr, ptr %input.addr, align 8
  %arrayidx99 = getelementptr inbounds i8, ptr %44, i64 0
  %45 = load i8, ptr %arrayidx99, align 1
  %conv100 = zext i8 %45 to i32
  %and101 = and i32 %conv100, 7
  %shl102 = shl i32 %and101, 18
  %46 = load ptr, ptr %input.addr, align 8
  %arrayidx103 = getelementptr inbounds i8, ptr %46, i64 1
  %47 = load i8, ptr %arrayidx103, align 1
  %conv104 = zext i8 %47 to i32
  %and105 = and i32 %conv104, 63
  %shl106 = shl i32 %and105, 12
  %or107 = or i32 %shl102, %shl106
  %48 = load ptr, ptr %input.addr, align 8
  %arrayidx108 = getelementptr inbounds i8, ptr %48, i64 2
  %49 = load i8, ptr %arrayidx108, align 1
  %conv109 = zext i8 %49 to i32
  %and110 = and i32 %conv109, 63
  %shl111 = shl i32 %and110, 6
  %or112 = or i32 %or107, %shl111
  %50 = load ptr, ptr %input.addr, align 8
  %arrayidx113 = getelementptr inbounds i8, ptr %50, i64 3
  %51 = load i8, ptr %arrayidx113, align 1
  %conv114 = zext i8 %51 to i32
  %and115 = and i32 %conv114, 63
  %or116 = or i32 %or112, %and115
  %52 = load ptr, ptr %symbol.addr, align 8
  store i32 %or116, ptr %52, align 4
  %53 = load ptr, ptr %symbol.addr, align 8
  %54 = load i32, ptr %53, align 4
  %cmp117 = icmp sgt i32 %54, 65535
  br i1 %cmp117, label %land.lhs.true119, label %if.end123

land.lhs.true119:                                 ; preds = %if.then98
  %55 = load ptr, ptr %symbol.addr, align 8
  %56 = load i32, ptr %55, align 4
  %cmp120 = icmp sle i32 %56, 1114111
  br i1 %cmp120, label %if.then122, label %if.end123

if.then122:                                       ; preds = %land.lhs.true119
  store i64 4, ptr %retval, align 8
  br label %return

if.end123:                                        ; preds = %land.lhs.true119, %if.then98
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %land.lhs.true92, %land.lhs.true86, %land.lhs.true80, %land.lhs.true74, %if.end71
  %57 = load ptr, ptr %input.addr, align 8
  %arrayidx125 = getelementptr inbounds i8, ptr %57, i64 0
  %58 = load i8, ptr %arrayidx125, align 1
  %conv126 = zext i8 %58 to i32
  %or127 = or i32 1114112, %conv126
  %59 = load ptr, ptr %symbol.addr, align 8
  store i32 %or127, ptr %59, align 4
  store i64 1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end124, %if.then122, %if.then69, %if.then30, %if.then6
  %60 = load i64, ptr %retval, align 8
  ret i64 %60
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
