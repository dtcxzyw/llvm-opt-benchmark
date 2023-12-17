target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cast_key_st = type { [32 x i32], i32 }

@CAST_S_table0 = external constant [256 x i32], align 16
@CAST_S_table1 = external constant [256 x i32], align 16
@CAST_S_table2 = external constant [256 x i32], align 16
@CAST_S_table3 = external constant [256 x i32], align 16

; Function Attrs: nounwind uwtable
define void @CAST_encrypt(ptr noundef %data, ptr noundef %key) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca ptr, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %a36 = alloca i32, align 4
  %b37 = alloca i32, align 4
  %c38 = alloca i32, align 4
  %d39 = alloca i32, align 4
  %a81 = alloca i32, align 4
  %b82 = alloca i32, align 4
  %c83 = alloca i32, align 4
  %d84 = alloca i32, align 4
  %a126 = alloca i32, align 4
  %b127 = alloca i32, align 4
  %c128 = alloca i32, align 4
  %d129 = alloca i32, align 4
  %a171 = alloca i32, align 4
  %b172 = alloca i32, align 4
  %c173 = alloca i32, align 4
  %d174 = alloca i32, align 4
  %a216 = alloca i32, align 4
  %b217 = alloca i32, align 4
  %c218 = alloca i32, align 4
  %d219 = alloca i32, align 4
  %a261 = alloca i32, align 4
  %b262 = alloca i32, align 4
  %c263 = alloca i32, align 4
  %d264 = alloca i32, align 4
  %a306 = alloca i32, align 4
  %b307 = alloca i32, align 4
  %c308 = alloca i32, align 4
  %d309 = alloca i32, align 4
  %a351 = alloca i32, align 4
  %b352 = alloca i32, align 4
  %c353 = alloca i32, align 4
  %d354 = alloca i32, align 4
  %a396 = alloca i32, align 4
  %b397 = alloca i32, align 4
  %c398 = alloca i32, align 4
  %d399 = alloca i32, align 4
  %a441 = alloca i32, align 4
  %b442 = alloca i32, align 4
  %c443 = alloca i32, align 4
  %d444 = alloca i32, align 4
  %a486 = alloca i32, align 4
  %b487 = alloca i32, align 4
  %c488 = alloca i32, align 4
  %d489 = alloca i32, align 4
  %a531 = alloca i32, align 4
  %b532 = alloca i32, align 4
  %c533 = alloca i32, align 4
  %d534 = alloca i32, align 4
  %a576 = alloca i32, align 4
  %b577 = alloca i32, align 4
  %c578 = alloca i32, align 4
  %d579 = alloca i32, align 4
  %a621 = alloca i32, align 4
  %b622 = alloca i32, align 4
  %c623 = alloca i32, align 4
  %d624 = alloca i32, align 4
  %a666 = alloca i32, align 4
  %b667 = alloca i32, align 4
  %c668 = alloca i32, align 4
  %d669 = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %data1 = getelementptr inbounds %struct.cast_key_st, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [32 x i32], ptr %data1, i64 0, i64 0
  store ptr %arrayidx, ptr %k, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %1, i64 0
  %2 = load i32, ptr %arrayidx2, align 4
  store i32 %2, ptr %l, align 4
  %3 = load ptr, ptr %data.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %3, i64 1
  %4 = load i32, ptr %arrayidx3, align 4
  store i32 %4, ptr %r, align 4
  %5 = load ptr, ptr %k, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %5, i64 0
  %6 = load i32, ptr %arrayidx4, align 4
  %7 = load i32, ptr %r, align 4
  %add = add i32 %6, %7
  %and = and i32 %add, -1
  store i32 %and, ptr %t, align 4
  %8 = load i32, ptr %t, align 4
  %9 = load ptr, ptr %k, align 8
  %arrayidx5 = getelementptr inbounds i32, ptr %9, i64 1
  %10 = load i32, ptr %arrayidx5, align 4
  %shl = shl i32 %8, %10
  %conv = zext i32 %shl to i64
  %and6 = and i64 %conv, 4294967295
  %11 = load i32, ptr %t, align 4
  %12 = load ptr, ptr %k, align 8
  %arrayidx7 = getelementptr inbounds i32, ptr %12, i64 1
  %13 = load i32, ptr %arrayidx7, align 4
  %sub = sub i32 32, %13
  %and8 = and i32 %sub, 31
  %shr = lshr i32 %11, %and8
  %conv9 = zext i32 %shr to i64
  %or = or i64 %and6, %conv9
  %conv10 = trunc i64 %or to i32
  store i32 %conv10, ptr %t, align 4
  %14 = load i32, ptr %t, align 4
  %shr11 = lshr i32 %14, 8
  %and12 = and i32 %shr11, 255
  %idxprom = zext i32 %and12 to i64
  %arrayidx13 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom
  %15 = load i32, ptr %arrayidx13, align 4
  store i32 %15, ptr %a, align 4
  %16 = load i32, ptr %t, align 4
  %and14 = and i32 %16, 255
  %idxprom15 = zext i32 %and14 to i64
  %arrayidx16 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom15
  %17 = load i32, ptr %arrayidx16, align 4
  store i32 %17, ptr %b, align 4
  %18 = load i32, ptr %t, align 4
  %shr17 = lshr i32 %18, 24
  %and18 = and i32 %shr17, 255
  %idxprom19 = zext i32 %and18 to i64
  %arrayidx20 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom19
  %19 = load i32, ptr %arrayidx20, align 4
  store i32 %19, ptr %c, align 4
  %20 = load i32, ptr %t, align 4
  %shr21 = lshr i32 %20, 16
  %and22 = and i32 %shr21, 255
  %idxprom23 = zext i32 %and22 to i64
  %arrayidx24 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom23
  %21 = load i32, ptr %arrayidx24, align 4
  store i32 %21, ptr %d, align 4
  %22 = load i32, ptr %a, align 4
  %23 = load i32, ptr %b, align 4
  %xor = xor i32 %22, %23
  %conv25 = zext i32 %xor to i64
  %and26 = and i64 %conv25, 4294967295
  %24 = load i32, ptr %c, align 4
  %conv27 = zext i32 %24 to i64
  %sub28 = sub nsw i64 %and26, %conv27
  %and29 = and i64 %sub28, 4294967295
  %25 = load i32, ptr %d, align 4
  %conv30 = zext i32 %25 to i64
  %add31 = add nsw i64 %and29, %conv30
  %and32 = and i64 %add31, 4294967295
  %26 = load i32, ptr %l, align 4
  %conv33 = zext i32 %26 to i64
  %xor34 = xor i64 %conv33, %and32
  %conv35 = trunc i64 %xor34 to i32
  store i32 %conv35, ptr %l, align 4
  %27 = load ptr, ptr %k, align 8
  %arrayidx40 = getelementptr inbounds i32, ptr %27, i64 2
  %28 = load i32, ptr %arrayidx40, align 4
  %29 = load i32, ptr %l, align 4
  %xor41 = xor i32 %28, %29
  %and42 = and i32 %xor41, -1
  store i32 %and42, ptr %t, align 4
  %30 = load i32, ptr %t, align 4
  %31 = load ptr, ptr %k, align 8
  %arrayidx43 = getelementptr inbounds i32, ptr %31, i64 3
  %32 = load i32, ptr %arrayidx43, align 4
  %shl44 = shl i32 %30, %32
  %conv45 = zext i32 %shl44 to i64
  %and46 = and i64 %conv45, 4294967295
  %33 = load i32, ptr %t, align 4
  %34 = load ptr, ptr %k, align 8
  %arrayidx47 = getelementptr inbounds i32, ptr %34, i64 3
  %35 = load i32, ptr %arrayidx47, align 4
  %sub48 = sub i32 32, %35
  %and49 = and i32 %sub48, 31
  %shr50 = lshr i32 %33, %and49
  %conv51 = zext i32 %shr50 to i64
  %or52 = or i64 %and46, %conv51
  %conv53 = trunc i64 %or52 to i32
  store i32 %conv53, ptr %t, align 4
  %36 = load i32, ptr %t, align 4
  %shr54 = lshr i32 %36, 8
  %and55 = and i32 %shr54, 255
  %idxprom56 = zext i32 %and55 to i64
  %arrayidx57 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom56
  %37 = load i32, ptr %arrayidx57, align 4
  store i32 %37, ptr %a36, align 4
  %38 = load i32, ptr %t, align 4
  %and58 = and i32 %38, 255
  %idxprom59 = zext i32 %and58 to i64
  %arrayidx60 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom59
  %39 = load i32, ptr %arrayidx60, align 4
  store i32 %39, ptr %b37, align 4
  %40 = load i32, ptr %t, align 4
  %shr61 = lshr i32 %40, 24
  %and62 = and i32 %shr61, 255
  %idxprom63 = zext i32 %and62 to i64
  %arrayidx64 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom63
  %41 = load i32, ptr %arrayidx64, align 4
  store i32 %41, ptr %c38, align 4
  %42 = load i32, ptr %t, align 4
  %shr65 = lshr i32 %42, 16
  %and66 = and i32 %shr65, 255
  %idxprom67 = zext i32 %and66 to i64
  %arrayidx68 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom67
  %43 = load i32, ptr %arrayidx68, align 4
  store i32 %43, ptr %d39, align 4
  %44 = load i32, ptr %a36, align 4
  %45 = load i32, ptr %b37, align 4
  %sub69 = sub i32 %44, %45
  %conv70 = zext i32 %sub69 to i64
  %and71 = and i64 %conv70, 4294967295
  %46 = load i32, ptr %c38, align 4
  %conv72 = zext i32 %46 to i64
  %add73 = add nsw i64 %and71, %conv72
  %and74 = and i64 %add73, 4294967295
  %47 = load i32, ptr %d39, align 4
  %conv75 = zext i32 %47 to i64
  %xor76 = xor i64 %and74, %conv75
  %and77 = and i64 %xor76, 4294967295
  %48 = load i32, ptr %r, align 4
  %conv78 = zext i32 %48 to i64
  %xor79 = xor i64 %conv78, %and77
  %conv80 = trunc i64 %xor79 to i32
  store i32 %conv80, ptr %r, align 4
  %49 = load ptr, ptr %k, align 8
  %arrayidx85 = getelementptr inbounds i32, ptr %49, i64 4
  %50 = load i32, ptr %arrayidx85, align 4
  %51 = load i32, ptr %r, align 4
  %sub86 = sub i32 %50, %51
  %and87 = and i32 %sub86, -1
  store i32 %and87, ptr %t, align 4
  %52 = load i32, ptr %t, align 4
  %53 = load ptr, ptr %k, align 8
  %arrayidx88 = getelementptr inbounds i32, ptr %53, i64 5
  %54 = load i32, ptr %arrayidx88, align 4
  %shl89 = shl i32 %52, %54
  %conv90 = zext i32 %shl89 to i64
  %and91 = and i64 %conv90, 4294967295
  %55 = load i32, ptr %t, align 4
  %56 = load ptr, ptr %k, align 8
  %arrayidx92 = getelementptr inbounds i32, ptr %56, i64 5
  %57 = load i32, ptr %arrayidx92, align 4
  %sub93 = sub i32 32, %57
  %and94 = and i32 %sub93, 31
  %shr95 = lshr i32 %55, %and94
  %conv96 = zext i32 %shr95 to i64
  %or97 = or i64 %and91, %conv96
  %conv98 = trunc i64 %or97 to i32
  store i32 %conv98, ptr %t, align 4
  %58 = load i32, ptr %t, align 4
  %shr99 = lshr i32 %58, 8
  %and100 = and i32 %shr99, 255
  %idxprom101 = zext i32 %and100 to i64
  %arrayidx102 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom101
  %59 = load i32, ptr %arrayidx102, align 4
  store i32 %59, ptr %a81, align 4
  %60 = load i32, ptr %t, align 4
  %and103 = and i32 %60, 255
  %idxprom104 = zext i32 %and103 to i64
  %arrayidx105 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom104
  %61 = load i32, ptr %arrayidx105, align 4
  store i32 %61, ptr %b82, align 4
  %62 = load i32, ptr %t, align 4
  %shr106 = lshr i32 %62, 24
  %and107 = and i32 %shr106, 255
  %idxprom108 = zext i32 %and107 to i64
  %arrayidx109 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom108
  %63 = load i32, ptr %arrayidx109, align 4
  store i32 %63, ptr %c83, align 4
  %64 = load i32, ptr %t, align 4
  %shr110 = lshr i32 %64, 16
  %and111 = and i32 %shr110, 255
  %idxprom112 = zext i32 %and111 to i64
  %arrayidx113 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom112
  %65 = load i32, ptr %arrayidx113, align 4
  store i32 %65, ptr %d84, align 4
  %66 = load i32, ptr %a81, align 4
  %67 = load i32, ptr %b82, align 4
  %add114 = add i32 %66, %67
  %conv115 = zext i32 %add114 to i64
  %and116 = and i64 %conv115, 4294967295
  %68 = load i32, ptr %c83, align 4
  %conv117 = zext i32 %68 to i64
  %xor118 = xor i64 %and116, %conv117
  %and119 = and i64 %xor118, 4294967295
  %69 = load i32, ptr %d84, align 4
  %conv120 = zext i32 %69 to i64
  %sub121 = sub nsw i64 %and119, %conv120
  %and122 = and i64 %sub121, 4294967295
  %70 = load i32, ptr %l, align 4
  %conv123 = zext i32 %70 to i64
  %xor124 = xor i64 %conv123, %and122
  %conv125 = trunc i64 %xor124 to i32
  store i32 %conv125, ptr %l, align 4
  %71 = load ptr, ptr %k, align 8
  %arrayidx130 = getelementptr inbounds i32, ptr %71, i64 6
  %72 = load i32, ptr %arrayidx130, align 4
  %73 = load i32, ptr %l, align 4
  %add131 = add i32 %72, %73
  %and132 = and i32 %add131, -1
  store i32 %and132, ptr %t, align 4
  %74 = load i32, ptr %t, align 4
  %75 = load ptr, ptr %k, align 8
  %arrayidx133 = getelementptr inbounds i32, ptr %75, i64 7
  %76 = load i32, ptr %arrayidx133, align 4
  %shl134 = shl i32 %74, %76
  %conv135 = zext i32 %shl134 to i64
  %and136 = and i64 %conv135, 4294967295
  %77 = load i32, ptr %t, align 4
  %78 = load ptr, ptr %k, align 8
  %arrayidx137 = getelementptr inbounds i32, ptr %78, i64 7
  %79 = load i32, ptr %arrayidx137, align 4
  %sub138 = sub i32 32, %79
  %and139 = and i32 %sub138, 31
  %shr140 = lshr i32 %77, %and139
  %conv141 = zext i32 %shr140 to i64
  %or142 = or i64 %and136, %conv141
  %conv143 = trunc i64 %or142 to i32
  store i32 %conv143, ptr %t, align 4
  %80 = load i32, ptr %t, align 4
  %shr144 = lshr i32 %80, 8
  %and145 = and i32 %shr144, 255
  %idxprom146 = zext i32 %and145 to i64
  %arrayidx147 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom146
  %81 = load i32, ptr %arrayidx147, align 4
  store i32 %81, ptr %a126, align 4
  %82 = load i32, ptr %t, align 4
  %and148 = and i32 %82, 255
  %idxprom149 = zext i32 %and148 to i64
  %arrayidx150 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom149
  %83 = load i32, ptr %arrayidx150, align 4
  store i32 %83, ptr %b127, align 4
  %84 = load i32, ptr %t, align 4
  %shr151 = lshr i32 %84, 24
  %and152 = and i32 %shr151, 255
  %idxprom153 = zext i32 %and152 to i64
  %arrayidx154 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom153
  %85 = load i32, ptr %arrayidx154, align 4
  store i32 %85, ptr %c128, align 4
  %86 = load i32, ptr %t, align 4
  %shr155 = lshr i32 %86, 16
  %and156 = and i32 %shr155, 255
  %idxprom157 = zext i32 %and156 to i64
  %arrayidx158 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom157
  %87 = load i32, ptr %arrayidx158, align 4
  store i32 %87, ptr %d129, align 4
  %88 = load i32, ptr %a126, align 4
  %89 = load i32, ptr %b127, align 4
  %xor159 = xor i32 %88, %89
  %conv160 = zext i32 %xor159 to i64
  %and161 = and i64 %conv160, 4294967295
  %90 = load i32, ptr %c128, align 4
  %conv162 = zext i32 %90 to i64
  %sub163 = sub nsw i64 %and161, %conv162
  %and164 = and i64 %sub163, 4294967295
  %91 = load i32, ptr %d129, align 4
  %conv165 = zext i32 %91 to i64
  %add166 = add nsw i64 %and164, %conv165
  %and167 = and i64 %add166, 4294967295
  %92 = load i32, ptr %r, align 4
  %conv168 = zext i32 %92 to i64
  %xor169 = xor i64 %conv168, %and167
  %conv170 = trunc i64 %xor169 to i32
  store i32 %conv170, ptr %r, align 4
  %93 = load ptr, ptr %k, align 8
  %arrayidx175 = getelementptr inbounds i32, ptr %93, i64 8
  %94 = load i32, ptr %arrayidx175, align 4
  %95 = load i32, ptr %r, align 4
  %xor176 = xor i32 %94, %95
  %and177 = and i32 %xor176, -1
  store i32 %and177, ptr %t, align 4
  %96 = load i32, ptr %t, align 4
  %97 = load ptr, ptr %k, align 8
  %arrayidx178 = getelementptr inbounds i32, ptr %97, i64 9
  %98 = load i32, ptr %arrayidx178, align 4
  %shl179 = shl i32 %96, %98
  %conv180 = zext i32 %shl179 to i64
  %and181 = and i64 %conv180, 4294967295
  %99 = load i32, ptr %t, align 4
  %100 = load ptr, ptr %k, align 8
  %arrayidx182 = getelementptr inbounds i32, ptr %100, i64 9
  %101 = load i32, ptr %arrayidx182, align 4
  %sub183 = sub i32 32, %101
  %and184 = and i32 %sub183, 31
  %shr185 = lshr i32 %99, %and184
  %conv186 = zext i32 %shr185 to i64
  %or187 = or i64 %and181, %conv186
  %conv188 = trunc i64 %or187 to i32
  store i32 %conv188, ptr %t, align 4
  %102 = load i32, ptr %t, align 4
  %shr189 = lshr i32 %102, 8
  %and190 = and i32 %shr189, 255
  %idxprom191 = zext i32 %and190 to i64
  %arrayidx192 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom191
  %103 = load i32, ptr %arrayidx192, align 4
  store i32 %103, ptr %a171, align 4
  %104 = load i32, ptr %t, align 4
  %and193 = and i32 %104, 255
  %idxprom194 = zext i32 %and193 to i64
  %arrayidx195 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom194
  %105 = load i32, ptr %arrayidx195, align 4
  store i32 %105, ptr %b172, align 4
  %106 = load i32, ptr %t, align 4
  %shr196 = lshr i32 %106, 24
  %and197 = and i32 %shr196, 255
  %idxprom198 = zext i32 %and197 to i64
  %arrayidx199 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom198
  %107 = load i32, ptr %arrayidx199, align 4
  store i32 %107, ptr %c173, align 4
  %108 = load i32, ptr %t, align 4
  %shr200 = lshr i32 %108, 16
  %and201 = and i32 %shr200, 255
  %idxprom202 = zext i32 %and201 to i64
  %arrayidx203 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom202
  %109 = load i32, ptr %arrayidx203, align 4
  store i32 %109, ptr %d174, align 4
  %110 = load i32, ptr %a171, align 4
  %111 = load i32, ptr %b172, align 4
  %sub204 = sub i32 %110, %111
  %conv205 = zext i32 %sub204 to i64
  %and206 = and i64 %conv205, 4294967295
  %112 = load i32, ptr %c173, align 4
  %conv207 = zext i32 %112 to i64
  %add208 = add nsw i64 %and206, %conv207
  %and209 = and i64 %add208, 4294967295
  %113 = load i32, ptr %d174, align 4
  %conv210 = zext i32 %113 to i64
  %xor211 = xor i64 %and209, %conv210
  %and212 = and i64 %xor211, 4294967295
  %114 = load i32, ptr %l, align 4
  %conv213 = zext i32 %114 to i64
  %xor214 = xor i64 %conv213, %and212
  %conv215 = trunc i64 %xor214 to i32
  store i32 %conv215, ptr %l, align 4
  %115 = load ptr, ptr %k, align 8
  %arrayidx220 = getelementptr inbounds i32, ptr %115, i64 10
  %116 = load i32, ptr %arrayidx220, align 4
  %117 = load i32, ptr %l, align 4
  %sub221 = sub i32 %116, %117
  %and222 = and i32 %sub221, -1
  store i32 %and222, ptr %t, align 4
  %118 = load i32, ptr %t, align 4
  %119 = load ptr, ptr %k, align 8
  %arrayidx223 = getelementptr inbounds i32, ptr %119, i64 11
  %120 = load i32, ptr %arrayidx223, align 4
  %shl224 = shl i32 %118, %120
  %conv225 = zext i32 %shl224 to i64
  %and226 = and i64 %conv225, 4294967295
  %121 = load i32, ptr %t, align 4
  %122 = load ptr, ptr %k, align 8
  %arrayidx227 = getelementptr inbounds i32, ptr %122, i64 11
  %123 = load i32, ptr %arrayidx227, align 4
  %sub228 = sub i32 32, %123
  %and229 = and i32 %sub228, 31
  %shr230 = lshr i32 %121, %and229
  %conv231 = zext i32 %shr230 to i64
  %or232 = or i64 %and226, %conv231
  %conv233 = trunc i64 %or232 to i32
  store i32 %conv233, ptr %t, align 4
  %124 = load i32, ptr %t, align 4
  %shr234 = lshr i32 %124, 8
  %and235 = and i32 %shr234, 255
  %idxprom236 = zext i32 %and235 to i64
  %arrayidx237 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom236
  %125 = load i32, ptr %arrayidx237, align 4
  store i32 %125, ptr %a216, align 4
  %126 = load i32, ptr %t, align 4
  %and238 = and i32 %126, 255
  %idxprom239 = zext i32 %and238 to i64
  %arrayidx240 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom239
  %127 = load i32, ptr %arrayidx240, align 4
  store i32 %127, ptr %b217, align 4
  %128 = load i32, ptr %t, align 4
  %shr241 = lshr i32 %128, 24
  %and242 = and i32 %shr241, 255
  %idxprom243 = zext i32 %and242 to i64
  %arrayidx244 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom243
  %129 = load i32, ptr %arrayidx244, align 4
  store i32 %129, ptr %c218, align 4
  %130 = load i32, ptr %t, align 4
  %shr245 = lshr i32 %130, 16
  %and246 = and i32 %shr245, 255
  %idxprom247 = zext i32 %and246 to i64
  %arrayidx248 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom247
  %131 = load i32, ptr %arrayidx248, align 4
  store i32 %131, ptr %d219, align 4
  %132 = load i32, ptr %a216, align 4
  %133 = load i32, ptr %b217, align 4
  %add249 = add i32 %132, %133
  %conv250 = zext i32 %add249 to i64
  %and251 = and i64 %conv250, 4294967295
  %134 = load i32, ptr %c218, align 4
  %conv252 = zext i32 %134 to i64
  %xor253 = xor i64 %and251, %conv252
  %and254 = and i64 %xor253, 4294967295
  %135 = load i32, ptr %d219, align 4
  %conv255 = zext i32 %135 to i64
  %sub256 = sub nsw i64 %and254, %conv255
  %and257 = and i64 %sub256, 4294967295
  %136 = load i32, ptr %r, align 4
  %conv258 = zext i32 %136 to i64
  %xor259 = xor i64 %conv258, %and257
  %conv260 = trunc i64 %xor259 to i32
  store i32 %conv260, ptr %r, align 4
  %137 = load ptr, ptr %k, align 8
  %arrayidx265 = getelementptr inbounds i32, ptr %137, i64 12
  %138 = load i32, ptr %arrayidx265, align 4
  %139 = load i32, ptr %r, align 4
  %add266 = add i32 %138, %139
  %and267 = and i32 %add266, -1
  store i32 %and267, ptr %t, align 4
  %140 = load i32, ptr %t, align 4
  %141 = load ptr, ptr %k, align 8
  %arrayidx268 = getelementptr inbounds i32, ptr %141, i64 13
  %142 = load i32, ptr %arrayidx268, align 4
  %shl269 = shl i32 %140, %142
  %conv270 = zext i32 %shl269 to i64
  %and271 = and i64 %conv270, 4294967295
  %143 = load i32, ptr %t, align 4
  %144 = load ptr, ptr %k, align 8
  %arrayidx272 = getelementptr inbounds i32, ptr %144, i64 13
  %145 = load i32, ptr %arrayidx272, align 4
  %sub273 = sub i32 32, %145
  %and274 = and i32 %sub273, 31
  %shr275 = lshr i32 %143, %and274
  %conv276 = zext i32 %shr275 to i64
  %or277 = or i64 %and271, %conv276
  %conv278 = trunc i64 %or277 to i32
  store i32 %conv278, ptr %t, align 4
  %146 = load i32, ptr %t, align 4
  %shr279 = lshr i32 %146, 8
  %and280 = and i32 %shr279, 255
  %idxprom281 = zext i32 %and280 to i64
  %arrayidx282 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom281
  %147 = load i32, ptr %arrayidx282, align 4
  store i32 %147, ptr %a261, align 4
  %148 = load i32, ptr %t, align 4
  %and283 = and i32 %148, 255
  %idxprom284 = zext i32 %and283 to i64
  %arrayidx285 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom284
  %149 = load i32, ptr %arrayidx285, align 4
  store i32 %149, ptr %b262, align 4
  %150 = load i32, ptr %t, align 4
  %shr286 = lshr i32 %150, 24
  %and287 = and i32 %shr286, 255
  %idxprom288 = zext i32 %and287 to i64
  %arrayidx289 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom288
  %151 = load i32, ptr %arrayidx289, align 4
  store i32 %151, ptr %c263, align 4
  %152 = load i32, ptr %t, align 4
  %shr290 = lshr i32 %152, 16
  %and291 = and i32 %shr290, 255
  %idxprom292 = zext i32 %and291 to i64
  %arrayidx293 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom292
  %153 = load i32, ptr %arrayidx293, align 4
  store i32 %153, ptr %d264, align 4
  %154 = load i32, ptr %a261, align 4
  %155 = load i32, ptr %b262, align 4
  %xor294 = xor i32 %154, %155
  %conv295 = zext i32 %xor294 to i64
  %and296 = and i64 %conv295, 4294967295
  %156 = load i32, ptr %c263, align 4
  %conv297 = zext i32 %156 to i64
  %sub298 = sub nsw i64 %and296, %conv297
  %and299 = and i64 %sub298, 4294967295
  %157 = load i32, ptr %d264, align 4
  %conv300 = zext i32 %157 to i64
  %add301 = add nsw i64 %and299, %conv300
  %and302 = and i64 %add301, 4294967295
  %158 = load i32, ptr %l, align 4
  %conv303 = zext i32 %158 to i64
  %xor304 = xor i64 %conv303, %and302
  %conv305 = trunc i64 %xor304 to i32
  store i32 %conv305, ptr %l, align 4
  %159 = load ptr, ptr %k, align 8
  %arrayidx310 = getelementptr inbounds i32, ptr %159, i64 14
  %160 = load i32, ptr %arrayidx310, align 4
  %161 = load i32, ptr %l, align 4
  %xor311 = xor i32 %160, %161
  %and312 = and i32 %xor311, -1
  store i32 %and312, ptr %t, align 4
  %162 = load i32, ptr %t, align 4
  %163 = load ptr, ptr %k, align 8
  %arrayidx313 = getelementptr inbounds i32, ptr %163, i64 15
  %164 = load i32, ptr %arrayidx313, align 4
  %shl314 = shl i32 %162, %164
  %conv315 = zext i32 %shl314 to i64
  %and316 = and i64 %conv315, 4294967295
  %165 = load i32, ptr %t, align 4
  %166 = load ptr, ptr %k, align 8
  %arrayidx317 = getelementptr inbounds i32, ptr %166, i64 15
  %167 = load i32, ptr %arrayidx317, align 4
  %sub318 = sub i32 32, %167
  %and319 = and i32 %sub318, 31
  %shr320 = lshr i32 %165, %and319
  %conv321 = zext i32 %shr320 to i64
  %or322 = or i64 %and316, %conv321
  %conv323 = trunc i64 %or322 to i32
  store i32 %conv323, ptr %t, align 4
  %168 = load i32, ptr %t, align 4
  %shr324 = lshr i32 %168, 8
  %and325 = and i32 %shr324, 255
  %idxprom326 = zext i32 %and325 to i64
  %arrayidx327 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom326
  %169 = load i32, ptr %arrayidx327, align 4
  store i32 %169, ptr %a306, align 4
  %170 = load i32, ptr %t, align 4
  %and328 = and i32 %170, 255
  %idxprom329 = zext i32 %and328 to i64
  %arrayidx330 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom329
  %171 = load i32, ptr %arrayidx330, align 4
  store i32 %171, ptr %b307, align 4
  %172 = load i32, ptr %t, align 4
  %shr331 = lshr i32 %172, 24
  %and332 = and i32 %shr331, 255
  %idxprom333 = zext i32 %and332 to i64
  %arrayidx334 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom333
  %173 = load i32, ptr %arrayidx334, align 4
  store i32 %173, ptr %c308, align 4
  %174 = load i32, ptr %t, align 4
  %shr335 = lshr i32 %174, 16
  %and336 = and i32 %shr335, 255
  %idxprom337 = zext i32 %and336 to i64
  %arrayidx338 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom337
  %175 = load i32, ptr %arrayidx338, align 4
  store i32 %175, ptr %d309, align 4
  %176 = load i32, ptr %a306, align 4
  %177 = load i32, ptr %b307, align 4
  %sub339 = sub i32 %176, %177
  %conv340 = zext i32 %sub339 to i64
  %and341 = and i64 %conv340, 4294967295
  %178 = load i32, ptr %c308, align 4
  %conv342 = zext i32 %178 to i64
  %add343 = add nsw i64 %and341, %conv342
  %and344 = and i64 %add343, 4294967295
  %179 = load i32, ptr %d309, align 4
  %conv345 = zext i32 %179 to i64
  %xor346 = xor i64 %and344, %conv345
  %and347 = and i64 %xor346, 4294967295
  %180 = load i32, ptr %r, align 4
  %conv348 = zext i32 %180 to i64
  %xor349 = xor i64 %conv348, %and347
  %conv350 = trunc i64 %xor349 to i32
  store i32 %conv350, ptr %r, align 4
  %181 = load ptr, ptr %k, align 8
  %arrayidx355 = getelementptr inbounds i32, ptr %181, i64 16
  %182 = load i32, ptr %arrayidx355, align 4
  %183 = load i32, ptr %r, align 4
  %sub356 = sub i32 %182, %183
  %and357 = and i32 %sub356, -1
  store i32 %and357, ptr %t, align 4
  %184 = load i32, ptr %t, align 4
  %185 = load ptr, ptr %k, align 8
  %arrayidx358 = getelementptr inbounds i32, ptr %185, i64 17
  %186 = load i32, ptr %arrayidx358, align 4
  %shl359 = shl i32 %184, %186
  %conv360 = zext i32 %shl359 to i64
  %and361 = and i64 %conv360, 4294967295
  %187 = load i32, ptr %t, align 4
  %188 = load ptr, ptr %k, align 8
  %arrayidx362 = getelementptr inbounds i32, ptr %188, i64 17
  %189 = load i32, ptr %arrayidx362, align 4
  %sub363 = sub i32 32, %189
  %and364 = and i32 %sub363, 31
  %shr365 = lshr i32 %187, %and364
  %conv366 = zext i32 %shr365 to i64
  %or367 = or i64 %and361, %conv366
  %conv368 = trunc i64 %or367 to i32
  store i32 %conv368, ptr %t, align 4
  %190 = load i32, ptr %t, align 4
  %shr369 = lshr i32 %190, 8
  %and370 = and i32 %shr369, 255
  %idxprom371 = zext i32 %and370 to i64
  %arrayidx372 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom371
  %191 = load i32, ptr %arrayidx372, align 4
  store i32 %191, ptr %a351, align 4
  %192 = load i32, ptr %t, align 4
  %and373 = and i32 %192, 255
  %idxprom374 = zext i32 %and373 to i64
  %arrayidx375 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom374
  %193 = load i32, ptr %arrayidx375, align 4
  store i32 %193, ptr %b352, align 4
  %194 = load i32, ptr %t, align 4
  %shr376 = lshr i32 %194, 24
  %and377 = and i32 %shr376, 255
  %idxprom378 = zext i32 %and377 to i64
  %arrayidx379 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom378
  %195 = load i32, ptr %arrayidx379, align 4
  store i32 %195, ptr %c353, align 4
  %196 = load i32, ptr %t, align 4
  %shr380 = lshr i32 %196, 16
  %and381 = and i32 %shr380, 255
  %idxprom382 = zext i32 %and381 to i64
  %arrayidx383 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom382
  %197 = load i32, ptr %arrayidx383, align 4
  store i32 %197, ptr %d354, align 4
  %198 = load i32, ptr %a351, align 4
  %199 = load i32, ptr %b352, align 4
  %add384 = add i32 %198, %199
  %conv385 = zext i32 %add384 to i64
  %and386 = and i64 %conv385, 4294967295
  %200 = load i32, ptr %c353, align 4
  %conv387 = zext i32 %200 to i64
  %xor388 = xor i64 %and386, %conv387
  %and389 = and i64 %xor388, 4294967295
  %201 = load i32, ptr %d354, align 4
  %conv390 = zext i32 %201 to i64
  %sub391 = sub nsw i64 %and389, %conv390
  %and392 = and i64 %sub391, 4294967295
  %202 = load i32, ptr %l, align 4
  %conv393 = zext i32 %202 to i64
  %xor394 = xor i64 %conv393, %and392
  %conv395 = trunc i64 %xor394 to i32
  store i32 %conv395, ptr %l, align 4
  %203 = load ptr, ptr %k, align 8
  %arrayidx400 = getelementptr inbounds i32, ptr %203, i64 18
  %204 = load i32, ptr %arrayidx400, align 4
  %205 = load i32, ptr %l, align 4
  %add401 = add i32 %204, %205
  %and402 = and i32 %add401, -1
  store i32 %and402, ptr %t, align 4
  %206 = load i32, ptr %t, align 4
  %207 = load ptr, ptr %k, align 8
  %arrayidx403 = getelementptr inbounds i32, ptr %207, i64 19
  %208 = load i32, ptr %arrayidx403, align 4
  %shl404 = shl i32 %206, %208
  %conv405 = zext i32 %shl404 to i64
  %and406 = and i64 %conv405, 4294967295
  %209 = load i32, ptr %t, align 4
  %210 = load ptr, ptr %k, align 8
  %arrayidx407 = getelementptr inbounds i32, ptr %210, i64 19
  %211 = load i32, ptr %arrayidx407, align 4
  %sub408 = sub i32 32, %211
  %and409 = and i32 %sub408, 31
  %shr410 = lshr i32 %209, %and409
  %conv411 = zext i32 %shr410 to i64
  %or412 = or i64 %and406, %conv411
  %conv413 = trunc i64 %or412 to i32
  store i32 %conv413, ptr %t, align 4
  %212 = load i32, ptr %t, align 4
  %shr414 = lshr i32 %212, 8
  %and415 = and i32 %shr414, 255
  %idxprom416 = zext i32 %and415 to i64
  %arrayidx417 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom416
  %213 = load i32, ptr %arrayidx417, align 4
  store i32 %213, ptr %a396, align 4
  %214 = load i32, ptr %t, align 4
  %and418 = and i32 %214, 255
  %idxprom419 = zext i32 %and418 to i64
  %arrayidx420 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom419
  %215 = load i32, ptr %arrayidx420, align 4
  store i32 %215, ptr %b397, align 4
  %216 = load i32, ptr %t, align 4
  %shr421 = lshr i32 %216, 24
  %and422 = and i32 %shr421, 255
  %idxprom423 = zext i32 %and422 to i64
  %arrayidx424 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom423
  %217 = load i32, ptr %arrayidx424, align 4
  store i32 %217, ptr %c398, align 4
  %218 = load i32, ptr %t, align 4
  %shr425 = lshr i32 %218, 16
  %and426 = and i32 %shr425, 255
  %idxprom427 = zext i32 %and426 to i64
  %arrayidx428 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom427
  %219 = load i32, ptr %arrayidx428, align 4
  store i32 %219, ptr %d399, align 4
  %220 = load i32, ptr %a396, align 4
  %221 = load i32, ptr %b397, align 4
  %xor429 = xor i32 %220, %221
  %conv430 = zext i32 %xor429 to i64
  %and431 = and i64 %conv430, 4294967295
  %222 = load i32, ptr %c398, align 4
  %conv432 = zext i32 %222 to i64
  %sub433 = sub nsw i64 %and431, %conv432
  %and434 = and i64 %sub433, 4294967295
  %223 = load i32, ptr %d399, align 4
  %conv435 = zext i32 %223 to i64
  %add436 = add nsw i64 %and434, %conv435
  %and437 = and i64 %add436, 4294967295
  %224 = load i32, ptr %r, align 4
  %conv438 = zext i32 %224 to i64
  %xor439 = xor i64 %conv438, %and437
  %conv440 = trunc i64 %xor439 to i32
  store i32 %conv440, ptr %r, align 4
  %225 = load ptr, ptr %k, align 8
  %arrayidx445 = getelementptr inbounds i32, ptr %225, i64 20
  %226 = load i32, ptr %arrayidx445, align 4
  %227 = load i32, ptr %r, align 4
  %xor446 = xor i32 %226, %227
  %and447 = and i32 %xor446, -1
  store i32 %and447, ptr %t, align 4
  %228 = load i32, ptr %t, align 4
  %229 = load ptr, ptr %k, align 8
  %arrayidx448 = getelementptr inbounds i32, ptr %229, i64 21
  %230 = load i32, ptr %arrayidx448, align 4
  %shl449 = shl i32 %228, %230
  %conv450 = zext i32 %shl449 to i64
  %and451 = and i64 %conv450, 4294967295
  %231 = load i32, ptr %t, align 4
  %232 = load ptr, ptr %k, align 8
  %arrayidx452 = getelementptr inbounds i32, ptr %232, i64 21
  %233 = load i32, ptr %arrayidx452, align 4
  %sub453 = sub i32 32, %233
  %and454 = and i32 %sub453, 31
  %shr455 = lshr i32 %231, %and454
  %conv456 = zext i32 %shr455 to i64
  %or457 = or i64 %and451, %conv456
  %conv458 = trunc i64 %or457 to i32
  store i32 %conv458, ptr %t, align 4
  %234 = load i32, ptr %t, align 4
  %shr459 = lshr i32 %234, 8
  %and460 = and i32 %shr459, 255
  %idxprom461 = zext i32 %and460 to i64
  %arrayidx462 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom461
  %235 = load i32, ptr %arrayidx462, align 4
  store i32 %235, ptr %a441, align 4
  %236 = load i32, ptr %t, align 4
  %and463 = and i32 %236, 255
  %idxprom464 = zext i32 %and463 to i64
  %arrayidx465 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom464
  %237 = load i32, ptr %arrayidx465, align 4
  store i32 %237, ptr %b442, align 4
  %238 = load i32, ptr %t, align 4
  %shr466 = lshr i32 %238, 24
  %and467 = and i32 %shr466, 255
  %idxprom468 = zext i32 %and467 to i64
  %arrayidx469 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom468
  %239 = load i32, ptr %arrayidx469, align 4
  store i32 %239, ptr %c443, align 4
  %240 = load i32, ptr %t, align 4
  %shr470 = lshr i32 %240, 16
  %and471 = and i32 %shr470, 255
  %idxprom472 = zext i32 %and471 to i64
  %arrayidx473 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom472
  %241 = load i32, ptr %arrayidx473, align 4
  store i32 %241, ptr %d444, align 4
  %242 = load i32, ptr %a441, align 4
  %243 = load i32, ptr %b442, align 4
  %sub474 = sub i32 %242, %243
  %conv475 = zext i32 %sub474 to i64
  %and476 = and i64 %conv475, 4294967295
  %244 = load i32, ptr %c443, align 4
  %conv477 = zext i32 %244 to i64
  %add478 = add nsw i64 %and476, %conv477
  %and479 = and i64 %add478, 4294967295
  %245 = load i32, ptr %d444, align 4
  %conv480 = zext i32 %245 to i64
  %xor481 = xor i64 %and479, %conv480
  %and482 = and i64 %xor481, 4294967295
  %246 = load i32, ptr %l, align 4
  %conv483 = zext i32 %246 to i64
  %xor484 = xor i64 %conv483, %and482
  %conv485 = trunc i64 %xor484 to i32
  store i32 %conv485, ptr %l, align 4
  %247 = load ptr, ptr %k, align 8
  %arrayidx490 = getelementptr inbounds i32, ptr %247, i64 22
  %248 = load i32, ptr %arrayidx490, align 4
  %249 = load i32, ptr %l, align 4
  %sub491 = sub i32 %248, %249
  %and492 = and i32 %sub491, -1
  store i32 %and492, ptr %t, align 4
  %250 = load i32, ptr %t, align 4
  %251 = load ptr, ptr %k, align 8
  %arrayidx493 = getelementptr inbounds i32, ptr %251, i64 23
  %252 = load i32, ptr %arrayidx493, align 4
  %shl494 = shl i32 %250, %252
  %conv495 = zext i32 %shl494 to i64
  %and496 = and i64 %conv495, 4294967295
  %253 = load i32, ptr %t, align 4
  %254 = load ptr, ptr %k, align 8
  %arrayidx497 = getelementptr inbounds i32, ptr %254, i64 23
  %255 = load i32, ptr %arrayidx497, align 4
  %sub498 = sub i32 32, %255
  %and499 = and i32 %sub498, 31
  %shr500 = lshr i32 %253, %and499
  %conv501 = zext i32 %shr500 to i64
  %or502 = or i64 %and496, %conv501
  %conv503 = trunc i64 %or502 to i32
  store i32 %conv503, ptr %t, align 4
  %256 = load i32, ptr %t, align 4
  %shr504 = lshr i32 %256, 8
  %and505 = and i32 %shr504, 255
  %idxprom506 = zext i32 %and505 to i64
  %arrayidx507 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom506
  %257 = load i32, ptr %arrayidx507, align 4
  store i32 %257, ptr %a486, align 4
  %258 = load i32, ptr %t, align 4
  %and508 = and i32 %258, 255
  %idxprom509 = zext i32 %and508 to i64
  %arrayidx510 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom509
  %259 = load i32, ptr %arrayidx510, align 4
  store i32 %259, ptr %b487, align 4
  %260 = load i32, ptr %t, align 4
  %shr511 = lshr i32 %260, 24
  %and512 = and i32 %shr511, 255
  %idxprom513 = zext i32 %and512 to i64
  %arrayidx514 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom513
  %261 = load i32, ptr %arrayidx514, align 4
  store i32 %261, ptr %c488, align 4
  %262 = load i32, ptr %t, align 4
  %shr515 = lshr i32 %262, 16
  %and516 = and i32 %shr515, 255
  %idxprom517 = zext i32 %and516 to i64
  %arrayidx518 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom517
  %263 = load i32, ptr %arrayidx518, align 4
  store i32 %263, ptr %d489, align 4
  %264 = load i32, ptr %a486, align 4
  %265 = load i32, ptr %b487, align 4
  %add519 = add i32 %264, %265
  %conv520 = zext i32 %add519 to i64
  %and521 = and i64 %conv520, 4294967295
  %266 = load i32, ptr %c488, align 4
  %conv522 = zext i32 %266 to i64
  %xor523 = xor i64 %and521, %conv522
  %and524 = and i64 %xor523, 4294967295
  %267 = load i32, ptr %d489, align 4
  %conv525 = zext i32 %267 to i64
  %sub526 = sub nsw i64 %and524, %conv525
  %and527 = and i64 %sub526, 4294967295
  %268 = load i32, ptr %r, align 4
  %conv528 = zext i32 %268 to i64
  %xor529 = xor i64 %conv528, %and527
  %conv530 = trunc i64 %xor529 to i32
  store i32 %conv530, ptr %r, align 4
  %269 = load ptr, ptr %key.addr, align 8
  %short_key = getelementptr inbounds %struct.cast_key_st, ptr %269, i32 0, i32 1
  %270 = load i32, ptr %short_key, align 4
  %tobool = icmp ne i32 %270, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %271 = load ptr, ptr %k, align 8
  %arrayidx535 = getelementptr inbounds i32, ptr %271, i64 24
  %272 = load i32, ptr %arrayidx535, align 4
  %273 = load i32, ptr %r, align 4
  %add536 = add i32 %272, %273
  %and537 = and i32 %add536, -1
  store i32 %and537, ptr %t, align 4
  %274 = load i32, ptr %t, align 4
  %275 = load ptr, ptr %k, align 8
  %arrayidx538 = getelementptr inbounds i32, ptr %275, i64 25
  %276 = load i32, ptr %arrayidx538, align 4
  %shl539 = shl i32 %274, %276
  %conv540 = zext i32 %shl539 to i64
  %and541 = and i64 %conv540, 4294967295
  %277 = load i32, ptr %t, align 4
  %278 = load ptr, ptr %k, align 8
  %arrayidx542 = getelementptr inbounds i32, ptr %278, i64 25
  %279 = load i32, ptr %arrayidx542, align 4
  %sub543 = sub i32 32, %279
  %and544 = and i32 %sub543, 31
  %shr545 = lshr i32 %277, %and544
  %conv546 = zext i32 %shr545 to i64
  %or547 = or i64 %and541, %conv546
  %conv548 = trunc i64 %or547 to i32
  store i32 %conv548, ptr %t, align 4
  %280 = load i32, ptr %t, align 4
  %shr549 = lshr i32 %280, 8
  %and550 = and i32 %shr549, 255
  %idxprom551 = zext i32 %and550 to i64
  %arrayidx552 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom551
  %281 = load i32, ptr %arrayidx552, align 4
  store i32 %281, ptr %a531, align 4
  %282 = load i32, ptr %t, align 4
  %and553 = and i32 %282, 255
  %idxprom554 = zext i32 %and553 to i64
  %arrayidx555 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom554
  %283 = load i32, ptr %arrayidx555, align 4
  store i32 %283, ptr %b532, align 4
  %284 = load i32, ptr %t, align 4
  %shr556 = lshr i32 %284, 24
  %and557 = and i32 %shr556, 255
  %idxprom558 = zext i32 %and557 to i64
  %arrayidx559 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom558
  %285 = load i32, ptr %arrayidx559, align 4
  store i32 %285, ptr %c533, align 4
  %286 = load i32, ptr %t, align 4
  %shr560 = lshr i32 %286, 16
  %and561 = and i32 %shr560, 255
  %idxprom562 = zext i32 %and561 to i64
  %arrayidx563 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom562
  %287 = load i32, ptr %arrayidx563, align 4
  store i32 %287, ptr %d534, align 4
  %288 = load i32, ptr %a531, align 4
  %289 = load i32, ptr %b532, align 4
  %xor564 = xor i32 %288, %289
  %conv565 = zext i32 %xor564 to i64
  %and566 = and i64 %conv565, 4294967295
  %290 = load i32, ptr %c533, align 4
  %conv567 = zext i32 %290 to i64
  %sub568 = sub nsw i64 %and566, %conv567
  %and569 = and i64 %sub568, 4294967295
  %291 = load i32, ptr %d534, align 4
  %conv570 = zext i32 %291 to i64
  %add571 = add nsw i64 %and569, %conv570
  %and572 = and i64 %add571, 4294967295
  %292 = load i32, ptr %l, align 4
  %conv573 = zext i32 %292 to i64
  %xor574 = xor i64 %conv573, %and572
  %conv575 = trunc i64 %xor574 to i32
  store i32 %conv575, ptr %l, align 4
  %293 = load ptr, ptr %k, align 8
  %arrayidx580 = getelementptr inbounds i32, ptr %293, i64 26
  %294 = load i32, ptr %arrayidx580, align 4
  %295 = load i32, ptr %l, align 4
  %xor581 = xor i32 %294, %295
  %and582 = and i32 %xor581, -1
  store i32 %and582, ptr %t, align 4
  %296 = load i32, ptr %t, align 4
  %297 = load ptr, ptr %k, align 8
  %arrayidx583 = getelementptr inbounds i32, ptr %297, i64 27
  %298 = load i32, ptr %arrayidx583, align 4
  %shl584 = shl i32 %296, %298
  %conv585 = zext i32 %shl584 to i64
  %and586 = and i64 %conv585, 4294967295
  %299 = load i32, ptr %t, align 4
  %300 = load ptr, ptr %k, align 8
  %arrayidx587 = getelementptr inbounds i32, ptr %300, i64 27
  %301 = load i32, ptr %arrayidx587, align 4
  %sub588 = sub i32 32, %301
  %and589 = and i32 %sub588, 31
  %shr590 = lshr i32 %299, %and589
  %conv591 = zext i32 %shr590 to i64
  %or592 = or i64 %and586, %conv591
  %conv593 = trunc i64 %or592 to i32
  store i32 %conv593, ptr %t, align 4
  %302 = load i32, ptr %t, align 4
  %shr594 = lshr i32 %302, 8
  %and595 = and i32 %shr594, 255
  %idxprom596 = zext i32 %and595 to i64
  %arrayidx597 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom596
  %303 = load i32, ptr %arrayidx597, align 4
  store i32 %303, ptr %a576, align 4
  %304 = load i32, ptr %t, align 4
  %and598 = and i32 %304, 255
  %idxprom599 = zext i32 %and598 to i64
  %arrayidx600 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom599
  %305 = load i32, ptr %arrayidx600, align 4
  store i32 %305, ptr %b577, align 4
  %306 = load i32, ptr %t, align 4
  %shr601 = lshr i32 %306, 24
  %and602 = and i32 %shr601, 255
  %idxprom603 = zext i32 %and602 to i64
  %arrayidx604 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom603
  %307 = load i32, ptr %arrayidx604, align 4
  store i32 %307, ptr %c578, align 4
  %308 = load i32, ptr %t, align 4
  %shr605 = lshr i32 %308, 16
  %and606 = and i32 %shr605, 255
  %idxprom607 = zext i32 %and606 to i64
  %arrayidx608 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom607
  %309 = load i32, ptr %arrayidx608, align 4
  store i32 %309, ptr %d579, align 4
  %310 = load i32, ptr %a576, align 4
  %311 = load i32, ptr %b577, align 4
  %sub609 = sub i32 %310, %311
  %conv610 = zext i32 %sub609 to i64
  %and611 = and i64 %conv610, 4294967295
  %312 = load i32, ptr %c578, align 4
  %conv612 = zext i32 %312 to i64
  %add613 = add nsw i64 %and611, %conv612
  %and614 = and i64 %add613, 4294967295
  %313 = load i32, ptr %d579, align 4
  %conv615 = zext i32 %313 to i64
  %xor616 = xor i64 %and614, %conv615
  %and617 = and i64 %xor616, 4294967295
  %314 = load i32, ptr %r, align 4
  %conv618 = zext i32 %314 to i64
  %xor619 = xor i64 %conv618, %and617
  %conv620 = trunc i64 %xor619 to i32
  store i32 %conv620, ptr %r, align 4
  %315 = load ptr, ptr %k, align 8
  %arrayidx625 = getelementptr inbounds i32, ptr %315, i64 28
  %316 = load i32, ptr %arrayidx625, align 4
  %317 = load i32, ptr %r, align 4
  %sub626 = sub i32 %316, %317
  %and627 = and i32 %sub626, -1
  store i32 %and627, ptr %t, align 4
  %318 = load i32, ptr %t, align 4
  %319 = load ptr, ptr %k, align 8
  %arrayidx628 = getelementptr inbounds i32, ptr %319, i64 29
  %320 = load i32, ptr %arrayidx628, align 4
  %shl629 = shl i32 %318, %320
  %conv630 = zext i32 %shl629 to i64
  %and631 = and i64 %conv630, 4294967295
  %321 = load i32, ptr %t, align 4
  %322 = load ptr, ptr %k, align 8
  %arrayidx632 = getelementptr inbounds i32, ptr %322, i64 29
  %323 = load i32, ptr %arrayidx632, align 4
  %sub633 = sub i32 32, %323
  %and634 = and i32 %sub633, 31
  %shr635 = lshr i32 %321, %and634
  %conv636 = zext i32 %shr635 to i64
  %or637 = or i64 %and631, %conv636
  %conv638 = trunc i64 %or637 to i32
  store i32 %conv638, ptr %t, align 4
  %324 = load i32, ptr %t, align 4
  %shr639 = lshr i32 %324, 8
  %and640 = and i32 %shr639, 255
  %idxprom641 = zext i32 %and640 to i64
  %arrayidx642 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom641
  %325 = load i32, ptr %arrayidx642, align 4
  store i32 %325, ptr %a621, align 4
  %326 = load i32, ptr %t, align 4
  %and643 = and i32 %326, 255
  %idxprom644 = zext i32 %and643 to i64
  %arrayidx645 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom644
  %327 = load i32, ptr %arrayidx645, align 4
  store i32 %327, ptr %b622, align 4
  %328 = load i32, ptr %t, align 4
  %shr646 = lshr i32 %328, 24
  %and647 = and i32 %shr646, 255
  %idxprom648 = zext i32 %and647 to i64
  %arrayidx649 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom648
  %329 = load i32, ptr %arrayidx649, align 4
  store i32 %329, ptr %c623, align 4
  %330 = load i32, ptr %t, align 4
  %shr650 = lshr i32 %330, 16
  %and651 = and i32 %shr650, 255
  %idxprom652 = zext i32 %and651 to i64
  %arrayidx653 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom652
  %331 = load i32, ptr %arrayidx653, align 4
  store i32 %331, ptr %d624, align 4
  %332 = load i32, ptr %a621, align 4
  %333 = load i32, ptr %b622, align 4
  %add654 = add i32 %332, %333
  %conv655 = zext i32 %add654 to i64
  %and656 = and i64 %conv655, 4294967295
  %334 = load i32, ptr %c623, align 4
  %conv657 = zext i32 %334 to i64
  %xor658 = xor i64 %and656, %conv657
  %and659 = and i64 %xor658, 4294967295
  %335 = load i32, ptr %d624, align 4
  %conv660 = zext i32 %335 to i64
  %sub661 = sub nsw i64 %and659, %conv660
  %and662 = and i64 %sub661, 4294967295
  %336 = load i32, ptr %l, align 4
  %conv663 = zext i32 %336 to i64
  %xor664 = xor i64 %conv663, %and662
  %conv665 = trunc i64 %xor664 to i32
  store i32 %conv665, ptr %l, align 4
  %337 = load ptr, ptr %k, align 8
  %arrayidx670 = getelementptr inbounds i32, ptr %337, i64 30
  %338 = load i32, ptr %arrayidx670, align 4
  %339 = load i32, ptr %l, align 4
  %add671 = add i32 %338, %339
  %and672 = and i32 %add671, -1
  store i32 %and672, ptr %t, align 4
  %340 = load i32, ptr %t, align 4
  %341 = load ptr, ptr %k, align 8
  %arrayidx673 = getelementptr inbounds i32, ptr %341, i64 31
  %342 = load i32, ptr %arrayidx673, align 4
  %shl674 = shl i32 %340, %342
  %conv675 = zext i32 %shl674 to i64
  %and676 = and i64 %conv675, 4294967295
  %343 = load i32, ptr %t, align 4
  %344 = load ptr, ptr %k, align 8
  %arrayidx677 = getelementptr inbounds i32, ptr %344, i64 31
  %345 = load i32, ptr %arrayidx677, align 4
  %sub678 = sub i32 32, %345
  %and679 = and i32 %sub678, 31
  %shr680 = lshr i32 %343, %and679
  %conv681 = zext i32 %shr680 to i64
  %or682 = or i64 %and676, %conv681
  %conv683 = trunc i64 %or682 to i32
  store i32 %conv683, ptr %t, align 4
  %346 = load i32, ptr %t, align 4
  %shr684 = lshr i32 %346, 8
  %and685 = and i32 %shr684, 255
  %idxprom686 = zext i32 %and685 to i64
  %arrayidx687 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom686
  %347 = load i32, ptr %arrayidx687, align 4
  store i32 %347, ptr %a666, align 4
  %348 = load i32, ptr %t, align 4
  %and688 = and i32 %348, 255
  %idxprom689 = zext i32 %and688 to i64
  %arrayidx690 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom689
  %349 = load i32, ptr %arrayidx690, align 4
  store i32 %349, ptr %b667, align 4
  %350 = load i32, ptr %t, align 4
  %shr691 = lshr i32 %350, 24
  %and692 = and i32 %shr691, 255
  %idxprom693 = zext i32 %and692 to i64
  %arrayidx694 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom693
  %351 = load i32, ptr %arrayidx694, align 4
  store i32 %351, ptr %c668, align 4
  %352 = load i32, ptr %t, align 4
  %shr695 = lshr i32 %352, 16
  %and696 = and i32 %shr695, 255
  %idxprom697 = zext i32 %and696 to i64
  %arrayidx698 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom697
  %353 = load i32, ptr %arrayidx698, align 4
  store i32 %353, ptr %d669, align 4
  %354 = load i32, ptr %a666, align 4
  %355 = load i32, ptr %b667, align 4
  %xor699 = xor i32 %354, %355
  %conv700 = zext i32 %xor699 to i64
  %and701 = and i64 %conv700, 4294967295
  %356 = load i32, ptr %c668, align 4
  %conv702 = zext i32 %356 to i64
  %sub703 = sub nsw i64 %and701, %conv702
  %and704 = and i64 %sub703, 4294967295
  %357 = load i32, ptr %d669, align 4
  %conv705 = zext i32 %357 to i64
  %add706 = add nsw i64 %and704, %conv705
  %and707 = and i64 %add706, 4294967295
  %358 = load i32, ptr %r, align 4
  %conv708 = zext i32 %358 to i64
  %xor709 = xor i64 %conv708, %and707
  %conv710 = trunc i64 %xor709 to i32
  store i32 %conv710, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %359 = load i32, ptr %l, align 4
  %conv711 = zext i32 %359 to i64
  %and712 = and i64 %conv711, 4294967295
  %conv713 = trunc i64 %and712 to i32
  %360 = load ptr, ptr %data.addr, align 8
  %arrayidx714 = getelementptr inbounds i32, ptr %360, i64 1
  store i32 %conv713, ptr %arrayidx714, align 4
  %361 = load i32, ptr %r, align 4
  %conv715 = zext i32 %361 to i64
  %and716 = and i64 %conv715, 4294967295
  %conv717 = trunc i64 %and716 to i32
  %362 = load ptr, ptr %data.addr, align 8
  %arrayidx718 = getelementptr inbounds i32, ptr %362, i64 0
  store i32 %conv717, ptr %arrayidx718, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @CAST_decrypt(ptr noundef %data, ptr noundef %key) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca ptr, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %a36 = alloca i32, align 4
  %b37 = alloca i32, align 4
  %c38 = alloca i32, align 4
  %d39 = alloca i32, align 4
  %a81 = alloca i32, align 4
  %b82 = alloca i32, align 4
  %c83 = alloca i32, align 4
  %d84 = alloca i32, align 4
  %a126 = alloca i32, align 4
  %b127 = alloca i32, align 4
  %c128 = alloca i32, align 4
  %d129 = alloca i32, align 4
  %a171 = alloca i32, align 4
  %b172 = alloca i32, align 4
  %c173 = alloca i32, align 4
  %d174 = alloca i32, align 4
  %a216 = alloca i32, align 4
  %b217 = alloca i32, align 4
  %c218 = alloca i32, align 4
  %d219 = alloca i32, align 4
  %a261 = alloca i32, align 4
  %b262 = alloca i32, align 4
  %c263 = alloca i32, align 4
  %d264 = alloca i32, align 4
  %a306 = alloca i32, align 4
  %b307 = alloca i32, align 4
  %c308 = alloca i32, align 4
  %d309 = alloca i32, align 4
  %a351 = alloca i32, align 4
  %b352 = alloca i32, align 4
  %c353 = alloca i32, align 4
  %d354 = alloca i32, align 4
  %a396 = alloca i32, align 4
  %b397 = alloca i32, align 4
  %c398 = alloca i32, align 4
  %d399 = alloca i32, align 4
  %a441 = alloca i32, align 4
  %b442 = alloca i32, align 4
  %c443 = alloca i32, align 4
  %d444 = alloca i32, align 4
  %a486 = alloca i32, align 4
  %b487 = alloca i32, align 4
  %c488 = alloca i32, align 4
  %d489 = alloca i32, align 4
  %a531 = alloca i32, align 4
  %b532 = alloca i32, align 4
  %c533 = alloca i32, align 4
  %d534 = alloca i32, align 4
  %a576 = alloca i32, align 4
  %b577 = alloca i32, align 4
  %c578 = alloca i32, align 4
  %d579 = alloca i32, align 4
  %a621 = alloca i32, align 4
  %b622 = alloca i32, align 4
  %c623 = alloca i32, align 4
  %d624 = alloca i32, align 4
  %a666 = alloca i32, align 4
  %b667 = alloca i32, align 4
  %c668 = alloca i32, align 4
  %d669 = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %data1 = getelementptr inbounds %struct.cast_key_st, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [32 x i32], ptr %data1, i64 0, i64 0
  store ptr %arrayidx, ptr %k, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %1, i64 0
  %2 = load i32, ptr %arrayidx2, align 4
  store i32 %2, ptr %l, align 4
  %3 = load ptr, ptr %data.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %3, i64 1
  %4 = load i32, ptr %arrayidx3, align 4
  store i32 %4, ptr %r, align 4
  %5 = load ptr, ptr %key.addr, align 8
  %short_key = getelementptr inbounds %struct.cast_key_st, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %short_key, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %k, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %7, i64 30
  %8 = load i32, ptr %arrayidx4, align 4
  %9 = load i32, ptr %r, align 4
  %add = add i32 %8, %9
  %and = and i32 %add, -1
  store i32 %and, ptr %t, align 4
  %10 = load i32, ptr %t, align 4
  %11 = load ptr, ptr %k, align 8
  %arrayidx5 = getelementptr inbounds i32, ptr %11, i64 31
  %12 = load i32, ptr %arrayidx5, align 4
  %shl = shl i32 %10, %12
  %conv = zext i32 %shl to i64
  %and6 = and i64 %conv, 4294967295
  %13 = load i32, ptr %t, align 4
  %14 = load ptr, ptr %k, align 8
  %arrayidx7 = getelementptr inbounds i32, ptr %14, i64 31
  %15 = load i32, ptr %arrayidx7, align 4
  %sub = sub i32 32, %15
  %and8 = and i32 %sub, 31
  %shr = lshr i32 %13, %and8
  %conv9 = zext i32 %shr to i64
  %or = or i64 %and6, %conv9
  %conv10 = trunc i64 %or to i32
  store i32 %conv10, ptr %t, align 4
  %16 = load i32, ptr %t, align 4
  %shr11 = lshr i32 %16, 8
  %and12 = and i32 %shr11, 255
  %idxprom = zext i32 %and12 to i64
  %arrayidx13 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom
  %17 = load i32, ptr %arrayidx13, align 4
  store i32 %17, ptr %a, align 4
  %18 = load i32, ptr %t, align 4
  %and14 = and i32 %18, 255
  %idxprom15 = zext i32 %and14 to i64
  %arrayidx16 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom15
  %19 = load i32, ptr %arrayidx16, align 4
  store i32 %19, ptr %b, align 4
  %20 = load i32, ptr %t, align 4
  %shr17 = lshr i32 %20, 24
  %and18 = and i32 %shr17, 255
  %idxprom19 = zext i32 %and18 to i64
  %arrayidx20 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom19
  %21 = load i32, ptr %arrayidx20, align 4
  store i32 %21, ptr %c, align 4
  %22 = load i32, ptr %t, align 4
  %shr21 = lshr i32 %22, 16
  %and22 = and i32 %shr21, 255
  %idxprom23 = zext i32 %and22 to i64
  %arrayidx24 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom23
  %23 = load i32, ptr %arrayidx24, align 4
  store i32 %23, ptr %d, align 4
  %24 = load i32, ptr %a, align 4
  %25 = load i32, ptr %b, align 4
  %xor = xor i32 %24, %25
  %conv25 = zext i32 %xor to i64
  %and26 = and i64 %conv25, 4294967295
  %26 = load i32, ptr %c, align 4
  %conv27 = zext i32 %26 to i64
  %sub28 = sub nsw i64 %and26, %conv27
  %and29 = and i64 %sub28, 4294967295
  %27 = load i32, ptr %d, align 4
  %conv30 = zext i32 %27 to i64
  %add31 = add nsw i64 %and29, %conv30
  %and32 = and i64 %add31, 4294967295
  %28 = load i32, ptr %l, align 4
  %conv33 = zext i32 %28 to i64
  %xor34 = xor i64 %conv33, %and32
  %conv35 = trunc i64 %xor34 to i32
  store i32 %conv35, ptr %l, align 4
  %29 = load ptr, ptr %k, align 8
  %arrayidx40 = getelementptr inbounds i32, ptr %29, i64 28
  %30 = load i32, ptr %arrayidx40, align 4
  %31 = load i32, ptr %l, align 4
  %sub41 = sub i32 %30, %31
  %and42 = and i32 %sub41, -1
  store i32 %and42, ptr %t, align 4
  %32 = load i32, ptr %t, align 4
  %33 = load ptr, ptr %k, align 8
  %arrayidx43 = getelementptr inbounds i32, ptr %33, i64 29
  %34 = load i32, ptr %arrayidx43, align 4
  %shl44 = shl i32 %32, %34
  %conv45 = zext i32 %shl44 to i64
  %and46 = and i64 %conv45, 4294967295
  %35 = load i32, ptr %t, align 4
  %36 = load ptr, ptr %k, align 8
  %arrayidx47 = getelementptr inbounds i32, ptr %36, i64 29
  %37 = load i32, ptr %arrayidx47, align 4
  %sub48 = sub i32 32, %37
  %and49 = and i32 %sub48, 31
  %shr50 = lshr i32 %35, %and49
  %conv51 = zext i32 %shr50 to i64
  %or52 = or i64 %and46, %conv51
  %conv53 = trunc i64 %or52 to i32
  store i32 %conv53, ptr %t, align 4
  %38 = load i32, ptr %t, align 4
  %shr54 = lshr i32 %38, 8
  %and55 = and i32 %shr54, 255
  %idxprom56 = zext i32 %and55 to i64
  %arrayidx57 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom56
  %39 = load i32, ptr %arrayidx57, align 4
  store i32 %39, ptr %a36, align 4
  %40 = load i32, ptr %t, align 4
  %and58 = and i32 %40, 255
  %idxprom59 = zext i32 %and58 to i64
  %arrayidx60 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom59
  %41 = load i32, ptr %arrayidx60, align 4
  store i32 %41, ptr %b37, align 4
  %42 = load i32, ptr %t, align 4
  %shr61 = lshr i32 %42, 24
  %and62 = and i32 %shr61, 255
  %idxprom63 = zext i32 %and62 to i64
  %arrayidx64 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom63
  %43 = load i32, ptr %arrayidx64, align 4
  store i32 %43, ptr %c38, align 4
  %44 = load i32, ptr %t, align 4
  %shr65 = lshr i32 %44, 16
  %and66 = and i32 %shr65, 255
  %idxprom67 = zext i32 %and66 to i64
  %arrayidx68 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom67
  %45 = load i32, ptr %arrayidx68, align 4
  store i32 %45, ptr %d39, align 4
  %46 = load i32, ptr %a36, align 4
  %47 = load i32, ptr %b37, align 4
  %add69 = add i32 %46, %47
  %conv70 = zext i32 %add69 to i64
  %and71 = and i64 %conv70, 4294967295
  %48 = load i32, ptr %c38, align 4
  %conv72 = zext i32 %48 to i64
  %xor73 = xor i64 %and71, %conv72
  %and74 = and i64 %xor73, 4294967295
  %49 = load i32, ptr %d39, align 4
  %conv75 = zext i32 %49 to i64
  %sub76 = sub nsw i64 %and74, %conv75
  %and77 = and i64 %sub76, 4294967295
  %50 = load i32, ptr %r, align 4
  %conv78 = zext i32 %50 to i64
  %xor79 = xor i64 %conv78, %and77
  %conv80 = trunc i64 %xor79 to i32
  store i32 %conv80, ptr %r, align 4
  %51 = load ptr, ptr %k, align 8
  %arrayidx85 = getelementptr inbounds i32, ptr %51, i64 26
  %52 = load i32, ptr %arrayidx85, align 4
  %53 = load i32, ptr %r, align 4
  %xor86 = xor i32 %52, %53
  %and87 = and i32 %xor86, -1
  store i32 %and87, ptr %t, align 4
  %54 = load i32, ptr %t, align 4
  %55 = load ptr, ptr %k, align 8
  %arrayidx88 = getelementptr inbounds i32, ptr %55, i64 27
  %56 = load i32, ptr %arrayidx88, align 4
  %shl89 = shl i32 %54, %56
  %conv90 = zext i32 %shl89 to i64
  %and91 = and i64 %conv90, 4294967295
  %57 = load i32, ptr %t, align 4
  %58 = load ptr, ptr %k, align 8
  %arrayidx92 = getelementptr inbounds i32, ptr %58, i64 27
  %59 = load i32, ptr %arrayidx92, align 4
  %sub93 = sub i32 32, %59
  %and94 = and i32 %sub93, 31
  %shr95 = lshr i32 %57, %and94
  %conv96 = zext i32 %shr95 to i64
  %or97 = or i64 %and91, %conv96
  %conv98 = trunc i64 %or97 to i32
  store i32 %conv98, ptr %t, align 4
  %60 = load i32, ptr %t, align 4
  %shr99 = lshr i32 %60, 8
  %and100 = and i32 %shr99, 255
  %idxprom101 = zext i32 %and100 to i64
  %arrayidx102 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom101
  %61 = load i32, ptr %arrayidx102, align 4
  store i32 %61, ptr %a81, align 4
  %62 = load i32, ptr %t, align 4
  %and103 = and i32 %62, 255
  %idxprom104 = zext i32 %and103 to i64
  %arrayidx105 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom104
  %63 = load i32, ptr %arrayidx105, align 4
  store i32 %63, ptr %b82, align 4
  %64 = load i32, ptr %t, align 4
  %shr106 = lshr i32 %64, 24
  %and107 = and i32 %shr106, 255
  %idxprom108 = zext i32 %and107 to i64
  %arrayidx109 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom108
  %65 = load i32, ptr %arrayidx109, align 4
  store i32 %65, ptr %c83, align 4
  %66 = load i32, ptr %t, align 4
  %shr110 = lshr i32 %66, 16
  %and111 = and i32 %shr110, 255
  %idxprom112 = zext i32 %and111 to i64
  %arrayidx113 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom112
  %67 = load i32, ptr %arrayidx113, align 4
  store i32 %67, ptr %d84, align 4
  %68 = load i32, ptr %a81, align 4
  %69 = load i32, ptr %b82, align 4
  %sub114 = sub i32 %68, %69
  %conv115 = zext i32 %sub114 to i64
  %and116 = and i64 %conv115, 4294967295
  %70 = load i32, ptr %c83, align 4
  %conv117 = zext i32 %70 to i64
  %add118 = add nsw i64 %and116, %conv117
  %and119 = and i64 %add118, 4294967295
  %71 = load i32, ptr %d84, align 4
  %conv120 = zext i32 %71 to i64
  %xor121 = xor i64 %and119, %conv120
  %and122 = and i64 %xor121, 4294967295
  %72 = load i32, ptr %l, align 4
  %conv123 = zext i32 %72 to i64
  %xor124 = xor i64 %conv123, %and122
  %conv125 = trunc i64 %xor124 to i32
  store i32 %conv125, ptr %l, align 4
  %73 = load ptr, ptr %k, align 8
  %arrayidx130 = getelementptr inbounds i32, ptr %73, i64 24
  %74 = load i32, ptr %arrayidx130, align 4
  %75 = load i32, ptr %l, align 4
  %add131 = add i32 %74, %75
  %and132 = and i32 %add131, -1
  store i32 %and132, ptr %t, align 4
  %76 = load i32, ptr %t, align 4
  %77 = load ptr, ptr %k, align 8
  %arrayidx133 = getelementptr inbounds i32, ptr %77, i64 25
  %78 = load i32, ptr %arrayidx133, align 4
  %shl134 = shl i32 %76, %78
  %conv135 = zext i32 %shl134 to i64
  %and136 = and i64 %conv135, 4294967295
  %79 = load i32, ptr %t, align 4
  %80 = load ptr, ptr %k, align 8
  %arrayidx137 = getelementptr inbounds i32, ptr %80, i64 25
  %81 = load i32, ptr %arrayidx137, align 4
  %sub138 = sub i32 32, %81
  %and139 = and i32 %sub138, 31
  %shr140 = lshr i32 %79, %and139
  %conv141 = zext i32 %shr140 to i64
  %or142 = or i64 %and136, %conv141
  %conv143 = trunc i64 %or142 to i32
  store i32 %conv143, ptr %t, align 4
  %82 = load i32, ptr %t, align 4
  %shr144 = lshr i32 %82, 8
  %and145 = and i32 %shr144, 255
  %idxprom146 = zext i32 %and145 to i64
  %arrayidx147 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom146
  %83 = load i32, ptr %arrayidx147, align 4
  store i32 %83, ptr %a126, align 4
  %84 = load i32, ptr %t, align 4
  %and148 = and i32 %84, 255
  %idxprom149 = zext i32 %and148 to i64
  %arrayidx150 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom149
  %85 = load i32, ptr %arrayidx150, align 4
  store i32 %85, ptr %b127, align 4
  %86 = load i32, ptr %t, align 4
  %shr151 = lshr i32 %86, 24
  %and152 = and i32 %shr151, 255
  %idxprom153 = zext i32 %and152 to i64
  %arrayidx154 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom153
  %87 = load i32, ptr %arrayidx154, align 4
  store i32 %87, ptr %c128, align 4
  %88 = load i32, ptr %t, align 4
  %shr155 = lshr i32 %88, 16
  %and156 = and i32 %shr155, 255
  %idxprom157 = zext i32 %and156 to i64
  %arrayidx158 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom157
  %89 = load i32, ptr %arrayidx158, align 4
  store i32 %89, ptr %d129, align 4
  %90 = load i32, ptr %a126, align 4
  %91 = load i32, ptr %b127, align 4
  %xor159 = xor i32 %90, %91
  %conv160 = zext i32 %xor159 to i64
  %and161 = and i64 %conv160, 4294967295
  %92 = load i32, ptr %c128, align 4
  %conv162 = zext i32 %92 to i64
  %sub163 = sub nsw i64 %and161, %conv162
  %and164 = and i64 %sub163, 4294967295
  %93 = load i32, ptr %d129, align 4
  %conv165 = zext i32 %93 to i64
  %add166 = add nsw i64 %and164, %conv165
  %and167 = and i64 %add166, 4294967295
  %94 = load i32, ptr %r, align 4
  %conv168 = zext i32 %94 to i64
  %xor169 = xor i64 %conv168, %and167
  %conv170 = trunc i64 %xor169 to i32
  store i32 %conv170, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %95 = load ptr, ptr %k, align 8
  %arrayidx175 = getelementptr inbounds i32, ptr %95, i64 22
  %96 = load i32, ptr %arrayidx175, align 4
  %97 = load i32, ptr %r, align 4
  %sub176 = sub i32 %96, %97
  %and177 = and i32 %sub176, -1
  store i32 %and177, ptr %t, align 4
  %98 = load i32, ptr %t, align 4
  %99 = load ptr, ptr %k, align 8
  %arrayidx178 = getelementptr inbounds i32, ptr %99, i64 23
  %100 = load i32, ptr %arrayidx178, align 4
  %shl179 = shl i32 %98, %100
  %conv180 = zext i32 %shl179 to i64
  %and181 = and i64 %conv180, 4294967295
  %101 = load i32, ptr %t, align 4
  %102 = load ptr, ptr %k, align 8
  %arrayidx182 = getelementptr inbounds i32, ptr %102, i64 23
  %103 = load i32, ptr %arrayidx182, align 4
  %sub183 = sub i32 32, %103
  %and184 = and i32 %sub183, 31
  %shr185 = lshr i32 %101, %and184
  %conv186 = zext i32 %shr185 to i64
  %or187 = or i64 %and181, %conv186
  %conv188 = trunc i64 %or187 to i32
  store i32 %conv188, ptr %t, align 4
  %104 = load i32, ptr %t, align 4
  %shr189 = lshr i32 %104, 8
  %and190 = and i32 %shr189, 255
  %idxprom191 = zext i32 %and190 to i64
  %arrayidx192 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom191
  %105 = load i32, ptr %arrayidx192, align 4
  store i32 %105, ptr %a171, align 4
  %106 = load i32, ptr %t, align 4
  %and193 = and i32 %106, 255
  %idxprom194 = zext i32 %and193 to i64
  %arrayidx195 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom194
  %107 = load i32, ptr %arrayidx195, align 4
  store i32 %107, ptr %b172, align 4
  %108 = load i32, ptr %t, align 4
  %shr196 = lshr i32 %108, 24
  %and197 = and i32 %shr196, 255
  %idxprom198 = zext i32 %and197 to i64
  %arrayidx199 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom198
  %109 = load i32, ptr %arrayidx199, align 4
  store i32 %109, ptr %c173, align 4
  %110 = load i32, ptr %t, align 4
  %shr200 = lshr i32 %110, 16
  %and201 = and i32 %shr200, 255
  %idxprom202 = zext i32 %and201 to i64
  %arrayidx203 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom202
  %111 = load i32, ptr %arrayidx203, align 4
  store i32 %111, ptr %d174, align 4
  %112 = load i32, ptr %a171, align 4
  %113 = load i32, ptr %b172, align 4
  %add204 = add i32 %112, %113
  %conv205 = zext i32 %add204 to i64
  %and206 = and i64 %conv205, 4294967295
  %114 = load i32, ptr %c173, align 4
  %conv207 = zext i32 %114 to i64
  %xor208 = xor i64 %and206, %conv207
  %and209 = and i64 %xor208, 4294967295
  %115 = load i32, ptr %d174, align 4
  %conv210 = zext i32 %115 to i64
  %sub211 = sub nsw i64 %and209, %conv210
  %and212 = and i64 %sub211, 4294967295
  %116 = load i32, ptr %l, align 4
  %conv213 = zext i32 %116 to i64
  %xor214 = xor i64 %conv213, %and212
  %conv215 = trunc i64 %xor214 to i32
  store i32 %conv215, ptr %l, align 4
  %117 = load ptr, ptr %k, align 8
  %arrayidx220 = getelementptr inbounds i32, ptr %117, i64 20
  %118 = load i32, ptr %arrayidx220, align 4
  %119 = load i32, ptr %l, align 4
  %xor221 = xor i32 %118, %119
  %and222 = and i32 %xor221, -1
  store i32 %and222, ptr %t, align 4
  %120 = load i32, ptr %t, align 4
  %121 = load ptr, ptr %k, align 8
  %arrayidx223 = getelementptr inbounds i32, ptr %121, i64 21
  %122 = load i32, ptr %arrayidx223, align 4
  %shl224 = shl i32 %120, %122
  %conv225 = zext i32 %shl224 to i64
  %and226 = and i64 %conv225, 4294967295
  %123 = load i32, ptr %t, align 4
  %124 = load ptr, ptr %k, align 8
  %arrayidx227 = getelementptr inbounds i32, ptr %124, i64 21
  %125 = load i32, ptr %arrayidx227, align 4
  %sub228 = sub i32 32, %125
  %and229 = and i32 %sub228, 31
  %shr230 = lshr i32 %123, %and229
  %conv231 = zext i32 %shr230 to i64
  %or232 = or i64 %and226, %conv231
  %conv233 = trunc i64 %or232 to i32
  store i32 %conv233, ptr %t, align 4
  %126 = load i32, ptr %t, align 4
  %shr234 = lshr i32 %126, 8
  %and235 = and i32 %shr234, 255
  %idxprom236 = zext i32 %and235 to i64
  %arrayidx237 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom236
  %127 = load i32, ptr %arrayidx237, align 4
  store i32 %127, ptr %a216, align 4
  %128 = load i32, ptr %t, align 4
  %and238 = and i32 %128, 255
  %idxprom239 = zext i32 %and238 to i64
  %arrayidx240 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom239
  %129 = load i32, ptr %arrayidx240, align 4
  store i32 %129, ptr %b217, align 4
  %130 = load i32, ptr %t, align 4
  %shr241 = lshr i32 %130, 24
  %and242 = and i32 %shr241, 255
  %idxprom243 = zext i32 %and242 to i64
  %arrayidx244 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom243
  %131 = load i32, ptr %arrayidx244, align 4
  store i32 %131, ptr %c218, align 4
  %132 = load i32, ptr %t, align 4
  %shr245 = lshr i32 %132, 16
  %and246 = and i32 %shr245, 255
  %idxprom247 = zext i32 %and246 to i64
  %arrayidx248 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom247
  %133 = load i32, ptr %arrayidx248, align 4
  store i32 %133, ptr %d219, align 4
  %134 = load i32, ptr %a216, align 4
  %135 = load i32, ptr %b217, align 4
  %sub249 = sub i32 %134, %135
  %conv250 = zext i32 %sub249 to i64
  %and251 = and i64 %conv250, 4294967295
  %136 = load i32, ptr %c218, align 4
  %conv252 = zext i32 %136 to i64
  %add253 = add nsw i64 %and251, %conv252
  %and254 = and i64 %add253, 4294967295
  %137 = load i32, ptr %d219, align 4
  %conv255 = zext i32 %137 to i64
  %xor256 = xor i64 %and254, %conv255
  %and257 = and i64 %xor256, 4294967295
  %138 = load i32, ptr %r, align 4
  %conv258 = zext i32 %138 to i64
  %xor259 = xor i64 %conv258, %and257
  %conv260 = trunc i64 %xor259 to i32
  store i32 %conv260, ptr %r, align 4
  %139 = load ptr, ptr %k, align 8
  %arrayidx265 = getelementptr inbounds i32, ptr %139, i64 18
  %140 = load i32, ptr %arrayidx265, align 4
  %141 = load i32, ptr %r, align 4
  %add266 = add i32 %140, %141
  %and267 = and i32 %add266, -1
  store i32 %and267, ptr %t, align 4
  %142 = load i32, ptr %t, align 4
  %143 = load ptr, ptr %k, align 8
  %arrayidx268 = getelementptr inbounds i32, ptr %143, i64 19
  %144 = load i32, ptr %arrayidx268, align 4
  %shl269 = shl i32 %142, %144
  %conv270 = zext i32 %shl269 to i64
  %and271 = and i64 %conv270, 4294967295
  %145 = load i32, ptr %t, align 4
  %146 = load ptr, ptr %k, align 8
  %arrayidx272 = getelementptr inbounds i32, ptr %146, i64 19
  %147 = load i32, ptr %arrayidx272, align 4
  %sub273 = sub i32 32, %147
  %and274 = and i32 %sub273, 31
  %shr275 = lshr i32 %145, %and274
  %conv276 = zext i32 %shr275 to i64
  %or277 = or i64 %and271, %conv276
  %conv278 = trunc i64 %or277 to i32
  store i32 %conv278, ptr %t, align 4
  %148 = load i32, ptr %t, align 4
  %shr279 = lshr i32 %148, 8
  %and280 = and i32 %shr279, 255
  %idxprom281 = zext i32 %and280 to i64
  %arrayidx282 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom281
  %149 = load i32, ptr %arrayidx282, align 4
  store i32 %149, ptr %a261, align 4
  %150 = load i32, ptr %t, align 4
  %and283 = and i32 %150, 255
  %idxprom284 = zext i32 %and283 to i64
  %arrayidx285 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom284
  %151 = load i32, ptr %arrayidx285, align 4
  store i32 %151, ptr %b262, align 4
  %152 = load i32, ptr %t, align 4
  %shr286 = lshr i32 %152, 24
  %and287 = and i32 %shr286, 255
  %idxprom288 = zext i32 %and287 to i64
  %arrayidx289 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom288
  %153 = load i32, ptr %arrayidx289, align 4
  store i32 %153, ptr %c263, align 4
  %154 = load i32, ptr %t, align 4
  %shr290 = lshr i32 %154, 16
  %and291 = and i32 %shr290, 255
  %idxprom292 = zext i32 %and291 to i64
  %arrayidx293 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom292
  %155 = load i32, ptr %arrayidx293, align 4
  store i32 %155, ptr %d264, align 4
  %156 = load i32, ptr %a261, align 4
  %157 = load i32, ptr %b262, align 4
  %xor294 = xor i32 %156, %157
  %conv295 = zext i32 %xor294 to i64
  %and296 = and i64 %conv295, 4294967295
  %158 = load i32, ptr %c263, align 4
  %conv297 = zext i32 %158 to i64
  %sub298 = sub nsw i64 %and296, %conv297
  %and299 = and i64 %sub298, 4294967295
  %159 = load i32, ptr %d264, align 4
  %conv300 = zext i32 %159 to i64
  %add301 = add nsw i64 %and299, %conv300
  %and302 = and i64 %add301, 4294967295
  %160 = load i32, ptr %l, align 4
  %conv303 = zext i32 %160 to i64
  %xor304 = xor i64 %conv303, %and302
  %conv305 = trunc i64 %xor304 to i32
  store i32 %conv305, ptr %l, align 4
  %161 = load ptr, ptr %k, align 8
  %arrayidx310 = getelementptr inbounds i32, ptr %161, i64 16
  %162 = load i32, ptr %arrayidx310, align 4
  %163 = load i32, ptr %l, align 4
  %sub311 = sub i32 %162, %163
  %and312 = and i32 %sub311, -1
  store i32 %and312, ptr %t, align 4
  %164 = load i32, ptr %t, align 4
  %165 = load ptr, ptr %k, align 8
  %arrayidx313 = getelementptr inbounds i32, ptr %165, i64 17
  %166 = load i32, ptr %arrayidx313, align 4
  %shl314 = shl i32 %164, %166
  %conv315 = zext i32 %shl314 to i64
  %and316 = and i64 %conv315, 4294967295
  %167 = load i32, ptr %t, align 4
  %168 = load ptr, ptr %k, align 8
  %arrayidx317 = getelementptr inbounds i32, ptr %168, i64 17
  %169 = load i32, ptr %arrayidx317, align 4
  %sub318 = sub i32 32, %169
  %and319 = and i32 %sub318, 31
  %shr320 = lshr i32 %167, %and319
  %conv321 = zext i32 %shr320 to i64
  %or322 = or i64 %and316, %conv321
  %conv323 = trunc i64 %or322 to i32
  store i32 %conv323, ptr %t, align 4
  %170 = load i32, ptr %t, align 4
  %shr324 = lshr i32 %170, 8
  %and325 = and i32 %shr324, 255
  %idxprom326 = zext i32 %and325 to i64
  %arrayidx327 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom326
  %171 = load i32, ptr %arrayidx327, align 4
  store i32 %171, ptr %a306, align 4
  %172 = load i32, ptr %t, align 4
  %and328 = and i32 %172, 255
  %idxprom329 = zext i32 %and328 to i64
  %arrayidx330 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom329
  %173 = load i32, ptr %arrayidx330, align 4
  store i32 %173, ptr %b307, align 4
  %174 = load i32, ptr %t, align 4
  %shr331 = lshr i32 %174, 24
  %and332 = and i32 %shr331, 255
  %idxprom333 = zext i32 %and332 to i64
  %arrayidx334 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom333
  %175 = load i32, ptr %arrayidx334, align 4
  store i32 %175, ptr %c308, align 4
  %176 = load i32, ptr %t, align 4
  %shr335 = lshr i32 %176, 16
  %and336 = and i32 %shr335, 255
  %idxprom337 = zext i32 %and336 to i64
  %arrayidx338 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom337
  %177 = load i32, ptr %arrayidx338, align 4
  store i32 %177, ptr %d309, align 4
  %178 = load i32, ptr %a306, align 4
  %179 = load i32, ptr %b307, align 4
  %add339 = add i32 %178, %179
  %conv340 = zext i32 %add339 to i64
  %and341 = and i64 %conv340, 4294967295
  %180 = load i32, ptr %c308, align 4
  %conv342 = zext i32 %180 to i64
  %xor343 = xor i64 %and341, %conv342
  %and344 = and i64 %xor343, 4294967295
  %181 = load i32, ptr %d309, align 4
  %conv345 = zext i32 %181 to i64
  %sub346 = sub nsw i64 %and344, %conv345
  %and347 = and i64 %sub346, 4294967295
  %182 = load i32, ptr %r, align 4
  %conv348 = zext i32 %182 to i64
  %xor349 = xor i64 %conv348, %and347
  %conv350 = trunc i64 %xor349 to i32
  store i32 %conv350, ptr %r, align 4
  %183 = load ptr, ptr %k, align 8
  %arrayidx355 = getelementptr inbounds i32, ptr %183, i64 14
  %184 = load i32, ptr %arrayidx355, align 4
  %185 = load i32, ptr %r, align 4
  %xor356 = xor i32 %184, %185
  %and357 = and i32 %xor356, -1
  store i32 %and357, ptr %t, align 4
  %186 = load i32, ptr %t, align 4
  %187 = load ptr, ptr %k, align 8
  %arrayidx358 = getelementptr inbounds i32, ptr %187, i64 15
  %188 = load i32, ptr %arrayidx358, align 4
  %shl359 = shl i32 %186, %188
  %conv360 = zext i32 %shl359 to i64
  %and361 = and i64 %conv360, 4294967295
  %189 = load i32, ptr %t, align 4
  %190 = load ptr, ptr %k, align 8
  %arrayidx362 = getelementptr inbounds i32, ptr %190, i64 15
  %191 = load i32, ptr %arrayidx362, align 4
  %sub363 = sub i32 32, %191
  %and364 = and i32 %sub363, 31
  %shr365 = lshr i32 %189, %and364
  %conv366 = zext i32 %shr365 to i64
  %or367 = or i64 %and361, %conv366
  %conv368 = trunc i64 %or367 to i32
  store i32 %conv368, ptr %t, align 4
  %192 = load i32, ptr %t, align 4
  %shr369 = lshr i32 %192, 8
  %and370 = and i32 %shr369, 255
  %idxprom371 = zext i32 %and370 to i64
  %arrayidx372 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom371
  %193 = load i32, ptr %arrayidx372, align 4
  store i32 %193, ptr %a351, align 4
  %194 = load i32, ptr %t, align 4
  %and373 = and i32 %194, 255
  %idxprom374 = zext i32 %and373 to i64
  %arrayidx375 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom374
  %195 = load i32, ptr %arrayidx375, align 4
  store i32 %195, ptr %b352, align 4
  %196 = load i32, ptr %t, align 4
  %shr376 = lshr i32 %196, 24
  %and377 = and i32 %shr376, 255
  %idxprom378 = zext i32 %and377 to i64
  %arrayidx379 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom378
  %197 = load i32, ptr %arrayidx379, align 4
  store i32 %197, ptr %c353, align 4
  %198 = load i32, ptr %t, align 4
  %shr380 = lshr i32 %198, 16
  %and381 = and i32 %shr380, 255
  %idxprom382 = zext i32 %and381 to i64
  %arrayidx383 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom382
  %199 = load i32, ptr %arrayidx383, align 4
  store i32 %199, ptr %d354, align 4
  %200 = load i32, ptr %a351, align 4
  %201 = load i32, ptr %b352, align 4
  %sub384 = sub i32 %200, %201
  %conv385 = zext i32 %sub384 to i64
  %and386 = and i64 %conv385, 4294967295
  %202 = load i32, ptr %c353, align 4
  %conv387 = zext i32 %202 to i64
  %add388 = add nsw i64 %and386, %conv387
  %and389 = and i64 %add388, 4294967295
  %203 = load i32, ptr %d354, align 4
  %conv390 = zext i32 %203 to i64
  %xor391 = xor i64 %and389, %conv390
  %and392 = and i64 %xor391, 4294967295
  %204 = load i32, ptr %l, align 4
  %conv393 = zext i32 %204 to i64
  %xor394 = xor i64 %conv393, %and392
  %conv395 = trunc i64 %xor394 to i32
  store i32 %conv395, ptr %l, align 4
  %205 = load ptr, ptr %k, align 8
  %arrayidx400 = getelementptr inbounds i32, ptr %205, i64 12
  %206 = load i32, ptr %arrayidx400, align 4
  %207 = load i32, ptr %l, align 4
  %add401 = add i32 %206, %207
  %and402 = and i32 %add401, -1
  store i32 %and402, ptr %t, align 4
  %208 = load i32, ptr %t, align 4
  %209 = load ptr, ptr %k, align 8
  %arrayidx403 = getelementptr inbounds i32, ptr %209, i64 13
  %210 = load i32, ptr %arrayidx403, align 4
  %shl404 = shl i32 %208, %210
  %conv405 = zext i32 %shl404 to i64
  %and406 = and i64 %conv405, 4294967295
  %211 = load i32, ptr %t, align 4
  %212 = load ptr, ptr %k, align 8
  %arrayidx407 = getelementptr inbounds i32, ptr %212, i64 13
  %213 = load i32, ptr %arrayidx407, align 4
  %sub408 = sub i32 32, %213
  %and409 = and i32 %sub408, 31
  %shr410 = lshr i32 %211, %and409
  %conv411 = zext i32 %shr410 to i64
  %or412 = or i64 %and406, %conv411
  %conv413 = trunc i64 %or412 to i32
  store i32 %conv413, ptr %t, align 4
  %214 = load i32, ptr %t, align 4
  %shr414 = lshr i32 %214, 8
  %and415 = and i32 %shr414, 255
  %idxprom416 = zext i32 %and415 to i64
  %arrayidx417 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom416
  %215 = load i32, ptr %arrayidx417, align 4
  store i32 %215, ptr %a396, align 4
  %216 = load i32, ptr %t, align 4
  %and418 = and i32 %216, 255
  %idxprom419 = zext i32 %and418 to i64
  %arrayidx420 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom419
  %217 = load i32, ptr %arrayidx420, align 4
  store i32 %217, ptr %b397, align 4
  %218 = load i32, ptr %t, align 4
  %shr421 = lshr i32 %218, 24
  %and422 = and i32 %shr421, 255
  %idxprom423 = zext i32 %and422 to i64
  %arrayidx424 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom423
  %219 = load i32, ptr %arrayidx424, align 4
  store i32 %219, ptr %c398, align 4
  %220 = load i32, ptr %t, align 4
  %shr425 = lshr i32 %220, 16
  %and426 = and i32 %shr425, 255
  %idxprom427 = zext i32 %and426 to i64
  %arrayidx428 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom427
  %221 = load i32, ptr %arrayidx428, align 4
  store i32 %221, ptr %d399, align 4
  %222 = load i32, ptr %a396, align 4
  %223 = load i32, ptr %b397, align 4
  %xor429 = xor i32 %222, %223
  %conv430 = zext i32 %xor429 to i64
  %and431 = and i64 %conv430, 4294967295
  %224 = load i32, ptr %c398, align 4
  %conv432 = zext i32 %224 to i64
  %sub433 = sub nsw i64 %and431, %conv432
  %and434 = and i64 %sub433, 4294967295
  %225 = load i32, ptr %d399, align 4
  %conv435 = zext i32 %225 to i64
  %add436 = add nsw i64 %and434, %conv435
  %and437 = and i64 %add436, 4294967295
  %226 = load i32, ptr %r, align 4
  %conv438 = zext i32 %226 to i64
  %xor439 = xor i64 %conv438, %and437
  %conv440 = trunc i64 %xor439 to i32
  store i32 %conv440, ptr %r, align 4
  %227 = load ptr, ptr %k, align 8
  %arrayidx445 = getelementptr inbounds i32, ptr %227, i64 10
  %228 = load i32, ptr %arrayidx445, align 4
  %229 = load i32, ptr %r, align 4
  %sub446 = sub i32 %228, %229
  %and447 = and i32 %sub446, -1
  store i32 %and447, ptr %t, align 4
  %230 = load i32, ptr %t, align 4
  %231 = load ptr, ptr %k, align 8
  %arrayidx448 = getelementptr inbounds i32, ptr %231, i64 11
  %232 = load i32, ptr %arrayidx448, align 4
  %shl449 = shl i32 %230, %232
  %conv450 = zext i32 %shl449 to i64
  %and451 = and i64 %conv450, 4294967295
  %233 = load i32, ptr %t, align 4
  %234 = load ptr, ptr %k, align 8
  %arrayidx452 = getelementptr inbounds i32, ptr %234, i64 11
  %235 = load i32, ptr %arrayidx452, align 4
  %sub453 = sub i32 32, %235
  %and454 = and i32 %sub453, 31
  %shr455 = lshr i32 %233, %and454
  %conv456 = zext i32 %shr455 to i64
  %or457 = or i64 %and451, %conv456
  %conv458 = trunc i64 %or457 to i32
  store i32 %conv458, ptr %t, align 4
  %236 = load i32, ptr %t, align 4
  %shr459 = lshr i32 %236, 8
  %and460 = and i32 %shr459, 255
  %idxprom461 = zext i32 %and460 to i64
  %arrayidx462 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom461
  %237 = load i32, ptr %arrayidx462, align 4
  store i32 %237, ptr %a441, align 4
  %238 = load i32, ptr %t, align 4
  %and463 = and i32 %238, 255
  %idxprom464 = zext i32 %and463 to i64
  %arrayidx465 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom464
  %239 = load i32, ptr %arrayidx465, align 4
  store i32 %239, ptr %b442, align 4
  %240 = load i32, ptr %t, align 4
  %shr466 = lshr i32 %240, 24
  %and467 = and i32 %shr466, 255
  %idxprom468 = zext i32 %and467 to i64
  %arrayidx469 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom468
  %241 = load i32, ptr %arrayidx469, align 4
  store i32 %241, ptr %c443, align 4
  %242 = load i32, ptr %t, align 4
  %shr470 = lshr i32 %242, 16
  %and471 = and i32 %shr470, 255
  %idxprom472 = zext i32 %and471 to i64
  %arrayidx473 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom472
  %243 = load i32, ptr %arrayidx473, align 4
  store i32 %243, ptr %d444, align 4
  %244 = load i32, ptr %a441, align 4
  %245 = load i32, ptr %b442, align 4
  %add474 = add i32 %244, %245
  %conv475 = zext i32 %add474 to i64
  %and476 = and i64 %conv475, 4294967295
  %246 = load i32, ptr %c443, align 4
  %conv477 = zext i32 %246 to i64
  %xor478 = xor i64 %and476, %conv477
  %and479 = and i64 %xor478, 4294967295
  %247 = load i32, ptr %d444, align 4
  %conv480 = zext i32 %247 to i64
  %sub481 = sub nsw i64 %and479, %conv480
  %and482 = and i64 %sub481, 4294967295
  %248 = load i32, ptr %l, align 4
  %conv483 = zext i32 %248 to i64
  %xor484 = xor i64 %conv483, %and482
  %conv485 = trunc i64 %xor484 to i32
  store i32 %conv485, ptr %l, align 4
  %249 = load ptr, ptr %k, align 8
  %arrayidx490 = getelementptr inbounds i32, ptr %249, i64 8
  %250 = load i32, ptr %arrayidx490, align 4
  %251 = load i32, ptr %l, align 4
  %xor491 = xor i32 %250, %251
  %and492 = and i32 %xor491, -1
  store i32 %and492, ptr %t, align 4
  %252 = load i32, ptr %t, align 4
  %253 = load ptr, ptr %k, align 8
  %arrayidx493 = getelementptr inbounds i32, ptr %253, i64 9
  %254 = load i32, ptr %arrayidx493, align 4
  %shl494 = shl i32 %252, %254
  %conv495 = zext i32 %shl494 to i64
  %and496 = and i64 %conv495, 4294967295
  %255 = load i32, ptr %t, align 4
  %256 = load ptr, ptr %k, align 8
  %arrayidx497 = getelementptr inbounds i32, ptr %256, i64 9
  %257 = load i32, ptr %arrayidx497, align 4
  %sub498 = sub i32 32, %257
  %and499 = and i32 %sub498, 31
  %shr500 = lshr i32 %255, %and499
  %conv501 = zext i32 %shr500 to i64
  %or502 = or i64 %and496, %conv501
  %conv503 = trunc i64 %or502 to i32
  store i32 %conv503, ptr %t, align 4
  %258 = load i32, ptr %t, align 4
  %shr504 = lshr i32 %258, 8
  %and505 = and i32 %shr504, 255
  %idxprom506 = zext i32 %and505 to i64
  %arrayidx507 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom506
  %259 = load i32, ptr %arrayidx507, align 4
  store i32 %259, ptr %a486, align 4
  %260 = load i32, ptr %t, align 4
  %and508 = and i32 %260, 255
  %idxprom509 = zext i32 %and508 to i64
  %arrayidx510 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom509
  %261 = load i32, ptr %arrayidx510, align 4
  store i32 %261, ptr %b487, align 4
  %262 = load i32, ptr %t, align 4
  %shr511 = lshr i32 %262, 24
  %and512 = and i32 %shr511, 255
  %idxprom513 = zext i32 %and512 to i64
  %arrayidx514 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom513
  %263 = load i32, ptr %arrayidx514, align 4
  store i32 %263, ptr %c488, align 4
  %264 = load i32, ptr %t, align 4
  %shr515 = lshr i32 %264, 16
  %and516 = and i32 %shr515, 255
  %idxprom517 = zext i32 %and516 to i64
  %arrayidx518 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom517
  %265 = load i32, ptr %arrayidx518, align 4
  store i32 %265, ptr %d489, align 4
  %266 = load i32, ptr %a486, align 4
  %267 = load i32, ptr %b487, align 4
  %sub519 = sub i32 %266, %267
  %conv520 = zext i32 %sub519 to i64
  %and521 = and i64 %conv520, 4294967295
  %268 = load i32, ptr %c488, align 4
  %conv522 = zext i32 %268 to i64
  %add523 = add nsw i64 %and521, %conv522
  %and524 = and i64 %add523, 4294967295
  %269 = load i32, ptr %d489, align 4
  %conv525 = zext i32 %269 to i64
  %xor526 = xor i64 %and524, %conv525
  %and527 = and i64 %xor526, 4294967295
  %270 = load i32, ptr %r, align 4
  %conv528 = zext i32 %270 to i64
  %xor529 = xor i64 %conv528, %and527
  %conv530 = trunc i64 %xor529 to i32
  store i32 %conv530, ptr %r, align 4
  %271 = load ptr, ptr %k, align 8
  %arrayidx535 = getelementptr inbounds i32, ptr %271, i64 6
  %272 = load i32, ptr %arrayidx535, align 4
  %273 = load i32, ptr %r, align 4
  %add536 = add i32 %272, %273
  %and537 = and i32 %add536, -1
  store i32 %and537, ptr %t, align 4
  %274 = load i32, ptr %t, align 4
  %275 = load ptr, ptr %k, align 8
  %arrayidx538 = getelementptr inbounds i32, ptr %275, i64 7
  %276 = load i32, ptr %arrayidx538, align 4
  %shl539 = shl i32 %274, %276
  %conv540 = zext i32 %shl539 to i64
  %and541 = and i64 %conv540, 4294967295
  %277 = load i32, ptr %t, align 4
  %278 = load ptr, ptr %k, align 8
  %arrayidx542 = getelementptr inbounds i32, ptr %278, i64 7
  %279 = load i32, ptr %arrayidx542, align 4
  %sub543 = sub i32 32, %279
  %and544 = and i32 %sub543, 31
  %shr545 = lshr i32 %277, %and544
  %conv546 = zext i32 %shr545 to i64
  %or547 = or i64 %and541, %conv546
  %conv548 = trunc i64 %or547 to i32
  store i32 %conv548, ptr %t, align 4
  %280 = load i32, ptr %t, align 4
  %shr549 = lshr i32 %280, 8
  %and550 = and i32 %shr549, 255
  %idxprom551 = zext i32 %and550 to i64
  %arrayidx552 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom551
  %281 = load i32, ptr %arrayidx552, align 4
  store i32 %281, ptr %a531, align 4
  %282 = load i32, ptr %t, align 4
  %and553 = and i32 %282, 255
  %idxprom554 = zext i32 %and553 to i64
  %arrayidx555 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom554
  %283 = load i32, ptr %arrayidx555, align 4
  store i32 %283, ptr %b532, align 4
  %284 = load i32, ptr %t, align 4
  %shr556 = lshr i32 %284, 24
  %and557 = and i32 %shr556, 255
  %idxprom558 = zext i32 %and557 to i64
  %arrayidx559 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom558
  %285 = load i32, ptr %arrayidx559, align 4
  store i32 %285, ptr %c533, align 4
  %286 = load i32, ptr %t, align 4
  %shr560 = lshr i32 %286, 16
  %and561 = and i32 %shr560, 255
  %idxprom562 = zext i32 %and561 to i64
  %arrayidx563 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom562
  %287 = load i32, ptr %arrayidx563, align 4
  store i32 %287, ptr %d534, align 4
  %288 = load i32, ptr %a531, align 4
  %289 = load i32, ptr %b532, align 4
  %xor564 = xor i32 %288, %289
  %conv565 = zext i32 %xor564 to i64
  %and566 = and i64 %conv565, 4294967295
  %290 = load i32, ptr %c533, align 4
  %conv567 = zext i32 %290 to i64
  %sub568 = sub nsw i64 %and566, %conv567
  %and569 = and i64 %sub568, 4294967295
  %291 = load i32, ptr %d534, align 4
  %conv570 = zext i32 %291 to i64
  %add571 = add nsw i64 %and569, %conv570
  %and572 = and i64 %add571, 4294967295
  %292 = load i32, ptr %l, align 4
  %conv573 = zext i32 %292 to i64
  %xor574 = xor i64 %conv573, %and572
  %conv575 = trunc i64 %xor574 to i32
  store i32 %conv575, ptr %l, align 4
  %293 = load ptr, ptr %k, align 8
  %arrayidx580 = getelementptr inbounds i32, ptr %293, i64 4
  %294 = load i32, ptr %arrayidx580, align 4
  %295 = load i32, ptr %l, align 4
  %sub581 = sub i32 %294, %295
  %and582 = and i32 %sub581, -1
  store i32 %and582, ptr %t, align 4
  %296 = load i32, ptr %t, align 4
  %297 = load ptr, ptr %k, align 8
  %arrayidx583 = getelementptr inbounds i32, ptr %297, i64 5
  %298 = load i32, ptr %arrayidx583, align 4
  %shl584 = shl i32 %296, %298
  %conv585 = zext i32 %shl584 to i64
  %and586 = and i64 %conv585, 4294967295
  %299 = load i32, ptr %t, align 4
  %300 = load ptr, ptr %k, align 8
  %arrayidx587 = getelementptr inbounds i32, ptr %300, i64 5
  %301 = load i32, ptr %arrayidx587, align 4
  %sub588 = sub i32 32, %301
  %and589 = and i32 %sub588, 31
  %shr590 = lshr i32 %299, %and589
  %conv591 = zext i32 %shr590 to i64
  %or592 = or i64 %and586, %conv591
  %conv593 = trunc i64 %or592 to i32
  store i32 %conv593, ptr %t, align 4
  %302 = load i32, ptr %t, align 4
  %shr594 = lshr i32 %302, 8
  %and595 = and i32 %shr594, 255
  %idxprom596 = zext i32 %and595 to i64
  %arrayidx597 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom596
  %303 = load i32, ptr %arrayidx597, align 4
  store i32 %303, ptr %a576, align 4
  %304 = load i32, ptr %t, align 4
  %and598 = and i32 %304, 255
  %idxprom599 = zext i32 %and598 to i64
  %arrayidx600 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom599
  %305 = load i32, ptr %arrayidx600, align 4
  store i32 %305, ptr %b577, align 4
  %306 = load i32, ptr %t, align 4
  %shr601 = lshr i32 %306, 24
  %and602 = and i32 %shr601, 255
  %idxprom603 = zext i32 %and602 to i64
  %arrayidx604 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom603
  %307 = load i32, ptr %arrayidx604, align 4
  store i32 %307, ptr %c578, align 4
  %308 = load i32, ptr %t, align 4
  %shr605 = lshr i32 %308, 16
  %and606 = and i32 %shr605, 255
  %idxprom607 = zext i32 %and606 to i64
  %arrayidx608 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom607
  %309 = load i32, ptr %arrayidx608, align 4
  store i32 %309, ptr %d579, align 4
  %310 = load i32, ptr %a576, align 4
  %311 = load i32, ptr %b577, align 4
  %add609 = add i32 %310, %311
  %conv610 = zext i32 %add609 to i64
  %and611 = and i64 %conv610, 4294967295
  %312 = load i32, ptr %c578, align 4
  %conv612 = zext i32 %312 to i64
  %xor613 = xor i64 %and611, %conv612
  %and614 = and i64 %xor613, 4294967295
  %313 = load i32, ptr %d579, align 4
  %conv615 = zext i32 %313 to i64
  %sub616 = sub nsw i64 %and614, %conv615
  %and617 = and i64 %sub616, 4294967295
  %314 = load i32, ptr %r, align 4
  %conv618 = zext i32 %314 to i64
  %xor619 = xor i64 %conv618, %and617
  %conv620 = trunc i64 %xor619 to i32
  store i32 %conv620, ptr %r, align 4
  %315 = load ptr, ptr %k, align 8
  %arrayidx625 = getelementptr inbounds i32, ptr %315, i64 2
  %316 = load i32, ptr %arrayidx625, align 4
  %317 = load i32, ptr %r, align 4
  %xor626 = xor i32 %316, %317
  %and627 = and i32 %xor626, -1
  store i32 %and627, ptr %t, align 4
  %318 = load i32, ptr %t, align 4
  %319 = load ptr, ptr %k, align 8
  %arrayidx628 = getelementptr inbounds i32, ptr %319, i64 3
  %320 = load i32, ptr %arrayidx628, align 4
  %shl629 = shl i32 %318, %320
  %conv630 = zext i32 %shl629 to i64
  %and631 = and i64 %conv630, 4294967295
  %321 = load i32, ptr %t, align 4
  %322 = load ptr, ptr %k, align 8
  %arrayidx632 = getelementptr inbounds i32, ptr %322, i64 3
  %323 = load i32, ptr %arrayidx632, align 4
  %sub633 = sub i32 32, %323
  %and634 = and i32 %sub633, 31
  %shr635 = lshr i32 %321, %and634
  %conv636 = zext i32 %shr635 to i64
  %or637 = or i64 %and631, %conv636
  %conv638 = trunc i64 %or637 to i32
  store i32 %conv638, ptr %t, align 4
  %324 = load i32, ptr %t, align 4
  %shr639 = lshr i32 %324, 8
  %and640 = and i32 %shr639, 255
  %idxprom641 = zext i32 %and640 to i64
  %arrayidx642 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom641
  %325 = load i32, ptr %arrayidx642, align 4
  store i32 %325, ptr %a621, align 4
  %326 = load i32, ptr %t, align 4
  %and643 = and i32 %326, 255
  %idxprom644 = zext i32 %and643 to i64
  %arrayidx645 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom644
  %327 = load i32, ptr %arrayidx645, align 4
  store i32 %327, ptr %b622, align 4
  %328 = load i32, ptr %t, align 4
  %shr646 = lshr i32 %328, 24
  %and647 = and i32 %shr646, 255
  %idxprom648 = zext i32 %and647 to i64
  %arrayidx649 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom648
  %329 = load i32, ptr %arrayidx649, align 4
  store i32 %329, ptr %c623, align 4
  %330 = load i32, ptr %t, align 4
  %shr650 = lshr i32 %330, 16
  %and651 = and i32 %shr650, 255
  %idxprom652 = zext i32 %and651 to i64
  %arrayidx653 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom652
  %331 = load i32, ptr %arrayidx653, align 4
  store i32 %331, ptr %d624, align 4
  %332 = load i32, ptr %a621, align 4
  %333 = load i32, ptr %b622, align 4
  %sub654 = sub i32 %332, %333
  %conv655 = zext i32 %sub654 to i64
  %and656 = and i64 %conv655, 4294967295
  %334 = load i32, ptr %c623, align 4
  %conv657 = zext i32 %334 to i64
  %add658 = add nsw i64 %and656, %conv657
  %and659 = and i64 %add658, 4294967295
  %335 = load i32, ptr %d624, align 4
  %conv660 = zext i32 %335 to i64
  %xor661 = xor i64 %and659, %conv660
  %and662 = and i64 %xor661, 4294967295
  %336 = load i32, ptr %l, align 4
  %conv663 = zext i32 %336 to i64
  %xor664 = xor i64 %conv663, %and662
  %conv665 = trunc i64 %xor664 to i32
  store i32 %conv665, ptr %l, align 4
  %337 = load ptr, ptr %k, align 8
  %arrayidx670 = getelementptr inbounds i32, ptr %337, i64 0
  %338 = load i32, ptr %arrayidx670, align 4
  %339 = load i32, ptr %l, align 4
  %add671 = add i32 %338, %339
  %and672 = and i32 %add671, -1
  store i32 %and672, ptr %t, align 4
  %340 = load i32, ptr %t, align 4
  %341 = load ptr, ptr %k, align 8
  %arrayidx673 = getelementptr inbounds i32, ptr %341, i64 1
  %342 = load i32, ptr %arrayidx673, align 4
  %shl674 = shl i32 %340, %342
  %conv675 = zext i32 %shl674 to i64
  %and676 = and i64 %conv675, 4294967295
  %343 = load i32, ptr %t, align 4
  %344 = load ptr, ptr %k, align 8
  %arrayidx677 = getelementptr inbounds i32, ptr %344, i64 1
  %345 = load i32, ptr %arrayidx677, align 4
  %sub678 = sub i32 32, %345
  %and679 = and i32 %sub678, 31
  %shr680 = lshr i32 %343, %and679
  %conv681 = zext i32 %shr680 to i64
  %or682 = or i64 %and676, %conv681
  %conv683 = trunc i64 %or682 to i32
  store i32 %conv683, ptr %t, align 4
  %346 = load i32, ptr %t, align 4
  %shr684 = lshr i32 %346, 8
  %and685 = and i32 %shr684, 255
  %idxprom686 = zext i32 %and685 to i64
  %arrayidx687 = getelementptr inbounds [256 x i32], ptr @CAST_S_table0, i64 0, i64 %idxprom686
  %347 = load i32, ptr %arrayidx687, align 4
  store i32 %347, ptr %a666, align 4
  %348 = load i32, ptr %t, align 4
  %and688 = and i32 %348, 255
  %idxprom689 = zext i32 %and688 to i64
  %arrayidx690 = getelementptr inbounds [256 x i32], ptr @CAST_S_table1, i64 0, i64 %idxprom689
  %349 = load i32, ptr %arrayidx690, align 4
  store i32 %349, ptr %b667, align 4
  %350 = load i32, ptr %t, align 4
  %shr691 = lshr i32 %350, 24
  %and692 = and i32 %shr691, 255
  %idxprom693 = zext i32 %and692 to i64
  %arrayidx694 = getelementptr inbounds [256 x i32], ptr @CAST_S_table2, i64 0, i64 %idxprom693
  %351 = load i32, ptr %arrayidx694, align 4
  store i32 %351, ptr %c668, align 4
  %352 = load i32, ptr %t, align 4
  %shr695 = lshr i32 %352, 16
  %and696 = and i32 %shr695, 255
  %idxprom697 = zext i32 %and696 to i64
  %arrayidx698 = getelementptr inbounds [256 x i32], ptr @CAST_S_table3, i64 0, i64 %idxprom697
  %353 = load i32, ptr %arrayidx698, align 4
  store i32 %353, ptr %d669, align 4
  %354 = load i32, ptr %a666, align 4
  %355 = load i32, ptr %b667, align 4
  %xor699 = xor i32 %354, %355
  %conv700 = zext i32 %xor699 to i64
  %and701 = and i64 %conv700, 4294967295
  %356 = load i32, ptr %c668, align 4
  %conv702 = zext i32 %356 to i64
  %sub703 = sub nsw i64 %and701, %conv702
  %and704 = and i64 %sub703, 4294967295
  %357 = load i32, ptr %d669, align 4
  %conv705 = zext i32 %357 to i64
  %add706 = add nsw i64 %and704, %conv705
  %and707 = and i64 %add706, 4294967295
  %358 = load i32, ptr %r, align 4
  %conv708 = zext i32 %358 to i64
  %xor709 = xor i64 %conv708, %and707
  %conv710 = trunc i64 %xor709 to i32
  store i32 %conv710, ptr %r, align 4
  %359 = load i32, ptr %l, align 4
  %conv711 = zext i32 %359 to i64
  %and712 = and i64 %conv711, 4294967295
  %conv713 = trunc i64 %and712 to i32
  %360 = load ptr, ptr %data.addr, align 8
  %arrayidx714 = getelementptr inbounds i32, ptr %360, i64 1
  store i32 %conv713, ptr %arrayidx714, align 4
  %361 = load i32, ptr %r, align 4
  %conv715 = zext i32 %361 to i64
  %and716 = and i64 %conv715, 4294967295
  %conv717 = trunc i64 %and716 to i32
  %362 = load ptr, ptr %data.addr, align 8
  %arrayidx718 = getelementptr inbounds i32, ptr %362, i64 0
  store i32 %conv717, ptr %arrayidx718, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @CAST_cbc_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %length, ptr noundef %ks, ptr noundef %iv, i32 noundef %enc) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %ks.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %tin0 = alloca i32, align 4
  %tin1 = alloca i32, align 4
  %tout0 = alloca i32, align 4
  %tout1 = alloca i32, align 4
  %xor0 = alloca i32, align 4
  %xor1 = alloca i32, align 4
  %l = alloca i64, align 8
  %tin = alloca [2 x i32], align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %ks, ptr %ks.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load i64, ptr %length.addr, align 8
  store i64 %0, ptr %l, align 8
  %1 = load i32, ptr %enc.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %iv.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i64
  %shl = shl i64 %conv, 24
  %conv1 = trunc i64 %shl to i32
  store i32 %conv1, ptr %tout0, align 4
  %4 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr2 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr2, ptr %iv.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv3 = zext i8 %5 to i64
  %shl4 = shl i64 %conv3, 16
  %6 = load i32, ptr %tout0, align 4
  %conv5 = zext i32 %6 to i64
  %or = or i64 %conv5, %shl4
  %conv6 = trunc i64 %or to i32
  store i32 %conv6, ptr %tout0, align 4
  %7 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr7, ptr %iv.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv8 = zext i8 %8 to i64
  %shl9 = shl i64 %conv8, 8
  %9 = load i32, ptr %tout0, align 4
  %conv10 = zext i32 %9 to i64
  %or11 = or i64 %conv10, %shl9
  %conv12 = trunc i64 %or11 to i32
  store i32 %conv12, ptr %tout0, align 4
  %10 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr13, ptr %iv.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv14 = zext i8 %11 to i64
  %12 = load i32, ptr %tout0, align 4
  %conv15 = zext i32 %12 to i64
  %or16 = or i64 %conv15, %conv14
  %conv17 = trunc i64 %or16 to i32
  store i32 %conv17, ptr %tout0, align 4
  %13 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr18, ptr %iv.addr, align 8
  %14 = load i8, ptr %13, align 1
  %conv19 = zext i8 %14 to i64
  %shl20 = shl i64 %conv19, 24
  %conv21 = trunc i64 %shl20 to i32
  store i32 %conv21, ptr %tout1, align 4
  %15 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr22, ptr %iv.addr, align 8
  %16 = load i8, ptr %15, align 1
  %conv23 = zext i8 %16 to i64
  %shl24 = shl i64 %conv23, 16
  %17 = load i32, ptr %tout1, align 4
  %conv25 = zext i32 %17 to i64
  %or26 = or i64 %conv25, %shl24
  %conv27 = trunc i64 %or26 to i32
  store i32 %conv27, ptr %tout1, align 4
  %18 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr28, ptr %iv.addr, align 8
  %19 = load i8, ptr %18, align 1
  %conv29 = zext i8 %19 to i64
  %shl30 = shl i64 %conv29, 8
  %20 = load i32, ptr %tout1, align 4
  %conv31 = zext i32 %20 to i64
  %or32 = or i64 %conv31, %shl30
  %conv33 = trunc i64 %or32 to i32
  store i32 %conv33, ptr %tout1, align 4
  %21 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr34, ptr %iv.addr, align 8
  %22 = load i8, ptr %21, align 1
  %conv35 = zext i8 %22 to i64
  %23 = load i32, ptr %tout1, align 4
  %conv36 = zext i32 %23 to i64
  %or37 = or i64 %conv36, %conv35
  %conv38 = trunc i64 %or37 to i32
  store i32 %conv38, ptr %tout1, align 4
  %24 = load ptr, ptr %iv.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 -8
  store ptr %add.ptr, ptr %iv.addr, align 8
  %25 = load i64, ptr %l, align 8
  %sub = sub nsw i64 %25, 8
  store i64 %sub, ptr %l, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %26 = load i64, ptr %l, align 8
  %cmp = icmp sge i64 %26, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %in.addr, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr40, ptr %in.addr, align 8
  %28 = load i8, ptr %27, align 1
  %conv41 = zext i8 %28 to i64
  %shl42 = shl i64 %conv41, 24
  %conv43 = trunc i64 %shl42 to i32
  store i32 %conv43, ptr %tin0, align 4
  %29 = load ptr, ptr %in.addr, align 8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr44, ptr %in.addr, align 8
  %30 = load i8, ptr %29, align 1
  %conv45 = zext i8 %30 to i64
  %shl46 = shl i64 %conv45, 16
  %31 = load i32, ptr %tin0, align 4
  %conv47 = zext i32 %31 to i64
  %or48 = or i64 %conv47, %shl46
  %conv49 = trunc i64 %or48 to i32
  store i32 %conv49, ptr %tin0, align 4
  %32 = load ptr, ptr %in.addr, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr50, ptr %in.addr, align 8
  %33 = load i8, ptr %32, align 1
  %conv51 = zext i8 %33 to i64
  %shl52 = shl i64 %conv51, 8
  %34 = load i32, ptr %tin0, align 4
  %conv53 = zext i32 %34 to i64
  %or54 = or i64 %conv53, %shl52
  %conv55 = trunc i64 %or54 to i32
  store i32 %conv55, ptr %tin0, align 4
  %35 = load ptr, ptr %in.addr, align 8
  %incdec.ptr56 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %incdec.ptr56, ptr %in.addr, align 8
  %36 = load i8, ptr %35, align 1
  %conv57 = zext i8 %36 to i64
  %37 = load i32, ptr %tin0, align 4
  %conv58 = zext i32 %37 to i64
  %or59 = or i64 %conv58, %conv57
  %conv60 = trunc i64 %or59 to i32
  store i32 %conv60, ptr %tin0, align 4
  %38 = load ptr, ptr %in.addr, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr61, ptr %in.addr, align 8
  %39 = load i8, ptr %38, align 1
  %conv62 = zext i8 %39 to i64
  %shl63 = shl i64 %conv62, 24
  %conv64 = trunc i64 %shl63 to i32
  store i32 %conv64, ptr %tin1, align 4
  %40 = load ptr, ptr %in.addr, align 8
  %incdec.ptr65 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr65, ptr %in.addr, align 8
  %41 = load i8, ptr %40, align 1
  %conv66 = zext i8 %41 to i64
  %shl67 = shl i64 %conv66, 16
  %42 = load i32, ptr %tin1, align 4
  %conv68 = zext i32 %42 to i64
  %or69 = or i64 %conv68, %shl67
  %conv70 = trunc i64 %or69 to i32
  store i32 %conv70, ptr %tin1, align 4
  %43 = load ptr, ptr %in.addr, align 8
  %incdec.ptr71 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr71, ptr %in.addr, align 8
  %44 = load i8, ptr %43, align 1
  %conv72 = zext i8 %44 to i64
  %shl73 = shl i64 %conv72, 8
  %45 = load i32, ptr %tin1, align 4
  %conv74 = zext i32 %45 to i64
  %or75 = or i64 %conv74, %shl73
  %conv76 = trunc i64 %or75 to i32
  store i32 %conv76, ptr %tin1, align 4
  %46 = load ptr, ptr %in.addr, align 8
  %incdec.ptr77 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr77, ptr %in.addr, align 8
  %47 = load i8, ptr %46, align 1
  %conv78 = zext i8 %47 to i64
  %48 = load i32, ptr %tin1, align 4
  %conv79 = zext i32 %48 to i64
  %or80 = or i64 %conv79, %conv78
  %conv81 = trunc i64 %or80 to i32
  store i32 %conv81, ptr %tin1, align 4
  %49 = load i32, ptr %tout0, align 4
  %50 = load i32, ptr %tin0, align 4
  %xor = xor i32 %50, %49
  store i32 %xor, ptr %tin0, align 4
  %51 = load i32, ptr %tout1, align 4
  %52 = load i32, ptr %tin1, align 4
  %xor82 = xor i32 %52, %51
  store i32 %xor82, ptr %tin1, align 4
  %53 = load i32, ptr %tin0, align 4
  %arrayidx = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 %53, ptr %arrayidx, align 4
  %54 = load i32, ptr %tin1, align 4
  %arrayidx83 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 %54, ptr %arrayidx83, align 4
  %arraydecay = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %55 = load ptr, ptr %ks.addr, align 8
  call void @CAST_encrypt(ptr noundef %arraydecay, ptr noundef %55)
  %arrayidx84 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %56 = load i32, ptr %arrayidx84, align 4
  store i32 %56, ptr %tout0, align 4
  %arrayidx85 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  %57 = load i32, ptr %arrayidx85, align 4
  store i32 %57, ptr %tout1, align 4
  %58 = load i32, ptr %tout0, align 4
  %shr = lshr i32 %58, 24
  %and = and i32 %shr, 255
  %conv86 = trunc i32 %and to i8
  %59 = load ptr, ptr %out.addr, align 8
  %incdec.ptr87 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %incdec.ptr87, ptr %out.addr, align 8
  store i8 %conv86, ptr %59, align 1
  %60 = load i32, ptr %tout0, align 4
  %shr88 = lshr i32 %60, 16
  %and89 = and i32 %shr88, 255
  %conv90 = trunc i32 %and89 to i8
  %61 = load ptr, ptr %out.addr, align 8
  %incdec.ptr91 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %incdec.ptr91, ptr %out.addr, align 8
  store i8 %conv90, ptr %61, align 1
  %62 = load i32, ptr %tout0, align 4
  %shr92 = lshr i32 %62, 8
  %and93 = and i32 %shr92, 255
  %conv94 = trunc i32 %and93 to i8
  %63 = load ptr, ptr %out.addr, align 8
  %incdec.ptr95 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %incdec.ptr95, ptr %out.addr, align 8
  store i8 %conv94, ptr %63, align 1
  %64 = load i32, ptr %tout0, align 4
  %and96 = and i32 %64, 255
  %conv97 = trunc i32 %and96 to i8
  %65 = load ptr, ptr %out.addr, align 8
  %incdec.ptr98 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %incdec.ptr98, ptr %out.addr, align 8
  store i8 %conv97, ptr %65, align 1
  %66 = load i32, ptr %tout1, align 4
  %shr99 = lshr i32 %66, 24
  %and100 = and i32 %shr99, 255
  %conv101 = trunc i32 %and100 to i8
  %67 = load ptr, ptr %out.addr, align 8
  %incdec.ptr102 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %incdec.ptr102, ptr %out.addr, align 8
  store i8 %conv101, ptr %67, align 1
  %68 = load i32, ptr %tout1, align 4
  %shr103 = lshr i32 %68, 16
  %and104 = and i32 %shr103, 255
  %conv105 = trunc i32 %and104 to i8
  %69 = load ptr, ptr %out.addr, align 8
  %incdec.ptr106 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %incdec.ptr106, ptr %out.addr, align 8
  store i8 %conv105, ptr %69, align 1
  %70 = load i32, ptr %tout1, align 4
  %shr107 = lshr i32 %70, 8
  %and108 = and i32 %shr107, 255
  %conv109 = trunc i32 %and108 to i8
  %71 = load ptr, ptr %out.addr, align 8
  %incdec.ptr110 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %incdec.ptr110, ptr %out.addr, align 8
  store i8 %conv109, ptr %71, align 1
  %72 = load i32, ptr %tout1, align 4
  %and111 = and i32 %72, 255
  %conv112 = trunc i32 %and111 to i8
  %73 = load ptr, ptr %out.addr, align 8
  %incdec.ptr113 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %incdec.ptr113, ptr %out.addr, align 8
  store i8 %conv112, ptr %73, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %74 = load i64, ptr %l, align 8
  %sub114 = sub nsw i64 %74, 8
  store i64 %sub114, ptr %l, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %75 = load i64, ptr %l, align 8
  %cmp115 = icmp ne i64 %75, -8
  br i1 %cmp115, label %if.then117, label %if.end

