target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.gf_s = type { [8 x i64] }

; Function Attrs: nounwind uwtable
define void @ossl_gf_mul(ptr noalias noundef %cs, ptr noundef %as, ptr noundef %bs) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %accum0 = alloca i128, align 16
  %accum1 = alloca i128, align 16
  %accum2 = alloca i128, align 16
  %mask = alloca i64, align 8
  %aa = alloca [4 x i64], align 16
  %bb = alloca [4 x i64], align 16
  %bbb = alloca [4 x i64], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %coerce = alloca i128, align 16
  %coerce43 = alloca i128, align 16
  %coerce53 = alloca i128, align 16
  %coerce68 = alloca i128, align 16
  %coerce77 = alloca i128, align 16
  %coerce87 = alloca i128, align 16
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %limb = getelementptr inbounds %struct.gf_s, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i64], ptr %limb, i64 0, i64 0
  store ptr %arraydecay, ptr %a, align 8
  %1 = load ptr, ptr %bs.addr, align 8
  %limb1 = getelementptr inbounds %struct.gf_s, ptr %1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [8 x i64], ptr %limb1, i64 0, i64 0
  store ptr %arraydecay2, ptr %b, align 8
  %2 = load ptr, ptr %cs.addr, align 8
  %limb3 = getelementptr inbounds %struct.gf_s, ptr %2, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [8 x i64], ptr %limb3, i64 0, i64 0
  store ptr %arraydecay4, ptr %c, align 8
  store i128 0, ptr %accum0, align 16
  store i128 0, ptr %accum1, align 16
  store i64 72057594037927935, ptr %mask, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %3, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %a, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %idxprom
  %6 = load i64, ptr %arrayidx, align 8
  %7 = load ptr, ptr %a, align 8
  %8 = load i32, ptr %i, align 4
  %add = add i32 %8, 4
  %idxprom5 = zext i32 %add to i64
  %arrayidx6 = getelementptr inbounds i64, ptr %7, i64 %idxprom5
  %9 = load i64, ptr %arrayidx6, align 8
  %add7 = add i64 %6, %9
  %10 = load i32, ptr %i, align 4
  %idxprom8 = zext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds [4 x i64], ptr %aa, i64 0, i64 %idxprom8
  store i64 %add7, ptr %arrayidx9, align 8
  %11 = load ptr, ptr %b, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom10 = zext i32 %12 to i64
  %arrayidx11 = getelementptr inbounds i64, ptr %11, i64 %idxprom10
  %13 = load i64, ptr %arrayidx11, align 8
  %14 = load ptr, ptr %b, align 8
  %15 = load i32, ptr %i, align 4
  %add12 = add i32 %15, 4
  %idxprom13 = zext i32 %add12 to i64
  %arrayidx14 = getelementptr inbounds i64, ptr %14, i64 %idxprom13
  %16 = load i64, ptr %arrayidx14, align 8
  %add15 = add i64 %13, %16
  %17 = load i32, ptr %i, align 4
  %idxprom16 = zext i32 %17 to i64
  %arrayidx17 = getelementptr inbounds [4 x i64], ptr %bb, i64 0, i64 %idxprom16
  store i64 %add15, ptr %arrayidx17, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom18 = zext i32 %18 to i64
  %arrayidx19 = getelementptr inbounds [4 x i64], ptr %bb, i64 0, i64 %idxprom18
  %19 = load i64, ptr %arrayidx19, align 8
  %20 = load ptr, ptr %b, align 8
  %21 = load i32, ptr %i, align 4
  %add20 = add i32 %21, 4
  %idxprom21 = zext i32 %add20 to i64
  %arrayidx22 = getelementptr inbounds i64, ptr %20, i64 %idxprom21
  %22 = load i64, ptr %arrayidx22, align 8
  %add23 = add i64 %19, %22
  %23 = load i32, ptr %i, align 4
  %idxprom24 = zext i32 %23 to i64
  %arrayidx25 = getelementptr inbounds [4 x i64], ptr %bbb, i64 0, i64 %idxprom24
  store i64 %add23, ptr %arrayidx25, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i32, ptr %i, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc102, %for.end
  %25 = load i32, ptr %i, align 4
  %cmp27 = icmp ult i32 %25, 4
  br i1 %cmp27, label %for.body28, label %for.end104

for.body28:                                       ; preds = %for.cond26
  store i128 0, ptr %accum2, align 16
  store i32 0, ptr %j, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc55, %for.body28
  %26 = load i32, ptr %j, align 4
  %27 = load i32, ptr %i, align 4
  %cmp30 = icmp ule i32 %26, %27
  br i1 %cmp30, label %for.body31, label %for.end57

for.body31:                                       ; preds = %for.cond29
  %28 = load ptr, ptr %a, align 8
  %29 = load i32, ptr %j, align 4
  %idxprom32 = zext i32 %29 to i64
  %arrayidx33 = getelementptr inbounds i64, ptr %28, i64 %idxprom32
  %30 = load i64, ptr %arrayidx33, align 8
  %31 = load ptr, ptr %b, align 8
  %32 = load i32, ptr %i, align 4
  %33 = load i32, ptr %j, align 4
  %sub = sub i32 %32, %33
  %idxprom34 = zext i32 %sub to i64
  %arrayidx35 = getelementptr inbounds i64, ptr %31, i64 %idxprom34
  %34 = load i64, ptr %arrayidx35, align 8
  %call = call { i64, i64 } @widemul(i64 noundef %30, i64 noundef %34)
  %35 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %36 = extractvalue { i64, i64 } %call, 0
  store i64 %36, ptr %35, align 16
  %37 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %38 = extractvalue { i64, i64 } %call, 1
  store i64 %38, ptr %37, align 8
  %39 = load i128, ptr %coerce, align 16
  %40 = load i128, ptr %accum2, align 16
  %add36 = add i128 %40, %39
  store i128 %add36, ptr %accum2, align 16
  %41 = load i32, ptr %j, align 4
  %idxprom37 = zext i32 %41 to i64
  %arrayidx38 = getelementptr inbounds [4 x i64], ptr %aa, i64 0, i64 %idxprom37
  %42 = load i64, ptr %arrayidx38, align 8
  %43 = load i32, ptr %i, align 4
  %44 = load i32, ptr %j, align 4
  %sub39 = sub i32 %43, %44
  %idxprom40 = zext i32 %sub39 to i64
  %arrayidx41 = getelementptr inbounds [4 x i64], ptr %bb, i64 0, i64 %idxprom40
  %45 = load i64, ptr %arrayidx41, align 8
  %call42 = call { i64, i64 } @widemul(i64 noundef %42, i64 noundef %45)
  %46 = getelementptr inbounds { i64, i64 }, ptr %coerce43, i32 0, i32 0
  %47 = extractvalue { i64, i64 } %call42, 0
  store i64 %47, ptr %46, align 16
  %48 = getelementptr inbounds { i64, i64 }, ptr %coerce43, i32 0, i32 1
  %49 = extractvalue { i64, i64 } %call42, 1
  store i64 %49, ptr %48, align 8
  %50 = load i128, ptr %coerce43, align 16
  %51 = load i128, ptr %accum1, align 16
  %add44 = add i128 %51, %50
  store i128 %add44, ptr %accum1, align 16
  %52 = load ptr, ptr %a, align 8
  %53 = load i32, ptr %j, align 4
  %add45 = add i32 %53, 4
  %idxprom46 = zext i32 %add45 to i64
  %arrayidx47 = getelementptr inbounds i64, ptr %52, i64 %idxprom46
  %54 = load i64, ptr %arrayidx47, align 8
  %55 = load ptr, ptr %b, align 8
  %56 = load i32, ptr %i, align 4
  %57 = load i32, ptr %j, align 4
  %sub48 = sub i32 %56, %57
  %add49 = add i32 %sub48, 4
  %idxprom50 = zext i32 %add49 to i64
  %arrayidx51 = getelementptr inbounds i64, ptr %55, i64 %idxprom50
  %58 = load i64, ptr %arrayidx51, align 8
  %call52 = call { i64, i64 } @widemul(i64 noundef %54, i64 noundef %58)
  %59 = getelementptr inbounds { i64, i64 }, ptr %coerce53, i32 0, i32 0
  %60 = extractvalue { i64, i64 } %call52, 0
  store i64 %60, ptr %59, align 16
  %61 = getelementptr inbounds { i64, i64 }, ptr %coerce53, i32 0, i32 1
  %62 = extractvalue { i64, i64 } %call52, 1
  store i64 %62, ptr %61, align 8
  %63 = load i128, ptr %coerce53, align 16
  %64 = load i128, ptr %accum0, align 16
  %add54 = add i128 %64, %63
  store i128 %add54, ptr %accum0, align 16
  br label %for.inc55

