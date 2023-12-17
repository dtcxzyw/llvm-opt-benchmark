target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @DES_cfb_encrypt(ptr noundef %in, ptr noundef %out, i32 noundef %numbits, i64 noundef %length, ptr noundef %schedule, ptr noundef %ivec, i32 noundef %enc) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %numbits.addr = alloca i32, align 4
  %length.addr = alloca i64, align 8
  %schedule.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %d0 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %v0 = alloca i32, align 4
  %v1 = alloca i32, align 4
  %l = alloca i64, align 8
  %num = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %rem = alloca i32, align 4
  %ti = alloca [2 x i32], align 4
  %iv = alloca ptr, align 8
  %sh = alloca [4 x i32], align 16
  %ovec = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %numbits, ptr %numbits.addr, align 4
  store i64 %length, ptr %length.addr, align 8
  store ptr %schedule, ptr %schedule.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load i64, ptr %length.addr, align 8
  store i64 %0, ptr %l, align 8
  %1 = load i32, ptr %numbits.addr, align 4
  %div = sdiv i32 %1, 8
  store i32 %div, ptr %num, align 4
  %2 = load i32, ptr %numbits.addr, align 4
  %add = add nsw i32 %2, 7
  %div1 = sdiv i32 %add, 8
  store i32 %div1, ptr %n, align 4
  %3 = load i32, ptr %numbits.addr, align 4
  %rem2 = srem i32 %3, 8
  store i32 %rem2, ptr %rem, align 4
  %arraydecay = getelementptr inbounds [4 x i32], ptr %sh, i64 0, i64 0
  store ptr %arraydecay, ptr %ovec, align 8
  %4 = load i32, ptr %numbits.addr, align 4
  %cmp = icmp sle i32 %4, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i32, ptr %numbits.addr, align 4
  %cmp3 = icmp sgt i32 %5, 64
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %ivec.addr, align 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  store ptr %arrayidx, ptr %iv, align 8
  %7 = load ptr, ptr %iv, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %iv, align 8
  %8 = load i8, ptr %7, align 1
  %conv = zext i8 %8 to i32
  store i32 %conv, ptr %v0, align 4
  %9 = load ptr, ptr %iv, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr4, ptr %iv, align 8
  %10 = load i8, ptr %9, align 1
  %conv5 = zext i8 %10 to i32
  %shl = shl i32 %conv5, 8
  %11 = load i32, ptr %v0, align 4
  %or = or i32 %11, %shl
  store i32 %or, ptr %v0, align 4
  %12 = load ptr, ptr %iv, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr6, ptr %iv, align 8
  %13 = load i8, ptr %12, align 1
  %conv7 = zext i8 %13 to i32
  %shl8 = shl i32 %conv7, 16
  %14 = load i32, ptr %v0, align 4
  %or9 = or i32 %14, %shl8
  store i32 %or9, ptr %v0, align 4
  %15 = load ptr, ptr %iv, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr10, ptr %iv, align 8
  %16 = load i8, ptr %15, align 1
  %conv11 = zext i8 %16 to i32
  %shl12 = shl i32 %conv11, 24
  %17 = load i32, ptr %v0, align 4
  %or13 = or i32 %17, %shl12
  store i32 %or13, ptr %v0, align 4
  %18 = load ptr, ptr %iv, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr14, ptr %iv, align 8
  %19 = load i8, ptr %18, align 1
  %conv15 = zext i8 %19 to i32
  store i32 %conv15, ptr %v1, align 4
  %20 = load ptr, ptr %iv, align 8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr16, ptr %iv, align 8
  %21 = load i8, ptr %20, align 1
  %conv17 = zext i8 %21 to i32
  %shl18 = shl i32 %conv17, 8
  %22 = load i32, ptr %v1, align 4
  %or19 = or i32 %22, %shl18
  store i32 %or19, ptr %v1, align 4
  %23 = load ptr, ptr %iv, align 8
  %incdec.ptr20 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr20, ptr %iv, align 8
  %24 = load i8, ptr %23, align 1
  %conv21 = zext i8 %24 to i32
  %shl22 = shl i32 %conv21, 16
  %25 = load i32, ptr %v1, align 4
  %or23 = or i32 %25, %shl22
  store i32 %or23, ptr %v1, align 4
  %26 = load ptr, ptr %iv, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr24, ptr %iv, align 8
  %27 = load i8, ptr %26, align 1
  %conv25 = zext i8 %27 to i32
  %shl26 = shl i32 %conv25, 24
  %28 = load i32, ptr %v1, align 4
  %or27 = or i32 %28, %shl26
  store i32 %or27, ptr %v1, align 4
  %29 = load i32, ptr %enc.addr, align 4
  %tobool = icmp ne i32 %29, 0
  br i1 %tobool, label %if.then28, label %if.else156

if.then28:                                        ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end155, %if.then28
  %30 = load i64, ptr %l, align 8
  %31 = load i32, ptr %n, align 4
  %conv29 = sext i32 %31 to i64
  %cmp30 = icmp uge i64 %30, %conv29
  br i1 %cmp30, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %32 = load i32, ptr %n, align 4
  %conv32 = sext i32 %32 to i64
  %33 = load i64, ptr %l, align 8
  %sub = sub i64 %33, %conv32
  store i64 %sub, ptr %l, align 8
  %34 = load i32, ptr %v0, align 4
  %arrayidx33 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 0
  store i32 %34, ptr %arrayidx33, align 4
  %35 = load i32, ptr %v1, align 4
  %arrayidx34 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 1
  store i32 %35, ptr %arrayidx34, align 4
  %arraydecay35 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 0
  %36 = load ptr, ptr %schedule.addr, align 8
  call void @DES_encrypt1(ptr noundef %arraydecay35, ptr noundef %36, i32 noundef 1)
  %37 = load i32, ptr %n, align 4
  %38 = load ptr, ptr %in.addr, align 8
  %idx.ext = sext i32 %37 to i64
  %add.ptr = getelementptr inbounds i8, ptr %38, i64 %idx.ext
  store ptr %add.ptr, ptr %in.addr, align 8
  store i32 0, ptr %d1, align 4
  store i32 0, ptr %d0, align 4
  %39 = load i32, ptr %n, align 4
  switch i32 %39, label %sw.epilog [
    i32 8, label %sw.bb
    i32 7, label %sw.bb39
    i32 6, label %sw.bb44
    i32 5, label %sw.bb49
    i32 4, label %sw.bb53
    i32 3, label %sw.bb57
    i32 2, label %sw.bb62
    i32 1, label %sw.bb67
  ]