if.then117:                                       ; preds = %for.end
  %76 = load i64, ptr %l, align 8
  %add = add nsw i64 %76, 8
  %77 = load ptr, ptr %in.addr, align 8
  %add.ptr118 = getelementptr inbounds i8, ptr %77, i64 %add
  store ptr %add.ptr118, ptr %in.addr, align 8
  store i32 0, ptr %tin1, align 4
  store i32 0, ptr %tin0, align 4
  %78 = load i64, ptr %l, align 8
  %add119 = add nsw i64 %78, 8
  switch i64 %add119, label %sw.epilog [
    i64 8, label %sw.bb
    i64 7, label %sw.bb123
    i64 6, label %sw.bb130
    i64 5, label %sw.bb137
    i64 4, label %sw.bb144
    i64 3, label %sw.bb148
    i64 2, label %sw.bb155
    i64 1, label %sw.bb162
  ]

sw.bb:                                            ; preds = %if.then117
  %79 = load ptr, ptr %in.addr, align 8
  %incdec.ptr120 = getelementptr inbounds i8, ptr %79, i32 -1
  store ptr %incdec.ptr120, ptr %in.addr, align 8
  %80 = load i8, ptr %incdec.ptr120, align 1
  %conv121 = zext i8 %80 to i64
  %conv122 = trunc i64 %conv121 to i32
  store i32 %conv122, ptr %tin1, align 4
  br label %sw.bb123