for.inc55:                                        ; preds = %for.body31
  %65 = load i32, ptr %j, align 4
  %inc56 = add i32 %65, 1
  store i32 %inc56, ptr %j, align 4
  br label %for.cond29, !llvm.loop !6

for.end57:                                        ; preds = %for.cond29
  br label %for.cond58

for.cond58:                                       ; preds = %for.inc89, %for.end57
  %66 = load i32, ptr %j, align 4
  %cmp59 = icmp ult i32 %66, 4
  br i1 %cmp59, label %for.body60, label %for.end91

for.body60:                                       ; preds = %for.cond58
  %67 = load ptr, ptr %a, align 8
  %68 = load i32, ptr %j, align 4
  %idxprom61 = zext i32 %68 to i64
  %arrayidx62 = getelementptr inbounds i64, ptr %67, i64 %idxprom61
  %69 = load i64, ptr %arrayidx62, align 8
  %70 = load ptr, ptr %b, align 8
  %71 = load i32, ptr %i, align 4
  %72 = load i32, ptr %j, align 4
  %sub63 = sub i32 %71, %72
  %add64 = add i32 %sub63, 8
  %idxprom65 = zext i32 %add64 to i64
  %arrayidx66 = getelementptr inbounds i64, ptr %70, i64 %idxprom65
  %73 = load i64, ptr %arrayidx66, align 8
  %call67 = call { i64, i64 } @widemul(i64 noundef %69, i64 noundef %73)
  %74 = getelementptr inbounds { i64, i64 }, ptr %coerce68, i32 0, i32 0
  %75 = extractvalue { i64, i64 } %call67, 0
  store i64 %75, ptr %74, align 16
  %76 = getelementptr inbounds { i64, i64 }, ptr %coerce68, i32 0, i32 1
  %77 = extractvalue { i64, i64 } %call67, 1
  store i64 %77, ptr %76, align 8
  %78 = load i128, ptr %coerce68, align 16
  %79 = load i128, ptr %accum2, align 16
  %add69 = add i128 %79, %78
  store i128 %add69, ptr %accum2, align 16
  %80 = load i32, ptr %j, align 4
  %idxprom70 = zext i32 %80 to i64
  %arrayidx71 = getelementptr inbounds [4 x i64], ptr %aa, i64 0, i64 %idxprom70
  %81 = load i64, ptr %arrayidx71, align 8
  %82 = load i32, ptr %i, align 4
  %83 = load i32, ptr %j, align 4
  %sub72 = sub i32 %82, %83
  %add73 = add i32 %sub72, 4
  %idxprom74 = zext i32 %add73 to i64
  %arrayidx75 = getelementptr inbounds [4 x i64], ptr %bbb, i64 0, i64 %idxprom74
  %84 = load i64, ptr %arrayidx75, align 8
  %call76 = call { i64, i64 } @widemul(i64 noundef %81, i64 noundef %84)
  %85 = getelementptr inbounds { i64, i64 }, ptr %coerce77, i32 0, i32 0
  %86 = extractvalue { i64, i64 } %call76, 0
  store i64 %86, ptr %85, align 16
  %87 = getelementptr inbounds { i64, i64 }, ptr %coerce77, i32 0, i32 1
  %88 = extractvalue { i64, i64 } %call76, 1
  store i64 %88, ptr %87, align 8
  %89 = load i128, ptr %coerce77, align 16
  %90 = load i128, ptr %accum1, align 16
  %add78 = add i128 %90, %89
  store i128 %add78, ptr %accum1, align 16
  %91 = load ptr, ptr %a, align 8
  %92 = load i32, ptr %j, align 4
  %add79 = add i32 %92, 4
  %idxprom80 = zext i32 %add79 to i64
  %arrayidx81 = getelementptr inbounds i64, ptr %91, i64 %idxprom80
  %93 = load i64, ptr %arrayidx81, align 8
  %94 = load i32, ptr %i, align 4
  %95 = load i32, ptr %j, align 4
  %sub82 = sub i32 %94, %95
  %add83 = add i32 %sub82, 4
  %idxprom84 = zext i32 %add83 to i64
  %arrayidx85 = getelementptr inbounds [4 x i64], ptr %bb, i64 0, i64 %idxprom84
  %96 = load i64, ptr %arrayidx85, align 8
  %call86 = call { i64, i64 } @widemul(i64 noundef %93, i64 noundef %96)
  %97 = getelementptr inbounds { i64, i64 }, ptr %coerce87, i32 0, i32 0
  %98 = extractvalue { i64, i64 } %call86, 0
  store i64 %98, ptr %97, align 16
  %99 = getelementptr inbounds { i64, i64 }, ptr %coerce87, i32 0, i32 1
  %100 = extractvalue { i64, i64 } %call86, 1
  store i64 %100, ptr %99, align 8
  %101 = load i128, ptr %coerce87, align 16
  %102 = load i128, ptr %accum0, align 16
  %add88 = add i128 %102, %101
  store i128 %add88, ptr %accum0, align 16
  br label %for.inc89

for.inc89:                                        ; preds = %for.body60
  %103 = load i32, ptr %j, align 4
  %inc90 = add i32 %103, 1
  store i32 %inc90, ptr %j, align 4
  br label %for.cond58, !llvm.loop !7

for.end91:                                        ; preds = %for.cond58
  %104 = load i128, ptr %accum2, align 16
  %105 = load i128, ptr %accum1, align 16
  %sub92 = sub i128 %105, %104
  store i128 %sub92, ptr %accum1, align 16
  %106 = load i128, ptr %accum2, align 16
  %107 = load i128, ptr %accum0, align 16
  %add93 = add i128 %107, %106
  store i128 %add93, ptr %accum0, align 16
  %108 = load i128, ptr %accum0, align 16
  %conv = trunc i128 %108 to i64
  %109 = load i64, ptr %mask, align 8
  %and = and i64 %conv, %109
  %110 = load ptr, ptr %c, align 8
  %111 = load i32, ptr %i, align 4
  %idxprom94 = zext i32 %111 to i64
  %arrayidx95 = getelementptr inbounds i64, ptr %110, i64 %idxprom94
  store i64 %and, ptr %arrayidx95, align 8
  %112 = load i128, ptr %accum1, align 16
  %conv96 = trunc i128 %112 to i64
  %113 = load i64, ptr %mask, align 8
  %and97 = and i64 %conv96, %113
  %114 = load ptr, ptr %c, align 8
  %115 = load i32, ptr %i, align 4
  %add98 = add i32 %115, 4
  %idxprom99 = zext i32 %add98 to i64
  %arrayidx100 = getelementptr inbounds i64, ptr %114, i64 %idxprom99
  store i64 %and97, ptr %arrayidx100, align 8
  %116 = load i128, ptr %accum0, align 16
  %shr = lshr i128 %116, 56
  store i128 %shr, ptr %accum0, align 16
  %117 = load i128, ptr %accum1, align 16
  %shr101 = lshr i128 %117, 56
  store i128 %shr101, ptr %accum1, align 16
  br label %for.inc102

for.inc102:                                       ; preds = %for.end91
  %118 = load i32, ptr %i, align 4
  %inc103 = add i32 %118, 1
  store i32 %inc103, ptr %i, align 4
  br label %for.cond26, !llvm.loop !8

for.end104:                                       ; preds = %for.cond26
  %119 = load i128, ptr %accum1, align 16
  %120 = load i128, ptr %accum0, align 16
  %add105 = add i128 %120, %119
  store i128 %add105, ptr %accum0, align 16
  %121 = load ptr, ptr %c, align 8
  %arrayidx106 = getelementptr inbounds i64, ptr %121, i64 4
  %122 = load i64, ptr %arrayidx106, align 8
  %conv107 = zext i64 %122 to i128
  %123 = load i128, ptr %accum0, align 16
  %add108 = add i128 %123, %conv107
  store i128 %add108, ptr %accum0, align 16
  %124 = load ptr, ptr %c, align 8
  %arrayidx109 = getelementptr inbounds i64, ptr %124, i64 0
  %125 = load i64, ptr %arrayidx109, align 8
  %conv110 = zext i64 %125 to i128
  %126 = load i128, ptr %accum1, align 16
  %add111 = add i128 %126, %conv110
  store i128 %add111, ptr %accum1, align 16
  %127 = load i128, ptr %accum0, align 16
  %conv112 = trunc i128 %127 to i64
  %128 = load i64, ptr %mask, align 8
  %and113 = and i64 %conv112, %128
  %129 = load ptr, ptr %c, align 8
  %arrayidx114 = getelementptr inbounds i64, ptr %129, i64 4
  store i64 %and113, ptr %arrayidx114, align 8
  %130 = load i128, ptr %accum1, align 16
  %conv115 = trunc i128 %130 to i64
  %131 = load i64, ptr %mask, align 8
  %and116 = and i64 %conv115, %131
  %132 = load ptr, ptr %c, align 8
  %arrayidx117 = getelementptr inbounds i64, ptr %132, i64 0
  store i64 %and116, ptr %arrayidx117, align 8
  %133 = load i128, ptr %accum0, align 16
  %shr118 = lshr i128 %133, 56
  store i128 %shr118, ptr %accum0, align 16
  %134 = load i128, ptr %accum1, align 16
  %shr119 = lshr i128 %134, 56
  store i128 %shr119, ptr %accum1, align 16
  %135 = load i128, ptr %accum0, align 16
  %conv120 = trunc i128 %135 to i64
  %136 = load ptr, ptr %c, align 8
  %arrayidx121 = getelementptr inbounds i64, ptr %136, i64 5
  %137 = load i64, ptr %arrayidx121, align 8
  %add122 = add i64 %137, %conv120
  store i64 %add122, ptr %arrayidx121, align 8
  %138 = load i128, ptr %accum1, align 16
  %conv123 = trunc i128 %138 to i64
  %139 = load ptr, ptr %c, align 8
  %arrayidx124 = getelementptr inbounds i64, ptr %139, i64 1
  %140 = load i64, ptr %arrayidx124, align 8
  %add125 = add i64 %140, %conv123
  store i64 %add125, ptr %arrayidx124, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @widemul(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %retval = alloca i128, align 16
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %conv = zext i64 %0 to i128
  %1 = load i64, ptr %b.addr, align 8
  %conv1 = zext i64 %1 to i128
  %mul = mul i128 %conv, %conv1
  store i128 %mul, ptr %retval, align 16
  %2 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %2
}

