; ModuleID = 'bench/openssl/original/libcrypto-lib-cfb_enc.ll'
source_filename = "bench/openssl/original/libcrypto-lib-cfb_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @DES_cfb_encrypt(ptr nocapture noundef readonly %in, ptr nocapture noundef writeonly %out, i32 noundef %numbits, i64 noundef %length, ptr noundef %schedule, ptr nocapture noundef %ivec, i32 noundef %enc) local_unnamed_addr #0 {
entry:
  %ti = alloca [2 x i32], align 4
  %sh = alloca [4 x i32], align 16
  %div = sdiv i32 %numbits, 8
  %add = add nsw i32 %numbits, 7
  %div1 = sdiv i32 %add, 8
  %rem2 = srem i32 %numbits, 8
  %0 = add i32 %numbits, -65
  %or.cond = icmp ult i32 %0, -64
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %ivec, i64 1
  %1 = load i16, ptr %ivec, align 1
  %2 = zext i16 %1 to i32
  %incdec.ptr4 = getelementptr inbounds i8, ptr %ivec, i64 2
  %incdec.ptr6 = getelementptr inbounds i8, ptr %ivec, i64 3
  %3 = load i8, ptr %incdec.ptr4, align 1
  %conv7 = zext i8 %3 to i32
  %shl8 = shl nuw nsw i32 %conv7, 16
  %or9 = or disjoint i32 %shl8, %2
  %incdec.ptr10 = getelementptr inbounds i8, ptr %ivec, i64 4
  %4 = load i8, ptr %incdec.ptr6, align 1
  %conv11 = zext i8 %4 to i32
  %shl12 = shl nuw i32 %conv11, 24
  %or13 = or disjoint i32 %or9, %shl12
  %incdec.ptr14 = getelementptr inbounds i8, ptr %ivec, i64 5
  %5 = load i16, ptr %incdec.ptr10, align 1
  %6 = zext i16 %5 to i32
  %incdec.ptr16 = getelementptr inbounds i8, ptr %ivec, i64 6
  %incdec.ptr20 = getelementptr inbounds i8, ptr %ivec, i64 7
  %7 = load i8, ptr %incdec.ptr16, align 1
  %conv21 = zext i8 %7 to i32
  %shl22 = shl nuw nsw i32 %conv21, 16
  %or23 = or disjoint i32 %shl22, %6
  %8 = load i8, ptr %incdec.ptr20, align 1
  %conv25 = zext i8 %8 to i32
  %shl26 = shl nuw i32 %conv25, 24
  %or27 = or disjoint i32 %or23, %shl26
  %tobool.not = icmp eq i32 %enc, 0
  %conv158 = zext nneg i32 %div1 to i64
  %cmp159.not182 = icmp ugt i64 %conv158, %length
  br i1 %tobool.not, label %while.cond157.preheader, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  br i1 %cmp159.not182, label %if.end302, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %arrayidx34 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 1
  %arrayidx125 = getelementptr inbounds [4 x i32], ptr %sh, i64 0, i64 1
  %arrayidx126 = getelementptr inbounds [4 x i32], ptr %sh, i64 0, i64 2
  %arrayidx127 = getelementptr inbounds [4 x i32], ptr %sh, i64 0, i64 3
  %cmp128 = icmp eq i32 %rem2, 0
  %sub145 = sub nuw nsw i32 8, %rem2
  %idx.ext131 = zext nneg i32 %div to i64
  %add.ptr132 = getelementptr inbounds i8, ptr %sh, i64 %idx.ext131
  %invariant.gep = getelementptr inbounds i8, ptr %sh, i64 1
  br label %while.body

while.cond157.preheader:                          ; preds = %if.end
  br i1 %cmp159.not182, label %if.end302, label %while.body161.lr.ph

while.body161.lr.ph:                              ; preds = %while.cond157.preheader
  %arrayidx165 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 1
  %arrayidx217 = getelementptr inbounds [4 x i32], ptr %sh, i64 0, i64 1
  %arrayidx218 = getelementptr inbounds [4 x i32], ptr %sh, i64 0, i64 2
  %arrayidx219 = getelementptr inbounds [4 x i32], ptr %sh, i64 0, i64 3
  %cmp220 = icmp eq i32 %rem2, 0
  %sub240 = sub nuw nsw i32 8, %rem2
  %idx.ext223 = zext nneg i32 %div to i64
  %add.ptr224 = getelementptr inbounds i8, ptr %sh, i64 %idx.ext223
  %invariant.gep204 = getelementptr inbounds i8, ptr %sh, i64 1
  br label %while.body161