sw.bb:                                            ; preds = %while.body
  %40 = load ptr, ptr %in.addr, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %40, i32 -1
  store ptr %incdec.ptr36, ptr %in.addr, align 8
  %41 = load i8, ptr %incdec.ptr36, align 1
  %conv37 = zext i8 %41 to i32
  %shl38 = shl i32 %conv37, 24
  store i32 %shl38, ptr %d1, align 4
  br label %sw.bb39

sw.bb39:                                          ; preds = %sw.bb, %while.body
  %42 = load ptr, ptr %in.addr, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %42, i32 -1
  store ptr %incdec.ptr40, ptr %in.addr, align 8
  %43 = load i8, ptr %incdec.ptr40, align 1
  %conv41 = zext i8 %43 to i32
  %shl42 = shl i32 %conv41, 16
  %44 = load i32, ptr %d1, align 4
  %or43 = or i32 %44, %shl42
  store i32 %or43, ptr %d1, align 4
  br label %sw.bb44

sw.bb44:                                          ; preds = %sw.bb39, %while.body
  %45 = load ptr, ptr %in.addr, align 8
  %incdec.ptr45 = getelementptr inbounds i8, ptr %45, i32 -1
  store ptr %incdec.ptr45, ptr %in.addr, align 8
  %46 = load i8, ptr %incdec.ptr45, align 1
  %conv46 = zext i8 %46 to i32
  %shl47 = shl i32 %conv46, 8
  %47 = load i32, ptr %d1, align 4
  %or48 = or i32 %47, %shl47
  store i32 %or48, ptr %d1, align 4
  br label %sw.bb49

sw.bb49:                                          ; preds = %sw.bb44, %while.body
  %48 = load ptr, ptr %in.addr, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %48, i32 -1
  store ptr %incdec.ptr50, ptr %in.addr, align 8
  %49 = load i8, ptr %incdec.ptr50, align 1
  %conv51 = zext i8 %49 to i32
  %50 = load i32, ptr %d1, align 4
  %or52 = or i32 %50, %conv51
  store i32 %or52, ptr %d1, align 4
  br label %sw.bb53

sw.bb53:                                          ; preds = %sw.bb49, %while.body
  %51 = load ptr, ptr %in.addr, align 8
  %incdec.ptr54 = getelementptr inbounds i8, ptr %51, i32 -1
  store ptr %incdec.ptr54, ptr %in.addr, align 8
  %52 = load i8, ptr %incdec.ptr54, align 1
  %conv55 = zext i8 %52 to i32
  %shl56 = shl i32 %conv55, 24
  store i32 %shl56, ptr %d0, align 4
  br label %sw.bb57

sw.bb57:                                          ; preds = %sw.bb53, %while.body
  %53 = load ptr, ptr %in.addr, align 8
  %incdec.ptr58 = getelementptr inbounds i8, ptr %53, i32 -1
  store ptr %incdec.ptr58, ptr %in.addr, align 8
  %54 = load i8, ptr %incdec.ptr58, align 1
  %conv59 = zext i8 %54 to i32
  %shl60 = shl i32 %conv59, 16
  %55 = load i32, ptr %d0, align 4
  %or61 = or i32 %55, %shl60
  store i32 %or61, ptr %d0, align 4
  br label %sw.bb62

sw.bb62:                                          ; preds = %sw.bb57, %while.body
  %56 = load ptr, ptr %in.addr, align 8
  %incdec.ptr63 = getelementptr inbounds i8, ptr %56, i32 -1
  store ptr %incdec.ptr63, ptr %in.addr, align 8
  %57 = load i8, ptr %incdec.ptr63, align 1
  %conv64 = zext i8 %57 to i32
  %shl65 = shl i32 %conv64, 8
  %58 = load i32, ptr %d0, align 4
  %or66 = or i32 %58, %shl65
  store i32 %or66, ptr %d0, align 4
  br label %sw.bb67

