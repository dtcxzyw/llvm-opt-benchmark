target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@utf8_countTrailBytes_75 = constant <{ [245 x i8], [11 x i8] }> <{ [245 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03", [11 x i8] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\1E\0F\0F\0F\00\00\00\00\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@_ZL15utf8_errorValue = internal constant [6 x i32] [i32 21, i32 159, i32 65535, i32 1114111, i32 0, i32 0], align 16

; Function Attrs: mustprogress uwtable
define i32 @utf8_nextCharSafeBody_75(ptr noundef %s, ptr noundef %pi, i32 noundef %length, i32 noundef %c, i8 noundef signext %strict) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %pi.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %strict.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %t1 = alloca i8, align 1
  %t2 = alloca i8, align 1
  %t3 = alloca i8, align 1
  %t159 = alloca i8, align 1
  %t262 = alloca i8, align 1
  %t1107 = alloca i8, align 1
  %t2113 = alloca i8, align 1
  %t1144 = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store ptr %pi, ptr %pi.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  store i8 %strict, ptr %strict.addr, align 1
  %0 = load ptr, ptr %pi.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %i, align 4
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %length.addr, align 4
  %cmp = icmp eq i32 %2, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp sgt i32 %4, 244
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end162

if.else:                                          ; preds = %lor.lhs.false
  %5 = load i32, ptr %c.addr, align 4
  %cmp2 = icmp sge i32 %5, 240
  br i1 %cmp2, label %if.then3, label %if.else52

if.then3:                                         ; preds = %if.else
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  store i8 %8, ptr %t1, align 1
  %9 = load i32, ptr %c.addr, align 4
  %and = and i32 %9, 7
  store i32 %and, ptr %c.addr, align 4
  %10 = load i8, ptr %t1, align 1
  %conv = zext i8 %10 to i32
  %shr = ashr i32 %conv, 4
  %idxprom4 = sext i32 %shr to i64
  %arrayidx5 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom4
  %11 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %11 to i32
  %12 = load i32, ptr %c.addr, align 4
  %and7 = and i32 %12, 7
  %shl = shl i32 1, %and7
  %and8 = and i32 %conv6, %shl
  %tobool = icmp ne i32 %and8, 0
  br i1 %tobool, label %land.lhs.true, label %if.end51

land.lhs.true:                                    ; preds = %if.then3
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  %14 = load i32, ptr %length.addr, align 4
  %cmp9 = icmp ne i32 %inc, %14
  br i1 %cmp9, label %land.lhs.true10, label %if.end51

land.lhs.true10:                                  ; preds = %land.lhs.true
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %16 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %15, i64 %idxprom11
  %17 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %17 to i32
  %sub = sub nsw i32 %conv13, 128
  %conv14 = trunc i32 %sub to i8
  store i8 %conv14, ptr %t2, align 1
  %conv15 = zext i8 %conv14 to i32
  %cmp16 = icmp sle i32 %conv15, 63
  br i1 %cmp16, label %land.lhs.true17, label %if.end51

land.lhs.true17:                                  ; preds = %land.lhs.true10
  %18 = load i32, ptr %i, align 4
  %inc18 = add nsw i32 %18, 1
  store i32 %inc18, ptr %i, align 4
  %19 = load i32, ptr %length.addr, align 4
  %cmp19 = icmp ne i32 %inc18, %19
  br i1 %cmp19, label %land.lhs.true20, label %if.end51

land.lhs.true20:                                  ; preds = %land.lhs.true17
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %21 to i64
  %arrayidx22 = getelementptr inbounds i8, ptr %20, i64 %idxprom21
  %22 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %22 to i32
  %sub24 = sub nsw i32 %conv23, 128
  %conv25 = trunc i32 %sub24 to i8
  store i8 %conv25, ptr %t3, align 1
  %conv26 = zext i8 %conv25 to i32
  %cmp27 = icmp sle i32 %conv26, 63
  br i1 %cmp27, label %if.then28, label %if.end51

if.then28:                                        ; preds = %land.lhs.true20
  %23 = load i32, ptr %i, align 4
  %inc29 = add nsw i32 %23, 1
  store i32 %inc29, ptr %i, align 4
  %24 = load i32, ptr %c.addr, align 4
  %shl30 = shl i32 %24, 18
  %25 = load i8, ptr %t1, align 1
  %conv31 = zext i8 %25 to i32
  %and32 = and i32 %conv31, 63
  %shl33 = shl i32 %and32, 12
  %or = or i32 %shl30, %shl33
  %26 = load i8, ptr %t2, align 1
  %conv34 = zext i8 %26 to i32
  %shl35 = shl i32 %conv34, 6
  %or36 = or i32 %or, %shl35
  %27 = load i8, ptr %t3, align 1
  %conv37 = zext i8 %27 to i32
  %or38 = or i32 %or36, %conv37
  store i32 %or38, ptr %c.addr, align 4
  %28 = load i8, ptr %strict.addr, align 1
  %conv39 = sext i8 %28 to i32
  %cmp40 = icmp sle i32 %conv39, 0
  br i1 %cmp40, label %if.then50, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.then28
  %29 = load i32, ptr %c.addr, align 4
  %cmp42 = icmp sge i32 %29, 64976
  br i1 %cmp42, label %land.lhs.true43, label %if.then50

land.lhs.true43:                                  ; preds = %lor.lhs.false41
  %30 = load i32, ptr %c.addr, align 4
  %cmp44 = icmp sle i32 %30, 65007
  br i1 %cmp44, label %land.lhs.true48, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %land.lhs.true43
  %31 = load i32, ptr %c.addr, align 4
  %and46 = and i32 %31, 65534
  %cmp47 = icmp eq i32 %and46, 65534
  br i1 %cmp47, label %land.lhs.true48, label %if.then50

land.lhs.true48:                                  ; preds = %lor.lhs.false45, %land.lhs.true43
  %32 = load i32, ptr %c.addr, align 4
  %cmp49 = icmp sle i32 %32, 1114111
  br i1 %cmp49, label %if.end, label %if.then50

if.then50:                                        ; preds = %land.lhs.true48, %lor.lhs.false45, %lor.lhs.false41, %if.then28
  %33 = load i32, ptr %i, align 4
  %34 = load ptr, ptr %pi.addr, align 8
  store i32 %33, ptr %34, align 4
  %35 = load i32, ptr %c.addr, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true48
  br label %if.end51

if.end51:                                         ; preds = %if.end, %land.lhs.true20, %land.lhs.true17, %land.lhs.true10, %land.lhs.true, %if.then3
  br label %if.end161

if.else52:                                        ; preds = %if.else
  %36 = load i32, ptr %c.addr, align 4
  %cmp53 = icmp sge i32 %36, 224
  br i1 %cmp53, label %if.then54, label %if.else141

if.then54:                                        ; preds = %if.else52
  %37 = load i32, ptr %c.addr, align 4
  %and55 = and i32 %37, 15
  store i32 %and55, ptr %c.addr, align 4
  %38 = load i8, ptr %strict.addr, align 1
  %conv56 = sext i8 %38 to i32
  %cmp57 = icmp ne i32 %conv56, -2
  br i1 %cmp57, label %if.then58, label %if.else106

if.then58:                                        ; preds = %if.then54
  %39 = load ptr, ptr %s.addr, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom60 = sext i32 %40 to i64
  %arrayidx61 = getelementptr inbounds i8, ptr %39, i64 %idxprom60
  %41 = load i8, ptr %arrayidx61, align 1
  store i8 %41, ptr %t159, align 1
  %42 = load i32, ptr %c.addr, align 4
  %and63 = and i32 %42, 15
  %idxprom64 = sext i32 %and63 to i64
  %arrayidx65 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom64
  %43 = load i8, ptr %arrayidx65, align 1
  %conv66 = sext i8 %43 to i32
  %44 = load i8, ptr %t159, align 1
  %conv67 = zext i8 %44 to i32
  %shr68 = ashr i32 %conv67, 5
  %shl69 = shl i32 1, %shr68
  %and70 = and i32 %conv66, %shl69
  %tobool71 = icmp ne i32 %and70, 0
  br i1 %tobool71, label %land.lhs.true72, label %if.end105

land.lhs.true72:                                  ; preds = %if.then58
  %45 = load i32, ptr %i, align 4
  %inc73 = add nsw i32 %45, 1
  store i32 %inc73, ptr %i, align 4
  %46 = load i32, ptr %length.addr, align 4
  %cmp74 = icmp ne i32 %inc73, %46
  br i1 %cmp74, label %land.lhs.true75, label %if.end105

land.lhs.true75:                                  ; preds = %land.lhs.true72
  %47 = load ptr, ptr %s.addr, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom76 = sext i32 %48 to i64
  %arrayidx77 = getelementptr inbounds i8, ptr %47, i64 %idxprom76
  %49 = load i8, ptr %arrayidx77, align 1
  %conv78 = zext i8 %49 to i32
  %sub79 = sub nsw i32 %conv78, 128
  %conv80 = trunc i32 %sub79 to i8
  store i8 %conv80, ptr %t262, align 1
  %conv81 = zext i8 %conv80 to i32
  %cmp82 = icmp sle i32 %conv81, 63
  br i1 %cmp82, label %if.then83, label %if.end105

if.then83:                                        ; preds = %land.lhs.true75
  %50 = load i32, ptr %i, align 4
  %inc84 = add nsw i32 %50, 1
  store i32 %inc84, ptr %i, align 4
  %51 = load i32, ptr %c.addr, align 4
  %shl85 = shl i32 %51, 12
  %52 = load i8, ptr %t159, align 1
  %conv86 = zext i8 %52 to i32
  %and87 = and i32 %conv86, 63
  %shl88 = shl i32 %and87, 6
  %or89 = or i32 %shl85, %shl88
  %53 = load i8, ptr %t262, align 1
  %conv90 = zext i8 %53 to i32
  %or91 = or i32 %or89, %conv90
  store i32 %or91, ptr %c.addr, align 4
  %54 = load i8, ptr %strict.addr, align 1
  %conv92 = sext i8 %54 to i32
  %cmp93 = icmp sle i32 %conv92, 0
  br i1 %cmp93, label %if.then103, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %if.then83
  %55 = load i32, ptr %c.addr, align 4
  %cmp95 = icmp sge i32 %55, 64976
  br i1 %cmp95, label %land.lhs.true96, label %if.then103

land.lhs.true96:                                  ; preds = %lor.lhs.false94
  %56 = load i32, ptr %c.addr, align 4
  %cmp97 = icmp sle i32 %56, 65007
  br i1 %cmp97, label %land.lhs.true101, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %land.lhs.true96
  %57 = load i32, ptr %c.addr, align 4
  %and99 = and i32 %57, 65534
  %cmp100 = icmp eq i32 %and99, 65534
  br i1 %cmp100, label %land.lhs.true101, label %if.then103

land.lhs.true101:                                 ; preds = %lor.lhs.false98, %land.lhs.true96
  %58 = load i32, ptr %c.addr, align 4
  %cmp102 = icmp sle i32 %58, 1114111
  br i1 %cmp102, label %if.end104, label %if.then103

if.then103:                                       ; preds = %land.lhs.true101, %lor.lhs.false98, %lor.lhs.false94, %if.then83
  %59 = load i32, ptr %i, align 4
  %60 = load ptr, ptr %pi.addr, align 8
  store i32 %59, ptr %60, align 4
  %61 = load i32, ptr %c.addr, align 4
  store i32 %61, ptr %retval, align 4
  br label %return

if.end104:                                        ; preds = %land.lhs.true101
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %land.lhs.true75, %land.lhs.true72, %if.then58
  br label %if.end140

if.else106:                                       ; preds = %if.then54
  %62 = load ptr, ptr %s.addr, align 8
  %63 = load i32, ptr %i, align 4
  %idxprom108 = sext i32 %63 to i64
  %arrayidx109 = getelementptr inbounds i8, ptr %62, i64 %idxprom108
  %64 = load i8, ptr %arrayidx109, align 1
  %conv110 = zext i8 %64 to i32
  %sub111 = sub nsw i32 %conv110, 128
  %conv112 = trunc i32 %sub111 to i8
  store i8 %conv112, ptr %t1107, align 1
  %65 = load i8, ptr %t1107, align 1
  %conv114 = zext i8 %65 to i32
  %cmp115 = icmp sle i32 %conv114, 63
  br i1 %cmp115, label %land.lhs.true116, label %if.end139

land.lhs.true116:                                 ; preds = %if.else106
  %66 = load i32, ptr %c.addr, align 4
  %cmp117 = icmp sgt i32 %66, 0
  br i1 %cmp117, label %land.lhs.true121, label %lor.lhs.false118

lor.lhs.false118:                                 ; preds = %land.lhs.true116
  %67 = load i8, ptr %t1107, align 1
  %conv119 = zext i8 %67 to i32
  %cmp120 = icmp sge i32 %conv119, 32
  br i1 %cmp120, label %land.lhs.true121, label %if.end139

land.lhs.true121:                                 ; preds = %lor.lhs.false118, %land.lhs.true116
  %68 = load i32, ptr %i, align 4
  %inc122 = add nsw i32 %68, 1
  store i32 %inc122, ptr %i, align 4
  %69 = load i32, ptr %length.addr, align 4
  %cmp123 = icmp ne i32 %inc122, %69
  br i1 %cmp123, label %land.lhs.true124, label %if.end139

land.lhs.true124:                                 ; preds = %land.lhs.true121
  %70 = load ptr, ptr %s.addr, align 8
  %71 = load i32, ptr %i, align 4
  %idxprom125 = sext i32 %71 to i64
  %arrayidx126 = getelementptr inbounds i8, ptr %70, i64 %idxprom125
  %72 = load i8, ptr %arrayidx126, align 1
  %conv127 = zext i8 %72 to i32
  %sub128 = sub nsw i32 %conv127, 128
  %conv129 = trunc i32 %sub128 to i8
  store i8 %conv129, ptr %t2113, align 1
  %conv130 = zext i8 %conv129 to i32
  %cmp131 = icmp sle i32 %conv130, 63
  br i1 %cmp131, label %if.then132, label %if.end139

if.then132:                                       ; preds = %land.lhs.true124
  %73 = load i32, ptr %i, align 4
  %add = add nsw i32 %73, 1
  %74 = load ptr, ptr %pi.addr, align 8
  store i32 %add, ptr %74, align 4
  %75 = load i32, ptr %c.addr, align 4
  %shl133 = shl i32 %75, 12
  %76 = load i8, ptr %t1107, align 1
  %conv134 = zext i8 %76 to i32
  %shl135 = shl i32 %conv134, 6
  %or136 = or i32 %shl133, %shl135
  %77 = load i8, ptr %t2113, align 1
  %conv137 = zext i8 %77 to i32
  %or138 = or i32 %or136, %conv137
  store i32 %or138, ptr %retval, align 4
  br label %return

if.end139:                                        ; preds = %land.lhs.true124, %land.lhs.true121, %lor.lhs.false118, %if.else106
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.end105
  br label %if.end160

if.else141:                                       ; preds = %if.else52
  %78 = load i32, ptr %c.addr, align 4
  %cmp142 = icmp sge i32 %78, 194
  br i1 %cmp142, label %if.then143, label %if.end159

if.then143:                                       ; preds = %if.else141
  %79 = load ptr, ptr %s.addr, align 8
  %80 = load i32, ptr %i, align 4
  %idxprom145 = sext i32 %80 to i64
  %arrayidx146 = getelementptr inbounds i8, ptr %79, i64 %idxprom145
  %81 = load i8, ptr %arrayidx146, align 1
  %conv147 = zext i8 %81 to i32
  %sub148 = sub nsw i32 %conv147, 128
  %conv149 = trunc i32 %sub148 to i8
  store i8 %conv149, ptr %t1144, align 1
  %82 = load i8, ptr %t1144, align 1
  %conv150 = zext i8 %82 to i32
  %cmp151 = icmp sle i32 %conv150, 63
  br i1 %cmp151, label %if.then152, label %if.end158

if.then152:                                       ; preds = %if.then143
  %83 = load i32, ptr %i, align 4
  %add153 = add nsw i32 %83, 1
  %84 = load ptr, ptr %pi.addr, align 8
  store i32 %add153, ptr %84, align 4
  %85 = load i32, ptr %c.addr, align 4
  %sub154 = sub nsw i32 %85, 192
  %shl155 = shl i32 %sub154, 6
  %86 = load i8, ptr %t1144, align 1
  %conv156 = zext i8 %86 to i32
  %or157 = or i32 %shl155, %conv156
  store i32 %or157, ptr %retval, align 4
  br label %return

if.end158:                                        ; preds = %if.then143
  br label %if.end159

if.end159:                                        ; preds = %if.end158, %if.else141
  br label %if.end160

if.end160:                                        ; preds = %if.end159, %if.end140
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %if.end51
  br label %if.end162

if.end162:                                        ; preds = %if.end161, %if.then
  %87 = load i32, ptr %i, align 4
  %88 = load ptr, ptr %pi.addr, align 8
  %89 = load i32, ptr %88, align 4
  %sub163 = sub nsw i32 %87, %89
  %90 = load i8, ptr %strict.addr, align 1
  %call = call noundef i32 @_ZL10errorValueia(i32 noundef %sub163, i8 noundef signext %90)
  store i32 %call, ptr %c.addr, align 4
  %91 = load i32, ptr %i, align 4
  %92 = load ptr, ptr %pi.addr, align 8
  store i32 %91, ptr %92, align 4
  %93 = load i32, ptr %c.addr, align 4
  store i32 %93, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end162, %if.then152, %if.then132, %if.then103, %if.then50
  %94 = load i32, ptr %retval, align 4
  ret i32 %94
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL10errorValueia(i32 noundef %count, i8 noundef signext %strict) #1 {
entry:
  %retval = alloca i32, align 4
  %count.addr = alloca i32, align 4
  %strict.addr = alloca i8, align 1
  store i32 %count, ptr %count.addr, align 4
  store i8 %strict, ptr %strict.addr, align 1
  %0 = load i8, ptr %strict.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %count.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [6 x i32], ptr @_ZL15utf8_errorValue, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i8, ptr %strict.addr, align 1
  %conv1 = sext i8 %3 to i32
  %cmp2 = icmp eq i32 %conv1, -3
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i32 65533, ptr %retval, align 4
  br label %return

if.else4:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else4, %if.then3, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @utf8_appendCharSafeBody_75(ptr noundef %s, i32 noundef %i, i32 noundef %length, i32 noundef %c, ptr noundef %pIsError) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %pIsError.addr = alloca ptr, align 8
  %offset = alloca i32, align 4
  %__uc = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  store ptr %pIsError, ptr %pIsError.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp ule i32 %0, 2047
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %add = add nsw i32 %1, 1
  %2 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp slt i32 %add, %2
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %3, 6
  %or = or i32 %shr, 192
  %conv = trunc i32 %or to i8
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i32, ptr %i.addr, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  %6 = load i32, ptr %c.addr, align 4
  %and = and i32 %6, 63
  %or3 = or i32 %and, 128
  %conv4 = trunc i32 %or3 to i8
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %i.addr, align 4
  %inc5 = add nsw i32 %8, 1
  store i32 %inc5, ptr %i.addr, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds i8, ptr %7, i64 %idxprom6
  store i8 %conv4, ptr %arrayidx7, align 1
  %9 = load i32, ptr %i.addr, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end70

if.else:                                          ; preds = %entry
  %10 = load i32, ptr %c.addr, align 4
  %cmp8 = icmp ule i32 %10, 65535
  br i1 %cmp8, label %if.then9, label %if.else35

if.then9:                                         ; preds = %if.else
  %11 = load i32, ptr %i.addr, align 4
  %add10 = add nsw i32 %11, 2
  %12 = load i32, ptr %length.addr, align 4
  %cmp11 = icmp slt i32 %add10, %12
  br i1 %cmp11, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.then9
  %13 = load i32, ptr %c.addr, align 4
  %and12 = and i32 %13, -2048
  %cmp13 = icmp eq i32 %and12, 55296
  br i1 %cmp13, label %if.end34, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  %14 = load i32, ptr %c.addr, align 4
  %shr15 = ashr i32 %14, 12
  %or16 = or i32 %shr15, 224
  %conv17 = trunc i32 %or16 to i8
  %15 = load ptr, ptr %s.addr, align 8
  %16 = load i32, ptr %i.addr, align 4
  %inc18 = add nsw i32 %16, 1
  store i32 %inc18, ptr %i.addr, align 4
  %idxprom19 = sext i32 %16 to i64
  %arrayidx20 = getelementptr inbounds i8, ptr %15, i64 %idxprom19
  store i8 %conv17, ptr %arrayidx20, align 1
  %17 = load i32, ptr %c.addr, align 4
  %shr21 = ashr i32 %17, 6
  %and22 = and i32 %shr21, 63
  %or23 = or i32 %and22, 128
  %conv24 = trunc i32 %or23 to i8
  %18 = load ptr, ptr %s.addr, align 8
  %19 = load i32, ptr %i.addr, align 4
  %inc25 = add nsw i32 %19, 1
  store i32 %inc25, ptr %i.addr, align 4
  %idxprom26 = sext i32 %19 to i64
  %arrayidx27 = getelementptr inbounds i8, ptr %18, i64 %idxprom26
  store i8 %conv24, ptr %arrayidx27, align 1
  %20 = load i32, ptr %c.addr, align 4
  %and28 = and i32 %20, 63
  %or29 = or i32 %and28, 128
  %conv30 = trunc i32 %or29 to i8
  %21 = load ptr, ptr %s.addr, align 8
  %22 = load i32, ptr %i.addr, align 4
  %inc31 = add nsw i32 %22, 1
  store i32 %inc31, ptr %i.addr, align 4
  %idxprom32 = sext i32 %22 to i64
  %arrayidx33 = getelementptr inbounds i8, ptr %21, i64 %idxprom32
  store i8 %conv30, ptr %arrayidx33, align 1
  %23 = load i32, ptr %i.addr, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %land.lhs.true, %if.then9
  br label %if.end69

if.else35:                                        ; preds = %if.else
  %24 = load i32, ptr %c.addr, align 4
  %cmp36 = icmp ule i32 %24, 1114111
  br i1 %cmp36, label %if.then37, label %if.end68

if.then37:                                        ; preds = %if.else35
  %25 = load i32, ptr %i.addr, align 4
  %add38 = add nsw i32 %25, 3
  %26 = load i32, ptr %length.addr, align 4
  %cmp39 = icmp slt i32 %add38, %26
  br i1 %cmp39, label %if.then40, label %if.end67

if.then40:                                        ; preds = %if.then37
  %27 = load i32, ptr %c.addr, align 4
  %shr41 = ashr i32 %27, 18
  %or42 = or i32 %shr41, 240
  %conv43 = trunc i32 %or42 to i8
  %28 = load ptr, ptr %s.addr, align 8
  %29 = load i32, ptr %i.addr, align 4
  %inc44 = add nsw i32 %29, 1
  store i32 %inc44, ptr %i.addr, align 4
  %idxprom45 = sext i32 %29 to i64
  %arrayidx46 = getelementptr inbounds i8, ptr %28, i64 %idxprom45
  store i8 %conv43, ptr %arrayidx46, align 1
  %30 = load i32, ptr %c.addr, align 4
  %shr47 = ashr i32 %30, 12
  %and48 = and i32 %shr47, 63
  %or49 = or i32 %and48, 128
  %conv50 = trunc i32 %or49 to i8
  %31 = load ptr, ptr %s.addr, align 8
  %32 = load i32, ptr %i.addr, align 4
  %inc51 = add nsw i32 %32, 1
  store i32 %inc51, ptr %i.addr, align 4
  %idxprom52 = sext i32 %32 to i64
  %arrayidx53 = getelementptr inbounds i8, ptr %31, i64 %idxprom52
  store i8 %conv50, ptr %arrayidx53, align 1
  %33 = load i32, ptr %c.addr, align 4
  %shr54 = ashr i32 %33, 6
  %and55 = and i32 %shr54, 63
  %or56 = or i32 %and55, 128
  %conv57 = trunc i32 %or56 to i8
  %34 = load ptr, ptr %s.addr, align 8
  %35 = load i32, ptr %i.addr, align 4
  %inc58 = add nsw i32 %35, 1
  store i32 %inc58, ptr %i.addr, align 4
  %idxprom59 = sext i32 %35 to i64
  %arrayidx60 = getelementptr inbounds i8, ptr %34, i64 %idxprom59
  store i8 %conv57, ptr %arrayidx60, align 1
  %36 = load i32, ptr %c.addr, align 4
  %and61 = and i32 %36, 63
  %or62 = or i32 %and61, 128
  %conv63 = trunc i32 %or62 to i8
  %37 = load ptr, ptr %s.addr, align 8
  %38 = load i32, ptr %i.addr, align 4
  %inc64 = add nsw i32 %38, 1
  store i32 %inc64, ptr %i.addr, align 4
  %idxprom65 = sext i32 %38 to i64
  %arrayidx66 = getelementptr inbounds i8, ptr %37, i64 %idxprom65
  store i8 %conv63, ptr %arrayidx66, align 1
  %39 = load i32, ptr %i.addr, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.then37
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.else35
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end34
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end
  %40 = load ptr, ptr %pIsError.addr, align 8
  %cmp71 = icmp ne ptr %40, null
  br i1 %cmp71, label %if.then72, label %if.else73

if.then72:                                        ; preds = %if.end70
  %41 = load ptr, ptr %pIsError.addr, align 8
  store i8 1, ptr %41, align 1
  br label %if.end138

if.else73:                                        ; preds = %if.end70
  %42 = load i32, ptr %i.addr, align 4
  %43 = load i32, ptr %length.addr, align 4
  %sub = sub nsw i32 %43, %42
  store i32 %sub, ptr %length.addr, align 4
  %44 = load i32, ptr %length.addr, align 4
  %cmp74 = icmp sgt i32 %44, 0
  br i1 %cmp74, label %if.then75, label %if.end137

if.then75:                                        ; preds = %if.else73
  %45 = load i32, ptr %length.addr, align 4
  %cmp76 = icmp sgt i32 %45, 3
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.then75
  store i32 3, ptr %length.addr, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %if.then75
  %46 = load i32, ptr %i.addr, align 4
  %47 = load ptr, ptr %s.addr, align 8
  %idx.ext = sext i32 %46 to i64
  %add.ptr = getelementptr inbounds i8, ptr %47, i64 %idx.ext
  store ptr %add.ptr, ptr %s.addr, align 8
  store i32 0, ptr %offset, align 4
  %48 = load i32, ptr %length.addr, align 4
  %sub79 = sub nsw i32 %48, 1
  %idxprom80 = sext i32 %sub79 to i64
  %arrayidx81 = getelementptr inbounds [6 x i32], ptr @_ZL15utf8_errorValue, i64 0, i64 %idxprom80
  %49 = load i32, ptr %arrayidx81, align 4
  store i32 %49, ptr %c.addr, align 4
  br label %do.body

do.body:                                          ; preds = %if.end78
  %50 = load i32, ptr %c.addr, align 4
  store i32 %50, ptr %__uc, align 4
  %51 = load i32, ptr %__uc, align 4
  %cmp82 = icmp ule i32 %51, 127
  br i1 %cmp82, label %if.then83, label %if.else88

if.then83:                                        ; preds = %do.body
  %52 = load i32, ptr %__uc, align 4
  %conv84 = trunc i32 %52 to i8
  %53 = load ptr, ptr %s.addr, align 8
  %54 = load i32, ptr %offset, align 4
  %inc85 = add nsw i32 %54, 1
  store i32 %inc85, ptr %offset, align 4
  %idxprom86 = sext i32 %54 to i64
  %arrayidx87 = getelementptr inbounds i8, ptr %53, i64 %idxprom86
  store i8 %conv84, ptr %arrayidx87, align 1
  br label %if.end135

if.else88:                                        ; preds = %do.body
  %55 = load i32, ptr %__uc, align 4
  %cmp89 = icmp ule i32 %55, 2047
  br i1 %cmp89, label %if.then90, label %if.else97

if.then90:                                        ; preds = %if.else88
  %56 = load i32, ptr %__uc, align 4
  %shr91 = lshr i32 %56, 6
  %or92 = or i32 %shr91, 192
  %conv93 = trunc i32 %or92 to i8
  %57 = load ptr, ptr %s.addr, align 8
  %58 = load i32, ptr %offset, align 4
  %inc94 = add nsw i32 %58, 1
  store i32 %inc94, ptr %offset, align 4
  %idxprom95 = sext i32 %58 to i64
  %arrayidx96 = getelementptr inbounds i8, ptr %57, i64 %idxprom95
  store i8 %conv93, ptr %arrayidx96, align 1
  br label %if.end128

if.else97:                                        ; preds = %if.else88
  %59 = load i32, ptr %__uc, align 4
  %cmp98 = icmp ule i32 %59, 65535
  br i1 %cmp98, label %if.then99, label %if.else106

if.then99:                                        ; preds = %if.else97
  %60 = load i32, ptr %__uc, align 4
  %shr100 = lshr i32 %60, 12
  %or101 = or i32 %shr100, 224
  %conv102 = trunc i32 %or101 to i8
  %61 = load ptr, ptr %s.addr, align 8
  %62 = load i32, ptr %offset, align 4
  %inc103 = add nsw i32 %62, 1
  store i32 %inc103, ptr %offset, align 4
  %idxprom104 = sext i32 %62 to i64
  %arrayidx105 = getelementptr inbounds i8, ptr %61, i64 %idxprom104
  store i8 %conv102, ptr %arrayidx105, align 1
  br label %if.end120

if.else106:                                       ; preds = %if.else97
  %63 = load i32, ptr %__uc, align 4
  %shr107 = lshr i32 %63, 18
  %or108 = or i32 %shr107, 240
  %conv109 = trunc i32 %or108 to i8
  %64 = load ptr, ptr %s.addr, align 8
  %65 = load i32, ptr %offset, align 4
  %inc110 = add nsw i32 %65, 1
  store i32 %inc110, ptr %offset, align 4
  %idxprom111 = sext i32 %65 to i64
  %arrayidx112 = getelementptr inbounds i8, ptr %64, i64 %idxprom111
  store i8 %conv109, ptr %arrayidx112, align 1
  %66 = load i32, ptr %__uc, align 4
  %shr113 = lshr i32 %66, 12
  %and114 = and i32 %shr113, 63
  %or115 = or i32 %and114, 128
  %conv116 = trunc i32 %or115 to i8
  %67 = load ptr, ptr %s.addr, align 8
  %68 = load i32, ptr %offset, align 4
  %inc117 = add nsw i32 %68, 1
  store i32 %inc117, ptr %offset, align 4
  %idxprom118 = sext i32 %68 to i64
  %arrayidx119 = getelementptr inbounds i8, ptr %67, i64 %idxprom118
  store i8 %conv116, ptr %arrayidx119, align 1
  br label %if.end120

if.end120:                                        ; preds = %if.else106, %if.then99
  %69 = load i32, ptr %__uc, align 4
  %shr121 = lshr i32 %69, 6
  %and122 = and i32 %shr121, 63
  %or123 = or i32 %and122, 128
  %conv124 = trunc i32 %or123 to i8
  %70 = load ptr, ptr %s.addr, align 8
  %71 = load i32, ptr %offset, align 4
  %inc125 = add nsw i32 %71, 1
  store i32 %inc125, ptr %offset, align 4
  %idxprom126 = sext i32 %71 to i64
  %arrayidx127 = getelementptr inbounds i8, ptr %70, i64 %idxprom126
  store i8 %conv124, ptr %arrayidx127, align 1
  br label %if.end128

if.end128:                                        ; preds = %if.end120, %if.then90
  %72 = load i32, ptr %__uc, align 4
  %and129 = and i32 %72, 63
  %or130 = or i32 %and129, 128
  %conv131 = trunc i32 %or130 to i8
  %73 = load ptr, ptr %s.addr, align 8
  %74 = load i32, ptr %offset, align 4
  %inc132 = add nsw i32 %74, 1
  store i32 %inc132, ptr %offset, align 4
  %idxprom133 = sext i32 %74 to i64
  %arrayidx134 = getelementptr inbounds i8, ptr %73, i64 %idxprom133
  store i8 %conv131, ptr %arrayidx134, align 1
  br label %if.end135

if.end135:                                        ; preds = %if.end128, %if.then83
  br label %do.end

do.end:                                           ; preds = %if.end135
  %75 = load i32, ptr %i.addr, align 4
  %76 = load i32, ptr %offset, align 4
  %add136 = add nsw i32 %75, %76
  store i32 %add136, ptr %i.addr, align 4
  br label %if.end137

if.end137:                                        ; preds = %do.end, %if.else73
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.then72
  %77 = load i32, ptr %i.addr, align 4
  store i32 %77, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end138, %if.then40, %if.then14, %if.then2
  %78 = load i32, ptr %retval, align 4
  ret i32 %78
}

; Function Attrs: mustprogress uwtable
define i32 @utf8_prevCharSafeBody_75(ptr noundef %s, i32 noundef %start, ptr noundef %pi, i32 noundef %c, i8 noundef signext %strict) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %pi.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %strict.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %b1 = alloca i8, align 1
  %b2 = alloca i8, align 1
  %b3 = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store ptr %pi, ptr %pi.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i8 %strict, ptr %strict.addr, align 1
  %0 = load ptr, ptr %pi.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %i, align 4
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %conv1 = sext i8 %conv to i32
  %cmp = icmp slt i32 %conv1, -64
  br i1 %cmp, label %land.lhs.true, label %if.end186

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %start.addr, align 4
  %cmp2 = icmp sgt i32 %3, %4
  br i1 %cmp2, label %if.then, label %if.end186

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %i, align 4
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %i, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  store i8 %7, ptr %b1, align 1
  %8 = load i8, ptr %b1, align 1
  %conv3 = zext i8 %8 to i32
  %sub = sub nsw i32 %conv3, 194
  %conv4 = trunc i32 %sub to i8
  %conv5 = zext i8 %conv4 to i32
  %cmp6 = icmp sle i32 %conv5, 50
  br i1 %cmp6, label %if.then7, label %if.else36

if.then7:                                         ; preds = %if.then
  %9 = load i8, ptr %b1, align 1
  %conv8 = zext i8 %9 to i32
  %cmp9 = icmp slt i32 %conv8, 224
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then7
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %pi.addr, align 8
  store i32 %10, ptr %11, align 4
  %12 = load i8, ptr %b1, align 1
  %conv11 = zext i8 %12 to i32
  %sub12 = sub nsw i32 %conv11, 192
  %shl = shl i32 %sub12, 6
  %13 = load i32, ptr %c.addr, align 4
  %and = and i32 %13, 63
  %or = or i32 %shl, %and
  store i32 %or, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then7
  %14 = load i8, ptr %b1, align 1
  %conv13 = zext i8 %14 to i32
  %cmp14 = icmp slt i32 %conv13, 240
  br i1 %cmp14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %15 = load i8, ptr %b1, align 1
  %conv15 = zext i8 %15 to i32
  %and16 = and i32 %conv15, 15
  %idxprom17 = sext i32 %and16 to i64
  %arrayidx18 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom17
  %16 = load i8, ptr %arrayidx18, align 1
  %conv19 = sext i8 %16 to i32
  %17 = load i32, ptr %c.addr, align 4
  %conv20 = trunc i32 %17 to i8
  %conv21 = zext i8 %conv20 to i32
  %shr = ashr i32 %conv21, 5
  %shl22 = shl i32 1, %shr
  %and23 = and i32 %conv19, %shl22
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %18 = load i32, ptr %c.addr, align 4
  %conv24 = trunc i32 %18 to i8
  %conv25 = zext i8 %conv24 to i32
  %shr26 = ashr i32 %conv25, 4
  %idxprom27 = sext i32 %shr26 to i64
  %arrayidx28 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom27
  %19 = load i8, ptr %arrayidx28, align 1
  %conv29 = sext i8 %19 to i32
  %20 = load i8, ptr %b1, align 1
  %conv30 = zext i8 %20 to i32
  %and31 = and i32 %conv30, 7
  %shl32 = shl i32 1, %and31
  %and33 = and i32 %conv29, %shl32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %and23, %cond.true ], [ %and33, %cond.false ]
  %tobool = icmp ne i32 %cond, 0
  br i1 %tobool, label %if.then34, label %if.end

