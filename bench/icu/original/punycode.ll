target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress uwtable
define i32 @u_strToPunycode_75(ptr noundef %src, i32 noundef %srcLength, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %caseFlags, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %caseFlags.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %cpBuffer = alloca [1000 x i32], align 16
  %n = alloca i32, align 4
  %delta = alloca i32, align 4
  %handledCPCount = alloca i32, align 4
  %basicLength = alloca i32, align 4
  %destLength = alloca i32, align 4
  %bias = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %q = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %srcCPCount = alloca i32, align 4
  %c = alloca i16, align 2
  %c2 = alloca i16, align 2
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %caseFlags, ptr %caseFlags.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %src.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then7, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load i32, ptr %srcLength.addr, align 4
  %cmp3 = icmp slt i32 %4, -1
  br i1 %cmp3, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %dest.addr, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %lor.lhs.false4
  %6 = load i32, ptr %destCapacity.addr, align 4
  %cmp6 = icmp ne i32 %6, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true, %lor.lhs.false2, %if.end
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %7, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %lor.lhs.false4
  %8 = load i32, ptr %srcLength.addr, align 4
  %cmp9 = icmp sgt i32 %8, 1000
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %9 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 31, ptr %9, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end8
  store i32 0, ptr %destLength, align 4
  store i32 0, ptr %srcCPCount, align 4
  %10 = load i32, ptr %srcLength.addr, align 4
  %cmp12 = icmp eq i32 %10, -1
  br i1 %cmp12, label %if.then13, label %if.else72

if.then13:                                        ; preds = %if.end11
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then13
  %11 = load ptr, ptr %src.addr, align 8
  %12 = load i32, ptr %j, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i16, ptr %11, i64 %idxprom
  %13 = load i16, ptr %arrayidx, align 2
  store i16 %13, ptr %c, align 2
  %conv = zext i16 %13 to i32
  %cmp14 = icmp eq i32 %conv, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %for.cond
  br label %for.end

if.end16:                                         ; preds = %for.cond
  %14 = load i32, ptr %j, align 4
  %cmp17 = icmp sge i32 %14, 1000
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  %15 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 31, ptr %15, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end16
  %16 = load i16, ptr %c, align 2
  %conv20 = zext i16 %16 to i32
  %cmp21 = icmp slt i32 %conv20, 128
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end19
  %17 = load i32, ptr %srcCPCount, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %srcCPCount, align 4
  %idxprom23 = sext i32 %17 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i32], ptr %cpBuffer, i64 0, i64 %idxprom23
  store i32 0, ptr %arrayidx24, align 4
  %18 = load i32, ptr %destLength, align 4
  %19 = load i32, ptr %destCapacity.addr, align 4
  %cmp25 = icmp slt i32 %18, %19
  br i1 %cmp25, label %if.then26, label %if.end36

if.then26:                                        ; preds = %if.then22
  %20 = load ptr, ptr %caseFlags.addr, align 8
  %cmp27 = icmp ne ptr %20, null
  br i1 %cmp27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then26
  %21 = load i16, ptr %c, align 2
  %conv28 = trunc i16 %21 to i8
  %22 = load ptr, ptr %caseFlags.addr, align 8
  %23 = load i32, ptr %j, align 4
  %idxprom29 = sext i32 %23 to i64
  %arrayidx30 = getelementptr inbounds i8, ptr %22, i64 %idxprom29
  %24 = load i8, ptr %arrayidx30, align 1
  %call31 = call noundef signext i8 @_ZL12asciiCaseMapca(i8 noundef signext %conv28, i8 noundef signext %24)
  br label %cond.end

cond.false:                                       ; preds = %if.then26
  %25 = load i16, ptr %c, align 2
  %conv32 = trunc i16 %25 to i8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ %call31, %cond.true ], [ %conv32, %cond.false ]
  %conv33 = sext i8 %cond to i16
  %26 = load ptr, ptr %dest.addr, align 8
  %27 = load i32, ptr %destLength, align 4
  %idxprom34 = sext i32 %27 to i64
  %arrayidx35 = getelementptr inbounds i16, ptr %26, i64 %idxprom34
  store i16 %conv33, ptr %arrayidx35, align 2
  br label %if.end36

if.end36:                                         ; preds = %cond.end, %if.then22
  %28 = load i32, ptr %destLength, align 4
  %inc37 = add nsw i32 %28, 1
  store i32 %inc37, ptr %destLength, align 4
  br label %if.end70

if.else:                                          ; preds = %if.end19
  %29 = load ptr, ptr %caseFlags.addr, align 8
  %cmp38 = icmp ne ptr %29, null
  br i1 %cmp38, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.else
  %30 = load ptr, ptr %caseFlags.addr, align 8
  %31 = load i32, ptr %j, align 4
  %idxprom39 = sext i32 %31 to i64
  %arrayidx40 = getelementptr inbounds i8, ptr %30, i64 %idxprom39
  %32 = load i8, ptr %arrayidx40, align 1
  %tobool41 = icmp ne i8 %32, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else
  %33 = phi i1 [ false, %if.else ], [ %tobool41, %land.rhs ]
  %conv42 = zext i1 %33 to i32
  %shl = shl i32 %conv42, 31
  store i32 %shl, ptr %n, align 4
  %34 = load i16, ptr %c, align 2
  %conv43 = zext i16 %34 to i32
  %and = and i32 %conv43, -2048
  %cmp44 = icmp eq i32 %and, 55296
  br i1 %cmp44, label %if.else47, label %if.then45

if.then45:                                        ; preds = %land.end
  %35 = load i16, ptr %c, align 2
  %conv46 = zext i16 %35 to i32
  %36 = load i32, ptr %n, align 4
  %or = or i32 %36, %conv46
  store i32 %or, ptr %n, align 4
  br label %if.end66

if.else47:                                        ; preds = %land.end
  %37 = load i16, ptr %c, align 2
  %conv48 = zext i16 %37 to i32
  %and49 = and i32 %conv48, -1024
  %cmp50 = icmp eq i32 %and49, 55296
  br i1 %cmp50, label %land.lhs.true51, label %if.else64

land.lhs.true51:                                  ; preds = %if.else47
  %38 = load ptr, ptr %src.addr, align 8
  %39 = load i32, ptr %j, align 4
  %add = add nsw i32 %39, 1
  %idxprom52 = sext i32 %add to i64
  %arrayidx53 = getelementptr inbounds i16, ptr %38, i64 %idxprom52
  %40 = load i16, ptr %arrayidx53, align 2
  store i16 %40, ptr %c2, align 2
  %conv54 = zext i16 %40 to i32
  %and55 = and i32 %conv54, -1024
  %cmp56 = icmp eq i32 %and55, 56320
  br i1 %cmp56, label %if.then57, label %if.else64

if.then57:                                        ; preds = %land.lhs.true51
  %41 = load i32, ptr %j, align 4
  %inc58 = add nsw i32 %41, 1
  store i32 %inc58, ptr %j, align 4
  %42 = load i16, ptr %c, align 2
  %conv59 = zext i16 %42 to i32
  %shl60 = shl i32 %conv59, 10
  %43 = load i16, ptr %c2, align 2
  %conv61 = zext i16 %43 to i32
  %add62 = add nsw i32 %shl60, %conv61
  %sub = sub nsw i32 %add62, 56613888
  %44 = load i32, ptr %n, align 4
  %or63 = or i32 %44, %sub
  store i32 %or63, ptr %n, align 4
  br label %if.end65

if.else64:                                        ; preds = %land.lhs.true51, %if.else47
  %45 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 10, ptr %45, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.then57
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.then45
  %46 = load i32, ptr %n, align 4
  %47 = load i32, ptr %srcCPCount, align 4
  %inc67 = add nsw i32 %47, 1
  store i32 %inc67, ptr %srcCPCount, align 4
  %idxprom68 = sext i32 %47 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], ptr %cpBuffer, i64 0, i64 %idxprom68
  store i32 %46, ptr %arrayidx69, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.end66, %if.end36
  br label %for.inc

