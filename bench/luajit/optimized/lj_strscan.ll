; ModuleID = 'bench/luajit/original/lj_strscan.ll'
source_filename = "bench/luajit/original/lj_strscan.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@lj_char_bits = external hidden local_unnamed_addr constant [257 x i8], align 16

; Function Attrs: nofree nounwind uwtable
define hidden i32 @lj_strscan_scan(ptr noundef %p, i32 noundef %len, ptr nocapture noundef %o, i32 noundef %opt) local_unnamed_addr #0 {
entry:
  %idx.ext = zext i32 %len to i64
  %add.ptr = getelementptr inbounds i8, ptr %p, i64 %idx.ext
  %0 = load i8, ptr %p, align 1
  %idxprom = zext i8 %0 to i64
  %arrayidx = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @lj_char_bits, i64 0, i64 1), i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %2 = and i8 %1, 8
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %while.cond, label %if.end121

while.cond:                                       ; preds = %entry, %while.cond
  %p.addr.0 = phi ptr [ %incdec.ptr, %while.cond ], [ %p, %entry ]
  %3 = load i8, ptr %p.addr.0, align 1
  %idxprom5 = zext i8 %3 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @lj_char_bits, i64 0, i64 1), i64 %idxprom5
  %4 = load i8, ptr %arrayidx6, align 1
  %5 = and i8 %4, 2
  %tobool9.not = icmp eq i8 %5, 0
  %incdec.ptr = getelementptr inbounds i8, ptr %p.addr.0, i64 1
  br i1 %tobool9.not, label %while.end, label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  switch i8 %3, label %if.end [
    i8 43, label %if.then15
    i8 45, label %if.then15
  ]

if.then15:                                        ; preds = %while.end, %while.end
  %cmp18 = icmp eq i8 %3, 45
  %conv19 = zext i1 %cmp18 to i32
  %.pre = load i8, ptr %incdec.ptr, align 1
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then15
  %6 = phi i8 [ %.pre, %if.then15 ], [ %3, %while.end ]
  %neg.0 = phi i32 [ %conv19, %if.then15 ], [ 0, %while.end ]
  %p.addr.1 = phi ptr [ %incdec.ptr, %if.then15 ], [ %p.addr.0, %while.end ]
  %cmp21 = icmp ugt i8 %6, 64
  br i1 %cmp21, label %if.then29, label %if.end121

if.then29:                                        ; preds = %if.end
  %7 = and i8 %6, -33
  switch i8 %7, label %if.end103 [
    i8 73, label %land.lhs.true
    i8 78, label %land.lhs.true88
  ]

land.lhs.true:                                    ; preds = %if.then29
  %arrayidx34 = getelementptr inbounds i8, ptr %p.addr.1, i64 1
  %8 = load i8, ptr %arrayidx34, align 1
  %9 = and i8 %8, -33
  %cmp37 = icmp eq i8 %9, 78
  br i1 %cmp37, label %land.lhs.true39, label %if.end103

land.lhs.true39:                                  ; preds = %land.lhs.true
  %arrayidx40 = getelementptr inbounds i8, ptr %p.addr.1, i64 2
  %10 = load i8, ptr %arrayidx40, align 1
  %11 = and i8 %10, -33
  %cmp43 = icmp eq i8 %11, 70
  br i1 %cmp43, label %if.then45, label %if.end103

if.then45:                                        ; preds = %land.lhs.true39
  %tobool46.not = icmp eq i32 %neg.0, 0
  %. = select i1 %tobool46.not, i64 9218868437227405312, i64 -4503599627370496
  %add.ptr49 = getelementptr inbounds i8, ptr %p.addr.1, i64 3
  %12 = load i8, ptr %add.ptr49, align 1
  %13 = and i8 %12, -33
  %cmp53 = icmp eq i8 %13, 73
  br i1 %cmp53, label %land.lhs.true55, label %if.end103

land.lhs.true55:                                  ; preds = %if.then45
  %arrayidx56 = getelementptr inbounds i8, ptr %p.addr.1, i64 4
  %14 = load i8, ptr %arrayidx56, align 1
  %15 = and i8 %14, -33
  %cmp59 = icmp eq i8 %15, 78
  br i1 %cmp59, label %land.lhs.true61, label %if.end103

land.lhs.true61:                                  ; preds = %land.lhs.true55
  %arrayidx62 = getelementptr inbounds i8, ptr %p.addr.1, i64 5
  %16 = load i8, ptr %arrayidx62, align 1
  %17 = and i8 %16, -33
  %cmp65 = icmp eq i8 %17, 73
  br i1 %cmp65, label %land.lhs.true67, label %if.end103

land.lhs.true67:                                  ; preds = %land.lhs.true61
  %arrayidx68 = getelementptr inbounds i8, ptr %p.addr.1, i64 6
  %18 = load i8, ptr %arrayidx68, align 1
  %19 = and i8 %18, -33
  %cmp71 = icmp eq i8 %19, 84
  br i1 %cmp71, label %land.lhs.true73, label %if.end103

land.lhs.true73:                                  ; preds = %land.lhs.true67
  %arrayidx74 = getelementptr inbounds i8, ptr %p.addr.1, i64 7
  %20 = load i8, ptr %arrayidx74, align 1
  %21 = and i8 %20, -33
  %cmp77 = icmp eq i8 %21, 89
  %add.ptr80 = getelementptr inbounds i8, ptr %p.addr.1, i64 8
  %spec.select = select i1 %cmp77, ptr %add.ptr80, ptr %add.ptr49
  br label %if.end103

land.lhs.true88:                                  ; preds = %if.then29
  %arrayidx89 = getelementptr inbounds i8, ptr %p.addr.1, i64 1
  %22 = load i8, ptr %arrayidx89, align 1
  %23 = and i8 %22, -33
  %cmp92 = icmp eq i8 %23, 65
  br i1 %cmp92, label %land.lhs.true94, label %if.end103

land.lhs.true94:                                  ; preds = %land.lhs.true88
  %arrayidx95 = getelementptr inbounds i8, ptr %p.addr.1, i64 2
  %24 = load i8, ptr %arrayidx95, align 1
  %25 = and i8 %24, -33
  %cmp98 = icmp eq i8 %25, 78
  %spec.select160.idx = select i1 %cmp98, i64 3, i64 0
  %spec.select160 = getelementptr inbounds i8, ptr %p.addr.1, i64 %spec.select160.idx
  br label %if.end103

if.end103:                                        ; preds = %if.then29, %land.lhs.true, %land.lhs.true39, %land.lhs.true94, %land.lhs.true73, %land.lhs.true88, %if.then45, %land.lhs.true55, %land.lhs.true61, %land.lhs.true67
  %tmp.sroa.0.1 = phi i64 [ %., %land.lhs.true67 ], [ %., %land.lhs.true61 ], [ %., %land.lhs.true55 ], [ %., %if.then45 ], [ -2251799813685248, %land.lhs.true88 ], [ %., %land.lhs.true73 ], [ -2251799813685248, %land.lhs.true94 ], [ -2251799813685248, %land.lhs.true39 ], [ -2251799813685248, %land.lhs.true ], [ -2251799813685248, %if.then29 ]
  %p.addr.2 = phi ptr [ %add.ptr49, %land.lhs.true67 ], [ %add.ptr49, %land.lhs.true61 ], [ %add.ptr49, %land.lhs.true55 ], [ %add.ptr49, %if.then45 ], [ %p.addr.1, %land.lhs.true88 ], [ %spec.select, %land.lhs.true73 ], [ %spec.select160, %land.lhs.true94 ], [ %p.addr.1, %land.lhs.true39 ], [ %p.addr.1, %land.lhs.true ], [ %p.addr.1, %if.then29 ]
  br label %while.cond104

while.cond104:                                    ; preds = %while.cond104, %if.end103
  %p.addr.3 = phi ptr [ %p.addr.2, %if.end103 ], [ %incdec.ptr111, %while.cond104 ]
  %26 = load i8, ptr %p.addr.3, align 1
  %idxprom105 = zext i8 %26 to i64
  %arrayidx106 = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @lj_char_bits, i64 0, i64 1), i64 %idxprom105
  %27 = load i8, ptr %arrayidx106, align 1
  %28 = and i8 %27, 2
  %tobool109.not = icmp eq i8 %28, 0
  %incdec.ptr111 = getelementptr inbounds i8, ptr %p.addr.3, i64 1
  br i1 %tobool109.not, label %while.end112, label %while.cond104, !llvm.loop !6

while.end112:                                     ; preds = %while.cond104
  %tobool114.not = icmp ne i8 %26, 0
  %cmp116 = icmp ult ptr %p.addr.3, %add.ptr
  %or.cond161 = select i1 %tobool114.not, i1 true, i1 %cmp116
  br i1 %or.cond161, label %return, label %if.end119

if.end119:                                        ; preds = %while.end112
  store i64 %tmp.sroa.0.1, ptr %o, align 8
  br label %return

if.end121:                                        ; preds = %if.end, %entry
  %29 = phi i8 [ %6, %if.end ], [ %0, %entry ]
  %neg.1 = phi i32 [ %neg.0, %if.end ], [ 0, %entry ]
  %p.addr.4 = phi ptr [ %p.addr.1, %if.end ], [ %p, %entry ]
  %.fr = freeze i8 %29
  %and122 = and i32 %opt, 16
  %tobool123.not = icmp ne i32 %and122, 0
  %cmp125 = icmp eq i8 %.fr, 48
  %30 = and i1 %tobool123.not, %cmp125
  %31 = select i1 %30, i32 0, i32 10
  %cmp128 = icmp ult i8 %.fr, 49
  br i1 %cmp128, label %if.then136, label %if.end175

if.then136:                                       ; preds = %if.end121
  %cmp138 = icmp eq i8 %.fr, 48
  br i1 %cmp138, label %if.then140, label %if.end158

if.then140:                                       ; preds = %if.then136
  %arrayidx141 = getelementptr inbounds i8, ptr %p.addr.4, i64 1
  %32 = load i8, ptr %arrayidx141, align 1
  %33 = or i8 %32, 32
  switch i8 %33, label %if.end158 [
    i8 120, label %if.then146
    i8 98, label %if.then154
  ]

if.then146:                                       ; preds = %if.then140
  %add.ptr147 = getelementptr inbounds i8, ptr %p.addr.4, i64 2
  br label %if.end158

if.then154:                                       ; preds = %if.then140
  %add.ptr155 = getelementptr inbounds i8, ptr %p.addr.4, i64 2
  br label %if.end158

if.end158:                                        ; preds = %if.then140, %if.then146, %if.then154, %if.then136
  %cmask.0 = phi i32 [ 16, %if.then146 ], [ 8, %if.then154 ], [ 8, %if.then136 ], [ 8, %if.then140 ]
  %base.0 = phi i32 [ 16, %if.then146 ], [ 2, %if.then154 ], [ %31, %if.then136 ], [ %31, %if.then140 ]
  %p.addr.5 = phi ptr [ %add.ptr147, %if.then146 ], [ %add.ptr155, %if.then154 ], [ %p.addr.4, %if.then136 ], [ %p.addr.4, %if.then140 ]
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end158
  %dp.0 = phi ptr [ null, %if.end158 ], [ %dp.1, %for.inc ]
  %hasdig.0 = phi i32 [ 0, %if.end158 ], [ %hasdig.1, %for.inc ]
  %p.addr.6 = phi ptr [ %p.addr.5, %if.end158 ], [ %incdec.ptr174, %for.inc ]
  %34 = load i8, ptr %p.addr.6, align 1
  switch i8 %34, label %if.end175 [
    i8 48, label %for.inc
    i8 46, label %if.then167
  ]

if.then167:                                       ; preds = %for.cond
  %tobool168.not = icmp eq ptr %dp.0, null
  br i1 %tobool168.not, label %for.inc, label %return

for.inc:                                          ; preds = %if.then167, %for.cond
  %dp.1 = phi ptr [ %dp.0, %for.cond ], [ %p.addr.6, %if.then167 ]
  %hasdig.1 = phi i32 [ 1, %for.cond ], [ %hasdig.0, %if.then167 ]
  %incdec.ptr174 = getelementptr inbounds i8, ptr %p.addr.6, i64 1
  br label %for.cond

if.end175:                                        ; preds = %for.cond, %if.end121
  %35 = phi i8 [ %.fr, %if.end121 ], [ %34, %for.cond ]
  %cmask.1 = phi i32 [ 8, %if.end121 ], [ %cmask.0, %for.cond ]
  %base.1 = phi i32 [ %31, %if.end121 ], [ %base.0, %for.cond ]
  %dp.2 = phi ptr [ null, %if.end121 ], [ %dp.0, %for.cond ]
  %hasdig.2 = phi i32 [ 0, %if.end121 ], [ %hasdig.0, %for.cond ]
  %p.addr.7 = phi ptr [ %p.addr.4, %if.end121 ], [ %p.addr.6, %for.cond ]
  br label %for.cond176