if.then34:                                        ; preds = %cond.end
  %21 = load i32, ptr %i, align 4
  %22 = load ptr, ptr %pi.addr, align 8
  store i32 %21, ptr %22, align 4
  %23 = load i8, ptr %strict.addr, align 1
  %call = call noundef i32 @_ZL10errorValueia(i32 noundef 1, i8 noundef signext %23)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  br label %if.end35

if.end35:                                         ; preds = %if.end
  br label %if.end185

if.else36:                                        ; preds = %if.then
  %24 = load i8, ptr %b1, align 1
  %conv37 = sext i8 %24 to i32
  %cmp38 = icmp slt i32 %conv37, -64
  br i1 %cmp38, label %land.lhs.true39, label %if.end184

land.lhs.true39:                                  ; preds = %if.else36
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %start.addr, align 4
  %cmp40 = icmp sgt i32 %25, %26
  br i1 %cmp40, label %if.then41, label %if.end184

if.then41:                                        ; preds = %land.lhs.true39
  %27 = load i32, ptr %c.addr, align 4
  %and42 = and i32 %27, 63
  store i32 %and42, ptr %c.addr, align 4
  %28 = load ptr, ptr %s.addr, align 8
  %29 = load i32, ptr %i, align 4
  %dec43 = add nsw i32 %29, -1
  store i32 %dec43, ptr %i, align 4
  %idxprom44 = sext i32 %dec43 to i64
  %arrayidx45 = getelementptr inbounds i8, ptr %28, i64 %idxprom44
  %30 = load i8, ptr %arrayidx45, align 1
  store i8 %30, ptr %b2, align 1
  %31 = load i8, ptr %b2, align 1
  %conv46 = zext i8 %31 to i32
  %cmp47 = icmp sle i32 224, %conv46
  br i1 %cmp47, label %land.lhs.true48, label %if.else126

