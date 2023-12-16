target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.SHA256_CTX = type { [64 x i8], i32, i64, [8 x i32] }

@k = internal constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16

; Function Attrs: nounwind uwtable
define dso_local void @sha256_transform(ptr noundef %ctx, ptr noundef %data) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %m = alloca [64 x i32], align 16
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i32, ptr %j, align 4
  %add = add i32 %2, 0
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %shl = shl i32 %conv, 24
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i32, ptr %j, align 4
  %add1 = add i32 %5, 1
  %idxprom2 = zext i32 %add1 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %4, i64 %idxprom2
  %6 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %6 to i32
  %shl5 = shl i32 %conv4, 16
  %or = or i32 %shl, %shl5
  %7 = load ptr, ptr %data.addr, align 8
  %8 = load i32, ptr %j, align 4
  %add6 = add i32 %8, 2
  %idxprom7 = zext i32 %add6 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %7, i64 %idxprom7
  %9 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %9 to i32
  %shl10 = shl i32 %conv9, 8
  %or11 = or i32 %or, %shl10
  %10 = load ptr, ptr %data.addr, align 8
  %11 = load i32, ptr %j, align 4
  %add12 = add i32 %11, 3
  %idxprom13 = zext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds i8, ptr %10, i64 %idxprom13
  %12 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %12 to i32
  %or16 = or i32 %or11, %conv15
  %13 = load i32, ptr %i, align 4
  %idxprom17 = zext i32 %13 to i64
  %arrayidx18 = getelementptr inbounds [64 x i32], ptr %m, i64 0, i64 %idxprom17
  store i32 %or16, ptr %arrayidx18, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  %15 = load i32, ptr %j, align 4
  %add19 = add i32 %15, 4
  store i32 %add19, ptr %j, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc80, %for.end
  %16 = load i32, ptr %i, align 4
  %cmp21 = icmp ult i32 %16, 64
  br i1 %cmp21, label %for.body23, label %for.end82

for.body23:                                       ; preds = %for.cond20
  %17 = load i32, ptr %i, align 4
  %sub = sub i32 %17, 2
  %idxprom24 = zext i32 %sub to i64
  %arrayidx25 = getelementptr inbounds [64 x i32], ptr %m, i64 0, i64 %idxprom24
  %18 = load i32, ptr %arrayidx25, align 4
  %shr = lshr i32 %18, 17
  %19 = load i32, ptr %i, align 4
  %sub26 = sub i32 %19, 2
  %idxprom27 = zext i32 %sub26 to i64
  %arrayidx28 = getelementptr inbounds [64 x i32], ptr %m, i64 0, i64 %idxprom27
  %20 = load i32, ptr %arrayidx28, align 4
  %shl29 = shl i32 %20, 15
  %or30 = or i32 %shr, %shl29
  %21 = load i32, ptr %i, align 4
  %sub31 = sub i32 %21, 2
  %idxprom32 = zext i32 %sub31 to i64
  %arrayidx33 = getelementptr inbounds [64 x i32], ptr %m, i64 0, i64 %idxprom32
  %22 = load i32, ptr %arrayidx33, align 4
  %shr34 = lshr i32 %22, 19
  %23 = load i32, ptr %i, align 4
  %sub35 = sub i32 %23, 2
  %idxprom36 = zext i32 %sub35 to i64
  %arrayidx37 = getelementptr inbounds [64 x i32], ptr %m, i64 0, i64 %idxprom36
  %24 = load i32, ptr %arrayidx37, align 4
  %shl38 = shl i32 %24, 13
  %or39 = or i32 %shr34, %shl38
  %xor = xor i32 %or30, %or39
  %25 = load i32, ptr %i, align 4
  %sub40 = sub i32 %25, 2
  %idxprom41 = zext i32 %sub40 to i64
  %arrayidx42 = getelementptr inbounds [64 x i32], ptr %m, i64 0, i64 %idxprom41
  %26 = load i32, ptr %arrayidx42, align 4
  %shr43 = lshr i32 %26, 10
  %xor44 = xor i32 %xor, %shr43
  %27 = load i32, ptr %i, align 4
  %sub45 = sub i32 %27, 7
  %idxprom46 = zext i32 %sub45 to i64
  %arrayidx47 = getelementptr inbounds [64 x i32], ptr %m, i64 0, i64 %idxprom46
  %28 = load i32, ptr %arrayidx47, align 4
  %add48 = add i32 %xor44, %28
  %29 = load i32, ptr %i, align 4
  %sub49 = sub i32 %29, 15
  %idxprom50 = zext i32 %sub49 to i64
  %arrayidx51 = getelementptr inbounds [64 x i32], ptr %m, i64 0, i64 %idxprom50
  %30 = load i32, ptr %arrayidx51, align 4
  %shr52 = lshr i32 %30, 7
  %31 = load i32, ptr %i, align 4
  %sub53 = sub i32 %31, 15
  %idxprom54 = zext i32 %sub53 to i64
  %arrayidx55 = getelementptr inbounds [64 x i32], ptr %m, i64 0, i64 %idxprom54
  %32 = load i32, ptr %arrayidx55, align 4
  %shl56 = shl i32 %32, 25
  %or57 = or i32 %shr52, %shl56
  %33 = load i32, ptr %i, align 4
  %sub58 = sub i32 %33, 15
  %idxprom59 = zext i32 %sub58 to i64
  %arrayidx60 = getelementptr inbounds [64 x i32], ptr %m, i64 0, i64 %idxprom59
  %34 = load i32, ptr %arrayidx60, align 4
  %shr61 = lshr i32 %34, 18
  %35 = load i32, ptr %i, align 4
  %sub62 = sub i32 %35, 15
  %idxprom63 = zext i32 %sub62 to i64
  %arrayidx64 = getelementptr inbounds [64 x i32], ptr %m, i64 0, i64 %idxprom63
  %36 = load i32, ptr %arrayidx64, align 4
  %shl65 = shl i32 %36, 14
  %or66 = or i32 %shr61, %shl65
  %xor67 = xor i32 %or57, %or66
  %37 = load i32, ptr %i, align 4
  %sub68 = sub i32 %37, 15
  %idxprom69 = zext i32 %sub68 to i64
  %arrayidx70 = getelementptr inbounds [64 x i32], ptr %m, i64 0, i64 %idxprom69
  %38 = load i32, ptr %arrayidx70, align 4
  %shr71 = lshr i32 %38, 3
  %xor72 = xor i32 %xor67, %shr71
  %add73 = add i32 %add48, %xor72
  %39 = load i32, ptr %i, align 4
  %sub74 = sub i32 %39, 16
  %idxprom75 = zext i32 %sub74 to i64
  %arrayidx76 = getelementptr inbounds [64 x i32], ptr %m, i64 0, i64 %idxprom75
  %40 = load i32, ptr %arrayidx76, align 4
  %add77 = add i32 %add73, %40
  %41 = load i32, ptr %i, align 4
  %idxprom78 = zext i32 %41 to i64
  %arrayidx79 = getelementptr inbounds [64 x i32], ptr %m, i64 0, i64 %idxprom78
  store i32 %add77, ptr %arrayidx79, align 4
  br label %for.inc80