for.cond176:                                      ; preds = %for.inc202, %if.end175
  %36 = phi i8 [ %35, %if.end175 ], [ %.pre215, %for.inc202 ]
  %dp.3 = phi ptr [ %dp.2, %if.end175 ], [ %dp.4, %for.inc202 ]
  %dig.0 = phi i32 [ 0, %if.end175 ], [ %dig.1, %for.inc202 ]
  %x.0 = phi i32 [ 0, %if.end175 ], [ %x.1, %for.inc202 ]
  %p.addr.8 = phi ptr [ %p.addr.7, %if.end175 ], [ %incdec.ptr203, %for.inc202 ]
  %idxprom177 = zext i8 %36 to i64
  %arrayidx178 = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @lj_char_bits, i64 0, i64 1), i64 %idxprom177
  %37 = load i8, ptr %arrayidx178, align 1
  %conv179 = zext i8 %37 to i32
  %and180 = and i32 %cmask.1, %conv179
  %tobool181.not = icmp eq i32 %and180, 0
  br i1 %tobool181.not, label %if.else191, label %if.then188

if.then188:                                       ; preds = %for.cond176
  %mul = mul i32 %x.0, 10
  %38 = and i8 %36, 15
  %and190 = zext nneg i8 %38 to i32
  %add = add i32 %mul, %and190
  %inc = add i32 %dig.0, 1
  br label %for.inc202

if.else191:                                       ; preds = %for.cond176
  %cmp193 = icmp eq i8 %36, 46
  br i1 %cmp193, label %if.then195, label %for.end204

if.then195:                                       ; preds = %if.else191
  %tobool196.not = icmp eq ptr %dp.3, null
  br i1 %tobool196.not, label %for.inc202, label %return

for.inc202:                                       ; preds = %if.then195, %if.then188
  %dp.4 = phi ptr [ %dp.3, %if.then188 ], [ %p.addr.8, %if.then195 ]
  %dig.1 = phi i32 [ %inc, %if.then188 ], [ %dig.0, %if.then195 ]
  %x.1 = phi i32 [ %add, %if.then188 ], [ %x.0, %if.then195 ]
  %incdec.ptr203 = getelementptr inbounds i8, ptr %p.addr.8, i64 1
  %.pre215 = load i8, ptr %incdec.ptr203, align 1
  br label %for.cond176

for.end204:                                       ; preds = %if.else191
  %or205 = or i32 %dig.0, %hasdig.2
  %tobool206.not = icmp eq i32 %or205, 0
  br i1 %tobool206.not, label %return, label %if.end208

if.end208:                                        ; preds = %for.end204
  %tobool209.not = icmp eq ptr %dp.3, null
  br i1 %tobool209.not, label %if.end242, label %if.then210

if.then210:                                       ; preds = %if.end208
  %cmp211 = icmp eq i32 %base.1, 2
  br i1 %cmp211, label %return, label %if.end214

if.end214:                                        ; preds = %if.then210
  %tobool215.not = icmp eq i32 %dig.0, 0
  br i1 %tobool215.not, label %if.end242, label %if.then216

if.then216:                                       ; preds = %if.end214
  %add.ptr217 = getelementptr inbounds i8, ptr %p.addr.8, i64 -1
  %sub.ptr.lhs.cast = ptrtoint ptr %dp.3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr217 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv218 = trunc i64 %sub.ptr.sub to i32
  %cmp221192 = icmp slt i32 %conv218, 0
  br i1 %cmp221192, label %land.rhs223, label %if.end235

land.rhs223:                                      ; preds = %if.then216, %while.body229
  %ex.0195 = phi i32 [ %inc230, %while.body229 ], [ %conv218, %if.then216 ]
  %dig.2194 = phi i32 [ %dec, %while.body229 ], [ %dig.0, %if.then216 ]
  %dp.5193 = phi ptr [ %incdec.ptr224, %while.body229 ], [ %add.ptr217, %if.then216 ]
  %39 = load i8, ptr %dp.5193, align 1
  %cmp226 = icmp eq i8 %39, 48
  br i1 %cmp226, label %while.body229, label %while.end231

while.body229:                                    ; preds = %land.rhs223
  %incdec.ptr224 = getelementptr inbounds i8, ptr %dp.5193, i64 -1
  %inc230 = add nsw i32 %ex.0195, 1
  %dec = add i32 %dig.2194, -1
  %cmp221 = icmp slt i32 %ex.0195, -1
  br i1 %cmp221, label %land.rhs223, label %if.end235, !llvm.loop !7

while.end231:                                     ; preds = %land.rhs223
  %cmp232 = icmp ult i32 %ex.0195, -1048575
  br i1 %cmp232, label %return, label %if.end235

if.end235:                                        ; preds = %while.body229, %if.then216, %while.end231
  %dig.2181 = phi i32 [ %dig.2194, %while.end231 ], [ %dig.0, %if.then216 ], [ %dec, %while.body229 ]
  %ex.0179 = phi i32 [ %ex.0195, %while.end231 ], [ %conv218, %if.then216 ], [ 0, %while.body229 ]
  %cmp236 = icmp eq i32 %base.1, 16
  %mul239 = shl nsw i32 %ex.0179, 2
  %spec.select162 = select i1 %cmp236, i32 %mul239, i32 %ex.0179
  br label %if.end242

if.end242:                                        ; preds = %if.end235, %if.end214, %if.end208
  %fmt.0 = phi i32 [ 1, %if.end214 ], [ 3, %if.end208 ], [ 1, %if.end235 ]
  %dig.3 = phi i32 [ 0, %if.end214 ], [ %dig.0, %if.end208 ], [ %dig.2181, %if.end235 ]
  %ex.1 = phi i32 [ 0, %if.end214 ], [ 0, %if.end208 ], [ %spec.select162, %if.end235 ]
  %cmp243 = icmp sgt i32 %base.1, 9
  br i1 %cmp243, label %land.lhs.true245, label %if.end299

land.lhs.true245:                                 ; preds = %if.end242
  %40 = or i8 %36, 32
  %or247 = zext i8 %40 to i32
  %cmp248 = icmp eq i32 %base.1, 16
  %cond250 = select i1 %cmp248, i32 112, i32 101
  %cmp251 = icmp eq i32 %cond250, %or247
  br i1 %cmp251, label %if.then253, label %if.end299

if.then253:                                       ; preds = %land.lhs.true245
  %incdec.ptr254 = getelementptr inbounds i8, ptr %p.addr.8, i64 1
  %41 = load i8, ptr %incdec.ptr254, align 1
  switch i8 %41, label %if.end267 [
    i8 43, label %if.then262
    i8 45, label %if.then262
  ]

if.then262:                                       ; preds = %if.then253, %if.then253
  %incdec.ptr263 = getelementptr inbounds i8, ptr %p.addr.8, i64 2
  %cmp265 = icmp eq i8 %41, 45
  %conv266 = zext i1 %cmp265 to i32
  %.pre216 = load i8, ptr %incdec.ptr263, align 1
  br label %if.end267

if.end267:                                        ; preds = %if.then253, %if.then262
  %42 = phi i8 [ %.pre216, %if.then262 ], [ %41, %if.then253 ]
  %negx.0 = phi i32 [ %conv266, %if.then262 ], [ 0, %if.then253 ]
  %p.addr.9 = phi ptr [ %incdec.ptr263, %if.then262 ], [ %incdec.ptr254, %if.then253 ]
  %idxprom268 = zext i8 %42 to i64
  %arrayidx269 = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @lj_char_bits, i64 0, i64 1), i64 %idxprom268
  %43 = load i8, ptr %arrayidx269, align 1
  %44 = and i8 %43, 8
  %tobool272.not = icmp eq i8 %44, 0
  br i1 %tobool272.not, label %return, label %if.end274

if.end274:                                        ; preds = %if.end267
  %45 = and i8 %42, 15
  %and277 = zext nneg i8 %45 to i32
  br label %while.cond278

while.cond278:                                    ; preds = %while.body284, %if.end274
  %xx.0 = phi i32 [ %and277, %if.end274 ], [ %add288, %while.body284 ]
  %p.addr.9.pn = phi ptr [ %p.addr.9, %if.end274 ], [ %p.addr.10, %while.body284 ]
  %p.addr.10 = getelementptr inbounds i8, ptr %p.addr.9.pn, i64 1
  %46 = load i8, ptr %p.addr.10, align 1
  %idxprom279 = zext i8 %46 to i64
  %arrayidx280 = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @lj_char_bits, i64 0, i64 1), i64 %idxprom279
  %47 = load i8, ptr %arrayidx280, align 1
  %48 = and i8 %47, 8
  %tobool283.not = icmp eq i8 %48, 0
  br i1 %tobool283.not, label %while.end294, label %while.body284

while.body284:                                    ; preds = %while.cond278
  %mul285 = mul nuw nsw i32 %xx.0, 10
  %49 = and i8 %46, 15
  %and287 = zext nneg i8 %49 to i32
  %add288 = add nuw nsw i32 %mul285, %and287
  %cmp289 = icmp ugt i32 %add288, 1048575
  br i1 %cmp289, label %return, label %while.cond278, !llvm.loop !8

while.end294:                                     ; preds = %while.cond278
  %tobool295.not = icmp eq i32 %negx.0, 0
  %add296 = sub nsw i32 0, %xx.0
  %cond297 = select i1 %tobool295.not, i32 %xx.0, i32 %add296
  %add298 = add nsw i32 %cond297, %ex.1
  br label %if.end299

if.end299:                                        ; preds = %while.end294, %land.lhs.true245, %if.end242
  %50 = phi i8 [ %46, %while.end294 ], [ %36, %land.lhs.true245 ], [ %36, %if.end242 ]
  %fmt.1 = phi i32 [ 1, %while.end294 ], [ %fmt.0, %land.lhs.true245 ], [ %fmt.0, %if.end242 ]
  %ex.2 = phi i32 [ %add298, %while.end294 ], [ %ex.1, %land.lhs.true245 ], [ %ex.1, %if.end242 ]
  %p.addr.11 = phi ptr [ %p.addr.10, %while.end294 ], [ %p.addr.8, %land.lhs.true245 ], [ %p.addr.8, %if.end242 ]
  %tobool300.not = icmp eq i8 %50, 0
  br i1 %tobool300.not, label %if.end386, label %if.then301

if.then301:                                       ; preds = %if.end299
  %51 = or i8 %50, 32
  %cmp304 = icmp eq i8 %51, 105
  br i1 %cmp304, label %if.then306, label %if.else312

if.then306:                                       ; preds = %if.then301
  %and307 = and i32 %opt, 4
  %tobool308.not = icmp eq i32 %and307, 0
  br i1 %tobool308.not, label %return, label %if.end310

if.end310:                                        ; preds = %if.then306
  %incdec.ptr311 = getelementptr inbounds i8, ptr %p.addr.11, i64 1
  br label %if.end373

if.else312:                                       ; preds = %if.then301
  %cmp313 = icmp eq i32 %fmt.1, 3
  br i1 %cmp313, label %if.then315, label %if.end373

if.then315:                                       ; preds = %if.else312
  %cmp318 = icmp eq i8 %51, 117
  %spec.select163 = select i1 %cmp318, i32 4, i32 3
  %spec.select164.idx = zext i1 %cmp318 to i64
  %spec.select164 = getelementptr inbounds i8, ptr %p.addr.11, i64 %spec.select164.idx
  %52 = load i8, ptr %spec.select164, align 1
  %53 = and i8 %52, -33
  %cmp325 = icmp eq i8 %53, 76
  br i1 %cmp325, label %if.then327, label %if.end344

if.then327:                                       ; preds = %if.then315
  %incdec.ptr328 = getelementptr inbounds i8, ptr %spec.select164, i64 1
  %54 = load i8, ptr %incdec.ptr328, align 1
  %55 = and i8 %54, -33
  %cmp331 = icmp eq i8 %55, 76
  br i1 %cmp331, label %if.then333, label %if.else336

if.then333:                                       ; preds = %if.then327
  %incdec.ptr334 = getelementptr inbounds i8, ptr %spec.select164, i64 2
  %add335 = add nuw nsw i32 %spec.select163, 2
  br label %if.end344

if.else336:                                       ; preds = %if.then327
  br i1 %tobool123.not, label %if.else340, label %return