land.lhs.true48:                                  ; preds = %if.then41
  %32 = load i8, ptr %b2, align 1
  %conv49 = zext i8 %32 to i32
  %cmp50 = icmp sle i32 %conv49, 244
  br i1 %cmp50, label %if.then51, label %if.else126

if.then51:                                        ; preds = %land.lhs.true48
  %33 = load i8, ptr %b2, align 1
  %conv52 = zext i8 %33 to i32
  %cmp53 = icmp slt i32 %conv52, 240
  br i1 %cmp53, label %if.then54, label %if.else111

if.then54:                                        ; preds = %if.then51
  %34 = load i8, ptr %b2, align 1
  %conv55 = zext i8 %34 to i32
  %and56 = and i32 %conv55, 15
  %conv57 = trunc i32 %and56 to i8
  store i8 %conv57, ptr %b2, align 1
  %35 = load i8, ptr %strict.addr, align 1
  %conv58 = sext i8 %35 to i32
  %cmp59 = icmp ne i32 %conv58, -2
  br i1 %cmp59, label %if.then60, label %if.else93

if.then60:                                        ; preds = %if.then54
  %36 = load i8, ptr %b2, align 1
  %conv61 = zext i8 %36 to i32
  %and62 = and i32 %conv61, 15
  %idxprom63 = sext i32 %and62 to i64
  %arrayidx64 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom63
  %37 = load i8, ptr %arrayidx64, align 1
  %conv65 = sext i8 %37 to i32
  %38 = load i8, ptr %b1, align 1
  %conv66 = zext i8 %38 to i32
  %shr67 = ashr i32 %conv66, 5
  %shl68 = shl i32 1, %shr67
  %and69 = and i32 %conv65, %shl68
  %tobool70 = icmp ne i32 %and69, 0
  br i1 %tobool70, label %if.then71, label %if.end92