for.inc80:                                        ; preds = %for.body23
  %42 = load i32, ptr %i, align 4
  %inc81 = add i32 %42, 1
  store i32 %inc81, ptr %i, align 4
  br label %for.cond20, !llvm.loop !7

for.end82:                                        ; preds = %for.cond20
  %43 = load ptr, ptr %ctx.addr, align 8
  %state = getelementptr inbounds %struct.SHA256_CTX, ptr %43, i32 0, i32 3
  %arrayidx83 = getelementptr inbounds [8 x i32], ptr %state, i64 0, i64 0
  %44 = load i32, ptr %arrayidx83, align 8
  store i32 %44, ptr %a, align 4
  %45 = load ptr, ptr %ctx.addr, align 8
  %state84 = getelementptr inbounds %struct.SHA256_CTX, ptr %45, i32 0, i32 3
  %arrayidx85 = getelementptr inbounds [8 x i32], ptr %state84, i64 0, i64 1
  %46 = load i32, ptr %arrayidx85, align 4
  store i32 %46, ptr %b, align 4
  %47 = load ptr, ptr %ctx.addr, align 8
  %state86 = getelementptr inbounds %struct.SHA256_CTX, ptr %47, i32 0, i32 3
  %arrayidx87 = getelementptr inbounds [8 x i32], ptr %state86, i64 0, i64 2
  %48 = load i32, ptr %arrayidx87, align 8
  store i32 %48, ptr %c, align 4
  %49 = load ptr, ptr %ctx.addr, align 8
  %state88 = getelementptr inbounds %struct.SHA256_CTX, ptr %49, i32 0, i32 3
  %arrayidx89 = getelementptr inbounds [8 x i32], ptr %state88, i64 0, i64 3
  %50 = load i32, ptr %arrayidx89, align 4
  store i32 %50, ptr %d, align 4
  %51 = load ptr, ptr %ctx.addr, align 8
  %state90 = getelementptr inbounds %struct.SHA256_CTX, ptr %51, i32 0, i32 3
  %arrayidx91 = getelementptr inbounds [8 x i32], ptr %state90, i64 0, i64 4
  %52 = load i32, ptr %arrayidx91, align 8
  store i32 %52, ptr %e, align 4
  %53 = load ptr, ptr %ctx.addr, align 8
  %state92 = getelementptr inbounds %struct.SHA256_CTX, ptr %53, i32 0, i32 3
  %arrayidx93 = getelementptr inbounds [8 x i32], ptr %state92, i64 0, i64 5
  %54 = load i32, ptr %arrayidx93, align 4
  store i32 %54, ptr %f, align 4
  %55 = load ptr, ptr %ctx.addr, align 8
  %state94 = getelementptr inbounds %struct.SHA256_CTX, ptr %55, i32 0, i32 3
  %arrayidx95 = getelementptr inbounds [8 x i32], ptr %state94, i64 0, i64 6
  %56 = load i32, ptr %arrayidx95, align 8
  store i32 %56, ptr %g, align 4
  %57 = load ptr, ptr %ctx.addr, align 8
  %state96 = getelementptr inbounds %struct.SHA256_CTX, ptr %57, i32 0, i32 3
  %arrayidx97 = getelementptr inbounds [8 x i32], ptr %state96, i64 0, i64 7
  %58 = load i32, ptr %arrayidx97, align 4
  store i32 %58, ptr %h, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond98

