target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3ue211isValidUtf8EPKcm(ptr noundef %expression, i64 noundef %len) #0 {
entry:
  %retval = alloca i1, align 1
  %expression.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %val = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %expression, ptr %expression.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %expression.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %expression.addr, align 8
  store ptr %1, ptr %s, align 8
  store i64 0, ptr %i, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end128, %if.end79, %if.end36, %do.end4, %if.end
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %s, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i32
  %cmp1 = icmp sle i32 %conv, 127
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %do.end
  br label %do.body3

do.body3:                                         ; preds = %if.then2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %7 = load i64, ptr %i, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %i, align 8
  br label %while.cond, !llvm.loop !5

if.end5:                                          ; preds = %do.end
  %8 = load ptr, ptr %s, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %8, i64 %9
  %10 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %10 to i32
  %and = and i32 %conv7, 224
  %cmp8 = icmp eq i32 %and, 192
  br i1 %cmp8, label %if.then9, label %if.end38

if.then9:                                         ; preds = %if.end5
  br label %do.body10

do.body10:                                        ; preds = %if.then9
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 2
  %12 = load i64, ptr %len.addr, align 8
  %cmp12 = icmp ugt i64 %add, %12
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %do.end11
  br label %while.end

if.end14:                                         ; preds = %do.end11
  %13 = load ptr, ptr %s, align 8
  %14 = load i64, ptr %i, align 8
  %arrayidx15 = getelementptr inbounds i8, ptr %13, i64 %14
  %add.ptr = getelementptr inbounds i8, ptr %arrayidx15, i64 1
  %call = call noundef zeroext i1 @_ZN3ue2L17hasValidContBytesEPKhm(ptr noundef %add.ptr, i64 noundef 1)
  br i1 %call, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end14
  br label %while.end

if.end17:                                         ; preds = %if.end14
  %15 = load ptr, ptr %s, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx18 = getelementptr inbounds i8, ptr %15, i64 %16
  %17 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %17 to i32
  %and20 = and i32 %conv19, 31
  %shl = shl i32 %and20, 6
  %18 = load ptr, ptr %s, align 8
  %19 = load i64, ptr %i, align 8
  %add21 = add i64 %19, 1
  %arrayidx22 = getelementptr inbounds i8, ptr %18, i64 %add21
  %20 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %20 to i32
  %and24 = and i32 %conv23, 63
  %or = or i32 %shl, %and24
  store i32 %or, ptr %val, align 4
  br label %do.body25

do.body25:                                        ; preds = %if.end17
  br label %do.end26

do.end26:                                         ; preds = %do.body25
  %21 = load i32, ptr %val, align 4
  %cmp27 = icmp ult i32 %21, 128
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %do.end26
  br label %do.body29

do.body29:                                        ; preds = %if.then28
  br label %do.end30

do.end30:                                         ; preds = %do.body29
  br label %while.end

if.end31:                                         ; preds = %do.end26
  %22 = load i32, ptr %val, align 4
  %call32 = call noundef zeroext i1 @_ZN3ue2L18isAllowedCodepointEj(i32 noundef %22)
  br i1 %call32, label %if.end36, label %if.then33

if.then33:                                        ; preds = %if.end31
  br label %do.body34

do.body34:                                        ; preds = %if.then33
  br label %do.end35

do.end35:                                         ; preds = %do.body34
  br label %while.end

if.end36:                                         ; preds = %if.end31
  %23 = load i64, ptr %i, align 8
  %add37 = add i64 %23, 2
  store i64 %add37, ptr %i, align 8
  br label %while.cond, !llvm.loop !5

if.end38:                                         ; preds = %if.end5
  %24 = load ptr, ptr %s, align 8
  %25 = load i64, ptr %i, align 8
  %arrayidx39 = getelementptr inbounds i8, ptr %24, i64 %25
  %26 = load i8, ptr %arrayidx39, align 1
  %conv40 = zext i8 %26 to i32
  %and41 = and i32 %conv40, 240
  %cmp42 = icmp eq i32 %and41, 224
  br i1 %cmp42, label %if.then43, label %if.end81

if.then43:                                        ; preds = %if.end38
  br label %do.body44

do.body44:                                        ; preds = %if.then43
  br label %do.end45

do.end45:                                         ; preds = %do.body44
  %27 = load i64, ptr %i, align 8
  %add46 = add i64 %27, 3
  %28 = load i64, ptr %len.addr, align 8
  %cmp47 = icmp ugt i64 %add46, %28
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %do.end45
  br label %while.end