if.then71:                                        ; preds = %if.then60
  %39 = load i32, ptr %i, align 4
  %40 = load ptr, ptr %pi.addr, align 8
  store i32 %39, ptr %40, align 4
  %41 = load i8, ptr %b2, align 1
  %conv72 = zext i8 %41 to i32
  %shl73 = shl i32 %conv72, 12
  %42 = load i8, ptr %b1, align 1
  %conv74 = zext i8 %42 to i32
  %and75 = and i32 %conv74, 63
  %shl76 = shl i32 %and75, 6
  %or77 = or i32 %shl73, %shl76
  %43 = load i32, ptr %c.addr, align 4
  %or78 = or i32 %or77, %43
  store i32 %or78, ptr %c.addr, align 4
  %44 = load i8, ptr %strict.addr, align 1
  %conv79 = sext i8 %44 to i32
  %cmp80 = icmp sle i32 %conv79, 0
  br i1 %cmp80, label %if.then89, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then71
  %45 = load i32, ptr %c.addr, align 4
  %cmp81 = icmp sge i32 %45, 64976
  br i1 %cmp81, label %land.lhs.true82, label %if.then89

land.lhs.true82:                                  ; preds = %lor.lhs.false
  %46 = load i32, ptr %c.addr, align 4
  %cmp83 = icmp sle i32 %46, 65007
  br i1 %cmp83, label %land.lhs.true87, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %land.lhs.true82
  %47 = load i32, ptr %c.addr, align 4
  %and85 = and i32 %47, 65534
  %cmp86 = icmp eq i32 %and85, 65534
  br i1 %cmp86, label %land.lhs.true87, label %if.then89

