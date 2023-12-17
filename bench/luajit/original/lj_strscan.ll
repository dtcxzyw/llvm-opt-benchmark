target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.TValue = type { i64 }
%struct.anon = type { i32, i32 }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.GCRef = type { i64 }

@lj_char_bits = external hidden constant [257 x i8], align 16

; Function Attrs: nounwind uwtable
define hidden i32 @lj_strscan_scan(ptr noundef %p, i32 noundef %len, ptr noundef %o, i32 noundef %opt) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %opt.addr = alloca i32, align 4
  %neg = alloca i32, align 4
  %pe = alloca ptr, align 8
  %tmp = alloca %union.TValue, align 8
  %fmt = alloca i32, align 4
  %cmask = alloca i32, align 4
  %base = alloca i32, align 4
  %sp = alloca ptr, align 8
  %dp = alloca ptr, align 8
  %dig = alloca i32, align 4
  %hasdig = alloca i32, align 4
  %x = alloca i32, align 4
  %ex = alloca i32, align 4
  %xx = alloca i32, align 4
  %negx = alloca i32, align 4
  %n = alloca double, align 8
  %i468 = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %o, ptr %o.addr, align 8
  store i32 %opt, ptr %opt.addr, align 4
  store i32 0, ptr %neg, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %pe, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i8, ptr %2, align 1
  %idxprom = zext i8 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 8
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot2 = xor i1 %lnot1, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool4 = icmp ne i64 %conv3, 0
  br i1 %tobool4, label %if.then, label %if.end121

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load i8, ptr %5, align 1
  %idxprom5 = zext i8 %6 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %idxprom5
  %7 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %7 to i32
  %and8 = and i32 %conv7, 2
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load i8, ptr %9, align 1
  %conv10 = zext i8 %10 to i32
  %cmp = icmp eq i32 %conv10, 43
  br i1 %cmp, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %11 = load ptr, ptr %p.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv12 = zext i8 %12 to i32
  %cmp13 = icmp eq i32 %conv12, 45
  br i1 %cmp13, label %if.then15, label %if.end

if.then15:                                        ; preds = %lor.lhs.false, %while.end
  %13 = load ptr, ptr %p.addr, align 8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr16, ptr %p.addr, align 8
  %14 = load i8, ptr %13, align 1
  %conv17 = zext i8 %14 to i32
  %cmp18 = icmp eq i32 %conv17, 45
  %conv19 = zext i1 %cmp18 to i32
  store i32 %conv19, ptr %neg, align 4
  br label %if.end

if.end:                                           ; preds = %if.then15, %lor.lhs.false
  %15 = load ptr, ptr %p.addr, align 8
  %16 = load i8, ptr %15, align 1
  %conv20 = zext i8 %16 to i32
  %cmp21 = icmp sge i32 %conv20, 65
  %lnot23 = xor i1 %cmp21, true
  %lnot25 = xor i1 %lnot23, true
  %lnot.ext26 = zext i1 %lnot25 to i32
  %conv27 = sext i32 %lnot.ext26 to i64
  %tobool28 = icmp ne i64 %conv27, 0
  br i1 %tobool28, label %if.then29, label %if.end120

if.then29:                                        ; preds = %if.end
  store i64 -2251799813685248, ptr %tmp, align 8
  %17 = load ptr, ptr %p.addr, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %17, i64 0
  %18 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %18 to i32
  %or = or i32 %conv31, 32
  %cmp32 = icmp eq i32 %or, 105
  br i1 %cmp32, label %land.lhs.true, label %if.else82

land.lhs.true:                                    ; preds = %if.then29
  %19 = load ptr, ptr %p.addr, align 8
  %arrayidx34 = getelementptr inbounds i8, ptr %19, i64 1
  %20 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %20 to i32
  %or36 = or i32 %conv35, 32
  %cmp37 = icmp eq i32 %or36, 110
  br i1 %cmp37, label %land.lhs.true39, label %if.else82

land.lhs.true39:                                  ; preds = %land.lhs.true
  %21 = load ptr, ptr %p.addr, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %21, i64 2
  %22 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %22 to i32
  %or42 = or i32 %conv41, 32
  %cmp43 = icmp eq i32 %or42, 102
  br i1 %cmp43, label %if.then45, label %if.else82

if.then45:                                        ; preds = %land.lhs.true39
  %23 = load i32, ptr %neg, align 4
  %tobool46 = icmp ne i32 %23, 0
  br i1 %tobool46, label %if.then47, label %if.else

if.then47:                                        ; preds = %if.then45
  store i64 -4503599627370496, ptr %tmp, align 8
  br label %if.end48

if.else:                                          ; preds = %if.then45
  store i64 9218868437227405312, ptr %tmp, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.then47
  %24 = load ptr, ptr %p.addr, align 8
  %add.ptr49 = getelementptr inbounds i8, ptr %24, i64 3
  store ptr %add.ptr49, ptr %p.addr, align 8
  %25 = load ptr, ptr %p.addr, align 8
  %arrayidx50 = getelementptr inbounds i8, ptr %25, i64 0
  %26 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %26 to i32
  %or52 = or i32 %conv51, 32
  %cmp53 = icmp eq i32 %or52, 105
  br i1 %cmp53, label %land.lhs.true55, label %if.end81

land.lhs.true55:                                  ; preds = %if.end48
  %27 = load ptr, ptr %p.addr, align 8
  %arrayidx56 = getelementptr inbounds i8, ptr %27, i64 1
  %28 = load i8, ptr %arrayidx56, align 1
  %conv57 = zext i8 %28 to i32
  %or58 = or i32 %conv57, 32
  %cmp59 = icmp eq i32 %or58, 110
  br i1 %cmp59, label %land.lhs.true61, label %if.end81

land.lhs.true61:                                  ; preds = %land.lhs.true55
  %29 = load ptr, ptr %p.addr, align 8
  %arrayidx62 = getelementptr inbounds i8, ptr %29, i64 2
  %30 = load i8, ptr %arrayidx62, align 1
  %conv63 = zext i8 %30 to i32
  %or64 = or i32 %conv63, 32
  %cmp65 = icmp eq i32 %or64, 105
  br i1 %cmp65, label %land.lhs.true67, label %if.end81

land.lhs.true67:                                  ; preds = %land.lhs.true61
  %31 = load ptr, ptr %p.addr, align 8
  %arrayidx68 = getelementptr inbounds i8, ptr %31, i64 3
  %32 = load i8, ptr %arrayidx68, align 1
  %conv69 = zext i8 %32 to i32
  %or70 = or i32 %conv69, 32
  %cmp71 = icmp eq i32 %or70, 116
  br i1 %cmp71, label %land.lhs.true73, label %if.end81

land.lhs.true73:                                  ; preds = %land.lhs.true67
  %33 = load ptr, ptr %p.addr, align 8
  %arrayidx74 = getelementptr inbounds i8, ptr %33, i64 4
  %34 = load i8, ptr %arrayidx74, align 1
  %conv75 = zext i8 %34 to i32
  %or76 = or i32 %conv75, 32
  %cmp77 = icmp eq i32 %or76, 121
  br i1 %cmp77, label %if.then79, label %if.end81

if.then79:                                        ; preds = %land.lhs.true73
  %35 = load ptr, ptr %p.addr, align 8
  %add.ptr80 = getelementptr inbounds i8, ptr %35, i64 5
  store ptr %add.ptr80, ptr %p.addr, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then79, %land.lhs.true73, %land.lhs.true67, %land.lhs.true61, %land.lhs.true55, %if.end48
  br label %if.end103

if.else82:                                        ; preds = %land.lhs.true39, %land.lhs.true, %if.then29
  %36 = load ptr, ptr %p.addr, align 8
  %arrayidx83 = getelementptr inbounds i8, ptr %36, i64 0
  %37 = load i8, ptr %arrayidx83, align 1
  %conv84 = zext i8 %37 to i32
  %or85 = or i32 %conv84, 32
  %cmp86 = icmp eq i32 %or85, 110
  br i1 %cmp86, label %land.lhs.true88, label %if.end102

land.lhs.true88:                                  ; preds = %if.else82
  %38 = load ptr, ptr %p.addr, align 8
  %arrayidx89 = getelementptr inbounds i8, ptr %38, i64 1
  %39 = load i8, ptr %arrayidx89, align 1
  %conv90 = zext i8 %39 to i32
  %or91 = or i32 %conv90, 32
  %cmp92 = icmp eq i32 %or91, 97
  br i1 %cmp92, label %land.lhs.true94, label %if.end102

land.lhs.true94:                                  ; preds = %land.lhs.true88
  %40 = load ptr, ptr %p.addr, align 8
  %arrayidx95 = getelementptr inbounds i8, ptr %40, i64 2
  %41 = load i8, ptr %arrayidx95, align 1
  %conv96 = zext i8 %41 to i32
  %or97 = or i32 %conv96, 32
  %cmp98 = icmp eq i32 %or97, 110
  br i1 %cmp98, label %if.then100, label %if.end102

if.then100:                                       ; preds = %land.lhs.true94
  %42 = load ptr, ptr %p.addr, align 8
  %add.ptr101 = getelementptr inbounds i8, ptr %42, i64 3
  store ptr %add.ptr101, ptr %p.addr, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.then100, %land.lhs.true94, %land.lhs.true88, %if.else82
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.end81
  br label %while.cond104

while.cond104:                                    ; preds = %while.body110, %if.end103
  %43 = load ptr, ptr %p.addr, align 8
  %44 = load i8, ptr %43, align 1
  %idxprom105 = zext i8 %44 to i64
  %arrayidx106 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %idxprom105
  %45 = load i8, ptr %arrayidx106, align 1
  %conv107 = zext i8 %45 to i32
  %and108 = and i32 %conv107, 2
  %tobool109 = icmp ne i32 %and108, 0
  br i1 %tobool109, label %while.body110, label %while.end112

while.body110:                                    ; preds = %while.cond104
  %46 = load ptr, ptr %p.addr, align 8
  %incdec.ptr111 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr111, ptr %p.addr, align 8
  br label %while.cond104, !llvm.loop !6

while.end112:                                     ; preds = %while.cond104
  %47 = load ptr, ptr %p.addr, align 8
  %48 = load i8, ptr %47, align 1
  %conv113 = zext i8 %48 to i32
  %tobool114 = icmp ne i32 %conv113, 0
  br i1 %tobool114, label %if.then118, label %lor.lhs.false115

lor.lhs.false115:                                 ; preds = %while.end112
  %49 = load ptr, ptr %p.addr, align 8
  %50 = load ptr, ptr %pe, align 8
  %cmp116 = icmp ult ptr %49, %50
  br i1 %cmp116, label %if.then118, label %if.end119

if.then118:                                       ; preds = %lor.lhs.false115, %while.end112
  store i32 0, ptr %retval, align 4
  br label %return

if.end119:                                        ; preds = %lor.lhs.false115
  %51 = load i64, ptr %tmp, align 8
  %52 = load ptr, ptr %o.addr, align 8
  store i64 %51, ptr %52, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end120:                                        ; preds = %if.end
  br label %if.end121

if.end121:                                        ; preds = %if.end120, %entry
  store i32 3, ptr %fmt, align 4
  store i32 8, ptr %cmask, align 4
  %53 = load i32, ptr %opt.addr, align 4
  %and122 = and i32 %53, 16
  %tobool123 = icmp ne i32 %and122, 0
  br i1 %tobool123, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end121
  %54 = load ptr, ptr %p.addr, align 8
  %55 = load i8, ptr %54, align 1
  %conv124 = zext i8 %55 to i32
  %cmp125 = icmp eq i32 %conv124, 48
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end121
  %56 = phi i1 [ false, %if.end121 ], [ %cmp125, %land.rhs ]
  %cond = select i1 %56, i32 0, i32 10
  store i32 %cond, ptr %base, align 4
  store ptr null, ptr %dp, align 8
  store i32 0, ptr %dig, align 4
  store i32 0, ptr %hasdig, align 4
  store i32 0, ptr %x, align 4
  store i32 0, ptr %ex, align 4
  %57 = load ptr, ptr %p.addr, align 8
  %58 = load i8, ptr %57, align 1
  %conv127 = zext i8 %58 to i32
  %cmp128 = icmp sle i32 %conv127, 48
  %lnot130 = xor i1 %cmp128, true
  %lnot132 = xor i1 %lnot130, true
  %lnot.ext133 = zext i1 %lnot132 to i32
  %conv134 = sext i32 %lnot.ext133 to i64
  %tobool135 = icmp ne i64 %conv134, 0
  br i1 %tobool135, label %if.then136, label %if.end175

if.then136:                                       ; preds = %land.end
  %59 = load ptr, ptr %p.addr, align 8
  %60 = load i8, ptr %59, align 1
  %conv137 = zext i8 %60 to i32
  %cmp138 = icmp eq i32 %conv137, 48
  br i1 %cmp138, label %if.then140, label %if.end158

if.then140:                                       ; preds = %if.then136
  %61 = load ptr, ptr %p.addr, align 8
  %arrayidx141 = getelementptr inbounds i8, ptr %61, i64 1
  %62 = load i8, ptr %arrayidx141, align 1
  %conv142 = zext i8 %62 to i32
  %or143 = or i32 %conv142, 32
  %cmp144 = icmp eq i32 %or143, 120
  br i1 %cmp144, label %if.then146, label %if.else148

if.then146:                                       ; preds = %if.then140
  store i32 16, ptr %base, align 4
  store i32 16, ptr %cmask, align 4
  %63 = load ptr, ptr %p.addr, align 8
  %add.ptr147 = getelementptr inbounds i8, ptr %63, i64 2
  store ptr %add.ptr147, ptr %p.addr, align 8
  br label %if.end157

if.else148:                                       ; preds = %if.then140
  %64 = load ptr, ptr %p.addr, align 8
  %arrayidx149 = getelementptr inbounds i8, ptr %64, i64 1
  %65 = load i8, ptr %arrayidx149, align 1
  %conv150 = zext i8 %65 to i32
  %or151 = or i32 %conv150, 32
  %cmp152 = icmp eq i32 %or151, 98
  br i1 %cmp152, label %if.then154, label %if.end156

if.then154:                                       ; preds = %if.else148
  store i32 2, ptr %base, align 4
  store i32 8, ptr %cmask, align 4
  %66 = load ptr, ptr %p.addr, align 8
  %add.ptr155 = getelementptr inbounds i8, ptr %66, i64 2
  store ptr %add.ptr155, ptr %p.addr, align 8
  br label %if.end156