sw.bb123:                                         ; preds = %sw.bb, %if.then117
  %81 = load ptr, ptr %in.addr, align 8
  %incdec.ptr124 = getelementptr inbounds i8, ptr %81, i32 -1
  store ptr %incdec.ptr124, ptr %in.addr, align 8
  %82 = load i8, ptr %incdec.ptr124, align 1
  %conv125 = zext i8 %82 to i64
  %shl126 = shl i64 %conv125, 8
  %83 = load i32, ptr %tin1, align 4
  %conv127 = zext i32 %83 to i64
  %or128 = or i64 %conv127, %shl126
  %conv129 = trunc i64 %or128 to i32
  store i32 %conv129, ptr %tin1, align 4
  br label %sw.bb130

sw.bb130:                                         ; preds = %sw.bb123, %if.then117
  %84 = load ptr, ptr %in.addr, align 8
  %incdec.ptr131 = getelementptr inbounds i8, ptr %84, i32 -1
  store ptr %incdec.ptr131, ptr %in.addr, align 8
  %85 = load i8, ptr %incdec.ptr131, align 1
  %conv132 = zext i8 %85 to i64
  %shl133 = shl i64 %conv132, 16
  %86 = load i32, ptr %tin1, align 4
  %conv134 = zext i32 %86 to i64
  %or135 = or i64 %conv134, %shl133
  %conv136 = trunc i64 %or135 to i32
  store i32 %conv136, ptr %tin1, align 4
  br label %sw.bb137

