target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @DES_ofb_encrypt(ptr noundef %in, ptr noundef %out, i32 noundef %numbits, i64 noundef %length, ptr noundef %schedule, ptr noundef %ivec) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %numbits.addr = alloca i32, align 4
  %length.addr = alloca i64, align 8
  %schedule.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %d0 = alloca i32, align 4
  %d1 = alloca i32, align 4
  %vv0 = alloca i32, align 4
  %vv1 = alloca i32, align 4
  %v0 = alloca i32, align 4
  %v1 = alloca i32, align 4
  %n = alloca i32, align 4
  %mask0 = alloca i32, align 4
  %mask1 = alloca i32, align 4
  %l = alloca i64, align 8
  %num = alloca i32, align 4
  %ti = alloca [2 x i32], align 4
  %iv = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %numbits, ptr %numbits.addr, align 4
  store i64 %length, ptr %length.addr, align 8
  store ptr %schedule, ptr %schedule.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  %0 = load i32, ptr %numbits.addr, align 4
  %add = add nsw i32 %0, 7
  %div = sdiv i32 %add, 8
  store i32 %div, ptr %n, align 4
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %l, align 8
  %2 = load i32, ptr %numbits.addr, align 4
  store i32 %2, ptr %num, align 4
  %3 = load i32, ptr %num, align 4
  %cmp = icmp sgt i32 %3, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %num, align 4
  %cmp1 = icmp sgt i32 %4, 32
  br i1 %cmp1, label %if.then2, label %if.else7

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %mask0, align 4
  %5 = load i32, ptr %num, align 4
  %cmp3 = icmp sge i32 %5, 64
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %6 = load i32, ptr %mask0, align 4
  store i32 %6, ptr %mask1, align 4
  br label %if.end6

if.else:                                          ; preds = %if.then2
  %7 = load i32, ptr %num, align 4
  %sub = sub nsw i32 %7, 32
  %sh_prom = zext i32 %sub to i64
  %shl = shl i64 1, %sh_prom
  %sub5 = sub nsw i64 %shl, 1
  %conv = trunc i64 %sub5 to i32
  store i32 %conv, ptr %mask1, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  br label %if.end17

if.else7:                                         ; preds = %if.end
  %8 = load i32, ptr %num, align 4
  %cmp8 = icmp eq i32 %8, 32
  br i1 %cmp8, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else7
  store i32 -1, ptr %mask0, align 4
  br label %if.end16