for.inc:                                          ; preds = %if.end70
  %48 = load i32, ptr %j, align 4
  %inc71 = add nsw i32 %48, 1
  store i32 %inc71, ptr %j, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then15
  br label %if.end147

if.else72:                                        ; preds = %if.end11
  store i32 0, ptr %j, align 4
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc144, %if.else72
  %49 = load i32, ptr %j, align 4
  %50 = load i32, ptr %srcLength.addr, align 4
  %cmp74 = icmp slt i32 %49, %50
  br i1 %cmp74, label %for.body, label %for.end146

for.body:                                         ; preds = %for.cond73
  %51 = load ptr, ptr %src.addr, align 8
  %52 = load i32, ptr %j, align 4
  %idxprom75 = sext i32 %52 to i64
  %arrayidx76 = getelementptr inbounds i16, ptr %51, i64 %idxprom75
  %53 = load i16, ptr %arrayidx76, align 2
  store i16 %53, ptr %c, align 2
  %54 = load i16, ptr %c, align 2
  %conv77 = zext i16 %54 to i32
  %cmp78 = icmp slt i32 %conv77, 128
  br i1 %cmp78, label %if.then79, label %if.else100

if.then79:                                        ; preds = %for.body
  %55 = load i32, ptr %srcCPCount, align 4
  %inc80 = add nsw i32 %55, 1
  store i32 %inc80, ptr %srcCPCount, align 4
  %idxprom81 = sext i32 %55 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i32], ptr %cpBuffer, i64 0, i64 %idxprom81
  store i32 0, ptr %arrayidx82, align 4
  %56 = load i32, ptr %destLength, align 4
  %57 = load i32, ptr %destCapacity.addr, align 4
  %cmp83 = icmp slt i32 %56, %57
  br i1 %cmp83, label %if.then84, label %if.end98

if.then84:                                        ; preds = %if.then79
  %58 = load ptr, ptr %caseFlags.addr, align 8
  %cmp85 = icmp ne ptr %58, null
  br i1 %cmp85, label %cond.true86, label %cond.false91

cond.true86:                                      ; preds = %if.then84
  %59 = load i16, ptr %c, align 2
  %conv87 = trunc i16 %59 to i8
  %60 = load ptr, ptr %caseFlags.addr, align 8
  %61 = load i32, ptr %j, align 4
  %idxprom88 = sext i32 %61 to i64
  %arrayidx89 = getelementptr inbounds i8, ptr %60, i64 %idxprom88
  %62 = load i8, ptr %arrayidx89, align 1
  %call90 = call noundef signext i8 @_ZL12asciiCaseMapca(i8 noundef signext %conv87, i8 noundef signext %62)
  br label %cond.end93

cond.false91:                                     ; preds = %if.then84
  %63 = load i16, ptr %c, align 2
  %conv92 = trunc i16 %63 to i8
  br label %cond.end93

cond.end93:                                       ; preds = %cond.false91, %cond.true86
  %cond94 = phi i8 [ %call90, %cond.true86 ], [ %conv92, %cond.false91 ]
  %conv95 = sext i8 %cond94 to i16
  %64 = load ptr, ptr %dest.addr, align 8
  %65 = load i32, ptr %destLength, align 4
  %idxprom96 = sext i32 %65 to i64
  %arrayidx97 = getelementptr inbounds i16, ptr %64, i64 %idxprom96
  store i16 %conv95, ptr %arrayidx97, align 2
  br label %if.end98

if.end98:                                         ; preds = %cond.end93, %if.then79
  %66 = load i32, ptr %destLength, align 4
  %inc99 = add nsw i32 %66, 1
  store i32 %inc99, ptr %destLength, align 4
  br label %if.end143

if.else100:                                       ; preds = %for.body
  %67 = load ptr, ptr %caseFlags.addr, align 8
  %cmp101 = icmp ne ptr %67, null
  br i1 %cmp101, label %land.rhs102, label %land.end106

land.rhs102:                                      ; preds = %if.else100
  %68 = load ptr, ptr %caseFlags.addr, align 8
  %69 = load i32, ptr %j, align 4
  %idxprom103 = sext i32 %69 to i64
  %arrayidx104 = getelementptr inbounds i8, ptr %68, i64 %idxprom103
  %70 = load i8, ptr %arrayidx104, align 1
  %tobool105 = icmp ne i8 %70, 0
  br label %land.end106

land.end106:                                      ; preds = %land.rhs102, %if.else100
  %71 = phi i1 [ false, %if.else100 ], [ %tobool105, %land.rhs102 ]
  %conv107 = zext i1 %71 to i32
  %shl108 = shl i32 %conv107, 31
  store i32 %shl108, ptr %n, align 4
  %72 = load i16, ptr %c, align 2
  %conv109 = zext i16 %72 to i32
  %and110 = and i32 %conv109, -2048
  %cmp111 = icmp eq i32 %and110, 55296
  br i1 %cmp111, label %if.else115, label %if.then112

if.then112:                                       ; preds = %land.end106
  %73 = load i16, ptr %c, align 2
  %conv113 = zext i16 %73 to i32
  %74 = load i32, ptr %n, align 4
  %or114 = or i32 %74, %conv113
  store i32 %or114, ptr %n, align 4
  br label %if.end139

if.else115:                                       ; preds = %land.end106
  %75 = load i16, ptr %c, align 2
  %conv116 = zext i16 %75 to i32
  %and117 = and i32 %conv116, -1024
  %cmp118 = icmp eq i32 %and117, 55296
  br i1 %cmp118, label %land.lhs.true119, label %if.else137

land.lhs.true119:                                 ; preds = %if.else115
  %76 = load i32, ptr %j, align 4
  %add120 = add nsw i32 %76, 1
  %77 = load i32, ptr %srcLength.addr, align 4
  %cmp121 = icmp slt i32 %add120, %77
  br i1 %cmp121, label %land.lhs.true122, label %if.else137

land.lhs.true122:                                 ; preds = %land.lhs.true119
  %78 = load ptr, ptr %src.addr, align 8
  %79 = load i32, ptr %j, align 4
  %add123 = add nsw i32 %79, 1
  %idxprom124 = sext i32 %add123 to i64
  %arrayidx125 = getelementptr inbounds i16, ptr %78, i64 %idxprom124
  %80 = load i16, ptr %arrayidx125, align 2
  store i16 %80, ptr %c2, align 2
  %conv126 = zext i16 %80 to i32
  %and127 = and i32 %conv126, -1024
  %cmp128 = icmp eq i32 %and127, 56320
  br i1 %cmp128, label %if.then129, label %if.else137

if.then129:                                       ; preds = %land.lhs.true122
  %81 = load i32, ptr %j, align 4
  %inc130 = add nsw i32 %81, 1
  store i32 %inc130, ptr %j, align 4
  %82 = load i16, ptr %c, align 2
  %conv131 = zext i16 %82 to i32
  %shl132 = shl i32 %conv131, 10
  %83 = load i16, ptr %c2, align 2
  %conv133 = zext i16 %83 to i32
  %add134 = add nsw i32 %shl132, %conv133
  %sub135 = sub nsw i32 %add134, 56613888
  %84 = load i32, ptr %n, align 4
  %or136 = or i32 %84, %sub135
  store i32 %or136, ptr %n, align 4
  br label %if.end138

if.else137:                                       ; preds = %land.lhs.true122, %land.lhs.true119, %if.else115
  %85 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 10, ptr %85, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end138:                                        ; preds = %if.then129
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.then112
  %86 = load i32, ptr %n, align 4
  %87 = load i32, ptr %srcCPCount, align 4
  %inc140 = add nsw i32 %87, 1
  store i32 %inc140, ptr %srcCPCount, align 4
  %idxprom141 = sext i32 %87 to i64
  %arrayidx142 = getelementptr inbounds [1000 x i32], ptr %cpBuffer, i64 0, i64 %idxprom141
  store i32 %86, ptr %arrayidx142, align 4
  br label %if.end143

if.end143:                                        ; preds = %if.end139, %if.end98
  br label %for.inc144