sw.bb137:                                         ; preds = %sw.bb130, %if.then117
  %87 = load ptr, ptr %in.addr, align 8
  %incdec.ptr138 = getelementptr inbounds i8, ptr %87, i32 -1
  store ptr %incdec.ptr138, ptr %in.addr, align 8
  %88 = load i8, ptr %incdec.ptr138, align 1
  %conv139 = zext i8 %88 to i64
  %shl140 = shl i64 %conv139, 24
  %89 = load i32, ptr %tin1, align 4
  %conv141 = zext i32 %89 to i64
  %or142 = or i64 %conv141, %shl140
  %conv143 = trunc i64 %or142 to i32
  store i32 %conv143, ptr %tin1, align 4
  br label %sw.bb144

sw.bb144:                                         ; preds = %sw.bb137, %if.then117
  %90 = load ptr, ptr %in.addr, align 8
  %incdec.ptr145 = getelementptr inbounds i8, ptr %90, i32 -1
  store ptr %incdec.ptr145, ptr %in.addr, align 8
  %91 = load i8, ptr %incdec.ptr145, align 1
  %conv146 = zext i8 %91 to i64
  %conv147 = trunc i64 %conv146 to i32
  store i32 %conv147, ptr %tin0, align 4
  br label %sw.bb148

sw.bb148:                                         ; preds = %sw.bb144, %if.then117
  %92 = load ptr, ptr %in.addr, align 8
  %incdec.ptr149 = getelementptr inbounds i8, ptr %92, i32 -1
  store ptr %incdec.ptr149, ptr %in.addr, align 8
  %93 = load i8, ptr %incdec.ptr149, align 1
  %conv150 = zext i8 %93 to i64
  %shl151 = shl i64 %conv150, 8
  %94 = load i32, ptr %tin0, align 4
  %conv152 = zext i32 %94 to i64
  %or153 = or i64 %conv152, %shl151
  %conv154 = trunc i64 %or153 to i32
  store i32 %conv154, ptr %tin0, align 4
  br label %sw.bb155