if.end156:                                        ; preds = %if.then154, %if.else148
  br label %if.end157

if.end157:                                        ; preds = %if.end156, %if.then146
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %if.then136
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end158
  %67 = load ptr, ptr %p.addr, align 8
  %68 = load i8, ptr %67, align 1
  %conv159 = zext i8 %68 to i32
  %cmp160 = icmp eq i32 %conv159, 48
  br i1 %cmp160, label %if.then162, label %if.else163

if.then162:                                       ; preds = %for.cond
  store i32 1, ptr %hasdig, align 4
  br label %if.end173

if.else163:                                       ; preds = %for.cond
  %69 = load ptr, ptr %p.addr, align 8
  %70 = load i8, ptr %69, align 1
  %conv164 = zext i8 %70 to i32
  %cmp165 = icmp eq i32 %conv164, 46
  br i1 %cmp165, label %if.then167, label %if.else171

if.then167:                                       ; preds = %if.else163
  %71 = load ptr, ptr %dp, align 8
  %tobool168 = icmp ne ptr %71, null
  br i1 %tobool168, label %if.then169, label %if.end170

if.then169:                                       ; preds = %if.then167
  store i32 0, ptr %retval, align 4
  br label %return

if.end170:                                        ; preds = %if.then167
  %72 = load ptr, ptr %p.addr, align 8
  store ptr %72, ptr %dp, align 8
  br label %if.end172

if.else171:                                       ; preds = %if.else163
  br label %for.end

if.end172:                                        ; preds = %if.end170
  br label %if.end173

if.end173:                                        ; preds = %if.end172, %if.then162
  br label %for.inc

for.inc:                                          ; preds = %if.end173
  %73 = load ptr, ptr %p.addr, align 8
  %incdec.ptr174 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %incdec.ptr174, ptr %p.addr, align 8
  br label %for.cond

for.end:                                          ; preds = %if.else171
  br label %if.end175

if.end175:                                        ; preds = %for.end, %land.end
  %74 = load ptr, ptr %p.addr, align 8
  store ptr %74, ptr %sp, align 8
  br label %for.cond176

for.cond176:                                      ; preds = %for.inc202, %if.end175
  %75 = load ptr, ptr %p.addr, align 8
  %76 = load i8, ptr %75, align 1
  %idxprom177 = zext i8 %76 to i64
  %arrayidx178 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %idxprom177
  %77 = load i8, ptr %arrayidx178, align 1
  %conv179 = zext i8 %77 to i32
  %78 = load i32, ptr %cmask, align 4
  %and180 = and i32 %conv179, %78
  %tobool181 = icmp ne i32 %and180, 0
  %lnot182 = xor i1 %tobool181, true
  %lnot184 = xor i1 %lnot182, true
  %lnot.ext185 = zext i1 %lnot184 to i32
  %conv186 = sext i32 %lnot.ext185 to i64
  %tobool187 = icmp ne i64 %conv186, 0
  br i1 %tobool187, label %if.then188, label %if.else191

if.then188:                                       ; preds = %for.cond176
  %79 = load i32, ptr %x, align 4
  %mul = mul i32 %79, 10
  %80 = load ptr, ptr %p.addr, align 8
  %81 = load i8, ptr %80, align 1
  %conv189 = zext i8 %81 to i32
  %and190 = and i32 %conv189, 15
  %add = add i32 %mul, %and190
  store i32 %add, ptr %x, align 4
  %82 = load i32, ptr %dig, align 4
  %inc = add i32 %82, 1
  store i32 %inc, ptr %dig, align 4
  br label %if.end201

if.else191:                                       ; preds = %for.cond176
  %83 = load ptr, ptr %p.addr, align 8
  %84 = load i8, ptr %83, align 1
  %conv192 = zext i8 %84 to i32
  %cmp193 = icmp eq i32 %conv192, 46
  br i1 %cmp193, label %if.then195, label %if.else199

if.then195:                                       ; preds = %if.else191
  %85 = load ptr, ptr %dp, align 8
  %tobool196 = icmp ne ptr %85, null
  br i1 %tobool196, label %if.then197, label %if.end198

if.then197:                                       ; preds = %if.then195
  store i32 0, ptr %retval, align 4
  br label %return

if.end198:                                        ; preds = %if.then195
  %86 = load ptr, ptr %p.addr, align 8
  store ptr %86, ptr %dp, align 8
  br label %if.end200

if.else199:                                       ; preds = %if.else191
  br label %for.end204

if.end200:                                        ; preds = %if.end198
  br label %if.end201

if.end201:                                        ; preds = %if.end200, %if.then188
  br label %for.inc202

for.inc202:                                       ; preds = %if.end201
  %87 = load ptr, ptr %p.addr, align 8
  %incdec.ptr203 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %incdec.ptr203, ptr %p.addr, align 8
  br label %for.cond176

for.end204:                                       ; preds = %if.else199
  %88 = load i32, ptr %hasdig, align 4
  %89 = load i32, ptr %dig, align 4
  %or205 = or i32 %88, %89
  %tobool206 = icmp ne i32 %or205, 0
  br i1 %tobool206, label %if.end208, label %if.then207

if.then207:                                       ; preds = %for.end204
  store i32 0, ptr %retval, align 4
  br label %return

if.end208:                                        ; preds = %for.end204
  %90 = load ptr, ptr %dp, align 8
  %tobool209 = icmp ne ptr %90, null
  br i1 %tobool209, label %if.then210, label %if.end242

if.then210:                                       ; preds = %if.end208
  %91 = load i32, ptr %base, align 4
  %cmp211 = icmp eq i32 %91, 2
  br i1 %cmp211, label %if.then213, label %if.end214

if.then213:                                       ; preds = %if.then210
  store i32 0, ptr %retval, align 4
  br label %return

if.end214:                                        ; preds = %if.then210
  store i32 1, ptr %fmt, align 4
  %92 = load i32, ptr %dig, align 4
  %tobool215 = icmp ne i32 %92, 0
  br i1 %tobool215, label %if.then216, label %if.end241

if.then216:                                       ; preds = %if.end214
  %93 = load ptr, ptr %dp, align 8
  %94 = load ptr, ptr %p.addr, align 8
  %add.ptr217 = getelementptr inbounds i8, ptr %94, i64 -1
  %sub.ptr.lhs.cast = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr217 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv218 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv218, ptr %ex, align 4
  %95 = load ptr, ptr %p.addr, align 8
  %add.ptr219 = getelementptr inbounds i8, ptr %95, i64 -1
  store ptr %add.ptr219, ptr %dp, align 8
  br label %while.cond220

while.cond220:                                    ; preds = %while.body229, %if.then216
  %96 = load i32, ptr %ex, align 4
  %cmp221 = icmp slt i32 %96, 0
  br i1 %cmp221, label %land.rhs223, label %land.end228

land.rhs223:                                      ; preds = %while.cond220
  %97 = load ptr, ptr %dp, align 8
  %incdec.ptr224 = getelementptr inbounds i8, ptr %97, i32 -1
  store ptr %incdec.ptr224, ptr %dp, align 8
  %98 = load i8, ptr %97, align 1
  %conv225 = zext i8 %98 to i32
  %cmp226 = icmp eq i32 %conv225, 48
  br label %land.end228

land.end228:                                      ; preds = %land.rhs223, %while.cond220
  %99 = phi i1 [ false, %while.cond220 ], [ %cmp226, %land.rhs223 ]
  br i1 %99, label %while.body229, label %while.end231

while.body229:                                    ; preds = %land.end228
  %100 = load i32, ptr %ex, align 4
  %inc230 = add nsw i32 %100, 1
  store i32 %inc230, ptr %ex, align 4
  %101 = load i32, ptr %dig, align 4
  %dec = add i32 %101, -1
  store i32 %dec, ptr %dig, align 4
  br label %while.cond220, !llvm.loop !7

while.end231:                                     ; preds = %land.end228
  %102 = load i32, ptr %ex, align 4
  %cmp232 = icmp sle i32 %102, -1048576
  br i1 %cmp232, label %if.then234, label %if.end235

if.then234:                                       ; preds = %while.end231
  store i32 0, ptr %retval, align 4
  br label %return

if.end235:                                        ; preds = %while.end231
  %103 = load i32, ptr %base, align 4
  %cmp236 = icmp eq i32 %103, 16
  br i1 %cmp236, label %if.then238, label %if.end240

if.then238:                                       ; preds = %if.end235
  %104 = load i32, ptr %ex, align 4
  %mul239 = mul nsw i32 %104, 4
  store i32 %mul239, ptr %ex, align 4
  br label %if.end240

if.end240:                                        ; preds = %if.then238, %if.end235
  br label %if.end241

if.end241:                                        ; preds = %if.end240, %if.end214
  br label %if.end242

if.end242:                                        ; preds = %if.end241, %if.end208
  %105 = load i32, ptr %base, align 4
  %cmp243 = icmp sge i32 %105, 10
  br i1 %cmp243, label %land.lhs.true245, label %if.end299

land.lhs.true245:                                 ; preds = %if.end242
  %106 = load ptr, ptr %p.addr, align 8
  %107 = load i8, ptr %106, align 1
  %conv246 = zext i8 %107 to i32
  %or247 = or i32 %conv246, 32
  %108 = load i32, ptr %base, align 4
  %cmp248 = icmp eq i32 %108, 16
  %cond250 = select i1 %cmp248, i32 112, i32 101
  %cmp251 = icmp eq i32 %or247, %cond250
  br i1 %cmp251, label %if.then253, label %if.end299

if.then253:                                       ; preds = %land.lhs.true245
  store i32 0, ptr %negx, align 4
  store i32 1, ptr %fmt, align 4
  %109 = load ptr, ptr %p.addr, align 8
  %incdec.ptr254 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %incdec.ptr254, ptr %p.addr, align 8
  %110 = load ptr, ptr %p.addr, align 8
  %111 = load i8, ptr %110, align 1
  %conv255 = zext i8 %111 to i32
  %cmp256 = icmp eq i32 %conv255, 43
  br i1 %cmp256, label %if.then262, label %lor.lhs.false258

lor.lhs.false258:                                 ; preds = %if.then253
  %112 = load ptr, ptr %p.addr, align 8
  %113 = load i8, ptr %112, align 1
  %conv259 = zext i8 %113 to i32
  %cmp260 = icmp eq i32 %conv259, 45
  br i1 %cmp260, label %if.then262, label %if.end267

if.then262:                                       ; preds = %lor.lhs.false258, %if.then253
  %114 = load ptr, ptr %p.addr, align 8
  %incdec.ptr263 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %incdec.ptr263, ptr %p.addr, align 8
  %115 = load i8, ptr %114, align 1
  %conv264 = zext i8 %115 to i32
  %cmp265 = icmp eq i32 %conv264, 45
  %conv266 = zext i1 %cmp265 to i32
  store i32 %conv266, ptr %negx, align 4
  br label %if.end267

if.end267:                                        ; preds = %if.then262, %lor.lhs.false258
  %116 = load ptr, ptr %p.addr, align 8
  %117 = load i8, ptr %116, align 1
  %idxprom268 = zext i8 %117 to i64
  %arrayidx269 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %idxprom268
  %118 = load i8, ptr %arrayidx269, align 1
  %conv270 = zext i8 %118 to i32
  %and271 = and i32 %conv270, 8
  %tobool272 = icmp ne i32 %and271, 0
  br i1 %tobool272, label %if.end274, label %if.then273

if.then273:                                       ; preds = %if.end267
  store i32 0, ptr %retval, align 4
  br label %return

if.end274:                                        ; preds = %if.end267
  %119 = load ptr, ptr %p.addr, align 8
  %incdec.ptr275 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %incdec.ptr275, ptr %p.addr, align 8
  %120 = load i8, ptr %119, align 1
  %conv276 = zext i8 %120 to i32
  %and277 = and i32 %conv276, 15
  store i32 %and277, ptr %xx, align 4
  br label %while.cond278

while.cond278:                                    ; preds = %if.end292, %if.end274
  %121 = load ptr, ptr %p.addr, align 8
  %122 = load i8, ptr %121, align 1
  %idxprom279 = zext i8 %122 to i64
  %arrayidx280 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %idxprom279
  %123 = load i8, ptr %arrayidx280, align 1
  %conv281 = zext i8 %123 to i32
  %and282 = and i32 %conv281, 8
  %tobool283 = icmp ne i32 %and282, 0
  br i1 %tobool283, label %while.body284, label %while.end294

while.body284:                                    ; preds = %while.cond278
  %124 = load i32, ptr %xx, align 4
  %mul285 = mul i32 %124, 10
  %125 = load ptr, ptr %p.addr, align 8
  %126 = load i8, ptr %125, align 1
  %conv286 = zext i8 %126 to i32
  %and287 = and i32 %conv286, 15
  %add288 = add i32 %mul285, %and287
  store i32 %add288, ptr %xx, align 4
  %127 = load i32, ptr %xx, align 4
  %cmp289 = icmp uge i32 %127, 1048576
  br i1 %cmp289, label %if.then291, label %if.end292

if.then291:                                       ; preds = %while.body284
  store i32 0, ptr %retval, align 4
  br label %return

if.end292:                                        ; preds = %while.body284
  %128 = load ptr, ptr %p.addr, align 8
  %incdec.ptr293 = getelementptr inbounds i8, ptr %128, i32 1
  store ptr %incdec.ptr293, ptr %p.addr, align 8
  br label %while.cond278, !llvm.loop !8

while.end294:                                     ; preds = %while.cond278
  %129 = load i32, ptr %negx, align 4
  %tobool295 = icmp ne i32 %129, 0
  br i1 %tobool295, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.end294
  %130 = load i32, ptr %xx, align 4
  %not = xor i32 %130, -1
  %add296 = add i32 %not, 1
  br label %cond.end

cond.false:                                       ; preds = %while.end294
  %131 = load i32, ptr %xx, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond297 = phi i32 [ %add296, %cond.true ], [ %131, %cond.false ]
  %132 = load i32, ptr %ex, align 4
  %add298 = add nsw i32 %132, %cond297
  store i32 %add298, ptr %ex, align 4
  br label %if.end299

if.end299:                                        ; preds = %cond.end, %land.lhs.true245, %if.end242
  %133 = load ptr, ptr %p.addr, align 8
  %134 = load i8, ptr %133, align 1
  %tobool300 = icmp ne i8 %134, 0
  br i1 %tobool300, label %if.then301, label %if.end386