if.else11:                                        ; preds = %if.else7
  %9 = load i32, ptr %num, align 4
  %sh_prom12 = zext i32 %9 to i64
  %shl13 = shl i64 1, %sh_prom12
  %sub14 = sub nsw i64 %shl13, 1
  %conv15 = trunc i64 %sub14 to i32
  store i32 %conv15, ptr %mask0, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.else11, %if.then10
  store i32 0, ptr %mask1, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end6
  %10 = load ptr, ptr %ivec.addr, align 8
  %arrayidx = getelementptr inbounds [8 x i8], ptr %10, i64 0, i64 0
  store ptr %arrayidx, ptr %iv, align 8
  %11 = load ptr, ptr %iv, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %iv, align 8
  %12 = load i8, ptr %11, align 1
  %conv18 = zext i8 %12 to i32
  store i32 %conv18, ptr %v0, align 4
  %13 = load ptr, ptr %iv, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr19, ptr %iv, align 8
  %14 = load i8, ptr %13, align 1
  %conv20 = zext i8 %14 to i32
  %shl21 = shl i32 %conv20, 8
  %15 = load i32, ptr %v0, align 4
  %or = or i32 %15, %shl21
  store i32 %or, ptr %v0, align 4
  %16 = load ptr, ptr %iv, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr22, ptr %iv, align 8
  %17 = load i8, ptr %16, align 1
  %conv23 = zext i8 %17 to i32
  %shl24 = shl i32 %conv23, 16
  %18 = load i32, ptr %v0, align 4
  %or25 = or i32 %18, %shl24
  store i32 %or25, ptr %v0, align 4
  %19 = load ptr, ptr %iv, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr26, ptr %iv, align 8
  %20 = load i8, ptr %19, align 1
  %conv27 = zext i8 %20 to i32
  %shl28 = shl i32 %conv27, 24
  %21 = load i32, ptr %v0, align 4
  %or29 = or i32 %21, %shl28
  store i32 %or29, ptr %v0, align 4
  %22 = load ptr, ptr %iv, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr30, ptr %iv, align 8
  %23 = load i8, ptr %22, align 1
  %conv31 = zext i8 %23 to i32
  store i32 %conv31, ptr %v1, align 4
  %24 = load ptr, ptr %iv, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr32, ptr %iv, align 8
  %25 = load i8, ptr %24, align 1
  %conv33 = zext i8 %25 to i32
  %shl34 = shl i32 %conv33, 8
  %26 = load i32, ptr %v1, align 4
  %or35 = or i32 %26, %shl34
  store i32 %or35, ptr %v1, align 4
  %27 = load ptr, ptr %iv, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr36, ptr %iv, align 8
  %28 = load i8, ptr %27, align 1
  %conv37 = zext i8 %28 to i32
  %shl38 = shl i32 %conv37, 16
  %29 = load i32, ptr %v1, align 4
  %or39 = or i32 %29, %shl38
  store i32 %or39, ptr %v1, align 4
  %30 = load ptr, ptr %iv, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr40, ptr %iv, align 8
  %31 = load i8, ptr %30, align 1
  %conv41 = zext i8 %31 to i32
  %shl42 = shl i32 %conv41, 24
  %32 = load i32, ptr %v1, align 4
  %or43 = or i32 %32, %shl42
  store i32 %or43, ptr %v1, align 4
  %33 = load i32, ptr %v0, align 4
  %arrayidx44 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 0
  store i32 %33, ptr %arrayidx44, align 4
  %34 = load i32, ptr %v1, align 4
  %arrayidx45 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 1
  store i32 %34, ptr %arrayidx45, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end177, %if.end17
  %35 = load i64, ptr %l, align 8
  %dec = add nsw i64 %35, -1
  store i64 %dec, ptr %l, align 8
  %cmp46 = icmp sgt i64 %35, 0
  br i1 %cmp46, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %36 = load i32, ptr %v0, align 4
  %arrayidx48 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 0
  store i32 %36, ptr %arrayidx48, align 4
  %37 = load i32, ptr %v1, align 4
  %arrayidx49 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 1
  store i32 %37, ptr %arrayidx49, align 4
  %arraydecay = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 0
  %38 = load ptr, ptr %schedule.addr, align 8
  call void @DES_encrypt1(ptr noundef %arraydecay, ptr noundef %38, i32 noundef 1)
  %arrayidx50 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 0
  %39 = load i32, ptr %arrayidx50, align 4
  store i32 %39, ptr %vv0, align 4
  %arrayidx51 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 1
  %40 = load i32, ptr %arrayidx51, align 4
  store i32 %40, ptr %vv1, align 4
  %41 = load i32, ptr %n, align 4
  %42 = load ptr, ptr %in.addr, align 8
  %idx.ext = zext i32 %41 to i64
  %add.ptr = getelementptr inbounds i8, ptr %42, i64 %idx.ext
  store ptr %add.ptr, ptr %in.addr, align 8
  store i32 0, ptr %d1, align 4
  store i32 0, ptr %d0, align 4
  %43 = load i32, ptr %n, align 4
  switch i32 %43, label %sw.epilog [
    i32 8, label %sw.bb
    i32 7, label %sw.bb55
    i32 6, label %sw.bb60
    i32 5, label %sw.bb65
    i32 4, label %sw.bb69
    i32 3, label %sw.bb73
    i32 2, label %sw.bb78
    i32 1, label %sw.bb83
  ]