for.inc144:                                       ; preds = %if.end143
  %88 = load i32, ptr %j, align 4
  %inc145 = add nsw i32 %88, 1
  store i32 %inc145, ptr %j, align 4
  br label %for.cond73, !llvm.loop !6

for.end146:                                       ; preds = %for.cond73
  br label %if.end147

if.end147:                                        ; preds = %for.end146, %for.end
  %89 = load i32, ptr %destLength, align 4
  store i32 %89, ptr %basicLength, align 4
  %90 = load i32, ptr %basicLength, align 4
  %cmp148 = icmp sgt i32 %90, 0
  br i1 %cmp148, label %if.then149, label %if.end156

if.then149:                                       ; preds = %if.end147
  %91 = load i32, ptr %destLength, align 4
  %92 = load i32, ptr %destCapacity.addr, align 4
  %cmp150 = icmp slt i32 %91, %92
  br i1 %cmp150, label %if.then151, label %if.end154

if.then151:                                       ; preds = %if.then149
  %93 = load ptr, ptr %dest.addr, align 8
  %94 = load i32, ptr %destLength, align 4
  %idxprom152 = sext i32 %94 to i64
  %arrayidx153 = getelementptr inbounds i16, ptr %93, i64 %idxprom152
  store i16 45, ptr %arrayidx153, align 2
  br label %if.end154

if.end154:                                        ; preds = %if.then151, %if.then149
  %95 = load i32, ptr %destLength, align 4
  %inc155 = add nsw i32 %95, 1
  store i32 %inc155, ptr %destLength, align 4
  br label %if.end156

if.end156:                                        ; preds = %if.end154, %if.end147
  store i32 128, ptr %n, align 4
  store i32 0, ptr %delta, align 4
  store i32 72, ptr %bias, align 4
  %96 = load i32, ptr %basicLength, align 4
  store i32 %96, ptr %handledCPCount, align 4
  br label %for.cond157

for.cond157:                                      ; preds = %for.end247, %if.end156
  %97 = load i32, ptr %handledCPCount, align 4
  %98 = load i32, ptr %srcCPCount, align 4
  %cmp158 = icmp slt i32 %97, %98
  br i1 %cmp158, label %for.body159, label %for.end250

for.body159:                                      ; preds = %for.cond157
  store i32 2147483647, ptr %m, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond160

for.cond160:                                      ; preds = %for.inc171, %for.body159
  %99 = load i32, ptr %j, align 4
  %100 = load i32, ptr %srcCPCount, align 4
  %cmp161 = icmp slt i32 %99, %100
  br i1 %cmp161, label %for.body162, label %for.end173

for.body162:                                      ; preds = %for.cond160
  %101 = load i32, ptr %j, align 4
  %idxprom163 = sext i32 %101 to i64
  %arrayidx164 = getelementptr inbounds [1000 x i32], ptr %cpBuffer, i64 0, i64 %idxprom163
  %102 = load i32, ptr %arrayidx164, align 4
  %and165 = and i32 %102, 2147483647
  store i32 %and165, ptr %q, align 4
  %103 = load i32, ptr %n, align 4
  %104 = load i32, ptr %q, align 4
  %cmp166 = icmp sle i32 %103, %104
  br i1 %cmp166, label %land.lhs.true167, label %if.end170

land.lhs.true167:                                 ; preds = %for.body162
  %105 = load i32, ptr %q, align 4
  %106 = load i32, ptr %m, align 4
  %cmp168 = icmp slt i32 %105, %106
  br i1 %cmp168, label %if.then169, label %if.end170

if.then169:                                       ; preds = %land.lhs.true167
  %107 = load i32, ptr %q, align 4
  store i32 %107, ptr %m, align 4
  br label %if.end170

if.end170:                                        ; preds = %if.then169, %land.lhs.true167, %for.body162
  br label %for.inc171

for.inc171:                                       ; preds = %if.end170
  %108 = load i32, ptr %j, align 4
  %inc172 = add nsw i32 %108, 1
  store i32 %inc172, ptr %j, align 4
  br label %for.cond160, !llvm.loop !7

for.end173:                                       ; preds = %for.cond160
  %109 = load i32, ptr %m, align 4
  %110 = load i32, ptr %n, align 4
  %sub174 = sub nsw i32 %109, %110
  %111 = load i32, ptr %handledCPCount, align 4
  %sub175 = sub nsw i32 2147483647, %111
  %112 = load i32, ptr %delta, align 4
  %sub176 = sub nsw i32 %sub175, %112
  %113 = load i32, ptr %handledCPCount, align 4
  %add177 = add nsw i32 %113, 1
  %div = sdiv i32 %sub176, %add177
  %cmp178 = icmp sgt i32 %sub174, %div
  br i1 %cmp178, label %if.then179, label %if.end180

if.then179:                                       ; preds = %for.end173
  %114 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 5, ptr %114, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end180:                                        ; preds = %for.end173
  %115 = load i32, ptr %m, align 4
  %116 = load i32, ptr %n, align 4
  %sub181 = sub nsw i32 %115, %116
  %117 = load i32, ptr %handledCPCount, align 4
  %add182 = add nsw i32 %117, 1
  %mul = mul nsw i32 %sub181, %add182
  %118 = load i32, ptr %delta, align 4
  %add183 = add nsw i32 %118, %mul
  store i32 %add183, ptr %delta, align 4
  %119 = load i32, ptr %m, align 4
  store i32 %119, ptr %n, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond184

for.cond184:                                      ; preds = %for.inc245, %if.end180
  %120 = load i32, ptr %j, align 4
  %121 = load i32, ptr %srcCPCount, align 4
  %cmp185 = icmp slt i32 %120, %121
  br i1 %cmp185, label %for.body186, label %for.end247

for.body186:                                      ; preds = %for.cond184
  %122 = load i32, ptr %j, align 4
  %idxprom187 = sext i32 %122 to i64
  %arrayidx188 = getelementptr inbounds [1000 x i32], ptr %cpBuffer, i64 0, i64 %idxprom187
  %123 = load i32, ptr %arrayidx188, align 4
  %and189 = and i32 %123, 2147483647
  store i32 %and189, ptr %q, align 4
  %124 = load i32, ptr %q, align 4
  %125 = load i32, ptr %n, align 4
  %cmp190 = icmp slt i32 %124, %125
  br i1 %cmp190, label %if.then191, label %if.else193

if.then191:                                       ; preds = %for.body186
  %126 = load i32, ptr %delta, align 4
  %inc192 = add nsw i32 %126, 1
  store i32 %inc192, ptr %delta, align 4
  br label %if.end244

if.else193:                                       ; preds = %for.body186
  %127 = load i32, ptr %q, align 4
  %128 = load i32, ptr %n, align 4
  %cmp194 = icmp eq i32 %127, %128
  br i1 %cmp194, label %if.then195, label %if.end243

if.then195:                                       ; preds = %if.else193
  %129 = load i32, ptr %delta, align 4
  store i32 %129, ptr %q, align 4
  store i32 36, ptr %k, align 4
  br label %for.cond196

for.cond196:                                      ; preds = %for.inc223, %if.then195
  %130 = load i32, ptr %k, align 4
  %131 = load i32, ptr %bias, align 4
  %sub197 = sub nsw i32 %130, %131
  store i32 %sub197, ptr %t, align 4
  %132 = load i32, ptr %t, align 4
  %cmp198 = icmp slt i32 %132, 1
  br i1 %cmp198, label %if.then199, label %if.else200

if.then199:                                       ; preds = %for.cond196
  store i32 1, ptr %t, align 4
  br label %if.end205

if.else200:                                       ; preds = %for.cond196
  %133 = load i32, ptr %k, align 4
  %134 = load i32, ptr %bias, align 4
  %add201 = add nsw i32 %134, 26
  %cmp202 = icmp sge i32 %133, %add201
  br i1 %cmp202, label %if.then203, label %if.end204

if.then203:                                       ; preds = %if.else200
  store i32 26, ptr %t, align 4
  br label %if.end204