if.end49:                                         ; preds = %do.end45
  %29 = load ptr, ptr %s, align 8
  %30 = load i64, ptr %i, align 8
  %arrayidx50 = getelementptr inbounds i8, ptr %29, i64 %30
  %add.ptr51 = getelementptr inbounds i8, ptr %arrayidx50, i64 1
  %call52 = call noundef zeroext i1 @_ZN3ue2L17hasValidContBytesEPKhm(ptr noundef %add.ptr51, i64 noundef 2)
  br i1 %call52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.end49
  br label %while.end

if.end54:                                         ; preds = %if.end49
  %31 = load ptr, ptr %s, align 8
  %32 = load i64, ptr %i, align 8
  %arrayidx55 = getelementptr inbounds i8, ptr %31, i64 %32
  %33 = load i8, ptr %arrayidx55, align 1
  %conv56 = zext i8 %33 to i32
  %and57 = and i32 %conv56, 15
  %shl58 = shl i32 %and57, 12
  %34 = load ptr, ptr %s, align 8
  %35 = load i64, ptr %i, align 8
  %add59 = add i64 %35, 1
  %arrayidx60 = getelementptr inbounds i8, ptr %34, i64 %add59
  %36 = load i8, ptr %arrayidx60, align 1
  %conv61 = zext i8 %36 to i32
  %and62 = and i32 %conv61, 63
  %shl63 = shl i32 %and62, 6
  %or64 = or i32 %shl58, %shl63
  %37 = load ptr, ptr %s, align 8
  %38 = load i64, ptr %i, align 8
  %add65 = add i64 %38, 2
  %arrayidx66 = getelementptr inbounds i8, ptr %37, i64 %add65
  %39 = load i8, ptr %arrayidx66, align 1
  %conv67 = zext i8 %39 to i32
  %and68 = and i32 %conv67, 63
  %or69 = or i32 %or64, %and68
  store i32 %or69, ptr %val, align 4
  %40 = load i32, ptr %val, align 4
  %cmp70 = icmp ult i32 %40, 2048
  br i1 %cmp70, label %if.then71, label %if.end74

if.then71:                                        ; preds = %if.end54
  br label %do.body72

do.body72:                                        ; preds = %if.then71
  br label %do.end73

do.end73:                                         ; preds = %do.body72
  br label %while.end

if.end74:                                         ; preds = %if.end54
  %41 = load i32, ptr %val, align 4
  %call75 = call noundef zeroext i1 @_ZN3ue2L18isAllowedCodepointEj(i32 noundef %41)
  br i1 %call75, label %if.end79, label %if.then76

if.then76:                                        ; preds = %if.end74
  br label %do.body77

do.body77:                                        ; preds = %if.then76
  br label %do.end78

do.end78:                                         ; preds = %do.body77
  br label %while.end

if.end79:                                         ; preds = %if.end74
  %42 = load i64, ptr %i, align 8
  %add80 = add i64 %42, 3
  store i64 %add80, ptr %i, align 8
  br label %while.cond, !llvm.loop !5

if.end81:                                         ; preds = %if.end38
  %43 = load ptr, ptr %s, align 8
  %44 = load i64, ptr %i, align 8
  %arrayidx82 = getelementptr inbounds i8, ptr %43, i64 %44
  %45 = load i8, ptr %arrayidx82, align 1
  %conv83 = zext i8 %45 to i32
  %and84 = and i32 %conv83, 248
  %cmp85 = icmp eq i32 %and84, 240
  br i1 %cmp85, label %if.then86, label %if.end130

if.then86:                                        ; preds = %if.end81
  br label %do.body87

do.body87:                                        ; preds = %if.then86
  br label %do.end88

do.end88:                                         ; preds = %do.body87
  %46 = load i64, ptr %i, align 8
  %add89 = add i64 %46, 4
  %47 = load i64, ptr %len.addr, align 8
  %cmp90 = icmp ugt i64 %add89, %47
  br i1 %cmp90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %do.end88
  br label %while.end

if.end92:                                         ; preds = %do.end88
  %48 = load ptr, ptr %s, align 8
  %49 = load i64, ptr %i, align 8
  %arrayidx93 = getelementptr inbounds i8, ptr %48, i64 %49
  %add.ptr94 = getelementptr inbounds i8, ptr %arrayidx93, i64 1
  %call95 = call noundef zeroext i1 @_ZN3ue2L17hasValidContBytesEPKhm(ptr noundef %add.ptr94, i64 noundef 3)
  br i1 %call95, label %if.end97, label %if.then96