sw.bb:                                            ; preds = %while.body
  %44 = load ptr, ptr %in.addr, align 8
  %incdec.ptr52 = getelementptr inbounds i8, ptr %44, i32 -1
  store ptr %incdec.ptr52, ptr %in.addr, align 8
  %45 = load i8, ptr %incdec.ptr52, align 1
  %conv53 = zext i8 %45 to i32
  %shl54 = shl i32 %conv53, 24
  store i32 %shl54, ptr %d1, align 4
  br label %sw.bb55

sw.bb55:                                          ; preds = %sw.bb, %while.body
  %46 = load ptr, ptr %in.addr, align 8
  %incdec.ptr56 = getelementptr inbounds i8, ptr %46, i32 -1
  store ptr %incdec.ptr56, ptr %in.addr, align 8
  %47 = load i8, ptr %incdec.ptr56, align 1
  %conv57 = zext i8 %47 to i32
  %shl58 = shl i32 %conv57, 16
  %48 = load i32, ptr %d1, align 4
  %or59 = or i32 %48, %shl58
  store i32 %or59, ptr %d1, align 4
  br label %sw.bb60

sw.bb60:                                          ; preds = %sw.bb55, %while.body
  %49 = load ptr, ptr %in.addr, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %49, i32 -1
  store ptr %incdec.ptr61, ptr %in.addr, align 8
  %50 = load i8, ptr %incdec.ptr61, align 1
  %conv62 = zext i8 %50 to i32
  %shl63 = shl i32 %conv62, 8
  %51 = load i32, ptr %d1, align 4
  %or64 = or i32 %51, %shl63
  store i32 %or64, ptr %d1, align 4
  br label %sw.bb65

sw.bb65:                                          ; preds = %sw.bb60, %while.body
  %52 = load ptr, ptr %in.addr, align 8
  %incdec.ptr66 = getelementptr inbounds i8, ptr %52, i32 -1
  store ptr %incdec.ptr66, ptr %in.addr, align 8
  %53 = load i8, ptr %incdec.ptr66, align 1
  %conv67 = zext i8 %53 to i32
  %54 = load i32, ptr %d1, align 4
  %or68 = or i32 %54, %conv67
  store i32 %or68, ptr %d1, align 4
  br label %sw.bb69

sw.bb69:                                          ; preds = %sw.bb65, %while.body
  %55 = load ptr, ptr %in.addr, align 8
  %incdec.ptr70 = getelementptr inbounds i8, ptr %55, i32 -1
  store ptr %incdec.ptr70, ptr %in.addr, align 8
  %56 = load i8, ptr %incdec.ptr70, align 1
  %conv71 = zext i8 %56 to i32
  %shl72 = shl i32 %conv71, 24
  store i32 %shl72, ptr %d0, align 4
  br label %sw.bb73

sw.bb73:                                          ; preds = %sw.bb69, %while.body
  %57 = load ptr, ptr %in.addr, align 8
  %incdec.ptr74 = getelementptr inbounds i8, ptr %57, i32 -1
  store ptr %incdec.ptr74, ptr %in.addr, align 8
  %58 = load i8, ptr %incdec.ptr74, align 1
  %conv75 = zext i8 %58 to i32
  %shl76 = shl i32 %conv75, 16
  %59 = load i32, ptr %d0, align 4
  %or77 = or i32 %59, %shl76
  store i32 %or77, ptr %d0, align 4
  br label %sw.bb78

sw.bb78:                                          ; preds = %sw.bb73, %while.body
  %60 = load ptr, ptr %in.addr, align 8
  %incdec.ptr79 = getelementptr inbounds i8, ptr %60, i32 -1
  store ptr %incdec.ptr79, ptr %in.addr, align 8
  %61 = load i8, ptr %incdec.ptr79, align 1
  %conv80 = zext i8 %61 to i32
  %shl81 = shl i32 %conv80, 8
  %62 = load i32, ptr %d0, align 4
  %or82 = or i32 %62, %shl81
  store i32 %or82, ptr %d0, align 4
  br label %sw.bb83