land.lhs.true87:                                  ; preds = %lor.lhs.false84, %land.lhs.true82
  %48 = load i32, ptr %c.addr, align 4
  %cmp88 = icmp sle i32 %48, 1114111
  br i1 %cmp88, label %if.else90, label %if.then89

if.then89:                                        ; preds = %land.lhs.true87, %lor.lhs.false84, %lor.lhs.false, %if.then71
  %49 = load i32, ptr %c.addr, align 4
  store i32 %49, ptr %retval, align 4
  br label %return

if.else90:                                        ; preds = %land.lhs.true87
  %50 = load i8, ptr %strict.addr, align 1
  %call91 = call noundef i32 @_ZL10errorValueia(i32 noundef 2, i8 noundef signext %50)
  store i32 %call91, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %if.then60
  br label %if.end110

if.else93:                                        ; preds = %if.then54
  %51 = load i8, ptr %b1, align 1
  %conv94 = zext i8 %51 to i32
  %sub95 = sub nsw i32 %conv94, 128
  %conv96 = trunc i32 %sub95 to i8
  store i8 %conv96, ptr %b1, align 1
  %52 = load i8, ptr %b2, align 1
  %conv97 = zext i8 %52 to i32
  %cmp98 = icmp sgt i32 %conv97, 0
  br i1 %cmp98, label %if.then102, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %if.else93
  %53 = load i8, ptr %b1, align 1
  %conv100 = zext i8 %53 to i32
  %cmp101 = icmp sge i32 %conv100, 32
  br i1 %cmp101, label %if.then102, label %if.end109