sw.bb67:                                          ; preds = %sw.bb62, %while.body
  %59 = load ptr, ptr %in.addr, align 8
  %incdec.ptr68 = getelementptr inbounds i8, ptr %59, i32 -1
  store ptr %incdec.ptr68, ptr %in.addr, align 8
  %60 = load i8, ptr %incdec.ptr68, align 1
  %conv69 = zext i8 %60 to i32
  %61 = load i32, ptr %d0, align 4
  %or70 = or i32 %61, %conv69
  store i32 %or70, ptr %d0, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb67, %while.body
  %62 = load i32, ptr %n, align 4
  %63 = load ptr, ptr %in.addr, align 8
  %idx.ext71 = sext i32 %62 to i64
  %add.ptr72 = getelementptr inbounds i8, ptr %63, i64 %idx.ext71
  store ptr %add.ptr72, ptr %in.addr, align 8
  %arrayidx73 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 0
  %64 = load i32, ptr %arrayidx73, align 4
  %65 = load i32, ptr %d0, align 4
  %xor = xor i32 %65, %64
  store i32 %xor, ptr %d0, align 4
  %arrayidx74 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 1
  %66 = load i32, ptr %arrayidx74, align 4
  %67 = load i32, ptr %d1, align 4
  %xor75 = xor i32 %67, %66
  store i32 %xor75, ptr %d1, align 4
  %68 = load i32, ptr %n, align 4
  %69 = load ptr, ptr %out.addr, align 8
  %idx.ext76 = sext i32 %68 to i64
  %add.ptr77 = getelementptr inbounds i8, ptr %69, i64 %idx.ext76
  store ptr %add.ptr77, ptr %out.addr, align 8
  %70 = load i32, ptr %n, align 4
  switch i32 %70, label %sw.epilog114 [
    i32 8, label %sw.bb78
    i32 7, label %sw.bb81
    i32 6, label %sw.bb86
    i32 5, label %sw.bb91
    i32 4, label %sw.bb95
    i32 3, label %sw.bb100
    i32 2, label %sw.bb105
    i32 1, label %sw.bb110
  ]

sw.bb78:                                          ; preds = %sw.epilog
  %71 = load i32, ptr %d1, align 4
  %shr = lshr i32 %71, 24
  %and = and i32 %shr, 255
  %conv79 = trunc i32 %and to i8
  %72 = load ptr, ptr %out.addr, align 8
  %incdec.ptr80 = getelementptr inbounds i8, ptr %72, i32 -1
  store ptr %incdec.ptr80, ptr %out.addr, align 8
  store i8 %conv79, ptr %incdec.ptr80, align 1
  br label %sw.bb81

sw.bb81:                                          ; preds = %sw.bb78, %sw.epilog
  %73 = load i32, ptr %d1, align 4
  %shr82 = lshr i32 %73, 16
  %and83 = and i32 %shr82, 255
  %conv84 = trunc i32 %and83 to i8
  %74 = load ptr, ptr %out.addr, align 8
  %incdec.ptr85 = getelementptr inbounds i8, ptr %74, i32 -1
  store ptr %incdec.ptr85, ptr %out.addr, align 8
  store i8 %conv84, ptr %incdec.ptr85, align 1
  br label %sw.bb86

sw.bb86:                                          ; preds = %sw.bb81, %sw.epilog
  %75 = load i32, ptr %d1, align 4
  %shr87 = lshr i32 %75, 8
  %and88 = and i32 %shr87, 255
  %conv89 = trunc i32 %and88 to i8
  %76 = load ptr, ptr %out.addr, align 8
  %incdec.ptr90 = getelementptr inbounds i8, ptr %76, i32 -1
  store ptr %incdec.ptr90, ptr %out.addr, align 8
  store i8 %conv89, ptr %incdec.ptr90, align 1
  br label %sw.bb91

sw.bb91:                                          ; preds = %sw.bb86, %sw.epilog
  %77 = load i32, ptr %d1, align 4
  %and92 = and i32 %77, 255
  %conv93 = trunc i32 %and92 to i8
  %78 = load ptr, ptr %out.addr, align 8
  %incdec.ptr94 = getelementptr inbounds i8, ptr %78, i32 -1
  store ptr %incdec.ptr94, ptr %out.addr, align 8
  store i8 %conv93, ptr %incdec.ptr94, align 1
  br label %sw.bb95

sw.bb95:                                          ; preds = %sw.bb91, %sw.epilog
  %79 = load i32, ptr %d0, align 4
  %shr96 = lshr i32 %79, 24
  %and97 = and i32 %shr96, 255
  %conv98 = trunc i32 %and97 to i8
  %80 = load ptr, ptr %out.addr, align 8
  %incdec.ptr99 = getelementptr inbounds i8, ptr %80, i32 -1
  store ptr %incdec.ptr99, ptr %out.addr, align 8
  store i8 %conv98, ptr %incdec.ptr99, align 1
  br label %sw.bb100

sw.bb100:                                         ; preds = %sw.bb95, %sw.epilog
  %81 = load i32, ptr %d0, align 4
  %shr101 = lshr i32 %81, 16
  %and102 = and i32 %shr101, 255
  %conv103 = trunc i32 %and102 to i8
  %82 = load ptr, ptr %out.addr, align 8
  %incdec.ptr104 = getelementptr inbounds i8, ptr %82, i32 -1
  store ptr %incdec.ptr104, ptr %out.addr, align 8
  store i8 %conv103, ptr %incdec.ptr104, align 1
  br label %sw.bb105

sw.bb105:                                         ; preds = %sw.bb100, %sw.epilog
  %83 = load i32, ptr %d0, align 4
  %shr106 = lshr i32 %83, 8
  %and107 = and i32 %shr106, 255
  %conv108 = trunc i32 %and107 to i8
  %84 = load ptr, ptr %out.addr, align 8
  %incdec.ptr109 = getelementptr inbounds i8, ptr %84, i32 -1
  store ptr %incdec.ptr109, ptr %out.addr, align 8
  store i8 %conv108, ptr %incdec.ptr109, align 1
  br label %sw.bb110

sw.bb110:                                         ; preds = %sw.bb105, %sw.epilog
  %85 = load i32, ptr %d0, align 4
  %and111 = and i32 %85, 255
  %conv112 = trunc i32 %and111 to i8
  %86 = load ptr, ptr %out.addr, align 8
  %incdec.ptr113 = getelementptr inbounds i8, ptr %86, i32 -1
  store ptr %incdec.ptr113, ptr %out.addr, align 8
  store i8 %conv112, ptr %incdec.ptr113, align 1
  br label %sw.epilog114