if.then301:                                       ; preds = %if.end299
  %135 = load ptr, ptr %p.addr, align 8
  %136 = load i8, ptr %135, align 1
  %conv302 = zext i8 %136 to i32
  %or303 = or i32 %conv302, 32
  %cmp304 = icmp eq i32 %or303, 105
  br i1 %cmp304, label %if.then306, label %if.else312

if.then306:                                       ; preds = %if.then301
  %137 = load i32, ptr %opt.addr, align 4
  %and307 = and i32 %137, 4
  %tobool308 = icmp ne i32 %and307, 0
  br i1 %tobool308, label %if.end310, label %if.then309

if.then309:                                       ; preds = %if.then306
  store i32 0, ptr %retval, align 4
  br label %return

if.end310:                                        ; preds = %if.then306
  %138 = load ptr, ptr %p.addr, align 8
  %incdec.ptr311 = getelementptr inbounds i8, ptr %138, i32 1
  store ptr %incdec.ptr311, ptr %p.addr, align 8
  store i32 2, ptr %fmt, align 4
  br label %if.end373

if.else312:                                       ; preds = %if.then301
  %139 = load i32, ptr %fmt, align 4
  %cmp313 = icmp eq i32 %139, 3
  br i1 %cmp313, label %if.then315, label %if.end372

if.then315:                                       ; preds = %if.else312
  %140 = load ptr, ptr %p.addr, align 8
  %141 = load i8, ptr %140, align 1
  %conv316 = zext i8 %141 to i32
  %or317 = or i32 %conv316, 32
  %cmp318 = icmp eq i32 %or317, 117
  br i1 %cmp318, label %if.then320, label %if.end322

if.then320:                                       ; preds = %if.then315
  %142 = load ptr, ptr %p.addr, align 8
  %incdec.ptr321 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %incdec.ptr321, ptr %p.addr, align 8
  store i32 4, ptr %fmt, align 4
  br label %if.end322

if.end322:                                        ; preds = %if.then320, %if.then315
  %143 = load ptr, ptr %p.addr, align 8
  %144 = load i8, ptr %143, align 1
  %conv323 = zext i8 %144 to i32
  %or324 = or i32 %conv323, 32
  %cmp325 = icmp eq i32 %or324, 108
  br i1 %cmp325, label %if.then327, label %if.end344

if.then327:                                       ; preds = %if.end322
  %145 = load ptr, ptr %p.addr, align 8
  %incdec.ptr328 = getelementptr inbounds i8, ptr %145, i32 1
  store ptr %incdec.ptr328, ptr %p.addr, align 8
  %146 = load ptr, ptr %p.addr, align 8
  %147 = load i8, ptr %146, align 1
  %conv329 = zext i8 %147 to i32
  %or330 = or i32 %conv329, 32
  %cmp331 = icmp eq i32 %or330, 108
  br i1 %cmp331, label %if.then333, label %if.else336

if.then333:                                       ; preds = %if.then327
  %148 = load ptr, ptr %p.addr, align 8
  %incdec.ptr334 = getelementptr inbounds i8, ptr %148, i32 1
  store ptr %incdec.ptr334, ptr %p.addr, align 8
  %149 = load i32, ptr %fmt, align 4
  %add335 = add i32 %149, 2
  store i32 %add335, ptr %fmt, align 4
  br label %if.end343

if.else336:                                       ; preds = %if.then327
  %150 = load i32, ptr %opt.addr, align 4
  %and337 = and i32 %150, 16
  %tobool338 = icmp ne i32 %and337, 0
  br i1 %tobool338, label %if.else340, label %if.then339

if.then339:                                       ; preds = %if.else336
  store i32 0, ptr %retval, align 4
  br label %return

if.else340:                                       ; preds = %if.else336
  %151 = load i32, ptr %fmt, align 4
  %add341 = add i32 %151, 2
  store i32 %add341, ptr %fmt, align 4
  br label %if.end342

if.end342:                                        ; preds = %if.else340
  br label %if.end343

if.end343:                                        ; preds = %if.end342, %if.then333
  br label %if.end344

if.end344:                                        ; preds = %if.end343, %if.end322
  %152 = load ptr, ptr %p.addr, align 8
  %153 = load i8, ptr %152, align 1
  %conv345 = zext i8 %153 to i32
  %or346 = or i32 %conv345, 32
  %cmp347 = icmp eq i32 %or346, 117
  br i1 %cmp347, label %land.lhs.true349, label %if.end358

land.lhs.true349:                                 ; preds = %if.end344
  %154 = load i32, ptr %fmt, align 4
  %cmp350 = icmp eq i32 %154, 3
  br i1 %cmp350, label %if.then355, label %lor.lhs.false352

lor.lhs.false352:                                 ; preds = %land.lhs.true349
  %155 = load i32, ptr %fmt, align 4
  %cmp353 = icmp eq i32 %155, 5
  br i1 %cmp353, label %if.then355, label %if.end358

if.then355:                                       ; preds = %lor.lhs.false352, %land.lhs.true349
  %156 = load ptr, ptr %p.addr, align 8
  %incdec.ptr356 = getelementptr inbounds i8, ptr %156, i32 1
  store ptr %incdec.ptr356, ptr %p.addr, align 8
  %157 = load i32, ptr %fmt, align 4
  %add357 = add i32 %157, 1
  store i32 %add357, ptr %fmt, align 4
  br label %if.end358

if.end358:                                        ; preds = %if.then355, %lor.lhs.false352, %if.end344
  %158 = load i32, ptr %fmt, align 4
  %cmp359 = icmp eq i32 %158, 4
  br i1 %cmp359, label %land.lhs.true361, label %lor.lhs.false364

land.lhs.true361:                                 ; preds = %if.end358
  %159 = load i32, ptr %opt.addr, align 4
  %and362 = and i32 %159, 16
  %tobool363 = icmp ne i32 %and362, 0
  br i1 %tobool363, label %lor.lhs.false364, label %if.then370

lor.lhs.false364:                                 ; preds = %land.lhs.true361, %if.end358
  %160 = load i32, ptr %fmt, align 4
  %cmp365 = icmp uge i32 %160, 5
  br i1 %cmp365, label %land.lhs.true367, label %if.end371

land.lhs.true367:                                 ; preds = %lor.lhs.false364
  %161 = load i32, ptr %opt.addr, align 4
  %and368 = and i32 %161, 8
  %tobool369 = icmp ne i32 %and368, 0
  br i1 %tobool369, label %if.end371, label %if.then370

if.then370:                                       ; preds = %land.lhs.true367, %land.lhs.true361
  store i32 0, ptr %retval, align 4
  br label %return

if.end371:                                        ; preds = %land.lhs.true367, %lor.lhs.false364
  br label %if.end372

if.end372:                                        ; preds = %if.end371, %if.else312
  br label %if.end373

if.end373:                                        ; preds = %if.end372, %if.end310
  br label %while.cond374

while.cond374:                                    ; preds = %while.body380, %if.end373
  %162 = load ptr, ptr %p.addr, align 8
  %163 = load i8, ptr %162, align 1
  %idxprom375 = zext i8 %163 to i64
  %arrayidx376 = getelementptr inbounds i8, ptr getelementptr inbounds (i8, ptr @lj_char_bits, i64 1), i64 %idxprom375
  %164 = load i8, ptr %arrayidx376, align 1
  %conv377 = zext i8 %164 to i32
  %and378 = and i32 %conv377, 2
  %tobool379 = icmp ne i32 %and378, 0
  br i1 %tobool379, label %while.body380, label %while.end382

while.body380:                                    ; preds = %while.cond374
  %165 = load ptr, ptr %p.addr, align 8
  %incdec.ptr381 = getelementptr inbounds i8, ptr %165, i32 1
  store ptr %incdec.ptr381, ptr %p.addr, align 8
  br label %while.cond374, !llvm.loop !9

while.end382:                                     ; preds = %while.cond374
  %166 = load ptr, ptr %p.addr, align 8
  %167 = load i8, ptr %166, align 1
  %tobool383 = icmp ne i8 %167, 0
  br i1 %tobool383, label %if.then384, label %if.end385

if.then384:                                       ; preds = %while.end382
  store i32 0, ptr %retval, align 4
  br label %return

if.end385:                                        ; preds = %while.end382
  br label %if.end386

if.end386:                                        ; preds = %if.end385, %if.end299
  %168 = load ptr, ptr %p.addr, align 8
  %169 = load ptr, ptr %pe, align 8
  %cmp387 = icmp ult ptr %168, %169
  br i1 %cmp387, label %if.then389, label %if.end390

if.then389:                                       ; preds = %if.end386
  store i32 0, ptr %retval, align 4
  br label %return

if.end390:                                        ; preds = %if.end386
  %170 = load i32, ptr %fmt, align 4
  %cmp391 = icmp eq i32 %170, 3
  br i1 %cmp391, label %land.lhs.true393, label %if.end435

land.lhs.true393:                                 ; preds = %if.end390
  %171 = load i32, ptr %base, align 4
  %cmp394 = icmp eq i32 %171, 10
  br i1 %cmp394, label %land.lhs.true396, label %if.end435

land.lhs.true396:                                 ; preds = %land.lhs.true393
  %172 = load i32, ptr %dig, align 4
  %cmp397 = icmp ult i32 %172, 10
  br i1 %cmp397, label %if.then410, label %lor.lhs.false399

lor.lhs.false399:                                 ; preds = %land.lhs.true396
  %173 = load i32, ptr %dig, align 4
  %cmp400 = icmp eq i32 %173, 10
  br i1 %cmp400, label %land.lhs.true402, label %if.end435

land.lhs.true402:                                 ; preds = %lor.lhs.false399
  %174 = load ptr, ptr %sp, align 8
  %175 = load i8, ptr %174, align 1
  %conv403 = zext i8 %175 to i32
  %cmp404 = icmp sle i32 %conv403, 50
  br i1 %cmp404, label %land.lhs.true406, label %if.end435

land.lhs.true406:                                 ; preds = %land.lhs.true402
  %176 = load i32, ptr %x, align 4
  %177 = load i32, ptr %neg, align 4
  %add407 = add i32 -2147483648, %177
  %cmp408 = icmp ult i32 %176, %add407
  br i1 %cmp408, label %if.then410, label %if.end435

if.then410:                                       ; preds = %land.lhs.true406, %land.lhs.true396
  %178 = load i32, ptr %opt.addr, align 4
  %and411 = and i32 %178, 2
  %tobool412 = icmp ne i32 %and411, 0
  br i1 %tobool412, label %if.then413, label %if.else421

if.then413:                                       ; preds = %if.then410
  %179 = load i32, ptr %neg, align 4
  %tobool414 = icmp ne i32 %179, 0
  br i1 %tobool414, label %cond.true415, label %cond.false417

cond.true415:                                     ; preds = %if.then413
  %180 = load i32, ptr %x, align 4
  %conv416 = uitofp i32 %180 to double
  %fneg = fneg double %conv416
  br label %cond.end419

cond.false417:                                    ; preds = %if.then413
  %181 = load i32, ptr %x, align 4
  %conv418 = uitofp i32 %181 to double
  br label %cond.end419

cond.end419:                                      ; preds = %cond.false417, %cond.true415
  %cond420 = phi double [ %fneg, %cond.true415 ], [ %conv418, %cond.false417 ]
  %182 = load ptr, ptr %o.addr, align 8
  store double %cond420, ptr %182, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else421:                                       ; preds = %if.then410
  %183 = load i32, ptr %x, align 4
  %cmp422 = icmp eq i32 %183, 0
  br i1 %cmp422, label %land.lhs.true424, label %if.else427

land.lhs.true424:                                 ; preds = %if.else421
  %184 = load i32, ptr %neg, align 4
  %tobool425 = icmp ne i32 %184, 0
  br i1 %tobool425, label %if.then426, label %if.else427

if.then426:                                       ; preds = %land.lhs.true424
  %185 = load ptr, ptr %o.addr, align 8
  store double -0.000000e+00, ptr %185, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else427:                                       ; preds = %land.lhs.true424, %if.else421
  %186 = load i32, ptr %neg, align 4
  %tobool428 = icmp ne i32 %186, 0
  br i1 %tobool428, label %cond.true429, label %cond.false432

cond.true429:                                     ; preds = %if.else427
  %187 = load i32, ptr %x, align 4
  %not430 = xor i32 %187, -1
  %add431 = add i32 %not430, 1
  br label %cond.end433

cond.false432:                                    ; preds = %if.else427
  %188 = load i32, ptr %x, align 4
  br label %cond.end433

cond.end433:                                      ; preds = %cond.false432, %cond.true429
  %cond434 = phi i32 [ %add431, %cond.true429 ], [ %188, %cond.false432 ]
  %189 = load ptr, ptr %o.addr, align 8
  %i = getelementptr inbounds %struct.anon, ptr %189, i32 0, i32 0
  store i32 %cond434, ptr %i, align 8
  store i32 3, ptr %retval, align 4
  br label %return

if.end435:                                        ; preds = %land.lhs.true406, %land.lhs.true402, %lor.lhs.false399, %land.lhs.true393, %if.end390
  %190 = load i32, ptr %base, align 4
  %cmp436 = icmp eq i32 %190, 0
  br i1 %cmp436, label %land.lhs.true438, label %if.end445

land.lhs.true438:                                 ; preds = %if.end435
  %191 = load i32, ptr %fmt, align 4
  %cmp439 = icmp eq i32 %191, 1
  br i1 %cmp439, label %if.end445, label %lor.lhs.false441

lor.lhs.false441:                                 ; preds = %land.lhs.true438
  %192 = load i32, ptr %fmt, align 4
  %cmp442 = icmp eq i32 %192, 2
  br i1 %cmp442, label %if.end445, label %if.then444

if.then444:                                       ; preds = %lor.lhs.false441
  %193 = load ptr, ptr %sp, align 8
  %194 = load ptr, ptr %o.addr, align 8
  %195 = load i32, ptr %fmt, align 4
  %196 = load i32, ptr %neg, align 4
  %197 = load i32, ptr %dig, align 4
  %call = call i32 @strscan_oct(ptr noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef %196, i32 noundef %197)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end445:                                        ; preds = %lor.lhs.false441, %land.lhs.true438, %if.end435
  %198 = load i32, ptr %base, align 4
  %cmp446 = icmp eq i32 %198, 16
  br i1 %cmp446, label %if.then448, label %if.else450

if.then448:                                       ; preds = %if.end445
  %199 = load ptr, ptr %sp, align 8
  %200 = load ptr, ptr %o.addr, align 8
  %201 = load i32, ptr %fmt, align 4
  %202 = load i32, ptr %opt.addr, align 4
  %203 = load i32, ptr %ex, align 4
  %204 = load i32, ptr %neg, align 4
  %205 = load i32, ptr %dig, align 4
  %call449 = call i32 @strscan_hex(ptr noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef %205)
  store i32 %call449, ptr %fmt, align 4
  br label %if.end458