for.cond98:                                       ; preds = %for.inc142, %for.end82
  %59 = load i32, ptr %i, align 4
  %cmp99 = icmp ult i32 %59, 64
  br i1 %cmp99, label %for.body101, label %for.end144

for.body101:                                      ; preds = %for.cond98
  %60 = load i32, ptr %h, align 4
  %61 = load i32, ptr %e, align 4
  %shr102 = lshr i32 %61, 6
  %62 = load i32, ptr %e, align 4
  %shl103 = shl i32 %62, 26
  %or104 = or i32 %shr102, %shl103
  %63 = load i32, ptr %e, align 4
  %shr105 = lshr i32 %63, 11
  %64 = load i32, ptr %e, align 4
  %shl106 = shl i32 %64, 21
  %or107 = or i32 %shr105, %shl106
  %xor108 = xor i32 %or104, %or107
  %65 = load i32, ptr %e, align 4
  %shr109 = lshr i32 %65, 25
  %66 = load i32, ptr %e, align 4
  %shl110 = shl i32 %66, 7
  %or111 = or i32 %shr109, %shl110
  %xor112 = xor i32 %xor108, %or111
  %add113 = add i32 %60, %xor112
  %67 = load i32, ptr %e, align 4
  %68 = load i32, ptr %f, align 4
  %and = and i32 %67, %68
  %69 = load i32, ptr %e, align 4
  %not = xor i32 %69, -1
  %70 = load i32, ptr %g, align 4
  %and114 = and i32 %not, %70
  %xor115 = xor i32 %and, %and114
  %add116 = add i32 %add113, %xor115
  %71 = load i32, ptr %i, align 4
  %idxprom117 = zext i32 %71 to i64
  %arrayidx118 = getelementptr inbounds [64 x i32], ptr @k, i64 0, i64 %idxprom117
  %72 = load i32, ptr %arrayidx118, align 4
  %add119 = add i32 %add116, %72
  %73 = load i32, ptr %i, align 4
  %idxprom120 = zext i32 %73 to i64
  %arrayidx121 = getelementptr inbounds [64 x i32], ptr %m, i64 0, i64 %idxprom120
  %74 = load i32, ptr %arrayidx121, align 4
  %add122 = add i32 %add119, %74
  store i32 %add122, ptr %t1, align 4
  %75 = load i32, ptr %a, align 4
  %shr123 = lshr i32 %75, 2
  %76 = load i32, ptr %a, align 4
  %shl124 = shl i32 %76, 30
  %or125 = or i32 %shr123, %shl124
  %77 = load i32, ptr %a, align 4
  %shr126 = lshr i32 %77, 13
  %78 = load i32, ptr %a, align 4
  %shl127 = shl i32 %78, 19
  %or128 = or i32 %shr126, %shl127
  %xor129 = xor i32 %or125, %or128
  %79 = load i32, ptr %a, align 4
  %shr130 = lshr i32 %79, 22
  %80 = load i32, ptr %a, align 4
  %shl131 = shl i32 %80, 10
  %or132 = or i32 %shr130, %shl131
  %xor133 = xor i32 %xor129, %or132
  %81 = load i32, ptr %a, align 4
  %82 = load i32, ptr %b, align 4
  %and134 = and i32 %81, %82
  %83 = load i32, ptr %a, align 4
  %84 = load i32, ptr %c, align 4
  %and135 = and i32 %83, %84
  %xor136 = xor i32 %and134, %and135
  %85 = load i32, ptr %b, align 4
  %86 = load i32, ptr %c, align 4
  %and137 = and i32 %85, %86
  %xor138 = xor i32 %xor136, %and137
  %add139 = add i32 %xor133, %xor138
  store i32 %add139, ptr %t2, align 4
  %87 = load i32, ptr %g, align 4
  store i32 %87, ptr %h, align 4
  %88 = load i32, ptr %f, align 4
  store i32 %88, ptr %g, align 4
  %89 = load i32, ptr %e, align 4
  store i32 %89, ptr %f, align 4
  %90 = load i32, ptr %d, align 4
  %91 = load i32, ptr %t1, align 4
  %add140 = add i32 %90, %91
  store i32 %add140, ptr %e, align 4
  %92 = load i32, ptr %c, align 4
  store i32 %92, ptr %d, align 4
  %93 = load i32, ptr %b, align 4
  store i32 %93, ptr %c, align 4
  %94 = load i32, ptr %a, align 4
  store i32 %94, ptr %b, align 4
  %95 = load i32, ptr %t1, align 4
  %96 = load i32, ptr %t2, align 4
  %add141 = add i32 %95, %96
  store i32 %add141, ptr %a, align 4
  br label %for.inc142

for.inc142:                                       ; preds = %for.body101
  %97 = load i32, ptr %i, align 4
  %inc143 = add i32 %97, 1
  store i32 %inc143, ptr %i, align 4
  br label %for.cond98, !llvm.loop !8