sw.bb155:                                         ; preds = %sw.bb148, %if.then117
  %95 = load ptr, ptr %in.addr, align 8
  %incdec.ptr156 = getelementptr inbounds i8, ptr %95, i32 -1
  store ptr %incdec.ptr156, ptr %in.addr, align 8
  %96 = load i8, ptr %incdec.ptr156, align 1
  %conv157 = zext i8 %96 to i64
  %shl158 = shl i64 %conv157, 16
  %97 = load i32, ptr %tin0, align 4
  %conv159 = zext i32 %97 to i64
  %or160 = or i64 %conv159, %shl158
  %conv161 = trunc i64 %or160 to i32
  store i32 %conv161, ptr %tin0, align 4
  br label %sw.bb162

sw.bb162:                                         ; preds = %sw.bb155, %if.then117
  %98 = load ptr, ptr %in.addr, align 8
  %incdec.ptr163 = getelementptr inbounds i8, ptr %98, i32 -1
  store ptr %incdec.ptr163, ptr %in.addr, align 8
  %99 = load i8, ptr %incdec.ptr163, align 1
  %conv164 = zext i8 %99 to i64
  %shl165 = shl i64 %conv164, 24
  %100 = load i32, ptr %tin0, align 4
  %conv166 = zext i32 %100 to i64
  %or167 = or i64 %conv166, %shl165
  %conv168 = trunc i64 %or167 to i32
  store i32 %conv168, ptr %tin0, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb162, %if.then117
  %101 = load i32, ptr %tout0, align 4
  %102 = load i32, ptr %tin0, align 4
  %xor169 = xor i32 %102, %101
  store i32 %xor169, ptr %tin0, align 4
  %103 = load i32, ptr %tout1, align 4
  %104 = load i32, ptr %tin1, align 4
  %xor170 = xor i32 %104, %103
  store i32 %xor170, ptr %tin1, align 4
  %105 = load i32, ptr %tin0, align 4
  %arrayidx171 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 %105, ptr %arrayidx171, align 4
  %106 = load i32, ptr %tin1, align 4
  %arrayidx172 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 %106, ptr %arrayidx172, align 4
  %arraydecay173 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %107 = load ptr, ptr %ks.addr, align 8
  call void @CAST_encrypt(ptr noundef %arraydecay173, ptr noundef %107)
  %arrayidx174 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %108 = load i32, ptr %arrayidx174, align 4
  store i32 %108, ptr %tout0, align 4
  %arrayidx175 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  %109 = load i32, ptr %arrayidx175, align 4
  store i32 %109, ptr %tout1, align 4
  %110 = load i32, ptr %tout0, align 4
  %shr176 = lshr i32 %110, 24
  %and177 = and i32 %shr176, 255
  %conv178 = trunc i32 %and177 to i8
  %111 = load ptr, ptr %out.addr, align 8
  %incdec.ptr179 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %incdec.ptr179, ptr %out.addr, align 8
  store i8 %conv178, ptr %111, align 1
  %112 = load i32, ptr %tout0, align 4
  %shr180 = lshr i32 %112, 16
  %and181 = and i32 %shr180, 255
  %conv182 = trunc i32 %and181 to i8
  %113 = load ptr, ptr %out.addr, align 8
  %incdec.ptr183 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %incdec.ptr183, ptr %out.addr, align 8
  store i8 %conv182, ptr %113, align 1
  %114 = load i32, ptr %tout0, align 4
  %shr184 = lshr i32 %114, 8
  %and185 = and i32 %shr184, 255
  %conv186 = trunc i32 %and185 to i8
  %115 = load ptr, ptr %out.addr, align 8
  %incdec.ptr187 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %incdec.ptr187, ptr %out.addr, align 8
  store i8 %conv186, ptr %115, align 1
  %116 = load i32, ptr %tout0, align 4
  %and188 = and i32 %116, 255
  %conv189 = trunc i32 %and188 to i8
  %117 = load ptr, ptr %out.addr, align 8
  %incdec.ptr190 = getelementptr inbounds i8, ptr %117, i32 1
  store ptr %incdec.ptr190, ptr %out.addr, align 8
  store i8 %conv189, ptr %117, align 1
  %118 = load i32, ptr %tout1, align 4
  %shr191 = lshr i32 %118, 24
  %and192 = and i32 %shr191, 255
  %conv193 = trunc i32 %and192 to i8
  %119 = load ptr, ptr %out.addr, align 8
  %incdec.ptr194 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %incdec.ptr194, ptr %out.addr, align 8
  store i8 %conv193, ptr %119, align 1
  %120 = load i32, ptr %tout1, align 4
  %shr195 = lshr i32 %120, 16
  %and196 = and i32 %shr195, 255
  %conv197 = trunc i32 %and196 to i8
  %121 = load ptr, ptr %out.addr, align 8
  %incdec.ptr198 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %incdec.ptr198, ptr %out.addr, align 8
  store i8 %conv197, ptr %121, align 1
  %122 = load i32, ptr %tout1, align 4
  %shr199 = lshr i32 %122, 8
  %and200 = and i32 %shr199, 255
  %conv201 = trunc i32 %and200 to i8
  %123 = load ptr, ptr %out.addr, align 8
  %incdec.ptr202 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %incdec.ptr202, ptr %out.addr, align 8
  store i8 %conv201, ptr %123, align 1
  %124 = load i32, ptr %tout1, align 4
  %and203 = and i32 %124, 255
  %conv204 = trunc i32 %and203 to i8
  %125 = load ptr, ptr %out.addr, align 8
  %incdec.ptr205 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %incdec.ptr205, ptr %out.addr, align 8
  store i8 %conv204, ptr %125, align 1
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %for.end
  %126 = load i32, ptr %tout0, align 4
  %shr206 = lshr i32 %126, 24
  %and207 = and i32 %shr206, 255
  %conv208 = trunc i32 %and207 to i8
  %127 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr209 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %incdec.ptr209, ptr %iv.addr, align 8
  store i8 %conv208, ptr %127, align 1
  %128 = load i32, ptr %tout0, align 4
  %shr210 = lshr i32 %128, 16
  %and211 = and i32 %shr210, 255
  %conv212 = trunc i32 %and211 to i8
  %129 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr213 = getelementptr inbounds i8, ptr %129, i32 1
  store ptr %incdec.ptr213, ptr %iv.addr, align 8
  store i8 %conv212, ptr %129, align 1
  %130 = load i32, ptr %tout0, align 4
  %shr214 = lshr i32 %130, 8
  %and215 = and i32 %shr214, 255
  %conv216 = trunc i32 %and215 to i8
  %131 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr217 = getelementptr inbounds i8, ptr %131, i32 1
  store ptr %incdec.ptr217, ptr %iv.addr, align 8
  store i8 %conv216, ptr %131, align 1
  %132 = load i32, ptr %tout0, align 4
  %and218 = and i32 %132, 255
  %conv219 = trunc i32 %and218 to i8
  %133 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr220 = getelementptr inbounds i8, ptr %133, i32 1
  store ptr %incdec.ptr220, ptr %iv.addr, align 8
  store i8 %conv219, ptr %133, align 1
  %134 = load i32, ptr %tout1, align 4
  %shr221 = lshr i32 %134, 24
  %and222 = and i32 %shr221, 255
  %conv223 = trunc i32 %and222 to i8
  %135 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr224 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %incdec.ptr224, ptr %iv.addr, align 8
  store i8 %conv223, ptr %135, align 1
  %136 = load i32, ptr %tout1, align 4
  %shr225 = lshr i32 %136, 16
  %and226 = and i32 %shr225, 255
  %conv227 = trunc i32 %and226 to i8
  %137 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr228 = getelementptr inbounds i8, ptr %137, i32 1
  store ptr %incdec.ptr228, ptr %iv.addr, align 8
  store i8 %conv227, ptr %137, align 1
  %138 = load i32, ptr %tout1, align 4
  %shr229 = lshr i32 %138, 8
  %and230 = and i32 %shr229, 255
  %conv231 = trunc i32 %and230 to i8
  %139 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr232 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %incdec.ptr232, ptr %iv.addr, align 8
  store i8 %conv231, ptr %139, align 1
  %140 = load i32, ptr %tout1, align 4
  %and233 = and i32 %140, 255
  %conv234 = trunc i32 %and233 to i8
  %141 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr235 = getelementptr inbounds i8, ptr %141, i32 1
  store ptr %incdec.ptr235, ptr %iv.addr, align 8
  store i8 %conv234, ptr %141, align 1
  br label %if.end491