; Function Attrs: nounwind uwtable
define void @ossl_gf_mulw_unsigned(ptr noalias noundef %cs, ptr noundef %as, i32 noundef %b) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  %b.addr = alloca i32, align 4
  %a = alloca ptr, align 8
  %c = alloca ptr, align 8
  %accum0 = alloca i128, align 16
  %accum4 = alloca i128, align 16
  %mask = alloca i64, align 8
  %i = alloca i32, align 4
  %coerce = alloca i128, align 16
  %coerce8 = alloca i128, align 16
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  store i32 %b, ptr %b.addr, align 4
  %0 = load ptr, ptr %as.addr, align 8
  %limb = getelementptr inbounds %struct.gf_s, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i64], ptr %limb, i64 0, i64 0
  store ptr %arraydecay, ptr %a, align 8
  %1 = load ptr, ptr %cs.addr, align 8
  %limb1 = getelementptr inbounds %struct.gf_s, ptr %1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [8 x i64], ptr %limb1, i64 0, i64 0
  store ptr %arraydecay2, ptr %c, align 8
  store i128 0, ptr %accum0, align 16
  store i128 0, ptr %accum4, align 16
  store i64 72057594037927935, ptr %mask, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %b.addr, align 4
  %conv = zext i32 %3 to i64
  %4 = load ptr, ptr %a, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i64, ptr %4, i64 %idxprom
  %6 = load i64, ptr %arrayidx, align 8
  %call = call { i64, i64 } @widemul(i64 noundef %conv, i64 noundef %6)
  %7 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %call, 0
  store i64 %8, ptr %7, align 16
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %call, 1
  store i64 %10, ptr %9, align 8
  %11 = load i128, ptr %coerce, align 16
  %12 = load i128, ptr %accum0, align 16
  %add = add i128 %12, %11
  store i128 %add, ptr %accum0, align 16
  %13 = load i32, ptr %b.addr, align 4
  %conv3 = zext i32 %13 to i64
  %14 = load ptr, ptr %a, align 8
  %15 = load i32, ptr %i, align 4
  %add4 = add nsw i32 %15, 4
  %idxprom5 = sext i32 %add4 to i64
  %arrayidx6 = getelementptr inbounds i64, ptr %14, i64 %idxprom5
  %16 = load i64, ptr %arrayidx6, align 8
  %call7 = call { i64, i64 } @widemul(i64 noundef %conv3, i64 noundef %16)
  %17 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %call7, 0
  store i64 %18, ptr %17, align 16
  %19 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %call7, 1
  store i64 %20, ptr %19, align 8
  %21 = load i128, ptr %coerce8, align 16
  %22 = load i128, ptr %accum4, align 16
  %add9 = add i128 %22, %21
  store i128 %add9, ptr %accum4, align 16
  %23 = load i128, ptr %accum0, align 16
  %24 = load i64, ptr %mask, align 8
  %conv10 = zext i64 %24 to i128
  %and = and i128 %23, %conv10
  %conv11 = trunc i128 %and to i64
  %25 = load ptr, ptr %c, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %26 to i64
  %arrayidx13 = getelementptr inbounds i64, ptr %25, i64 %idxprom12
  store i64 %conv11, ptr %arrayidx13, align 8
  %27 = load i128, ptr %accum0, align 16
  %shr = lshr i128 %27, 56
  store i128 %shr, ptr %accum0, align 16
  %28 = load i128, ptr %accum4, align 16
  %29 = load i64, ptr %mask, align 8
  %conv14 = zext i64 %29 to i128
  %and15 = and i128 %28, %conv14
  %conv16 = trunc i128 %and15 to i64
  %30 = load ptr, ptr %c, align 8
  %31 = load i32, ptr %i, align 4
  %add17 = add nsw i32 %31, 4
  %idxprom18 = sext i32 %add17 to i64
  %arrayidx19 = getelementptr inbounds i64, ptr %30, i64 %idxprom18
  store i64 %conv16, ptr %arrayidx19, align 8
  %32 = load i128, ptr %accum4, align 16
  %shr20 = lshr i128 %32, 56
  store i128 %shr20, ptr %accum4, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %33 = load i32, ptr %i, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %34 = load i128, ptr %accum4, align 16
  %35 = load ptr, ptr %c, align 8
  %arrayidx21 = getelementptr inbounds i64, ptr %35, i64 4
  %36 = load i64, ptr %arrayidx21, align 8
  %conv22 = zext i64 %36 to i128
  %add23 = add i128 %34, %conv22
  %37 = load i128, ptr %accum0, align 16
  %add24 = add i128 %37, %add23
  store i128 %add24, ptr %accum0, align 16
  %38 = load i128, ptr %accum0, align 16
  %39 = load i64, ptr %mask, align 8
  %conv25 = zext i64 %39 to i128
  %and26 = and i128 %38, %conv25
  %conv27 = trunc i128 %and26 to i64
  %40 = load ptr, ptr %c, align 8
  %arrayidx28 = getelementptr inbounds i64, ptr %40, i64 4
  store i64 %conv27, ptr %arrayidx28, align 8
  %41 = load i128, ptr %accum0, align 16
  %shr29 = lshr i128 %41, 56
  %42 = load ptr, ptr %c, align 8
  %arrayidx30 = getelementptr inbounds i64, ptr %42, i64 5
  %43 = load i64, ptr %arrayidx30, align 8
  %conv31 = zext i64 %43 to i128
  %add32 = add i128 %conv31, %shr29
  %conv33 = trunc i128 %add32 to i64
  store i64 %conv33, ptr %arrayidx30, align 8
  %44 = load ptr, ptr %c, align 8
  %arrayidx34 = getelementptr inbounds i64, ptr %44, i64 0
  %45 = load i64, ptr %arrayidx34, align 8
  %conv35 = zext i64 %45 to i128
  %46 = load i128, ptr %accum4, align 16
  %add36 = add i128 %46, %conv35
  store i128 %add36, ptr %accum4, align 16
  %47 = load i128, ptr %accum4, align 16
  %48 = load i64, ptr %mask, align 8
  %conv37 = zext i64 %48 to i128
  %and38 = and i128 %47, %conv37
  %conv39 = trunc i128 %and38 to i64
  %49 = load ptr, ptr %c, align 8
  %arrayidx40 = getelementptr inbounds i64, ptr %49, i64 0
  store i64 %conv39, ptr %arrayidx40, align 8
  %50 = load i128, ptr %accum4, align 16
  %shr41 = lshr i128 %50, 56
  %51 = load ptr, ptr %c, align 8
  %arrayidx42 = getelementptr inbounds i64, ptr %51, i64 1
  %52 = load i64, ptr %arrayidx42, align 8
  %conv43 = zext i64 %52 to i128
  %add44 = add i128 %conv43, %shr41
  %conv45 = trunc i128 %add44 to i64
  store i64 %conv45, ptr %arrayidx42, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_gf_sqr(ptr noalias noundef %cs, ptr noundef %as) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %as.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %c = alloca ptr, align 8
  %accum0 = alloca i128, align 16
  %accum1 = alloca i128, align 16
  %accum2 = alloca i128, align 16
  %mask = alloca i64, align 8
  %aa = alloca [4 x i64], align 16
  %i = alloca i32, align 4
  %coerce = alloca i128, align 16
  %coerce13 = alloca i128, align 16
  %coerce17 = alloca i128, align 16
  %coerce21 = alloca i128, align 16
  %coerce26 = alloca i128, align 16
  %coerce31 = alloca i128, align 16
  %coerce43 = alloca i128, align 16
  %coerce49 = alloca i128, align 16
  %coerce54 = alloca i128, align 16
  %coerce61 = alloca i128, align 16
  %coerce66 = alloca i128, align 16
  %coerce71 = alloca i128, align 16
  %coerce77 = alloca i128, align 16
  %coerce82 = alloca i128, align 16
  %coerce87 = alloca i128, align 16
  %coerce101 = alloca i128, align 16
  %coerce106 = alloca i128, align 16
  %coerce112 = alloca i128, align 16
  %coerce120 = alloca i128, align 16
  %coerce125 = alloca i128, align 16
  %coerce131 = alloca i128, align 16
  %coerce146 = alloca i128, align 16
  %coerce150 = alloca i128, align 16
  %coerce155 = alloca i128, align 16
  %coerce163 = alloca i128, align 16
  %coerce168 = alloca i128, align 16
  %coerce174 = alloca i128, align 16
  %coerce179 = alloca i128, align 16
  %coerce184 = alloca i128, align 16
  %coerce189 = alloca i128, align 16
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %as, ptr %as.addr, align 8
  %0 = load ptr, ptr %as.addr, align 8
  %limb = getelementptr inbounds %struct.gf_s, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i64], ptr %limb, i64 0, i64 0
  store ptr %arraydecay, ptr %a, align 8
  %1 = load ptr, ptr %cs.addr, align 8
  %limb1 = getelementptr inbounds %struct.gf_s, ptr %1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [8 x i64], ptr %limb1, i64 0, i64 0
  store ptr %arraydecay2, ptr %c, align 8
  store i128 0, ptr %accum0, align 16
  store i128 0, ptr %accum1, align 16
  store i64 72057594037927935, ptr %mask, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %2, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %a, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  %6 = load ptr, ptr %a, align 8
  %7 = load i32, ptr %i, align 4
  %add = add i32 %7, 4
  %idxprom3 = zext i32 %add to i64
  %arrayidx4 = getelementptr inbounds i64, ptr %6, i64 %idxprom3
  %8 = load i64, ptr %arrayidx4, align 8
  %add5 = add i64 %5, %8
  %9 = load i32, ptr %i, align 4
  %idxprom6 = zext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds [4 x i64], ptr %aa, i64 0, i64 %idxprom6
  store i64 %add5, ptr %arrayidx7, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %a, align 8
  %arrayidx8 = getelementptr inbounds i64, ptr %11, i64 0
  %12 = load i64, ptr %arrayidx8, align 8
  %13 = load ptr, ptr %a, align 8
  %arrayidx9 = getelementptr inbounds i64, ptr %13, i64 3
  %14 = load i64, ptr %arrayidx9, align 8
  %call = call { i64, i64 } @widemul(i64 noundef %12, i64 noundef %14)
  %15 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %16 = extractvalue { i64, i64 } %call, 0
  store i64 %16, ptr %15, align 16
  %17 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %18 = extractvalue { i64, i64 } %call, 1
  store i64 %18, ptr %17, align 8
  %19 = load i128, ptr %coerce, align 16
  store i128 %19, ptr %accum2, align 16
  %arrayidx10 = getelementptr inbounds [4 x i64], ptr %aa, i64 0, i64 0
  %20 = load i64, ptr %arrayidx10, align 16
  %arrayidx11 = getelementptr inbounds [4 x i64], ptr %aa, i64 0, i64 3
  %21 = load i64, ptr %arrayidx11, align 8
  %call12 = call { i64, i64 } @widemul(i64 noundef %20, i64 noundef %21)
  %22 = getelementptr inbounds { i64, i64 }, ptr %coerce13, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %call12, 0
  store i64 %23, ptr %22, align 16
  %24 = getelementptr inbounds { i64, i64 }, ptr %coerce13, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %call12, 1
  store i64 %25, ptr %24, align 8
  %26 = load i128, ptr %coerce13, align 16
  store i128 %26, ptr %accum0, align 16
  %27 = load ptr, ptr %a, align 8
  %arrayidx14 = getelementptr inbounds i64, ptr %27, i64 4
  %28 = load i64, ptr %arrayidx14, align 8
  %29 = load ptr, ptr %a, align 8
  %arrayidx15 = getelementptr inbounds i64, ptr %29, i64 7
  %30 = load i64, ptr %arrayidx15, align 8
  %call16 = call { i64, i64 } @widemul(i64 noundef %28, i64 noundef %30)
  %31 = getelementptr inbounds { i64, i64 }, ptr %coerce17, i32 0, i32 0
  %32 = extractvalue { i64, i64 } %call16, 0
  store i64 %32, ptr %31, align 16
  %33 = getelementptr inbounds { i64, i64 }, ptr %coerce17, i32 0, i32 1
  %34 = extractvalue { i64, i64 } %call16, 1
  store i64 %34, ptr %33, align 8
  %35 = load i128, ptr %coerce17, align 16
  store i128 %35, ptr %accum1, align 16
  %36 = load ptr, ptr %a, align 8
  %arrayidx18 = getelementptr inbounds i64, ptr %36, i64 1
  %37 = load i64, ptr %arrayidx18, align 8
  %38 = load ptr, ptr %a, align 8
  %arrayidx19 = getelementptr inbounds i64, ptr %38, i64 2
  %39 = load i64, ptr %arrayidx19, align 8
  %call20 = call { i64, i64 } @widemul(i64 noundef %37, i64 noundef %39)
  %40 = getelementptr inbounds { i64, i64 }, ptr %coerce21, i32 0, i32 0
  %41 = extractvalue { i64, i64 } %call20, 0
  store i64 %41, ptr %40, align 16
  %42 = getelementptr inbounds { i64, i64 }, ptr %coerce21, i32 0, i32 1
  %43 = extractvalue { i64, i64 } %call20, 1
  store i64 %43, ptr %42, align 8
  %44 = load i128, ptr %coerce21, align 16
  %45 = load i128, ptr %accum2, align 16
  %add22 = add i128 %45, %44
  store i128 %add22, ptr %accum2, align 16
  %arrayidx23 = getelementptr inbounds [4 x i64], ptr %aa, i64 0, i64 1
  %46 = load i64, ptr %arrayidx23, align 8
  %arrayidx24 = getelementptr inbounds [4 x i64], ptr %aa, i64 0, i64 2
  %47 = load i64, ptr %arrayidx24, align 16
  %call25 = call { i64, i64 } @widemul(i64 noundef %46, i64 noundef %47)
  %48 = getelementptr inbounds { i64, i64 }, ptr %coerce26, i32 0, i32 0
  %49 = extractvalue { i64, i64 } %call25, 0
  store i64 %49, ptr %48, align 16
  %50 = getelementptr inbounds { i64, i64 }, ptr %coerce26, i32 0, i32 1
  %51 = extractvalue { i64, i64 } %call25, 1
  store i64 %51, ptr %50, align 8
  %52 = load i128, ptr %coerce26, align 16
  %53 = load i128, ptr %accum0, align 16
  %add27 = add i128 %53, %52
  store i128 %add27, ptr %accum0, align 16
  %54 = load ptr, ptr %a, align 8
  %arrayidx28 = getelementptr inbounds i64, ptr %54, i64 5
  %55 = load i64, ptr %arrayidx28, align 8
  %56 = load ptr, ptr %a, align 8
  %arrayidx29 = getelementptr inbounds i64, ptr %56, i64 6
  %57 = load i64, ptr %arrayidx29, align 8
  %call30 = call { i64, i64 } @widemul(i64 noundef %55, i64 noundef %57)
  %58 = getelementptr inbounds { i64, i64 }, ptr %coerce31, i32 0, i32 0
  %59 = extractvalue { i64, i64 } %call30, 0
  store i64 %59, ptr %58, align 16
  %60 = getelementptr inbounds { i64, i64 }, ptr %coerce31, i32 0, i32 1
  %61 = extractvalue { i64, i64 } %call30, 1
  store i64 %61, ptr %60, align 8
  %62 = load i128, ptr %coerce31, align 16
  %63 = load i128, ptr %accum1, align 16
  %add32 = add i128 %63, %62
  store i128 %add32, ptr %accum1, align 16
  %64 = load i128, ptr %accum2, align 16
  %65 = load i128, ptr %accum0, align 16
  %sub = sub i128 %65, %64
  store i128 %sub, ptr %accum0, align 16
  %66 = load i128, ptr %accum2, align 16
  %67 = load i128, ptr %accum1, align 16
  %add33 = add i128 %67, %66
  store i128 %add33, ptr %accum1, align 16
  %68 = load i128, ptr %accum1, align 16
  %conv = trunc i128 %68 to i64
  %shl = shl i64 %conv, 1
  %69 = load i64, ptr %mask, align 8
  %and = and i64 %shl, %69
  %70 = load ptr, ptr %c, align 8
  %arrayidx34 = getelementptr inbounds i64, ptr %70, i64 3
  store i64 %and, ptr %arrayidx34, align 8
  %71 = load i128, ptr %accum0, align 16
  %conv35 = trunc i128 %71 to i64
  %shl36 = shl i64 %conv35, 1
  %72 = load i64, ptr %mask, align 8
  %and37 = and i64 %shl36, %72
  %73 = load ptr, ptr %c, align 8
  %arrayidx38 = getelementptr inbounds i64, ptr %73, i64 7
  store i64 %and37, ptr %arrayidx38, align 8
  %74 = load i128, ptr %accum0, align 16
  %shr = lshr i128 %74, 55
  store i128 %shr, ptr %accum0, align 16
  %75 = load i128, ptr %accum1, align 16
  %shr39 = lshr i128 %75, 55
  store i128 %shr39, ptr %accum1, align 16
  %arrayidx40 = getelementptr inbounds [4 x i64], ptr %aa, i64 0, i64 1
  %76 = load i64, ptr %arrayidx40, align 8
  %mul = mul i64 2, %76
  %arrayidx41 = getelementptr inbounds [4 x i64], ptr %aa, i64 0, i64 3
  %77 = load i64, ptr %arrayidx41, align 8
  %call42 = call { i64, i64 } @widemul(i64 noundef %mul, i64 noundef %77)
  %78 = getelementptr inbounds { i64, i64 }, ptr %coerce43, i32 0, i32 0
  %79 = extractvalue { i64, i64 } %call42, 0
  store i64 %79, ptr %78, align 16
  %80 = getelementptr inbounds { i64, i64 }, ptr %coerce43, i32 0, i32 1
  %81 = extractvalue { i64, i64 } %call42, 1
  store i64 %81, ptr %80, align 8
  %82 = load i128, ptr %coerce43, align 16
  %83 = load i128, ptr %accum0, align 16
  %add44 = add i128 %83, %82
  store i128 %add44, ptr %accum0, align 16
  %84 = load ptr, ptr %a, align 8
  %arrayidx45 = getelementptr inbounds i64, ptr %84, i64 5
  %85 = load i64, ptr %arrayidx45, align 8
  %mul46 = mul i64 2, %85
  %86 = load ptr, ptr %a, align 8
  %arrayidx47 = getelementptr inbounds i64, ptr %86, i64 7
  %87 = load i64, ptr %arrayidx47, align 8
  %call48 = call { i64, i64 } @widemul(i64 noundef %mul46, i64 noundef %87)
  %88 = getelementptr inbounds { i64, i64 }, ptr %coerce49, i32 0, i32 0
  %89 = extractvalue { i64, i64 } %call48, 0
  store i64 %89, ptr %88, align 16
  %90 = getelementptr inbounds { i64, i64 }, ptr %coerce49, i32 0, i32 1
  %91 = extractvalue { i64, i64 } %call48, 1
  store i64 %91, ptr %90, align 8
  %92 = load i128, ptr %coerce49, align 16
  %93 = load i128, ptr %accum1, align 16
  %add50 = add i128 %93, %92
  store i128 %add50, ptr %accum1, align 16
  %arrayidx51 = getelementptr inbounds [4 x i64], ptr %aa, i64 0, i64 2
  %94 = load i64, ptr %arrayidx51, align 16
  %arrayidx52 = getelementptr inbounds [4 x i64], ptr %aa, i64 0, i64 2
  %95 = load i64, ptr %arrayidx52, align 16
  %call53 = call { i64, i64 } @widemul(i64 noundef %94, i64 noundef %95)
  %96 = getelementptr inbounds { i64, i64 }, ptr %coerce54, i32 0, i32 0
  %97 = extractvalue { i64, i64 } %call53, 0
  store i64 %97, ptr %96, align 16
  %98 = getelementptr inbounds { i64, i64 }, ptr %coerce54, i32 0, i32 1
  %99 = extractvalue { i64, i64 } %call53, 1
  store i64 %99, ptr %98, align 8
  %100 = load i128, ptr %coerce54, align 16
  %101 = load i128, ptr %accum0, align 16
  %add55 = add i128 %101, %100
  store i128 %add55, ptr %accum0, align 16
  %102 = load i128, ptr %accum0, align 16
  %103 = load i128, ptr %accum1, align 16
  %add56 = add i128 %103, %102
  store i128 %add56, ptr %accum1, align 16
  %104 = load ptr, ptr %a, align 8
  %arrayidx57 = getelementptr inbounds i64, ptr %104, i64 1
  %105 = load i64, ptr %arrayidx57, align 8
  %mul58 = mul i64 2, %105
  %106 = load ptr, ptr %a, align 8
  %arrayidx59 = getelementptr inbounds i64, ptr %106, i64 3
  %107 = load i64, ptr %arrayidx59, align 8
  %call60 = call { i64, i64 } @widemul(i64 noundef %mul58, i64 noundef %107)
  %108 = getelementptr inbounds { i64, i64 }, ptr %coerce61, i32 0, i32 0
  %109 = extractvalue { i64, i64 } %call60, 0
  store i64 %109, ptr %108, align 16
  %110 = getelementptr inbounds { i64, i64 }, ptr %coerce61, i32 0, i32 1
  %111 = extractvalue { i64, i64 } %call60, 1
  store i64 %111, ptr %110, align 8
  %112 = load i128, ptr %coerce61, align 16
  %113 = load i128, ptr %accum0, align 16
  %sub62 = sub i128 %113, %112
  store i128 %sub62, ptr %accum0, align 16
  %114 = load ptr, ptr %a, align 8
  %arrayidx63 = getelementptr inbounds i64, ptr %114, i64 6
  %115 = load i64, ptr %arrayidx63, align 8
  %116 = load ptr, ptr %a, align 8
  %arrayidx64 = getelementptr inbounds i64, ptr %116, i64 6
  %117 = load i64, ptr %arrayidx64, align 8
  %call65 = call { i64, i64 } @widemul(i64 noundef %115, i64 noundef %117)
  %118 = getelementptr inbounds { i64, i64 }, ptr %coerce66, i32 0, i32 0
  %119 = extractvalue { i64, i64 } %call65, 0
  store i64 %119, ptr %118, align 16
  %120 = getelementptr inbounds { i64, i64 }, ptr %coerce66, i32 0, i32 1
  %121 = extractvalue { i64, i64 } %call65, 1
  store i64 %121, ptr %120, align 8
  %122 = load i128, ptr %coerce66, align 16
  %123 = load i128, ptr %accum1, align 16
  %add67 = add i128 %123, %122
  store i128 %add67, ptr %accum1, align 16
  %124 = load ptr, ptr %a, align 8
  %arrayidx68 = getelementptr inbounds i64, ptr %124, i64 0
  %125 = load i64, ptr %arrayidx68, align 8
  %126 = load ptr, ptr %a, align 8
  %arrayidx69 = getelementptr inbounds i64, ptr %126, i64 0
  %127 = load i64, ptr %arrayidx69, align 8
  %call70 = call { i64, i64 } @widemul(i64 noundef %125, i64 noundef %127)
  %128 = getelementptr inbounds { i64, i64 }, ptr %coerce71, i32 0, i32 0
  %129 = extractvalue { i64, i64 } %call70, 0
  store i64 %129, ptr %128, align 16
  %130 = getelementptr inbounds { i64, i64 }, ptr %coerce71, i32 0, i32 1
  %131 = extractvalue { i64, i64 } %call70, 1
  store i64 %131, ptr %130, align 8
  %132 = load i128, ptr %coerce71, align 16
  store i128 %132, ptr %accum2, align 16
  %133 = load i128, ptr %accum2, align 16
  %134 = load i128, ptr %accum1, align 16
  %sub72 = sub i128 %134, %133
  store i128 %sub72, ptr %accum1, align 16
  %135 = load i128, ptr %accum2, align 16
  %136 = load i128, ptr %accum0, align 16
  %add73 = add i128 %136, %135
  store i128 %add73, ptr %accum0, align 16
  %137 = load ptr, ptr %a, align 8
  %arrayidx74 = getelementptr inbounds i64, ptr %137, i64 2
  %138 = load i64, ptr %arrayidx74, align 8
  %139 = load ptr, ptr %a, align 8
  %arrayidx75 = getelementptr inbounds i64, ptr %139, i64 2
  %140 = load i64, ptr %arrayidx75, align 8
  %call76 = call { i64, i64 } @widemul(i64 noundef %138, i64 noundef %140)
  %141 = getelementptr inbounds { i64, i64 }, ptr %coerce77, i32 0, i32 0
  %142 = extractvalue { i64, i64 } %call76, 0
  store i64 %142, ptr %141, align 16
  %143 = getelementptr inbounds { i64, i64 }, ptr %coerce77, i32 0, i32 1
  %144 = extractvalue { i64, i64 } %call76, 1
  store i64 %144, ptr %143, align 8
  %145 = load i128, ptr %coerce77, align 16
  %146 = load i128, ptr %accum0, align 16
  %sub78 = sub i128 %146, %145
  store i128 %sub78, ptr %accum0, align 16
  %arrayidx79 = getelementptr inbounds [4 x i64], ptr %aa, i64 0, i64 0
  %147 = load i64, ptr %arrayidx79, align 16
  %arrayidx80 = getelementptr inbounds [4 x i64], ptr %aa, i64 0, i64 0
  %148 = load i64, ptr %arrayidx80, align 16
  %call81 = call { i64, i64 } @widemul(i64 noundef %147, i64 noundef %148)
  %149 = getelementptr inbounds { i64, i64 }, ptr %coerce82, i32 0, i32 0
  %150 = extractvalue { i64, i64 } %call81, 0
  store i64 %150, ptr %149, align 16
  %151 = getelementptr inbounds { i64, i64 }, ptr %coerce82, i32 0, i32 1
  %152 = extractvalue { i64, i64 } %call81, 1
  store i64 %152, ptr %151, align 8
  %153 = load i128, ptr %coerce82, align 16
  %154 = load i128, ptr %accum1, align 16
  %add83 = add i128 %154, %153
  store i128 %add83, ptr %accum1, align 16
  %155 = load ptr, ptr %a, align 8
  %arrayidx84 = getelementptr inbounds i64, ptr %155, i64 4
  %156 = load i64, ptr %arrayidx84, align 8
  %157 = load ptr, ptr %a, align 8
  %arrayidx85 = getelementptr inbounds i64, ptr %157, i64 4
  %158 = load i64, ptr %arrayidx85, align 8
  %call86 = call { i64, i64 } @widemul(i64 noundef %156, i64 noundef %158)
  %159 = getelementptr inbounds { i64, i64 }, ptr %coerce87, i32 0, i32 0
  %160 = extractvalue { i64, i64 } %call86, 0
  store i64 %160, ptr %159, align 16
  %161 = getelementptr inbounds { i64, i64 }, ptr %coerce87, i32 0, i32 1
  %162 = extractvalue { i64, i64 } %call86, 1
  store i64 %162, ptr %161, align 8
  %163 = load i128, ptr %coerce87, align 16
  %164 = load i128, ptr %accum0, align 16
  %add88 = add i128 %164, %163
  store i128 %add88, ptr %accum0, align 16
  %165 = load i128, ptr %accum0, align 16
  %conv89 = trunc i128 %165 to i64
  %166 = load i64, ptr %mask, align 8
  %and90 = and i64 %conv89, %166
  %167 = load ptr, ptr %c, align 8
  %arrayidx91 = getelementptr inbounds i64, ptr %167, i64 0
  store i64 %and90, ptr %arrayidx91, align 8
  %168 = load i128, ptr %accum1, align 16
  %conv92 = trunc i128 %168 to i64
  %169 = load i64, ptr %mask, align 8
  %and93 = and i64 %conv92, %169
  %170 = load ptr, ptr %c, align 8
  %arrayidx94 = getelementptr inbounds i64, ptr %170, i64 4
  store i64 %and93, ptr %arrayidx94, align 8
  %171 = load i128, ptr %accum0, align 16
  %shr95 = lshr i128 %171, 56
  store i128 %shr95, ptr %accum0, align 16
  %172 = load i128, ptr %accum1, align 16
  %shr96 = lshr i128 %172, 56
  store i128 %shr96, ptr %accum1, align 16
  %arrayidx97 = getelementptr inbounds [4 x i64], ptr %aa, i64 0, i64 2
  %173 = load i64, ptr %arrayidx97, align 16
  %mul98 = mul i64 2, %173
  %arrayidx99 = getelementptr inbounds [4 x i64], ptr %aa, i64 0, i64 3
  %174 = load i64, ptr %arrayidx99, align 8
  %call100 = call { i64, i64 } @widemul(i64 noundef %mul98, i64 noundef %174)
  %175 = getelementptr inbounds { i64, i64 }, ptr %coerce101, i32 0, i32 0
  %176 = extractvalue { i64, i64 } %call100, 0
  store i64 %176, ptr %175, align 16
  %177 = getelementptr inbounds { i64, i64 }, ptr %coerce101, i32 0, i32 1
  %178 = extractvalue { i64, i64 } %call100, 1
  store i64 %178, ptr %177, align 8
  %179 = load i128, ptr %coerce101, align 16
  store i128 %179, ptr %accum2, align 16
  %180 = load ptr, ptr %a, align 8
  %arrayidx102 = getelementptr inbounds i64, ptr %180, i64 2
  %181 = load i64, ptr %arrayidx102, align 8
  %mul103 = mul i64 2, %181
  %182 = load ptr, ptr %a, align 8
  %arrayidx104 = getelementptr inbounds i64, ptr %182, i64 3
  %183 = load i64, ptr %arrayidx104, align 8
  %call105 = call { i64, i64 } @widemul(i64 noundef %mul103, i64 noundef %183)
  %184 = getelementptr inbounds { i64, i64 }, ptr %coerce106, i32 0, i32 0
  %185 = extractvalue { i64, i64 } %call105, 0
  store i64 %185, ptr %184, align 16
  %186 = getelementptr inbounds { i64, i64 }, ptr %coerce106, i32 0, i32 1
  %187 = extractvalue { i64, i64 } %call105, 1
  store i64 %187, ptr %186, align 8
  %188 = load i128, ptr %coerce106, align 16
  %189 = load i128, ptr %accum0, align 16
  %sub107 = sub i128 %189, %188
  store i128 %sub107, ptr %accum0, align 16
  %190 = load ptr, ptr %a, align 8
  %arrayidx108 = getelementptr inbounds i64, ptr %190, i64 6
  %191 = load i64, ptr %arrayidx108, align 8
  %mul109 = mul i64 2, %191
  %192 = load ptr, ptr %a, align 8
  %arrayidx110 = getelementptr inbounds i64, ptr %192, i64 7
  %193 = load i64, ptr %arrayidx110, align 8
  %call111 = call { i64, i64 } @widemul(i64 noundef %mul109, i64 noundef %193)
  %194 = getelementptr inbounds { i64, i64 }, ptr %coerce112, i32 0, i32 0
  %195 = extractvalue { i64, i64 } %call111, 0
  store i64 %195, ptr %194, align 16
  %196 = getelementptr inbounds { i64, i64 }, ptr %coerce112, i32 0, i32 1
  %197 = extractvalue { i64, i64 } %call111, 1
  store i64 %197, ptr %196, align 8
  %198 = load i128, ptr %coerce112, align 16
  %199 = load i128, ptr %accum1, align 16
  %add113 = add i128 %199, %198
  store i128 %add113, ptr %accum1, align 16
  %200 = load i128, ptr %accum2, align 16
  %201 = load i128, ptr %accum1, align 16
  %add114 = add i128 %201, %200
  store i128 %add114, ptr %accum1, align 16
  %202 = load i128, ptr %accum2, align 16
  %203 = load i128, ptr %accum0, align 16
  %add115 = add i128 %203, %202
  store i128 %add115, ptr %accum0, align 16
  %204 = load ptr, ptr %a, align 8
  %arrayidx116 = getelementptr inbounds i64, ptr %204, i64 0
  %205 = load i64, ptr %arrayidx116, align 8
  %mul117 = mul i64 2, %205
  %206 = load ptr, ptr %a, align 8
  %arrayidx118 = getelementptr inbounds i64, ptr %206, i64 1
  %207 = load i64, ptr %arrayidx118, align 8
  %call119 = call { i64, i64 } @widemul(i64 noundef %mul117, i64 noundef %207)
  %208 = getelementptr inbounds { i64, i64 }, ptr %coerce120, i32 0, i32 0
  %209 = extractvalue { i64, i64 } %call119, 0
  store i64 %209, ptr %208, align 16
  %210 = getelementptr inbounds { i64, i64 }, ptr %coerce120, i32 0, i32 1
  %211 = extractvalue { i64, i64 } %call119, 1
  store i64 %211, ptr %210, align 8
  %212 = load i128, ptr %coerce120, align 16
  store i128 %212, ptr %accum2, align 16
  %arrayidx121 = getelementptr inbounds [4 x i64], ptr %aa, i64 0, i64 0
  %213 = load i64, ptr %arrayidx121, align 16
  %mul122 = mul i64 2, %213
  %arrayidx123 = getelementptr inbounds [4 x i64], ptr %aa, i64 0, i64 1
  %214 = load i64, ptr %arrayidx123, align 8
  %call124 = call { i64, i64 } @widemul(i64 noundef %mul122, i64 noundef %214)
  %215 = getelementptr inbounds { i64, i64 }, ptr %coerce125, i32 0, i32 0
  %216 = extractvalue { i64, i64 } %call124, 0
  store i64 %216, ptr %215, align 16
  %217 = getelementptr inbounds { i64, i64 }, ptr %coerce125, i32 0, i32 1
  %218 = extractvalue { i64, i64 } %call124, 1
  store i64 %218, ptr %217, align 8
  %219 = load i128, ptr %coerce125, align 16
  %220 = load i128, ptr %accum1, align 16
  %add126 = add i128 %220, %219
  store i128 %add126, ptr %accum1, align 16
  %221 = load ptr, ptr %a, align 8
  %arrayidx127 = getelementptr inbounds i64, ptr %221, i64 4
  %222 = load i64, ptr %arrayidx127, align 8
  %mul128 = mul i64 2, %222
  %223 = load ptr, ptr %a, align 8
  %arrayidx129 = getelementptr inbounds i64, ptr %223, i64 5
  %224 = load i64, ptr %arrayidx129, align 8
  %call130 = call { i64, i64 } @widemul(i64 noundef %mul128, i64 noundef %224)
  %225 = getelementptr inbounds { i64, i64 }, ptr %coerce131, i32 0, i32 0
  %226 = extractvalue { i64, i64 } %call130, 0
  store i64 %226, ptr %225, align 16
  %227 = getelementptr inbounds { i64, i64 }, ptr %coerce131, i32 0, i32 1
  %228 = extractvalue { i64, i64 } %call130, 1
  store i64 %228, ptr %227, align 8
  %229 = load i128, ptr %coerce131, align 16
  %230 = load i128, ptr %accum0, align 16
  %add132 = add i128 %230, %229
  store i128 %add132, ptr %accum0, align 16
  %231 = load i128, ptr %accum2, align 16
  %232 = load i128, ptr %accum1, align 16
  %sub133 = sub i128 %232, %231
  store i128 %sub133, ptr %accum1, align 16
  %233 = load i128, ptr %accum2, align 16
  %234 = load i128, ptr %accum0, align 16
  %add134 = add i128 %234, %233
  store i128 %add134, ptr %accum0, align 16
  %235 = load i128, ptr %accum0, align 16
  %conv135 = trunc i128 %235 to i64
  %236 = load i64, ptr %mask, align 8
  %and136 = and i64 %conv135, %236
  %237 = load ptr, ptr %c, align 8
  %arrayidx137 = getelementptr inbounds i64, ptr %237, i64 1
  store i64 %and136, ptr %arrayidx137, align 8
  %238 = load i128, ptr %accum1, align 16
  %conv138 = trunc i128 %238 to i64
  %239 = load i64, ptr %mask, align 8
  %and139 = and i64 %conv138, %239
  %240 = load ptr, ptr %c, align 8
  %arrayidx140 = getelementptr inbounds i64, ptr %240, i64 5
  store i64 %and139, ptr %arrayidx140, align 8
  %241 = load i128, ptr %accum0, align 16
  %shr141 = lshr i128 %241, 56
  store i128 %shr141, ptr %accum0, align 16
  %242 = load i128, ptr %accum1, align 16
  %shr142 = lshr i128 %242, 56
  store i128 %shr142, ptr %accum1, align 16
  %arrayidx143 = getelementptr inbounds [4 x i64], ptr %aa, i64 0, i64 3
  %243 = load i64, ptr %arrayidx143, align 8
  %arrayidx144 = getelementptr inbounds [4 x i64], ptr %aa, i64 0, i64 3
  %244 = load i64, ptr %arrayidx144, align 8
  %call145 = call { i64, i64 } @widemul(i64 noundef %243, i64 noundef %244)
  %245 = getelementptr inbounds { i64, i64 }, ptr %coerce146, i32 0, i32 0
  %246 = extractvalue { i64, i64 } %call145, 0
  store i64 %246, ptr %245, align 16
  %247 = getelementptr inbounds { i64, i64 }, ptr %coerce146, i32 0, i32 1
  %248 = extractvalue { i64, i64 } %call145, 1
  store i64 %248, ptr %247, align 8
  %249 = load i128, ptr %coerce146, align 16
  store i128 %249, ptr %accum2, align 16
  %250 = load ptr, ptr %a, align 8
  %arrayidx147 = getelementptr inbounds i64, ptr %250, i64 3
  %251 = load i64, ptr %arrayidx147, align 8
  %252 = load ptr, ptr %a, align 8
  %arrayidx148 = getelementptr inbounds i64, ptr %252, i64 3
  %253 = load i64, ptr %arrayidx148, align 8
  %call149 = call { i64, i64 } @widemul(i64 noundef %251, i64 noundef %253)
  %254 = getelementptr inbounds { i64, i64 }, ptr %coerce150, i32 0, i32 0
  %255 = extractvalue { i64, i64 } %call149, 0
  store i64 %255, ptr %254, align 16
  %256 = getelementptr inbounds { i64, i64 }, ptr %coerce150, i32 0, i32 1
  %257 = extractvalue { i64, i64 } %call149, 1
  store i64 %257, ptr %256, align 8
  %258 = load i128, ptr %coerce150, align 16
  %259 = load i128, ptr %accum0, align 16
  %sub151 = sub i128 %259, %258
  store i128 %sub151, ptr %accum0, align 16
  %260 = load ptr, ptr %a, align 8
  %arrayidx152 = getelementptr inbounds i64, ptr %260, i64 7
  %261 = load i64, ptr %arrayidx152, align 8
  %262 = load ptr, ptr %a, align 8
  %arrayidx153 = getelementptr inbounds i64, ptr %262, i64 7
  %263 = load i64, ptr %arrayidx153, align 8
  %call154 = call { i64, i64 } @widemul(i64 noundef %261, i64 noundef %263)
  %264 = getelementptr inbounds { i64, i64 }, ptr %coerce155, i32 0, i32 0
  %265 = extractvalue { i64, i64 } %call154, 0
  store i64 %265, ptr %264, align 16
  %266 = getelementptr inbounds { i64, i64 }, ptr %coerce155, i32 0, i32 1
  %267 = extractvalue { i64, i64 } %call154, 1
  store i64 %267, ptr %266, align 8
  %268 = load i128, ptr %coerce155, align 16
  %269 = load i128, ptr %accum1, align 16
  %add156 = add i128 %269, %268
  store i128 %add156, ptr %accum1, align 16
  %270 = load i128, ptr %accum2, align 16
  %271 = load i128, ptr %accum1, align 16
  %add157 = add i128 %271, %270
  store i128 %add157, ptr %accum1, align 16
  %272 = load i128, ptr %accum2, align 16
  %273 = load i128, ptr %accum0, align 16
  %add158 = add i128 %273, %272
  store i128 %add158, ptr %accum0, align 16
  %274 = load ptr, ptr %a, align 8
  %arrayidx159 = getelementptr inbounds i64, ptr %274, i64 0
  %275 = load i64, ptr %arrayidx159, align 8
  %mul160 = mul i64 2, %275
  %276 = load ptr, ptr %a, align 8
  %arrayidx161 = getelementptr inbounds i64, ptr %276, i64 2
  %277 = load i64, ptr %arrayidx161, align 8
  %call162 = call { i64, i64 } @widemul(i64 noundef %mul160, i64 noundef %277)
  %278 = getelementptr inbounds { i64, i64 }, ptr %coerce163, i32 0, i32 0
  %279 = extractvalue { i64, i64 } %call162, 0
  store i64 %279, ptr %278, align 16
  %280 = getelementptr inbounds { i64, i64 }, ptr %coerce163, i32 0, i32 1
  %281 = extractvalue { i64, i64 } %call162, 1
  store i64 %281, ptr %280, align 8
  %282 = load i128, ptr %coerce163, align 16
  store i128 %282, ptr %accum2, align 16
  %arrayidx164 = getelementptr inbounds [4 x i64], ptr %aa, i64 0, i64 0
  %283 = load i64, ptr %arrayidx164, align 16
  %mul165 = mul i64 2, %283
  %arrayidx166 = getelementptr inbounds [4 x i64], ptr %aa, i64 0, i64 2
  %284 = load i64, ptr %arrayidx166, align 16
  %call167 = call { i64, i64 } @widemul(i64 noundef %mul165, i64 noundef %284)
  %285 = getelementptr inbounds { i64, i64 }, ptr %coerce168, i32 0, i32 0
  %286 = extractvalue { i64, i64 } %call167, 0
  store i64 %286, ptr %285, align 16
  %287 = getelementptr inbounds { i64, i64 }, ptr %coerce168, i32 0, i32 1
  %288 = extractvalue { i64, i64 } %call167, 1
  store i64 %288, ptr %287, align 8
  %289 = load i128, ptr %coerce168, align 16
  %290 = load i128, ptr %accum1, align 16
  %add169 = add i128 %290, %289
  store i128 %add169, ptr %accum1, align 16
  %291 = load ptr, ptr %a, align 8
  %arrayidx170 = getelementptr inbounds i64, ptr %291, i64 4
  %292 = load i64, ptr %arrayidx170, align 8
  %mul171 = mul i64 2, %292
  %293 = load ptr, ptr %a, align 8
  %arrayidx172 = getelementptr inbounds i64, ptr %293, i64 6
  %294 = load i64, ptr %arrayidx172, align 8
  %call173 = call { i64, i64 } @widemul(i64 noundef %mul171, i64 noundef %294)
  %295 = getelementptr inbounds { i64, i64 }, ptr %coerce174, i32 0, i32 0
  %296 = extractvalue { i64, i64 } %call173, 0
  store i64 %296, ptr %295, align 16
  %297 = getelementptr inbounds { i64, i64 }, ptr %coerce174, i32 0, i32 1
  %298 = extractvalue { i64, i64 } %call173, 1
  store i64 %298, ptr %297, align 8
  %299 = load i128, ptr %coerce174, align 16
  %300 = load i128, ptr %accum0, align 16
  %add175 = add i128 %300, %299
  store i128 %add175, ptr %accum0, align 16
  %301 = load ptr, ptr %a, align 8
  %arrayidx176 = getelementptr inbounds i64, ptr %301, i64 1
  %302 = load i64, ptr %arrayidx176, align 8
  %303 = load ptr, ptr %a, align 8
  %arrayidx177 = getelementptr inbounds i64, ptr %303, i64 1
  %304 = load i64, ptr %arrayidx177, align 8
  %call178 = call { i64, i64 } @widemul(i64 noundef %302, i64 noundef %304)
  %305 = getelementptr inbounds { i64, i64 }, ptr %coerce179, i32 0, i32 0
  %306 = extractvalue { i64, i64 } %call178, 0
  store i64 %306, ptr %305, align 16
  %307 = getelementptr inbounds { i64, i64 }, ptr %coerce179, i32 0, i32 1
  %308 = extractvalue { i64, i64 } %call178, 1
  store i64 %308, ptr %307, align 8
  %309 = load i128, ptr %coerce179, align 16
  %310 = load i128, ptr %accum2, align 16
  %add180 = add i128 %310, %309
  store i128 %add180, ptr %accum2, align 16
  %arrayidx181 = getelementptr inbounds [4 x i64], ptr %aa, i64 0, i64 1
  %311 = load i64, ptr %arrayidx181, align 8
  %arrayidx182 = getelementptr inbounds [4 x i64], ptr %aa, i64 0, i64 1
  %312 = load i64, ptr %arrayidx182, align 8
  %call183 = call { i64, i64 } @widemul(i64 noundef %311, i64 noundef %312)
  %313 = getelementptr inbounds { i64, i64 }, ptr %coerce184, i32 0, i32 0
  %314 = extractvalue { i64, i64 } %call183, 0
  store i64 %314, ptr %313, align 16
  %315 = getelementptr inbounds { i64, i64 }, ptr %coerce184, i32 0, i32 1
  %316 = extractvalue { i64, i64 } %call183, 1
  store i64 %316, ptr %315, align 8
  %317 = load i128, ptr %coerce184, align 16
  %318 = load i128, ptr %accum1, align 16
  %add185 = add i128 %318, %317
  store i128 %add185, ptr %accum1, align 16
  %319 = load ptr, ptr %a, align 8
  %arrayidx186 = getelementptr inbounds i64, ptr %319, i64 5
  %320 = load i64, ptr %arrayidx186, align 8
  %321 = load ptr, ptr %a, align 8
  %arrayidx187 = getelementptr inbounds i64, ptr %321, i64 5
  %322 = load i64, ptr %arrayidx187, align 8
  %call188 = call { i64, i64 } @widemul(i64 noundef %320, i64 noundef %322)
  %323 = getelementptr inbounds { i64, i64 }, ptr %coerce189, i32 0, i32 0
  %324 = extractvalue { i64, i64 } %call188, 0
  store i64 %324, ptr %323, align 16
  %325 = getelementptr inbounds { i64, i64 }, ptr %coerce189, i32 0, i32 1
  %326 = extractvalue { i64, i64 } %call188, 1
  store i64 %326, ptr %325, align 8
  %327 = load i128, ptr %coerce189, align 16
  %328 = load i128, ptr %accum0, align 16
  %add190 = add i128 %328, %327
  store i128 %add190, ptr %accum0, align 16
  %329 = load i128, ptr %accum2, align 16
  %330 = load i128, ptr %accum1, align 16
  %sub191 = sub i128 %330, %329
  store i128 %sub191, ptr %accum1, align 16
  %331 = load i128, ptr %accum2, align 16
  %332 = load i128, ptr %accum0, align 16
  %add192 = add i128 %332, %331
  store i128 %add192, ptr %accum0, align 16
  %333 = load i128, ptr %accum0, align 16
  %conv193 = trunc i128 %333 to i64
  %334 = load i64, ptr %mask, align 8
  %and194 = and i64 %conv193, %334
  %335 = load ptr, ptr %c, align 8
  %arrayidx195 = getelementptr inbounds i64, ptr %335, i64 2
  store i64 %and194, ptr %arrayidx195, align 8
  %336 = load i128, ptr %accum1, align 16
  %conv196 = trunc i128 %336 to i64
  %337 = load i64, ptr %mask, align 8
  %and197 = and i64 %conv196, %337
  %338 = load ptr, ptr %c, align 8
  %arrayidx198 = getelementptr inbounds i64, ptr %338, i64 6
  store i64 %and197, ptr %arrayidx198, align 8
  %339 = load i128, ptr %accum0, align 16
  %shr199 = lshr i128 %339, 56
  store i128 %shr199, ptr %accum0, align 16
  %340 = load i128, ptr %accum1, align 16
  %shr200 = lshr i128 %340, 56
  store i128 %shr200, ptr %accum1, align 16
  %341 = load ptr, ptr %c, align 8
  %arrayidx201 = getelementptr inbounds i64, ptr %341, i64 3
  %342 = load i64, ptr %arrayidx201, align 8
  %conv202 = zext i64 %342 to i128
  %343 = load i128, ptr %accum0, align 16
  %add203 = add i128 %343, %conv202
  store i128 %add203, ptr %accum0, align 16
  %344 = load ptr, ptr %c, align 8
  %arrayidx204 = getelementptr inbounds i64, ptr %344, i64 7
  %345 = load i64, ptr %arrayidx204, align 8
  %conv205 = zext i64 %345 to i128
  %346 = load i128, ptr %accum1, align 16
  %add206 = add i128 %346, %conv205
  store i128 %add206, ptr %accum1, align 16
  %347 = load i128, ptr %accum0, align 16
  %conv207 = trunc i128 %347 to i64
  %348 = load i64, ptr %mask, align 8
  %and208 = and i64 %conv207, %348
  %349 = load ptr, ptr %c, align 8
  %arrayidx209 = getelementptr inbounds i64, ptr %349, i64 3
  store i64 %and208, ptr %arrayidx209, align 8
  %350 = load i128, ptr %accum1, align 16
  %conv210 = trunc i128 %350 to i64
  %351 = load i64, ptr %mask, align 8
  %and211 = and i64 %conv210, %351
  %352 = load ptr, ptr %c, align 8
  %arrayidx212 = getelementptr inbounds i64, ptr %352, i64 7
  store i64 %and211, ptr %arrayidx212, align 8
  %353 = load i128, ptr %accum0, align 16
  %shr213 = lshr i128 %353, 56
  store i128 %shr213, ptr %accum0, align 16
  %354 = load i128, ptr %accum1, align 16
  %shr214 = lshr i128 %354, 56
  store i128 %shr214, ptr %accum1, align 16
  %355 = load i128, ptr %accum0, align 16
  %conv215 = trunc i128 %355 to i64
  %356 = load i128, ptr %accum1, align 16
  %conv216 = trunc i128 %356 to i64
  %add217 = add i64 %conv215, %conv216
  %357 = load ptr, ptr %c, align 8
  %arrayidx218 = getelementptr inbounds i64, ptr %357, i64 4
  %358 = load i64, ptr %arrayidx218, align 8
  %add219 = add i64 %358, %add217
  store i64 %add219, ptr %arrayidx218, align 8
  %359 = load i128, ptr %accum1, align 16
  %conv220 = trunc i128 %359 to i64
  %360 = load ptr, ptr %c, align 8
  %arrayidx221 = getelementptr inbounds i64, ptr %360, i64 0
  %361 = load i64, ptr %arrayidx221, align 8
  %add222 = add i64 %361, %conv220
  store i64 %add222, ptr %arrayidx221, align 8
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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