if.end204:                                        ; preds = %if.then203, %if.else200
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %if.then199
  %135 = load i32, ptr %q, align 4
  %136 = load i32, ptr %t, align 4
  %cmp206 = icmp slt i32 %135, %136
  br i1 %cmp206, label %if.then207, label %if.end208

if.then207:                                       ; preds = %if.end205
  br label %for.end225

if.end208:                                        ; preds = %if.end205
  %137 = load i32, ptr %destLength, align 4
  %138 = load i32, ptr %destCapacity.addr, align 4
  %cmp209 = icmp slt i32 %137, %138
  br i1 %cmp209, label %if.then210, label %if.end218

if.then210:                                       ; preds = %if.end208
  %139 = load i32, ptr %t, align 4
  %140 = load i32, ptr %q, align 4
  %141 = load i32, ptr %t, align 4
  %sub211 = sub nsw i32 %140, %141
  %142 = load i32, ptr %t, align 4
  %sub212 = sub nsw i32 36, %142
  %rem = srem i32 %sub211, %sub212
  %add213 = add nsw i32 %139, %rem
  %call214 = call noundef signext i8 @_ZL12digitToBasicia(i32 noundef %add213, i8 noundef signext 0)
  %conv215 = sext i8 %call214 to i16
  %143 = load ptr, ptr %dest.addr, align 8
  %144 = load i32, ptr %destLength, align 4
  %idxprom216 = sext i32 %144 to i64
  %arrayidx217 = getelementptr inbounds i16, ptr %143, i64 %idxprom216
  store i16 %conv215, ptr %arrayidx217, align 2
  br label %if.end218

if.end218:                                        ; preds = %if.then210, %if.end208
  %145 = load i32, ptr %destLength, align 4
  %inc219 = add nsw i32 %145, 1
  store i32 %inc219, ptr %destLength, align 4
  %146 = load i32, ptr %q, align 4
  %147 = load i32, ptr %t, align 4
  %sub220 = sub nsw i32 %146, %147
  %148 = load i32, ptr %t, align 4
  %sub221 = sub nsw i32 36, %148
  %div222 = sdiv i32 %sub220, %sub221
  store i32 %div222, ptr %q, align 4
  br label %for.inc223

for.inc223:                                       ; preds = %if.end218
  %149 = load i32, ptr %k, align 4
  %add224 = add nsw i32 %149, 36
  store i32 %add224, ptr %k, align 4
  br label %for.cond196, !llvm.loop !8

for.end225:                                       ; preds = %if.then207
  %150 = load i32, ptr %destLength, align 4
  %151 = load i32, ptr %destCapacity.addr, align 4
  %cmp226 = icmp slt i32 %150, %151
  br i1 %cmp226, label %if.then227, label %if.end236

if.then227:                                       ; preds = %for.end225
  %152 = load i32, ptr %q, align 4
  %153 = load i32, ptr %j, align 4
  %idxprom228 = sext i32 %153 to i64
  %arrayidx229 = getelementptr inbounds [1000 x i32], ptr %cpBuffer, i64 0, i64 %idxprom228
  %154 = load i32, ptr %arrayidx229, align 4
  %cmp230 = icmp slt i32 %154, 0
  %conv231 = zext i1 %cmp230 to i8
  %call232 = call noundef signext i8 @_ZL12digitToBasicia(i32 noundef %152, i8 noundef signext %conv231)
  %conv233 = sext i8 %call232 to i16
  %155 = load ptr, ptr %dest.addr, align 8
  %156 = load i32, ptr %destLength, align 4
  %idxprom234 = sext i32 %156 to i64
  %arrayidx235 = getelementptr inbounds i16, ptr %155, i64 %idxprom234
  store i16 %conv233, ptr %arrayidx235, align 2
  br label %if.end236

if.end236:                                        ; preds = %if.then227, %for.end225
  %157 = load i32, ptr %destLength, align 4
  %inc237 = add nsw i32 %157, 1
  store i32 %inc237, ptr %destLength, align 4
  %158 = load i32, ptr %delta, align 4
  %159 = load i32, ptr %handledCPCount, align 4
  %add238 = add nsw i32 %159, 1
  %160 = load i32, ptr %handledCPCount, align 4
  %161 = load i32, ptr %basicLength, align 4
  %cmp239 = icmp eq i32 %160, %161
  %conv240 = zext i1 %cmp239 to i8
  %call241 = call noundef i32 @_ZL9adaptBiasiia(i32 noundef %158, i32 noundef %add238, i8 noundef signext %conv240)
  store i32 %call241, ptr %bias, align 4
  store i32 0, ptr %delta, align 4
  %162 = load i32, ptr %handledCPCount, align 4
  %inc242 = add nsw i32 %162, 1
  store i32 %inc242, ptr %handledCPCount, align 4
  br label %if.end243

if.end243:                                        ; preds = %if.end236, %if.else193
  br label %if.end244

if.end244:                                        ; preds = %if.end243, %if.then191
  br label %for.inc245

for.inc245:                                       ; preds = %if.end244
  %163 = load i32, ptr %j, align 4
  %inc246 = add nsw i32 %163, 1
  store i32 %inc246, ptr %j, align 4
  br label %for.cond184, !llvm.loop !9

for.end247:                                       ; preds = %for.cond184
  %164 = load i32, ptr %delta, align 4
  %inc248 = add nsw i32 %164, 1
  store i32 %inc248, ptr %delta, align 4
  %165 = load i32, ptr %n, align 4
  %inc249 = add nsw i32 %165, 1
  store i32 %inc249, ptr %n, align 4
  br label %for.cond157, !llvm.loop !10

for.end250:                                       ; preds = %for.cond157
  %166 = load ptr, ptr %dest.addr, align 8
  %167 = load i32, ptr %destCapacity.addr, align 4
  %168 = load i32, ptr %destLength, align 4
  %169 = load ptr, ptr %pErrorCode.addr, align 8
  %call251 = call i32 @u_terminateUChars_75(ptr noundef %166, i32 noundef %167, i32 noundef %168, ptr noundef %169)
  store i32 %call251, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end250, %if.then179, %if.else137, %if.else64, %if.then18, %if.then10, %if.then7, %if.then
  %170 = load i32, ptr %retval, align 4
  ret i32 %170
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #1 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL12asciiCaseMapca(i8 noundef signext %b, i8 noundef signext %uppercase) #1 {
entry:
  %b.addr = alloca i8, align 1
  %uppercase.addr = alloca i8, align 1
  store i8 %b, ptr %b.addr, align 1
  store i8 %uppercase, ptr %uppercase.addr, align 1
  %0 = load i8, ptr %uppercase.addr, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %b.addr, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp sle i32 97, %conv
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %2 = load i8, ptr %b.addr, align 1
  %conv1 = sext i8 %2 to i32
  %cmp2 = icmp sle i32 %conv1, 122
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %land.lhs.true
  %3 = load i8, ptr %b.addr, align 1
  %conv4 = sext i8 %3 to i32
  %sub = sub nsw i32 %conv4, 32
  %conv5 = trunc i32 %sub to i8
  store i8 %conv5, ptr %b.addr, align 1
  br label %if.end

if.end:                                           ; preds = %if.then3, %land.lhs.true, %if.then
  br label %if.end15

if.else:                                          ; preds = %entry
  %4 = load i8, ptr %b.addr, align 1
  %conv6 = sext i8 %4 to i32
  %cmp7 = icmp sle i32 65, %conv6
  br i1 %cmp7, label %land.lhs.true8, label %if.end14