sw.epilog114:                                     ; preds = %sw.bb110, %sw.epilog
  %87 = load i32, ptr %n, align 4
  %88 = load ptr, ptr %out.addr, align 8
  %idx.ext115 = sext i32 %87 to i64
  %add.ptr116 = getelementptr inbounds i8, ptr %88, i64 %idx.ext115
  store ptr %add.ptr116, ptr %out.addr, align 8
  %89 = load i32, ptr %numbits.addr, align 4
  %cmp117 = icmp eq i32 %89, 32
  br i1 %cmp117, label %if.then119, label %if.else

if.then119:                                       ; preds = %sw.epilog114
  %90 = load i32, ptr %v1, align 4
  store i32 %90, ptr %v0, align 4
  %91 = load i32, ptr %d0, align 4
  store i32 %91, ptr %v1, align 4
  br label %if.end155

if.else:                                          ; preds = %sw.epilog114
  %92 = load i32, ptr %numbits.addr, align 4
  %cmp120 = icmp eq i32 %92, 64
  br i1 %cmp120, label %if.then122, label %if.else123

if.then122:                                       ; preds = %if.else
  %93 = load i32, ptr %d0, align 4
  store i32 %93, ptr %v0, align 4
  %94 = load i32, ptr %d1, align 4
  store i32 %94, ptr %v1, align 4
  br label %if.end154

if.else123:                                       ; preds = %if.else
  %95 = load i32, ptr %v0, align 4
  %arrayidx124 = getelementptr inbounds [4 x i32], ptr %sh, i64 0, i64 0
  store i32 %95, ptr %arrayidx124, align 16
  %96 = load i32, ptr %v1, align 4
  %arrayidx125 = getelementptr inbounds [4 x i32], ptr %sh, i64 0, i64 1
  store i32 %96, ptr %arrayidx125, align 4
  %97 = load i32, ptr %d0, align 4
  %arrayidx126 = getelementptr inbounds [4 x i32], ptr %sh, i64 0, i64 2
  store i32 %97, ptr %arrayidx126, align 8
  %98 = load i32, ptr %d1, align 4
  %arrayidx127 = getelementptr inbounds [4 x i32], ptr %sh, i64 0, i64 3
  store i32 %98, ptr %arrayidx127, align 4
  %99 = load i32, ptr %rem, align 4
  %cmp128 = icmp eq i32 %99, 0
  br i1 %cmp128, label %if.then130, label %if.else133

if.then130:                                       ; preds = %if.else123
  %100 = load ptr, ptr %ovec, align 8
  %101 = load ptr, ptr %ovec, align 8
  %102 = load i32, ptr %num, align 4
  %idx.ext131 = sext i32 %102 to i64
  %add.ptr132 = getelementptr inbounds i8, ptr %101, i64 %idx.ext131
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %100, ptr align 1 %add.ptr132, i64 8, i1 false)
  br label %if.end151

if.else133:                                       ; preds = %if.else123
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else133
  %103 = load i32, ptr %i, align 4
  %cmp134 = icmp slt i32 %103, 8
  br i1 %cmp134, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %104 = load ptr, ptr %ovec, align 8
  %105 = load i32, ptr %i, align 4
  %106 = load i32, ptr %num, align 4
  %add136 = add nsw i32 %105, %106
  %idxprom = sext i32 %add136 to i64
  %arrayidx137 = getelementptr inbounds i8, ptr %104, i64 %idxprom
  %107 = load i8, ptr %arrayidx137, align 1
  %conv138 = zext i8 %107 to i32
  %108 = load i32, ptr %rem, align 4
  %shl139 = shl i32 %conv138, %108
  %109 = load ptr, ptr %ovec, align 8
  %110 = load i32, ptr %i, align 4
  %111 = load i32, ptr %num, align 4
  %add140 = add nsw i32 %110, %111
  %add141 = add nsw i32 %add140, 1
  %idxprom142 = sext i32 %add141 to i64
  %arrayidx143 = getelementptr inbounds i8, ptr %109, i64 %idxprom142
  %112 = load i8, ptr %arrayidx143, align 1
  %conv144 = zext i8 %112 to i32
  %113 = load i32, ptr %rem, align 4
  %sub145 = sub nsw i32 8, %113
  %shr146 = ashr i32 %conv144, %sub145
  %or147 = or i32 %shl139, %shr146
  %conv148 = trunc i32 %or147 to i8
  %114 = load ptr, ptr %ovec, align 8
  %115 = load i32, ptr %i, align 4
  %idxprom149 = sext i32 %115 to i64
  %arrayidx150 = getelementptr inbounds i8, ptr %114, i64 %idxprom149
  store i8 %conv148, ptr %arrayidx150, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %116 = load i32, ptr %i, align 4
  %inc = add nsw i32 %116, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %if.end151

if.end151:                                        ; preds = %for.end, %if.then130
  %arrayidx152 = getelementptr inbounds [4 x i32], ptr %sh, i64 0, i64 0
  %117 = load i32, ptr %arrayidx152, align 16
  store i32 %117, ptr %v0, align 4
  %arrayidx153 = getelementptr inbounds [4 x i32], ptr %sh, i64 0, i64 1
  %118 = load i32, ptr %arrayidx153, align 4
  store i32 %118, ptr %v1, align 4
  br label %if.end154

if.end154:                                        ; preds = %if.end151, %if.then122
  br label %if.end155

if.end155:                                        ; preds = %if.end154, %if.then119
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  br label %if.end302

if.else156:                                       ; preds = %if.end
  br label %while.cond157

while.cond157:                                    ; preds = %sw.epilog298, %if.else156
  %119 = load i64, ptr %l, align 8
  %120 = load i32, ptr %n, align 4
  %conv158 = sext i32 %120 to i64
  %cmp159 = icmp uge i64 %119, %conv158
  br i1 %cmp159, label %while.body161, label %while.end301