if.else450:                                       ; preds = %if.end445
  %206 = load i32, ptr %base, align 4
  %cmp451 = icmp eq i32 %206, 2
  br i1 %cmp451, label %if.then453, label %if.else455

if.then453:                                       ; preds = %if.else450
  %207 = load ptr, ptr %sp, align 8
  %208 = load ptr, ptr %o.addr, align 8
  %209 = load i32, ptr %fmt, align 4
  %210 = load i32, ptr %opt.addr, align 4
  %211 = load i32, ptr %ex, align 4
  %212 = load i32, ptr %neg, align 4
  %213 = load i32, ptr %dig, align 4
  %call454 = call i32 @strscan_bin(ptr noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef %210, i32 noundef %211, i32 noundef %212, i32 noundef %213)
  store i32 %call454, ptr %fmt, align 4
  br label %if.end457

if.else455:                                       ; preds = %if.else450
  %214 = load ptr, ptr %sp, align 8
  %215 = load ptr, ptr %o.addr, align 8
  %216 = load i32, ptr %fmt, align 4
  %217 = load i32, ptr %opt.addr, align 4
  %218 = load i32, ptr %ex, align 4
  %219 = load i32, ptr %neg, align 4
  %220 = load i32, ptr %dig, align 4
  %call456 = call i32 @strscan_dec(ptr noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef %217, i32 noundef %218, i32 noundef %219, i32 noundef %220)
  store i32 %call456, ptr %fmt, align 4
  br label %if.end457

if.end457:                                        ; preds = %if.else455, %if.then453
  br label %if.end458

if.end458:                                        ; preds = %if.end457, %if.then448
  %221 = load i32, ptr %fmt, align 4
  %cmp459 = icmp eq i32 %221, 1
  br i1 %cmp459, label %land.lhs.true461, label %if.end476

land.lhs.true461:                                 ; preds = %if.end458
  %222 = load i32, ptr %opt.addr, align 4
  %and462 = and i32 %222, 1
  %tobool463 = icmp ne i32 %and462, 0
  br i1 %tobool463, label %land.lhs.true464, label %if.end476

land.lhs.true464:                                 ; preds = %land.lhs.true461
  %223 = load ptr, ptr %o.addr, align 8
  %224 = load i64, ptr %223, align 8
  %cmp465 = icmp eq i64 %224, -9223372036854775808
  br i1 %cmp465, label %if.end476, label %if.then467

if.then467:                                       ; preds = %land.lhs.true464
  %225 = load ptr, ptr %o.addr, align 8
  %226 = load double, ptr %225, align 8
  store double %226, ptr %n, align 8
  %227 = load double, ptr %n, align 8
  %conv469 = fptosi double %227 to i32
  store i32 %conv469, ptr %i468, align 4
  %228 = load double, ptr %n, align 8
  %229 = load i32, ptr %i468, align 4
  %conv470 = sitofp i32 %229 to double
  %cmp471 = fcmp oeq double %228, %conv470
  br i1 %cmp471, label %if.then473, label %if.end475

if.then473:                                       ; preds = %if.then467
  %230 = load i32, ptr %i468, align 4
  %231 = load ptr, ptr %o.addr, align 8
  %i474 = getelementptr inbounds %struct.anon, ptr %231, i32 0, i32 0
  store i32 %230, ptr %i474, align 8
  store i32 3, ptr %retval, align 4
  br label %return

if.end475:                                        ; preds = %if.then467
  br label %if.end476

if.end476:                                        ; preds = %if.end475, %land.lhs.true464, %land.lhs.true461, %if.end458
  %232 = load i32, ptr %fmt, align 4
  store i32 %232, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end476, %if.then473, %if.then444, %cond.end433, %if.then426, %cond.end419, %if.then389, %if.then384, %if.then370, %if.then339, %if.then309, %if.then291, %if.then273, %if.then234, %if.then213, %if.then207, %if.then197, %if.then169, %if.end119, %if.then118
  %233 = load i32, ptr %retval, align 4
  ret i32 %233
}

; Function Attrs: nounwind uwtable
define internal i32 @strscan_oct(ptr noundef %p, ptr noundef %o, i32 noundef %fmt, i32 noundef %neg, i32 noundef %dig) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %fmt.addr = alloca i32, align 4
  %neg.addr = alloca i32, align 4
  %dig.addr = alloca i32, align 4
  %x = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 %fmt, ptr %fmt.addr, align 4
  store i32 %neg, ptr %neg.addr, align 4
  store i32 %dig, ptr %dig.addr, align 4
  store i64 0, ptr %x, align 8
  %0 = load i32, ptr %dig.addr, align 4
  %cmp = icmp ugt i32 %0, 22
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %dig.addr, align 4
  %cmp1 = icmp eq i32 %1, 22
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %cmp2 = icmp sgt i32 %conv, 49
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %if.end
  %4 = load i32, ptr %dig.addr, align 4
  %dec = add i32 %4, -1
  store i32 %dec, ptr %dig.addr, align 4
  %cmp4 = icmp ugt i32 %4, 0
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv6 = zext i8 %6 to i32
  %cmp7 = icmp sge i32 %conv6, 48
  br i1 %cmp7, label %land.lhs.true9, label %if.then13

land.lhs.true9:                                   ; preds = %while.body
  %7 = load ptr, ptr %p.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv10 = zext i8 %8 to i32
  %cmp11 = icmp sle i32 %conv10, 55
  br i1 %cmp11, label %if.end14, label %if.then13

if.then13:                                        ; preds = %land.lhs.true9, %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true9
  %9 = load i64, ptr %x, align 8
  %shl = shl i64 %9, 3
  %10 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv15 = zext i8 %11 to i32
  %and = and i32 %conv15, 7
  %conv16 = sext i32 %and to i64
  %add = add i64 %shl, %conv16
  store i64 %add, ptr %x, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %12 = load i32, ptr %fmt.addr, align 4
  switch i32 %12, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb23
    i32 5, label %sw.bb30
    i32 6, label %sw.bb30
  ]

sw.bb:                                            ; preds = %while.end
  %13 = load i64, ptr %x, align 8
  %14 = load i32, ptr %neg.addr, align 4
  %add17 = add i32 -2147483648, %14
  %conv18 = zext i32 %add17 to i64
  %cmp19 = icmp uge i64 %13, %conv18
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %sw.bb
  store i32 4, ptr %fmt.addr, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %sw.bb
  br label %sw.bb23

sw.bb23:                                          ; preds = %if.end22, %while.end
  %15 = load i64, ptr %x, align 8
  %shr = lshr i64 %15, 32
  %tobool = icmp ne i64 %shr, 0
  br i1 %tobool, label %if.then24, label %if.end25

if.then24:                                        ; preds = %sw.bb23
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %sw.bb23
  %16 = load i32, ptr %neg.addr, align 4
  %tobool26 = icmp ne i32 %16, 0
  br i1 %tobool26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end25
  %17 = load i64, ptr %x, align 8
  %conv27 = trunc i64 %17 to i32
  %not = xor i32 %conv27, -1
  %add28 = add i32 %not, 1
  br label %cond.end

cond.false:                                       ; preds = %if.end25
  %18 = load i64, ptr %x, align 8
  %conv29 = trunc i64 %18 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add28, %cond.true ], [ %conv29, %cond.false ]
  %19 = load ptr, ptr %o.addr, align 8
  %i = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 0
  store i32 %cond, ptr %i, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %while.end
  br label %sw.bb30

sw.bb30:                                          ; preds = %sw.default, %while.end, %while.end
  %20 = load i32, ptr %neg.addr, align 4
  %tobool31 = icmp ne i32 %20, 0
  br i1 %tobool31, label %cond.true32, label %cond.false35

cond.true32:                                      ; preds = %sw.bb30
  %21 = load i64, ptr %x, align 8
  %not33 = xor i64 %21, -1
  %add34 = add i64 %not33, 1
  br label %cond.end36

cond.false35:                                     ; preds = %sw.bb30
  %22 = load i64, ptr %x, align 8
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false35, %cond.true32
  %cond37 = phi i64 [ %add34, %cond.true32 ], [ %22, %cond.false35 ]
  %23 = load ptr, ptr %o.addr, align 8
  store i64 %cond37, ptr %23, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %cond.end36, %cond.end
  %24 = load i32, ptr %fmt.addr, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then24, %if.then13, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @strscan_hex(ptr noundef %p, ptr noundef %o, i32 noundef %fmt, i32 noundef %opt, i32 noundef %ex2, i32 noundef %neg, i32 noundef %dig) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %fmt.addr = alloca i32, align 4
  %opt.addr = alloca i32, align 4
  %ex2.addr = alloca i32, align 4
  %neg.addr = alloca i32, align 4
  %dig.addr = alloca i32, align 4
  %x = alloca i64, align 8
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 %fmt, ptr %fmt.addr, align 4
  store i32 %opt, ptr %opt.addr, align 4
  store i32 %ex2, ptr %ex2.addr, align 4
  store i32 %neg, ptr %neg.addr, align 4
  store i32 %dig, ptr %dig.addr, align 4
  store i64 0, ptr %x, align 8
  %0 = load i32, ptr %dig.addr, align 4
  %cmp = icmp ugt i32 %0, 16
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load i32, ptr %dig.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 16, %cond.true ], [ %1, %cond.false ]
  store i32 %cond, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %2 = load i32, ptr %i, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = zext i8 %4 to i32
  %cmp1 = icmp ne i32 %conv, 46
  br i1 %cmp1, label %cond.true3, label %cond.false5

cond.true3:                                       ; preds = %for.body
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv4 = zext i8 %6 to i32
  br label %cond.end7

cond.false5:                                      ; preds = %for.body
  %7 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %8 = load i8, ptr %incdec.ptr, align 1
  %conv6 = zext i8 %8 to i32
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false5, %cond.true3
  %cond8 = phi i32 [ %conv4, %cond.true3 ], [ %conv6, %cond.false5 ]
  store i32 %cond8, ptr %d, align 4
  %9 = load i32, ptr %d, align 4
  %cmp9 = icmp ugt i32 %9, 57
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end7
  %10 = load i32, ptr %d, align 4
  %add = add i32 %10, 9
  store i32 %add, ptr %d, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end7
  %11 = load i64, ptr %x, align 8
  %shl = shl i64 %11, 4
  %12 = load i32, ptr %d, align 4
  %and = and i32 %12, 15
  %conv11 = zext i32 %and to i64
  %add12 = add i64 %shl, %conv11
  store i64 %add12, ptr %x, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %dec = add i32 %13, -1
  store i32 %dec, ptr %i, align 4
  %14 = load ptr, ptr %p.addr, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr13, ptr %p.addr, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i32 16, ptr %i, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc32, %for.end
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %dig.addr, align 4
  %cmp15 = icmp ult i32 %15, %16
  br i1 %cmp15, label %for.body17, label %for.end34

for.body17:                                       ; preds = %for.cond14
  %17 = load ptr, ptr %p.addr, align 8
  %18 = load i8, ptr %17, align 1
  %conv18 = zext i8 %18 to i32
  %cmp19 = icmp ne i32 %conv18, 46
  br i1 %cmp19, label %cond.true21, label %cond.false23

cond.true21:                                      ; preds = %for.body17
  %19 = load ptr, ptr %p.addr, align 8
  %20 = load i8, ptr %19, align 1
  %conv22 = zext i8 %20 to i32
  br label %cond.end26

cond.false23:                                     ; preds = %for.body17
  %21 = load ptr, ptr %p.addr, align 8
  %incdec.ptr24 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr24, ptr %p.addr, align 8
  %22 = load i8, ptr %incdec.ptr24, align 1
  %conv25 = zext i8 %22 to i32
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false23, %cond.true21
  %cond27 = phi i32 [ %conv22, %cond.true21 ], [ %conv25, %cond.false23 ]
  %cmp28 = icmp ne i32 %cond27, 48
  %conv29 = zext i1 %cmp28 to i32
  %conv30 = sext i32 %conv29 to i64
  %23 = load i64, ptr %x, align 8
  %or = or i64 %23, %conv30
  store i64 %or, ptr %x, align 8
  %24 = load i32, ptr %ex2.addr, align 4
  %add31 = add nsw i32 %24, 4
  store i32 %add31, ptr %ex2.addr, align 4
  br label %for.inc32

for.inc32:                                        ; preds = %cond.end26
  %25 = load i32, ptr %i, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %i, align 4
  %26 = load ptr, ptr %p.addr, align 8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr33, ptr %p.addr, align 8
  br label %for.cond14, !llvm.loop !12

for.end34:                                        ; preds = %for.cond14
  %27 = load i32, ptr %fmt.addr, align 4
  switch i32 %27, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb61
    i32 5, label %sw.bb76
    i32 6, label %sw.bb76
  ]

sw.bb:                                            ; preds = %for.end34
  %28 = load i32, ptr %opt.addr, align 4
  %and35 = and i32 %28, 2
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %if.end56, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb
  %29 = load i64, ptr %x, align 8
  %30 = load i32, ptr %neg.addr, align 4
  %add37 = add i32 -2147483648, %30
  %conv38 = zext i32 %add37 to i64
  %cmp39 = icmp ult i64 %29, %conv38
  br i1 %cmp39, label %land.lhs.true41, label %if.end56

land.lhs.true41:                                  ; preds = %land.lhs.true
  %31 = load i64, ptr %x, align 8
  %cmp42 = icmp eq i64 %31, 0
  br i1 %cmp42, label %land.lhs.true44, label %if.then46

land.lhs.true44:                                  ; preds = %land.lhs.true41
  %32 = load i32, ptr %neg.addr, align 4
  %tobool45 = icmp ne i32 %32, 0
  br i1 %tobool45, label %if.end56, label %if.then46

if.then46:                                        ; preds = %land.lhs.true44, %land.lhs.true41
  %33 = load i32, ptr %neg.addr, align 4
  %tobool47 = icmp ne i32 %33, 0
  br i1 %tobool47, label %cond.true48, label %cond.false51

cond.true48:                                      ; preds = %if.then46
  %34 = load i64, ptr %x, align 8
  %not = xor i64 %34, -1
  %add49 = add i64 %not, 1
  %conv50 = trunc i64 %add49 to i32
  br label %cond.end53