land.lhs.true8:                                   ; preds = %if.else
  %5 = load i8, ptr %b.addr, align 1
  %conv9 = sext i8 %5 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %land.lhs.true8
  %6 = load i8, ptr %b.addr, align 1
  %conv12 = sext i8 %6 to i32
  %add = add nsw i32 %conv12, 32
  %conv13 = trunc i32 %add to i8
  store i8 %conv13, ptr %b.addr, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %land.lhs.true8, %if.else
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  %7 = load i8, ptr %b.addr, align 1
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL12digitToBasicia(i32 noundef %digit, i8 noundef signext %uppercase) #1 {
entry:
  %retval = alloca i8, align 1
  %digit.addr = alloca i32, align 4
  %uppercase.addr = alloca i8, align 1
  store i32 %digit, ptr %digit.addr, align 4
  store i8 %uppercase, ptr %uppercase.addr, align 1
  %0 = load i32, ptr %digit.addr, align 4
  %cmp = icmp slt i32 %0, 26
  br i1 %cmp, label %if.then, label %if.else4

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %uppercase.addr, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %2 = load i32, ptr %digit.addr, align 4
  %add = add nsw i32 65, %2
  %conv = trunc i32 %add to i8
  store i8 %conv, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.then
  %3 = load i32, ptr %digit.addr, align 4
  %add2 = add nsw i32 97, %3
  %conv3 = trunc i32 %add2 to i8
  store i8 %conv3, ptr %retval, align 1
  br label %return

if.else4:                                         ; preds = %entry
  %4 = load i32, ptr %digit.addr, align 4
  %add5 = add nsw i32 22, %4
  %conv6 = trunc i32 %add5 to i8
  store i8 %conv6, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else4, %if.else, %if.then1
  %5 = load i8, ptr %retval, align 1
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9adaptBiasiia(i32 noundef %delta, i32 noundef %length, i8 noundef signext %firstTime) #1 {
entry:
  %delta.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %firstTime.addr = alloca i8, align 1
  %count = alloca i32, align 4
  store i32 %delta, ptr %delta.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store i8 %firstTime, ptr %firstTime.addr, align 1
  %0 = load i8, ptr %firstTime.addr, align 1
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %delta.addr, align 4
  %div = sdiv i32 %1, 700
  store i32 %div, ptr %delta.addr, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %delta.addr, align 4
  %div1 = sdiv i32 %2, 2
  store i32 %div1, ptr %delta.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %delta.addr, align 4
  %4 = load i32, ptr %length.addr, align 4
  %div2 = sdiv i32 %3, %4
  %5 = load i32, ptr %delta.addr, align 4
  %add = add nsw i32 %5, %div2
  store i32 %add, ptr %delta.addr, align 4
  store i32 0, ptr %count, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %delta.addr, align 4
  %cmp = icmp sgt i32 %6, 455
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %delta.addr, align 4
  %div3 = sdiv i32 %7, 35
  store i32 %div3, ptr %delta.addr, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %count, align 4
  %add4 = add nsw i32 %8, 36
  store i32 %add4, ptr %count, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %9 = load i32, ptr %count, align 4
  %10 = load i32, ptr %delta.addr, align 4
  %mul = mul nsw i32 36, %10
  %11 = load i32, ptr %delta.addr, align 4
  %add5 = add nsw i32 %11, 38
  %div6 = sdiv i32 %mul, %add5
  %add7 = add nsw i32 %9, %div6
  ret i32 %add7
}

declare i32 @u_terminateUChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define i32 @u_strFromPunycode_75(ptr noundef %src, i32 noundef %srcLength, ptr noundef %dest, i32 noundef %destCapacity, ptr noundef %caseFlags, ptr noundef %pErrorCode) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srcLength.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %destCapacity.addr = alloca i32, align 4
  %caseFlags.addr = alloca ptr, align 8
  %pErrorCode.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %destLength = alloca i32, align 4
  %i = alloca i32, align 4
  %bias = alloca i32, align 4
  %basicLength = alloca i32, align 4
  %j = alloca i32, align 4
  %in = alloca i32, align 4
  %oldi = alloca i32, align 4
  %w = alloca i32, align 4
  %k = alloca i32, align 4
  %digit = alloca i32, align 4
  %t = alloca i32, align 4
  %destCPCount = alloca i32, align 4
  %firstSupplementaryIndex = alloca i32, align 4
  %cpLength = alloca i32, align 4
  %b = alloca i16, align 2
  %codeUnitIndex = alloca i32, align 4
  %__N = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 %srcLength, ptr %srcLength.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store i32 %destCapacity, ptr %destCapacity.addr, align 4
  store ptr %caseFlags, ptr %caseFlags.addr, align 8
  store ptr %pErrorCode, ptr %pErrorCode.addr, align 8
  %0 = load ptr, ptr %pErrorCode.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %pErrorCode.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %src.addr, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then7, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %if.end
  %4 = load i32, ptr %srcLength.addr, align 4
  %cmp3 = icmp slt i32 %4, -1
  br i1 %cmp3, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %5 = load ptr, ptr %dest.addr, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %lor.lhs.false4
  %6 = load i32, ptr %destCapacity.addr, align 4
  %cmp6 = icmp ne i32 %6, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true, %lor.lhs.false2, %if.end
  %7 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 1, ptr %7, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %lor.lhs.false4
  %8 = load i32, ptr %srcLength.addr, align 4
  %cmp9 = icmp eq i32 %8, -1
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %9 = load ptr, ptr %src.addr, align 8
  %call11 = call i32 @u_strlen_75(ptr noundef %9)
  store i32 %call11, ptr %srcLength.addr, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %10 = load i32, ptr %srcLength.addr, align 4
  %cmp13 = icmp sgt i32 %10, 2000
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %11 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 31, ptr %11, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end12
  %12 = load i32, ptr %srcLength.addr, align 4
  store i32 %12, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end19, %if.end15
  %13 = load i32, ptr %j, align 4
  %cmp16 = icmp sgt i32 %13, 0
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %src.addr, align 8
  %15 = load i32, ptr %j, align 4
  %dec = add nsw i32 %15, -1
  store i32 %dec, ptr %j, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i16, ptr %14, i64 %idxprom
  %16 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %16 to i32
  %cmp17 = icmp eq i32 %conv, 45
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.body
  br label %for.end

if.end19:                                         ; preds = %for.body
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.then18, %for.cond
  %17 = load i32, ptr %j, align 4
  store i32 %17, ptr %destCPCount, align 4
  store i32 %17, ptr %basicLength, align 4
  store i32 %17, ptr %destLength, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end42, %for.end
  %18 = load i32, ptr %j, align 4
  %cmp20 = icmp sgt i32 %18, 0
  br i1 %cmp20, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load ptr, ptr %src.addr, align 8
  %20 = load i32, ptr %j, align 4
  %dec21 = add nsw i32 %20, -1
  store i32 %dec21, ptr %j, align 4
  %idxprom22 = sext i32 %dec21 to i64
  %arrayidx23 = getelementptr inbounds i16, ptr %19, i64 %idxprom22
  %21 = load i16, ptr %arrayidx23, align 2
  store i16 %21, ptr %b, align 2
  %22 = load i16, ptr %b, align 2
  %conv24 = zext i16 %22 to i32
  %cmp25 = icmp slt i32 %conv24, 128
  br i1 %cmp25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %while.body
  %23 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 10, ptr %23, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %while.body
  %24 = load i32, ptr %j, align 4
  %25 = load i32, ptr %destCapacity.addr, align 4
  %cmp28 = icmp slt i32 %24, %25
  br i1 %cmp28, label %if.then29, label %if.end42

if.then29:                                        ; preds = %if.end27
  %26 = load i16, ptr %b, align 2
  %27 = load ptr, ptr %dest.addr, align 8
  %28 = load i32, ptr %j, align 4
  %idxprom30 = sext i32 %28 to i64
  %arrayidx31 = getelementptr inbounds i16, ptr %27, i64 %idxprom30
  store i16 %26, ptr %arrayidx31, align 2
  %29 = load ptr, ptr %caseFlags.addr, align 8
  %cmp32 = icmp ne ptr %29, null
  br i1 %cmp32, label %if.then33, label %if.end41

if.then33:                                        ; preds = %if.then29
  %30 = load i16, ptr %b, align 2
  %conv34 = zext i16 %30 to i32
  %cmp35 = icmp sle i32 65, %conv34
  br i1 %cmp35, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then33
  %31 = load i16, ptr %b, align 2
  %conv36 = zext i16 %31 to i32
  %cmp37 = icmp sle i32 %conv36, 90
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then33
  %32 = phi i1 [ false, %if.then33 ], [ %cmp37, %land.rhs ]
  %conv38 = zext i1 %32 to i8
  %33 = load ptr, ptr %caseFlags.addr, align 8
  %34 = load i32, ptr %j, align 4
  %idxprom39 = sext i32 %34 to i64
  %arrayidx40 = getelementptr inbounds i8, ptr %33, i64 %idxprom39
  store i8 %conv38, ptr %arrayidx40, align 1
  br label %if.end41