if.then102:                                       ; preds = %lor.lhs.false99, %if.else93
  %54 = load i32, ptr %i, align 4
  %55 = load ptr, ptr %pi.addr, align 8
  store i32 %54, ptr %55, align 4
  %56 = load i8, ptr %b2, align 1
  %conv103 = zext i8 %56 to i32
  %shl104 = shl i32 %conv103, 12
  %57 = load i8, ptr %b1, align 1
  %conv105 = zext i8 %57 to i32
  %shl106 = shl i32 %conv105, 6
  %or107 = or i32 %shl104, %shl106
  %58 = load i32, ptr %c.addr, align 4
  %or108 = or i32 %or107, %58
  store i32 %or108, ptr %retval, align 4
  br label %return

if.end109:                                        ; preds = %lor.lhs.false99
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.end92
  br label %if.end125

if.else111:                                       ; preds = %if.then51
  %59 = load i8, ptr %b1, align 1
  %conv112 = zext i8 %59 to i32
  %shr113 = ashr i32 %conv112, 4
  %idxprom114 = sext i32 %shr113 to i64
  %arrayidx115 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom114
  %60 = load i8, ptr %arrayidx115, align 1
  %conv116 = sext i8 %60 to i32
  %61 = load i8, ptr %b2, align 1
  %conv117 = zext i8 %61 to i32
  %and118 = and i32 %conv117, 7
  %shl119 = shl i32 1, %and118
  %and120 = and i32 %conv116, %shl119
  %tobool121 = icmp ne i32 %and120, 0
  br i1 %tobool121, label %if.then122, label %if.end124

if.then122:                                       ; preds = %if.else111
  %62 = load i32, ptr %i, align 4
  %63 = load ptr, ptr %pi.addr, align 8
  store i32 %62, ptr %63, align 4
  %64 = load i8, ptr %strict.addr, align 1
  %call123 = call noundef i32 @_ZL10errorValueia(i32 noundef 2, i8 noundef signext %64)
  store i32 %call123, ptr %retval, align 4
  br label %return

if.end124:                                        ; preds = %if.else111
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.end110
  br label %if.end183

if.else126:                                       ; preds = %land.lhs.true48, %if.then41
  %65 = load i8, ptr %b2, align 1
  %conv127 = sext i8 %65 to i32
  %cmp128 = icmp slt i32 %conv127, -64
  br i1 %cmp128, label %land.lhs.true129, label %if.end182