while.body161:                                    ; preds = %while.cond157
  %121 = load i32, ptr %n, align 4
  %conv162 = sext i32 %121 to i64
  %122 = load i64, ptr %l, align 8
  %sub163 = sub i64 %122, %conv162
  store i64 %sub163, ptr %l, align 8
  %123 = load i32, ptr %v0, align 4
  %arrayidx164 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 0
  store i32 %123, ptr %arrayidx164, align 4
  %124 = load i32, ptr %v1, align 4
  %arrayidx165 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 1
  store i32 %124, ptr %arrayidx165, align 4
  %arraydecay166 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 0
  %125 = load ptr, ptr %schedule.addr, align 8
  call void @DES_encrypt1(ptr noundef %arraydecay166, ptr noundef %125, i32 noundef 1)
  %126 = load i32, ptr %n, align 4
  %127 = load ptr, ptr %in.addr, align 8
  %idx.ext167 = sext i32 %126 to i64
  %add.ptr168 = getelementptr inbounds i8, ptr %127, i64 %idx.ext167
  store ptr %add.ptr168, ptr %in.addr, align 8
  store i32 0, ptr %d1, align 4
  store i32 0, ptr %d0, align 4
  %128 = load i32, ptr %n, align 4
  switch i32 %128, label %sw.epilog205 [
    i32 8, label %sw.bb169
    i32 7, label %sw.bb173
    i32 6, label %sw.bb178
    i32 5, label %sw.bb183
    i32 4, label %sw.bb187
    i32 3, label %sw.bb191
    i32 2, label %sw.bb196
    i32 1, label %sw.bb201
  ]

sw.bb169:                                         ; preds = %while.body161
  %129 = load ptr, ptr %in.addr, align 8
  %incdec.ptr170 = getelementptr inbounds i8, ptr %129, i32 -1
  store ptr %incdec.ptr170, ptr %in.addr, align 8
  %130 = load i8, ptr %incdec.ptr170, align 1
  %conv171 = zext i8 %130 to i32
  %shl172 = shl i32 %conv171, 24
  store i32 %shl172, ptr %d1, align 4
  br label %sw.bb173

sw.bb173:                                         ; preds = %sw.bb169, %while.body161
  %131 = load ptr, ptr %in.addr, align 8
  %incdec.ptr174 = getelementptr inbounds i8, ptr %131, i32 -1
  store ptr %incdec.ptr174, ptr %in.addr, align 8
  %132 = load i8, ptr %incdec.ptr174, align 1
  %conv175 = zext i8 %132 to i32
  %shl176 = shl i32 %conv175, 16
  %133 = load i32, ptr %d1, align 4
  %or177 = or i32 %133, %shl176
  store i32 %or177, ptr %d1, align 4
  br label %sw.bb178

sw.bb178:                                         ; preds = %sw.bb173, %while.body161
  %134 = load ptr, ptr %in.addr, align 8
  %incdec.ptr179 = getelementptr inbounds i8, ptr %134, i32 -1
  store ptr %incdec.ptr179, ptr %in.addr, align 8
  %135 = load i8, ptr %incdec.ptr179, align 1
  %conv180 = zext i8 %135 to i32
  %shl181 = shl i32 %conv180, 8
  %136 = load i32, ptr %d1, align 4
  %or182 = or i32 %136, %shl181
  store i32 %or182, ptr %d1, align 4
  br label %sw.bb183

sw.bb183:                                         ; preds = %sw.bb178, %while.body161
  %137 = load ptr, ptr %in.addr, align 8
  %incdec.ptr184 = getelementptr inbounds i8, ptr %137, i32 -1
  store ptr %incdec.ptr184, ptr %in.addr, align 8
  %138 = load i8, ptr %incdec.ptr184, align 1
  %conv185 = zext i8 %138 to i32
  %139 = load i32, ptr %d1, align 4
  %or186 = or i32 %139, %conv185
  store i32 %or186, ptr %d1, align 4
  br label %sw.bb187

sw.bb187:                                         ; preds = %sw.bb183, %while.body161
  %140 = load ptr, ptr %in.addr, align 8
  %incdec.ptr188 = getelementptr inbounds i8, ptr %140, i32 -1
  store ptr %incdec.ptr188, ptr %in.addr, align 8
  %141 = load i8, ptr %incdec.ptr188, align 1
  %conv189 = zext i8 %141 to i32
  %shl190 = shl i32 %conv189, 24
  store i32 %shl190, ptr %d0, align 4
  br label %sw.bb191

sw.bb191:                                         ; preds = %sw.bb187, %while.body161
  %142 = load ptr, ptr %in.addr, align 8
  %incdec.ptr192 = getelementptr inbounds i8, ptr %142, i32 -1
  store ptr %incdec.ptr192, ptr %in.addr, align 8
  %143 = load i8, ptr %incdec.ptr192, align 1
  %conv193 = zext i8 %143 to i32
  %shl194 = shl i32 %conv193, 16
  %144 = load i32, ptr %d0, align 4
  %or195 = or i32 %144, %shl194
  store i32 %or195, ptr %d0, align 4
  br label %sw.bb196

sw.bb196:                                         ; preds = %sw.bb191, %while.body161
  %145 = load ptr, ptr %in.addr, align 8
  %incdec.ptr197 = getelementptr inbounds i8, ptr %145, i32 -1
  store ptr %incdec.ptr197, ptr %in.addr, align 8
  %146 = load i8, ptr %incdec.ptr197, align 1
  %conv198 = zext i8 %146 to i32
  %shl199 = shl i32 %conv198, 8
  %147 = load i32, ptr %d0, align 4
  %or200 = or i32 %147, %shl199
  store i32 %or200, ptr %d0, align 4
  br label %sw.bb201