sw.bb83:                                          ; preds = %sw.bb78, %while.body
  %63 = load ptr, ptr %in.addr, align 8
  %incdec.ptr84 = getelementptr inbounds i8, ptr %63, i32 -1
  store ptr %incdec.ptr84, ptr %in.addr, align 8
  %64 = load i8, ptr %incdec.ptr84, align 1
  %conv85 = zext i8 %64 to i32
  %65 = load i32, ptr %d0, align 4
  %or86 = or i32 %65, %conv85
  store i32 %or86, ptr %d0, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb83, %while.body
  %66 = load i32, ptr %n, align 4
  %67 = load ptr, ptr %in.addr, align 8
  %idx.ext87 = zext i32 %66 to i64
  %add.ptr88 = getelementptr inbounds i8, ptr %67, i64 %idx.ext87
  store ptr %add.ptr88, ptr %in.addr, align 8
  %68 = load i32, ptr %d0, align 4
  %69 = load i32, ptr %vv0, align 4
  %xor = xor i32 %68, %69
  %70 = load i32, ptr %mask0, align 4
  %and = and i32 %xor, %70
  store i32 %and, ptr %d0, align 4
  %71 = load i32, ptr %d1, align 4
  %72 = load i32, ptr %vv1, align 4
  %xor89 = xor i32 %71, %72
  %73 = load i32, ptr %mask1, align 4
  %and90 = and i32 %xor89, %73
  store i32 %and90, ptr %d1, align 4
  %74 = load i32, ptr %n, align 4
  %75 = load ptr, ptr %out.addr, align 8
  %idx.ext91 = zext i32 %74 to i64
  %add.ptr92 = getelementptr inbounds i8, ptr %75, i64 %idx.ext91
  store ptr %add.ptr92, ptr %out.addr, align 8
  %76 = load i32, ptr %n, align 4
  switch i32 %76, label %sw.epilog130 [
    i32 8, label %sw.bb93
    i32 7, label %sw.bb97
    i32 6, label %sw.bb102
    i32 5, label %sw.bb107
    i32 4, label %sw.bb111
    i32 3, label %sw.bb116
    i32 2, label %sw.bb121
    i32 1, label %sw.bb126
  ]

sw.bb93:                                          ; preds = %sw.epilog
  %77 = load i32, ptr %d1, align 4
  %shr = lshr i32 %77, 24
  %and94 = and i32 %shr, 255
  %conv95 = trunc i32 %and94 to i8
  %78 = load ptr, ptr %out.addr, align 8
  %incdec.ptr96 = getelementptr inbounds i8, ptr %78, i32 -1
  store ptr %incdec.ptr96, ptr %out.addr, align 8
  store i8 %conv95, ptr %incdec.ptr96, align 1
  br label %sw.bb97

sw.bb97:                                          ; preds = %sw.bb93, %sw.epilog
  %79 = load i32, ptr %d1, align 4
  %shr98 = lshr i32 %79, 16
  %and99 = and i32 %shr98, 255
  %conv100 = trunc i32 %and99 to i8
  %80 = load ptr, ptr %out.addr, align 8
  %incdec.ptr101 = getelementptr inbounds i8, ptr %80, i32 -1
  store ptr %incdec.ptr101, ptr %out.addr, align 8
  store i8 %conv100, ptr %incdec.ptr101, align 1
  br label %sw.bb102

sw.bb102:                                         ; preds = %sw.bb97, %sw.epilog
  %81 = load i32, ptr %d1, align 4
  %shr103 = lshr i32 %81, 8
  %and104 = and i32 %shr103, 255
  %conv105 = trunc i32 %and104 to i8
  %82 = load ptr, ptr %out.addr, align 8
  %incdec.ptr106 = getelementptr inbounds i8, ptr %82, i32 -1
  store ptr %incdec.ptr106, ptr %out.addr, align 8
  store i8 %conv105, ptr %incdec.ptr106, align 1
  br label %sw.bb107