land.lhs.true129:                                 ; preds = %if.else126
  %66 = load i32, ptr %i, align 4
  %67 = load i32, ptr %start.addr, align 4
  %cmp130 = icmp sgt i32 %66, %67
  br i1 %cmp130, label %if.then131, label %if.end182

if.then131:                                       ; preds = %land.lhs.true129
  %68 = load ptr, ptr %s.addr, align 8
  %69 = load i32, ptr %i, align 4
  %dec132 = add nsw i32 %69, -1
  store i32 %dec132, ptr %i, align 4
  %idxprom133 = sext i32 %dec132 to i64
  %arrayidx134 = getelementptr inbounds i8, ptr %68, i64 %idxprom133
  %70 = load i8, ptr %arrayidx134, align 1
  store i8 %70, ptr %b3, align 1
  %71 = load i8, ptr %b3, align 1
  %conv135 = zext i8 %71 to i32
  %cmp136 = icmp sle i32 240, %conv135
  br i1 %cmp136, label %land.lhs.true137, label %if.end181

land.lhs.true137:                                 ; preds = %if.then131
  %72 = load i8, ptr %b3, align 1
  %conv138 = zext i8 %72 to i32
  %cmp139 = icmp sle i32 %conv138, 244
  br i1 %cmp139, label %if.then140, label %if.end181

if.then140:                                       ; preds = %land.lhs.true137
  %73 = load i8, ptr %b3, align 1
  %conv141 = zext i8 %73 to i32
  %and142 = and i32 %conv141, 7
  %conv143 = trunc i32 %and142 to i8
  store i8 %conv143, ptr %b3, align 1
  %74 = load i8, ptr %b2, align 1
  %conv144 = zext i8 %74 to i32
  %shr145 = ashr i32 %conv144, 4
  %idxprom146 = sext i32 %shr145 to i64
  %arrayidx147 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom146
  %75 = load i8, ptr %arrayidx147, align 1
  %conv148 = sext i8 %75 to i32
  %76 = load i8, ptr %b3, align 1
  %conv149 = zext i8 %76 to i32
  %and150 = and i32 %conv149, 7
  %shl151 = shl i32 1, %and150
  %and152 = and i32 %conv148, %shl151
  %tobool153 = icmp ne i32 %and152, 0
  br i1 %tobool153, label %if.then154, label %if.end180

if.then154:                                       ; preds = %if.then140
  %77 = load i32, ptr %i, align 4
  %78 = load ptr, ptr %pi.addr, align 8
  store i32 %77, ptr %78, align 4
  %79 = load i8, ptr %b3, align 1
  %conv155 = zext i8 %79 to i32
  %shl156 = shl i32 %conv155, 18
  %80 = load i8, ptr %b2, align 1
  %conv157 = zext i8 %80 to i32
  %and158 = and i32 %conv157, 63
  %shl159 = shl i32 %and158, 12
  %or160 = or i32 %shl156, %shl159
  %81 = load i8, ptr %b1, align 1
  %conv161 = zext i8 %81 to i32
  %and162 = and i32 %conv161, 63
  %shl163 = shl i32 %and162, 6
  %or164 = or i32 %or160, %shl163
  %82 = load i32, ptr %c.addr, align 4
  %or165 = or i32 %or164, %82
  store i32 %or165, ptr %c.addr, align 4
  %83 = load i8, ptr %strict.addr, align 1
  %conv166 = sext i8 %83 to i32
  %cmp167 = icmp sle i32 %conv166, 0
  br i1 %cmp167, label %if.then177, label %lor.lhs.false168

lor.lhs.false168:                                 ; preds = %if.then154
  %84 = load i32, ptr %c.addr, align 4
  %cmp169 = icmp sge i32 %84, 64976
  br i1 %cmp169, label %land.lhs.true170, label %if.then177

land.lhs.true170:                                 ; preds = %lor.lhs.false168
  %85 = load i32, ptr %c.addr, align 4
  %cmp171 = icmp sle i32 %85, 65007
  br i1 %cmp171, label %land.lhs.true175, label %lor.lhs.false172

lor.lhs.false172:                                 ; preds = %land.lhs.true170
  %86 = load i32, ptr %c.addr, align 4
  %and173 = and i32 %86, 65534
  %cmp174 = icmp eq i32 %and173, 65534
  br i1 %cmp174, label %land.lhs.true175, label %if.then177

land.lhs.true175:                                 ; preds = %lor.lhs.false172, %land.lhs.true170
  %87 = load i32, ptr %c.addr, align 4
  %cmp176 = icmp sle i32 %87, 1114111
  br i1 %cmp176, label %if.else178, label %if.then177

if.then177:                                       ; preds = %land.lhs.true175, %lor.lhs.false172, %lor.lhs.false168, %if.then154
  %88 = load i32, ptr %c.addr, align 4
  store i32 %88, ptr %retval, align 4
  br label %return

if.else178:                                       ; preds = %land.lhs.true175
  %89 = load i8, ptr %strict.addr, align 1
  %call179 = call noundef i32 @_ZL10errorValueia(i32 noundef 3, i8 noundef signext %89)
  store i32 %call179, ptr %retval, align 4
  br label %return

if.end180:                                        ; preds = %if.then140
  br label %if.end181

if.end181:                                        ; preds = %if.end180, %land.lhs.true137, %if.then131
  br label %if.end182

if.end182:                                        ; preds = %if.end181, %land.lhs.true129, %if.else126
  br label %if.end183

if.end183:                                        ; preds = %if.end182, %if.end125
  br label %if.end184

if.end184:                                        ; preds = %if.end183, %land.lhs.true39, %if.else36
  br label %if.end185

if.end185:                                        ; preds = %if.end184, %if.end35
  br label %if.end186

if.end186:                                        ; preds = %if.end185, %land.lhs.true, %entry
  %90 = load i8, ptr %strict.addr, align 1
  %call187 = call noundef i32 @_ZL10errorValueia(i32 noundef 0, i8 noundef signext %90)
  store i32 %call187, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end186, %if.else178, %if.then177, %if.then122, %if.then102, %if.else90, %if.then89, %if.then34, %if.then10
  %91 = load i32, ptr %retval, align 4
  ret i32 %91
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @utf8_back1SafeBody_75(ptr noundef %s, i32 noundef %start, i32 noundef %i) #1 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %orig_i = alloca i32, align 4
  %c = alloca i8, align 1
  %b1 = alloca i8, align 1
  %b2 = alloca i8, align 1
  %b3 = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  store i32 %0, ptr %orig_i, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  store i8 %3, ptr %c, align 1
  %4 = load i8, ptr %c, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp slt i32 %conv, -64
  br i1 %cmp, label %land.lhs.true, label %if.end101