sw.bb201:                                         ; preds = %sw.bb196, %while.body161
  %148 = load ptr, ptr %in.addr, align 8
  %incdec.ptr202 = getelementptr inbounds i8, ptr %148, i32 -1
  store ptr %incdec.ptr202, ptr %in.addr, align 8
  %149 = load i8, ptr %incdec.ptr202, align 1
  %conv203 = zext i8 %149 to i32
  %150 = load i32, ptr %d0, align 4
  %or204 = or i32 %150, %conv203
  store i32 %or204, ptr %d0, align 4
  br label %sw.epilog205

sw.epilog205:                                     ; preds = %sw.bb201, %while.body161
  %151 = load i32, ptr %n, align 4
  %152 = load ptr, ptr %in.addr, align 8
  %idx.ext206 = sext i32 %151 to i64
  %add.ptr207 = getelementptr inbounds i8, ptr %152, i64 %idx.ext206
  store ptr %add.ptr207, ptr %in.addr, align 8
  %153 = load i32, ptr %numbits.addr, align 4
  %cmp208 = icmp eq i32 %153, 32
  br i1 %cmp208, label %if.then210, label %if.else211

if.then210:                                       ; preds = %sw.epilog205
  %154 = load i32, ptr %v1, align 4
  store i32 %154, ptr %v0, align 4
  %155 = load i32, ptr %d0, align 4
  store i32 %155, ptr %v1, align 4
  br label %if.end253

if.else211:                                       ; preds = %sw.epilog205
  %156 = load i32, ptr %numbits.addr, align 4
  %cmp212 = icmp eq i32 %156, 64
  br i1 %cmp212, label %if.then214, label %if.else215

if.then214:                                       ; preds = %if.else211
  %157 = load i32, ptr %d0, align 4
  store i32 %157, ptr %v0, align 4
  %158 = load i32, ptr %d1, align 4
  store i32 %158, ptr %v1, align 4
  br label %if.end252

if.else215:                                       ; preds = %if.else211
  %159 = load i32, ptr %v0, align 4
  %arrayidx216 = getelementptr inbounds [4 x i32], ptr %sh, i64 0, i64 0
  store i32 %159, ptr %arrayidx216, align 16
  %160 = load i32, ptr %v1, align 4
  %arrayidx217 = getelementptr inbounds [4 x i32], ptr %sh, i64 0, i64 1
  store i32 %160, ptr %arrayidx217, align 4
  %161 = load i32, ptr %d0, align 4
  %arrayidx218 = getelementptr inbounds [4 x i32], ptr %sh, i64 0, i64 2
  store i32 %161, ptr %arrayidx218, align 8
  %162 = load i32, ptr %d1, align 4
  %arrayidx219 = getelementptr inbounds [4 x i32], ptr %sh, i64 0, i64 3
  store i32 %162, ptr %arrayidx219, align 4
  %163 = load i32, ptr %rem, align 4
  %cmp220 = icmp eq i32 %163, 0
  br i1 %cmp220, label %if.then222, label %if.else225

if.then222:                                       ; preds = %if.else215
  %164 = load ptr, ptr %ovec, align 8
  %165 = load ptr, ptr %ovec, align 8
  %166 = load i32, ptr %num, align 4
  %idx.ext223 = sext i32 %166 to i64
  %add.ptr224 = getelementptr inbounds i8, ptr %165, i64 %idx.ext223
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %164, ptr align 1 %add.ptr224, i64 8, i1 false)
  br label %if.end249

if.else225:                                       ; preds = %if.else215
  store i32 0, ptr %i, align 4
  br label %for.cond226

for.cond226:                                      ; preds = %for.inc246, %if.else225
  %167 = load i32, ptr %i, align 4
  %cmp227 = icmp slt i32 %167, 8
  br i1 %cmp227, label %for.body229, label %for.end248

for.body229:                                      ; preds = %for.cond226
  %168 = load ptr, ptr %ovec, align 8
  %169 = load i32, ptr %i, align 4
  %170 = load i32, ptr %num, align 4
  %add230 = add nsw i32 %169, %170
  %idxprom231 = sext i32 %add230 to i64
  %arrayidx232 = getelementptr inbounds i8, ptr %168, i64 %idxprom231
  %171 = load i8, ptr %arrayidx232, align 1
  %conv233 = zext i8 %171 to i32
  %172 = load i32, ptr %rem, align 4
  %shl234 = shl i32 %conv233, %172
  %173 = load ptr, ptr %ovec, align 8
  %174 = load i32, ptr %i, align 4
  %175 = load i32, ptr %num, align 4
  %add235 = add nsw i32 %174, %175
  %add236 = add nsw i32 %add235, 1
  %idxprom237 = sext i32 %add236 to i64
  %arrayidx238 = getelementptr inbounds i8, ptr %173, i64 %idxprom237
  %176 = load i8, ptr %arrayidx238, align 1
  %conv239 = zext i8 %176 to i32
  %177 = load i32, ptr %rem, align 4
  %sub240 = sub nsw i32 8, %177
  %shr241 = ashr i32 %conv239, %sub240
  %or242 = or i32 %shl234, %shr241
  %conv243 = trunc i32 %or242 to i8
  %178 = load ptr, ptr %ovec, align 8
  %179 = load i32, ptr %i, align 4
  %idxprom244 = sext i32 %179 to i64
  %arrayidx245 = getelementptr inbounds i8, ptr %178, i64 %idxprom244
  store i8 %conv243, ptr %arrayidx245, align 1
  br label %for.inc246