if.else340:                                       ; preds = %if.else336
  %add341 = add nuw nsw i32 %spec.select163, 2
  br label %if.end344

if.end344:                                        ; preds = %if.then333, %if.else340, %if.then315
  %fmt.3 = phi i32 [ %add335, %if.then333 ], [ %add341, %if.else340 ], [ %spec.select163, %if.then315 ]
  %p.addr.13 = phi ptr [ %incdec.ptr334, %if.then333 ], [ %incdec.ptr328, %if.else340 ], [ %spec.select164, %if.then315 ]
  %56 = load i8, ptr %p.addr.13, align 1
  %57 = and i8 %56, -33
  %cmp347 = icmp eq i8 %57, 85
  br i1 %cmp347, label %land.lhs.true349, label %if.end358

land.lhs.true349:                                 ; preds = %if.end344
  switch i32 %fmt.3, label %if.end358 [
    i32 5, label %if.then355
    i32 3, label %if.then355
  ]

if.then355:                                       ; preds = %land.lhs.true349, %land.lhs.true349
  %incdec.ptr356 = getelementptr inbounds i8, ptr %p.addr.13, i64 1
  %add357 = add nuw nsw i32 %fmt.3, 1
  br label %if.end358

if.end358:                                        ; preds = %land.lhs.true349, %if.then355, %if.end344
  %fmt.4 = phi i32 [ %add357, %if.then355 ], [ %fmt.3, %land.lhs.true349 ], [ %fmt.3, %if.end344 ]
  %p.addr.14 = phi ptr [ %incdec.ptr356, %if.then355 ], [ %p.addr.13, %land.lhs.true349 ], [ %p.addr.13, %if.end344 ]
  %cmp359 = icmp ne i32 %fmt.4, 4
  %brmerge = or i1 %tobool123.not, %cmp359
  br i1 %brmerge, label %lor.lhs.false364, label %return

lor.lhs.false364:                                 ; preds = %if.end358
  %cmp365 = icmp ugt i32 %fmt.4, 4
  %and368 = and i32 %opt, 8
  %tobool369.not = icmp eq i32 %and368, 0
  %or.cond = and i1 %tobool369.not, %cmp365
  br i1 %or.cond, label %return, label %if.end373

if.end373:                                        ; preds = %if.else312, %lor.lhs.false364, %if.end310
  %fmt.5 = phi i32 [ 2, %if.end310 ], [ %fmt.4, %lor.lhs.false364 ], [ %fmt.1, %if.else312 ]
  %p.addr.15 = phi ptr [ %incdec.ptr311, %if.end310 ], [ %p.addr.14, %lor.lhs.false364 ], [ %p.addr.11, %if.else312 ]
  br label %while.cond374

while.cond374:                                    ; preds = %while.cond374, %if.end373
  %p.addr.16 = phi ptr [ %p.addr.15, %if.end373 ], [ %incdec.ptr381, %while.cond374 ]
  %58 = load i8, ptr %p.addr.16, align 1
  %idxprom375 = zext i8 %58 to i64
  %arrayidx376 = getelementptr inbounds i8, ptr getelementptr inbounds ([257 x i8], ptr @lj_char_bits, i64 0, i64 1), i64 %idxprom375
  %59 = load i8, ptr %arrayidx376, align 1
  %60 = and i8 %59, 2
  %tobool379.not = icmp eq i8 %60, 0
  %incdec.ptr381 = getelementptr inbounds i8, ptr %p.addr.16, i64 1
  br i1 %tobool379.not, label %while.end382, label %while.cond374, !llvm.loop !9

while.end382:                                     ; preds = %while.cond374
  %tobool383.not = icmp eq i8 %58, 0
  br i1 %tobool383.not, label %if.end386, label %return

if.end386:                                        ; preds = %while.end382, %if.end299
  %fmt.6 = phi i32 [ %fmt.5, %while.end382 ], [ %fmt.1, %if.end299 ]
  %p.addr.17 = phi ptr [ %p.addr.16, %while.end382 ], [ %p.addr.11, %if.end299 ]
  %cmp387 = icmp ult ptr %p.addr.17, %add.ptr
  br i1 %cmp387, label %return, label %if.end390

if.end390:                                        ; preds = %if.end386
  %cmp391 = icmp eq i32 %fmt.6, 3
  %cmp394 = icmp eq i32 %base.1, 10
  %or.cond1 = and i1 %cmp394, %cmp391
  br i1 %or.cond1, label %land.lhs.true396, label %if.end435

land.lhs.true396:                                 ; preds = %if.end390
  %cmp397 = icmp ult i32 %dig.3, 10
  br i1 %cmp397, label %if.then410, label %lor.lhs.false399

lor.lhs.false399:                                 ; preds = %land.lhs.true396
  %cmp400 = icmp eq i32 %dig.3, 10
  br i1 %cmp400, label %land.lhs.true402, label %if.else455

land.lhs.true402:                                 ; preds = %lor.lhs.false399
  %cmp404 = icmp ult i8 %35, 51
  %add407 = or i32 %neg.1, -2147483648
  %cmp408 = icmp ult i32 %x.0, %add407
  %or.cond165 = select i1 %cmp404, i1 %cmp408, i1 false
  br i1 %or.cond165, label %if.then410, label %if.else455

if.then410:                                       ; preds = %land.lhs.true402, %land.lhs.true396
  %and411 = and i32 %opt, 2
  %tobool412.not = icmp eq i32 %and411, 0
  br i1 %tobool412.not, label %if.else421, label %if.then413

if.then413:                                       ; preds = %if.then410
  %tobool414.not = icmp eq i32 %neg.1, 0
  %conv416 = uitofp i32 %x.0 to double
  %fneg = fneg double %conv416
  %cond420 = select i1 %tobool414.not, double %conv416, double %fneg
  store double %cond420, ptr %o, align 8
  br label %return

if.else421:                                       ; preds = %if.then410
  %cmp422 = icmp eq i32 %x.0, 0
  %tobool425 = icmp ne i32 %neg.1, 0
  %or.cond2 = and i1 %tobool425, %cmp422
  br i1 %or.cond2, label %if.then426, label %if.else427

if.then426:                                       ; preds = %if.else421
  store double -0.000000e+00, ptr %o, align 8
  br label %return

if.else427:                                       ; preds = %if.else421
  %add431 = sub i32 0, %x.0
  %cond434 = select i1 %tobool425, i32 %add431, i32 %x.0
  store i32 %cond434, ptr %o, align 8
  br label %return

if.end435:                                        ; preds = %if.end390
  %cmp436 = icmp ne i32 %base.1, 0
  %61 = add i32 %fmt.6, -1
  %62 = icmp ult i32 %61, 2
  %or.cond4 = or i1 %cmp436, %62
  br i1 %or.cond4, label %if.end445, label %if.then444

if.then444:                                       ; preds = %if.end435
  %call = tail call fastcc i32 @strscan_oct(ptr noundef nonnull %p.addr.7, ptr noundef %o, i32 noundef %fmt.6, i32 noundef %neg.1, i32 noundef %dig.3)
  br label %return

if.end445:                                        ; preds = %if.end435
  switch i32 %base.1, label %if.else455 [
    i32 16, label %if.then448
    i32 2, label %if.then453
  ]

if.then448:                                       ; preds = %if.end445
  %call449 = tail call fastcc i32 @strscan_hex(ptr noundef nonnull %p.addr.7, ptr noundef %o, i32 noundef %fmt.6, i32 noundef %opt, i32 noundef %ex.2, i32 noundef %neg.1, i32 noundef %dig.3)
  br label %if.end458

if.then453:                                       ; preds = %if.end445
  %call454 = tail call fastcc i32 @strscan_bin(ptr noundef nonnull %p.addr.7, ptr noundef %o, i32 noundef %fmt.6, i32 noundef %opt, i32 noundef %ex.2, i32 noundef %neg.1, i32 noundef %dig.3)
  br label %if.end458

if.else455:                                       ; preds = %land.lhs.true402, %lor.lhs.false399, %if.end445
  %call456 = tail call fastcc i32 @strscan_dec(ptr noundef nonnull %p.addr.7, ptr noundef %o, i32 noundef %fmt.6, i32 noundef %opt, i32 noundef %ex.2, i32 noundef %neg.1, i32 noundef %dig.3)
  br label %if.end458

if.end458:                                        ; preds = %if.then453, %if.else455, %if.then448
  %fmt.7 = phi i32 [ %call449, %if.then448 ], [ %call454, %if.then453 ], [ %call456, %if.else455 ]
  %cmp459 = icmp ne i32 %fmt.7, 1
  %and462 = and i32 %opt, 1
  %tobool463.not = icmp eq i32 %and462, 0
  %or.cond166 = or i1 %tobool463.not, %cmp459
  br i1 %or.cond166, label %return, label %land.lhs.true464

land.lhs.true464:                                 ; preds = %if.end458
  %63 = load i64, ptr %o, align 8
  %cmp465 = icmp eq i64 %63, -9223372036854775808
  br i1 %cmp465, label %return, label %if.then467

if.then467:                                       ; preds = %land.lhs.true464
  %64 = bitcast i64 %63 to double
  %conv469 = fptosi double %64 to i32
  %conv470 = sitofp i32 %conv469 to double
  %cmp471 = fcmp oeq double %64, %conv470
  br i1 %cmp471, label %if.then473, label %return

if.then473:                                       ; preds = %if.then467
  store i32 %conv469, ptr %o, align 8
  br label %return