land.lhs.true:                                    ; preds = %entry
  %5 = load i32, ptr %i.addr, align 4
  %6 = load i32, ptr %start.addr, align 4
  %cmp1 = icmp sgt i32 %5, %6
  br i1 %cmp1, label %if.then, label %if.end101

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i32, ptr %i.addr, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %i.addr, align 4
  %idxprom2 = sext i32 %dec to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %7, i64 %idxprom2
  %9 = load i8, ptr %arrayidx3, align 1
  store i8 %9, ptr %b1, align 1
  %10 = load i8, ptr %b1, align 1
  %conv4 = zext i8 %10 to i32
  %sub = sub nsw i32 %conv4, 194
  %conv5 = trunc i32 %sub to i8
  %conv6 = zext i8 %conv5 to i32
  %cmp7 = icmp sle i32 %conv6, 50
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %11 = load i8, ptr %b1, align 1
  %conv9 = zext i8 %11 to i32
  %cmp10 = icmp slt i32 %conv9, 224
  br i1 %cmp10, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then8
  %12 = load i8, ptr %b1, align 1
  %conv11 = zext i8 %12 to i32
  %cmp12 = icmp slt i32 %conv11, 240
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false
  %13 = load i8, ptr %b1, align 1
  %conv13 = zext i8 %13 to i32
  %and = and i32 %conv13, 15
  %idxprom14 = sext i32 %and to i64
  %arrayidx15 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom14
  %14 = load i8, ptr %arrayidx15, align 1
  %conv16 = sext i8 %14 to i32
  %15 = load i8, ptr %c, align 1
  %conv17 = zext i8 %15 to i32
  %shr = ashr i32 %conv17, 5
  %shl = shl i32 1, %shr
  %and18 = and i32 %conv16, %shl
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %16 = load i8, ptr %c, align 1
  %conv19 = zext i8 %16 to i32
  %shr20 = ashr i32 %conv19, 4
  %idxprom21 = sext i32 %shr20 to i64
  %arrayidx22 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom21
  %17 = load i8, ptr %arrayidx22, align 1
  %conv23 = sext i8 %17 to i32
  %18 = load i8, ptr %b1, align 1
  %conv24 = zext i8 %18 to i32
  %and25 = and i32 %conv24, 7
  %shl26 = shl i32 1, %and25
  %and27 = and i32 %conv23, %shl26
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %and18, %cond.true ], [ %and27, %cond.false ]
  %tobool = icmp ne i32 %cond, 0
  br i1 %tobool, label %if.then28, label %if.end

if.then28:                                        ; preds = %cond.end, %if.then8
  %19 = load i32, ptr %i.addr, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  br label %if.end100

if.else:                                          ; preds = %if.then
  %20 = load i8, ptr %b1, align 1
  %conv29 = sext i8 %20 to i32
  %cmp30 = icmp slt i32 %conv29, -64
  br i1 %cmp30, label %land.lhs.true31, label %if.end99

land.lhs.true31:                                  ; preds = %if.else
  %21 = load i32, ptr %i.addr, align 4
  %22 = load i32, ptr %start.addr, align 4
  %cmp32 = icmp sgt i32 %21, %22
  br i1 %cmp32, label %if.then33, label %if.end99

if.then33:                                        ; preds = %land.lhs.true31
  %23 = load ptr, ptr %s.addr, align 8
  %24 = load i32, ptr %i.addr, align 4
  %dec34 = add nsw i32 %24, -1
  store i32 %dec34, ptr %i.addr, align 4
  %idxprom35 = sext i32 %dec34 to i64
  %arrayidx36 = getelementptr inbounds i8, ptr %23, i64 %idxprom35
  %25 = load i8, ptr %arrayidx36, align 1
  store i8 %25, ptr %b2, align 1
  %26 = load i8, ptr %b2, align 1
  %conv37 = zext i8 %26 to i32
  %cmp38 = icmp sle i32 224, %conv37
  br i1 %cmp38, label %land.lhs.true39, label %if.else70

land.lhs.true39:                                  ; preds = %if.then33
  %27 = load i8, ptr %b2, align 1
  %conv40 = zext i8 %27 to i32
  %cmp41 = icmp sle i32 %conv40, 244
  br i1 %cmp41, label %if.then42, label %if.else70

if.then42:                                        ; preds = %land.lhs.true39
  %28 = load i8, ptr %b2, align 1
  %conv43 = zext i8 %28 to i32
  %cmp44 = icmp slt i32 %conv43, 240
  br i1 %cmp44, label %cond.true45, label %cond.false55

cond.true45:                                      ; preds = %if.then42
  %29 = load i8, ptr %b2, align 1
  %conv46 = zext i8 %29 to i32
  %and47 = and i32 %conv46, 15
  %idxprom48 = sext i32 %and47 to i64
  %arrayidx49 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom48
  %30 = load i8, ptr %arrayidx49, align 1
  %conv50 = sext i8 %30 to i32
  %31 = load i8, ptr %b1, align 1
  %conv51 = zext i8 %31 to i32
  %shr52 = ashr i32 %conv51, 5
  %shl53 = shl i32 1, %shr52
  %and54 = and i32 %conv50, %shl53
  br label %cond.end65

cond.false55:                                     ; preds = %if.then42
  %32 = load i8, ptr %b1, align 1
  %conv56 = zext i8 %32 to i32
  %shr57 = ashr i32 %conv56, 4
  %idxprom58 = sext i32 %shr57 to i64
  %arrayidx59 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom58
  %33 = load i8, ptr %arrayidx59, align 1
  %conv60 = sext i8 %33 to i32
  %34 = load i8, ptr %b2, align 1
  %conv61 = zext i8 %34 to i32
  %and62 = and i32 %conv61, 7
  %shl63 = shl i32 1, %and62
  %and64 = and i32 %conv60, %shl63
  br label %cond.end65

cond.end65:                                       ; preds = %cond.false55, %cond.true45
  %cond66 = phi i32 [ %and54, %cond.true45 ], [ %and64, %cond.false55 ]
  %tobool67 = icmp ne i32 %cond66, 0
  br i1 %tobool67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %cond.end65
  %35 = load i32, ptr %i.addr, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %cond.end65
  br label %if.end98

if.else70:                                        ; preds = %land.lhs.true39, %if.then33
  %36 = load i8, ptr %b2, align 1
  %conv71 = sext i8 %36 to i32
  %cmp72 = icmp slt i32 %conv71, -64
  br i1 %cmp72, label %land.lhs.true73, label %if.end97

land.lhs.true73:                                  ; preds = %if.else70
  %37 = load i32, ptr %i.addr, align 4
  %38 = load i32, ptr %start.addr, align 4
  %cmp74 = icmp sgt i32 %37, %38
  br i1 %cmp74, label %if.then75, label %if.end97

if.then75:                                        ; preds = %land.lhs.true73
  %39 = load ptr, ptr %s.addr, align 8
  %40 = load i32, ptr %i.addr, align 4
  %dec76 = add nsw i32 %40, -1
  store i32 %dec76, ptr %i.addr, align 4
  %idxprom77 = sext i32 %dec76 to i64
  %arrayidx78 = getelementptr inbounds i8, ptr %39, i64 %idxprom77
  %41 = load i8, ptr %arrayidx78, align 1
  store i8 %41, ptr %b3, align 1
  %42 = load i8, ptr %b3, align 1
  %conv79 = zext i8 %42 to i32
  %cmp80 = icmp sle i32 240, %conv79
  br i1 %cmp80, label %land.lhs.true81, label %if.end96

land.lhs.true81:                                  ; preds = %if.then75
  %43 = load i8, ptr %b3, align 1
  %conv82 = zext i8 %43 to i32
  %cmp83 = icmp sle i32 %conv82, 244
  br i1 %cmp83, label %land.lhs.true84, label %if.end96

land.lhs.true84:                                  ; preds = %land.lhs.true81
  %44 = load i8, ptr %b2, align 1
  %conv85 = zext i8 %44 to i32
  %shr86 = ashr i32 %conv85, 4
  %idxprom87 = sext i32 %shr86 to i64
  %arrayidx88 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom87
  %45 = load i8, ptr %arrayidx88, align 1
  %conv89 = sext i8 %45 to i32
  %46 = load i8, ptr %b3, align 1
  %conv90 = zext i8 %46 to i32
  %and91 = and i32 %conv90, 7
  %shl92 = shl i32 1, %and91
  %and93 = and i32 %conv89, %shl92
  %tobool94 = icmp ne i32 %and93, 0
  br i1 %tobool94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %land.lhs.true84
  %47 = load i32, ptr %i.addr, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %land.lhs.true84, %land.lhs.true81, %if.then75
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %land.lhs.true73, %if.else70
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end69
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %land.lhs.true31, %if.else
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.end
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %land.lhs.true, %entry
  %48 = load i32, ptr %orig_i, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end101, %if.then95, %if.then68, %if.then28
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