for.inc246:                                       ; preds = %for.body229
  %180 = load i32, ptr %i, align 4
  %inc247 = add nsw i32 %180, 1
  store i32 %inc247, ptr %i, align 4
  br label %for.cond226, !llvm.loop !7

for.end248:                                       ; preds = %for.cond226
  br label %if.end249

if.end249:                                        ; preds = %for.end248, %if.then222
  %arrayidx250 = getelementptr inbounds [4 x i32], ptr %sh, i64 0, i64 0
  %181 = load i32, ptr %arrayidx250, align 16
  store i32 %181, ptr %v0, align 4
  %arrayidx251 = getelementptr inbounds [4 x i32], ptr %sh, i64 0, i64 1
  %182 = load i32, ptr %arrayidx251, align 4
  store i32 %182, ptr %v1, align 4
  br label %if.end252

if.end252:                                        ; preds = %if.end249, %if.then214
  br label %if.end253

if.end253:                                        ; preds = %if.end252, %if.then210
  %arrayidx254 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 0
  %183 = load i32, ptr %arrayidx254, align 4
  %184 = load i32, ptr %d0, align 4
  %xor255 = xor i32 %184, %183
  store i32 %xor255, ptr %d0, align 4
  %arrayidx256 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 1
  %185 = load i32, ptr %arrayidx256, align 4
  %186 = load i32, ptr %d1, align 4
  %xor257 = xor i32 %186, %185
  store i32 %xor257, ptr %d1, align 4
  %187 = load i32, ptr %n, align 4
  %188 = load ptr, ptr %out.addr, align 8
  %idx.ext258 = sext i32 %187 to i64
  %add.ptr259 = getelementptr inbounds i8, ptr %188, i64 %idx.ext258
  store ptr %add.ptr259, ptr %out.addr, align 8
  %189 = load i32, ptr %n, align 4
  switch i32 %189, label %sw.epilog298 [
    i32 8, label %sw.bb260
    i32 7, label %sw.bb265
    i32 6, label %sw.bb270
    i32 5, label %sw.bb275
    i32 4, label %sw.bb279
    i32 3, label %sw.bb284
    i32 2, label %sw.bb289
    i32 1, label %sw.bb294
  ]

sw.bb260:                                         ; preds = %if.end253
  %190 = load i32, ptr %d1, align 4
  %shr261 = lshr i32 %190, 24
  %and262 = and i32 %shr261, 255
  %conv263 = trunc i32 %and262 to i8
  %191 = load ptr, ptr %out.addr, align 8
  %incdec.ptr264 = getelementptr inbounds i8, ptr %191, i32 -1
  store ptr %incdec.ptr264, ptr %out.addr, align 8
  store i8 %conv263, ptr %incdec.ptr264, align 1
  br label %sw.bb265

sw.bb265:                                         ; preds = %sw.bb260, %if.end253
  %192 = load i32, ptr %d1, align 4
  %shr266 = lshr i32 %192, 16
  %and267 = and i32 %shr266, 255
  %conv268 = trunc i32 %and267 to i8
  %193 = load ptr, ptr %out.addr, align 8
  %incdec.ptr269 = getelementptr inbounds i8, ptr %193, i32 -1
  store ptr %incdec.ptr269, ptr %out.addr, align 8
  store i8 %conv268, ptr %incdec.ptr269, align 1
  br label %sw.bb270

sw.bb270:                                         ; preds = %sw.bb265, %if.end253
  %194 = load i32, ptr %d1, align 4
  %shr271 = lshr i32 %194, 8
  %and272 = and i32 %shr271, 255
  %conv273 = trunc i32 %and272 to i8
  %195 = load ptr, ptr %out.addr, align 8
  %incdec.ptr274 = getelementptr inbounds i8, ptr %195, i32 -1
  store ptr %incdec.ptr274, ptr %out.addr, align 8
  store i8 %conv273, ptr %incdec.ptr274, align 1
  br label %sw.bb275

sw.bb275:                                         ; preds = %sw.bb270, %if.end253
  %196 = load i32, ptr %d1, align 4
  %and276 = and i32 %196, 255
  %conv277 = trunc i32 %and276 to i8
  %197 = load ptr, ptr %out.addr, align 8
  %incdec.ptr278 = getelementptr inbounds i8, ptr %197, i32 -1
  store ptr %incdec.ptr278, ptr %out.addr, align 8
  store i8 %conv277, ptr %incdec.ptr278, align 1
  br label %sw.bb279

sw.bb279:                                         ; preds = %sw.bb275, %if.end253
  %198 = load i32, ptr %d0, align 4
  %shr280 = lshr i32 %198, 24
  %and281 = and i32 %shr280, 255
  %conv282 = trunc i32 %and281 to i8
  %199 = load ptr, ptr %out.addr, align 8
  %incdec.ptr283 = getelementptr inbounds i8, ptr %199, i32 -1
  store ptr %incdec.ptr283, ptr %out.addr, align 8
  store i8 %conv282, ptr %incdec.ptr283, align 1
  br label %sw.bb284

sw.bb284:                                         ; preds = %sw.bb279, %if.end253
  %200 = load i32, ptr %d0, align 4
  %shr285 = lshr i32 %200, 16
  %and286 = and i32 %shr285, 255
  %conv287 = trunc i32 %and286 to i8
  %201 = load ptr, ptr %out.addr, align 8
  %incdec.ptr288 = getelementptr inbounds i8, ptr %201, i32 -1
  store ptr %incdec.ptr288, ptr %out.addr, align 8
  store i8 %conv287, ptr %incdec.ptr288, align 1
  br label %sw.bb289