if.end41:                                         ; preds = %land.end, %if.then29
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end27
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  store i32 128, ptr %n, align 4
  store i32 0, ptr %i, align 4
  store i32 72, ptr %bias, align 4
  store i32 1000000000, ptr %firstSupplementaryIndex, align 4
  %35 = load i32, ptr %basicLength, align 4
  %cmp43 = icmp sgt i32 %35, 0
  br i1 %cmp43, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end
  %36 = load i32, ptr %basicLength, align 4
  %add = add nsw i32 %36, 1
  br label %cond.end

cond.false:                                       ; preds = %while.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %in, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %if.end215, %cond.end
  %37 = load i32, ptr %in, align 4
  %38 = load i32, ptr %srcLength.addr, align 4
  %cmp45 = icmp slt i32 %37, %38
  br i1 %cmp45, label %for.body46, label %for.end218

for.body46:                                       ; preds = %for.cond44
  %39 = load i32, ptr %i, align 4
  store i32 %39, ptr %oldi, align 4
  store i32 1, ptr %w, align 4
  store i32 36, ptr %k, align 4
  br label %for.cond47

for.cond47:                                       ; preds = %for.inc, %for.body46
  %40 = load i32, ptr %in, align 4
  %41 = load i32, ptr %srcLength.addr, align 4
  %cmp48 = icmp sge i32 %40, %41
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %for.cond47
  %42 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %42, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %for.cond47
  %43 = load ptr, ptr %src.addr, align 8
  %44 = load i32, ptr %in, align 4
  %inc = add nsw i32 %44, 1
  store i32 %inc, ptr %in, align 4
  %idxprom51 = sext i32 %44 to i64
  %arrayidx52 = getelementptr inbounds i16, ptr %43, i64 %idxprom51
  %45 = load i16, ptr %arrayidx52, align 2
  %conv53 = zext i16 %45 to i32
  %call54 = call noundef i32 @_ZL11decodeDigiti(i32 noundef %conv53)
  store i32 %call54, ptr %digit, align 4
  %46 = load i32, ptr %digit, align 4
  %cmp55 = icmp slt i32 %46, 0
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end50
  %47 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 10, ptr %47, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end50
  %48 = load i32, ptr %digit, align 4
  %49 = load i32, ptr %i, align 4
  %sub = sub nsw i32 2147483647, %49
  %50 = load i32, ptr %w, align 4
  %div = sdiv i32 %sub, %50
  %cmp58 = icmp sgt i32 %48, %div
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end57
  %51 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %51, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.end57
  %52 = load i32, ptr %digit, align 4
  %53 = load i32, ptr %w, align 4
  %mul = mul nsw i32 %52, %53
  %54 = load i32, ptr %i, align 4
  %add61 = add nsw i32 %54, %mul
  store i32 %add61, ptr %i, align 4
  %55 = load i32, ptr %k, align 4
  %56 = load i32, ptr %bias, align 4
  %sub62 = sub nsw i32 %55, %56
  store i32 %sub62, ptr %t, align 4
  %57 = load i32, ptr %t, align 4
  %cmp63 = icmp slt i32 %57, 1
  br i1 %cmp63, label %if.then64, label %if.else

if.then64:                                        ; preds = %if.end60
  store i32 1, ptr %t, align 4
  br label %if.end69

if.else:                                          ; preds = %if.end60
  %58 = load i32, ptr %k, align 4
  %59 = load i32, ptr %bias, align 4
  %add65 = add nsw i32 %59, 26
  %cmp66 = icmp sge i32 %58, %add65
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.else
  store i32 26, ptr %t, align 4
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %if.else
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.then64
  %60 = load i32, ptr %digit, align 4
  %61 = load i32, ptr %t, align 4
  %cmp70 = icmp slt i32 %60, %61
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end69
  br label %for.end81

if.end72:                                         ; preds = %if.end69
  %62 = load i32, ptr %w, align 4
  %63 = load i32, ptr %t, align 4
  %sub73 = sub nsw i32 36, %63
  %div74 = sdiv i32 2147483647, %sub73
  %cmp75 = icmp sgt i32 %62, %div74
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end72
  %64 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %64, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.end72
  %65 = load i32, ptr %t, align 4
  %sub78 = sub nsw i32 36, %65
  %66 = load i32, ptr %w, align 4
  %mul79 = mul nsw i32 %66, %sub78
  store i32 %mul79, ptr %w, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end77
  %67 = load i32, ptr %k, align 4
  %add80 = add nsw i32 %67, 36
  store i32 %add80, ptr %k, align 4
  br label %for.cond47, !llvm.loop !14

for.end81:                                        ; preds = %if.then71
  %68 = load i32, ptr %destCPCount, align 4
  %inc82 = add nsw i32 %68, 1
  store i32 %inc82, ptr %destCPCount, align 4
  %69 = load i32, ptr %i, align 4
  %70 = load i32, ptr %oldi, align 4
  %sub83 = sub nsw i32 %69, %70
  %71 = load i32, ptr %destCPCount, align 4
  %72 = load i32, ptr %oldi, align 4
  %cmp84 = icmp eq i32 %72, 0
  %conv85 = zext i1 %cmp84 to i8
  %call86 = call noundef i32 @_ZL9adaptBiasiia(i32 noundef %sub83, i32 noundef %71, i8 noundef signext %conv85)
  store i32 %call86, ptr %bias, align 4
  %73 = load i32, ptr %i, align 4
  %74 = load i32, ptr %destCPCount, align 4
  %div87 = sdiv i32 %73, %74
  %75 = load i32, ptr %n, align 4
  %sub88 = sub nsw i32 2147483647, %75
  %cmp89 = icmp sgt i32 %div87, %sub88
  br i1 %cmp89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %for.end81
  %76 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %76, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %for.end81
  %77 = load i32, ptr %i, align 4
  %78 = load i32, ptr %destCPCount, align 4
  %div92 = sdiv i32 %77, %78
  %79 = load i32, ptr %n, align 4
  %add93 = add nsw i32 %79, %div92
  store i32 %add93, ptr %n, align 4
  %80 = load i32, ptr %destCPCount, align 4
  %81 = load i32, ptr %i, align 4
  %rem = srem i32 %81, %80
  store i32 %rem, ptr %i, align 4
  %82 = load i32, ptr %n, align 4
  %cmp94 = icmp sgt i32 %82, 1114111
  br i1 %cmp94, label %if.then97, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %if.end91
  %83 = load i32, ptr %n, align 4
  %and = and i32 %83, -2048
  %cmp96 = icmp eq i32 %and, 55296
  br i1 %cmp96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %lor.lhs.false95, %if.end91
  %84 = load ptr, ptr %pErrorCode.addr, align 8
  store i32 12, ptr %84, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end98:                                         ; preds = %lor.lhs.false95
  %85 = load i32, ptr %n, align 4
  %cmp99 = icmp ule i32 %85, 65535
  %cond100 = select i1 %cmp99, i32 1, i32 2
  store i32 %cond100, ptr %cpLength, align 4
  %86 = load ptr, ptr %dest.addr, align 8
  %cmp101 = icmp ne ptr %86, null
  br i1 %cmp101, label %land.lhs.true102, label %if.end215

land.lhs.true102:                                 ; preds = %if.end98
  %87 = load i32, ptr %destLength, align 4
  %88 = load i32, ptr %cpLength, align 4
  %add103 = add nsw i32 %87, %88
  %89 = load i32, ptr %destCapacity.addr, align 4
  %cmp104 = icmp sle i32 %add103, %89
  br i1 %cmp104, label %if.then105, label %if.end215

if.then105:                                       ; preds = %land.lhs.true102
  %90 = load i32, ptr %i, align 4
  %91 = load i32, ptr %firstSupplementaryIndex, align 4
  %cmp106 = icmp sle i32 %90, %91
  br i1 %cmp106, label %if.then107, label %if.else113