cond.false51:                                     ; preds = %if.then46
  %35 = load i64, ptr %x, align 8
  %conv52 = trunc i64 %35 to i32
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false51, %cond.true48
  %cond54 = phi i32 [ %conv50, %cond.true48 ], [ %conv52, %cond.false51 ]
  %36 = load ptr, ptr %o.addr, align 8
  %i55 = getelementptr inbounds %struct.anon, ptr %36, i32 0, i32 0
  store i32 %cond54, ptr %i55, align 8
  store i32 3, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %land.lhs.true44, %land.lhs.true, %sw.bb
  %37 = load i32, ptr %opt.addr, align 4
  %and57 = and i32 %37, 16
  %tobool58 = icmp ne i32 %and57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end56
  store i32 1, ptr %fmt.addr, align 4
  br label %sw.epilog

if.end60:                                         ; preds = %if.end56
  br label %sw.bb61

sw.bb61:                                          ; preds = %if.end60, %for.end34
  %38 = load i32, ptr %dig.addr, align 4
  %cmp62 = icmp ugt i32 %38, 8
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %sw.bb61
  store i32 0, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %sw.bb61
  %39 = load i32, ptr %neg.addr, align 4
  %tobool66 = icmp ne i32 %39, 0
  br i1 %tobool66, label %cond.true67, label %cond.false71

cond.true67:                                      ; preds = %if.end65
  %40 = load i64, ptr %x, align 8
  %not68 = xor i64 %40, -1
  %add69 = add i64 %not68, 1
  %conv70 = trunc i64 %add69 to i32
  br label %cond.end73

cond.false71:                                     ; preds = %if.end65
  %41 = load i64, ptr %x, align 8
  %conv72 = trunc i64 %41 to i32
  br label %cond.end73

cond.end73:                                       ; preds = %cond.false71, %cond.true67
  %cond74 = phi i32 [ %conv70, %cond.true67 ], [ %conv72, %cond.false71 ]
  %42 = load ptr, ptr %o.addr, align 8
  %i75 = getelementptr inbounds %struct.anon, ptr %42, i32 0, i32 0
  store i32 %cond74, ptr %i75, align 8
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb76:                                          ; preds = %for.end34, %for.end34
  %43 = load i32, ptr %dig.addr, align 4
  %cmp77 = icmp ugt i32 %43, 16
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %sw.bb76
  store i32 0, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %sw.bb76
  %44 = load i32, ptr %neg.addr, align 4
  %tobool81 = icmp ne i32 %44, 0
  br i1 %tobool81, label %cond.true82, label %cond.false85

cond.true82:                                      ; preds = %if.end80
  %45 = load i64, ptr %x, align 8
  %not83 = xor i64 %45, -1
  %add84 = add i64 %not83, 1
  br label %cond.end86

cond.false85:                                     ; preds = %if.end80
  %46 = load i64, ptr %x, align 8
  br label %cond.end86

cond.end86:                                       ; preds = %cond.false85, %cond.true82
  %cond87 = phi i64 [ %add84, %cond.true82 ], [ %46, %cond.false85 ]
  %47 = load ptr, ptr %o.addr, align 8
  store i64 %cond87, ptr %47, align 8
  %48 = load i32, ptr %fmt.addr, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %for.end34
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.then59
  %49 = load i64, ptr %x, align 8
  %and88 = and i64 %49, -4611686018427387904
  %tobool89 = icmp ne i64 %and88, 0
  br i1 %tobool89, label %if.then90, label %if.end94

if.then90:                                        ; preds = %sw.epilog
  %50 = load i64, ptr %x, align 8
  %shr = lshr i64 %50, 2
  %51 = load i64, ptr %x, align 8
  %and91 = and i64 %51, 3
  %or92 = or i64 %shr, %and91
  store i64 %or92, ptr %x, align 8
  %52 = load i32, ptr %ex2.addr, align 4
  %add93 = add nsw i32 %52, 2
  store i32 %add93, ptr %ex2.addr, align 4
  br label %if.end94

if.end94:                                         ; preds = %if.then90, %sw.epilog
  %53 = load i64, ptr %x, align 8
  %54 = load ptr, ptr %o.addr, align 8
  %55 = load i32, ptr %ex2.addr, align 4
  %56 = load i32, ptr %neg.addr, align 4
  call void @strscan_double(i64 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56)
  %57 = load i32, ptr %fmt.addr, align 4
  store i32 %57, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end94, %cond.end86, %if.then79, %cond.end73, %if.then64, %cond.end53
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @strscan_bin(ptr noundef %p, ptr noundef %o, i32 noundef %fmt, i32 noundef %opt, i32 noundef %ex2, i32 noundef %neg, i32 noundef %dig) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %fmt.addr = alloca i32, align 4
  %opt.addr = alloca i32, align 4
  %ex2.addr = alloca i32, align 4
  %neg.addr = alloca i32, align 4
  %dig.addr = alloca i32, align 4
  %x = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 %fmt, ptr %fmt.addr, align 4
  store i32 %opt, ptr %opt.addr, align 4
  store i32 %ex2, ptr %ex2.addr, align 4
  store i32 %neg, ptr %neg.addr, align 4
  store i32 %dig, ptr %dig.addr, align 4
  store i64 0, ptr %x, align 8
  %0 = load i32, ptr %ex2.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %dig.addr, align 4
  %cmp = icmp ugt i32 %1, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %dig.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %i, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, -2
  %cmp2 = icmp ne i32 %and, 48
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %for.body
  %6 = load i64, ptr %x, align 8
  %shl = shl i64 %6, 1
  %7 = load ptr, ptr %p.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv6 = zext i8 %8 to i32
  %and7 = and i32 %conv6, 1
  %conv8 = sext i32 %and7 to i64
  %or = or i64 %shl, %conv8
  store i64 %or, ptr %x, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %9 = load i32, ptr %i, align 4
  %dec = add i32 %9, -1
  store i32 %dec, ptr %i, align 4
  %10 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %11 = load i32, ptr %fmt.addr, align 4
  switch i32 %11, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb25
    i32 5, label %sw.bb40
    i32 6, label %sw.bb40
  ]

sw.bb:                                            ; preds = %for.end
  %12 = load i32, ptr %opt.addr, align 4
  %and9 = and i32 %12, 2
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb
  %13 = load i64, ptr %x, align 8
  %14 = load i32, ptr %neg.addr, align 4
  %add = add i32 -2147483648, %14
  %conv11 = zext i32 %add to i64
  %cmp12 = icmp ult i64 %13, %conv11
  br i1 %cmp12, label %if.then14, label %if.end20

if.then14:                                        ; preds = %land.lhs.true
  %15 = load i32, ptr %neg.addr, align 4
  %tobool15 = icmp ne i32 %15, 0
  br i1 %tobool15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then14
  %16 = load i64, ptr %x, align 8
  %not = xor i64 %16, -1
  %add16 = add i64 %not, 1
  %conv17 = trunc i64 %add16 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.then14
  %17 = load i64, ptr %x, align 8
  %conv18 = trunc i64 %17 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv17, %cond.true ], [ %conv18, %cond.false ]
  %18 = load ptr, ptr %o.addr, align 8
  %i19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  store i32 %cond, ptr %i19, align 8
  store i32 3, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %land.lhs.true, %sw.bb
  %19 = load i32, ptr %opt.addr, align 4
  %and21 = and i32 %19, 16
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end20
  store i32 1, ptr %fmt.addr, align 4
  br label %sw.epilog

if.end24:                                         ; preds = %if.end20
  br label %sw.bb25

sw.bb25:                                          ; preds = %if.end24, %for.end
  %20 = load i32, ptr %dig.addr, align 4
  %cmp26 = icmp ugt i32 %20, 32
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %sw.bb25
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %sw.bb25
  %21 = load i32, ptr %neg.addr, align 4
  %tobool30 = icmp ne i32 %21, 0
  br i1 %tobool30, label %cond.true31, label %cond.false35

cond.true31:                                      ; preds = %if.end29
  %22 = load i64, ptr %x, align 8
  %not32 = xor i64 %22, -1
  %add33 = add i64 %not32, 1
  %conv34 = trunc i64 %add33 to i32
  br label %cond.end37

cond.false35:                                     ; preds = %if.end29
  %23 = load i64, ptr %x, align 8
  %conv36 = trunc i64 %23 to i32
  br label %cond.end37

cond.end37:                                       ; preds = %cond.false35, %cond.true31
  %cond38 = phi i32 [ %conv34, %cond.true31 ], [ %conv36, %cond.false35 ]
  %24 = load ptr, ptr %o.addr, align 8
  %i39 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 0
  store i32 %cond38, ptr %i39, align 8
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb40:                                          ; preds = %for.end, %for.end
  %25 = load i32, ptr %neg.addr, align 4
  %tobool41 = icmp ne i32 %25, 0
  br i1 %tobool41, label %cond.true42, label %cond.false45

cond.true42:                                      ; preds = %sw.bb40
  %26 = load i64, ptr %x, align 8
  %not43 = xor i64 %26, -1
  %add44 = add i64 %not43, 1
  br label %cond.end46

cond.false45:                                     ; preds = %sw.bb40
  %27 = load i64, ptr %x, align 8
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false45, %cond.true42
  %cond47 = phi i64 [ %add44, %cond.true42 ], [ %27, %cond.false45 ]
  %28 = load ptr, ptr %o.addr, align 8
  store i64 %cond47, ptr %28, align 8
  %29 = load i32, ptr %fmt.addr, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %for.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.then23
  %30 = load i64, ptr %x, align 8
  %and48 = and i64 %30, -4611686018427387904
  %tobool49 = icmp ne i64 %and48, 0
  br i1 %tobool49, label %if.then50, label %if.end54

if.then50:                                        ; preds = %sw.epilog
  %31 = load i64, ptr %x, align 8
  %shr = lshr i64 %31, 2
  %32 = load i64, ptr %x, align 8
  %and51 = and i64 %32, 3
  %or52 = or i64 %shr, %and51
  store i64 %or52, ptr %x, align 8
  %33 = load i32, ptr %ex2.addr, align 4
  %add53 = add nsw i32 %33, 2
  store i32 %add53, ptr %ex2.addr, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then50, %sw.epilog
  %34 = load i64, ptr %x, align 8
  %35 = load ptr, ptr %o.addr, align 8
  %36 = load i32, ptr %ex2.addr, align 4
  %37 = load i32, ptr %neg.addr, align 4
  call void @strscan_double(i64 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37)
  %38 = load i32, ptr %fmt.addr, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end54, %cond.end46, %cond.end37, %if.then28, %cond.end, %if.then4, %if.then
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @strscan_dec(ptr noundef %p, ptr noundef %o, i32 noundef %fmt, i32 noundef %opt, i32 noundef %ex10, i32 noundef %neg, i32 noundef %dig) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %fmt.addr = alloca i32, align 4
  %opt.addr = alloca i32, align 4
  %ex10.addr = alloca i32, align 4
  %neg.addr = alloca i32, align 4
  %dig.addr = alloca i32, align 4
  %xi = alloca [512 x i8], align 16
  %xip = alloca ptr, align 8
  %i = alloca i32, align 4
  %d = alloca i32, align 4
  %xis = alloca ptr, align 8
  %x = alloca i64, align 8
  %n = alloca double, align 8
  %hi = alloca i32, align 4
  %lo = alloca i32, align 4
  %ex2 = alloca i32, align 4
  %idig = alloca i32, align 4
  %i221 = alloca i32, align 4
  %cy = alloca i32, align 4
  %d226 = alloca i32, align 4
  %i297 = alloca i32, align 4
  %cy298 = alloca i32, align 4
  %x354 = alloca i64, align 8
  %i358 = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 %fmt, ptr %fmt.addr, align 4
  store i32 %opt, ptr %opt.addr, align 4
  store i32 %ex10, ptr %ex10.addr, align 4
  store i32 %neg, ptr %neg.addr, align 4
  store i32 %dig, ptr %dig.addr, align 4
  %arraydecay = getelementptr inbounds [512 x i8], ptr %xi, i64 0, i64 0
  store ptr %arraydecay, ptr %xip, align 8
  %0 = load i32, ptr %dig.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else93

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %dig.addr, align 4
  store i32 %1, ptr %i, align 4
  %2 = load i32, ptr %i, align 4
  %cmp = icmp ugt i32 %2, 800
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %3 = load i32, ptr %i, align 4
  %sub = sub i32 %3, 800
  %4 = load i32, ptr %ex10.addr, align 4
  %add = add nsw i32 %4, %sub
  store i32 %add, ptr %ex10.addr, align 4
  store i32 800, ptr %i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %5 = load i32, ptr %ex10.addr, align 4
  %6 = load i32, ptr %i, align 4
  %xor = xor i32 %5, %6
  %and = and i32 %xor, 1
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then3, label %if.end12

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %p.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv = zext i8 %8 to i32
  %cmp4 = icmp ne i32 %conv, 46
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load i8, ptr %9, align 1
  %conv6 = zext i8 %10 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  %11 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %12 = load i8, ptr %incdec.ptr, align 1
  %conv7 = zext i8 %12 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv6, %cond.true ], [ %conv7, %cond.false ]
  %and8 = and i32 %cond, 15
  %conv9 = trunc i32 %and8 to i8
  %13 = load ptr, ptr %xip, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr10, ptr %xip, align 8
  store i8 %conv9, ptr %13, align 1
  %14 = load i32, ptr %i, align 4
  %dec = add i32 %14, -1
  store i32 %dec, ptr %i, align 4
  %15 = load ptr, ptr %p.addr, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr11, ptr %p.addr, align 8
  br label %if.end12

if.end12:                                         ; preds = %cond.end, %if.end
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %16 = load i32, ptr %i, align 4
  %cmp13 = icmp ugt i32 %16, 1
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %p.addr, align 8
  %18 = load i8, ptr %17, align 1
  %conv15 = zext i8 %18 to i32
  %cmp16 = icmp ne i32 %conv15, 46
  br i1 %cmp16, label %cond.true18, label %cond.false20

cond.true18:                                      ; preds = %for.body
  %19 = load ptr, ptr %p.addr, align 8
  %20 = load i8, ptr %19, align 1
  %conv19 = zext i8 %20 to i32
  br label %cond.end23

