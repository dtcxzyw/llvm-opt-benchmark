target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @CRYPTO_cfb128_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %key, ptr noundef %ivec, ptr noundef %num, i32 noundef %enc, ptr noundef %block) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %block.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %l = alloca i64, align 8
  %c = alloca i8, align 1
  %t = alloca i64, align 8
  %c115 = alloca i8, align 1
  %c136 = alloca i8, align 1
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  store ptr %num, ptr %num.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  store ptr %block, ptr %block.addr, align 8
  store i64 0, ptr %l, align 8
  %0 = load ptr, ptr %num.addr, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %num.addr, align 8
  store i32 -1, ptr %2, align 4
  br label %if.end155

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %num.addr, align 8
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %n, align 4
  %5 = load i32, ptr %enc.addr, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %6 = load i32, ptr %n, align 4
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %7 = load i64, ptr %len.addr, align 8
  %tobool3 = icmp ne i64 %7, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %8 = phi i1 [ false, %while.cond ], [ %tobool3, %land.rhs ]
  br i1 %8, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %9 = load ptr, ptr %in.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %in.addr, align 8
  %10 = load i8, ptr %9, align 1
  %conv = zext i8 %10 to i32
  %11 = load ptr, ptr %ivec.addr, align 8
  %12 = load i32, ptr %n, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %idxprom
  %13 = load i8, ptr %arrayidx, align 1
  %conv4 = zext i8 %13 to i32
  %xor = xor i32 %conv4, %conv
  %conv5 = trunc i32 %xor to i8
  store i8 %conv5, ptr %arrayidx, align 1
  %14 = load ptr, ptr %out.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr6, ptr %out.addr, align 8
  store i8 %conv5, ptr %14, align 1
  %15 = load i64, ptr %len.addr, align 8
  %dec = add i64 %15, -1
  store i64 %dec, ptr %len.addr, align 8
  %16 = load i32, ptr %n, align 4
  %add = add i32 %16, 1
  %rem = urem i32 %add, 16
  store i32 %rem, ptr %n, align 4
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %land.end
  br label %while.cond7

while.cond7:                                      ; preds = %for.end, %while.end
  %17 = load i64, ptr %len.addr, align 8
  %cmp8 = icmp uge i64 %17, 16
  br i1 %cmp8, label %while.body10, label %while.end23