sw.bb289:                                         ; preds = %sw.bb284, %if.end253
  %202 = load i32, ptr %d0, align 4
  %shr290 = lshr i32 %202, 8
  %and291 = and i32 %shr290, 255
  %conv292 = trunc i32 %and291 to i8
  %203 = load ptr, ptr %out.addr, align 8
  %incdec.ptr293 = getelementptr inbounds i8, ptr %203, i32 -1
  store ptr %incdec.ptr293, ptr %out.addr, align 8
  store i8 %conv292, ptr %incdec.ptr293, align 1
  br label %sw.bb294

sw.bb294:                                         ; preds = %sw.bb289, %if.end253
  %204 = load i32, ptr %d0, align 4
  %and295 = and i32 %204, 255
  %conv296 = trunc i32 %and295 to i8
  %205 = load ptr, ptr %out.addr, align 8
  %incdec.ptr297 = getelementptr inbounds i8, ptr %205, i32 -1
  store ptr %incdec.ptr297, ptr %out.addr, align 8
  store i8 %conv296, ptr %incdec.ptr297, align 1
  br label %sw.epilog298

sw.epilog298:                                     ; preds = %sw.bb294, %if.end253
  %206 = load i32, ptr %n, align 4
  %207 = load ptr, ptr %out.addr, align 8
  %idx.ext299 = sext i32 %206 to i64
  %add.ptr300 = getelementptr inbounds i8, ptr %207, i64 %idx.ext299
  store ptr %add.ptr300, ptr %out.addr, align 8
  br label %while.cond157, !llvm.loop !8

while.end301:                                     ; preds = %while.cond157
  br label %if.end302

if.end302:                                        ; preds = %while.end301, %while.end
  %208 = load ptr, ptr %ivec.addr, align 8
  %arrayidx303 = getelementptr inbounds [8 x i8], ptr %208, i64 0, i64 0
  store ptr %arrayidx303, ptr %iv, align 8
  %209 = load i32, ptr %v0, align 4
  %and304 = and i32 %209, 255
  %conv305 = trunc i32 %and304 to i8
  %210 = load ptr, ptr %iv, align 8
  %incdec.ptr306 = getelementptr inbounds i8, ptr %210, i32 1
  store ptr %incdec.ptr306, ptr %iv, align 8
  store i8 %conv305, ptr %210, align 1
  %211 = load i32, ptr %v0, align 4
  %shr307 = lshr i32 %211, 8
  %and308 = and i32 %shr307, 255
  %conv309 = trunc i32 %and308 to i8
  %212 = load ptr, ptr %iv, align 8
  %incdec.ptr310 = getelementptr inbounds i8, ptr %212, i32 1
  store ptr %incdec.ptr310, ptr %iv, align 8
  store i8 %conv309, ptr %212, align 1
  %213 = load i32, ptr %v0, align 4
  %shr311 = lshr i32 %213, 16
  %and312 = and i32 %shr311, 255
  %conv313 = trunc i32 %and312 to i8
  %214 = load ptr, ptr %iv, align 8
  %incdec.ptr314 = getelementptr inbounds i8, ptr %214, i32 1
  store ptr %incdec.ptr314, ptr %iv, align 8
  store i8 %conv313, ptr %214, align 1
  %215 = load i32, ptr %v0, align 4
  %shr315 = lshr i32 %215, 24
  %and316 = and i32 %shr315, 255
  %conv317 = trunc i32 %and316 to i8
  %216 = load ptr, ptr %iv, align 8
  %incdec.ptr318 = getelementptr inbounds i8, ptr %216, i32 1
  store ptr %incdec.ptr318, ptr %iv, align 8
  store i8 %conv317, ptr %216, align 1
  %217 = load i32, ptr %v1, align 4
  %and319 = and i32 %217, 255
  %conv320 = trunc i32 %and319 to i8
  %218 = load ptr, ptr %iv, align 8
  %incdec.ptr321 = getelementptr inbounds i8, ptr %218, i32 1
  store ptr %incdec.ptr321, ptr %iv, align 8
  store i8 %conv320, ptr %218, align 1
  %219 = load i32, ptr %v1, align 4
  %shr322 = lshr i32 %219, 8
  %and323 = and i32 %shr322, 255
  %conv324 = trunc i32 %and323 to i8
  %220 = load ptr, ptr %iv, align 8
  %incdec.ptr325 = getelementptr inbounds i8, ptr %220, i32 1
  store ptr %incdec.ptr325, ptr %iv, align 8
  store i8 %conv324, ptr %220, align 1
  %221 = load i32, ptr %v1, align 4
  %shr326 = lshr i32 %221, 16
  %and327 = and i32 %shr326, 255
  %conv328 = trunc i32 %and327 to i8
  %222 = load ptr, ptr %iv, align 8
  %incdec.ptr329 = getelementptr inbounds i8, ptr %222, i32 1
  store ptr %incdec.ptr329, ptr %iv, align 8
  store i8 %conv328, ptr %222, align 1
  %223 = load i32, ptr %v1, align 4
  %shr330 = lshr i32 %223, 24
  %and331 = and i32 %shr330, 255
  %conv332 = trunc i32 %and331 to i8
  %224 = load ptr, ptr %iv, align 8
  %incdec.ptr333 = getelementptr inbounds i8, ptr %224, i32 1
  store ptr %incdec.ptr333, ptr %iv, align 8
  store i8 %conv332, ptr %224, align 1
  %arrayidx334 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 1
  store i32 0, ptr %arrayidx334, align 4
  %arrayidx335 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 0
  store i32 0, ptr %arrayidx335, align 4
  store i32 0, ptr %d1, align 4
  store i32 0, ptr %d0, align 4
  store i32 0, ptr %v1, align 4
  store i32 0, ptr %v0, align 4
  br label %return

return:                                           ; preds = %if.end302, %if.then
  ret void
}

declare void @DES_encrypt1(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