if.else:                                          ; preds = %entry
  %142 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr236 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %incdec.ptr236, ptr %iv.addr, align 8
  %143 = load i8, ptr %142, align 1
  %conv237 = zext i8 %143 to i64
  %shl238 = shl i64 %conv237, 24
  %conv239 = trunc i64 %shl238 to i32
  store i32 %conv239, ptr %xor0, align 4
  %144 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr240 = getelementptr inbounds i8, ptr %144, i32 1
  store ptr %incdec.ptr240, ptr %iv.addr, align 8
  %145 = load i8, ptr %144, align 1
  %conv241 = zext i8 %145 to i64
  %shl242 = shl i64 %conv241, 16
  %146 = load i32, ptr %xor0, align 4
  %conv243 = zext i32 %146 to i64
  %or244 = or i64 %conv243, %shl242
  %conv245 = trunc i64 %or244 to i32
  store i32 %conv245, ptr %xor0, align 4
  %147 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr246 = getelementptr inbounds i8, ptr %147, i32 1
  store ptr %incdec.ptr246, ptr %iv.addr, align 8
  %148 = load i8, ptr %147, align 1
  %conv247 = zext i8 %148 to i64
  %shl248 = shl i64 %conv247, 8
  %149 = load i32, ptr %xor0, align 4
  %conv249 = zext i32 %149 to i64
  %or250 = or i64 %conv249, %shl248
  %conv251 = trunc i64 %or250 to i32
  store i32 %conv251, ptr %xor0, align 4
  %150 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr252 = getelementptr inbounds i8, ptr %150, i32 1
  store ptr %incdec.ptr252, ptr %iv.addr, align 8
  %151 = load i8, ptr %150, align 1
  %conv253 = zext i8 %151 to i64
  %152 = load i32, ptr %xor0, align 4
  %conv254 = zext i32 %152 to i64
  %or255 = or i64 %conv254, %conv253
  %conv256 = trunc i64 %or255 to i32
  store i32 %conv256, ptr %xor0, align 4
  %153 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr257 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %incdec.ptr257, ptr %iv.addr, align 8
  %154 = load i8, ptr %153, align 1
  %conv258 = zext i8 %154 to i64
  %shl259 = shl i64 %conv258, 24
  %conv260 = trunc i64 %shl259 to i32
  store i32 %conv260, ptr %xor1, align 4
  %155 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr261 = getelementptr inbounds i8, ptr %155, i32 1
  store ptr %incdec.ptr261, ptr %iv.addr, align 8
  %156 = load i8, ptr %155, align 1
  %conv262 = zext i8 %156 to i64
  %shl263 = shl i64 %conv262, 16
  %157 = load i32, ptr %xor1, align 4
  %conv264 = zext i32 %157 to i64
  %or265 = or i64 %conv264, %shl263
  %conv266 = trunc i64 %or265 to i32
  store i32 %conv266, ptr %xor1, align 4
  %158 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr267 = getelementptr inbounds i8, ptr %158, i32 1
  store ptr %incdec.ptr267, ptr %iv.addr, align 8
  %159 = load i8, ptr %158, align 1
  %conv268 = zext i8 %159 to i64
  %shl269 = shl i64 %conv268, 8
  %160 = load i32, ptr %xor1, align 4
  %conv270 = zext i32 %160 to i64
  %or271 = or i64 %conv270, %shl269
  %conv272 = trunc i64 %or271 to i32
  store i32 %conv272, ptr %xor1, align 4
  %161 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr273 = getelementptr inbounds i8, ptr %161, i32 1
  store ptr %incdec.ptr273, ptr %iv.addr, align 8
  %162 = load i8, ptr %161, align 1
  %conv274 = zext i8 %162 to i64
  %163 = load i32, ptr %xor1, align 4
  %conv275 = zext i32 %163 to i64
  %or276 = or i64 %conv275, %conv274
  %conv277 = trunc i64 %or276 to i32
  store i32 %conv277, ptr %xor1, align 4
  %164 = load ptr, ptr %iv.addr, align 8
  %add.ptr278 = getelementptr inbounds i8, ptr %164, i64 -8
  store ptr %add.ptr278, ptr %iv.addr, align 8
  %165 = load i64, ptr %l, align 8
  %sub279 = sub nsw i64 %165, 8
  store i64 %sub279, ptr %l, align 8
  br label %for.cond280