cond.false20:                                     ; preds = %for.body
  %21 = load ptr, ptr %p.addr, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr21, ptr %p.addr, align 8
  %22 = load i8, ptr %incdec.ptr21, align 1
  %conv22 = zext i8 %22 to i32
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false20, %cond.true18
  %cond24 = phi i32 [ %conv19, %cond.true18 ], [ %conv22, %cond.false20 ]
  %and25 = and i32 %cond24, 15
  %mul = mul nsw i32 10, %and25
  store i32 %mul, ptr %d, align 4
  %23 = load ptr, ptr %p.addr, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr26, ptr %p.addr, align 8
  %24 = load i32, ptr %d, align 4
  %25 = load ptr, ptr %p.addr, align 8
  %26 = load i8, ptr %25, align 1
  %conv27 = zext i8 %26 to i32
  %cmp28 = icmp ne i32 %conv27, 46
  br i1 %cmp28, label %cond.true30, label %cond.false32

cond.true30:                                      ; preds = %cond.end23
  %27 = load ptr, ptr %p.addr, align 8
  %28 = load i8, ptr %27, align 1
  %conv31 = zext i8 %28 to i32
  br label %cond.end35

cond.false32:                                     ; preds = %cond.end23
  %29 = load ptr, ptr %p.addr, align 8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %incdec.ptr33, ptr %p.addr, align 8
  %30 = load i8, ptr %incdec.ptr33, align 1
  %conv34 = zext i8 %30 to i32
  br label %cond.end35

cond.end35:                                       ; preds = %cond.false32, %cond.true30
  %cond36 = phi i32 [ %conv31, %cond.true30 ], [ %conv34, %cond.false32 ]
  %and37 = and i32 %cond36, 15
  %add38 = add i32 %24, %and37
  %conv39 = trunc i32 %add38 to i8
  %31 = load ptr, ptr %xip, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr40, ptr %xip, align 8
  store i8 %conv39, ptr %31, align 1
  %32 = load ptr, ptr %p.addr, align 8
  %incdec.ptr41 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr41, ptr %p.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %cond.end35
  %33 = load i32, ptr %i, align 4
  %sub42 = sub i32 %33, 2
  store i32 %sub42, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %34 = load i32, ptr %i, align 4
  %tobool43 = icmp ne i32 %34, 0
  br i1 %tobool43, label %if.then44, label %if.end61

if.then44:                                        ; preds = %for.end
  %35 = load ptr, ptr %p.addr, align 8
  %36 = load i8, ptr %35, align 1
  %conv45 = zext i8 %36 to i32
  %cmp46 = icmp ne i32 %conv45, 46
  br i1 %cmp46, label %cond.true48, label %cond.false50

cond.true48:                                      ; preds = %if.then44
  %37 = load ptr, ptr %p.addr, align 8
  %38 = load i8, ptr %37, align 1
  %conv49 = zext i8 %38 to i32
  br label %cond.end53

cond.false50:                                     ; preds = %if.then44
  %39 = load ptr, ptr %p.addr, align 8
  %incdec.ptr51 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr51, ptr %p.addr, align 8
  %40 = load i8, ptr %incdec.ptr51, align 1
  %conv52 = zext i8 %40 to i32
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false50, %cond.true48
  %cond54 = phi i32 [ %conv49, %cond.true48 ], [ %conv52, %cond.false50 ]
  %and55 = and i32 %cond54, 15
  %mul56 = mul nsw i32 10, %and55
  %conv57 = trunc i32 %mul56 to i8
  %41 = load ptr, ptr %xip, align 8
  %incdec.ptr58 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr58, ptr %xip, align 8
  store i8 %conv57, ptr %41, align 1
  %42 = load i32, ptr %ex10.addr, align 4
  %dec59 = add nsw i32 %42, -1
  store i32 %dec59, ptr %ex10.addr, align 4
  %43 = load i32, ptr %dig.addr, align 4
  %inc = add i32 %43, 1
  store i32 %inc, ptr %dig.addr, align 4
  %44 = load ptr, ptr %p.addr, align 8
  %incdec.ptr60 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %incdec.ptr60, ptr %p.addr, align 8
  br label %if.end61

if.end61:                                         ; preds = %cond.end53, %for.end
  %45 = load i32, ptr %dig.addr, align 4
  %cmp62 = icmp ugt i32 %45, 800
  br i1 %cmp62, label %if.then64, label %if.else

if.then64:                                        ; preds = %if.end61
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then64
  %46 = load ptr, ptr %p.addr, align 8
  %47 = load i8, ptr %46, align 1
  %conv65 = zext i8 %47 to i32
  %cmp66 = icmp ne i32 %conv65, 46
  br i1 %cmp66, label %cond.true68, label %cond.false70

cond.true68:                                      ; preds = %do.body
  %48 = load ptr, ptr %p.addr, align 8
  %49 = load i8, ptr %48, align 1
  %conv69 = zext i8 %49 to i32
  br label %cond.end73

cond.false70:                                     ; preds = %do.body
  %50 = load ptr, ptr %p.addr, align 8
  %incdec.ptr71 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %incdec.ptr71, ptr %p.addr, align 8
  %51 = load i8, ptr %incdec.ptr71, align 1
  %conv72 = zext i8 %51 to i32
  br label %cond.end73

cond.end73:                                       ; preds = %cond.false70, %cond.true68
  %cond74 = phi i32 [ %conv69, %cond.true68 ], [ %conv72, %cond.false70 ]
  %cmp75 = icmp ne i32 %cond74, 48
  br i1 %cmp75, label %if.then77, label %if.end80

if.then77:                                        ; preds = %cond.end73
  %52 = load ptr, ptr %xip, align 8
  %arrayidx = getelementptr inbounds i8, ptr %52, i64 -1
  %53 = load i8, ptr %arrayidx, align 1
  %conv78 = zext i8 %53 to i32
  %or = or i32 %conv78, 1
  %conv79 = trunc i32 %or to i8
  store i8 %conv79, ptr %arrayidx, align 1
  br label %do.end

if.end80:                                         ; preds = %cond.end73
  %54 = load ptr, ptr %p.addr, align 8
  %incdec.ptr81 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %incdec.ptr81, ptr %p.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end80
  %55 = load i32, ptr %dig.addr, align 4
  %dec82 = add i32 %55, -1
  store i32 %dec82, ptr %dig.addr, align 4
  %cmp83 = icmp ugt i32 %dec82, 800
  br i1 %cmp83, label %do.body, label %do.end, !llvm.loop !15

do.end:                                           ; preds = %do.cond, %if.then77
  store i32 800, ptr %dig.addr, align 4
  br label %if.end92

if.else:                                          ; preds = %if.end61
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %56 = load i32, ptr %ex10.addr, align 4
  %cmp85 = icmp sgt i32 %56, 0
  br i1 %cmp85, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %57 = load i32, ptr %dig.addr, align 4
  %cmp87 = icmp ule i32 %57, 18
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %58 = phi i1 [ false, %while.cond ], [ %cmp87, %land.rhs ]
  br i1 %58, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %59 = load ptr, ptr %xip, align 8
  %incdec.ptr89 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %incdec.ptr89, ptr %xip, align 8
  store i8 0, ptr %59, align 1
  %60 = load i32, ptr %ex10.addr, align 4
  %sub90 = sub nsw i32 %60, 2
  store i32 %sub90, ptr %ex10.addr, align 4
  %61 = load i32, ptr %dig.addr, align 4
  %add91 = add i32 %61, 2
  store i32 %add91, ptr %dig.addr, align 4
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %land.end
  br label %if.end92

if.end92:                                         ; preds = %while.end, %do.end
  br label %if.end95

if.else93:                                        ; preds = %entry
  store i32 0, ptr %ex10.addr, align 4
  %arrayidx94 = getelementptr inbounds [512 x i8], ptr %xi, i64 0, i64 0
  store i8 0, ptr %arrayidx94, align 16
  br label %if.end95

if.end95:                                         ; preds = %if.else93, %if.end92
  %62 = load i32, ptr %dig.addr, align 4
  %cmp96 = icmp ule i32 %62, 20
  br i1 %cmp96, label %land.lhs.true, label %if.end178

land.lhs.true:                                    ; preds = %if.end95
  %63 = load i32, ptr %ex10.addr, align 4
  %cmp98 = icmp eq i32 %63, 0
  br i1 %cmp98, label %if.then100, label %if.end178

if.then100:                                       ; preds = %land.lhs.true
  %arrayidx101 = getelementptr inbounds [512 x i8], ptr %xi, i64 0, i64 0
  %64 = load i8, ptr %arrayidx101, align 16
  %conv102 = zext i8 %64 to i64
  store i64 %conv102, ptr %x, align 8
  %arraydecay103 = getelementptr inbounds [512 x i8], ptr %xi, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay103, i64 1
  store ptr %add.ptr, ptr %xis, align 8
  br label %for.cond104

for.cond104:                                      ; preds = %for.inc111, %if.then100
  %65 = load ptr, ptr %xis, align 8
  %66 = load ptr, ptr %xip, align 8
  %cmp105 = icmp ult ptr %65, %66
  br i1 %cmp105, label %for.body107, label %for.end113

for.body107:                                      ; preds = %for.cond104
  %67 = load i64, ptr %x, align 8
  %mul108 = mul i64 %67, 100
  %68 = load ptr, ptr %xis, align 8
  %69 = load i8, ptr %68, align 1
  %conv109 = zext i8 %69 to i64
  %add110 = add i64 %mul108, %conv109
  store i64 %add110, ptr %x, align 8
  br label %for.inc111

for.inc111:                                       ; preds = %for.body107
  %70 = load ptr, ptr %xis, align 8
  %incdec.ptr112 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %incdec.ptr112, ptr %xis, align 8
  br label %for.cond104, !llvm.loop !17

for.end113:                                       ; preds = %for.cond104
  %71 = load i32, ptr %dig.addr, align 4
  %cmp114 = icmp eq i32 %71, 20
  br i1 %cmp114, label %land.lhs.true116, label %if.then123

land.lhs.true116:                                 ; preds = %for.end113
  %arrayidx117 = getelementptr inbounds [512 x i8], ptr %xi, i64 0, i64 0
  %72 = load i8, ptr %arrayidx117, align 16
  %conv118 = zext i8 %72 to i32
  %cmp119 = icmp sgt i32 %conv118, 18
  br i1 %cmp119, label %if.end177, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true116
  %73 = load i64, ptr %x, align 8
  %cmp121 = icmp sge i64 %73, 0
  br i1 %cmp121, label %if.end177, label %if.then123

if.then123:                                       ; preds = %lor.lhs.false, %for.end113
  %74 = load i32, ptr %fmt.addr, align 4
  switch i32 %74, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb146
    i32 5, label %sw.bb161
    i32 6, label %sw.bb161
  ]

sw.bb:                                            ; preds = %if.then123
  %75 = load i32, ptr %opt.addr, align 4
  %and124 = and i32 %75, 2
  %tobool125 = icmp ne i32 %and124, 0
  br i1 %tobool125, label %if.end141, label %land.lhs.true126

land.lhs.true126:                                 ; preds = %sw.bb
  %76 = load i64, ptr %x, align 8
  %77 = load i32, ptr %neg.addr, align 4
  %add127 = add i32 -2147483648, %77
  %conv128 = zext i32 %add127 to i64
  %cmp129 = icmp ult i64 %76, %conv128
  br i1 %cmp129, label %if.then131, label %if.end141

if.then131:                                       ; preds = %land.lhs.true126
  %78 = load i32, ptr %neg.addr, align 4
  %tobool132 = icmp ne i32 %78, 0
  br i1 %tobool132, label %cond.true133, label %cond.false136

cond.true133:                                     ; preds = %if.then131
  %79 = load i64, ptr %x, align 8
  %not = xor i64 %79, -1
  %add134 = add i64 %not, 1
  %conv135 = trunc i64 %add134 to i32
  br label %cond.end138

cond.false136:                                    ; preds = %if.then131
  %80 = load i64, ptr %x, align 8
  %conv137 = trunc i64 %80 to i32
  br label %cond.end138

cond.end138:                                      ; preds = %cond.false136, %cond.true133
  %cond139 = phi i32 [ %conv135, %cond.true133 ], [ %conv137, %cond.false136 ]
  %81 = load ptr, ptr %o.addr, align 8
  %i140 = getelementptr inbounds %struct.anon, ptr %81, i32 0, i32 0
  store i32 %cond139, ptr %i140, align 8
  store i32 3, ptr %retval, align 4
  br label %return

if.end141:                                        ; preds = %land.lhs.true126, %sw.bb
  %82 = load i32, ptr %opt.addr, align 4
  %and142 = and i32 %82, 16
  %tobool143 = icmp ne i32 %and142, 0
  br i1 %tobool143, label %if.end145, label %if.then144

if.then144:                                       ; preds = %if.end141
  store i32 1, ptr %fmt.addr, align 4
  br label %plainnumber

if.end145:                                        ; preds = %if.end141
  br label %sw.bb146

sw.bb146:                                         ; preds = %if.end145, %if.then123
  %83 = load i64, ptr %x, align 8
  %shr = lshr i64 %83, 32
  %cmp147 = icmp ne i64 %shr, 0
  br i1 %cmp147, label %if.then149, label %if.end150

if.then149:                                       ; preds = %sw.bb146
  store i32 0, ptr %retval, align 4
  br label %return

if.end150:                                        ; preds = %sw.bb146
  %84 = load i32, ptr %neg.addr, align 4
  %tobool151 = icmp ne i32 %84, 0
  br i1 %tobool151, label %cond.true152, label %cond.false156

cond.true152:                                     ; preds = %if.end150
  %85 = load i64, ptr %x, align 8
  %not153 = xor i64 %85, -1
  %add154 = add i64 %not153, 1
  %conv155 = trunc i64 %add154 to i32
  br label %cond.end158

cond.false156:                                    ; preds = %if.end150
  %86 = load i64, ptr %x, align 8
  %conv157 = trunc i64 %86 to i32
  br label %cond.end158

cond.end158:                                      ; preds = %cond.false156, %cond.true152
  %cond159 = phi i32 [ %conv155, %cond.true152 ], [ %conv157, %cond.false156 ]
  %87 = load ptr, ptr %o.addr, align 8
  %i160 = getelementptr inbounds %struct.anon, ptr %87, i32 0, i32 0
  store i32 %cond159, ptr %i160, align 8
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb161:                                         ; preds = %if.then123, %if.then123
  %88 = load i32, ptr %neg.addr, align 4
  %tobool162 = icmp ne i32 %88, 0
  br i1 %tobool162, label %cond.true163, label %cond.false166

cond.true163:                                     ; preds = %sw.bb161
  %89 = load i64, ptr %x, align 8
  %not164 = xor i64 %89, -1
  %add165 = add i64 %not164, 1
  br label %cond.end167

cond.false166:                                    ; preds = %sw.bb161
  %90 = load i64, ptr %x, align 8
  br label %cond.end167

