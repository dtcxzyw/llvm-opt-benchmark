target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN8base_icu20utf8_countTrailBytesE = dso_local constant [256 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\05\05\00\00", align 16
@_ZN8base_icuL13utf8_minLegalE = internal constant [4 x i32] [i32 0, i32 128, i32 2048, i32 65536], align 16
@_ZN8base_icuL15utf8_errorValueE = internal constant [6 x i32] [i32 21, i32 159, i32 65535, i32 1114111, i32 67108863, i32 2147483647], align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN8base_icu21utf8_nextCharSafeBodyEPKhPiiia(ptr noundef %s, ptr noundef %pi, i32 noundef %length, i32 noundef %c, i8 noundef signext %strict) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pi.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %strict.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %count = alloca i8, align 1
  %trail = alloca i8, align 1
  %illegal = alloca i8, align 1
  %errorCount = alloca i8, align 1
  %i0 = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %pi, ptr %pi.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  store i8 %strict, ptr %strict.addr, align 1
  %0 = load ptr, ptr %pi.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %i, align 4
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %idxprom = zext i8 %conv to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN8base_icu20utf8_countTrailBytesE, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  store i8 %3, ptr %count, align 1
  %4 = load i32, ptr %i, align 4
  %5 = load i8, ptr %count, align 1
  %conv1 = zext i8 %5 to i32
  %add = add nsw i32 %4, %conv1
  %6 = load i32, ptr %length.addr, align 4
  %cmp = icmp sle i32 %add, %6
  br i1 %cmp, label %if.then, label %if.else95

if.then:                                          ; preds = %entry
  store i8 0, ptr %illegal, align 1
  %7 = load i8, ptr %count, align 1
  %conv2 = zext i8 %7 to i32
  %sub = sub nsw i32 6, %conv2
  %shl = shl i32 1, %sub
  %sub3 = sub nsw i32 %shl, 1
  %8 = load i32, ptr %c.addr, align 4
  %and = and i32 %8, %sub3
  store i32 %and, ptr %c.addr, align 4
  %9 = load i8, ptr %count, align 1
  %conv4 = zext i8 %9 to i32
  switch i32 %conv4, label %sw.epilog [
    i32 5, label %sw.bb
    i32 4, label %sw.bb
    i32 3, label %sw.bb5
    i32 2, label %sw.bb18
    i32 1, label %sw.bb32
    i32 0, label %sw.bb46
  ]

sw.bb:                                            ; preds = %if.then, %if.then
  store i8 1, ptr %illegal, align 1
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.then
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  %idxprom6 = sext i32 %11 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %10, i64 %idxprom6
  %12 = load i8, ptr %arrayidx7, align 1
  store i8 %12, ptr %trail, align 1
  %13 = load i32, ptr %c.addr, align 4
  %shl8 = shl i32 %13, 6
  %14 = load i8, ptr %trail, align 1
  %conv9 = zext i8 %14 to i32
  %and10 = and i32 %conv9, 63
  %or = or i32 %shl8, %and10
  store i32 %or, ptr %c.addr, align 4
  %15 = load i32, ptr %c.addr, align 4
  %cmp11 = icmp slt i32 %15, 272
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %sw.bb5
  %16 = load i8, ptr %trail, align 1
  %conv13 = zext i8 %16 to i32
  %and14 = and i32 %conv13, 192
  %xor = xor i32 %and14, 128
  %17 = load i8, ptr %illegal, align 1
  %conv15 = zext i8 %17 to i32
  %or16 = or i32 %conv15, %xor
  %conv17 = trunc i32 %or16 to i8
  store i8 %conv17, ptr %illegal, align 1
  br label %if.end

if.else:                                          ; preds = %sw.bb5
  store i8 1, ptr %illegal, align 1
  br label %sw.epilog

if.end:                                           ; preds = %if.then12
  br label %sw.bb18

sw.bb18:                                          ; preds = %if.end, %if.then
  %18 = load ptr, ptr %s.addr, align 8
  %19 = load i32, ptr %i, align 4
  %inc19 = add nsw i32 %19, 1
  store i32 %inc19, ptr %i, align 4
  %idxprom20 = sext i32 %19 to i64
  %arrayidx21 = getelementptr inbounds i8, ptr %18, i64 %idxprom20
  %20 = load i8, ptr %arrayidx21, align 1
  store i8 %20, ptr %trail, align 1
  %21 = load i32, ptr %c.addr, align 4
  %shl22 = shl i32 %21, 6
  %22 = load i8, ptr %trail, align 1
  %conv23 = zext i8 %22 to i32
  %and24 = and i32 %conv23, 63
  %or25 = or i32 %shl22, %and24
  store i32 %or25, ptr %c.addr, align 4
  %23 = load i8, ptr %trail, align 1
  %conv26 = zext i8 %23 to i32
  %and27 = and i32 %conv26, 192
  %xor28 = xor i32 %and27, 128
  %24 = load i8, ptr %illegal, align 1
  %conv29 = zext i8 %24 to i32
  %or30 = or i32 %conv29, %xor28
  %conv31 = trunc i32 %or30 to i8
  store i8 %conv31, ptr %illegal, align 1
  br label %sw.bb32

sw.bb32:                                          ; preds = %sw.bb18, %if.then
  %25 = load ptr, ptr %s.addr, align 8
  %26 = load i32, ptr %i, align 4
  %inc33 = add nsw i32 %26, 1
  store i32 %inc33, ptr %i, align 4
  %idxprom34 = sext i32 %26 to i64
  %arrayidx35 = getelementptr inbounds i8, ptr %25, i64 %idxprom34
  %27 = load i8, ptr %arrayidx35, align 1
  store i8 %27, ptr %trail, align 1
  %28 = load i32, ptr %c.addr, align 4
  %shl36 = shl i32 %28, 6
  %29 = load i8, ptr %trail, align 1
  %conv37 = zext i8 %29 to i32
  %and38 = and i32 %conv37, 63
  %or39 = or i32 %shl36, %and38
  store i32 %or39, ptr %c.addr, align 4
  %30 = load i8, ptr %trail, align 1
  %conv40 = zext i8 %30 to i32
  %and41 = and i32 %conv40, 192
  %xor42 = xor i32 %and41, 128
  %31 = load i8, ptr %illegal, align 1
  %conv43 = zext i8 %31 to i32
  %or44 = or i32 %conv43, %xor42
  %conv45 = trunc i32 %or44 to i8
  store i8 %conv45, ptr %illegal, align 1
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.then
  %32 = load i8, ptr %strict.addr, align 1
  %conv47 = sext i8 %32 to i32
  %cmp48 = icmp sge i32 %conv47, 0
  br i1 %cmp48, label %if.then49, label %if.else50

if.then49:                                        ; preds = %sw.bb46
  store i32 21, ptr %retval, align 4
  br label %return

if.else50:                                        ; preds = %sw.bb46
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb32, %if.else, %sw.bb, %if.then
  %33 = load i8, ptr %illegal, align 1
  %tobool = icmp ne i8 %33, 0
  br i1 %tobool, label %if.then59, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog
  %34 = load i32, ptr %c.addr, align 4
  %35 = load i8, ptr %count, align 1
  %idxprom51 = zext i8 %35 to i64
  %arrayidx52 = getelementptr inbounds [4 x i32], ptr @_ZN8base_icuL13utf8_minLegalE, i64 0, i64 %idxprom51
  %36 = load i32, ptr %arrayidx52, align 4
  %cmp53 = icmp slt i32 %34, %36
  br i1 %cmp53, label %if.then59, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %lor.lhs.false
  %37 = load i32, ptr %c.addr, align 4
  %and55 = and i32 %37, -2048
  %cmp56 = icmp eq i32 %and55, 55296
  br i1 %cmp56, label %land.lhs.true, label %if.else78

land.lhs.true:                                    ; preds = %lor.lhs.false54
  %38 = load i8, ptr %strict.addr, align 1
  %conv57 = sext i8 %38 to i32
  %cmp58 = icmp ne i32 %conv57, -2
  br i1 %cmp58, label %if.then59, label %if.else78

if.then59:                                        ; preds = %land.lhs.true, %lor.lhs.false, %sw.epilog
  %39 = load i8, ptr %count, align 1
  store i8 %39, ptr %errorCount, align 1
  %40 = load ptr, ptr %pi.addr, align 8
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then59
  %42 = load i8, ptr %count, align 1
  %conv60 = zext i8 %42 to i32
  %cmp61 = icmp sgt i32 %conv60, 0
  br i1 %cmp61, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %43 = load ptr, ptr %s.addr, align 8
  %44 = load i32, ptr %i, align 4
  %idxprom62 = sext i32 %44 to i64
  %arrayidx63 = getelementptr inbounds i8, ptr %43, i64 %idxprom62
  %45 = load i8, ptr %arrayidx63, align 1
  %conv64 = zext i8 %45 to i32
  %and65 = and i32 %conv64, 192
  %cmp66 = icmp eq i32 %and65, 128
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %46 = phi i1 [ false, %while.cond ], [ %cmp66, %land.rhs ]
  br i1 %46, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %47 = load i32, ptr %i, align 4
  %inc67 = add nsw i32 %47, 1
  store i32 %inc67, ptr %i, align 4
  %48 = load i8, ptr %count, align 1
  %dec = add i8 %48, -1
  store i8 %dec, ptr %count, align 1
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  %49 = load i8, ptr %strict.addr, align 1
  %conv68 = sext i8 %49 to i32
  %cmp69 = icmp sge i32 %conv68, 0
  br i1 %cmp69, label %if.then70, label %if.else76

if.then70:                                        ; preds = %while.end
  %50 = load i8, ptr %errorCount, align 1
  %conv71 = zext i8 %50 to i32
  %51 = load i8, ptr %count, align 1
  %conv72 = zext i8 %51 to i32
  %sub73 = sub nsw i32 %conv71, %conv72
  %idxprom74 = sext i32 %sub73 to i64
  %arrayidx75 = getelementptr inbounds [6 x i32], ptr @_ZN8base_icuL15utf8_errorValueE, i64 0, i64 %idxprom74
  %52 = load i32, ptr %arrayidx75, align 4
  store i32 %52, ptr %c.addr, align 4
  br label %if.end77

if.else76:                                        ; preds = %while.end
  store i32 -1, ptr %c.addr, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.else76, %if.then70
  br label %if.end94

if.else78:                                        ; preds = %land.lhs.true, %lor.lhs.false54
  %53 = load i8, ptr %strict.addr, align 1
  %conv79 = sext i8 %53 to i32
  %cmp80 = icmp sgt i32 %conv79, 0
  br i1 %cmp80, label %land.lhs.true81, label %if.end93

land.lhs.true81:                                  ; preds = %if.else78
  %54 = load i32, ptr %c.addr, align 4
  %cmp82 = icmp sge i32 %54, 64976
  br i1 %cmp82, label %land.lhs.true83, label %if.end93

land.lhs.true83:                                  ; preds = %land.lhs.true81
  %55 = load i32, ptr %c.addr, align 4
  %cmp84 = icmp ule i32 %55, 65007
  br i1 %cmp84, label %land.lhs.true88, label %lor.lhs.false85

lor.lhs.false85:                                  ; preds = %land.lhs.true83
  %56 = load i32, ptr %c.addr, align 4
  %and86 = and i32 %56, 65534
  %cmp87 = icmp eq i32 %and86, 65534
  br i1 %cmp87, label %land.lhs.true88, label %if.end93

land.lhs.true88:                                  ; preds = %lor.lhs.false85, %land.lhs.true83
  %57 = load i32, ptr %c.addr, align 4
  %cmp89 = icmp ule i32 %57, 1114111
  br i1 %cmp89, label %if.then90, label %if.end93

if.then90:                                        ; preds = %land.lhs.true88
  %58 = load i8, ptr %count, align 1
  %idxprom91 = zext i8 %58 to i64
  %arrayidx92 = getelementptr inbounds [6 x i32], ptr @_ZN8base_icuL15utf8_errorValueE, i64 0, i64 %idxprom91
  %59 = load i32, ptr %arrayidx92, align 4
  store i32 %59, ptr %c.addr, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.then90, %land.lhs.true88, %lor.lhs.false85, %land.lhs.true81, %if.else78
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end77
  br label %if.end116

if.else95:                                        ; preds = %entry
  %60 = load i32, ptr %i, align 4
  store i32 %60, ptr %i0, align 4
  br label %while.cond96

while.cond96:                                     ; preds = %while.body105, %if.else95
  %61 = load i32, ptr %i, align 4
  %62 = load i32, ptr %length.addr, align 4
  %cmp97 = icmp slt i32 %61, %62
  br i1 %cmp97, label %land.rhs98, label %land.end104

land.rhs98:                                       ; preds = %while.cond96
  %63 = load ptr, ptr %s.addr, align 8
  %64 = load i32, ptr %i, align 4
  %idxprom99 = sext i32 %64 to i64
  %arrayidx100 = getelementptr inbounds i8, ptr %63, i64 %idxprom99
  %65 = load i8, ptr %arrayidx100, align 1
  %conv101 = zext i8 %65 to i32
  %and102 = and i32 %conv101, 192
  %cmp103 = icmp eq i32 %and102, 128
  br label %land.end104

land.end104:                                      ; preds = %land.rhs98, %while.cond96
  %66 = phi i1 [ false, %while.cond96 ], [ %cmp103, %land.rhs98 ]
  br i1 %66, label %while.body105, label %while.end107

while.body105:                                    ; preds = %land.end104
  %67 = load i32, ptr %i, align 4
  %inc106 = add nsw i32 %67, 1
  store i32 %inc106, ptr %i, align 4
  br label %while.cond96, !llvm.loop !7

while.end107:                                     ; preds = %land.end104
  %68 = load i8, ptr %strict.addr, align 1
  %conv108 = sext i8 %68 to i32
  %cmp109 = icmp sge i32 %conv108, 0
  br i1 %cmp109, label %if.then110, label %if.else114

if.then110:                                       ; preds = %while.end107
  %69 = load i32, ptr %i, align 4
  %70 = load i32, ptr %i0, align 4
  %sub111 = sub nsw i32 %69, %70
  %idxprom112 = sext i32 %sub111 to i64
  %arrayidx113 = getelementptr inbounds [6 x i32], ptr @_ZN8base_icuL15utf8_errorValueE, i64 0, i64 %idxprom112
  %71 = load i32, ptr %arrayidx113, align 4
  store i32 %71, ptr %c.addr, align 4
  br label %if.end115

if.else114:                                       ; preds = %while.end107
  store i32 -1, ptr %c.addr, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.else114, %if.then110
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.end94
  %72 = load i32, ptr %i, align 4
  %73 = load ptr, ptr %pi.addr, align 8
  store i32 %72, ptr %73, align 4
  %74 = load i32, ptr %c.addr, align 4
  store i32 %74, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end116, %if.else50, %if.then49
  %75 = load i32, ptr %retval, align 4
  ret i32 %75
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