for.cond280:                                      ; preds = %for.inc363, %if.else
  %166 = load i64, ptr %l, align 8
  %cmp281 = icmp sge i64 %166, 0
  br i1 %cmp281, label %for.body283, label %for.end365

for.body283:                                      ; preds = %for.cond280
  %167 = load ptr, ptr %in.addr, align 8
  %incdec.ptr284 = getelementptr inbounds i8, ptr %167, i32 1
  store ptr %incdec.ptr284, ptr %in.addr, align 8
  %168 = load i8, ptr %167, align 1
  %conv285 = zext i8 %168 to i64
  %shl286 = shl i64 %conv285, 24
  %conv287 = trunc i64 %shl286 to i32
  store i32 %conv287, ptr %tin0, align 4
  %169 = load ptr, ptr %in.addr, align 8
  %incdec.ptr288 = getelementptr inbounds i8, ptr %169, i32 1
  store ptr %incdec.ptr288, ptr %in.addr, align 8
  %170 = load i8, ptr %169, align 1
  %conv289 = zext i8 %170 to i64
  %shl290 = shl i64 %conv289, 16
  %171 = load i32, ptr %tin0, align 4
  %conv291 = zext i32 %171 to i64
  %or292 = or i64 %conv291, %shl290
  %conv293 = trunc i64 %or292 to i32
  store i32 %conv293, ptr %tin0, align 4
  %172 = load ptr, ptr %in.addr, align 8
  %incdec.ptr294 = getelementptr inbounds i8, ptr %172, i32 1
  store ptr %incdec.ptr294, ptr %in.addr, align 8
  %173 = load i8, ptr %172, align 1
  %conv295 = zext i8 %173 to i64
  %shl296 = shl i64 %conv295, 8
  %174 = load i32, ptr %tin0, align 4
  %conv297 = zext i32 %174 to i64
  %or298 = or i64 %conv297, %shl296
  %conv299 = trunc i64 %or298 to i32
  store i32 %conv299, ptr %tin0, align 4
  %175 = load ptr, ptr %in.addr, align 8
  %incdec.ptr300 = getelementptr inbounds i8, ptr %175, i32 1
  store ptr %incdec.ptr300, ptr %in.addr, align 8
  %176 = load i8, ptr %175, align 1
  %conv301 = zext i8 %176 to i64
  %177 = load i32, ptr %tin0, align 4
  %conv302 = zext i32 %177 to i64
  %or303 = or i64 %conv302, %conv301
  %conv304 = trunc i64 %or303 to i32
  store i32 %conv304, ptr %tin0, align 4
  %178 = load ptr, ptr %in.addr, align 8
  %incdec.ptr305 = getelementptr inbounds i8, ptr %178, i32 1
  store ptr %incdec.ptr305, ptr %in.addr, align 8
  %179 = load i8, ptr %178, align 1
  %conv306 = zext i8 %179 to i64
  %shl307 = shl i64 %conv306, 24
  %conv308 = trunc i64 %shl307 to i32
  store i32 %conv308, ptr %tin1, align 4
  %180 = load ptr, ptr %in.addr, align 8
  %incdec.ptr309 = getelementptr inbounds i8, ptr %180, i32 1
  store ptr %incdec.ptr309, ptr %in.addr, align 8
  %181 = load i8, ptr %180, align 1
  %conv310 = zext i8 %181 to i64
  %shl311 = shl i64 %conv310, 16
  %182 = load i32, ptr %tin1, align 4
  %conv312 = zext i32 %182 to i64
  %or313 = or i64 %conv312, %shl311
  %conv314 = trunc i64 %or313 to i32
  store i32 %conv314, ptr %tin1, align 4
  %183 = load ptr, ptr %in.addr, align 8
  %incdec.ptr315 = getelementptr inbounds i8, ptr %183, i32 1
  store ptr %incdec.ptr315, ptr %in.addr, align 8
  %184 = load i8, ptr %183, align 1
  %conv316 = zext i8 %184 to i64
  %shl317 = shl i64 %conv316, 8
  %185 = load i32, ptr %tin1, align 4
  %conv318 = zext i32 %185 to i64
  %or319 = or i64 %conv318, %shl317
  %conv320 = trunc i64 %or319 to i32
  store i32 %conv320, ptr %tin1, align 4
  %186 = load ptr, ptr %in.addr, align 8
  %incdec.ptr321 = getelementptr inbounds i8, ptr %186, i32 1
  store ptr %incdec.ptr321, ptr %in.addr, align 8
  %187 = load i8, ptr %186, align 1
  %conv322 = zext i8 %187 to i64
  %188 = load i32, ptr %tin1, align 4
  %conv323 = zext i32 %188 to i64
  %or324 = or i64 %conv323, %conv322
  %conv325 = trunc i64 %or324 to i32
  store i32 %conv325, ptr %tin1, align 4
  %189 = load i32, ptr %tin0, align 4
  %arrayidx326 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 %189, ptr %arrayidx326, align 4
  %190 = load i32, ptr %tin1, align 4
  %arrayidx327 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 %190, ptr %arrayidx327, align 4
  %arraydecay328 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %191 = load ptr, ptr %ks.addr, align 8
  call void @CAST_decrypt(ptr noundef %arraydecay328, ptr noundef %191)
  %arrayidx329 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %192 = load i32, ptr %arrayidx329, align 4
  %193 = load i32, ptr %xor0, align 4
  %xor330 = xor i32 %192, %193
  store i32 %xor330, ptr %tout0, align 4
  %arrayidx331 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  %194 = load i32, ptr %arrayidx331, align 4
  %195 = load i32, ptr %xor1, align 4
  %xor332 = xor i32 %194, %195
  store i32 %xor332, ptr %tout1, align 4
  %196 = load i32, ptr %tout0, align 4
  %shr333 = lshr i32 %196, 24
  %and334 = and i32 %shr333, 255
  %conv335 = trunc i32 %and334 to i8
  %197 = load ptr, ptr %out.addr, align 8
  %incdec.ptr336 = getelementptr inbounds i8, ptr %197, i32 1
  store ptr %incdec.ptr336, ptr %out.addr, align 8
  store i8 %conv335, ptr %197, align 1
  %198 = load i32, ptr %tout0, align 4
  %shr337 = lshr i32 %198, 16
  %and338 = and i32 %shr337, 255
  %conv339 = trunc i32 %and338 to i8
  %199 = load ptr, ptr %out.addr, align 8
  %incdec.ptr340 = getelementptr inbounds i8, ptr %199, i32 1
  store ptr %incdec.ptr340, ptr %out.addr, align 8
  store i8 %conv339, ptr %199, align 1
  %200 = load i32, ptr %tout0, align 4
  %shr341 = lshr i32 %200, 8
  %and342 = and i32 %shr341, 255
  %conv343 = trunc i32 %and342 to i8
  %201 = load ptr, ptr %out.addr, align 8
  %incdec.ptr344 = getelementptr inbounds i8, ptr %201, i32 1
  store ptr %incdec.ptr344, ptr %out.addr, align 8
  store i8 %conv343, ptr %201, align 1
  %202 = load i32, ptr %tout0, align 4
  %and345 = and i32 %202, 255
  %conv346 = trunc i32 %and345 to i8
  %203 = load ptr, ptr %out.addr, align 8
  %incdec.ptr347 = getelementptr inbounds i8, ptr %203, i32 1
  store ptr %incdec.ptr347, ptr %out.addr, align 8
  store i8 %conv346, ptr %203, align 1
  %204 = load i32, ptr %tout1, align 4
  %shr348 = lshr i32 %204, 24
  %and349 = and i32 %shr348, 255
  %conv350 = trunc i32 %and349 to i8
  %205 = load ptr, ptr %out.addr, align 8
  %incdec.ptr351 = getelementptr inbounds i8, ptr %205, i32 1
  store ptr %incdec.ptr351, ptr %out.addr, align 8
  store i8 %conv350, ptr %205, align 1
  %206 = load i32, ptr %tout1, align 4
  %shr352 = lshr i32 %206, 16
  %and353 = and i32 %shr352, 255
  %conv354 = trunc i32 %and353 to i8
  %207 = load ptr, ptr %out.addr, align 8
  %incdec.ptr355 = getelementptr inbounds i8, ptr %207, i32 1
  store ptr %incdec.ptr355, ptr %out.addr, align 8
  store i8 %conv354, ptr %207, align 1
  %208 = load i32, ptr %tout1, align 4
  %shr356 = lshr i32 %208, 8
  %and357 = and i32 %shr356, 255
  %conv358 = trunc i32 %and357 to i8
  %209 = load ptr, ptr %out.addr, align 8
  %incdec.ptr359 = getelementptr inbounds i8, ptr %209, i32 1
  store ptr %incdec.ptr359, ptr %out.addr, align 8
  store i8 %conv358, ptr %209, align 1
  %210 = load i32, ptr %tout1, align 4
  %and360 = and i32 %210, 255
  %conv361 = trunc i32 %and360 to i8
  %211 = load ptr, ptr %out.addr, align 8
  %incdec.ptr362 = getelementptr inbounds i8, ptr %211, i32 1
  store ptr %incdec.ptr362, ptr %out.addr, align 8
  store i8 %conv361, ptr %211, align 1
  %212 = load i32, ptr %tin0, align 4
  store i32 %212, ptr %xor0, align 4
  %213 = load i32, ptr %tin1, align 4
  store i32 %213, ptr %xor1, align 4
  br label %for.inc363