if.then96:                                        ; preds = %if.end92
  br label %while.end

if.end97:                                         ; preds = %if.end92
  %50 = load ptr, ptr %s, align 8
  %51 = load i64, ptr %i, align 8
  %arrayidx98 = getelementptr inbounds i8, ptr %50, i64 %51
  %52 = load i8, ptr %arrayidx98, align 1
  %conv99 = zext i8 %52 to i32
  %and100 = and i32 %conv99, 15
  %shl101 = shl i32 %and100, 18
  %53 = load ptr, ptr %s, align 8
  %54 = load i64, ptr %i, align 8
  %add102 = add i64 %54, 1
  %arrayidx103 = getelementptr inbounds i8, ptr %53, i64 %add102
  %55 = load i8, ptr %arrayidx103, align 1
  %conv104 = zext i8 %55 to i32
  %and105 = and i32 %conv104, 63
  %shl106 = shl i32 %and105, 12
  %or107 = or i32 %shl101, %shl106
  %56 = load ptr, ptr %s, align 8
  %57 = load i64, ptr %i, align 8
  %add108 = add i64 %57, 2
  %arrayidx109 = getelementptr inbounds i8, ptr %56, i64 %add108
  %58 = load i8, ptr %arrayidx109, align 1
  %conv110 = zext i8 %58 to i32
  %and111 = and i32 %conv110, 63
  %shl112 = shl i32 %and111, 6
  %or113 = or i32 %or107, %shl112
  %59 = load ptr, ptr %s, align 8
  %60 = load i64, ptr %i, align 8
  %add114 = add i64 %60, 3
  %arrayidx115 = getelementptr inbounds i8, ptr %59, i64 %add114
  %61 = load i8, ptr %arrayidx115, align 1
  %conv116 = zext i8 %61 to i32
  %and117 = and i32 %conv116, 63
  %or118 = or i32 %or113, %and117
  store i32 %or118, ptr %val, align 4
  %62 = load i32, ptr %val, align 4
  %cmp119 = icmp ult i32 %62, 65536
  br i1 %cmp119, label %if.then120, label %if.end123

if.then120:                                       ; preds = %if.end97
  br label %do.body121

do.body121:                                       ; preds = %if.then120
  br label %do.end122

do.end122:                                        ; preds = %do.body121
  br label %while.end

if.end123:                                        ; preds = %if.end97
  %63 = load i32, ptr %val, align 4
  %call124 = call noundef zeroext i1 @_ZN3ue2L18isAllowedCodepointEj(i32 noundef %63)
  br i1 %call124, label %if.end128, label %if.then125

if.then125:                                       ; preds = %if.end123
  br label %do.body126

do.body126:                                       ; preds = %if.then125
  br label %do.end127

do.end127:                                        ; preds = %do.body126
  br label %while.end

if.end128:                                        ; preds = %if.end123
  %64 = load i64, ptr %i, align 8
  %add129 = add i64 %64, 4
  store i64 %add129, ptr %i, align 8
  br label %while.cond, !llvm.loop !5

if.end130:                                        ; preds = %if.end81
  br label %do.body131

do.body131:                                       ; preds = %if.end130
  br label %do.end132

do.end132:                                        ; preds = %do.body131
  br label %while.end

while.end:                                        ; preds = %do.end132, %do.end127, %do.end122, %if.then96, %if.then91, %do.end78, %do.end73, %if.then53, %if.then48, %do.end35, %do.end30, %if.then16, %if.then13, %while.cond
  br label %do.body133

do.body133:                                       ; preds = %while.end
  br label %do.end134

do.end134:                                        ; preds = %do.body133
  %65 = load i64, ptr %i, align 8
  %66 = load i64, ptr %len.addr, align 8
  %cmp135 = icmp eq i64 %65, %66
  store i1 %cmp135, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end134, %if.then
  %67 = load i1, ptr %retval, align 1
  ret i1 %67
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3ue2L17hasValidContBytesEPKhm(ptr noundef %s, i64 noundef %num) #1 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %num.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %num, ptr %num.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %num.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 192
  %cmp1 = icmp ne i32 %and, 128
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3ue2L18isAllowedCodepointEj(i32 noundef %val) #1 {
entry:
  %retval = alloca i1, align 1
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %cmp = icmp uge i32 %0, 55296
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %val.addr, align 4
  %cmp1 = icmp ule i32 %1, 57343
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load i32, ptr %val.addr, align 4
  %cmp2 = icmp ugt i32 %2, 1114111
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