cond.end167:                                      ; preds = %cond.false166, %cond.true163
  %cond168 = phi i64 [ %add165, %cond.true163 ], [ %90, %cond.false166 ]
  %91 = load ptr, ptr %o.addr, align 8
  store i64 %cond168, ptr %91, align 8
  %92 = load i32, ptr %fmt.addr, align 4
  store i32 %92, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.then123
  br label %plainnumber

plainnumber:                                      ; preds = %sw.default, %if.then144
  %93 = load i64, ptr %x, align 8
  %cmp169 = icmp slt i64 %93, 0
  br i1 %cmp169, label %if.then171, label %if.end172

if.then171:                                       ; preds = %plainnumber
  br label %sw.epilog

if.end172:                                        ; preds = %plainnumber
  %94 = load i64, ptr %x, align 8
  %conv173 = sitofp i64 %94 to double
  store double %conv173, ptr %n, align 8
  %95 = load i32, ptr %neg.addr, align 4
  %tobool174 = icmp ne i32 %95, 0
  br i1 %tobool174, label %if.then175, label %if.end176

if.then175:                                       ; preds = %if.end172
  %96 = load double, ptr %n, align 8
  %fneg = fneg double %96
  store double %fneg, ptr %n, align 8
  br label %if.end176

if.end176:                                        ; preds = %if.then175, %if.end172
  %97 = load double, ptr %n, align 8
  %98 = load ptr, ptr %o.addr, align 8
  store double %97, ptr %98, align 8
  %99 = load i32, ptr %fmt.addr, align 4
  store i32 %99, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.then171
  br label %if.end177

if.end177:                                        ; preds = %sw.epilog, %lor.lhs.false, %land.lhs.true116
  br label %if.end178

if.end178:                                        ; preds = %if.end177, %land.lhs.true, %if.end95
  %100 = load i32, ptr %fmt.addr, align 4
  %cmp179 = icmp eq i32 %100, 3
  br i1 %cmp179, label %if.then181, label %if.else186

if.then181:                                       ; preds = %if.end178
  %101 = load i32, ptr %opt.addr, align 4
  %and182 = and i32 %101, 16
  %tobool183 = icmp ne i32 %and182, 0
  br i1 %tobool183, label %if.then184, label %if.end185

if.then184:                                       ; preds = %if.then181
  store i32 0, ptr %retval, align 4
  br label %return

if.end185:                                        ; preds = %if.then181
  store i32 1, ptr %fmt.addr, align 4
  br label %if.end191

if.else186:                                       ; preds = %if.end178
  %102 = load i32, ptr %fmt.addr, align 4
  %cmp187 = icmp ugt i32 %102, 3
  br i1 %cmp187, label %if.then189, label %if.end190

if.then189:                                       ; preds = %if.else186
  store i32 0, ptr %retval, align 4
  br label %return

if.end190:                                        ; preds = %if.else186
  br label %if.end191

if.end191:                                        ; preds = %if.end190, %if.end185
  store i32 0, ptr %hi, align 4
  %103 = load ptr, ptr %xip, align 8
  %arraydecay192 = getelementptr inbounds [512 x i8], ptr %xi, i64 0, i64 0
  %sub.ptr.lhs.cast = ptrtoint ptr %103 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arraydecay192 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv193 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv193, ptr %lo, align 4
  store i32 0, ptr %ex2, align 4
  %104 = load i32, ptr %lo, align 4
  %105 = load i32, ptr %ex10.addr, align 4
  %shr194 = ashr i32 %105, 1
  %add195 = add nsw i32 %104, %shr194
  store i32 %add195, ptr %idig, align 4
  %106 = load i32, ptr %idig, align 4
  %cmp196 = icmp sgt i32 %106, 155
  br i1 %cmp196, label %if.then198, label %if.else203

if.then198:                                       ; preds = %if.end191
  %107 = load i32, ptr %neg.addr, align 4
  %tobool199 = icmp ne i32 %107, 0
  br i1 %tobool199, label %if.then200, label %if.else201

if.then200:                                       ; preds = %if.then198
  %108 = load ptr, ptr %o.addr, align 8
  store i64 -4503599627370496, ptr %108, align 8
  br label %if.end202

if.else201:                                       ; preds = %if.then198
  %109 = load ptr, ptr %o.addr, align 8
  store i64 9218868437227405312, ptr %109, align 8
  br label %if.end202

if.end202:                                        ; preds = %if.else201, %if.then200
  %110 = load i32, ptr %fmt.addr, align 4
  store i32 %110, ptr %retval, align 4
  br label %return

if.else203:                                       ; preds = %if.end191
  %111 = load i32, ptr %idig, align 4
  %cmp204 = icmp slt i32 %111, -163
  br i1 %cmp204, label %if.then206, label %if.end209

if.then206:                                       ; preds = %if.else203
  %112 = load i32, ptr %neg.addr, align 4
  %tobool207 = icmp ne i32 %112, 0
  %cond208 = select i1 %tobool207, double -0.000000e+00, double 0.000000e+00
  %113 = load ptr, ptr %o.addr, align 8
  store double %cond208, ptr %113, align 8
  %114 = load i32, ptr %fmt.addr, align 4
  store i32 %114, ptr %retval, align 4
  br label %return

if.end209:                                        ; preds = %if.else203
  br label %if.end210

if.end210:                                        ; preds = %if.end209
  br label %while.cond211

while.cond211:                                    ; preds = %if.end291, %if.end210
  %115 = load i32, ptr %idig, align 4
  %cmp212 = icmp slt i32 %115, 9
  br i1 %cmp212, label %land.rhs214, label %land.end219

land.rhs214:                                      ; preds = %while.cond211
  %116 = load i32, ptr %idig, align 4
  %117 = load i32, ptr %lo, align 4
  %118 = load i32, ptr %hi, align 4
  %sub215 = sub i32 %117, %118
  %and216 = and i32 %sub215, 511
  %cmp217 = icmp slt i32 %116, %and216
  br label %land.end219

land.end219:                                      ; preds = %land.rhs214, %while.cond211
  %119 = phi i1 [ false, %while.cond211 ], [ %cmp217, %land.rhs214 ]
  br i1 %119, label %while.body220, label %while.end292

while.body220:                                    ; preds = %land.end219
  store i32 0, ptr %cy, align 4
  %120 = load i32, ptr %ex2, align 4
  %sub222 = sub nsw i32 %120, 6
  store i32 %sub222, ptr %ex2, align 4
  %121 = load i32, ptr %lo, align 4
  %sub223 = sub i32 %121, 1
  %and224 = and i32 %sub223, 511
  store i32 %and224, ptr %i221, align 4
  br label %for.cond225

for.cond225:                                      ; preds = %for.inc251, %while.body220
  %122 = load i32, ptr %i221, align 4
  %idxprom = zext i32 %122 to i64
  %arrayidx227 = getelementptr inbounds [512 x i8], ptr %xi, i64 0, i64 %idxprom
  %123 = load i8, ptr %arrayidx227, align 1
  %conv228 = zext i8 %123 to i32
  %shl = shl i32 %conv228, 6
  %124 = load i32, ptr %cy, align 4
  %add229 = add i32 %shl, %124
  store i32 %add229, ptr %d226, align 4
  %125 = load i32, ptr %d226, align 4
  %shr230 = lshr i32 %125, 2
  %mul231 = mul i32 %shr230, 5243
  %shr232 = lshr i32 %mul231, 17
  store i32 %shr232, ptr %cy, align 4
  %126 = load i32, ptr %d226, align 4
  %127 = load i32, ptr %cy, align 4
  %mul233 = mul i32 %127, 100
  %sub234 = sub i32 %126, %mul233
  store i32 %sub234, ptr %d226, align 4
  %128 = load i32, ptr %d226, align 4
  %conv235 = trunc i32 %128 to i8
  %129 = load i32, ptr %i221, align 4
  %idxprom236 = zext i32 %129 to i64
  %arrayidx237 = getelementptr inbounds [512 x i8], ptr %xi, i64 0, i64 %idxprom236
  store i8 %conv235, ptr %arrayidx237, align 1
  %130 = load i32, ptr %i221, align 4
  %131 = load i32, ptr %hi, align 4
  %cmp238 = icmp eq i32 %130, %131
  br i1 %cmp238, label %if.then240, label %if.end241

if.then240:                                       ; preds = %for.cond225
  br label %for.end254

if.end241:                                        ; preds = %for.cond225
  %132 = load i32, ptr %d226, align 4
  %cmp242 = icmp eq i32 %132, 0
  br i1 %cmp242, label %land.lhs.true244, label %if.end250

land.lhs.true244:                                 ; preds = %if.end241
  %133 = load i32, ptr %i221, align 4
  %134 = load i32, ptr %lo, align 4
  %sub245 = sub i32 %134, 1
  %and246 = and i32 %sub245, 511
  %cmp247 = icmp eq i32 %133, %and246
  br i1 %cmp247, label %if.then249, label %if.end250

if.then249:                                       ; preds = %land.lhs.true244
  %135 = load i32, ptr %i221, align 4
  store i32 %135, ptr %lo, align 4
  br label %if.end250

if.end250:                                        ; preds = %if.then249, %land.lhs.true244, %if.end241
  br label %for.inc251

for.inc251:                                       ; preds = %if.end250
  %136 = load i32, ptr %i221, align 4
  %sub252 = sub i32 %136, 1
  %and253 = and i32 %sub252, 511
  store i32 %and253, ptr %i221, align 4
  br label %for.cond225

for.end254:                                       ; preds = %if.then240
  %137 = load i32, ptr %cy, align 4
  %tobool255 = icmp ne i32 %137, 0
  br i1 %tobool255, label %if.then256, label %if.end291

if.then256:                                       ; preds = %for.end254
  %138 = load i32, ptr %hi, align 4
  %sub257 = sub i32 %138, 1
  %and258 = and i32 %sub257, 511
  store i32 %and258, ptr %hi, align 4
  %139 = load i32, ptr %lo, align 4
  %sub259 = sub i32 %139, 1
  %and260 = and i32 %sub259, 511
  %idxprom261 = zext i32 %and260 to i64
  %arrayidx262 = getelementptr inbounds [512 x i8], ptr %xi, i64 0, i64 %idxprom261
  %140 = load i8, ptr %arrayidx262, align 1
  %conv263 = zext i8 %140 to i32
  %cmp264 = icmp eq i32 %conv263, 0
  br i1 %cmp264, label %if.then266, label %if.else269

if.then266:                                       ; preds = %if.then256
  %141 = load i32, ptr %lo, align 4
  %sub267 = sub i32 %141, 1
  %and268 = and i32 %sub267, 511
  store i32 %and268, ptr %lo, align 4
  br label %if.end286

if.else269:                                       ; preds = %if.then256
  %142 = load i32, ptr %hi, align 4
  %143 = load i32, ptr %lo, align 4
  %cmp270 = icmp eq i32 %142, %143
  br i1 %cmp270, label %if.then272, label %if.end285

if.then272:                                       ; preds = %if.else269
  %144 = load i32, ptr %lo, align 4
  %sub273 = sub i32 %144, 1
  %and274 = and i32 %sub273, 511
  store i32 %and274, ptr %lo, align 4
  %145 = load i32, ptr %lo, align 4
  %idxprom275 = zext i32 %145 to i64
  %arrayidx276 = getelementptr inbounds [512 x i8], ptr %xi, i64 0, i64 %idxprom275
  %146 = load i8, ptr %arrayidx276, align 1
  %conv277 = zext i8 %146 to i32
  %147 = load i32, ptr %lo, align 4
  %sub278 = sub i32 %147, 1
  %and279 = and i32 %sub278, 511
  %idxprom280 = zext i32 %and279 to i64
  %arrayidx281 = getelementptr inbounds [512 x i8], ptr %xi, i64 0, i64 %idxprom280
  %148 = load i8, ptr %arrayidx281, align 1
  %conv282 = zext i8 %148 to i32
  %or283 = or i32 %conv282, %conv277
  %conv284 = trunc i32 %or283 to i8
  store i8 %conv284, ptr %arrayidx281, align 1
  br label %if.end285

if.end285:                                        ; preds = %if.then272, %if.else269
  br label %if.end286

if.end286:                                        ; preds = %if.end285, %if.then266
  %149 = load i32, ptr %cy, align 4
  %conv287 = trunc i32 %149 to i8
  %150 = load i32, ptr %hi, align 4
  %idxprom288 = zext i32 %150 to i64
  %arrayidx289 = getelementptr inbounds [512 x i8], ptr %xi, i64 0, i64 %idxprom288
  store i8 %conv287, ptr %arrayidx289, align 1
  %151 = load i32, ptr %idig, align 4
  %inc290 = add nsw i32 %151, 1
  store i32 %inc290, ptr %idig, align 4
  br label %if.end291

if.end291:                                        ; preds = %if.end286, %for.end254
  br label %while.cond211, !llvm.loop !18

while.end292:                                     ; preds = %land.end219
  br label %while.cond293

while.cond293:                                    ; preds = %while.end352, %while.end292
  %152 = load i32, ptr %idig, align 4
  %cmp294 = icmp sgt i32 %152, 9
  br i1 %cmp294, label %while.body296, label %while.end353

while.body296:                                    ; preds = %while.cond293
  %153 = load i32, ptr %hi, align 4
  store i32 %153, ptr %i297, align 4
  store i32 0, ptr %cy298, align 4
  %154 = load i32, ptr %ex2, align 4
  %add299 = add nsw i32 %154, 6
  store i32 %add299, ptr %ex2, align 4
  br label %do.body300

do.body300:                                       ; preds = %do.cond326, %while.body296
  %155 = load i32, ptr %i297, align 4
  %idxprom301 = zext i32 %155 to i64
  %arrayidx302 = getelementptr inbounds [512 x i8], ptr %xi, i64 0, i64 %idxprom301
  %156 = load i8, ptr %arrayidx302, align 1
  %conv303 = zext i8 %156 to i32
  %157 = load i32, ptr %cy298, align 4
  %add304 = add i32 %157, %conv303
  store i32 %add304, ptr %cy298, align 4
  %158 = load i32, ptr %cy298, align 4
  %shr305 = lshr i32 %158, 6
  %conv306 = trunc i32 %shr305 to i8
  %159 = load i32, ptr %i297, align 4
  %idxprom307 = zext i32 %159 to i64
  %arrayidx308 = getelementptr inbounds [512 x i8], ptr %xi, i64 0, i64 %idxprom307
  store i8 %conv306, ptr %arrayidx308, align 1
  %160 = load i32, ptr %cy298, align 4
  %and309 = and i32 %160, 63
  %mul310 = mul i32 100, %and309
  store i32 %mul310, ptr %cy298, align 4
  %161 = load i32, ptr %i297, align 4
  %idxprom311 = zext i32 %161 to i64
  %arrayidx312 = getelementptr inbounds [512 x i8], ptr %xi, i64 0, i64 %idxprom311
  %162 = load i8, ptr %arrayidx312, align 1
  %conv313 = zext i8 %162 to i32
  %cmp314 = icmp eq i32 %conv313, 0
  br i1 %cmp314, label %land.lhs.true316, label %if.end323