for.inc363:                                       ; preds = %for.body283
  %214 = load i64, ptr %l, align 8
  %sub364 = sub nsw i64 %214, 8
  store i64 %sub364, ptr %l, align 8
  br label %for.cond280, !llvm.loop !6

for.end365:                                       ; preds = %for.cond280
  %215 = load i64, ptr %l, align 8
  %cmp366 = icmp ne i64 %215, -8
  br i1 %cmp366, label %if.then368, label %if.end460

if.then368:                                       ; preds = %for.end365
  %216 = load ptr, ptr %in.addr, align 8
  %incdec.ptr369 = getelementptr inbounds i8, ptr %216, i32 1
  store ptr %incdec.ptr369, ptr %in.addr, align 8
  %217 = load i8, ptr %216, align 1
  %conv370 = zext i8 %217 to i64
  %shl371 = shl i64 %conv370, 24
  %conv372 = trunc i64 %shl371 to i32
  store i32 %conv372, ptr %tin0, align 4
  %218 = load ptr, ptr %in.addr, align 8
  %incdec.ptr373 = getelementptr inbounds i8, ptr %218, i32 1
  store ptr %incdec.ptr373, ptr %in.addr, align 8
  %219 = load i8, ptr %218, align 1
  %conv374 = zext i8 %219 to i64
  %shl375 = shl i64 %conv374, 16
  %220 = load i32, ptr %tin0, align 4
  %conv376 = zext i32 %220 to i64
  %or377 = or i64 %conv376, %shl375
  %conv378 = trunc i64 %or377 to i32
  store i32 %conv378, ptr %tin0, align 4
  %221 = load ptr, ptr %in.addr, align 8
  %incdec.ptr379 = getelementptr inbounds i8, ptr %221, i32 1
  store ptr %incdec.ptr379, ptr %in.addr, align 8
  %222 = load i8, ptr %221, align 1
  %conv380 = zext i8 %222 to i64
  %shl381 = shl i64 %conv380, 8
  %223 = load i32, ptr %tin0, align 4
  %conv382 = zext i32 %223 to i64
  %or383 = or i64 %conv382, %shl381
  %conv384 = trunc i64 %or383 to i32
  store i32 %conv384, ptr %tin0, align 4
  %224 = load ptr, ptr %in.addr, align 8
  %incdec.ptr385 = getelementptr inbounds i8, ptr %224, i32 1
  store ptr %incdec.ptr385, ptr %in.addr, align 8
  %225 = load i8, ptr %224, align 1
  %conv386 = zext i8 %225 to i64
  %226 = load i32, ptr %tin0, align 4
  %conv387 = zext i32 %226 to i64
  %or388 = or i64 %conv387, %conv386
  %conv389 = trunc i64 %or388 to i32
  store i32 %conv389, ptr %tin0, align 4
  %227 = load ptr, ptr %in.addr, align 8
  %incdec.ptr390 = getelementptr inbounds i8, ptr %227, i32 1
  store ptr %incdec.ptr390, ptr %in.addr, align 8
  %228 = load i8, ptr %227, align 1
  %conv391 = zext i8 %228 to i64
  %shl392 = shl i64 %conv391, 24
  %conv393 = trunc i64 %shl392 to i32
  store i32 %conv393, ptr %tin1, align 4
  %229 = load ptr, ptr %in.addr, align 8
  %incdec.ptr394 = getelementptr inbounds i8, ptr %229, i32 1
  store ptr %incdec.ptr394, ptr %in.addr, align 8
  %230 = load i8, ptr %229, align 1
  %conv395 = zext i8 %230 to i64
  %shl396 = shl i64 %conv395, 16
  %231 = load i32, ptr %tin1, align 4
  %conv397 = zext i32 %231 to i64
  %or398 = or i64 %conv397, %shl396
  %conv399 = trunc i64 %or398 to i32
  store i32 %conv399, ptr %tin1, align 4
  %232 = load ptr, ptr %in.addr, align 8
  %incdec.ptr400 = getelementptr inbounds i8, ptr %232, i32 1
  store ptr %incdec.ptr400, ptr %in.addr, align 8
  %233 = load i8, ptr %232, align 1
  %conv401 = zext i8 %233 to i64
  %shl402 = shl i64 %conv401, 8
  %234 = load i32, ptr %tin1, align 4
  %conv403 = zext i32 %234 to i64
  %or404 = or i64 %conv403, %shl402
  %conv405 = trunc i64 %or404 to i32
  store i32 %conv405, ptr %tin1, align 4
  %235 = load ptr, ptr %in.addr, align 8
  %incdec.ptr406 = getelementptr inbounds i8, ptr %235, i32 1
  store ptr %incdec.ptr406, ptr %in.addr, align 8
  %236 = load i8, ptr %235, align 1
  %conv407 = zext i8 %236 to i64
  %237 = load i32, ptr %tin1, align 4
  %conv408 = zext i32 %237 to i64
  %or409 = or i64 %conv408, %conv407
  %conv410 = trunc i64 %or409 to i32
  store i32 %conv410, ptr %tin1, align 4
  %238 = load i32, ptr %tin0, align 4
  %arrayidx411 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 %238, ptr %arrayidx411, align 4
  %239 = load i32, ptr %tin1, align 4
  %arrayidx412 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 %239, ptr %arrayidx412, align 4
  %arraydecay413 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %240 = load ptr, ptr %ks.addr, align 8
  call void @CAST_decrypt(ptr noundef %arraydecay413, ptr noundef %240)
  %arrayidx414 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %241 = load i32, ptr %arrayidx414, align 4
  %242 = load i32, ptr %xor0, align 4
  %xor415 = xor i32 %241, %242
  store i32 %xor415, ptr %tout0, align 4
  %arrayidx416 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  %243 = load i32, ptr %arrayidx416, align 4
  %244 = load i32, ptr %xor1, align 4
  %xor417 = xor i32 %243, %244
  store i32 %xor417, ptr %tout1, align 4
  %245 = load i64, ptr %l, align 8
  %add418 = add nsw i64 %245, 8
  %246 = load ptr, ptr %out.addr, align 8
  %add.ptr419 = getelementptr inbounds i8, ptr %246, i64 %add418
  store ptr %add.ptr419, ptr %out.addr, align 8
  %247 = load i64, ptr %l, align 8
  %add420 = add nsw i64 %247, 8
  switch i64 %add420, label %sw.epilog459 [
    i64 8, label %sw.bb421
    i64 7, label %sw.bb425
    i64 6, label %sw.bb430
    i64 5, label %sw.bb435
    i64 4, label %sw.bb440
    i64 3, label %sw.bb444
    i64 2, label %sw.bb449
    i64 1, label %sw.bb454
  ]

sw.bb421:                                         ; preds = %if.then368
  %248 = load i32, ptr %tout1, align 4
  %and422 = and i32 %248, 255
  %conv423 = trunc i32 %and422 to i8
  %249 = load ptr, ptr %out.addr, align 8
  %incdec.ptr424 = getelementptr inbounds i8, ptr %249, i32 -1
  store ptr %incdec.ptr424, ptr %out.addr, align 8
  store i8 %conv423, ptr %incdec.ptr424, align 1
  br label %sw.bb425

sw.bb425:                                         ; preds = %sw.bb421, %if.then368
  %250 = load i32, ptr %tout1, align 4
  %shr426 = lshr i32 %250, 8
  %and427 = and i32 %shr426, 255
  %conv428 = trunc i32 %and427 to i8
  %251 = load ptr, ptr %out.addr, align 8
  %incdec.ptr429 = getelementptr inbounds i8, ptr %251, i32 -1
  store ptr %incdec.ptr429, ptr %out.addr, align 8
  store i8 %conv428, ptr %incdec.ptr429, align 1
  br label %sw.bb430

sw.bb430:                                         ; preds = %sw.bb425, %if.then368
  %252 = load i32, ptr %tout1, align 4
  %shr431 = lshr i32 %252, 16
  %and432 = and i32 %shr431, 255
  %conv433 = trunc i32 %and432 to i8
  %253 = load ptr, ptr %out.addr, align 8
  %incdec.ptr434 = getelementptr inbounds i8, ptr %253, i32 -1
  store ptr %incdec.ptr434, ptr %out.addr, align 8
  store i8 %conv433, ptr %incdec.ptr434, align 1
  br label %sw.bb435

sw.bb435:                                         ; preds = %sw.bb430, %if.then368
  %254 = load i32, ptr %tout1, align 4
  %shr436 = lshr i32 %254, 24
  %and437 = and i32 %shr436, 255
  %conv438 = trunc i32 %and437 to i8
  %255 = load ptr, ptr %out.addr, align 8
  %incdec.ptr439 = getelementptr inbounds i8, ptr %255, i32 -1
  store ptr %incdec.ptr439, ptr %out.addr, align 8
  store i8 %conv438, ptr %incdec.ptr439, align 1
  br label %sw.bb440

sw.bb440:                                         ; preds = %sw.bb435, %if.then368
  %256 = load i32, ptr %tout0, align 4
  %and441 = and i32 %256, 255
  %conv442 = trunc i32 %and441 to i8
  %257 = load ptr, ptr %out.addr, align 8
  %incdec.ptr443 = getelementptr inbounds i8, ptr %257, i32 -1
  store ptr %incdec.ptr443, ptr %out.addr, align 8
  store i8 %conv442, ptr %incdec.ptr443, align 1
  br label %sw.bb444

sw.bb444:                                         ; preds = %sw.bb440, %if.then368
  %258 = load i32, ptr %tout0, align 4
  %shr445 = lshr i32 %258, 8
  %and446 = and i32 %shr445, 255
  %conv447 = trunc i32 %and446 to i8
  %259 = load ptr, ptr %out.addr, align 8
  %incdec.ptr448 = getelementptr inbounds i8, ptr %259, i32 -1
  store ptr %incdec.ptr448, ptr %out.addr, align 8
  store i8 %conv447, ptr %incdec.ptr448, align 1
  br label %sw.bb449

sw.bb449:                                         ; preds = %sw.bb444, %if.then368
  %260 = load i32, ptr %tout0, align 4
  %shr450 = lshr i32 %260, 16
  %and451 = and i32 %shr450, 255
  %conv452 = trunc i32 %and451 to i8
  %261 = load ptr, ptr %out.addr, align 8
  %incdec.ptr453 = getelementptr inbounds i8, ptr %261, i32 -1
  store ptr %incdec.ptr453, ptr %out.addr, align 8
  store i8 %conv452, ptr %incdec.ptr453, align 1
  br label %sw.bb454

sw.bb454:                                         ; preds = %sw.bb449, %if.then368
  %262 = load i32, ptr %tout0, align 4
  %shr455 = lshr i32 %262, 24
  %and456 = and i32 %shr455, 255
  %conv457 = trunc i32 %and456 to i8
  %263 = load ptr, ptr %out.addr, align 8
  %incdec.ptr458 = getelementptr inbounds i8, ptr %263, i32 -1
  store ptr %incdec.ptr458, ptr %out.addr, align 8
  store i8 %conv457, ptr %incdec.ptr458, align 1
  br label %sw.epilog459

sw.epilog459:                                     ; preds = %sw.bb454, %if.then368
  %264 = load i32, ptr %tin0, align 4
  store i32 %264, ptr %xor0, align 4
  %265 = load i32, ptr %tin1, align 4
  store i32 %265, ptr %xor1, align 4
  br label %if.end460

if.end460:                                        ; preds = %sw.epilog459, %for.end365
  %266 = load i32, ptr %xor0, align 4
  %shr461 = lshr i32 %266, 24
  %and462 = and i32 %shr461, 255
  %conv463 = trunc i32 %and462 to i8
  %267 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr464 = getelementptr inbounds i8, ptr %267, i32 1
  store ptr %incdec.ptr464, ptr %iv.addr, align 8
  store i8 %conv463, ptr %267, align 1
  %268 = load i32, ptr %xor0, align 4
  %shr465 = lshr i32 %268, 16
  %and466 = and i32 %shr465, 255
  %conv467 = trunc i32 %and466 to i8
  %269 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr468 = getelementptr inbounds i8, ptr %269, i32 1
  store ptr %incdec.ptr468, ptr %iv.addr, align 8
  store i8 %conv467, ptr %269, align 1
  %270 = load i32, ptr %xor0, align 4
  %shr469 = lshr i32 %270, 8
  %and470 = and i32 %shr469, 255
  %conv471 = trunc i32 %and470 to i8
  %271 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr472 = getelementptr inbounds i8, ptr %271, i32 1
  store ptr %incdec.ptr472, ptr %iv.addr, align 8
  store i8 %conv471, ptr %271, align 1
  %272 = load i32, ptr %xor0, align 4
  %and473 = and i32 %272, 255
  %conv474 = trunc i32 %and473 to i8
  %273 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr475 = getelementptr inbounds i8, ptr %273, i32 1
  store ptr %incdec.ptr475, ptr %iv.addr, align 8
  store i8 %conv474, ptr %273, align 1
  %274 = load i32, ptr %xor1, align 4
  %shr476 = lshr i32 %274, 24
  %and477 = and i32 %shr476, 255
  %conv478 = trunc i32 %and477 to i8
  %275 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr479 = getelementptr inbounds i8, ptr %275, i32 1
  store ptr %incdec.ptr479, ptr %iv.addr, align 8
  store i8 %conv478, ptr %275, align 1
  %276 = load i32, ptr %xor1, align 4
  %shr480 = lshr i32 %276, 16
  %and481 = and i32 %shr480, 255
  %conv482 = trunc i32 %and481 to i8
  %277 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr483 = getelementptr inbounds i8, ptr %277, i32 1
  store ptr %incdec.ptr483, ptr %iv.addr, align 8
  store i8 %conv482, ptr %277, align 1
  %278 = load i32, ptr %xor1, align 4
  %shr484 = lshr i32 %278, 8
  %and485 = and i32 %shr484, 255
  %conv486 = trunc i32 %and485 to i8
  %279 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr487 = getelementptr inbounds i8, ptr %279, i32 1
  store ptr %incdec.ptr487, ptr %iv.addr, align 8
  store i8 %conv486, ptr %279, align 1
  %280 = load i32, ptr %xor1, align 4
  %and488 = and i32 %280, 255
  %conv489 = trunc i32 %and488 to i8
  %281 = load ptr, ptr %iv.addr, align 8
  %incdec.ptr490 = getelementptr inbounds i8, ptr %281, i32 1
  store ptr %incdec.ptr490, ptr %iv.addr, align 8
  store i8 %conv489, ptr %281, align 1
  br label %if.end491

if.end491:                                        ; preds = %if.end460, %if.end
  store i32 0, ptr %xor1, align 4
  store i32 0, ptr %xor0, align 4
  store i32 0, ptr %tout1, align 4
  store i32 0, ptr %tout0, align 4
  store i32 0, ptr %tin1, align 4
  store i32 0, ptr %tin0, align 4
  %arrayidx492 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 0, ptr %arrayidx492, align 4
  %arrayidx493 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 0, ptr %arrayidx493, align 4
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