for.end144:                                       ; preds = %for.cond98
  %98 = load i32, ptr %a, align 4
  %99 = load ptr, ptr %ctx.addr, align 8
  %state145 = getelementptr inbounds %struct.SHA256_CTX, ptr %99, i32 0, i32 3
  %arrayidx146 = getelementptr inbounds [8 x i32], ptr %state145, i64 0, i64 0
  %100 = load i32, ptr %arrayidx146, align 8
  %add147 = add i32 %100, %98
  store i32 %add147, ptr %arrayidx146, align 8
  %101 = load i32, ptr %b, align 4
  %102 = load ptr, ptr %ctx.addr, align 8
  %state148 = getelementptr inbounds %struct.SHA256_CTX, ptr %102, i32 0, i32 3
  %arrayidx149 = getelementptr inbounds [8 x i32], ptr %state148, i64 0, i64 1
  %103 = load i32, ptr %arrayidx149, align 4
  %add150 = add i32 %103, %101
  store i32 %add150, ptr %arrayidx149, align 4
  %104 = load i32, ptr %c, align 4
  %105 = load ptr, ptr %ctx.addr, align 8
  %state151 = getelementptr inbounds %struct.SHA256_CTX, ptr %105, i32 0, i32 3
  %arrayidx152 = getelementptr inbounds [8 x i32], ptr %state151, i64 0, i64 2
  %106 = load i32, ptr %arrayidx152, align 8
  %add153 = add i32 %106, %104
  store i32 %add153, ptr %arrayidx152, align 8
  %107 = load i32, ptr %d, align 4
  %108 = load ptr, ptr %ctx.addr, align 8
  %state154 = getelementptr inbounds %struct.SHA256_CTX, ptr %108, i32 0, i32 3
  %arrayidx155 = getelementptr inbounds [8 x i32], ptr %state154, i64 0, i64 3
  %109 = load i32, ptr %arrayidx155, align 4
  %add156 = add i32 %109, %107
  store i32 %add156, ptr %arrayidx155, align 4
  %110 = load i32, ptr %e, align 4
  %111 = load ptr, ptr %ctx.addr, align 8
  %state157 = getelementptr inbounds %struct.SHA256_CTX, ptr %111, i32 0, i32 3
  %arrayidx158 = getelementptr inbounds [8 x i32], ptr %state157, i64 0, i64 4
  %112 = load i32, ptr %arrayidx158, align 8
  %add159 = add i32 %112, %110
  store i32 %add159, ptr %arrayidx158, align 8
  %113 = load i32, ptr %f, align 4
  %114 = load ptr, ptr %ctx.addr, align 8
  %state160 = getelementptr inbounds %struct.SHA256_CTX, ptr %114, i32 0, i32 3
  %arrayidx161 = getelementptr inbounds [8 x i32], ptr %state160, i64 0, i64 5
  %115 = load i32, ptr %arrayidx161, align 4
  %add162 = add i32 %115, %113
  store i32 %add162, ptr %arrayidx161, align 4
  %116 = load i32, ptr %g, align 4
  %117 = load ptr, ptr %ctx.addr, align 8
  %state163 = getelementptr inbounds %struct.SHA256_CTX, ptr %117, i32 0, i32 3
  %arrayidx164 = getelementptr inbounds [8 x i32], ptr %state163, i64 0, i64 6
  %118 = load i32, ptr %arrayidx164, align 8
  %add165 = add i32 %118, %116
  store i32 %add165, ptr %arrayidx164, align 8
  %119 = load i32, ptr %h, align 4
  %120 = load ptr, ptr %ctx.addr, align 8
  %state166 = getelementptr inbounds %struct.SHA256_CTX, ptr %120, i32 0, i32 3
  %arrayidx167 = getelementptr inbounds [8 x i32], ptr %state166, i64 0, i64 7
  %121 = load i32, ptr %arrayidx167, align 4
  %add168 = add i32 %121, %119
  store i32 %add168, ptr %arrayidx167, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sha256_init(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %datalen = getelementptr inbounds %struct.SHA256_CTX, ptr %0, i32 0, i32 1
  store i32 0, ptr %datalen, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %bitlen = getelementptr inbounds %struct.SHA256_CTX, ptr %1, i32 0, i32 2
  store i64 0, ptr %bitlen, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %state = getelementptr inbounds %struct.SHA256_CTX, ptr %2, i32 0, i32 3
  %arrayidx = getelementptr inbounds [8 x i32], ptr %state, i64 0, i64 0
  store i32 1779033703, ptr %arrayidx, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %state1 = getelementptr inbounds %struct.SHA256_CTX, ptr %3, i32 0, i32 3
  %arrayidx2 = getelementptr inbounds [8 x i32], ptr %state1, i64 0, i64 1
  store i32 -1150833019, ptr %arrayidx2, align 4
  %4 = load ptr, ptr %ctx.addr, align 8
  %state3 = getelementptr inbounds %struct.SHA256_CTX, ptr %4, i32 0, i32 3
  %arrayidx4 = getelementptr inbounds [8 x i32], ptr %state3, i64 0, i64 2
  store i32 1013904242, ptr %arrayidx4, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %state5 = getelementptr inbounds %struct.SHA256_CTX, ptr %5, i32 0, i32 3
  %arrayidx6 = getelementptr inbounds [8 x i32], ptr %state5, i64 0, i64 3
  store i32 -1521486534, ptr %arrayidx6, align 4
  %6 = load ptr, ptr %ctx.addr, align 8
  %state7 = getelementptr inbounds %struct.SHA256_CTX, ptr %6, i32 0, i32 3
  %arrayidx8 = getelementptr inbounds [8 x i32], ptr %state7, i64 0, i64 4
  store i32 1359893119, ptr %arrayidx8, align 8
  %7 = load ptr, ptr %ctx.addr, align 8
  %state9 = getelementptr inbounds %struct.SHA256_CTX, ptr %7, i32 0, i32 3
  %arrayidx10 = getelementptr inbounds [8 x i32], ptr %state9, i64 0, i64 5
  store i32 -1694144372, ptr %arrayidx10, align 4
  %8 = load ptr, ptr %ctx.addr, align 8
  %state11 = getelementptr inbounds %struct.SHA256_CTX, ptr %8, i32 0, i32 3
  %arrayidx12 = getelementptr inbounds [8 x i32], ptr %state11, i64 0, i64 6
  store i32 528734635, ptr %arrayidx12, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %state13 = getelementptr inbounds %struct.SHA256_CTX, ptr %9, i32 0, i32 3
  %arrayidx14 = getelementptr inbounds [8 x i32], ptr %state13, i64 0, i64 7
  store i32 1541459225, ptr %arrayidx14, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sha256_update(ptr noundef %ctx, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %conv, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %5 = load ptr, ptr %ctx.addr, align 8
  %data2 = getelementptr inbounds %struct.SHA256_CTX, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %ctx.addr, align 8
  %datalen = getelementptr inbounds %struct.SHA256_CTX, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %datalen, align 8
  %idxprom3 = zext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [64 x i8], ptr %data2, i64 0, i64 %idxprom3
  store i8 %4, ptr %arrayidx4, align 1
  %8 = load ptr, ptr %ctx.addr, align 8
  %datalen5 = getelementptr inbounds %struct.SHA256_CTX, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %datalen5, align 8
  %inc = add i32 %9, 1
  store i32 %inc, ptr %datalen5, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %datalen6 = getelementptr inbounds %struct.SHA256_CTX, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %datalen6, align 8
  %cmp7 = icmp eq i32 %11, 64
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %12 = load ptr, ptr %ctx.addr, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %data9 = getelementptr inbounds %struct.SHA256_CTX, ptr %13, i32 0, i32 0
  %arraydecay = getelementptr inbounds [64 x i8], ptr %data9, i64 0, i64 0
  call void @sha256_transform(ptr noundef %12, ptr noundef %arraydecay)
  %14 = load ptr, ptr %ctx.addr, align 8
  %bitlen = getelementptr inbounds %struct.SHA256_CTX, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %bitlen, align 8
  %add = add i64 %15, 512
  store i64 %add, ptr %bitlen, align 8
  %16 = load ptr, ptr %ctx.addr, align 8
  %datalen10 = getelementptr inbounds %struct.SHA256_CTX, ptr %16, i32 0, i32 1
  store i32 0, ptr %datalen10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %17 = load i32, ptr %i, align 4
  %inc11 = add i32 %17, 1
  store i32 %inc11, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sha256_final(ptr noundef %ctx, ptr noundef %hash) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %datalen = getelementptr inbounds %struct.SHA256_CTX, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %datalen, align 8
  store i32 %1, ptr %i, align 4
  %2 = load ptr, ptr %ctx.addr, align 8
  %datalen1 = getelementptr inbounds %struct.SHA256_CTX, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %datalen1, align 8
  %cmp = icmp ult i32 %3, 56
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ctx.addr, align 8
  %data = getelementptr inbounds %struct.SHA256_CTX, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds [64 x i8], ptr %data, i64 0, i64 %idxprom
  store i8 -128, ptr %arrayidx, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %6 = load i32, ptr %i, align 4
  %cmp2 = icmp ult i32 %6, 56
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %ctx.addr, align 8
  %data3 = getelementptr inbounds %struct.SHA256_CTX, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %i, align 4
  %inc4 = add i32 %8, 1
  store i32 %inc4, ptr %i, align 4
  %idxprom5 = zext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [64 x i8], ptr %data3, i64 0, i64 %idxprom5
  store i8 0, ptr %arrayidx6, align 1
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %ctx.addr, align 8
  %data7 = getelementptr inbounds %struct.SHA256_CTX, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %i, align 4
  %inc8 = add i32 %10, 1
  store i32 %inc8, ptr %i, align 4
  %idxprom9 = zext i32 %10 to i64
  %arrayidx10 = getelementptr inbounds [64 x i8], ptr %data7, i64 0, i64 %idxprom9
  store i8 -128, ptr %arrayidx10, align 1
  br label %while.cond11

while.cond11:                                     ; preds = %while.body13, %if.else
  %11 = load i32, ptr %i, align 4
  %cmp12 = icmp ult i32 %11, 64
  br i1 %cmp12, label %while.body13, label %while.end18

while.body13:                                     ; preds = %while.cond11
  %12 = load ptr, ptr %ctx.addr, align 8
  %data14 = getelementptr inbounds %struct.SHA256_CTX, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %i, align 4
  %inc15 = add i32 %13, 1
  store i32 %inc15, ptr %i, align 4
  %idxprom16 = zext i32 %13 to i64
  %arrayidx17 = getelementptr inbounds [64 x i8], ptr %data14, i64 0, i64 %idxprom16
  store i8 0, ptr %arrayidx17, align 1
  br label %while.cond11, !llvm.loop !11

while.end18:                                      ; preds = %while.cond11
  %14 = load ptr, ptr %ctx.addr, align 8
  %15 = load ptr, ptr %ctx.addr, align 8
  %data19 = getelementptr inbounds %struct.SHA256_CTX, ptr %15, i32 0, i32 0
  %arraydecay = getelementptr inbounds [64 x i8], ptr %data19, i64 0, i64 0
  call void @sha256_transform(ptr noundef %14, ptr noundef %arraydecay)
  %16 = load ptr, ptr %ctx.addr, align 8
  %data20 = getelementptr inbounds %struct.SHA256_CTX, ptr %16, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [64 x i8], ptr %data20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay21, i8 0, i64 56, i1 false)
  br label %if.end

if.end:                                           ; preds = %while.end18, %while.end
  %17 = load ptr, ptr %ctx.addr, align 8
  %datalen22 = getelementptr inbounds %struct.SHA256_CTX, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %datalen22, align 8
  %mul = mul i32 %18, 8
  %conv = zext i32 %mul to i64
  %19 = load ptr, ptr %ctx.addr, align 8
  %bitlen = getelementptr inbounds %struct.SHA256_CTX, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %bitlen, align 8
  %add = add i64 %20, %conv
  store i64 %add, ptr %bitlen, align 8
  %21 = load ptr, ptr %ctx.addr, align 8
  %bitlen23 = getelementptr inbounds %struct.SHA256_CTX, ptr %21, i32 0, i32 2
  %22 = load i64, ptr %bitlen23, align 8
  %conv24 = trunc i64 %22 to i8
  %23 = load ptr, ptr %ctx.addr, align 8
  %data25 = getelementptr inbounds %struct.SHA256_CTX, ptr %23, i32 0, i32 0
  %arrayidx26 = getelementptr inbounds [64 x i8], ptr %data25, i64 0, i64 63
  store i8 %conv24, ptr %arrayidx26, align 1
  %24 = load ptr, ptr %ctx.addr, align 8
  %bitlen27 = getelementptr inbounds %struct.SHA256_CTX, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %bitlen27, align 8
  %shr = lshr i64 %25, 8
  %conv28 = trunc i64 %shr to i8
  %26 = load ptr, ptr %ctx.addr, align 8
  %data29 = getelementptr inbounds %struct.SHA256_CTX, ptr %26, i32 0, i32 0
  %arrayidx30 = getelementptr inbounds [64 x i8], ptr %data29, i64 0, i64 62
  store i8 %conv28, ptr %arrayidx30, align 2
  %27 = load ptr, ptr %ctx.addr, align 8
  %bitlen31 = getelementptr inbounds %struct.SHA256_CTX, ptr %27, i32 0, i32 2
  %28 = load i64, ptr %bitlen31, align 8
  %shr32 = lshr i64 %28, 16
  %conv33 = trunc i64 %shr32 to i8
  %29 = load ptr, ptr %ctx.addr, align 8
  %data34 = getelementptr inbounds %struct.SHA256_CTX, ptr %29, i32 0, i32 0
  %arrayidx35 = getelementptr inbounds [64 x i8], ptr %data34, i64 0, i64 61
  store i8 %conv33, ptr %arrayidx35, align 1
  %30 = load ptr, ptr %ctx.addr, align 8
  %bitlen36 = getelementptr inbounds %struct.SHA256_CTX, ptr %30, i32 0, i32 2
  %31 = load i64, ptr %bitlen36, align 8
  %shr37 = lshr i64 %31, 24
  %conv38 = trunc i64 %shr37 to i8
  %32 = load ptr, ptr %ctx.addr, align 8
  %data39 = getelementptr inbounds %struct.SHA256_CTX, ptr %32, i32 0, i32 0
  %arrayidx40 = getelementptr inbounds [64 x i8], ptr %data39, i64 0, i64 60
  store i8 %conv38, ptr %arrayidx40, align 4
  %33 = load ptr, ptr %ctx.addr, align 8
  %bitlen41 = getelementptr inbounds %struct.SHA256_CTX, ptr %33, i32 0, i32 2
  %34 = load i64, ptr %bitlen41, align 8
  %shr42 = lshr i64 %34, 32
  %conv43 = trunc i64 %shr42 to i8
  %35 = load ptr, ptr %ctx.addr, align 8
  %data44 = getelementptr inbounds %struct.SHA256_CTX, ptr %35, i32 0, i32 0
  %arrayidx45 = getelementptr inbounds [64 x i8], ptr %data44, i64 0, i64 59
  store i8 %conv43, ptr %arrayidx45, align 1
  %36 = load ptr, ptr %ctx.addr, align 8
  %bitlen46 = getelementptr inbounds %struct.SHA256_CTX, ptr %36, i32 0, i32 2
  %37 = load i64, ptr %bitlen46, align 8
  %shr47 = lshr i64 %37, 40
  %conv48 = trunc i64 %shr47 to i8
  %38 = load ptr, ptr %ctx.addr, align 8
  %data49 = getelementptr inbounds %struct.SHA256_CTX, ptr %38, i32 0, i32 0
  %arrayidx50 = getelementptr inbounds [64 x i8], ptr %data49, i64 0, i64 58
  store i8 %conv48, ptr %arrayidx50, align 2
  %39 = load ptr, ptr %ctx.addr, align 8
  %bitlen51 = getelementptr inbounds %struct.SHA256_CTX, ptr %39, i32 0, i32 2
  %40 = load i64, ptr %bitlen51, align 8
  %shr52 = lshr i64 %40, 48
  %conv53 = trunc i64 %shr52 to i8
  %41 = load ptr, ptr %ctx.addr, align 8
  %data54 = getelementptr inbounds %struct.SHA256_CTX, ptr %41, i32 0, i32 0
  %arrayidx55 = getelementptr inbounds [64 x i8], ptr %data54, i64 0, i64 57
  store i8 %conv53, ptr %arrayidx55, align 1
  %42 = load ptr, ptr %ctx.addr, align 8
  %bitlen56 = getelementptr inbounds %struct.SHA256_CTX, ptr %42, i32 0, i32 2
  %43 = load i64, ptr %bitlen56, align 8
  %shr57 = lshr i64 %43, 56
  %conv58 = trunc i64 %shr57 to i8
  %44 = load ptr, ptr %ctx.addr, align 8
  %data59 = getelementptr inbounds %struct.SHA256_CTX, ptr %44, i32 0, i32 0
  %arrayidx60 = getelementptr inbounds [64 x i8], ptr %data59, i64 0, i64 56
  store i8 %conv58, ptr %arrayidx60, align 8
  %45 = load ptr, ptr %ctx.addr, align 8
  %46 = load ptr, ptr %ctx.addr, align 8
  %data61 = getelementptr inbounds %struct.SHA256_CTX, ptr %46, i32 0, i32 0
  %arraydecay62 = getelementptr inbounds [64 x i8], ptr %data61, i64 0, i64 0
  call void @sha256_transform(ptr noundef %45, ptr noundef %arraydecay62)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %47 = load i32, ptr %i, align 4
  %cmp63 = icmp ult i32 %47, 4
  br i1 %cmp63, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %48 = load ptr, ptr %ctx.addr, align 8
  %state = getelementptr inbounds %struct.SHA256_CTX, ptr %48, i32 0, i32 3
  %arrayidx65 = getelementptr inbounds [8 x i32], ptr %state, i64 0, i64 0
  %49 = load i32, ptr %arrayidx65, align 8
  %50 = load i32, ptr %i, align 4
  %mul66 = mul i32 %50, 8
  %sub = sub i32 24, %mul66
  %shr67 = lshr i32 %49, %sub
  %and = and i32 %shr67, 255
  %conv68 = trunc i32 %and to i8
  %51 = load ptr, ptr %hash.addr, align 8
  %52 = load i32, ptr %i, align 4
  %idxprom69 = zext i32 %52 to i64
  %arrayidx70 = getelementptr inbounds i8, ptr %51, i64 %idxprom69
  store i8 %conv68, ptr %arrayidx70, align 1
  %53 = load ptr, ptr %ctx.addr, align 8
  %state71 = getelementptr inbounds %struct.SHA256_CTX, ptr %53, i32 0, i32 3
  %arrayidx72 = getelementptr inbounds [8 x i32], ptr %state71, i64 0, i64 1
  %54 = load i32, ptr %arrayidx72, align 4
  %55 = load i32, ptr %i, align 4
  %mul73 = mul i32 %55, 8
  %sub74 = sub i32 24, %mul73
  %shr75 = lshr i32 %54, %sub74
  %and76 = and i32 %shr75, 255
  %conv77 = trunc i32 %and76 to i8
  %56 = load ptr, ptr %hash.addr, align 8
  %57 = load i32, ptr %i, align 4
  %add78 = add i32 %57, 4
  %idxprom79 = zext i32 %add78 to i64
  %arrayidx80 = getelementptr inbounds i8, ptr %56, i64 %idxprom79
  store i8 %conv77, ptr %arrayidx80, align 1
  %58 = load ptr, ptr %ctx.addr, align 8
  %state81 = getelementptr inbounds %struct.SHA256_CTX, ptr %58, i32 0, i32 3
  %arrayidx82 = getelementptr inbounds [8 x i32], ptr %state81, i64 0, i64 2
  %59 = load i32, ptr %arrayidx82, align 8
  %60 = load i32, ptr %i, align 4
  %mul83 = mul i32 %60, 8
  %sub84 = sub i32 24, %mul83
  %shr85 = lshr i32 %59, %sub84
  %and86 = and i32 %shr85, 255
  %conv87 = trunc i32 %and86 to i8
  %61 = load ptr, ptr %hash.addr, align 8
  %62 = load i32, ptr %i, align 4
  %add88 = add i32 %62, 8
  %idxprom89 = zext i32 %add88 to i64
  %arrayidx90 = getelementptr inbounds i8, ptr %61, i64 %idxprom89
  store i8 %conv87, ptr %arrayidx90, align 1
  %63 = load ptr, ptr %ctx.addr, align 8
  %state91 = getelementptr inbounds %struct.SHA256_CTX, ptr %63, i32 0, i32 3
  %arrayidx92 = getelementptr inbounds [8 x i32], ptr %state91, i64 0, i64 3
  %64 = load i32, ptr %arrayidx92, align 4
  %65 = load i32, ptr %i, align 4
  %mul93 = mul i32 %65, 8
  %sub94 = sub i32 24, %mul93
  %shr95 = lshr i32 %64, %sub94
  %and96 = and i32 %shr95, 255
  %conv97 = trunc i32 %and96 to i8
  %66 = load ptr, ptr %hash.addr, align 8
  %67 = load i32, ptr %i, align 4
  %add98 = add i32 %67, 12
  %idxprom99 = zext i32 %add98 to i64
  %arrayidx100 = getelementptr inbounds i8, ptr %66, i64 %idxprom99
  store i8 %conv97, ptr %arrayidx100, align 1
  %68 = load ptr, ptr %ctx.addr, align 8
  %state101 = getelementptr inbounds %struct.SHA256_CTX, ptr %68, i32 0, i32 3
  %arrayidx102 = getelementptr inbounds [8 x i32], ptr %state101, i64 0, i64 4
  %69 = load i32, ptr %arrayidx102, align 8
  %70 = load i32, ptr %i, align 4
  %mul103 = mul i32 %70, 8
  %sub104 = sub i32 24, %mul103
  %shr105 = lshr i32 %69, %sub104
  %and106 = and i32 %shr105, 255
  %conv107 = trunc i32 %and106 to i8
  %71 = load ptr, ptr %hash.addr, align 8
  %72 = load i32, ptr %i, align 4
  %add108 = add i32 %72, 16
  %idxprom109 = zext i32 %add108 to i64
  %arrayidx110 = getelementptr inbounds i8, ptr %71, i64 %idxprom109
  store i8 %conv107, ptr %arrayidx110, align 1
  %73 = load ptr, ptr %ctx.addr, align 8
  %state111 = getelementptr inbounds %struct.SHA256_CTX, ptr %73, i32 0, i32 3
  %arrayidx112 = getelementptr inbounds [8 x i32], ptr %state111, i64 0, i64 5
  %74 = load i32, ptr %arrayidx112, align 4
  %75 = load i32, ptr %i, align 4
  %mul113 = mul i32 %75, 8
  %sub114 = sub i32 24, %mul113
  %shr115 = lshr i32 %74, %sub114
  %and116 = and i32 %shr115, 255
  %conv117 = trunc i32 %and116 to i8
  %76 = load ptr, ptr %hash.addr, align 8
  %77 = load i32, ptr %i, align 4
  %add118 = add i32 %77, 20
  %idxprom119 = zext i32 %add118 to i64
  %arrayidx120 = getelementptr inbounds i8, ptr %76, i64 %idxprom119
  store i8 %conv117, ptr %arrayidx120, align 1
  %78 = load ptr, ptr %ctx.addr, align 8
  %state121 = getelementptr inbounds %struct.SHA256_CTX, ptr %78, i32 0, i32 3
  %arrayidx122 = getelementptr inbounds [8 x i32], ptr %state121, i64 0, i64 6
  %79 = load i32, ptr %arrayidx122, align 8
  %80 = load i32, ptr %i, align 4
  %mul123 = mul i32 %80, 8
  %sub124 = sub i32 24, %mul123
  %shr125 = lshr i32 %79, %sub124
  %and126 = and i32 %shr125, 255
  %conv127 = trunc i32 %and126 to i8
  %81 = load ptr, ptr %hash.addr, align 8
  %82 = load i32, ptr %i, align 4
  %add128 = add i32 %82, 24
  %idxprom129 = zext i32 %add128 to i64
  %arrayidx130 = getelementptr inbounds i8, ptr %81, i64 %idxprom129
  store i8 %conv127, ptr %arrayidx130, align 1
  %83 = load ptr, ptr %ctx.addr, align 8
  %state131 = getelementptr inbounds %struct.SHA256_CTX, ptr %83, i32 0, i32 3
  %arrayidx132 = getelementptr inbounds [8 x i32], ptr %state131, i64 0, i64 7
  %84 = load i32, ptr %arrayidx132, align 4
  %85 = load i32, ptr %i, align 4
  %mul133 = mul i32 %85, 8
  %sub134 = sub i32 24, %mul133
  %shr135 = lshr i32 %84, %sub134
  %and136 = and i32 %shr135, 255
  %conv137 = trunc i32 %and136 to i8
  %86 = load ptr, ptr %hash.addr, align 8
  %87 = load i32, ptr %i, align 4
  %add138 = add i32 %87, 28
  %idxprom139 = zext i32 %add138 to i64
  %arrayidx140 = getelementptr inbounds i8, ptr %86, i64 %idxprom139
  store i8 %conv137, ptr %arrayidx140, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %88 = load i32, ptr %i, align 4
  %inc141 = add i32 %88, 1
  store i32 %inc141, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