while.body10:                                     ; preds = %while.cond7
  %18 = load ptr, ptr %block.addr, align 8
  %19 = load ptr, ptr %ivec.addr, align 8
  %20 = load ptr, ptr %ivec.addr, align 8
  %21 = load ptr, ptr %key.addr, align 8
  call void %18(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body10
  %22 = load i32, ptr %n, align 4
  %cmp11 = icmp ult i32 %22, 16
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %in.addr, align 8
  %24 = load i32, ptr %n, align 4
  %idx.ext = zext i32 %24 to i64
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 %idx.ext
  %25 = load i64, ptr %add.ptr, align 1
  %26 = load ptr, ptr %ivec.addr, align 8
  %27 = load i32, ptr %n, align 4
  %idx.ext13 = zext i32 %27 to i64
  %add.ptr14 = getelementptr inbounds i8, ptr %26, i64 %idx.ext13
  %28 = load i64, ptr %add.ptr14, align 1
  %xor15 = xor i64 %28, %25
  store i64 %xor15, ptr %add.ptr14, align 1
  %29 = load ptr, ptr %out.addr, align 8
  %30 = load i32, ptr %n, align 4
  %idx.ext16 = zext i32 %30 to i64
  %add.ptr17 = getelementptr inbounds i8, ptr %29, i64 %idx.ext16
  store i64 %xor15, ptr %add.ptr17, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i32, ptr %n, align 4
  %conv18 = zext i32 %31 to i64
  %add19 = add i64 %conv18, 8
  %conv20 = trunc i64 %add19 to i32
  store i32 %conv20, ptr %n, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %32 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %32, 16
  store i64 %sub, ptr %len.addr, align 8
  %33 = load ptr, ptr %out.addr, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %33, i64 16
  store ptr %add.ptr21, ptr %out.addr, align 8
  %34 = load ptr, ptr %in.addr, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %34, i64 16
  store ptr %add.ptr22, ptr %in.addr, align 8
  store i32 0, ptr %n, align 4
  br label %while.cond7, !llvm.loop !7

while.end23:                                      ; preds = %while.cond7
  %35 = load i64, ptr %len.addr, align 8
  %tobool24 = icmp ne i64 %35, 0
  br i1 %tobool24, label %if.then25, label %if.end41

if.then25:                                        ; preds = %while.end23
  %36 = load ptr, ptr %block.addr, align 8
  %37 = load ptr, ptr %ivec.addr, align 8
  %38 = load ptr, ptr %ivec.addr, align 8
  %39 = load ptr, ptr %key.addr, align 8
  call void %36(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  br label %while.cond26

while.cond26:                                     ; preds = %while.body29, %if.then25
  %40 = load i64, ptr %len.addr, align 8
  %dec27 = add i64 %40, -1
  store i64 %dec27, ptr %len.addr, align 8
  %tobool28 = icmp ne i64 %40, 0
  br i1 %tobool28, label %while.body29, label %while.end40

while.body29:                                     ; preds = %while.cond26
  %41 = load ptr, ptr %in.addr, align 8
  %42 = load i32, ptr %n, align 4
  %idxprom30 = zext i32 %42 to i64
  %arrayidx31 = getelementptr inbounds i8, ptr %41, i64 %idxprom30
  %43 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %43 to i32
  %44 = load ptr, ptr %ivec.addr, align 8
  %45 = load i32, ptr %n, align 4
  %idxprom33 = zext i32 %45 to i64
  %arrayidx34 = getelementptr inbounds i8, ptr %44, i64 %idxprom33
  %46 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %46 to i32
  %xor36 = xor i32 %conv35, %conv32
  %conv37 = trunc i32 %xor36 to i8
  store i8 %conv37, ptr %arrayidx34, align 1
  %47 = load ptr, ptr %out.addr, align 8
  %48 = load i32, ptr %n, align 4
  %idxprom38 = zext i32 %48 to i64
  %arrayidx39 = getelementptr inbounds i8, ptr %47, i64 %idxprom38
  store i8 %conv37, ptr %arrayidx39, align 1
  %49 = load i32, ptr %n, align 4
  %inc = add i32 %49, 1
  store i32 %inc, ptr %n, align 4
  br label %while.cond26, !llvm.loop !8

while.end40:                                      ; preds = %while.cond26
  br label %if.end41

if.end41:                                         ; preds = %while.end40, %while.end23
  %50 = load i32, ptr %n, align 4
  %51 = load ptr, ptr %num.addr, align 8
  store i32 %50, ptr %51, align 4
  br label %if.end155

do.end:                                           ; No predecessors!
  br label %while.cond42

while.cond42:                                     ; preds = %if.end49, %do.end
  %52 = load i64, ptr %l, align 8
  %53 = load i64, ptr %len.addr, align 8
  %cmp43 = icmp ult i64 %52, %53
  br i1 %cmp43, label %while.body45, label %while.end61

while.body45:                                     ; preds = %while.cond42
  %54 = load i32, ptr %n, align 4
  %cmp46 = icmp eq i32 %54, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %while.body45
  %55 = load ptr, ptr %block.addr, align 8
  %56 = load ptr, ptr %ivec.addr, align 8
  %57 = load ptr, ptr %ivec.addr, align 8
  %58 = load ptr, ptr %key.addr, align 8
  call void %55(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %while.body45
  %59 = load ptr, ptr %in.addr, align 8
  %60 = load i64, ptr %l, align 8
  %arrayidx50 = getelementptr inbounds i8, ptr %59, i64 %60
  %61 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %61 to i32
  %62 = load ptr, ptr %ivec.addr, align 8
  %63 = load i32, ptr %n, align 4
  %idxprom52 = zext i32 %63 to i64
  %arrayidx53 = getelementptr inbounds i8, ptr %62, i64 %idxprom52
  %64 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %64 to i32
  %xor55 = xor i32 %conv54, %conv51
  %conv56 = trunc i32 %xor55 to i8
  store i8 %conv56, ptr %arrayidx53, align 1
  %65 = load ptr, ptr %out.addr, align 8
  %66 = load i64, ptr %l, align 8
  %arrayidx57 = getelementptr inbounds i8, ptr %65, i64 %66
  store i8 %conv56, ptr %arrayidx57, align 1
  %67 = load i64, ptr %l, align 8
  %inc58 = add i64 %67, 1
  store i64 %inc58, ptr %l, align 8
  %68 = load i32, ptr %n, align 4
  %add59 = add i32 %68, 1
  %rem60 = urem i32 %add59, 16
  store i32 %rem60, ptr %n, align 4
  br label %while.cond42, !llvm.loop !9

while.end61:                                      ; preds = %while.cond42
  %69 = load i32, ptr %n, align 4
  %70 = load ptr, ptr %num.addr, align 8
  store i32 %69, ptr %70, align 4
  br label %if.end155

if.else:                                          ; preds = %if.end
  br label %do.body62

do.body62:                                        ; preds = %if.else
  br label %while.cond63

while.cond63:                                     ; preds = %while.body68, %do.body62
  %71 = load i32, ptr %n, align 4
  %tobool64 = icmp ne i32 %71, 0
  br i1 %tobool64, label %land.rhs65, label %land.end67

land.rhs65:                                       ; preds = %while.cond63
  %72 = load i64, ptr %len.addr, align 8
  %tobool66 = icmp ne i64 %72, 0
  br label %land.end67

land.end67:                                       ; preds = %land.rhs65, %while.cond63
  %73 = phi i1 [ false, %while.cond63 ], [ %tobool66, %land.rhs65 ]
  br i1 %73, label %while.body68, label %while.end82

while.body68:                                     ; preds = %land.end67
  %74 = load ptr, ptr %ivec.addr, align 8
  %75 = load i32, ptr %n, align 4
  %idxprom69 = zext i32 %75 to i64
  %arrayidx70 = getelementptr inbounds i8, ptr %74, i64 %idxprom69
  %76 = load i8, ptr %arrayidx70, align 1
  %conv71 = zext i8 %76 to i32
  %77 = load ptr, ptr %in.addr, align 8
  %incdec.ptr72 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %incdec.ptr72, ptr %in.addr, align 8
  %78 = load i8, ptr %77, align 1
  store i8 %78, ptr %c, align 1
  %conv73 = zext i8 %78 to i32
  %xor74 = xor i32 %conv71, %conv73
  %conv75 = trunc i32 %xor74 to i8
  %79 = load ptr, ptr %out.addr, align 8
  %incdec.ptr76 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %incdec.ptr76, ptr %out.addr, align 8
  store i8 %conv75, ptr %79, align 1
  %80 = load i8, ptr %c, align 1
  %81 = load ptr, ptr %ivec.addr, align 8
  %82 = load i32, ptr %n, align 4
  %idxprom77 = zext i32 %82 to i64
  %arrayidx78 = getelementptr inbounds i8, ptr %81, i64 %idxprom77
  store i8 %80, ptr %arrayidx78, align 1
  %83 = load i64, ptr %len.addr, align 8
  %dec79 = add i64 %83, -1
  store i64 %dec79, ptr %len.addr, align 8
  %84 = load i32, ptr %n, align 4
  %add80 = add i32 %84, 1
  %rem81 = urem i32 %add80, 16
  store i32 %rem81, ptr %n, align 4
  br label %while.cond63, !llvm.loop !10

while.end82:                                      ; preds = %land.end67
  br label %while.cond83

while.cond83:                                     ; preds = %for.end104, %while.end82
  %85 = load i64, ptr %len.addr, align 8
  %cmp84 = icmp uge i64 %85, 16
  br i1 %cmp84, label %while.body86, label %while.end108

while.body86:                                     ; preds = %while.cond83
  %86 = load ptr, ptr %block.addr, align 8
  %87 = load ptr, ptr %ivec.addr, align 8
  %88 = load ptr, ptr %ivec.addr, align 8
  %89 = load ptr, ptr %key.addr, align 8
  call void %86(ptr noundef %87, ptr noundef %88, ptr noundef %89)
  br label %for.cond87

for.cond87:                                       ; preds = %for.inc100, %while.body86
  %90 = load i32, ptr %n, align 4
  %cmp88 = icmp ult i32 %90, 16
  br i1 %cmp88, label %for.body90, label %for.end104

for.body90:                                       ; preds = %for.cond87
  %91 = load ptr, ptr %in.addr, align 8
  %92 = load i32, ptr %n, align 4
  %idx.ext91 = zext i32 %92 to i64
  %add.ptr92 = getelementptr inbounds i8, ptr %91, i64 %idx.ext91
  %93 = load i64, ptr %add.ptr92, align 1
  store i64 %93, ptr %t, align 8
  %94 = load ptr, ptr %ivec.addr, align 8
  %95 = load i32, ptr %n, align 4
  %idx.ext93 = zext i32 %95 to i64
  %add.ptr94 = getelementptr inbounds i8, ptr %94, i64 %idx.ext93
  %96 = load i64, ptr %add.ptr94, align 1
  %97 = load i64, ptr %t, align 8
  %xor95 = xor i64 %96, %97
  %98 = load ptr, ptr %out.addr, align 8
  %99 = load i32, ptr %n, align 4
  %idx.ext96 = zext i32 %99 to i64
  %add.ptr97 = getelementptr inbounds i8, ptr %98, i64 %idx.ext96
  store i64 %xor95, ptr %add.ptr97, align 1
  %100 = load i64, ptr %t, align 8
  %101 = load ptr, ptr %ivec.addr, align 8
  %102 = load i32, ptr %n, align 4
  %idx.ext98 = zext i32 %102 to i64
  %add.ptr99 = getelementptr inbounds i8, ptr %101, i64 %idx.ext98
  store i64 %100, ptr %add.ptr99, align 1
  br label %for.inc100

for.inc100:                                       ; preds = %for.body90
  %103 = load i32, ptr %n, align 4
  %conv101 = zext i32 %103 to i64
  %add102 = add i64 %conv101, 8
  %conv103 = trunc i64 %add102 to i32
  store i32 %conv103, ptr %n, align 4
  br label %for.cond87, !llvm.loop !11

for.end104:                                       ; preds = %for.cond87
  %104 = load i64, ptr %len.addr, align 8
  %sub105 = sub i64 %104, 16
  store i64 %sub105, ptr %len.addr, align 8
  %105 = load ptr, ptr %out.addr, align 8
  %add.ptr106 = getelementptr inbounds i8, ptr %105, i64 16
  store ptr %add.ptr106, ptr %out.addr, align 8
  %106 = load ptr, ptr %in.addr, align 8
  %add.ptr107 = getelementptr inbounds i8, ptr %106, i64 16
  store ptr %add.ptr107, ptr %in.addr, align 8
  store i32 0, ptr %n, align 4
  br label %while.cond83, !llvm.loop !12

while.end108:                                     ; preds = %while.cond83
  %107 = load i64, ptr %len.addr, align 8
  %tobool109 = icmp ne i64 %107, 0
  br i1 %tobool109, label %if.then110, label %if.end130

if.then110:                                       ; preds = %while.end108
  %108 = load ptr, ptr %block.addr, align 8
  %109 = load ptr, ptr %ivec.addr, align 8
  %110 = load ptr, ptr %ivec.addr, align 8
  %111 = load ptr, ptr %key.addr, align 8
  call void %108(ptr noundef %109, ptr noundef %110, ptr noundef %111)
  br label %while.cond111

while.cond111:                                    ; preds = %while.body114, %if.then110
  %112 = load i64, ptr %len.addr, align 8
  %dec112 = add i64 %112, -1
  store i64 %dec112, ptr %len.addr, align 8
  %tobool113 = icmp ne i64 %112, 0
  br i1 %tobool113, label %while.body114, label %while.end129

while.body114:                                    ; preds = %while.cond111
  %113 = load ptr, ptr %ivec.addr, align 8
  %114 = load i32, ptr %n, align 4
  %idxprom116 = zext i32 %114 to i64
  %arrayidx117 = getelementptr inbounds i8, ptr %113, i64 %idxprom116
  %115 = load i8, ptr %arrayidx117, align 1
  %conv118 = zext i8 %115 to i32
  %116 = load ptr, ptr %in.addr, align 8
  %117 = load i32, ptr %n, align 4
  %idxprom119 = zext i32 %117 to i64
  %arrayidx120 = getelementptr inbounds i8, ptr %116, i64 %idxprom119
  %118 = load i8, ptr %arrayidx120, align 1
  store i8 %118, ptr %c115, align 1
  %conv121 = zext i8 %118 to i32
  %xor122 = xor i32 %conv118, %conv121
  %conv123 = trunc i32 %xor122 to i8
  %119 = load ptr, ptr %out.addr, align 8
  %120 = load i32, ptr %n, align 4
  %idxprom124 = zext i32 %120 to i64
  %arrayidx125 = getelementptr inbounds i8, ptr %119, i64 %idxprom124
  store i8 %conv123, ptr %arrayidx125, align 1
  %121 = load i8, ptr %c115, align 1
  %122 = load ptr, ptr %ivec.addr, align 8
  %123 = load i32, ptr %n, align 4
  %idxprom126 = zext i32 %123 to i64
  %arrayidx127 = getelementptr inbounds i8, ptr %122, i64 %idxprom126
  store i8 %121, ptr %arrayidx127, align 1
  %124 = load i32, ptr %n, align 4
  %inc128 = add i32 %124, 1
  store i32 %inc128, ptr %n, align 4
  br label %while.cond111, !llvm.loop !13

while.end129:                                     ; preds = %while.cond111
  br label %if.end130

if.end130:                                        ; preds = %while.end129, %while.end108
  %125 = load i32, ptr %n, align 4
  %126 = load ptr, ptr %num.addr, align 8
  store i32 %125, ptr %126, align 4
  br label %if.end155

do.end131:                                        ; No predecessors!
  br label %while.cond132

while.cond132:                                    ; preds = %if.end140, %do.end131
  %127 = load i64, ptr %l, align 8
  %128 = load i64, ptr %len.addr, align 8
  %cmp133 = icmp ult i64 %127, %128
  br i1 %cmp133, label %while.body135, label %while.end154

while.body135:                                    ; preds = %while.cond132
  %129 = load i32, ptr %n, align 4
  %cmp137 = icmp eq i32 %129, 0
  br i1 %cmp137, label %if.then139, label %if.end140

if.then139:                                       ; preds = %while.body135
  %130 = load ptr, ptr %block.addr, align 8
  %131 = load ptr, ptr %ivec.addr, align 8
  %132 = load ptr, ptr %ivec.addr, align 8
  %133 = load ptr, ptr %key.addr, align 8
  call void %130(ptr noundef %131, ptr noundef %132, ptr noundef %133)
  br label %if.end140

if.end140:                                        ; preds = %if.then139, %while.body135
  %134 = load ptr, ptr %ivec.addr, align 8
  %135 = load i32, ptr %n, align 4
  %idxprom141 = zext i32 %135 to i64
  %arrayidx142 = getelementptr inbounds i8, ptr %134, i64 %idxprom141
  %136 = load i8, ptr %arrayidx142, align 1
  %conv143 = zext i8 %136 to i32
  %137 = load ptr, ptr %in.addr, align 8
  %138 = load i64, ptr %l, align 8
  %arrayidx144 = getelementptr inbounds i8, ptr %137, i64 %138
  %139 = load i8, ptr %arrayidx144, align 1
  store i8 %139, ptr %c136, align 1
  %conv145 = zext i8 %139 to i32
  %xor146 = xor i32 %conv143, %conv145
  %conv147 = trunc i32 %xor146 to i8
  %140 = load ptr, ptr %out.addr, align 8
  %141 = load i64, ptr %l, align 8
  %arrayidx148 = getelementptr inbounds i8, ptr %140, i64 %141
  store i8 %conv147, ptr %arrayidx148, align 1
  %142 = load i8, ptr %c136, align 1
  %143 = load ptr, ptr %ivec.addr, align 8
  %144 = load i32, ptr %n, align 4
  %idxprom149 = zext i32 %144 to i64
  %arrayidx150 = getelementptr inbounds i8, ptr %143, i64 %idxprom149
  store i8 %142, ptr %arrayidx150, align 1
  %145 = load i64, ptr %l, align 8
  %inc151 = add i64 %145, 1
  store i64 %inc151, ptr %l, align 8
  %146 = load i32, ptr %n, align 4
  %add152 = add i32 %146, 1
  %rem153 = urem i32 %add152, 16
  store i32 %rem153, ptr %n, align 4
  br label %while.cond132, !llvm.loop !14

while.end154:                                     ; preds = %while.cond132
  %147 = load i32, ptr %n, align 4
  %148 = load ptr, ptr %num.addr, align 8
  store i32 %147, ptr %148, align 4
  br label %if.end155

if.end155:                                        ; preds = %while.end154, %if.end130, %while.end61, %if.end41, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @CRYPTO_cfb128_1_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %bits, ptr noundef %key, ptr noundef %ivec, ptr noundef %num, i32 noundef %enc, ptr noundef %block) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %bits.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %block.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %c = alloca [1 x i8], align 1
  %d = alloca [1 x i8], align 1
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %bits, ptr %bits.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  store ptr %num, ptr %num.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  store ptr %block, ptr %block.addr, align 8
  store i64 0, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %n, align 8
  %1 = load i64, ptr %bits.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i64, ptr %n, align 8
  %div = udiv i64 %3, 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %div
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %5 = load i64, ptr %n, align 8
  %rem = urem i64 %5, 8
  %sub = sub i64 7, %rem
  %sh_prom = trunc i64 %sub to i32
  %shl = shl i32 1, %sh_prom
  %and = and i32 %conv, %shl
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 128, i32 0
  %conv1 = trunc i32 %cond to i8
  %arrayidx2 = getelementptr inbounds [1 x i8], ptr %c, i64 0, i64 0
  store i8 %conv1, ptr %arrayidx2, align 1
  %arraydecay = getelementptr inbounds [1 x i8], ptr %c, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [1 x i8], ptr %d, i64 0, i64 0
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load ptr, ptr %ivec.addr, align 8
  %8 = load i32, ptr %enc.addr, align 4
  %9 = load ptr, ptr %block.addr, align 8
  call void @cfbr_encrypt_block(ptr noundef %arraydecay, ptr noundef %arraydecay3, i32 noundef 1, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load i64, ptr %n, align 8
  %div4 = udiv i64 %11, 8
  %arrayidx5 = getelementptr inbounds i8, ptr %10, i64 %div4
  %12 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %12 to i32
  %13 = load i64, ptr %n, align 8
  %rem7 = urem i64 %13, 8
  %sub8 = sub i64 7, %rem7
  %conv9 = trunc i64 %sub8 to i32
  %shl10 = shl i32 1, %conv9
  %not = xor i32 %shl10, -1
  %and11 = and i32 %conv6, %not
  %arrayidx12 = getelementptr inbounds [1 x i8], ptr %d, i64 0, i64 0
  %14 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %14 to i32
  %and14 = and i32 %conv13, 128
  %15 = load i64, ptr %n, align 8
  %rem15 = urem i64 %15, 8
  %conv16 = trunc i64 %rem15 to i32
  %shr = ashr i32 %and14, %conv16
  %or = or i32 %and11, %shr
  %conv17 = trunc i32 %or to i8
  %16 = load ptr, ptr %out.addr, align 8
  %17 = load i64, ptr %n, align 8
  %div18 = udiv i64 %17, 8
  %arrayidx19 = getelementptr inbounds i8, ptr %16, i64 %div18
  store i8 %conv17, ptr %arrayidx19, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i64, ptr %n, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %n, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cfbr_encrypt_block(ptr noundef %in, ptr noundef %out, i32 noundef %nbits, ptr noundef %key, ptr noundef %ivec, i32 noundef %enc, ptr noundef %block) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %nbits.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %block.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %rem = alloca i32, align 4
  %num = alloca i32, align 4
  %ovec = alloca [33 x i8], align 16
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %nbits, ptr %nbits.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  store ptr %block, ptr %block.addr, align 8
  %0 = load i32, ptr %nbits.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %nbits.addr, align 4
  %cmp1 = icmp sgt i32 %1, 128
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end60

if.end:                                           ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [33 x i8], ptr %ovec, i64 0, i64 0
  %2 = load ptr, ptr %ivec.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 1 %2, i64 16, i1 false)
  %3 = load ptr, ptr %block.addr, align 8
  %4 = load ptr, ptr %ivec.addr, align 8
  %5 = load ptr, ptr %ivec.addr, align 8
  %6 = load ptr, ptr %key.addr, align 8
  call void %3(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load i32, ptr %nbits.addr, align 4
  %add = add nsw i32 %7, 7
  %div = sdiv i32 %add, 8
  store i32 %div, ptr %num, align 4
  %8 = load i32, ptr %enc.addr, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %9 = load i32, ptr %n, align 4
  %10 = load i32, ptr %num, align 4
  %cmp3 = icmp slt i32 %9, %10
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %in.addr, align 8
  %12 = load i32, ptr %n, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %idxprom
  %13 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %13 to i32
  %14 = load ptr, ptr %ivec.addr, align 8
  %15 = load i32, ptr %n, align 4
  %idxprom4 = sext i32 %15 to i64
  %arrayidx5 = getelementptr inbounds i8, ptr %14, i64 %idxprom4
  %16 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %16 to i32
  %xor = xor i32 %conv, %conv6
  %conv7 = trunc i32 %xor to i8
  %17 = load i32, ptr %n, align 4
  %add8 = add nsw i32 16, %17
  %idxprom9 = sext i32 %add8 to i64
  %arrayidx10 = getelementptr inbounds [33 x i8], ptr %ovec, i64 0, i64 %idxprom9
  store i8 %conv7, ptr %arrayidx10, align 1
  %18 = load ptr, ptr %out.addr, align 8
  %19 = load i32, ptr %n, align 4
  %idxprom11 = sext i32 %19 to i64
  %arrayidx12 = getelementptr inbounds i8, ptr %18, i64 %idxprom11
  store i8 %conv7, ptr %arrayidx12, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %n, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  br label %if.end33

if.else:                                          ; preds = %if.end
  store i32 0, ptr %n, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc30, %if.else
  %21 = load i32, ptr %n, align 4
  %22 = load i32, ptr %num, align 4
  %cmp14 = icmp slt i32 %21, %22
  br i1 %cmp14, label %for.body16, label %for.end32

for.body16:                                       ; preds = %for.cond13
  %23 = load ptr, ptr %in.addr, align 8
  %24 = load i32, ptr %n, align 4
  %idxprom17 = sext i32 %24 to i64
  %arrayidx18 = getelementptr inbounds i8, ptr %23, i64 %idxprom17
  %25 = load i8, ptr %arrayidx18, align 1
  %26 = load i32, ptr %n, align 4
  %add19 = add nsw i32 16, %26
  %idxprom20 = sext i32 %add19 to i64
  %arrayidx21 = getelementptr inbounds [33 x i8], ptr %ovec, i64 0, i64 %idxprom20
  store i8 %25, ptr %arrayidx21, align 1
  %conv22 = zext i8 %25 to i32
  %27 = load ptr, ptr %ivec.addr, align 8
  %28 = load i32, ptr %n, align 4
  %idxprom23 = sext i32 %28 to i64
  %arrayidx24 = getelementptr inbounds i8, ptr %27, i64 %idxprom23
  %29 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %29 to i32
  %xor26 = xor i32 %conv22, %conv25
  %conv27 = trunc i32 %xor26 to i8
  %30 = load ptr, ptr %out.addr, align 8
  %31 = load i32, ptr %n, align 4
  %idxprom28 = sext i32 %31 to i64
  %arrayidx29 = getelementptr inbounds i8, ptr %30, i64 %idxprom28
  store i8 %conv27, ptr %arrayidx29, align 1
  br label %for.inc30

for.inc30:                                        ; preds = %for.body16
  %32 = load i32, ptr %n, align 4
  %inc31 = add nsw i32 %32, 1
  store i32 %inc31, ptr %n, align 4
  br label %for.cond13, !llvm.loop !17

for.end32:                                        ; preds = %for.cond13
  br label %if.end33

if.end33:                                         ; preds = %for.end32, %for.end
  %33 = load i32, ptr %nbits.addr, align 4
  %rem34 = srem i32 %33, 8
  store i32 %rem34, ptr %rem, align 4
  %34 = load i32, ptr %nbits.addr, align 4
  %div35 = sdiv i32 %34, 8
  store i32 %div35, ptr %num, align 4
  %35 = load i32, ptr %rem, align 4
  %cmp36 = icmp eq i32 %35, 0
  br i1 %cmp36, label %if.then38, label %if.else40

if.then38:                                        ; preds = %if.end33
  %36 = load ptr, ptr %ivec.addr, align 8
  %arraydecay39 = getelementptr inbounds [33 x i8], ptr %ovec, i64 0, i64 0
  %37 = load i32, ptr %num, align 4
  %idx.ext = sext i32 %37 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay39, i64 %idx.ext
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %add.ptr, i64 16, i1 false)
  br label %if.end60

if.else40:                                        ; preds = %if.end33
  store i32 0, ptr %n, align 4
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc57, %if.else40
  %38 = load i32, ptr %n, align 4
  %cmp42 = icmp slt i32 %38, 16
  br i1 %cmp42, label %for.body44, label %for.end59

for.body44:                                       ; preds = %for.cond41
  %39 = load i32, ptr %n, align 4
  %40 = load i32, ptr %num, align 4
  %add45 = add nsw i32 %39, %40
  %idxprom46 = sext i32 %add45 to i64
  %arrayidx47 = getelementptr inbounds [33 x i8], ptr %ovec, i64 0, i64 %idxprom46
  %41 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %41 to i32
  %42 = load i32, ptr %rem, align 4
  %shl = shl i32 %conv48, %42
  %43 = load i32, ptr %n, align 4
  %44 = load i32, ptr %num, align 4
  %add49 = add nsw i32 %43, %44
  %add50 = add nsw i32 %add49, 1
  %idxprom51 = sext i32 %add50 to i64
  %arrayidx52 = getelementptr inbounds [33 x i8], ptr %ovec, i64 0, i64 %idxprom51
  %45 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %45 to i32
  %46 = load i32, ptr %rem, align 4
  %sub = sub nsw i32 8, %46
  %shr = ashr i32 %conv53, %sub
  %or = or i32 %shl, %shr
  %conv54 = trunc i32 %or to i8
  %47 = load ptr, ptr %ivec.addr, align 8
  %48 = load i32, ptr %n, align 4
  %idxprom55 = sext i32 %48 to i64
  %arrayidx56 = getelementptr inbounds i8, ptr %47, i64 %idxprom55
  store i8 %conv54, ptr %arrayidx56, align 1
  br label %for.inc57

for.inc57:                                        ; preds = %for.body44
  %49 = load i32, ptr %n, align 4
  %inc58 = add nsw i32 %49, 1
  store i32 %inc58, ptr %n, align 4
  br label %for.cond41, !llvm.loop !18

for.end59:                                        ; preds = %for.cond41
  br label %if.end60

if.end60:                                         ; preds = %for.end59, %if.then38, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define void @CRYPTO_cfb128_8_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %length, ptr noundef %key, ptr noundef %ivec, ptr noundef %num, i32 noundef %enc, ptr noundef %block) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %num.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %block.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  store ptr %num, ptr %num.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  store ptr %block, ptr %block.addr, align 8
  store i64 0, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %n, align 8
  %1 = load i64, ptr %length.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i64, ptr %n, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load i64, ptr %n, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %4, i64 %5
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load ptr, ptr %ivec.addr, align 8
  %8 = load i32, ptr %enc.addr, align 4
  %9 = load ptr, ptr %block.addr, align 8
  call void @cfbr_encrypt_block(ptr noundef %arrayidx, ptr noundef %arrayidx1, i32 noundef 8, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %n, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %n, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