sw.bb107:                                         ; preds = %sw.bb102, %sw.epilog
  %83 = load i32, ptr %d1, align 4
  %and108 = and i32 %83, 255
  %conv109 = trunc i32 %and108 to i8
  %84 = load ptr, ptr %out.addr, align 8
  %incdec.ptr110 = getelementptr inbounds i8, ptr %84, i32 -1
  store ptr %incdec.ptr110, ptr %out.addr, align 8
  store i8 %conv109, ptr %incdec.ptr110, align 1
  br label %sw.bb111

sw.bb111:                                         ; preds = %sw.bb107, %sw.epilog
  %85 = load i32, ptr %d0, align 4
  %shr112 = lshr i32 %85, 24
  %and113 = and i32 %shr112, 255
  %conv114 = trunc i32 %and113 to i8
  %86 = load ptr, ptr %out.addr, align 8
  %incdec.ptr115 = getelementptr inbounds i8, ptr %86, i32 -1
  store ptr %incdec.ptr115, ptr %out.addr, align 8
  store i8 %conv114, ptr %incdec.ptr115, align 1
  br label %sw.bb116

sw.bb116:                                         ; preds = %sw.bb111, %sw.epilog
  %87 = load i32, ptr %d0, align 4
  %shr117 = lshr i32 %87, 16
  %and118 = and i32 %shr117, 255
  %conv119 = trunc i32 %and118 to i8
  %88 = load ptr, ptr %out.addr, align 8
  %incdec.ptr120 = getelementptr inbounds i8, ptr %88, i32 -1
  store ptr %incdec.ptr120, ptr %out.addr, align 8
  store i8 %conv119, ptr %incdec.ptr120, align 1
  br label %sw.bb121

sw.bb121:                                         ; preds = %sw.bb116, %sw.epilog
  %89 = load i32, ptr %d0, align 4
  %shr122 = lshr i32 %89, 8
  %and123 = and i32 %shr122, 255
  %conv124 = trunc i32 %and123 to i8
  %90 = load ptr, ptr %out.addr, align 8
  %incdec.ptr125 = getelementptr inbounds i8, ptr %90, i32 -1
  store ptr %incdec.ptr125, ptr %out.addr, align 8
  store i8 %conv124, ptr %incdec.ptr125, align 1
  br label %sw.bb126

sw.bb126:                                         ; preds = %sw.bb121, %sw.epilog
  %91 = load i32, ptr %d0, align 4
  %and127 = and i32 %91, 255
  %conv128 = trunc i32 %and127 to i8
  %92 = load ptr, ptr %out.addr, align 8
  %incdec.ptr129 = getelementptr inbounds i8, ptr %92, i32 -1
  store ptr %incdec.ptr129, ptr %out.addr, align 8
  store i8 %conv128, ptr %incdec.ptr129, align 1
  br label %sw.epilog130

sw.epilog130:                                     ; preds = %sw.bb126, %sw.epilog
  %93 = load i32, ptr %n, align 4
  %94 = load ptr, ptr %out.addr, align 8
  %idx.ext131 = zext i32 %93 to i64
  %add.ptr132 = getelementptr inbounds i8, ptr %94, i64 %idx.ext131
  store ptr %add.ptr132, ptr %out.addr, align 8
  %95 = load i32, ptr %num, align 4
  %cmp133 = icmp eq i32 %95, 32
  br i1 %cmp133, label %if.then135, label %if.else136

if.then135:                                       ; preds = %sw.epilog130
  %96 = load i32, ptr %v1, align 4
  store i32 %96, ptr %v0, align 4
  %97 = load i32, ptr %vv0, align 4
  store i32 %97, ptr %v1, align 4
  br label %if.end177

