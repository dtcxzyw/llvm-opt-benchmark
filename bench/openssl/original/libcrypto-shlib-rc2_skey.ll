target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rc2_key_st = type { [64 x i32] }

@key_table = internal constant [256 x i8] c"\D9x\F9\C4\19\DD\B5\ED(\E9\FDyJ\A0\D8\9D\C6~7\83+vS\8EbLd\88D\8B\FB\A2\17\9AY\F5\87\B3O\13aEm\8D\09\81}2\BD\8F@\EB\86\B7{\0B\F0\95!\22\\kN\82T\D6e\93\CE`\B2\1CsV\C0\14\A7\8C\F1\DC\12u\CA\1F;\BE\E4\D1B=\D40\A3<\B6&o\BF\0E\DAFi\07W'\F2\1D\9B\BC\94C\03\F8\11\C7\F6\90\EF>\E7\06\C3\D5/\C8f\1E\D7\08\E8\EA\DE\80R\EE\F7\84\AAr\AC5Mj*\96\1A\D2qZ\15ItK\9F\D0^\04\18\A4\EC\C2\E0An\0FQ\CB\CC$\91\AFP\A1\F4p9\99|:\85#\B8\B4z\FC\026[%U\971-]\FA\98\E3\8A\92\AE\05\DF)\10gl\BA\C9\D3\00\E6\CF\E1\9E\A8,c\16\01?X\E2\89\A9\0D84\1B\AB3\FF\B0\BBH\0C_\B9\B1\CD.\C5\F3\DBG\E5\A5\9Cw\0A\A6 h\FE\7F\C1\AD", align 16

; Function Attrs: nounwind uwtable
define void @RC2_set_key(ptr noundef %key, i32 noundef %len, ptr noundef %data, i32 noundef %bits) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca ptr, align 8
  %ki = alloca ptr, align 8
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %data1 = getelementptr inbounds %struct.rc2_key_st, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [64 x i32], ptr %data1, i64 0, i64 0
  store ptr %arrayidx, ptr %k, align 8
  %1 = load ptr, ptr %k, align 8
  store i8 0, ptr %1, align 1
  %2 = load i32, ptr %len.addr, align 4
  %cmp = icmp sgt i32 %2, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 128, ptr %len.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %bits.addr, align 4
  %cmp2 = icmp sle i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1024, ptr %bits.addr, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %4 = load i32, ptr %bits.addr, align 4
  %cmp5 = icmp sgt i32 %4, 1024
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 1024, ptr %bits.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %len.addr, align 4
  %cmp8 = icmp slt i32 %5, %6
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %7, i64 %idxprom
  %9 = load i8, ptr %arrayidx9, align 1
  %10 = load ptr, ptr %k, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds i8, ptr %10, i64 %idxprom10
  store i8 %9, ptr %arrayidx11, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %k, align 8
  %14 = load i32, ptr %len.addr, align 4
  %sub = sub nsw i32 %14, 1
  %idxprom12 = sext i32 %sub to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %13, i64 %idxprom12
  %15 = load i8, ptr %arrayidx13, align 1
  %conv = zext i8 %15 to i32
  store i32 %conv, ptr %d, align 4
  store i32 0, ptr %j, align 4
  %16 = load i32, ptr %len.addr, align 4
  store i32 %16, ptr %i, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc27, %for.end
  %17 = load i32, ptr %i, align 4
  %cmp15 = icmp slt i32 %17, 128
  br i1 %cmp15, label %for.body17, label %for.end30

for.body17:                                       ; preds = %for.cond14
  %18 = load ptr, ptr %k, align 8
  %19 = load i32, ptr %j, align 4
  %idxprom18 = sext i32 %19 to i64
  %arrayidx19 = getelementptr inbounds i8, ptr %18, i64 %idxprom18
  %20 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %20 to i32
  %21 = load i32, ptr %d, align 4
  %add = add i32 %conv20, %21
  %and = and i32 %add, 255
  %idxprom21 = zext i32 %and to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], ptr @key_table, i64 0, i64 %idxprom21
  %22 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %22 to i32
  store i32 %conv23, ptr %d, align 4
  %23 = load i32, ptr %d, align 4
  %conv24 = trunc i32 %23 to i8
  %24 = load ptr, ptr %k, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom25 = sext i32 %25 to i64
  %arrayidx26 = getelementptr inbounds i8, ptr %24, i64 %idxprom25
  store i8 %conv24, ptr %arrayidx26, align 1
  br label %for.inc27

for.inc27:                                        ; preds = %for.body17
  %26 = load i32, ptr %i, align 4
  %inc28 = add nsw i32 %26, 1
  store i32 %inc28, ptr %i, align 4
  %27 = load i32, ptr %j, align 4
  %inc29 = add nsw i32 %27, 1
  store i32 %inc29, ptr %j, align 4
  br label %for.cond14, !llvm.loop !6