if.then107:                                       ; preds = %if.then105
  %92 = load i32, ptr %i, align 4
  store i32 %92, ptr %codeUnitIndex, align 4
  %93 = load i32, ptr %cpLength, align 4
  %cmp108 = icmp sgt i32 %93, 1
  br i1 %cmp108, label %if.then109, label %if.else110

if.then109:                                       ; preds = %if.then107
  %94 = load i32, ptr %codeUnitIndex, align 4
  store i32 %94, ptr %firstSupplementaryIndex, align 4
  br label %if.end112

if.else110:                                       ; preds = %if.then107
  %95 = load i32, ptr %firstSupplementaryIndex, align 4
  %inc111 = add nsw i32 %95, 1
  store i32 %inc111, ptr %firstSupplementaryIndex, align 4
  br label %if.end112

if.end112:                                        ; preds = %if.else110, %if.then109
  br label %if.end149

if.else113:                                       ; preds = %if.then105
  %96 = load i32, ptr %firstSupplementaryIndex, align 4
  store i32 %96, ptr %codeUnitIndex, align 4
  br label %do.body

do.body:                                          ; preds = %if.else113
  %97 = load i32, ptr %i, align 4
  %98 = load i32, ptr %codeUnitIndex, align 4
  %sub114 = sub nsw i32 %97, %98
  store i32 %sub114, ptr %__N, align 4
  br label %while.cond115

while.cond115:                                    ; preds = %do.end, %do.body
  %99 = load i32, ptr %__N, align 4
  %cmp116 = icmp sgt i32 %99, 0
  br i1 %cmp116, label %land.rhs117, label %land.end126

land.rhs117:                                      ; preds = %while.cond115
  %100 = load i32, ptr %codeUnitIndex, align 4
  %101 = load i32, ptr %destLength, align 4
  %cmp118 = icmp slt i32 %100, %101
  br i1 %cmp118, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs117
  %102 = load i32, ptr %destLength, align 4
  %cmp119 = icmp slt i32 %102, 0
  br i1 %cmp119, label %land.rhs120, label %land.end125

land.rhs120:                                      ; preds = %lor.rhs
  %103 = load ptr, ptr %dest.addr, align 8
  %104 = load i32, ptr %codeUnitIndex, align 4
  %idxprom121 = sext i32 %104 to i64
  %arrayidx122 = getelementptr inbounds i16, ptr %103, i64 %idxprom121
  %105 = load i16, ptr %arrayidx122, align 2
  %conv123 = zext i16 %105 to i32
  %cmp124 = icmp ne i32 %conv123, 0
  br label %land.end125

land.end125:                                      ; preds = %land.rhs120, %lor.rhs
  %106 = phi i1 [ false, %lor.rhs ], [ %cmp124, %land.rhs120 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end125, %land.rhs117
  %107 = phi i1 [ true, %land.rhs117 ], [ %106, %land.end125 ]
  br label %land.end126

land.end126:                                      ; preds = %lor.end, %while.cond115
  %108 = phi i1 [ false, %while.cond115 ], [ %107, %lor.end ]
  br i1 %108, label %while.body127, label %while.end147

while.body127:                                    ; preds = %land.end126
  br label %do.body128

do.body128:                                       ; preds = %while.body127
  %109 = load ptr, ptr %dest.addr, align 8
  %110 = load i32, ptr %codeUnitIndex, align 4
  %inc129 = add nsw i32 %110, 1
  store i32 %inc129, ptr %codeUnitIndex, align 4
  %idxprom130 = sext i32 %110 to i64
  %arrayidx131 = getelementptr inbounds i16, ptr %109, i64 %idxprom130
  %111 = load i16, ptr %arrayidx131, align 2
  %conv132 = zext i16 %111 to i32
  %and133 = and i32 %conv132, -1024
  %cmp134 = icmp eq i32 %and133, 55296
  br i1 %cmp134, label %land.lhs.true135, label %if.end145

land.lhs.true135:                                 ; preds = %do.body128
  %112 = load i32, ptr %codeUnitIndex, align 4
  %113 = load i32, ptr %destLength, align 4
  %cmp136 = icmp ne i32 %112, %113
  br i1 %cmp136, label %land.lhs.true137, label %if.end145

land.lhs.true137:                                 ; preds = %land.lhs.true135
  %114 = load ptr, ptr %dest.addr, align 8
  %115 = load i32, ptr %codeUnitIndex, align 4
  %idxprom138 = sext i32 %115 to i64
  %arrayidx139 = getelementptr inbounds i16, ptr %114, i64 %idxprom138
  %116 = load i16, ptr %arrayidx139, align 2
  %conv140 = zext i16 %116 to i32
  %and141 = and i32 %conv140, -1024
  %cmp142 = icmp eq i32 %and141, 56320
  br i1 %cmp142, label %if.then143, label %if.end145

if.then143:                                       ; preds = %land.lhs.true137
  %117 = load i32, ptr %codeUnitIndex, align 4
  %inc144 = add nsw i32 %117, 1
  store i32 %inc144, ptr %codeUnitIndex, align 4
  br label %if.end145

if.end145:                                        ; preds = %if.then143, %land.lhs.true137, %land.lhs.true135, %do.body128
  br label %do.end

do.end:                                           ; preds = %if.end145
  %118 = load i32, ptr %__N, align 4
  %dec146 = add nsw i32 %118, -1
  store i32 %dec146, ptr %__N, align 4
  br label %while.cond115, !llvm.loop !15

while.end147:                                     ; preds = %land.end126
  br label %do.end148

do.end148:                                        ; preds = %while.end147
  br label %if.end149

if.end149:                                        ; preds = %do.end148, %if.end112
  %119 = load i32, ptr %codeUnitIndex, align 4
  %120 = load i32, ptr %destLength, align 4
  %cmp150 = icmp slt i32 %119, %120
  br i1 %cmp150, label %if.then151, label %if.end174

if.then151:                                       ; preds = %if.end149
  br label %do.body152

do.body152:                                       ; preds = %if.then151
  %121 = load ptr, ptr %dest.addr, align 8
  %122 = load i32, ptr %codeUnitIndex, align 4
  %idx.ext = sext i32 %122 to i64
  %add.ptr = getelementptr inbounds i16, ptr %121, i64 %idx.ext
  %123 = load i32, ptr %cpLength, align 4
  %idx.ext153 = sext i32 %123 to i64
  %add.ptr154 = getelementptr inbounds i16, ptr %add.ptr, i64 %idx.ext153
  %124 = load ptr, ptr %dest.addr, align 8
  %125 = load i32, ptr %codeUnitIndex, align 4
  %idx.ext155 = sext i32 %125 to i64
  %add.ptr156 = getelementptr inbounds i16, ptr %124, i64 %idx.ext155
  %126 = load i32, ptr %destLength, align 4
  %127 = load i32, ptr %codeUnitIndex, align 4
  %sub157 = sub nsw i32 %126, %127
  %mul158 = mul nsw i32 %sub157, 2
  %conv159 = sext i32 %mul158 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr154, ptr align 2 %add.ptr156, i64 %conv159, i1 false)
  br label %do.end160

do.end160:                                        ; preds = %do.body152
  %128 = load ptr, ptr %caseFlags.addr, align 8
  %cmp161 = icmp ne ptr %128, null
  br i1 %cmp161, label %if.then162, label %if.end173

if.then162:                                       ; preds = %do.end160
  br label %do.body163