if.else136:                                       ; preds = %sw.epilog130
  %98 = load i32, ptr %num, align 4
  %cmp137 = icmp eq i32 %98, 64
  br i1 %cmp137, label %if.then139, label %if.else140

if.then139:                                       ; preds = %if.else136
  %99 = load i32, ptr %vv0, align 4
  store i32 %99, ptr %v0, align 4
  %100 = load i32, ptr %vv1, align 4
  store i32 %100, ptr %v1, align 4
  br label %if.end176

if.else140:                                       ; preds = %if.else136
  %101 = load i32, ptr %num, align 4
  %cmp141 = icmp sgt i32 %101, 32
  br i1 %cmp141, label %if.then143, label %if.else160

if.then143:                                       ; preds = %if.else140
  %102 = load i32, ptr %v1, align 4
  %103 = load i32, ptr %num, align 4
  %sub144 = sub nsw i32 %103, 32
  %shr145 = lshr i32 %102, %sub144
  %104 = load i32, ptr %vv0, align 4
  %105 = load i32, ptr %num, align 4
  %sub146 = sub nsw i32 64, %105
  %shl147 = shl i32 %104, %sub146
  %or148 = or i32 %shr145, %shl147
  %conv149 = zext i32 %or148 to i64
  %and150 = and i64 %conv149, 4294967295
  %conv151 = trunc i64 %and150 to i32
  store i32 %conv151, ptr %v0, align 4
  %106 = load i32, ptr %vv0, align 4
  %107 = load i32, ptr %num, align 4
  %sub152 = sub nsw i32 %107, 32
  %shr153 = lshr i32 %106, %sub152
  %108 = load i32, ptr %vv1, align 4
  %109 = load i32, ptr %num, align 4
  %sub154 = sub nsw i32 64, %109
  %shl155 = shl i32 %108, %sub154
  %or156 = or i32 %shr153, %shl155
  %conv157 = zext i32 %or156 to i64
  %and158 = and i64 %conv157, 4294967295
  %conv159 = trunc i64 %and158 to i32
  store i32 %conv159, ptr %v1, align 4
  br label %if.end175

if.else160:                                       ; preds = %if.else140
  %110 = load i32, ptr %v0, align 4
  %111 = load i32, ptr %num, align 4
  %shr161 = lshr i32 %110, %111
  %112 = load i32, ptr %v1, align 4
  %113 = load i32, ptr %num, align 4
  %sub162 = sub nsw i32 32, %113
  %shl163 = shl i32 %112, %sub162
  %or164 = or i32 %shr161, %shl163
  %conv165 = zext i32 %or164 to i64
  %and166 = and i64 %conv165, 4294967295
  %conv167 = trunc i64 %and166 to i32
  store i32 %conv167, ptr %v0, align 4
  %114 = load i32, ptr %v1, align 4
  %115 = load i32, ptr %num, align 4
  %shr168 = lshr i32 %114, %115
  %116 = load i32, ptr %vv0, align 4
  %117 = load i32, ptr %num, align 4
  %sub169 = sub nsw i32 32, %117
  %shl170 = shl i32 %116, %sub169
  %or171 = or i32 %shr168, %shl170
  %conv172 = zext i32 %or171 to i64
  %and173 = and i64 %conv172, 4294967295
  %conv174 = trunc i64 %and173 to i32
  store i32 %conv174, ptr %v1, align 4
  br label %if.end175

if.end175:                                        ; preds = %if.else160, %if.then143
  br label %if.end176

if.end176:                                        ; preds = %if.end175, %if.then139
  br label %if.end177