return:                                           ; preds = %if.then167, %if.then195, %while.body284, %if.end458, %land.lhs.true464, %if.then467, %if.end386, %while.end382, %if.end358, %lor.lhs.false364, %if.else336, %if.then306, %if.end267, %while.end231, %if.then210, %for.end204, %while.end112, %if.then473, %if.then444, %if.else427, %if.then426, %if.then413, %if.end119
  %retval.0 = phi i32 [ 1, %if.end119 ], [ 1, %if.then413 ], [ 1, %if.then426 ], [ 3, %if.else427 ], [ 3, %if.then473 ], [ %call, %if.then444 ], [ 0, %while.end112 ], [ 0, %for.end204 ], [ 0, %if.then210 ], [ 0, %while.end231 ], [ 0, %if.end267 ], [ 0, %if.then306 ], [ 0, %if.else336 ], [ 0, %lor.lhs.false364 ], [ 0, %if.end358 ], [ 0, %while.end382 ], [ 0, %if.end386 ], [ 1, %if.then467 ], [ 1, %land.lhs.true464 ], [ %fmt.7, %if.end458 ], [ 0, %while.body284 ], [ 0, %if.then195 ], [ 0, %if.then167 ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @strscan_oct(ptr nocapture noundef readonly %p, ptr nocapture noundef writeonly %o, i32 noundef %fmt, i32 noundef %neg, i32 noundef %dig) unnamed_addr #1 {
entry:
  %cmp = icmp ugt i32 %dig, 22
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  switch i32 %dig, label %while.body.preheader [
    i32 22, label %land.lhs.true
    i32 0, label %while.end
  ]

land.lhs.true:                                    ; preds = %lor.lhs.false
  %0 = load i8, ptr %p, align 1
  %cmp2 = icmp ugt i8 %0, 49
  br i1 %cmp2, label %return, label %while.body.preheader

while.body.preheader:                             ; preds = %lor.lhs.false, %land.lhs.true
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end14
  %dec21.in = phi i32 [ %dec21, %if.end14 ], [ %dig, %while.body.preheader ]
  %x.020 = phi i64 [ %add, %if.end14 ], [ 0, %while.body.preheader ]
  %p.addr.019 = phi ptr [ %incdec.ptr, %if.end14 ], [ %p, %while.body.preheader ]
  %1 = load i8, ptr %p.addr.019, align 1
  %2 = and i8 %1, -8
  %or.cond = icmp eq i8 %2, 48
  br i1 %or.cond, label %if.end14, label %return

if.end14:                                         ; preds = %while.body
  %dec21 = add i32 %dec21.in, -1
  %shl = shl i64 %x.020, 3
  %incdec.ptr = getelementptr inbounds i8, ptr %p.addr.019, i64 1
  %3 = and i8 %1, 7
  %conv16 = zext nneg i8 %3 to i64
  %add = or disjoint i64 %shl, %conv16
  %cmp4.not = icmp eq i32 %dec21, 0
  br i1 %cmp4.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %if.end14, %lor.lhs.false
  %x.0.lcssa = phi i64 [ 0, %lor.lhs.false ], [ %add, %if.end14 ]
  switch i32 %fmt, label %sw.bb30 [
    i32 3, label %sw.bb
    i32 4, label %sw.bb23
  ]

sw.bb:                                            ; preds = %while.end
  %add17 = or i32 %neg, -2147483648
  %conv18 = zext i32 %add17 to i64
  %cmp19.not = icmp ult i64 %x.0.lcssa, %conv18
  %spec.select = select i1 %cmp19.not, i32 3, i32 4
  br label %sw.bb23

sw.bb23:                                          ; preds = %sw.bb, %while.end
  %fmt.addr.0 = phi i32 [ %fmt, %while.end ], [ %spec.select, %sw.bb ]
  %tobool.not = icmp ult i64 %x.0.lcssa, 4294967296
  br i1 %tobool.not, label %if.end25, label %return

if.end25:                                         ; preds = %sw.bb23
  %tobool26.not = icmp eq i32 %neg, 0
  %conv27 = trunc i64 %x.0.lcssa to i32
  %add28 = sub i32 0, %conv27
  %cond = select i1 %tobool26.not, i32 %conv27, i32 %add28
  store i32 %cond, ptr %o, align 8
  br label %return

sw.bb30:                                          ; preds = %while.end
  %tobool31.not = icmp eq i32 %neg, 0
  %add34 = sub i64 0, %x.0.lcssa
  %cond37 = select i1 %tobool31.not, i64 %x.0.lcssa, i64 %add34
  store i64 %cond37, ptr %o, align 8
  br label %return

return:                                           ; preds = %while.body, %if.end25, %sw.bb30, %sw.bb23, %entry, %land.lhs.true
  %retval.0 = phi i32 [ 0, %land.lhs.true ], [ 0, %entry ], [ 0, %sw.bb23 ], [ %fmt, %sw.bb30 ], [ %fmt.addr.0, %if.end25 ], [ 0, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @strscan_hex(ptr nocapture noundef readonly %p, ptr nocapture noundef writeonly %o, i32 noundef %fmt, i32 noundef %opt, i32 noundef %ex2, i32 noundef %neg, i32 noundef %dig) unnamed_addr #0 {
entry:
  %cmp = icmp ugt i32 %dig, 16
  %tobool.not44 = icmp eq i32 %dig, 0
  br i1 %tobool.not44, label %for.end34, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %cond = tail call i32 @llvm.umin.i32(i32 %dig, i32 16)
  br label %for.body

for.cond14.preheader:                             ; preds = %cond.end7
  br i1 %cmp, label %for.body17.preheader, label %for.end34

for.body17.preheader:                             ; preds = %for.cond14.preheader
  %0 = shl i32 %dig, 2
  %1 = add i32 %0, %ex2
  br label %for.body17

for.body:                                         ; preds = %for.body.preheader, %cond.end7
  %i.047 = phi i32 [ %dec, %cond.end7 ], [ %cond, %for.body.preheader ]
  %x.046 = phi i64 [ %add12, %cond.end7 ], [ 0, %for.body.preheader ]
  %p.addr.045 = phi ptr [ %incdec.ptr13, %cond.end7 ], [ %p, %for.body.preheader ]
  %2 = load i8, ptr %p.addr.045, align 1
  %cmp1.not = icmp eq i8 %2, 46
  br i1 %cmp1.not, label %cond.false5, label %cond.end7

cond.false5:                                      ; preds = %for.body
  %incdec.ptr = getelementptr inbounds i8, ptr %p.addr.045, i64 1
  %3 = load i8, ptr %incdec.ptr, align 1
  br label %cond.end7

cond.end7:                                        ; preds = %for.body, %cond.false5
  %p.addr.1 = phi ptr [ %incdec.ptr, %cond.false5 ], [ %p.addr.045, %for.body ]
  %cond8.in = phi i8 [ %3, %cond.false5 ], [ %2, %for.body ]
  %cond8 = zext i8 %cond8.in to i32
  %cmp9 = icmp ugt i8 %cond8.in, 57
  %add = add nuw nsw i32 %cond8, 9
  %spec.select = select i1 %cmp9, i32 %add, i32 %cond8
  %shl = shl i64 %x.046, 4
  %and = and i32 %spec.select, 15
  %conv11 = zext nneg i32 %and to i64
  %add12 = or disjoint i64 %shl, %conv11
  %dec = add nsw i32 %i.047, -1
  %incdec.ptr13 = getelementptr inbounds i8, ptr %p.addr.1, i64 1
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %for.cond14.preheader, label %for.body, !llvm.loop !11

for.body17:                                       ; preds = %for.body17.preheader, %cond.end26
  %i.153 = phi i32 [ %inc, %cond.end26 ], [ 16, %for.body17.preheader ]
  %x.152 = phi i64 [ %or, %cond.end26 ], [ %add12, %for.body17.preheader ]
  %p.addr.251 = phi ptr [ %incdec.ptr33, %cond.end26 ], [ %incdec.ptr13, %for.body17.preheader ]
  %4 = load i8, ptr %p.addr.251, align 1
  %cmp19.not = icmp eq i8 %4, 46
  br i1 %cmp19.not, label %cond.false23, label %cond.end26

cond.false23:                                     ; preds = %for.body17
  %incdec.ptr24 = getelementptr inbounds i8, ptr %p.addr.251, i64 1
  %5 = load i8, ptr %incdec.ptr24, align 1
  br label %cond.end26

cond.end26:                                       ; preds = %for.body17, %cond.false23
  %p.addr.3 = phi ptr [ %incdec.ptr24, %cond.false23 ], [ %p.addr.251, %for.body17 ]
  %cond27.in = phi i8 [ %5, %cond.false23 ], [ %4, %for.body17 ]
  %cmp28 = icmp ne i8 %cond27.in, 48
  %conv30 = zext i1 %cmp28 to i64
  %or = or i64 %x.152, %conv30
  %inc = add nuw i32 %i.153, 1
  %incdec.ptr33 = getelementptr inbounds i8, ptr %p.addr.3, i64 1
  %exitcond.not = icmp eq i32 %inc, %dig
  br i1 %exitcond.not, label %for.end34.loopexit, label %for.body17, !llvm.loop !12

for.end34.loopexit:                               ; preds = %cond.end26
  %6 = add i32 %1, -64
  br label %for.end34

for.end34:                                        ; preds = %entry, %for.end34.loopexit, %for.cond14.preheader
  %ex2.addr.0.lcssa = phi i32 [ %ex2, %for.cond14.preheader ], [ %6, %for.end34.loopexit ], [ %ex2, %entry ]
  %x.1.lcssa = phi i64 [ %add12, %for.cond14.preheader ], [ %or, %for.end34.loopexit ], [ 0, %entry ]
  switch i32 %fmt, label %sw.epilog [
    i32 3, label %sw.bb
    i32 4, label %sw.bb61
    i32 5, label %sw.bb76
    i32 6, label %sw.bb76
  ]

sw.bb:                                            ; preds = %for.end34
  %and35 = and i32 %opt, 2
  %tobool36.not = icmp eq i32 %and35, 0
  %add37 = or i32 %neg, -2147483648
  %conv38 = zext i32 %add37 to i64
  %cmp39 = icmp ult i64 %x.1.lcssa, %conv38
  %or.cond43 = select i1 %tobool36.not, i1 %cmp39, i1 false
  br i1 %or.cond43, label %land.lhs.true41, label %if.end56

land.lhs.true41:                                  ; preds = %sw.bb
  %cmp42 = icmp eq i64 %x.1.lcssa, 0
  %tobool45 = icmp ne i32 %neg, 0
  %or.cond = and i1 %tobool45, %cmp42
  br i1 %or.cond, label %if.end56, label %if.then46

if.then46:                                        ; preds = %land.lhs.true41
  %7 = trunc i64 %x.1.lcssa to i32
  %conv50 = sub i32 0, %7
  %cond54 = select i1 %tobool45, i32 %conv50, i32 %7
  store i32 %cond54, ptr %o, align 8
  br label %return

if.end56:                                         ; preds = %land.lhs.true41, %sw.bb
  %and57 = and i32 %opt, 16
  %tobool58.not = icmp eq i32 %and57, 0
  br i1 %tobool58.not, label %sw.epilog, label %sw.bb61

sw.bb61:                                          ; preds = %if.end56, %for.end34
  %cmp62 = icmp ugt i32 %dig, 8
  br i1 %cmp62, label %return, label %if.end65

if.end65:                                         ; preds = %sw.bb61
  %tobool66.not = icmp eq i32 %neg, 0
  %8 = trunc i64 %x.1.lcssa to i32
  %conv70 = sub i32 0, %8
  %cond74 = select i1 %tobool66.not, i32 %8, i32 %conv70
  store i32 %cond74, ptr %o, align 8
  br label %return

sw.bb76:                                          ; preds = %for.end34, %for.end34
  br i1 %cmp, label %return, label %if.end80

if.end80:                                         ; preds = %sw.bb76
  %tobool81.not = icmp eq i32 %neg, 0
  %add84 = sub i64 0, %x.1.lcssa
  %cond87 = select i1 %tobool81.not, i64 %x.1.lcssa, i64 %add84
  store i64 %cond87, ptr %o, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end56, %for.end34
  %fmt.addr.0 = phi i32 [ %fmt, %for.end34 ], [ 1, %if.end56 ]
  %tobool89.not = icmp ult i64 %x.1.lcssa, 4611686018427387904
  %shr = lshr i64 %x.1.lcssa, 2
  %and91 = and i64 %x.1.lcssa, 3
  %or92 = or i64 %shr, %and91
  %add93 = add nsw i32 %ex2.addr.0.lcssa, 2
  %ex2.addr.1 = select i1 %tobool89.not, i32 %ex2.addr.0.lcssa, i32 %add93
  %x.2 = select i1 %tobool89.not, i64 %x.1.lcssa, i64 %or92
  %cmp.i = icmp slt i32 %ex2.addr.1, -1074
  %cmp1.i = icmp ne i64 %x.2, 0
  %9 = and i1 %cmp.i, %cmp1.i
  br i1 %9, label %if.then.i, label %if.end23.i

if.then.i:                                        ; preds = %sw.epilog
  %10 = tail call i64 @llvm.ctlz.i64(i64 %x.2, i1 true), !range !13
  %cast.i = trunc i64 %10 to i32
  %xor.i = xor i32 %cast.i, 63
  %add.i = add nsw i32 %ex2.addr.1, 1075
  %11 = add nsw i32 %add.i, %xor.i
  %or.cond.i = icmp ult i32 %11, 53
  br i1 %or.cond.i, label %if.then8.i, label %if.end23.thread.i

if.then8.i:                                       ; preds = %if.then.i
  %sub.i = sub nuw nsw i32 -1075, %ex2.addr.1
  %sh_prom.i = zext nneg i32 %sub.i to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %and.i = and i64 %shl.i, %x.2
  %tobool9.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool9.not.i, label %if.end.i, label %land.lhs.true10.i

land.lhs.true10.i:                                ; preds = %if.then8.i
  %add11.i = shl i64 2, %sh_prom.i
  %add12.i = add i64 %shl.i, -1
  %sub13.i = add i64 %add12.i, %add11.i
  %and14.i = and i64 %sub13.i, %x.2
  %tobool15.not.i = icmp eq i64 %and14.i, 0
  %add18.i = select i1 %tobool15.not.i, i64 0, i64 %add11.i
  %spec.select.i = add i64 %add18.i, %x.2
  br label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true10.i, %if.then8.i
  %x.addr.0.i = phi i64 [ %x.2, %if.then8.i ], [ %spec.select.i, %land.lhs.true10.i ]
  %add19.neg.i = shl i64 -2, %sh_prom.i
  %and21.i = and i64 %x.addr.0.i, %add19.neg.i
  br label %if.end23.thread.i

if.end23.thread.i:                                ; preds = %if.end.i, %if.then.i
  %x.addr.1.ph.i = phi i64 [ %x.2, %if.then.i ], [ %and21.i, %if.end.i ]
  %conv2423.i = sitofp i64 %x.addr.1.ph.i to double
  %tobool25.not24.i = icmp eq i32 %neg, 0
  %fneg25.i = fneg double %conv2423.i
  %n.026.i = select i1 %tobool25.not24.i, double %conv2423.i, double %fneg25.i
  br label %if.then29.i

if.end23.i:                                       ; preds = %sw.epilog
  %conv24.i = sitofp i64 %x.2 to double
  %tobool25.not.i = icmp eq i32 %neg, 0
  %fneg.i = fneg double %conv24.i
  %n.0.i = select i1 %tobool25.not.i, double %conv24.i, double %fneg.i
  %tobool28.not.i = icmp eq i32 %ex2.addr.1, 0
  br i1 %tobool28.not.i, label %strscan_double.exit, label %if.then29.i

if.then29.i:                                      ; preds = %if.end23.i, %if.end23.thread.i
  %n.028.i = phi double [ %n.026.i, %if.end23.thread.i ], [ %n.0.i, %if.end23.i ]
  %call.i = tail call double @ldexp(double noundef %n.028.i, i32 noundef %ex2.addr.1) #6
  br label %strscan_double.exit

strscan_double.exit:                              ; preds = %if.end23.i, %if.then29.i
  %n.1.i = phi double [ %call.i, %if.then29.i ], [ %n.0.i, %if.end23.i ]
  store double %n.1.i, ptr %o, align 8
  br label %return

return:                                           ; preds = %sw.bb76, %sw.bb61, %strscan_double.exit, %if.end80, %if.end65, %if.then46
  %retval.0 = phi i32 [ %fmt.addr.0, %strscan_double.exit ], [ %fmt, %if.end80 ], [ 4, %if.end65 ], [ 3, %if.then46 ], [ 0, %sw.bb61 ], [ 0, %sw.bb76 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @strscan_bin(ptr nocapture noundef readonly %p, ptr nocapture noundef writeonly %o, i32 noundef %fmt, i32 noundef %opt, i32 noundef %ex2, i32 noundef %neg, i32 noundef %dig) unnamed_addr #0 {
entry:
  %tobool = icmp ne i32 %ex2, 0
  %cmp = icmp ugt i32 %dig, 64
  %or.cond = or i1 %tobool, %cmp
  br i1 %or.cond, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %tobool1.not31 = icmp eq i32 %dig, 0
  br i1 %tobool1.not31, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %if.end5
  %i.034 = phi i32 [ %dec, %if.end5 ], [ %dig, %for.cond.preheader ]
  %x.033 = phi i64 [ %or, %if.end5 ], [ 0, %for.cond.preheader ]
  %p.addr.032 = phi ptr [ %incdec.ptr, %if.end5 ], [ %p, %for.cond.preheader ]
  %0 = load i8, ptr %p.addr.032, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 254
  %cmp2.not = icmp eq i32 %and, 48
  br i1 %cmp2.not, label %if.end5, label %return

if.end5:                                          ; preds = %for.body
  %shl = shl i64 %x.033, 1
  %and7 = and i32 %conv, 1
  %conv8 = zext nneg i32 %and7 to i64
  %or = or disjoint i64 %shl, %conv8
  %dec = add nsw i32 %i.034, -1
  %incdec.ptr = getelementptr inbounds i8, ptr %p.addr.032, i64 1
  %tobool1.not = icmp eq i32 %dec, 0
  br i1 %tobool1.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %if.end5, %for.cond.preheader
  %x.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %or, %if.end5 ]
  switch i32 %fmt, label %sw.epilog [
    i32 3, label %sw.bb
    i32 4, label %sw.bb25
    i32 5, label %sw.bb40
    i32 6, label %sw.bb40
  ]

sw.bb:                                            ; preds = %for.end
  %and9 = and i32 %opt, 2
  %tobool10.not = icmp eq i32 %and9, 0
  %add = or i32 %neg, -2147483648
  %conv11 = zext i32 %add to i64
  %cmp12 = icmp ult i64 %x.0.lcssa, %conv11
  %or.cond29 = select i1 %tobool10.not, i1 %cmp12, i1 false
  br i1 %or.cond29, label %if.then14, label %if.end20

if.then14:                                        ; preds = %sw.bb
  %tobool15.not = icmp eq i32 %neg, 0
  %1 = trunc i64 %x.0.lcssa to i32
  %conv17 = sub i32 0, %1
  %cond = select i1 %tobool15.not, i32 %1, i32 %conv17
  store i32 %cond, ptr %o, align 8
  br label %return

if.end20:                                         ; preds = %sw.bb
  %and21 = and i32 %opt, 16
  %tobool22.not = icmp eq i32 %and21, 0
  br i1 %tobool22.not, label %sw.epilog, label %sw.bb25

sw.bb25:                                          ; preds = %if.end20, %for.end
  %cmp26 = icmp ugt i32 %dig, 32
  br i1 %cmp26, label %return, label %if.end29

if.end29:                                         ; preds = %sw.bb25
  %tobool30.not = icmp eq i32 %neg, 0
  %2 = trunc i64 %x.0.lcssa to i32
  %conv34 = sub i32 0, %2
  %cond38 = select i1 %tobool30.not, i32 %2, i32 %conv34
  store i32 %cond38, ptr %o, align 8
  br label %return

sw.bb40:                                          ; preds = %for.end, %for.end
  %tobool41.not = icmp eq i32 %neg, 0
  %add44 = sub i64 0, %x.0.lcssa
  %cond47 = select i1 %tobool41.not, i64 %x.0.lcssa, i64 %add44
  store i64 %cond47, ptr %o, align 8
  br label %return

sw.epilog:                                        ; preds = %if.end20, %for.end
  %fmt.addr.0 = phi i32 [ %fmt, %for.end ], [ 1, %if.end20 ]
  %tobool49.not = icmp ult i64 %x.0.lcssa, 4611686018427387904
  %shr = lshr i64 %x.0.lcssa, 2
  %and51 = and i64 %x.0.lcssa, 3
  %or52 = or i64 %shr, %and51
  %x.1 = select i1 %tobool49.not, i64 %x.0.lcssa, i64 %or52
  %conv24.i = sitofp i64 %x.1 to double
  %tobool25.not.i = icmp eq i32 %neg, 0
  %fneg.i = fneg double %conv24.i
  %n.0.i = select i1 %tobool25.not.i, double %conv24.i, double %fneg.i
  br i1 %tobool49.not, label %strscan_double.exit, label %if.then29.i

if.then29.i:                                      ; preds = %sw.epilog
  %call.i = tail call double @ldexp(double noundef %n.0.i, i32 noundef 2) #6
  br label %strscan_double.exit

strscan_double.exit:                              ; preds = %sw.epilog, %if.then29.i
  %n.1.i = phi double [ %call.i, %if.then29.i ], [ %n.0.i, %sw.epilog ]
  store double %n.1.i, ptr %o, align 8
  br label %return

return:                                           ; preds = %for.body, %sw.bb25, %entry, %strscan_double.exit, %sw.bb40, %if.end29, %if.then14
  %retval.0 = phi i32 [ %fmt.addr.0, %strscan_double.exit ], [ %fmt, %sw.bb40 ], [ 4, %if.end29 ], [ 3, %if.then14 ], [ 0, %entry ], [ 0, %sw.bb25 ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc i32 @strscan_dec(ptr nocapture noundef readonly %p, ptr nocapture noundef writeonly %o, i32 noundef %fmt, i32 noundef %opt, i32 noundef %ex10, i32 noundef %neg, i32 noundef %dig) unnamed_addr #0 {
entry:
  %xi = alloca [512 x i8], align 16
  %tobool.not = icmp eq i32 %dig, 0
  br i1 %tobool.not, label %for.end113.thread, label %if.then

if.then:                                          ; preds = %entry
  %add = tail call i32 @llvm.usub.sat.i32(i32 %dig, i32 800)
  %ex10.addr.0 = add nsw i32 %add, %ex10
  %i.0 = tail call i32 @llvm.umin.i32(i32 %dig, i32 800)
  %xor = xor i32 %ex10.addr.0, %i.0
  %and = and i32 %xor, 1
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %if.end12, label %if.then3

if.then3:                                         ; preds = %if.then
  %0 = load i8, ptr %p, align 1
  %cmp4.not = icmp eq i8 %0, 46
  br i1 %cmp4.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then3
  %incdec.ptr = getelementptr inbounds i8, ptr %p, i64 1
  %1 = load i8, ptr %incdec.ptr, align 1
  br label %cond.end

cond.end:                                         ; preds = %if.then3, %cond.false
  %p.addr.0 = phi ptr [ %incdec.ptr, %cond.false ], [ %p, %if.then3 ]
  %cond.in = phi i8 [ %1, %cond.false ], [ %0, %if.then3 ]
  %2 = and i8 %cond.in, 15
  store i8 %2, ptr %xi, align 16
  %dec = add nsw i32 %i.0, -1
  %incdec.ptr11 = getelementptr inbounds i8, ptr %p.addr.0, i64 1
  br label %if.end12

if.end12:                                         ; preds = %cond.end, %if.then
  %p.addr.1 = phi ptr [ %incdec.ptr11, %cond.end ], [ %p, %if.then ]
  %xip.0.idx = phi i64 [ 1, %cond.end ], [ 0, %if.then ]
  %i.1 = phi i32 [ %dec, %cond.end ], [ %i.0, %if.then ]
  %cmp13177 = icmp ugt i32 %i.1, 1
  br i1 %cmp13177, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end12
  %3 = add nsw i32 %i.1, -2
  %4 = lshr i32 %3, 1
  %5 = trunc i64 %xip.0.idx to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = add nuw nsw i32 %6, 1
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %cond.end35
  %i.2180 = phi i32 [ %sub42, %cond.end35 ], [ %i.1, %for.body.preheader ]
  %xip.1179.idx = phi i64 [ %xip.1179.add, %cond.end35 ], [ %xip.0.idx, %for.body.preheader ]
  %p.addr.2178 = phi ptr [ %incdec.ptr41, %cond.end35 ], [ %p.addr.1, %for.body.preheader ]
  %xip.1179.ptr = getelementptr inbounds i8, ptr %xi, i64 %xip.1179.idx
  %8 = load i8, ptr %p.addr.2178, align 1
  %cmp16.not = icmp eq i8 %8, 46
  br i1 %cmp16.not, label %cond.false20, label %cond.end23

cond.false20:                                     ; preds = %for.body
  %incdec.ptr21 = getelementptr inbounds i8, ptr %p.addr.2178, i64 1
  %9 = load i8, ptr %incdec.ptr21, align 1
  br label %cond.end23

cond.end23:                                       ; preds = %for.body, %cond.false20
  %p.addr.3 = phi ptr [ %incdec.ptr21, %cond.false20 ], [ %p.addr.2178, %for.body ]
  %cond24.in = phi i8 [ %9, %cond.false20 ], [ %8, %for.body ]
  %10 = and i8 %cond24.in, 15
  %narrow154 = mul nuw i8 %10, 10
  %incdec.ptr26 = getelementptr inbounds i8, ptr %p.addr.3, i64 1
  %11 = load i8, ptr %incdec.ptr26, align 1
  %cmp28.not = icmp eq i8 %11, 46
  br i1 %cmp28.not, label %cond.false32, label %cond.end35

cond.false32:                                     ; preds = %cond.end23
  %incdec.ptr33 = getelementptr inbounds i8, ptr %p.addr.3, i64 2
  %12 = load i8, ptr %incdec.ptr33, align 1
  br label %cond.end35

cond.end35:                                       ; preds = %cond.end23, %cond.false32
  %13 = phi i64 [ 2, %cond.false32 ], [ 1, %cond.end23 ]
  %cond36.in = phi i8 [ %12, %cond.false32 ], [ %11, %cond.end23 ]
  %14 = getelementptr inbounds i8, ptr %p.addr.3, i64 %13
  %15 = and i8 %cond36.in, 15
  %add38 = add nuw i8 %15, %narrow154
  %xip.1179.add = add nuw nsw i64 %xip.1179.idx, 1
  store i8 %add38, ptr %xip.1179.ptr, align 1
  %incdec.ptr41 = getelementptr inbounds i8, ptr %14, i64 1
  %sub42 = add nsw i32 %i.2180, -2
  %exitcond.not = icmp eq i64 %xip.1179.add, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %cond.end35, %if.end12
  %p.addr.2.lcssa = phi ptr [ %p.addr.1, %if.end12 ], [ %incdec.ptr41, %cond.end35 ]
  %xip.1.lcssa.idx = phi i64 [ %xip.0.idx, %if.end12 ], [ %wide.trip.count, %cond.end35 ]
  %i.2.lcssa = phi i32 [ %i.1, %if.end12 ], [ %sub42, %cond.end35 ]
  %xip.1.lcssa.ptr = getelementptr inbounds i8, ptr %xi, i64 %xip.1.lcssa.idx
  %tobool43.not = icmp eq i32 %i.2.lcssa, 0
  br i1 %tobool43.not, label %if.end61, label %if.then44

if.then44:                                        ; preds = %for.end
  %16 = load i8, ptr %p.addr.2.lcssa, align 1
  %cmp46.not = icmp eq i8 %16, 46
  br i1 %cmp46.not, label %cond.false50, label %cond.end53

cond.false50:                                     ; preds = %if.then44
  %incdec.ptr51 = getelementptr inbounds i8, ptr %p.addr.2.lcssa, i64 1
  %17 = load i8, ptr %incdec.ptr51, align 1
  br label %cond.end53

cond.end53:                                       ; preds = %if.then44, %cond.false50
  %p.addr.5 = phi ptr [ %incdec.ptr51, %cond.false50 ], [ %p.addr.2.lcssa, %if.then44 ]
  %cond54.in = phi i8 [ %17, %cond.false50 ], [ %16, %if.then44 ]
  %18 = and i8 %cond54.in, 15
  %narrow = mul nuw i8 %18, 10
  %xip.1.lcssa.add = add nuw nsw i64 %xip.1.lcssa.idx, 1
  store i8 %narrow, ptr %xip.1.lcssa.ptr, align 1
  %dec59 = add nsw i32 %ex10.addr.0, -1
  %inc = add i32 %dig, 1
  %incdec.ptr60 = getelementptr inbounds i8, ptr %p.addr.5, i64 1
  br label %if.end61

if.end61:                                         ; preds = %cond.end53, %for.end
  %ex10.addr.1 = phi i32 [ %dec59, %cond.end53 ], [ %ex10.addr.0, %for.end ]
  %p.addr.6 = phi ptr [ %incdec.ptr60, %cond.end53 ], [ %p.addr.2.lcssa, %for.end ]
  %dig.addr.0 = phi i32 [ %inc, %cond.end53 ], [ %dig, %for.end ]
  %xip.2.idx = phi i64 [ %xip.1.lcssa.add, %cond.end53 ], [ %xip.1.lcssa.idx, %for.end ]
  %xip.2.ptr = getelementptr i8, ptr %xi, i64 %xip.2.idx
  %cmp62 = icmp ugt i32 %dig.addr.0, 800
  br i1 %cmp62, label %do.body, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end61
  %cmp85183 = icmp sgt i32 %ex10.addr.1, 0
  %cmp87184 = icmp ult i32 %dig.addr.0, 19
  %19 = and i1 %cmp85183, %cmp87184
  br i1 %19, label %while.body.preheader, label %if.end95

while.body.preheader:                             ; preds = %while.cond.preheader
  %umax = tail call i32 @llvm.umax.i32(i32 %dig.addr.0, i32 17)
  %20 = add nuw nsw i32 %umax, 1
  %21 = sub nuw nsw i32 %20, %dig.addr.0
  %22 = lshr i32 %21, 1
  %23 = add nuw i32 %ex10.addr.1, 1
  %smin = tail call i32 @llvm.smin.i32(i32 %ex10.addr.1, i32 2)
  %24 = sub nuw i32 %23, %smin
  %25 = lshr i32 %24, 1
  %26 = tail call i32 @llvm.umin.i32(i32 %22, i32 %25)
  %umin = zext nneg i32 %26 to i64
  %27 = add nuw nsw i64 %umin, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %xip.2.ptr, i8 0, i64 %27, i1 false)
  %28 = add nsw i64 %xip.2.idx, %umin
  %29 = add nsw i64 %28, 1
  %30 = lshr i32 %21, 1
  %31 = lshr i32 %24, 1
  %umin265 = tail call i32 @llvm.umin.i32(i32 %30, i32 %31)
  %32 = shl nuw nsw i32 %umin265, 1
  %33 = add nuw nsw i32 %dig.addr.0, %32
  %34 = add nsw i32 %ex10.addr.1, -2
  %35 = sub nsw i32 %34, %32
  %36 = add nuw nsw i32 %33, 2
  br label %if.end95

do.body:                                          ; preds = %if.end61, %if.end80
  %p.addr.7 = phi ptr [ %incdec.ptr81, %if.end80 ], [ %p.addr.6, %if.end61 ]
  %dig.addr.1 = phi i32 [ %dec82, %if.end80 ], [ %dig.addr.0, %if.end61 ]
  %37 = load i8, ptr %p.addr.7, align 1
  %cmp66.not = icmp eq i8 %37, 46
  br i1 %cmp66.not, label %cond.false70, label %cond.end73

cond.false70:                                     ; preds = %do.body
  %incdec.ptr71 = getelementptr inbounds i8, ptr %p.addr.7, i64 1
  %38 = load i8, ptr %incdec.ptr71, align 1
  br label %cond.end73

cond.end73:                                       ; preds = %do.body, %cond.false70
  %p.addr.8 = phi ptr [ %incdec.ptr71, %cond.false70 ], [ %p.addr.7, %do.body ]
  %cond74.in = phi i8 [ %38, %cond.false70 ], [ %37, %do.body ]
  %cmp75.not = icmp eq i8 %cond74.in, 48
  br i1 %cmp75.not, label %if.end80, label %if.then77

if.then77:                                        ; preds = %cond.end73
  %arrayidx = getelementptr inbounds i8, ptr %xip.2.ptr, i64 -1
  %39 = load i8, ptr %arrayidx, align 1
  %40 = or i8 %39, 1
  store i8 %40, ptr %arrayidx, align 1
  br label %if.end178

if.end80:                                         ; preds = %cond.end73
  %incdec.ptr81 = getelementptr inbounds i8, ptr %p.addr.8, i64 1
  %dec82 = add i32 %dig.addr.1, -1
  %cmp83 = icmp ugt i32 %dec82, 800
  br i1 %cmp83, label %do.body, label %if.end178, !llvm.loop !16

if.end95:                                         ; preds = %while.body.preheader, %while.cond.preheader
  %ex10.addr.3 = phi i32 [ %ex10.addr.1, %while.cond.preheader ], [ %35, %while.body.preheader ]
  %dig.addr.3 = phi i32 [ %dig.addr.0, %while.cond.preheader ], [ %36, %while.body.preheader ]
  %xip.4.idx = phi i64 [ %xip.2.idx, %while.cond.preheader ], [ %29, %while.body.preheader ]
  %xip.4.ptr = getelementptr inbounds i8, ptr %xi, i64 %xip.4.idx
  %cmp96 = icmp ult i32 %dig.addr.3, 21
  %cmp98 = icmp eq i32 %ex10.addr.3, 0
  %or.cond = and i1 %cmp98, %cmp96
  br i1 %or.cond, label %if.then100, label %if.end178

for.end113.thread:                                ; preds = %entry
  store i8 0, ptr %xi, align 16
  br label %if.then123

if.then100:                                       ; preds = %if.end95
  %41 = load i8, ptr %xi, align 16
  %conv102 = zext i8 %41 to i64
  %cmp105192 = icmp sgt i64 %xip.4.idx, 1
  br i1 %cmp105192, label %for.body107.preheader, label %for.end113

for.body107.preheader:                            ; preds = %if.then100
  %xis.0191 = getelementptr inbounds i8, ptr %xi, i64 1
  br label %for.body107

for.body107:                                      ; preds = %for.body107.preheader, %for.body107
  %xis.0194 = phi ptr [ %xis.0, %for.body107 ], [ %xis.0191, %for.body107.preheader ]
  %x.0193 = phi i64 [ %add110, %for.body107 ], [ %conv102, %for.body107.preheader ]
  %mul108 = mul i64 %x.0193, 100
  %42 = load i8, ptr %xis.0194, align 1
  %conv109 = zext i8 %42 to i64
  %add110 = add i64 %mul108, %conv109
  %xis.0 = getelementptr inbounds i8, ptr %xis.0194, i64 1
  %cmp105 = icmp ult ptr %xis.0, %xip.4.ptr
  br i1 %cmp105, label %for.body107, label %for.end113, !llvm.loop !17

for.end113:                                       ; preds = %for.body107, %if.then100
  %x.0.lcssa = phi i64 [ %conv102, %if.then100 ], [ %add110, %for.body107 ]
  %cmp114 = icmp eq i32 %dig.addr.3, 20
  br i1 %cmp114, label %land.lhs.true116, label %if.then123

land.lhs.true116:                                 ; preds = %for.end113
  %cmp119 = icmp ugt i8 %41, 18
  %cmp121 = icmp sgt i64 %x.0.lcssa, -1
  %or.cond1 = select i1 %cmp119, i1 true, i1 %cmp121
  br i1 %or.cond1, label %if.end178, label %if.then123

if.then123:                                       ; preds = %for.end113.thread, %land.lhs.true116, %for.end113
  %x.0.lcssa288 = phi i64 [ 0, %for.end113.thread ], [ %x.0.lcssa, %land.lhs.true116 ], [ %x.0.lcssa, %for.end113 ]
  %xip.4.ptr275281287 = phi ptr [ %xi, %for.end113.thread ], [ %xip.4.ptr, %land.lhs.true116 ], [ %xip.4.ptr, %for.end113 ]
  switch i32 %fmt, label %plainnumber [
    i32 3, label %sw.bb
    i32 4, label %sw.bb146
    i32 5, label %sw.bb161
    i32 6, label %sw.bb161
  ]

sw.bb:                                            ; preds = %if.then123
  %and124 = and i32 %opt, 2
  %tobool125.not = icmp eq i32 %and124, 0
  %add127 = or i32 %neg, -2147483648
  %conv128 = zext i32 %add127 to i64
  %cmp129 = icmp ult i64 %x.0.lcssa288, %conv128
  %or.cond155 = select i1 %tobool125.not, i1 %cmp129, i1 false
  br i1 %or.cond155, label %if.then131, label %if.end141

if.then131:                                       ; preds = %sw.bb
  %tobool132.not = icmp eq i32 %neg, 0
  %43 = trunc i64 %x.0.lcssa288 to i32
  %conv135 = sub i32 0, %43
  %cond139 = select i1 %tobool132.not, i32 %43, i32 %conv135
  store i32 %cond139, ptr %o, align 8
  br label %return

if.end141:                                        ; preds = %sw.bb
  %and142 = and i32 %opt, 16
  %tobool143.not = icmp eq i32 %and142, 0
  br i1 %tobool143.not, label %plainnumber, label %sw.bb146

sw.bb146:                                         ; preds = %if.end141, %if.then123
  %cmp147.not = icmp ult i64 %x.0.lcssa288, 4294967296
  br i1 %cmp147.not, label %if.end150, label %return

if.end150:                                        ; preds = %sw.bb146
  %tobool151.not = icmp eq i32 %neg, 0
  %44 = trunc i64 %x.0.lcssa288 to i32
  %conv155 = sub i32 0, %44
  %cond159 = select i1 %tobool151.not, i32 %44, i32 %conv155
  store i32 %cond159, ptr %o, align 8
  br label %return

sw.bb161:                                         ; preds = %if.then123, %if.then123
  %tobool162.not = icmp eq i32 %neg, 0
  %add165 = sub i64 0, %x.0.lcssa288
  %cond168 = select i1 %tobool162.not, i64 %x.0.lcssa288, i64 %add165
  store i64 %cond168, ptr %o, align 8
  br label %return

plainnumber:                                      ; preds = %if.end141, %if.then123
  %fmt.addr.0 = phi i32 [ %fmt, %if.then123 ], [ 1, %if.end141 ]
  %cmp169 = icmp slt i64 %x.0.lcssa288, 0
  br i1 %cmp169, label %if.else186, label %if.end172

if.end172:                                        ; preds = %plainnumber
  %conv173 = sitofp i64 %x.0.lcssa288 to double
  %tobool174.not = icmp eq i32 %neg, 0
  %fneg = fneg double %conv173
  %n.0 = select i1 %tobool174.not, double %conv173, double %fneg
  store double %n.0, ptr %o, align 8
  br label %return

if.end178:                                        ; preds = %if.end80, %if.then77, %land.lhs.true116, %if.end95
  %xip.4164 = phi ptr [ %xip.4.ptr, %land.lhs.true116 ], [ %xip.4.ptr, %if.end95 ], [ %xip.2.ptr, %if.then77 ], [ %xip.2.ptr, %if.end80 ]
  %ex10.addr.3163 = phi i32 [ 0, %land.lhs.true116 ], [ %ex10.addr.3, %if.end95 ], [ %ex10.addr.1, %if.then77 ], [ %ex10.addr.1, %if.end80 ]
  %cmp179 = icmp eq i32 %fmt, 3
  br i1 %cmp179, label %if.then181, label %if.else186

if.then181:                                       ; preds = %if.end178
  %and182 = and i32 %opt, 16
  %tobool183.not = icmp eq i32 %and182, 0
  br i1 %tobool183.not, label %if.end191, label %return

if.else186:                                       ; preds = %plainnumber, %if.end178
  %fmt.addr.1173 = phi i32 [ %fmt, %if.end178 ], [ %fmt.addr.0, %plainnumber ]
  %ex10.addr.3163172 = phi i32 [ %ex10.addr.3163, %if.end178 ], [ 0, %plainnumber ]
  %xip.4164170 = phi ptr [ %xip.4164, %if.end178 ], [ %xip.4.ptr275281287, %plainnumber ]
  %cmp187 = icmp ugt i32 %fmt.addr.1173, 3
  br i1 %cmp187, label %return, label %if.end191

if.end191:                                        ; preds = %if.then181, %if.else186
  %ex10.addr.3163171 = phi i32 [ %ex10.addr.3163172, %if.else186 ], [ %ex10.addr.3163, %if.then181 ]
  %xip.4164169 = phi ptr [ %xip.4164170, %if.else186 ], [ %xip.4164, %if.then181 ]
  %fmt.addr.2 = phi i32 [ %fmt.addr.1173, %if.else186 ], [ 1, %if.then181 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %xip.4164169 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %xi to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv193 = trunc i64 %sub.ptr.sub to i32
  %shr194 = ashr i32 %ex10.addr.3163171, 1
  %add195 = add nsw i32 %shr194, %conv193
  %cmp196 = icmp sgt i32 %add195, 155
  br i1 %cmp196, label %if.then198, label %if.else203

if.then198:                                       ; preds = %if.end191
  %tobool199.not = icmp eq i32 %neg, 0
  %. = select i1 %tobool199.not, i64 9218868437227405312, i64 -4503599627370496
  store i64 %., ptr %o, align 8
  br label %return

if.else203:                                       ; preds = %if.end191
  %cmp204 = icmp slt i32 %add195, -163
  br i1 %cmp204, label %if.then206, label %while.cond211.preheader

while.cond211.preheader:                          ; preds = %if.else203
  %cmp212215 = icmp slt i32 %add195, 9
  br i1 %cmp212215, label %land.rhs214, label %while.end292

if.then206:                                       ; preds = %if.else203
  %tobool207.not = icmp eq i32 %neg, 0
  %cond208 = select i1 %tobool207.not, double 0.000000e+00, double -0.000000e+00
  store double %cond208, ptr %o, align 8
  br label %return

land.rhs214:                                      ; preds = %while.cond211.preheader, %if.end291
  %idig.0219 = phi i32 [ %idig.1, %if.end291 ], [ %add195, %while.cond211.preheader ]
  %ex2.0218 = phi i32 [ %sub222, %if.end291 ], [ 0, %while.cond211.preheader ]
  %lo.0217 = phi i32 [ %lo.4, %if.end291 ], [ %conv193, %while.cond211.preheader ]
  %hi.0216 = phi i32 [ %hi.1, %if.end291 ], [ 0, %while.cond211.preheader ]
  %sub215 = sub i32 %lo.0217, %hi.0216
  %and216 = and i32 %sub215, 511
  %cmp217 = icmp slt i32 %idig.0219, %and216
  br i1 %cmp217, label %while.body220, label %while.end353

while.body220:                                    ; preds = %land.rhs214
  %sub222 = add nsw i32 %ex2.0218, -6
  %sub223 = add i32 %lo.0217, 511
  %i221.0196 = and i32 %sub223, 511
  %idxprom197 = zext nneg i32 %i221.0196 to i64
  %arrayidx227198 = getelementptr inbounds [512 x i8], ptr %xi, i64 0, i64 %idxprom197
  %45 = load i8, ptr %arrayidx227198, align 1
  %conv228199 = zext i8 %45 to i32
  %shl200 = shl nuw nsw i32 %conv228199, 6
  %mul231202 = mul nuw nsw i32 %conv228199, 83888
  %shr232203 = lshr i32 %mul231202, 17
  %mul233.neg204 = mul nsw i32 %shr232203, -100
  %sub234205 = add nsw i32 %mul233.neg204, %shl200
  %conv235206 = trunc i32 %sub234205 to i8
  store i8 %conv235206, ptr %arrayidx227198, align 1
  %cmp238207 = icmp eq i32 %i221.0196, %hi.0216
  br i1 %cmp238207, label %for.end254, label %if.end241

if.end241:                                        ; preds = %while.body220, %if.end241
  %sub234211 = phi i32 [ %sub234, %if.end241 ], [ %sub234205, %while.body220 ]
  %shr232210 = phi i32 [ %shr232, %if.end241 ], [ %shr232203, %while.body220 ]
  %i221.0209 = phi i32 [ %i221.0, %if.end241 ], [ %i221.0196, %while.body220 ]
  %lo.1208 = phi i32 [ %lo.2, %if.end241 ], [ %lo.0217, %while.body220 ]
  %cmp242 = icmp eq i32 %sub234211, 0
  %sub245 = add i32 %lo.1208, 511
  %and246 = and i32 %sub245, 511
  %cmp247 = icmp eq i32 %i221.0209, %and246
  %46 = select i1 %cmp242, i1 %cmp247, i1 false
  %lo.2 = select i1 %46, i32 %i221.0209, i32 %lo.1208
  %sub252 = add nuw nsw i32 %i221.0209, 511
  %i221.0 = and i32 %sub252, 511
  %idxprom = zext nneg i32 %i221.0 to i64
  %arrayidx227 = getelementptr inbounds [512 x i8], ptr %xi, i64 0, i64 %idxprom
  %47 = load i8, ptr %arrayidx227, align 1
  %conv228 = zext i8 %47 to i32
  %shl = shl nuw nsw i32 %conv228, 6
  %add229 = add nuw nsw i32 %shl, %shr232210
  %shr230 = lshr i32 %add229, 2
  %mul231 = mul nuw nsw i32 %shr230, 5243
  %shr232 = lshr i32 %mul231, 17
  %mul233.neg = mul nsw i32 %shr232, -100
  %sub234 = add nsw i32 %mul233.neg, %add229
  %conv235 = trunc i32 %sub234 to i8
  store i8 %conv235, ptr %arrayidx227, align 1
  %cmp238 = icmp eq i32 %i221.0, %hi.0216
  br i1 %cmp238, label %for.end254, label %if.end241

for.end254:                                       ; preds = %if.end241, %while.body220
  %lo.1.lcssa = phi i32 [ %lo.0217, %while.body220 ], [ %lo.2, %if.end241 ]
  %add229.lcssa = phi i32 [ %shl200, %while.body220 ], [ %add229, %if.end241 ]
  %shr232.lcssa = phi i32 [ %shr232203, %while.body220 ], [ %shr232, %if.end241 ]
  %tobool255.not = icmp ult i32 %add229.lcssa, 100
  br i1 %tobool255.not, label %if.end291, label %if.then256

if.then256:                                       ; preds = %for.end254
  %sub257 = add nuw nsw i32 %hi.0216, 511
  %and258 = and i32 %sub257, 511
  %sub259 = add i32 %lo.1.lcssa, 511
  %and260 = and i32 %sub259, 511
  %idxprom261 = zext nneg i32 %and260 to i64
  %arrayidx262 = getelementptr inbounds [512 x i8], ptr %xi, i64 0, i64 %idxprom261
  %48 = load i8, ptr %arrayidx262, align 1
  %cmp264 = icmp eq i8 %48, 0
  br i1 %cmp264, label %if.end286, label %if.else269

if.else269:                                       ; preds = %if.then256
  %cmp270 = icmp eq i32 %and258, %lo.1.lcssa
  br i1 %cmp270, label %if.then272, label %if.end286

if.then272:                                       ; preds = %if.else269
  %sub278 = add i32 %lo.1.lcssa, 510
  %and279 = and i32 %sub278, 511
  %idxprom280 = zext nneg i32 %and279 to i64
  %arrayidx281 = getelementptr inbounds [512 x i8], ptr %xi, i64 0, i64 %idxprom280
  %49 = load i8, ptr %arrayidx281, align 1
  %or283153 = or i8 %49, %48
  store i8 %or283153, ptr %arrayidx281, align 1
  br label %if.end286

if.end286:                                        ; preds = %if.then256, %if.else269, %if.then272
  %lo.3 = phi i32 [ %and260, %if.then272 ], [ %lo.1.lcssa, %if.else269 ], [ %and260, %if.then256 ]
  %conv287 = trunc i32 %shr232.lcssa to i8
  %idxprom288 = zext nneg i32 %and258 to i64
  %arrayidx289 = getelementptr inbounds [512 x i8], ptr %xi, i64 0, i64 %idxprom288
  store i8 %conv287, ptr %arrayidx289, align 1
  %inc290 = add nsw i32 %idig.0219, 1
  br label %if.end291

if.end291:                                        ; preds = %if.end286, %for.end254
  %hi.1 = phi i32 [ %and258, %if.end286 ], [ %hi.0216, %for.end254 ]
  %lo.4 = phi i32 [ %lo.3, %if.end286 ], [ %lo.1.lcssa, %for.end254 ]
  %idig.1 = phi i32 [ %inc290, %if.end286 ], [ %idig.0219, %for.end254 ]
  %cmp212 = icmp slt i32 %idig.1, 9
  br i1 %cmp212, label %land.rhs214, label %while.end292, !llvm.loop !18

while.end292:                                     ; preds = %if.end291, %while.cond211.preheader
  %hi.0.lcssa = phi i32 [ 0, %while.cond211.preheader ], [ %hi.1, %if.end291 ]
  %lo.0.lcssa = phi i32 [ %conv193, %while.cond211.preheader ], [ %lo.4, %if.end291 ]
  %ex2.0.lcssa = phi i32 [ 0, %while.cond211.preheader ], [ %sub222, %if.end291 ]
  %idig.0.lcssa = phi i32 [ %add195, %while.cond211.preheader ], [ %idig.1, %if.end291 ]
  %cmp294232 = icmp ugt i32 %idig.0.lcssa, 9
  br i1 %cmp294232, label %while.body296, label %while.end353

while.body296:                                    ; preds = %while.end292, %while.end352
  %idig.2236 = phi i32 [ %idig.4, %while.end352 ], [ %idig.0.lcssa, %while.end292 ]
  %ex2.1235 = phi i32 [ %add299, %while.end352 ], [ %ex2.0.lcssa, %while.end292 ]
  %lo.5234 = phi i32 [ %lo.6176, %while.end352 ], [ %lo.0.lcssa, %while.end292 ]
  %hi.2233 = phi i32 [ %hi.4, %while.end352 ], [ %hi.0.lcssa, %while.end292 ]
  br label %do.body300

do.body300:                                       ; preds = %do.body300, %while.body296
  %hi.3 = phi i32 [ %hi.2233, %while.body296 ], [ %hi.4, %do.body300 ]
  %idig.3 = phi i32 [ %idig.2236, %while.body296 ], [ %idig.4, %do.body300 ]
  %i297.0 = phi i32 [ %hi.2233, %while.body296 ], [ %and325, %do.body300 ]
  %cy298.0 = phi i32 [ 0, %while.body296 ], [ %mul310, %do.body300 ]
  %idxprom301 = zext nneg i32 %i297.0 to i64
  %arrayidx302 = getelementptr inbounds [512 x i8], ptr %xi, i64 0, i64 %idxprom301
  %50 = load i8, ptr %arrayidx302, align 1
  %conv303 = zext i8 %50 to i32
  %add304 = add nuw nsw i32 %cy298.0, %conv303
  %shr305 = lshr i32 %add304, 6
  %conv306 = trunc i32 %shr305 to i8
  store i8 %conv306, ptr %arrayidx302, align 1
  %and309 = and i32 %add304, 63
  %mul310 = mul nuw nsw i32 %and309, 100
  %51 = and i32 %add304, 16320
  %cmp314 = icmp eq i32 %51, 0
  %cmp317 = icmp eq i32 %i297.0, %hi.3
  %or.cond156 = select i1 %cmp314, i1 %cmp317, i1 false
  %add320 = add nuw nsw i32 %hi.3, 1
  %and321 = and i32 %add320, 511
  %hi.4 = select i1 %or.cond156, i32 %and321, i32 %hi.3
  %dec322 = sext i1 %or.cond156 to i32
  %idig.4 = add nsw i32 %idig.3, %dec322
  %add324 = add nuw nsw i32 %i297.0, 1
  %and325 = and i32 %add324, 511
  %cmp327.not = icmp eq i32 %and325, %lo.5234
  br i1 %cmp327.not, label %while.cond330.preheader, label %do.body300, !llvm.loop !19

while.cond330.preheader:                          ; preds = %do.body300
  %add299 = add nsw i32 %ex2.1235, 6
  %tobool331.not228 = icmp eq i32 %and309, 0
  br i1 %tobool331.not228, label %while.end352, label %while.body332

while.body332:                                    ; preds = %while.cond330.preheader, %if.end343
  %cy298.1230 = phi i32 [ %mul351, %if.end343 ], [ %mul310, %while.cond330.preheader ]
  %lo.6229 = phi i32 [ %and349, %if.end343 ], [ %lo.5234, %while.cond330.preheader ]
  %cmp333 = icmp eq i32 %hi.4, %lo.6229
  br i1 %cmp333, label %if.then335, label %if.end343

if.then335:                                       ; preds = %while.body332
  %sub336 = add nuw nsw i32 %hi.4, 511
  %and337 = and i32 %sub336, 511
  %idxprom338 = zext nneg i32 %and337 to i64
  %arrayidx339 = getelementptr inbounds [512 x i8], ptr %xi, i64 0, i64 %idxprom338
  %52 = load i8, ptr %arrayidx339, align 1
  %53 = or i8 %52, 1
  store i8 %53, ptr %arrayidx339, align 1
  br label %while.end352

if.end343:                                        ; preds = %while.body332
  %shr344 = lshr i32 %cy298.1230, 6
  %conv345 = trunc i32 %shr344 to i8
  %idxprom346 = zext i32 %lo.6229 to i64
  %arrayidx347 = getelementptr inbounds [512 x i8], ptr %xi, i64 0, i64 %idxprom346
  store i8 %conv345, ptr %arrayidx347, align 1
  %add348 = add i32 %lo.6229, 1
  %and349 = and i32 %add348, 511
  %and350 = and i32 %cy298.1230, 60
  %mul351 = mul nuw nsw i32 %and350, 100
  %tobool331.not = icmp eq i32 %and350, 0
  br i1 %tobool331.not, label %while.end352, label %while.body332, !llvm.loop !20

while.end352:                                     ; preds = %if.end343, %while.cond330.preheader, %if.then335
  %lo.6176 = phi i32 [ %hi.4, %if.then335 ], [ %lo.5234, %while.cond330.preheader ], [ %and349, %if.end343 ]
  %cmp294 = icmp sgt i32 %idig.4, 9
  br i1 %cmp294, label %while.body296, label %while.end353, !llvm.loop !21

while.end353:                                     ; preds = %land.rhs214, %while.end352, %while.end292
  %hi.2.lcssa = phi i32 [ %hi.0.lcssa, %while.end292 ], [ %hi.4, %while.end352 ], [ %hi.0216, %land.rhs214 ]
  %lo.5.lcssa = phi i32 [ %lo.0.lcssa, %while.end292 ], [ %lo.6176, %while.end352 ], [ %lo.0217, %land.rhs214 ]
  %ex2.1.lcssa = phi i32 [ %ex2.0.lcssa, %while.end292 ], [ %add299, %while.end352 ], [ %ex2.0218, %land.rhs214 ]
  %idig.2.lcssa = phi i32 [ 9, %while.end292 ], [ %idig.4, %while.end352 ], [ %idig.0219, %land.rhs214 ]
  %idxprom355 = zext nneg i32 %hi.2.lcssa to i64
  %arrayidx356 = getelementptr inbounds [512 x i8], ptr %xi, i64 0, i64 %idxprom355
  %54 = load i8, ptr %arrayidx356, align 1
  %conv357 = zext i8 %54 to i64
  %i358.0.in241 = add nuw nsw i32 %hi.2.lcssa, 1
  %i358.0242 = and i32 %i358.0.in241, 511
  %dec362243 = add nsw i32 %idig.2.lcssa, -1
  %cmp363244 = icmp sgt i32 %idig.2.lcssa, 1
  %cmp366245 = icmp ne i32 %i358.0242, %lo.5.lcssa
  %55 = select i1 %cmp363244, i1 %cmp366245, i1 false
  br i1 %55, label %for.body369, label %for.end378

for.body369:                                      ; preds = %while.end353, %for.body369
  %dec362248 = phi i32 [ %dec362, %for.body369 ], [ %dec362243, %while.end353 ]
  %i358.0247 = phi i32 [ %i358.0, %for.body369 ], [ %i358.0242, %while.end353 ]
  %x354.0246 = phi i64 [ %add374, %for.body369 ], [ %conv357, %while.end353 ]
  %mul370 = mul i64 %x354.0246, 100
  %idxprom371 = zext nneg i32 %i358.0247 to i64
  %arrayidx372 = getelementptr inbounds [512 x i8], ptr %xi, i64 0, i64 %idxprom371
  %56 = load i8, ptr %arrayidx372, align 1
  %conv373 = zext i8 %56 to i64
  %add374 = add i64 %mul370, %conv373
  %i358.0.in = add nuw nsw i32 %i358.0247, 1
  %i358.0 = and i32 %i358.0.in, 511
  %dec362 = add nsw i32 %dec362248, -1
  %cmp363 = icmp ugt i32 %dec362248, 1
  %cmp366 = icmp ne i32 %i358.0, %lo.5.lcssa
  %57 = select i1 %cmp363, i1 %cmp366, i1 false
  br i1 %57, label %for.body369, label %for.end378, !llvm.loop !22

for.end378:                                       ; preds = %for.body369, %while.end353
  %x354.0.lcssa = phi i64 [ %conv357, %while.end353 ], [ %add374, %for.body369 ]
  %i358.0.lcssa = phi i32 [ %i358.0242, %while.end353 ], [ %i358.0, %for.body369 ]
  %dec362.lcssa = phi i32 [ %dec362243, %while.end353 ], [ %dec362, %for.body369 ]
  %cmp379 = icmp eq i32 %i358.0.lcssa, %lo.5.lcssa
  br i1 %cmp379, label %while.cond382.preheader, label %if.else389

while.cond382.preheader:                          ; preds = %for.end378
  %cmp384252 = icmp sgt i32 %dec362.lcssa, 0
  br i1 %cmp384252, label %while.body386, label %if.end405

while.body386:                                    ; preds = %while.cond382.preheader, %while.body386
  %x354.1254 = phi i64 [ %mul387, %while.body386 ], [ %x354.0.lcssa, %while.cond382.preheader ]
  %idig.6253 = phi i32 [ %dec383, %while.body386 ], [ %dec362.lcssa, %while.cond382.preheader ]
  %dec383 = add nsw i32 %idig.6253, -1
  %mul387 = mul i64 %x354.1254, 100
  %cmp384 = icmp ugt i32 %idig.6253, 1
  br i1 %cmp384, label %while.body386, label %if.end405, !llvm.loop !23

if.else389:                                       ; preds = %for.end378
  %shl390 = shl i64 %x354.0.lcssa, 1
  %dec391 = add nsw i32 %ex2.1.lcssa, -1
  br label %do.body392

do.body392:                                       ; preds = %if.end398, %if.else389
  %i358.1 = phi i32 [ %i358.0.lcssa, %if.else389 ], [ %and400, %if.end398 ]
  %idxprom393 = zext nneg i32 %i358.1 to i64
  %arrayidx394 = getelementptr inbounds [512 x i8], ptr %xi, i64 0, i64 %idxprom393
  %58 = load i8, ptr %arrayidx394, align 1
  %tobool395.not = icmp eq i8 %58, 0
  br i1 %tobool395.not, label %if.end398, label %if.then396

if.then396:                                       ; preds = %do.body392
  %or397 = or disjoint i64 %shl390, 1
  br label %if.end405

if.end398:                                        ; preds = %do.body392
  %add399 = add nuw nsw i32 %i358.1, 1
  %and400 = and i32 %add399, 511
  %cmp402.not = icmp eq i32 %and400, %lo.5.lcssa
  br i1 %cmp402.not, label %if.end405, label %do.body392, !llvm.loop !24

if.end405:                                        ; preds = %if.end398, %while.body386, %while.cond382.preheader, %if.then396
  %ex2.2 = phi i32 [ %dec391, %if.then396 ], [ %ex2.1.lcssa, %while.cond382.preheader ], [ %ex2.1.lcssa, %while.body386 ], [ %dec391, %if.end398 ]
  %x354.2 = phi i64 [ %or397, %if.then396 ], [ %x354.0.lcssa, %while.cond382.preheader ], [ %mul387, %while.body386 ], [ %shl390, %if.end398 ]
  %cmp.i = icmp slt i32 %ex2.2, -1074
  %cmp1.i = icmp ne i64 %x354.2, 0
  %59 = and i1 %cmp.i, %cmp1.i
  br i1 %59, label %if.then.i, label %if.end23.i

if.then.i:                                        ; preds = %if.end405
  %60 = call i64 @llvm.ctlz.i64(i64 %x354.2, i1 true), !range !13
  %cast.i = trunc i64 %60 to i32
  %xor.i = xor i32 %cast.i, 63
  %add.i = add nsw i32 %ex2.2, 1075
  %61 = add nsw i32 %add.i, %xor.i
  %or.cond.i = icmp ult i32 %61, 53
  br i1 %or.cond.i, label %if.then8.i, label %if.end23.thread.i

if.then8.i:                                       ; preds = %if.then.i
  %sub.i = sub nuw nsw i32 -1075, %ex2.2
  %sh_prom.i = zext nneg i32 %sub.i to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %and.i = and i64 %shl.i, %x354.2
  %tobool9.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool9.not.i, label %if.end.i, label %land.lhs.true10.i

land.lhs.true10.i:                                ; preds = %if.then8.i
  %add11.i = shl i64 2, %sh_prom.i
  %add12.i = add i64 %shl.i, -1
  %sub13.i = add i64 %add12.i, %add11.i
  %and14.i = and i64 %sub13.i, %x354.2
  %tobool15.not.i = icmp eq i64 %and14.i, 0
  %add18.i = select i1 %tobool15.not.i, i64 0, i64 %add11.i
  %spec.select.i = add i64 %add18.i, %x354.2
  br label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true10.i, %if.then8.i
  %x.addr.0.i = phi i64 [ %x354.2, %if.then8.i ], [ %spec.select.i, %land.lhs.true10.i ]
  %add19.neg.i = shl i64 -2, %sh_prom.i
  %and21.i = and i64 %x.addr.0.i, %add19.neg.i
  br label %if.end23.thread.i

if.end23.thread.i:                                ; preds = %if.end.i, %if.then.i
  %x.addr.1.ph.i = phi i64 [ %x354.2, %if.then.i ], [ %and21.i, %if.end.i ]
  %conv2423.i = sitofp i64 %x.addr.1.ph.i to double
  %tobool25.not24.i = icmp eq i32 %neg, 0
  %fneg25.i = fneg double %conv2423.i
  %n.026.i = select i1 %tobool25.not24.i, double %conv2423.i, double %fneg25.i
  br label %if.then29.i

if.end23.i:                                       ; preds = %if.end405
  %conv24.i = sitofp i64 %x354.2 to double
  %tobool25.not.i = icmp eq i32 %neg, 0
  %fneg.i = fneg double %conv24.i
  %n.0.i = select i1 %tobool25.not.i, double %conv24.i, double %fneg.i
  %tobool28.not.i = icmp eq i32 %ex2.2, 0
  br i1 %tobool28.not.i, label %strscan_double.exit, label %if.then29.i

if.then29.i:                                      ; preds = %if.end23.i, %if.end23.thread.i
  %n.028.i = phi double [ %n.026.i, %if.end23.thread.i ], [ %n.0.i, %if.end23.i ]
  %call.i = call double @ldexp(double noundef %n.028.i, i32 noundef %ex2.2) #6
  br label %strscan_double.exit

strscan_double.exit:                              ; preds = %if.end23.i, %if.then29.i
  %n.1.i = phi double [ %call.i, %if.then29.i ], [ %n.0.i, %if.end23.i ]
  store double %n.1.i, ptr %o, align 8
  br label %return

return:                                           ; preds = %if.else186, %if.then181, %sw.bb146, %strscan_double.exit, %if.then206, %if.then198, %if.end172, %sw.bb161, %if.end150, %if.then131
  %retval.0 = phi i32 [ %fmt.addr.2, %if.then198 ], [ %fmt.addr.2, %if.then206 ], [ %fmt.addr.2, %strscan_double.exit ], [ %fmt.addr.0, %if.end172 ], [ %fmt, %sw.bb161 ], [ 4, %if.end150 ], [ 3, %if.then131 ], [ 0, %sw.bb146 ], [ 0, %if.then181 ], [ 0, %if.else186 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define hidden i32 @lj_strscan_num(ptr noundef %str, ptr nocapture noundef %o) local_unnamed_addr #0 {
entry:
  %add.ptr = getelementptr inbounds i8, ptr %str, i64 24
  %len = getelementptr inbounds i8, ptr %str, i64 20
  %0 = load i32, ptr %len, align 4
  %call = tail call i32 @lj_strscan_scan(ptr noundef nonnull %add.ptr, i32 noundef %0, ptr noundef %o, i32 noundef 2)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
!13 = !{i64 0, i64 65}
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