do.body163:                                       ; preds = %if.then162
  %129 = load ptr, ptr %caseFlags.addr, align 8
  %130 = load i32, ptr %codeUnitIndex, align 4
  %idx.ext164 = sext i32 %130 to i64
  %add.ptr165 = getelementptr inbounds i8, ptr %129, i64 %idx.ext164
  %131 = load i32, ptr %cpLength, align 4
  %idx.ext166 = sext i32 %131 to i64
  %add.ptr167 = getelementptr inbounds i8, ptr %add.ptr165, i64 %idx.ext166
  %132 = load ptr, ptr %caseFlags.addr, align 8
  %133 = load i32, ptr %codeUnitIndex, align 4
  %idx.ext168 = sext i32 %133 to i64
  %add.ptr169 = getelementptr inbounds i8, ptr %132, i64 %idx.ext168
  %134 = load i32, ptr %destLength, align 4
  %135 = load i32, ptr %codeUnitIndex, align 4
  %sub170 = sub nsw i32 %134, %135
  %conv171 = sext i32 %sub170 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr167, ptr align 1 %add.ptr169, i64 %conv171, i1 false)
  br label %do.end172

do.end172:                                        ; preds = %do.body163
  br label %if.end173

if.end173:                                        ; preds = %do.end172, %do.end160
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %if.end149
  %136 = load i32, ptr %cpLength, align 4
  %cmp175 = icmp eq i32 %136, 1
  br i1 %cmp175, label %if.then176, label %if.else180

if.then176:                                       ; preds = %if.end174
  %137 = load i32, ptr %n, align 4
  %conv177 = trunc i32 %137 to i16
  %138 = load ptr, ptr %dest.addr, align 8
  %139 = load i32, ptr %codeUnitIndex, align 4
  %idxprom178 = sext i32 %139 to i64
  %arrayidx179 = getelementptr inbounds i16, ptr %138, i64 %idxprom178
  store i16 %conv177, ptr %arrayidx179, align 2
  br label %if.end190

if.else180:                                       ; preds = %if.end174
  %140 = load i32, ptr %n, align 4
  %shr = ashr i32 %140, 10
  %add181 = add nsw i32 %shr, 55232
  %conv182 = trunc i32 %add181 to i16
  %141 = load ptr, ptr %dest.addr, align 8
  %142 = load i32, ptr %codeUnitIndex, align 4
  %idxprom183 = sext i32 %142 to i64
  %arrayidx184 = getelementptr inbounds i16, ptr %141, i64 %idxprom183
  store i16 %conv182, ptr %arrayidx184, align 2
  %143 = load i32, ptr %n, align 4
  %and185 = and i32 %143, 1023
  %or = or i32 %and185, 56320
  %conv186 = trunc i32 %or to i16
  %144 = load ptr, ptr %dest.addr, align 8
  %145 = load i32, ptr %codeUnitIndex, align 4
  %add187 = add nsw i32 %145, 1
  %idxprom188 = sext i32 %add187 to i64
  %arrayidx189 = getelementptr inbounds i16, ptr %144, i64 %idxprom188
  store i16 %conv186, ptr %arrayidx189, align 2
  br label %if.end190

if.end190:                                        ; preds = %if.else180, %if.then176
  %146 = load ptr, ptr %caseFlags.addr, align 8
  %cmp191 = icmp ne ptr %146, null
  br i1 %cmp191, label %if.then192, label %if.end214

if.then192:                                       ; preds = %if.end190
  %147 = load ptr, ptr %src.addr, align 8
  %148 = load i32, ptr %in, align 4
  %sub193 = sub nsw i32 %148, 1
  %idxprom194 = sext i32 %sub193 to i64
  %arrayidx195 = getelementptr inbounds i16, ptr %147, i64 %idxprom194
  %149 = load i16, ptr %arrayidx195, align 2
  %conv196 = zext i16 %149 to i32
  %cmp197 = icmp sle i32 65, %conv196
  br i1 %cmp197, label %land.rhs198, label %land.end204

land.rhs198:                                      ; preds = %if.then192
  %150 = load ptr, ptr %src.addr, align 8
  %151 = load i32, ptr %in, align 4
  %sub199 = sub nsw i32 %151, 1
  %idxprom200 = sext i32 %sub199 to i64
  %arrayidx201 = getelementptr inbounds i16, ptr %150, i64 %idxprom200
  %152 = load i16, ptr %arrayidx201, align 2
  %conv202 = zext i16 %152 to i32
  %cmp203 = icmp sle i32 %conv202, 90
  br label %land.end204

land.end204:                                      ; preds = %land.rhs198, %if.then192
  %153 = phi i1 [ false, %if.then192 ], [ %cmp203, %land.rhs198 ]
  %conv205 = zext i1 %153 to i8
  %154 = load ptr, ptr %caseFlags.addr, align 8
  %155 = load i32, ptr %codeUnitIndex, align 4
  %idxprom206 = sext i32 %155 to i64
  %arrayidx207 = getelementptr inbounds i8, ptr %154, i64 %idxprom206
  store i8 %conv205, ptr %arrayidx207, align 1
  %156 = load i32, ptr %cpLength, align 4
  %cmp208 = icmp eq i32 %156, 2
  br i1 %cmp208, label %if.then209, label %if.end213

if.then209:                                       ; preds = %land.end204
  %157 = load ptr, ptr %caseFlags.addr, align 8
  %158 = load i32, ptr %codeUnitIndex, align 4
  %add210 = add nsw i32 %158, 1
  %idxprom211 = sext i32 %add210 to i64
  %arrayidx212 = getelementptr inbounds i8, ptr %157, i64 %idxprom211
  store i8 0, ptr %arrayidx212, align 1
  br label %if.end213

if.end213:                                        ; preds = %if.then209, %land.end204
  br label %if.end214

if.end214:                                        ; preds = %if.end213, %if.end190
  br label %if.end215

if.end215:                                        ; preds = %if.end214, %land.lhs.true102, %if.end98
  %159 = load i32, ptr %cpLength, align 4
  %160 = load i32, ptr %destLength, align 4
  %add216 = add nsw i32 %160, %159
  store i32 %add216, ptr %destLength, align 4
  %161 = load i32, ptr %i, align 4
  %inc217 = add nsw i32 %161, 1
  store i32 %inc217, ptr %i, align 4
  br label %for.cond44, !llvm.loop !16

for.end218:                                       ; preds = %for.cond44
  %162 = load ptr, ptr %dest.addr, align 8
  %163 = load i32, ptr %destCapacity.addr, align 4
  %164 = load i32, ptr %destLength, align 4
  %165 = load ptr, ptr %pErrorCode.addr, align 8
  %call219 = call i32 @u_terminateUChars_75(ptr noundef %162, i32 noundef %163, i32 noundef %164, ptr noundef %165)
  store i32 %call219, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end218, %if.then97, %if.then90, %if.then76, %if.then59, %if.then56, %if.then49, %if.then26, %if.then14, %if.then7, %if.then
  %166 = load i32, ptr %retval, align 4
  ret i32 %166
}

declare i32 @u_strlen_75(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11decodeDigiti(i32 noundef %cp) #1 {
entry:
  %retval = alloca i32, align 4
  %cp.addr = alloca i32, align 4
  store i32 %cp, ptr %cp.addr, align 4
  %0 = load i32, ptr %cp.addr, align 4
  %cmp = icmp sle i32 %0, 90
  br i1 %cmp, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %cp.addr, align 4
  %cmp1 = icmp sle i32 %1, 57
  br i1 %cmp1, label %if.then2, label %if.else5

if.then2:                                         ; preds = %if.then
  %2 = load i32, ptr %cp.addr, align 4
  %cmp3 = icmp slt i32 %2, 48
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then2
  %3 = load i32, ptr %cp.addr, align 4
  %sub = sub nsw i32 %3, 48
  %add = add nsw i32 %sub, 26
  store i32 %add, ptr %retval, align 4
  br label %return

if.else5:                                         ; preds = %if.then
  %4 = load i32, ptr %cp.addr, align 4
  %sub6 = sub nsw i32 %4, 65
  store i32 %sub6, ptr %retval, align 4
  br label %return

if.else7:                                         ; preds = %entry
  %5 = load i32, ptr %cp.addr, align 4
  %cmp8 = icmp sle i32 %5, 122
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else7
  %6 = load i32, ptr %cp.addr, align 4
  %sub10 = sub nsw i32 %6, 97
  store i32 %sub10, ptr %retval, align 4
  br label %return

if.else11:                                        ; preds = %if.else7
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else11, %if.then9, %if.else5, %if.else, %if.then4
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