land.lhs.true316:                                 ; preds = %do.body300
  %163 = load i32, ptr %i297, align 4
  %164 = load i32, ptr %hi, align 4
  %cmp317 = icmp eq i32 %163, %164
  br i1 %cmp317, label %if.then319, label %if.end323

if.then319:                                       ; preds = %land.lhs.true316
  %165 = load i32, ptr %hi, align 4
  %add320 = add i32 %165, 1
  %and321 = and i32 %add320, 511
  store i32 %and321, ptr %hi, align 4
  %166 = load i32, ptr %idig, align 4
  %dec322 = add nsw i32 %166, -1
  store i32 %dec322, ptr %idig, align 4
  br label %if.end323

if.end323:                                        ; preds = %if.then319, %land.lhs.true316, %do.body300
  %167 = load i32, ptr %i297, align 4
  %add324 = add i32 %167, 1
  %and325 = and i32 %add324, 511
  store i32 %and325, ptr %i297, align 4
  br label %do.cond326

do.cond326:                                       ; preds = %if.end323
  %168 = load i32, ptr %i297, align 4
  %169 = load i32, ptr %lo, align 4
  %cmp327 = icmp ne i32 %168, %169
  br i1 %cmp327, label %do.body300, label %do.end329, !llvm.loop !19

do.end329:                                        ; preds = %do.cond326
  br label %while.cond330

while.cond330:                                    ; preds = %if.end343, %do.end329
  %170 = load i32, ptr %cy298, align 4
  %tobool331 = icmp ne i32 %170, 0
  br i1 %tobool331, label %while.body332, label %while.end352

while.body332:                                    ; preds = %while.cond330
  %171 = load i32, ptr %hi, align 4
  %172 = load i32, ptr %lo, align 4
  %cmp333 = icmp eq i32 %171, %172
  br i1 %cmp333, label %if.then335, label %if.end343

if.then335:                                       ; preds = %while.body332
  %173 = load i32, ptr %lo, align 4
  %sub336 = sub i32 %173, 1
  %and337 = and i32 %sub336, 511
  %idxprom338 = zext i32 %and337 to i64
  %arrayidx339 = getelementptr inbounds [512 x i8], ptr %xi, i64 0, i64 %idxprom338
  %174 = load i8, ptr %arrayidx339, align 1
  %conv340 = zext i8 %174 to i32
  %or341 = or i32 %conv340, 1
  %conv342 = trunc i32 %or341 to i8
  store i8 %conv342, ptr %arrayidx339, align 1
  br label %while.end352

if.end343:                                        ; preds = %while.body332
  %175 = load i32, ptr %cy298, align 4
  %shr344 = lshr i32 %175, 6
  %conv345 = trunc i32 %shr344 to i8
  %176 = load i32, ptr %lo, align 4
  %idxprom346 = zext i32 %176 to i64
  %arrayidx347 = getelementptr inbounds [512 x i8], ptr %xi, i64 0, i64 %idxprom346
  store i8 %conv345, ptr %arrayidx347, align 1
  %177 = load i32, ptr %lo, align 4
  %add348 = add i32 %177, 1
  %and349 = and i32 %add348, 511
  store i32 %and349, ptr %lo, align 4
  %178 = load i32, ptr %cy298, align 4
  %and350 = and i32 %178, 63
  %mul351 = mul i32 100, %and350
  store i32 %mul351, ptr %cy298, align 4
  br label %while.cond330, !llvm.loop !20

while.end352:                                     ; preds = %if.then335, %while.cond330
  br label %while.cond293, !llvm.loop !21

while.end353:                                     ; preds = %while.cond293
  %179 = load i32, ptr %hi, align 4
  %idxprom355 = zext i32 %179 to i64
  %arrayidx356 = getelementptr inbounds [512 x i8], ptr %xi, i64 0, i64 %idxprom355
  %180 = load i8, ptr %arrayidx356, align 1
  %conv357 = zext i8 %180 to i64
  store i64 %conv357, ptr %x354, align 8
  %181 = load i32, ptr %hi, align 4
  %add359 = add i32 %181, 1
  %and360 = and i32 %add359, 511
  store i32 %and360, ptr %i358, align 4
  br label %for.cond361

for.cond361:                                      ; preds = %for.inc375, %while.end353
  %182 = load i32, ptr %idig, align 4
  %dec362 = add nsw i32 %182, -1
  store i32 %dec362, ptr %idig, align 4
  %cmp363 = icmp sgt i32 %dec362, 0
  br i1 %cmp363, label %land.rhs365, label %land.end368

land.rhs365:                                      ; preds = %for.cond361
  %183 = load i32, ptr %i358, align 4
  %184 = load i32, ptr %lo, align 4
  %cmp366 = icmp ne i32 %183, %184
  br label %land.end368

land.end368:                                      ; preds = %land.rhs365, %for.cond361
  %185 = phi i1 [ false, %for.cond361 ], [ %cmp366, %land.rhs365 ]
  br i1 %185, label %for.body369, label %for.end378

for.body369:                                      ; preds = %land.end368
  %186 = load i64, ptr %x354, align 8
  %mul370 = mul i64 %186, 100
  %187 = load i32, ptr %i358, align 4
  %idxprom371 = zext i32 %187 to i64
  %arrayidx372 = getelementptr inbounds [512 x i8], ptr %xi, i64 0, i64 %idxprom371
  %188 = load i8, ptr %arrayidx372, align 1
  %conv373 = zext i8 %188 to i64
  %add374 = add i64 %mul370, %conv373
  store i64 %add374, ptr %x354, align 8
  br label %for.inc375

for.inc375:                                       ; preds = %for.body369
  %189 = load i32, ptr %i358, align 4
  %add376 = add i32 %189, 1
  %and377 = and i32 %add376, 511
  store i32 %and377, ptr %i358, align 4
  br label %for.cond361, !llvm.loop !22

for.end378:                                       ; preds = %land.end368
  %190 = load i32, ptr %i358, align 4
  %191 = load i32, ptr %lo, align 4
  %cmp379 = icmp eq i32 %190, %191
  br i1 %cmp379, label %if.then381, label %if.else389

if.then381:                                       ; preds = %for.end378
  br label %while.cond382

while.cond382:                                    ; preds = %while.body386, %if.then381
  %192 = load i32, ptr %idig, align 4
  %dec383 = add nsw i32 %192, -1
  store i32 %dec383, ptr %idig, align 4
  %cmp384 = icmp sge i32 %dec383, 0
  br i1 %cmp384, label %while.body386, label %while.end388

while.body386:                                    ; preds = %while.cond382
  %193 = load i64, ptr %x354, align 8
  %mul387 = mul i64 %193, 100
  store i64 %mul387, ptr %x354, align 8
  br label %while.cond382, !llvm.loop !23

while.end388:                                     ; preds = %while.cond382
  br label %if.end405

if.else389:                                       ; preds = %for.end378
  %194 = load i64, ptr %x354, align 8
  %shl390 = shl i64 %194, 1
  store i64 %shl390, ptr %x354, align 8
  %195 = load i32, ptr %ex2, align 4
  %dec391 = add nsw i32 %195, -1
  store i32 %dec391, ptr %ex2, align 4
  br label %do.body392

do.body392:                                       ; preds = %do.cond401, %if.else389
  %196 = load i32, ptr %i358, align 4
  %idxprom393 = zext i32 %196 to i64
  %arrayidx394 = getelementptr inbounds [512 x i8], ptr %xi, i64 0, i64 %idxprom393
  %197 = load i8, ptr %arrayidx394, align 1
  %tobool395 = icmp ne i8 %197, 0
  br i1 %tobool395, label %if.then396, label %if.end398

if.then396:                                       ; preds = %do.body392
  %198 = load i64, ptr %x354, align 8
  %or397 = or i64 %198, 1
  store i64 %or397, ptr %x354, align 8
  br label %do.end404

if.end398:                                        ; preds = %do.body392
  %199 = load i32, ptr %i358, align 4
  %add399 = add i32 %199, 1
  %and400 = and i32 %add399, 511
  store i32 %and400, ptr %i358, align 4
  br label %do.cond401

do.cond401:                                       ; preds = %if.end398
  %200 = load i32, ptr %i358, align 4
  %201 = load i32, ptr %lo, align 4
  %cmp402 = icmp ne i32 %200, %201
  br i1 %cmp402, label %do.body392, label %do.end404, !llvm.loop !24

do.end404:                                        ; preds = %do.cond401, %if.then396
  br label %if.end405

if.end405:                                        ; preds = %do.end404, %while.end388
  %202 = load i64, ptr %x354, align 8
  %203 = load ptr, ptr %o.addr, align 8
  %204 = load i32, ptr %ex2, align 4
  %205 = load i32, ptr %neg.addr, align 4
  call void @strscan_double(i64 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef %205)
  %206 = load i32, ptr %fmt.addr, align 4
  store i32 %206, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end405, %if.then206, %if.end202, %if.then189, %if.then184, %if.end176, %cond.end167, %cond.end158, %if.then149, %cond.end138
  %207 = load i32, ptr %retval, align 4
  ret i32 %207
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_strscan_num(ptr noundef %str, ptr noundef %o) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %fmt = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %0, i64 1
  %1 = load ptr, ptr %str.addr, align 8
  %len = getelementptr inbounds %struct.GCstr, ptr %1, i32 0, i32 7
  %2 = load i32, ptr %len, align 4
  %3 = load ptr, ptr %o.addr, align 8
  %call = call i32 @lj_strscan_scan(ptr noundef %add.ptr, i32 noundef %2, ptr noundef %3, i32 noundef 2)
  store i32 %call, ptr %fmt, align 4
  %4 = load i32, ptr %fmt, align 4
  %cmp = icmp ne i32 %4, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal void @strscan_double(i64 noundef %x, ptr noundef %o, i32 noundef %ex2, i32 noundef %neg) #0 {
entry:
  %x.addr = alloca i64, align 8
  %o.addr = alloca ptr, align 8
  %ex2.addr = alloca i32, align 4
  %neg.addr = alloca i32, align 4
  %n = alloca double, align 8
  %b = alloca i32, align 4
  %rb = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 %ex2, ptr %ex2.addr, align 4
  store i32 %neg, ptr %neg.addr, align 4
  %0 = load i32, ptr %ex2.addr, align 4
  %cmp = icmp sle i32 %0, -1075
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i64, ptr %x.addr, align 8
  %cmp1 = icmp ne i64 %1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %lnot = xor i1 %2, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end23

if.then:                                          ; preds = %land.end
  %3 = load i64, ptr %x.addr, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %cast = trunc i64 %4 to i32
  %xor = xor i32 %cast, 63
  store i32 %xor, ptr %b, align 4
  %5 = load i32, ptr %b, align 4
  %6 = load i32, ptr %ex2.addr, align 4
  %add = add nsw i32 %5, %6
  %cmp3 = icmp sle i32 %add, -1023
  br i1 %cmp3, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.then
  %7 = load i32, ptr %b, align 4
  %8 = load i32, ptr %ex2.addr, align 4
  %add5 = add nsw i32 %7, %8
  %cmp6 = icmp sge i32 %add5, -1075
  br i1 %cmp6, label %if.then8, label %if.end22

if.then8:                                         ; preds = %land.lhs.true
  %9 = load i32, ptr %ex2.addr, align 4
  %sub = sub nsw i32 -1075, %9
  %sh_prom = zext i32 %sub to i64
  %shl = shl i64 1, %sh_prom
  store i64 %shl, ptr %rb, align 8
  %10 = load i64, ptr %x.addr, align 8
  %11 = load i64, ptr %rb, align 8
  %and = and i64 %10, %11
  %tobool9 = icmp ne i64 %and, 0
  br i1 %tobool9, label %land.lhs.true10, label %if.end

land.lhs.true10:                                  ; preds = %if.then8
  %12 = load i64, ptr %x.addr, align 8
  %13 = load i64, ptr %rb, align 8
  %14 = load i64, ptr %rb, align 8
  %add11 = add i64 %13, %14
  %15 = load i64, ptr %rb, align 8
  %add12 = add i64 %add11, %15
  %sub13 = sub i64 %add12, 1
  %and14 = and i64 %12, %sub13
  %tobool15 = icmp ne i64 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.end

if.then16:                                        ; preds = %land.lhs.true10
  %16 = load i64, ptr %rb, align 8
  %17 = load i64, ptr %rb, align 8
  %add17 = add i64 %16, %17
  %18 = load i64, ptr %x.addr, align 8
  %add18 = add i64 %18, %add17
  store i64 %add18, ptr %x.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then16, %land.lhs.true10, %if.then8
  %19 = load i64, ptr %x.addr, align 8
  %20 = load i64, ptr %rb, align 8
  %21 = load i64, ptr %rb, align 8
  %add19 = add i64 %20, %21
  %sub20 = sub i64 %add19, 1
  %not = xor i64 %sub20, -1
  %and21 = and i64 %19, %not
  store i64 %and21, ptr %x.addr, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end, %land.lhs.true, %if.then
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %land.end
  %22 = load i64, ptr %x.addr, align 8
  %conv24 = sitofp i64 %22 to double
  store double %conv24, ptr %n, align 8
  %23 = load i32, ptr %neg.addr, align 4
  %tobool25 = icmp ne i32 %23, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  %24 = load double, ptr %n, align 8
  %fneg = fneg double %24
  store double %fneg, ptr %n, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end23
  %25 = load i32, ptr %ex2.addr, align 4
  %tobool28 = icmp ne i32 %25, 0
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end27
  %26 = load double, ptr %n, align 8
  %27 = load i32, ptr %ex2.addr, align 4
  %call = call double @ldexp(double noundef %26, i32 noundef %27) #3
  store double %call, ptr %n, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end27
  %28 = load double, ptr %n, align 8
  %29 = load ptr, ptr %o.addr, align 8
  store double %28, ptr %29, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; Function Attrs: nounwind
declare double @ldexp(double noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
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
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