if.end177:                                        ; preds = %if.end176, %if.then135
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %118 = load ptr, ptr %ivec.addr, align 8
  %arrayidx178 = getelementptr inbounds [8 x i8], ptr %118, i64 0, i64 0
  store ptr %arrayidx178, ptr %iv, align 8
  %119 = load i32, ptr %v0, align 4
  %and179 = and i32 %119, 255
  %conv180 = trunc i32 %and179 to i8
  %120 = load ptr, ptr %iv, align 8
  %incdec.ptr181 = getelementptr inbounds i8, ptr %120, i32 1
  store ptr %incdec.ptr181, ptr %iv, align 8
  store i8 %conv180, ptr %120, align 1
  %121 = load i32, ptr %v0, align 4
  %shr182 = lshr i32 %121, 8
  %and183 = and i32 %shr182, 255
  %conv184 = trunc i32 %and183 to i8
  %122 = load ptr, ptr %iv, align 8
  %incdec.ptr185 = getelementptr inbounds i8, ptr %122, i32 1
  store ptr %incdec.ptr185, ptr %iv, align 8
  store i8 %conv184, ptr %122, align 1
  %123 = load i32, ptr %v0, align 4
  %shr186 = lshr i32 %123, 16
  %and187 = and i32 %shr186, 255
  %conv188 = trunc i32 %and187 to i8
  %124 = load ptr, ptr %iv, align 8
  %incdec.ptr189 = getelementptr inbounds i8, ptr %124, i32 1
  store ptr %incdec.ptr189, ptr %iv, align 8
  store i8 %conv188, ptr %124, align 1
  %125 = load i32, ptr %v0, align 4
  %shr190 = lshr i32 %125, 24
  %and191 = and i32 %shr190, 255
  %conv192 = trunc i32 %and191 to i8
  %126 = load ptr, ptr %iv, align 8
  %incdec.ptr193 = getelementptr inbounds i8, ptr %126, i32 1
  store ptr %incdec.ptr193, ptr %iv, align 8
  store i8 %conv192, ptr %126, align 1
  %127 = load i32, ptr %v1, align 4
  %and194 = and i32 %127, 255
  %conv195 = trunc i32 %and194 to i8
  %128 = load ptr, ptr %iv, align 8
  %incdec.ptr196 = getelementptr inbounds i8, ptr %128, i32 1
  store ptr %incdec.ptr196, ptr %iv, align 8
  store i8 %conv195, ptr %128, align 1
  %129 = load i32, ptr %v1, align 4
  %shr197 = lshr i32 %129, 8
  %and198 = and i32 %shr197, 255
  %conv199 = trunc i32 %and198 to i8
  %130 = load ptr, ptr %iv, align 8
  %incdec.ptr200 = getelementptr inbounds i8, ptr %130, i32 1
  store ptr %incdec.ptr200, ptr %iv, align 8
  store i8 %conv199, ptr %130, align 1
  %131 = load i32, ptr %v1, align 4
  %shr201 = lshr i32 %131, 16
  %and202 = and i32 %shr201, 255
  %conv203 = trunc i32 %and202 to i8
  %132 = load ptr, ptr %iv, align 8
  %incdec.ptr204 = getelementptr inbounds i8, ptr %132, i32 1
  store ptr %incdec.ptr204, ptr %iv, align 8
  store i8 %conv203, ptr %132, align 1
  %133 = load i32, ptr %v1, align 4
  %shr205 = lshr i32 %133, 24
  %and206 = and i32 %shr205, 255
  %conv207 = trunc i32 %and206 to i8
  %134 = load ptr, ptr %iv, align 8
  %incdec.ptr208 = getelementptr inbounds i8, ptr %134, i32 1
  store ptr %incdec.ptr208, ptr %iv, align 8
  store i8 %conv207, ptr %134, align 1
  store i32 0, ptr %vv1, align 4
  store i32 0, ptr %vv0, align 4
  %arrayidx209 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 1
  store i32 0, ptr %arrayidx209, align 4
  %arrayidx210 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 0
  store i32 0, ptr %arrayidx210, align 4
  store i32 0, ptr %d1, align 4
  store i32 0, ptr %d0, align 4
  store i32 0, ptr %v1, align 4
  store i32 0, ptr %v0, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

declare void @DES_encrypt1(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