for.end30:                                        ; preds = %for.cond14
  %28 = load i32, ptr %bits.addr, align 4
  %add31 = add nsw i32 %28, 7
  %shr = ashr i32 %add31, 3
  store i32 %shr, ptr %j, align 4
  %29 = load i32, ptr %j, align 4
  %sub32 = sub nsw i32 128, %29
  store i32 %sub32, ptr %i, align 4
  %30 = load i32, ptr %bits.addr, align 4
  %sub33 = sub nsw i32 0, %30
  %and34 = and i32 %sub33, 7
  %shr35 = ashr i32 255, %and34
  store i32 %shr35, ptr %c, align 4
  %31 = load ptr, ptr %k, align 8
  %32 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %32 to i64
  %arrayidx37 = getelementptr inbounds i8, ptr %31, i64 %idxprom36
  %33 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %33 to i32
  %34 = load i32, ptr %c, align 4
  %and39 = and i32 %conv38, %34
  %idxprom40 = zext i32 %and39 to i64
  %arrayidx41 = getelementptr inbounds [256 x i8], ptr @key_table, i64 0, i64 %idxprom40
  %35 = load i8, ptr %arrayidx41, align 1
  %conv42 = zext i8 %35 to i32
  store i32 %conv42, ptr %d, align 4
  %36 = load i32, ptr %d, align 4
  %conv43 = trunc i32 %36 to i8
  %37 = load ptr, ptr %k, align 8
  %38 = load i32, ptr %i, align 4
  %idxprom44 = sext i32 %38 to i64
  %arrayidx45 = getelementptr inbounds i8, ptr %37, i64 %idxprom44
  store i8 %conv43, ptr %arrayidx45, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end30
  %39 = load i32, ptr %i, align 4
  %dec = add nsw i32 %39, -1
  store i32 %dec, ptr %i, align 4
  %tobool = icmp ne i32 %39, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %40 = load ptr, ptr %k, align 8
  %41 = load i32, ptr %i, align 4
  %42 = load i32, ptr %j, align 4
  %add46 = add nsw i32 %41, %42
  %idxprom47 = sext i32 %add46 to i64
  %arrayidx48 = getelementptr inbounds i8, ptr %40, i64 %idxprom47
  %43 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %43 to i32
  %44 = load i32, ptr %d, align 4
  %xor = xor i32 %conv49, %44
  %idxprom50 = zext i32 %xor to i64
  %arrayidx51 = getelementptr inbounds [256 x i8], ptr @key_table, i64 0, i64 %idxprom50
  %45 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %45 to i32
  store i32 %conv52, ptr %d, align 4
  %46 = load i32, ptr %d, align 4
  %conv53 = trunc i32 %46 to i8
  %47 = load ptr, ptr %k, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom54 = sext i32 %48 to i64
  %arrayidx55 = getelementptr inbounds i8, ptr %47, i64 %idxprom54
  store i8 %conv53, ptr %arrayidx55, align 1
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %49 = load ptr, ptr %key.addr, align 8
  %data56 = getelementptr inbounds %struct.rc2_key_st, ptr %49, i32 0, i32 0
  %arrayidx57 = getelementptr inbounds [64 x i32], ptr %data56, i64 0, i64 63
  store ptr %arrayidx57, ptr %ki, align 8
  store i32 127, ptr %i, align 4
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc70, %while.end
  %50 = load i32, ptr %i, align 4
  %cmp59 = icmp sge i32 %50, 0
  br i1 %cmp59, label %for.body61, label %for.end72

for.body61:                                       ; preds = %for.cond58
  %51 = load ptr, ptr %k, align 8
  %52 = load i32, ptr %i, align 4
  %idxprom62 = sext i32 %52 to i64
  %arrayidx63 = getelementptr inbounds i8, ptr %51, i64 %idxprom62
  %53 = load i8, ptr %arrayidx63, align 1
  %conv64 = zext i8 %53 to i32
  %shl = shl i32 %conv64, 8
  %54 = load ptr, ptr %k, align 8
  %55 = load i32, ptr %i, align 4
  %sub65 = sub nsw i32 %55, 1
  %idxprom66 = sext i32 %sub65 to i64
  %arrayidx67 = getelementptr inbounds i8, ptr %54, i64 %idxprom66
  %56 = load i8, ptr %arrayidx67, align 1
  %conv68 = zext i8 %56 to i32
  %or = or i32 %shl, %conv68
  %and69 = and i32 %or, 65535
  %57 = load ptr, ptr %ki, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %57, i32 -1
  store ptr %incdec.ptr, ptr %ki, align 8
  store i32 %and69, ptr %57, align 4
  br label %for.inc70

for.inc70:                                        ; preds = %for.body61
  %58 = load i32, ptr %i, align 4
  %sub71 = sub nsw i32 %58, 2
  store i32 %sub71, ptr %i, align 4
  br label %for.cond58, !llvm.loop !8

for.end72:                                        ; preds = %for.cond58
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