while.body:                                       ; preds = %while.body.lr.ph, %if.end155
  %in.addr.0179 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr72, %if.end155 ]
  %out.addr.0178 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr116, %if.end155 ]
  %l.0177 = phi i64 [ %length, %while.body.lr.ph ], [ %sub, %if.end155 ]
  %v1.0176 = phi i32 [ %or27, %while.body.lr.ph ], [ %v1.1, %if.end155 ]
  %v0.0175 = phi i32 [ %or13, %while.body.lr.ph ], [ %v0.1, %if.end155 ]
  %sub = sub i64 %l.0177, %conv158
  store i32 %v0.0175, ptr %ti, align 4
  store i32 %v1.0176, ptr %arrayidx34, align 4
  call void @DES_encrypt1(ptr noundef nonnull %ti, ptr noundef %schedule, i32 noundef 1) #2
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.0179, i64 %conv158
  switch i32 %div1, label %sw.epilog [
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
  %incdec.ptr36 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %9 = load i8, ptr %incdec.ptr36, align 1
  %conv37 = zext i8 %9 to i32
  %shl38 = shl nuw i32 %conv37, 24
  br label %sw.bb39

sw.bb39:                                          ; preds = %sw.bb, %while.body
  %d1.0 = phi i32 [ 0, %while.body ], [ %shl38, %sw.bb ]
  %in.addr.1 = phi ptr [ %add.ptr, %while.body ], [ %incdec.ptr36, %sw.bb ]
  %incdec.ptr40 = getelementptr inbounds i8, ptr %in.addr.1, i64 -1
  %10 = load i8, ptr %incdec.ptr40, align 1
  %conv41 = zext i8 %10 to i32
  %shl42 = shl nuw nsw i32 %conv41, 16
  %or43 = or disjoint i32 %shl42, %d1.0
  br label %sw.bb44

sw.bb44:                                          ; preds = %sw.bb39, %while.body
  %d1.1 = phi i32 [ 0, %while.body ], [ %or43, %sw.bb39 ]
  %in.addr.2 = phi ptr [ %add.ptr, %while.body ], [ %incdec.ptr40, %sw.bb39 ]
  %incdec.ptr45 = getelementptr inbounds i8, ptr %in.addr.2, i64 -1
  %11 = load i8, ptr %incdec.ptr45, align 1
  %conv46 = zext i8 %11 to i32
  %shl47 = shl nuw nsw i32 %conv46, 8
  %or48 = or i32 %shl47, %d1.1
  br label %sw.bb49

sw.bb49:                                          ; preds = %sw.bb44, %while.body
  %d1.2 = phi i32 [ 0, %while.body ], [ %or48, %sw.bb44 ]
  %in.addr.3 = phi ptr [ %add.ptr, %while.body ], [ %incdec.ptr45, %sw.bb44 ]
  %incdec.ptr50 = getelementptr inbounds i8, ptr %in.addr.3, i64 -1
  %12 = load i8, ptr %incdec.ptr50, align 1
  %conv51 = zext i8 %12 to i32
  %or52 = or i32 %d1.2, %conv51
  br label %sw.bb53

sw.bb53:                                          ; preds = %sw.bb49, %while.body
  %d1.3 = phi i32 [ 0, %while.body ], [ %or52, %sw.bb49 ]
  %in.addr.4 = phi ptr [ %add.ptr, %while.body ], [ %incdec.ptr50, %sw.bb49 ]
  %incdec.ptr54 = getelementptr inbounds i8, ptr %in.addr.4, i64 -1
  %13 = load i8, ptr %incdec.ptr54, align 1
  %conv55 = zext i8 %13 to i32
  %shl56 = shl nuw i32 %conv55, 24
  br label %sw.bb57

sw.bb57:                                          ; preds = %sw.bb53, %while.body
  %d1.4 = phi i32 [ 0, %while.body ], [ %d1.3, %sw.bb53 ]
  %d0.0 = phi i32 [ 0, %while.body ], [ %shl56, %sw.bb53 ]
  %in.addr.5 = phi ptr [ %add.ptr, %while.body ], [ %incdec.ptr54, %sw.bb53 ]
  %incdec.ptr58 = getelementptr inbounds i8, ptr %in.addr.5, i64 -1
  %14 = load i8, ptr %incdec.ptr58, align 1
  %conv59 = zext i8 %14 to i32
  %shl60 = shl nuw nsw i32 %conv59, 16
  %or61 = or disjoint i32 %shl60, %d0.0
  br label %sw.bb62

sw.bb62:                                          ; preds = %sw.bb57, %while.body
  %d1.5 = phi i32 [ 0, %while.body ], [ %d1.4, %sw.bb57 ]
  %d0.1 = phi i32 [ 0, %while.body ], [ %or61, %sw.bb57 ]
  %in.addr.6 = phi ptr [ %add.ptr, %while.body ], [ %incdec.ptr58, %sw.bb57 ]
  %incdec.ptr63 = getelementptr inbounds i8, ptr %in.addr.6, i64 -1
  %15 = load i8, ptr %incdec.ptr63, align 1
  %conv64 = zext i8 %15 to i32
  %shl65 = shl nuw nsw i32 %conv64, 8
  %or66 = or i32 %shl65, %d0.1
  br label %sw.bb67

sw.bb67:                                          ; preds = %sw.bb62, %while.body
  %d1.6 = phi i32 [ 0, %while.body ], [ %d1.5, %sw.bb62 ]
  %d0.2 = phi i32 [ 0, %while.body ], [ %or66, %sw.bb62 ]
  %in.addr.7 = phi ptr [ %add.ptr, %while.body ], [ %incdec.ptr63, %sw.bb62 ]
  %incdec.ptr68 = getelementptr inbounds i8, ptr %in.addr.7, i64 -1
  %16 = load i8, ptr %incdec.ptr68, align 1
  %conv69 = zext i8 %16 to i32
  %or70 = or i32 %d0.2, %conv69
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb67, %while.body
  %d1.7 = phi i32 [ 0, %while.body ], [ %d1.6, %sw.bb67 ]
  %d0.3 = phi i32 [ 0, %while.body ], [ %or70, %sw.bb67 ]
  %in.addr.8 = phi ptr [ %add.ptr, %while.body ], [ %incdec.ptr68, %sw.bb67 ]
  %add.ptr72 = getelementptr inbounds i8, ptr %in.addr.8, i64 %conv158
  %17 = load i32, ptr %ti, align 4
  %xor = xor i32 %17, %d0.3
  %18 = load i32, ptr %arrayidx34, align 4
  %xor75 = xor i32 %18, %d1.7
  %add.ptr77 = getelementptr inbounds i8, ptr %out.addr.0178, i64 %conv158
  switch i32 %div1, label %sw.epilog114 [
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
  %shr = lshr i32 %xor75, 24
  %conv79 = trunc i32 %shr to i8
  %incdec.ptr80 = getelementptr inbounds i8, ptr %add.ptr77, i64 -1
  store i8 %conv79, ptr %incdec.ptr80, align 1
  br label %sw.bb81

sw.bb81:                                          ; preds = %sw.bb78, %sw.epilog
  %out.addr.1 = phi ptr [ %add.ptr77, %sw.epilog ], [ %incdec.ptr80, %sw.bb78 ]
  %shr82 = lshr i32 %xor75, 16
  %conv84 = trunc i32 %shr82 to i8
  %incdec.ptr85 = getelementptr inbounds i8, ptr %out.addr.1, i64 -1
  store i8 %conv84, ptr %incdec.ptr85, align 1
  br label %sw.bb86

sw.bb86:                                          ; preds = %sw.bb81, %sw.epilog
  %out.addr.2 = phi ptr [ %add.ptr77, %sw.epilog ], [ %incdec.ptr85, %sw.bb81 ]
  %shr87 = lshr i32 %xor75, 8
  %conv89 = trunc i32 %shr87 to i8
  %incdec.ptr90 = getelementptr inbounds i8, ptr %out.addr.2, i64 -1
  store i8 %conv89, ptr %incdec.ptr90, align 1
  br label %sw.bb91

sw.bb91:                                          ; preds = %sw.bb86, %sw.epilog
  %out.addr.3 = phi ptr [ %add.ptr77, %sw.epilog ], [ %incdec.ptr90, %sw.bb86 ]
  %conv93 = trunc i32 %xor75 to i8
  %incdec.ptr94 = getelementptr inbounds i8, ptr %out.addr.3, i64 -1
  store i8 %conv93, ptr %incdec.ptr94, align 1
  br label %sw.bb95

sw.bb95:                                          ; preds = %sw.bb91, %sw.epilog
  %out.addr.4 = phi ptr [ %add.ptr77, %sw.epilog ], [ %incdec.ptr94, %sw.bb91 ]
  %shr96 = lshr i32 %xor, 24
  %conv98 = trunc i32 %shr96 to i8
  %incdec.ptr99 = getelementptr inbounds i8, ptr %out.addr.4, i64 -1
  store i8 %conv98, ptr %incdec.ptr99, align 1
  br label %sw.bb100

sw.bb100:                                         ; preds = %sw.bb95, %sw.epilog
  %out.addr.5 = phi ptr [ %add.ptr77, %sw.epilog ], [ %incdec.ptr99, %sw.bb95 ]
  %shr101 = lshr i32 %xor, 16
  %conv103 = trunc i32 %shr101 to i8
  %incdec.ptr104 = getelementptr inbounds i8, ptr %out.addr.5, i64 -1
  store i8 %conv103, ptr %incdec.ptr104, align 1
  br label %sw.bb105

sw.bb105:                                         ; preds = %sw.bb100, %sw.epilog
  %out.addr.6 = phi ptr [ %add.ptr77, %sw.epilog ], [ %incdec.ptr104, %sw.bb100 ]
  %shr106 = lshr i32 %xor, 8
  %conv108 = trunc i32 %shr106 to i8
  %incdec.ptr109 = getelementptr inbounds i8, ptr %out.addr.6, i64 -1
  store i8 %conv108, ptr %incdec.ptr109, align 1
  br label %sw.bb110

sw.bb110:                                         ; preds = %sw.bb105, %sw.epilog
  %out.addr.7 = phi ptr [ %add.ptr77, %sw.epilog ], [ %incdec.ptr109, %sw.bb105 ]
  %conv112 = trunc i32 %xor to i8
  %incdec.ptr113 = getelementptr inbounds i8, ptr %out.addr.7, i64 -1
  store i8 %conv112, ptr %incdec.ptr113, align 1
  br label %sw.epilog114

sw.epilog114:                                     ; preds = %sw.bb110, %sw.epilog
  %out.addr.8 = phi ptr [ %add.ptr77, %sw.epilog ], [ %incdec.ptr113, %sw.bb110 ]
  %add.ptr116 = getelementptr inbounds i8, ptr %out.addr.8, i64 %conv158
  switch i32 %numbits, label %if.else123 [
    i32 32, label %if.end155
    i32 64, label %if.then122
  ]

if.then122:                                       ; preds = %sw.epilog114
  br label %if.end155

if.else123:                                       ; preds = %sw.epilog114
  store i32 %v0.0175, ptr %sh, align 16
  store i32 %v1.0176, ptr %arrayidx125, align 4
  store i32 %xor, ptr %arrayidx126, align 8
  store i32 %xor75, ptr %arrayidx127, align 4
  br i1 %cmp128, label %if.then130, label %for.body

if.then130:                                       ; preds = %if.else123
  %19 = load i64, ptr %add.ptr132, align 1
  store i64 %19, ptr %sh, align 16
  %20 = trunc i64 %19 to i32
  %21 = lshr i64 %19, 32
  %22 = trunc i64 %21 to i32
  br label %if.end155

for.body:                                         ; preds = %if.else123, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.else123 ]
  %23 = add nuw nsw i64 %indvars.iv, %idx.ext131
  %arrayidx137 = getelementptr inbounds i8, ptr %sh, i64 %23
  %24 = load i8, ptr %arrayidx137, align 1
  %conv138 = zext i8 %24 to i32
  %shl139 = shl nuw nsw i32 %conv138, %rem2
  %gep = getelementptr i8, ptr %invariant.gep, i64 %23
  %25 = load i8, ptr %gep, align 1
  %conv144 = zext i8 %25 to i32
  %shr146 = lshr i32 %conv144, %sub145
  %or147 = or i32 %shr146, %shl139
  %conv148 = trunc i32 %or147 to i8
  %arrayidx150 = getelementptr inbounds i8, ptr %sh, i64 %indvars.iv
  store i8 %conv148, ptr %arrayidx150, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %if.end151.loopexit, label %for.body, !llvm.loop !4

if.end151.loopexit:                               ; preds = %for.body
  %.pre = load i32, ptr %sh, align 16
  %.pre200 = load i32, ptr %arrayidx125, align 4
  br label %if.end155

if.end155:                                        ; preds = %if.then130, %if.end151.loopexit, %sw.epilog114, %if.then122
  %v0.1 = phi i32 [ %xor, %if.then122 ], [ %v1.0176, %sw.epilog114 ], [ %.pre, %if.end151.loopexit ], [ %20, %if.then130 ]
  %v1.1 = phi i32 [ %xor75, %if.then122 ], [ %xor, %sw.epilog114 ], [ %.pre200, %if.end151.loopexit ], [ %22, %if.then130 ]
  %cmp30.not = icmp ult i64 %sub, %conv158
  br i1 %cmp30.not, label %if.end302, label %while.body, !llvm.loop !6

while.body161:                                    ; preds = %while.body161.lr.ph, %sw.epilog298
  %in.addr.9187 = phi ptr [ %in, %while.body161.lr.ph ], [ %add.ptr207, %sw.epilog298 ]
  %out.addr.9186 = phi ptr [ %out, %while.body161.lr.ph ], [ %add.ptr300, %sw.epilog298 ]
  %l.1185 = phi i64 [ %length, %while.body161.lr.ph ], [ %sub163, %sw.epilog298 ]
  %v1.2184 = phi i32 [ %or27, %while.body161.lr.ph ], [ %v1.3, %sw.epilog298 ]
  %v0.2183 = phi i32 [ %or13, %while.body161.lr.ph ], [ %v0.3, %sw.epilog298 ]
  %sub163 = sub i64 %l.1185, %conv158
  store i32 %v0.2183, ptr %ti, align 4
  store i32 %v1.2184, ptr %arrayidx165, align 4
  call void @DES_encrypt1(ptr noundef nonnull %ti, ptr noundef %schedule, i32 noundef 1) #2
  %add.ptr168 = getelementptr inbounds i8, ptr %in.addr.9187, i64 %conv158
  switch i32 %div1, label %sw.epilog205 [
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
  %incdec.ptr170 = getelementptr inbounds i8, ptr %add.ptr168, i64 -1
  %26 = load i8, ptr %incdec.ptr170, align 1
  %conv171 = zext i8 %26 to i32
  %shl172 = shl nuw i32 %conv171, 24
  br label %sw.bb173

sw.bb173:                                         ; preds = %sw.bb169, %while.body161
  %d1.8 = phi i32 [ 0, %while.body161 ], [ %shl172, %sw.bb169 ]
  %in.addr.10 = phi ptr [ %add.ptr168, %while.body161 ], [ %incdec.ptr170, %sw.bb169 ]
  %incdec.ptr174 = getelementptr inbounds i8, ptr %in.addr.10, i64 -1
  %27 = load i8, ptr %incdec.ptr174, align 1
  %conv175 = zext i8 %27 to i32
  %shl176 = shl nuw nsw i32 %conv175, 16
  %or177 = or disjoint i32 %shl176, %d1.8
  br label %sw.bb178

sw.bb178:                                         ; preds = %sw.bb173, %while.body161
  %d1.9 = phi i32 [ 0, %while.body161 ], [ %or177, %sw.bb173 ]
  %in.addr.11 = phi ptr [ %add.ptr168, %while.body161 ], [ %incdec.ptr174, %sw.bb173 ]
  %incdec.ptr179 = getelementptr inbounds i8, ptr %in.addr.11, i64 -1
  %28 = load i8, ptr %incdec.ptr179, align 1
  %conv180 = zext i8 %28 to i32
  %shl181 = shl nuw nsw i32 %conv180, 8
  %or182 = or i32 %shl181, %d1.9
  br label %sw.bb183

sw.bb183:                                         ; preds = %sw.bb178, %while.body161
  %d1.10 = phi i32 [ 0, %while.body161 ], [ %or182, %sw.bb178 ]
  %in.addr.12 = phi ptr [ %add.ptr168, %while.body161 ], [ %incdec.ptr179, %sw.bb178 ]
  %incdec.ptr184 = getelementptr inbounds i8, ptr %in.addr.12, i64 -1
  %29 = load i8, ptr %incdec.ptr184, align 1
  %conv185 = zext i8 %29 to i32
  %or186 = or i32 %d1.10, %conv185
  br label %sw.bb187

sw.bb187:                                         ; preds = %sw.bb183, %while.body161
  %d1.11 = phi i32 [ 0, %while.body161 ], [ %or186, %sw.bb183 ]
  %in.addr.13 = phi ptr [ %add.ptr168, %while.body161 ], [ %incdec.ptr184, %sw.bb183 ]
  %incdec.ptr188 = getelementptr inbounds i8, ptr %in.addr.13, i64 -1
  %30 = load i8, ptr %incdec.ptr188, align 1
  %conv189 = zext i8 %30 to i32
  %shl190 = shl nuw i32 %conv189, 24
  br label %sw.bb191

sw.bb191:                                         ; preds = %sw.bb187, %while.body161
  %d1.12 = phi i32 [ 0, %while.body161 ], [ %d1.11, %sw.bb187 ]
  %d0.4 = phi i32 [ 0, %while.body161 ], [ %shl190, %sw.bb187 ]
  %in.addr.14 = phi ptr [ %add.ptr168, %while.body161 ], [ %incdec.ptr188, %sw.bb187 ]
  %incdec.ptr192 = getelementptr inbounds i8, ptr %in.addr.14, i64 -1
  %31 = load i8, ptr %incdec.ptr192, align 1
  %conv193 = zext i8 %31 to i32
  %shl194 = shl nuw nsw i32 %conv193, 16
  %or195 = or disjoint i32 %shl194, %d0.4
  br label %sw.bb196

sw.bb196:                                         ; preds = %sw.bb191, %while.body161
  %d1.13 = phi i32 [ 0, %while.body161 ], [ %d1.12, %sw.bb191 ]
  %d0.5 = phi i32 [ 0, %while.body161 ], [ %or195, %sw.bb191 ]
  %in.addr.15 = phi ptr [ %add.ptr168, %while.body161 ], [ %incdec.ptr192, %sw.bb191 ]
  %incdec.ptr197 = getelementptr inbounds i8, ptr %in.addr.15, i64 -1
  %32 = load i8, ptr %incdec.ptr197, align 1
  %conv198 = zext i8 %32 to i32
  %shl199 = shl nuw nsw i32 %conv198, 8
  %or200 = or i32 %shl199, %d0.5
  br label %sw.bb201

sw.bb201:                                         ; preds = %sw.bb196, %while.body161
  %d1.14 = phi i32 [ 0, %while.body161 ], [ %d1.13, %sw.bb196 ]
  %d0.6 = phi i32 [ 0, %while.body161 ], [ %or200, %sw.bb196 ]
  %in.addr.16 = phi ptr [ %add.ptr168, %while.body161 ], [ %incdec.ptr197, %sw.bb196 ]
  %incdec.ptr202 = getelementptr inbounds i8, ptr %in.addr.16, i64 -1
  %33 = load i8, ptr %incdec.ptr202, align 1
  %conv203 = zext i8 %33 to i32
  %or204 = or i32 %d0.6, %conv203
  br label %sw.epilog205

sw.epilog205:                                     ; preds = %sw.bb201, %while.body161
  %d1.15 = phi i32 [ 0, %while.body161 ], [ %d1.14, %sw.bb201 ]
  %d0.7 = phi i32 [ 0, %while.body161 ], [ %or204, %sw.bb201 ]
  %in.addr.17 = phi ptr [ %add.ptr168, %while.body161 ], [ %incdec.ptr202, %sw.bb201 ]
  %add.ptr207 = getelementptr inbounds i8, ptr %in.addr.17, i64 %conv158
  switch i32 %numbits, label %if.else215 [
    i32 32, label %if.end253
    i32 64, label %if.then214
  ]

if.then214:                                       ; preds = %sw.epilog205
  br label %if.end253

if.else215:                                       ; preds = %sw.epilog205
  store i32 %v0.2183, ptr %sh, align 16
  store i32 %v1.2184, ptr %arrayidx217, align 4
  store i32 %d0.7, ptr %arrayidx218, align 8
  store i32 %d1.15, ptr %arrayidx219, align 4
  br i1 %cmp220, label %if.then222, label %for.body229

if.then222:                                       ; preds = %if.else215
  %34 = load i64, ptr %add.ptr224, align 1
  store i64 %34, ptr %sh, align 16
  %35 = trunc i64 %34 to i32
  %36 = lshr i64 %34, 32
  %37 = trunc i64 %36 to i32
  br label %if.end253

for.body229:                                      ; preds = %if.else215, %for.body229
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %for.body229 ], [ 0, %if.else215 ]
  %38 = add nuw nsw i64 %indvars.iv194, %idx.ext223
  %arrayidx232 = getelementptr inbounds i8, ptr %sh, i64 %38
  %39 = load i8, ptr %arrayidx232, align 1
  %conv233 = zext i8 %39 to i32
  %shl234 = shl nuw nsw i32 %conv233, %rem2
  %gep205 = getelementptr i8, ptr %invariant.gep204, i64 %38
  %40 = load i8, ptr %gep205, align 1
  %conv239 = zext i8 %40 to i32
  %shr241 = lshr i32 %conv239, %sub240
  %or242 = or i32 %shr241, %shl234
  %conv243 = trunc i32 %or242 to i8
  %arrayidx245 = getelementptr inbounds i8, ptr %sh, i64 %indvars.iv194
  store i8 %conv243, ptr %arrayidx245, align 1
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next195, 8
  br i1 %exitcond199.not, label %if.end249.loopexit, label %for.body229, !llvm.loop !7

if.end249.loopexit:                               ; preds = %for.body229
  %.pre201 = load i32, ptr %sh, align 16
  %.pre202 = load i32, ptr %arrayidx217, align 4
  br label %if.end253

if.end253:                                        ; preds = %if.then222, %if.end249.loopexit, %sw.epilog205, %if.then214
  %v0.3 = phi i32 [ %d0.7, %if.then214 ], [ %v1.2184, %sw.epilog205 ], [ %.pre201, %if.end249.loopexit ], [ %35, %if.then222 ]
  %v1.3 = phi i32 [ %d1.15, %if.then214 ], [ %d0.7, %sw.epilog205 ], [ %.pre202, %if.end249.loopexit ], [ %37, %if.then222 ]
  %41 = load i32, ptr %ti, align 4
  %xor255 = xor i32 %41, %d0.7
  %42 = load i32, ptr %arrayidx165, align 4
  %xor257 = xor i32 %42, %d1.15
  %add.ptr259 = getelementptr inbounds i8, ptr %out.addr.9186, i64 %conv158
  switch i32 %div1, label %sw.epilog298 [
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
  %shr261 = lshr i32 %xor257, 24
  %conv263 = trunc i32 %shr261 to i8
  %incdec.ptr264 = getelementptr inbounds i8, ptr %add.ptr259, i64 -1
  store i8 %conv263, ptr %incdec.ptr264, align 1
  br label %sw.bb265

sw.bb265:                                         ; preds = %sw.bb260, %if.end253
  %out.addr.10 = phi ptr [ %add.ptr259, %if.end253 ], [ %incdec.ptr264, %sw.bb260 ]
  %shr266 = lshr i32 %xor257, 16
  %conv268 = trunc i32 %shr266 to i8
  %incdec.ptr269 = getelementptr inbounds i8, ptr %out.addr.10, i64 -1
  store i8 %conv268, ptr %incdec.ptr269, align 1
  br label %sw.bb270

sw.bb270:                                         ; preds = %sw.bb265, %if.end253
  %out.addr.11 = phi ptr [ %add.ptr259, %if.end253 ], [ %incdec.ptr269, %sw.bb265 ]
  %shr271 = lshr i32 %xor257, 8
  %conv273 = trunc i32 %shr271 to i8
  %incdec.ptr274 = getelementptr inbounds i8, ptr %out.addr.11, i64 -1
  store i8 %conv273, ptr %incdec.ptr274, align 1
  br label %sw.bb275

sw.bb275:                                         ; preds = %sw.bb270, %if.end253
  %out.addr.12 = phi ptr [ %add.ptr259, %if.end253 ], [ %incdec.ptr274, %sw.bb270 ]
  %conv277 = trunc i32 %xor257 to i8
  %incdec.ptr278 = getelementptr inbounds i8, ptr %out.addr.12, i64 -1
  store i8 %conv277, ptr %incdec.ptr278, align 1
  br label %sw.bb279

sw.bb279:                                         ; preds = %sw.bb275, %if.end253
  %out.addr.13 = phi ptr [ %add.ptr259, %if.end253 ], [ %incdec.ptr278, %sw.bb275 ]
  %shr280 = lshr i32 %xor255, 24
  %conv282 = trunc i32 %shr280 to i8
  %incdec.ptr283 = getelementptr inbounds i8, ptr %out.addr.13, i64 -1
  store i8 %conv282, ptr %incdec.ptr283, align 1
  br label %sw.bb284

sw.bb284:                                         ; preds = %sw.bb279, %if.end253
  %out.addr.14 = phi ptr [ %add.ptr259, %if.end253 ], [ %incdec.ptr283, %sw.bb279 ]
  %shr285 = lshr i32 %xor255, 16
  %conv287 = trunc i32 %shr285 to i8
  %incdec.ptr288 = getelementptr inbounds i8, ptr %out.addr.14, i64 -1
  store i8 %conv287, ptr %incdec.ptr288, align 1
  br label %sw.bb289

sw.bb289:                                         ; preds = %sw.bb284, %if.end253
  %out.addr.15 = phi ptr [ %add.ptr259, %if.end253 ], [ %incdec.ptr288, %sw.bb284 ]
  %shr290 = lshr i32 %xor255, 8
  %conv292 = trunc i32 %shr290 to i8
  %incdec.ptr293 = getelementptr inbounds i8, ptr %out.addr.15, i64 -1
  store i8 %conv292, ptr %incdec.ptr293, align 1
  br label %sw.bb294

sw.bb294:                                         ; preds = %sw.bb289, %if.end253
  %out.addr.16 = phi ptr [ %add.ptr259, %if.end253 ], [ %incdec.ptr293, %sw.bb289 ]
  %conv296 = trunc i32 %xor255 to i8
  %incdec.ptr297 = getelementptr inbounds i8, ptr %out.addr.16, i64 -1
  store i8 %conv296, ptr %incdec.ptr297, align 1
  br label %sw.epilog298

sw.epilog298:                                     ; preds = %sw.bb294, %if.end253
  %out.addr.17 = phi ptr [ %add.ptr259, %if.end253 ], [ %incdec.ptr297, %sw.bb294 ]
  %add.ptr300 = getelementptr inbounds i8, ptr %out.addr.17, i64 %conv158
  %cmp159.not = icmp ult i64 %sub163, %conv158
  br i1 %cmp159.not, label %if.end302, label %while.body161, !llvm.loop !8

if.end302:                                        ; preds = %if.end155, %sw.epilog298, %while.cond.preheader, %while.cond157.preheader
  %v0.4 = phi i32 [ %or13, %while.cond157.preheader ], [ %or13, %while.cond.preheader ], [ %v0.3, %sw.epilog298 ], [ %v0.1, %if.end155 ]
  %v1.4 = phi i32 [ %or27, %while.cond157.preheader ], [ %or27, %while.cond.preheader ], [ %v1.3, %sw.epilog298 ], [ %v1.1, %if.end155 ]
  %conv305 = trunc i32 %v0.4 to i8
  store i8 %conv305, ptr %ivec, align 1
  %shr307 = lshr i32 %v0.4, 8
  %conv309 = trunc i32 %shr307 to i8
  store i8 %conv309, ptr %incdec.ptr, align 1
  %shr311 = lshr i32 %v0.4, 16
  %conv313 = trunc i32 %shr311 to i8
  store i8 %conv313, ptr %incdec.ptr4, align 1
  %shr315 = lshr i32 %v0.4, 24
  %conv317 = trunc i32 %shr315 to i8
  store i8 %conv317, ptr %incdec.ptr6, align 1
  %conv320 = trunc i32 %v1.4 to i8
  store i8 %conv320, ptr %incdec.ptr10, align 1
  %shr322 = lshr i32 %v1.4, 8
  %conv324 = trunc i32 %shr322 to i8
  store i8 %conv324, ptr %incdec.ptr14, align 1
  %shr326 = lshr i32 %v1.4, 16
  %conv328 = trunc i32 %shr326 to i8
  store i8 %conv328, ptr %incdec.ptr16, align 1
  %shr330 = lshr i32 %v1.4, 24
  %conv332 = trunc i32 %shr330 to i8
  store i8 %conv332, ptr %incdec.ptr20, align 1
  br label %return

return:                                           ; preds = %entry, %if.end302
  ret void
}

declare void @DES_encrypt1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
