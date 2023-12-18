; ModuleID = 'bench/redis/original/lzf_c.ll'
source_filename = "bench/redis/original/lzf_c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @lzf_compress(ptr noundef %in_data, i64 noundef %in_len, ptr noundef %out_data, i64 noundef %out_len) local_unnamed_addr #0 {
entry:
  %htab = alloca [65536 x ptr], align 16
  %add.ptr = getelementptr inbounds i8, ptr %in_data, i64 %in_len
  %add.ptr1 = getelementptr inbounds i8, ptr %out_data, i64 %out_len
  %tobool = icmp ne i64 %in_len, 0
  %tobool2 = icmp ne i64 %out_len, 0
  %or.cond = and i1 %tobool, %tobool2
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %out_data, i64 1
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 -2
  %cmp199 = icmp ugt ptr %add.ptr5, %in_data
  br i1 %cmp199, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %if.end
  %0 = load i8, ptr %in_data, align 1
  %conv = zext i8 %0 to i32
  %shl = shl nuw nsw i32 %conv, 8
  %arrayidx3 = getelementptr inbounds i8, ptr %in_data, i64 1
  %1 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %1 to i32
  %or = or disjoint i32 %shl, %conv4
  %sub.ptr.lhs.cast33 = ptrtoint ptr %add.ptr to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end361
  %lit.0203 = phi i32 [ 0, %while.body.lr.ph ], [ %lit.1, %if.end361 ]
  %hval.0202 = phi i32 [ %or, %while.body.lr.ph ], [ %hval.1, %if.end361 ]
  %ip.0201 = phi ptr [ %in_data, %while.body.lr.ph ], [ %ip.1, %if.end361 ]
  %op.0200 = phi ptr [ %incdec.ptr, %while.body.lr.ph ], [ %op.2, %if.end361 ]
  %shl7 = shl i32 %hval.0202, 8
  %arrayidx8 = getelementptr inbounds i8, ptr %ip.0201, i64 2
  %2 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %2 to i32
  %or10 = or disjoint i32 %shl7, %conv9
  %mul.neg = mul i32 %or10, 65531
  %sub = add i32 %mul.neg, %hval.0202
  %and = and i32 %sub, 65535
  %idx.ext = zext nneg i32 %and to i64
  %add.ptr11 = getelementptr inbounds ptr, ptr %htab, i64 %idx.ext
  %3 = load ptr, ptr %add.ptr11, align 8
  store ptr %ip.0201, ptr %add.ptr11, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %ip.0201 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %4 = xor i64 %sub.ptr.rhs.cast, -1
  %sub15 = add i64 %4, %sub.ptr.lhs.cast
  %cmp16 = icmp ult i64 %sub15, 8192
  %cmp18 = icmp ugt ptr %3, %in_data
  %or.cond180 = and i1 %cmp18, %cmp16
  br i1 %or.cond180, label %land.lhs.true20, label %if.else334

land.lhs.true20:                                  ; preds = %while.body
  %arrayidx21 = getelementptr inbounds i8, ptr %3, i64 2
  %5 = load i8, ptr %arrayidx21, align 1
  %6 = load i8, ptr %arrayidx8, align 1
  %cmp25 = icmp eq i8 %5, %6
  br i1 %cmp25, label %land.lhs.true27, label %if.else334

land.lhs.true27:                                  ; preds = %land.lhs.true20
  %7 = load i16, ptr %3, align 2
  %8 = load i16, ptr %ip.0201, align 2
  %cmp30 = icmp eq i16 %7, %8
  br i1 %cmp30, label %if.then32, label %if.else334

if.then32:                                        ; preds = %land.lhs.true27
  %sub.ptr.sub35 = sub i64 %sub.ptr.lhs.cast33, %sub.ptr.lhs.cast
  %sub37 = add nsw i64 %sub.ptr.sub35, -2
  %cond43 = tail call i64 @llvm.umin.i64(i64 %sub37, i64 264)
  %add.ptr45 = getelementptr inbounds i8, ptr %op.0200, i64 4
  %cmp46.not = icmp ult ptr %add.ptr45, %add.ptr1
  br i1 %cmp46.not, label %if.end62, label %if.then52

if.then52:                                        ; preds = %if.then32
  %tobool53.not = icmp eq i32 %lit.0203, 0
  %idx.ext54.neg = sext i1 %tobool53.not to i64
  %add.ptr55 = getelementptr inbounds i8, ptr %op.0200, i64 %idx.ext54.neg
  %add.ptr57 = getelementptr inbounds i8, ptr %add.ptr55, i64 4
  %cmp58.not = icmp ult ptr %add.ptr57, %add.ptr1
  br i1 %cmp58.not, label %if.end62, label %return

if.end62:                                         ; preds = %if.then32, %if.then52
  %9 = trunc i32 %lit.0203 to i8
  %conv64 = add i8 %9, -1
  %sub66 = xor i32 %lit.0203, -1
  %idxprom = sext i32 %sub66 to i64
  %arrayidx67 = getelementptr inbounds i8, ptr %op.0200, i64 %idxprom
  store i8 %conv64, ptr %arrayidx67, align 1
  %tobool68.not = icmp eq i32 %lit.0203, 0
  %idx.ext71.neg = sext i1 %tobool68.not to i64
  %add.ptr73 = getelementptr inbounds i8, ptr %op.0200, i64 %idx.ext71.neg
  %cmp74 = icmp ugt i64 %sub37, 16
  br i1 %cmp74, label %if.then80, label %if.end256

if.then80:                                        ; preds = %if.end62
  %arrayidx82 = getelementptr inbounds i8, ptr %3, i64 3
  %10 = load i8, ptr %arrayidx82, align 1
  %arrayidx85 = getelementptr inbounds i8, ptr %ip.0201, i64 3
  %11 = load i8, ptr %arrayidx85, align 1
  %cmp87.not = icmp eq i8 %10, %11
  br i1 %cmp87.not, label %if.end90, label %for.end.thread191

if.end90:                                         ; preds = %if.then80
  %arrayidx93 = getelementptr inbounds i8, ptr %3, i64 4
  %12 = load i8, ptr %arrayidx93, align 1
  %arrayidx96 = getelementptr inbounds i8, ptr %ip.0201, i64 4
  %13 = load i8, ptr %arrayidx96, align 1
  %cmp98.not = icmp eq i8 %12, %13
  br i1 %cmp98.not, label %if.end101, label %for.end.thread191

if.end101:                                        ; preds = %if.end90
  %arrayidx104 = getelementptr inbounds i8, ptr %3, i64 5
  %14 = load i8, ptr %arrayidx104, align 1
  %arrayidx107 = getelementptr inbounds i8, ptr %ip.0201, i64 5
  %15 = load i8, ptr %arrayidx107, align 1
  %cmp109.not = icmp eq i8 %14, %15
  br i1 %cmp109.not, label %if.end112, label %for.end.thread191

if.end112:                                        ; preds = %if.end101
  %arrayidx115 = getelementptr inbounds i8, ptr %3, i64 6
  %16 = load i8, ptr %arrayidx115, align 1
  %arrayidx118 = getelementptr inbounds i8, ptr %ip.0201, i64 6
  %17 = load i8, ptr %arrayidx118, align 1
  %cmp120.not = icmp eq i8 %16, %17
  br i1 %cmp120.not, label %if.end123, label %for.end.thread191

if.end123:                                        ; preds = %if.end112
  %arrayidx126 = getelementptr inbounds i8, ptr %3, i64 7
  %18 = load i8, ptr %arrayidx126, align 1
  %arrayidx129 = getelementptr inbounds i8, ptr %ip.0201, i64 7
  %19 = load i8, ptr %arrayidx129, align 1
  %cmp131.not = icmp eq i8 %18, %19
  br i1 %cmp131.not, label %if.end134, label %for.end.thread191

if.end134:                                        ; preds = %if.end123
  %arrayidx137 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i8, ptr %arrayidx137, align 1
  %arrayidx140 = getelementptr inbounds i8, ptr %ip.0201, i64 8
  %21 = load i8, ptr %arrayidx140, align 1
  %cmp142.not = icmp eq i8 %20, %21
  br i1 %cmp142.not, label %if.end145, label %for.end.thread191

if.end145:                                        ; preds = %if.end134
  %arrayidx148 = getelementptr inbounds i8, ptr %3, i64 9
  %22 = load i8, ptr %arrayidx148, align 1
  %arrayidx151 = getelementptr inbounds i8, ptr %ip.0201, i64 9
  %23 = load i8, ptr %arrayidx151, align 1
  %cmp153.not = icmp eq i8 %22, %23
  br i1 %cmp153.not, label %if.end156, label %for.end.thread

if.end156:                                        ; preds = %if.end145
  %arrayidx159 = getelementptr inbounds i8, ptr %3, i64 10
  %24 = load i8, ptr %arrayidx159, align 1
  %arrayidx162 = getelementptr inbounds i8, ptr %ip.0201, i64 10
  %25 = load i8, ptr %arrayidx162, align 1
  %cmp164.not = icmp eq i8 %24, %25
  br i1 %cmp164.not, label %if.end167, label %for.end.thread

if.end167:                                        ; preds = %if.end156
  %arrayidx170 = getelementptr inbounds i8, ptr %3, i64 11
  %26 = load i8, ptr %arrayidx170, align 1
  %arrayidx173 = getelementptr inbounds i8, ptr %ip.0201, i64 11
  %27 = load i8, ptr %arrayidx173, align 1
  %cmp175.not = icmp eq i8 %26, %27
  br i1 %cmp175.not, label %if.end178, label %for.end.thread

if.end178:                                        ; preds = %if.end167
  %arrayidx181 = getelementptr inbounds i8, ptr %3, i64 12
  %28 = load i8, ptr %arrayidx181, align 1
  %arrayidx184 = getelementptr inbounds i8, ptr %ip.0201, i64 12
  %29 = load i8, ptr %arrayidx184, align 1
  %cmp186.not = icmp eq i8 %28, %29
  br i1 %cmp186.not, label %if.end189, label %for.end.thread

if.end189:                                        ; preds = %if.end178
  %arrayidx192 = getelementptr inbounds i8, ptr %3, i64 13
  %30 = load i8, ptr %arrayidx192, align 1
  %arrayidx195 = getelementptr inbounds i8, ptr %ip.0201, i64 13
  %31 = load i8, ptr %arrayidx195, align 1
  %cmp197.not = icmp eq i8 %30, %31
  br i1 %cmp197.not, label %if.end200, label %for.end.thread

if.end200:                                        ; preds = %if.end189
  %arrayidx203 = getelementptr inbounds i8, ptr %3, i64 14
  %32 = load i8, ptr %arrayidx203, align 1
  %arrayidx206 = getelementptr inbounds i8, ptr %ip.0201, i64 14
  %33 = load i8, ptr %arrayidx206, align 1
  %cmp208.not = icmp eq i8 %32, %33
  br i1 %cmp208.not, label %if.end211, label %for.end.thread

if.end211:                                        ; preds = %if.end200
  %arrayidx214 = getelementptr inbounds i8, ptr %3, i64 15
  %34 = load i8, ptr %arrayidx214, align 1
  %arrayidx217 = getelementptr inbounds i8, ptr %ip.0201, i64 15
  %35 = load i8, ptr %arrayidx217, align 1
  %cmp219.not = icmp eq i8 %34, %35
  br i1 %cmp219.not, label %if.end222, label %for.end.thread

if.end222:                                        ; preds = %if.end211
  %arrayidx225 = getelementptr inbounds i8, ptr %3, i64 16
  %36 = load i8, ptr %arrayidx225, align 1
  %arrayidx228 = getelementptr inbounds i8, ptr %ip.0201, i64 16
  %37 = load i8, ptr %arrayidx228, align 1
  %cmp230.not = icmp eq i8 %36, %37
  br i1 %cmp230.not, label %if.end233, label %for.end.thread

if.end233:                                        ; preds = %if.end222
  %arrayidx236 = getelementptr inbounds i8, ptr %3, i64 17
  %38 = load i8, ptr %arrayidx236, align 1
  %arrayidx239 = getelementptr inbounds i8, ptr %ip.0201, i64 17
  %39 = load i8, ptr %arrayidx239, align 1
  %cmp241.not = icmp eq i8 %38, %39
  br i1 %cmp241.not, label %if.end244, label %for.end.thread

if.end244:                                        ; preds = %if.end233
  %arrayidx247 = getelementptr inbounds i8, ptr %3, i64 18
  %40 = load i8, ptr %arrayidx247, align 1
  %arrayidx250 = getelementptr inbounds i8, ptr %ip.0201, i64 18
  %41 = load i8, ptr %arrayidx250, align 1
  %cmp252.not = icmp eq i8 %40, %41
  br i1 %cmp252.not, label %if.end256, label %for.end.thread

if.end256:                                        ; preds = %if.end244, %if.end62
  %len.0 = phi i32 [ 18, %if.end244 ], [ 2, %if.end62 ]
  %42 = trunc i64 %cond43 to i32
  br label %do.body

do.body:                                          ; preds = %land.rhs, %if.end256
  %len.1 = phi i32 [ %len.0, %if.end256 ], [ %inc257, %land.rhs ]
  %inc257 = add nuw nsw i32 %len.1, 1
  %cmp259 = icmp ult i32 %inc257, %42
  br i1 %cmp259, label %land.rhs, label %for.end

land.rhs:                                         ; preds = %do.body
  %conv258 = zext nneg i32 %inc257 to i64
  %arrayidx262 = getelementptr inbounds i8, ptr %3, i64 %conv258
  %43 = load i8, ptr %arrayidx262, align 1
  %arrayidx265 = getelementptr inbounds i8, ptr %ip.0201, i64 %conv258
  %44 = load i8, ptr %arrayidx265, align 1
  %cmp267 = icmp eq i8 %43, %44
  br i1 %cmp267, label %do.body, label %for.end, !llvm.loop !5

for.end.thread:                                   ; preds = %if.end145, %if.end156, %if.end167, %if.end178, %if.end189, %if.end200, %if.end211, %if.end222, %if.end233, %if.end244
  %len.2.ph = phi i32 [ 18, %if.end244 ], [ 17, %if.end233 ], [ 16, %if.end222 ], [ 15, %if.end211 ], [ 14, %if.end200 ], [ 13, %if.end189 ], [ 12, %if.end178 ], [ 11, %if.end167 ], [ 10, %if.end156 ], [ 9, %if.end145 ]
  %incdec.ptr270183 = getelementptr inbounds i8, ptr %ip.0201, i64 1
  br label %if.else

for.end.thread191:                                ; preds = %if.then80, %if.end90, %if.end101, %if.end112, %if.end123, %if.end134
  %len.2.ph190 = phi i32 [ 8, %if.end134 ], [ 7, %if.end123 ], [ 6, %if.end112 ], [ 5, %if.end101 ], [ 4, %if.end90 ], [ 3, %if.then80 ]
  %sub269193 = add nsw i32 %len.2.ph190, -2
  %incdec.ptr270194 = getelementptr inbounds i8, ptr %ip.0201, i64 1
  br label %if.then273

for.end:                                          ; preds = %do.body, %land.rhs
  %sub269 = add nsw i32 %len.1, -1
  %incdec.ptr270 = getelementptr inbounds i8, ptr %ip.0201, i64 1
  %cmp271 = icmp ult i32 %len.1, 8
  br i1 %cmp271, label %if.then273, label %if.else

if.then273:                                       ; preds = %for.end.thread191, %for.end
  %incdec.ptr270198 = phi ptr [ %incdec.ptr270194, %for.end.thread191 ], [ %incdec.ptr270, %for.end ]
  %sub269197 = phi i32 [ %sub269193, %for.end.thread191 ], [ %sub269, %for.end ]
  %len.2196 = phi i32 [ %len.2.ph190, %for.end.thread191 ], [ %inc257, %for.end ]
  %shr274 = lshr i64 %sub15, 8
  %shl275 = shl nuw nsw i32 %sub269197, 5
  %conv276 = zext nneg i32 %shl275 to i64
  %add = or disjoint i64 %shr274, %conv276
  %conv277 = trunc i64 %add to i8
  %incdec.ptr278 = getelementptr inbounds i8, ptr %add.ptr73, i64 1
  store i8 %conv277, ptr %add.ptr73, align 1
  br label %if.end286

if.else:                                          ; preds = %for.end.thread, %for.end
  %incdec.ptr270188 = phi ptr [ %incdec.ptr270183, %for.end.thread ], [ %incdec.ptr270, %for.end ]
  %len.2185 = phi i32 [ %len.2.ph, %for.end.thread ], [ %inc257, %for.end ]
  %shr279 = lshr i64 %sub15, 8
  %45 = trunc i64 %shr279 to i8
  %conv281 = or disjoint i8 %45, -32
  %incdec.ptr282 = getelementptr inbounds i8, ptr %add.ptr73, i64 1
  store i8 %conv281, ptr %add.ptr73, align 1
  %46 = trunc i32 %len.2185 to i8
  %conv284 = add i8 %46, -9
  %incdec.ptr285 = getelementptr inbounds i8, ptr %add.ptr73, i64 2
  store i8 %conv284, ptr %incdec.ptr282, align 1
  br label %if.end286

if.end286:                                        ; preds = %if.else, %if.then273
  %incdec.ptr270187 = phi ptr [ %incdec.ptr270198, %if.then273 ], [ %incdec.ptr270188, %if.else ]
  %len.2186 = phi i32 [ %len.2196, %if.then273 ], [ %len.2185, %if.else ]
  %op.1 = phi ptr [ %incdec.ptr278, %if.then273 ], [ %incdec.ptr285, %if.else ]
  %conv287 = trunc i64 %sub15 to i8
  store i8 %conv287, ptr %op.1, align 1
  %incdec.ptr289 = getelementptr inbounds i8, ptr %op.1, i64 2
  %add290 = add i32 %len.2186, -1
  %idx.ext291 = zext i32 %add290 to i64
  %add.ptr292 = getelementptr inbounds i8, ptr %incdec.ptr270187, i64 %idx.ext291
  %cmp294.not = icmp ult ptr %add.ptr292, %add.ptr5
  br i1 %cmp294.not, label %if.end301, label %while.end

if.end301:                                        ; preds = %if.end286
  %incdec.ptr303 = getelementptr inbounds i8, ptr %add.ptr292, i64 -2
  %47 = load i8, ptr %incdec.ptr303, align 1
  %conv305 = zext i8 %47 to i32
  %arrayidx307 = getelementptr inbounds i8, ptr %add.ptr292, i64 -1
  %48 = load i8, ptr %arrayidx307, align 1
  %conv308 = zext i8 %48 to i32
  %49 = shl nuw nsw i32 %conv305, 16
  %50 = shl nuw nsw i32 %conv308, 8
  %shl310 = or disjoint i32 %50, %49
  %51 = load i8, ptr %add.ptr292, align 1
  %conv312 = zext i8 %51 to i32
  %or313 = or disjoint i32 %shl310, %conv312
  %shr315 = lshr exact i32 %shl310, 8
  %mul316.neg = mul i32 %or313, 65531
  %sub317 = add i32 %mul316.neg, %shr315
  %and318 = and i32 %sub317, 65535
  %idxprom319 = zext nneg i32 %and318 to i64
  %arrayidx320 = getelementptr inbounds [65536 x ptr], ptr %htab, i64 0, i64 %idxprom319
  store ptr %incdec.ptr303, ptr %arrayidx320, align 8
  %shl322 = shl nuw i32 %or313, 8
  %arrayidx323 = getelementptr inbounds i8, ptr %add.ptr292, i64 1
  %52 = load i8, ptr %arrayidx323, align 1
  %conv324 = zext i8 %52 to i32
  %or325 = or disjoint i32 %shl322, %conv324
  %mul328.neg = mul i32 %or325, 65531
  %sub329 = add i32 %mul328.neg, %or313
  %and330 = and i32 %sub329, 65535
  %idxprom331 = zext nneg i32 %and330 to i64
  %arrayidx332 = getelementptr inbounds [65536 x ptr], ptr %htab, i64 0, i64 %idxprom331
  store ptr %arrayidx307, ptr %arrayidx332, align 8
  br label %if.end361

if.else334:                                       ; preds = %land.lhs.true27, %land.lhs.true20, %while.body
  %cmp335.not = icmp ult ptr %op.0200, %add.ptr1
  br i1 %cmp335.not, label %if.end342, label %return

if.end342:                                        ; preds = %if.else334
  %inc343 = add nsw i32 %lit.0203, 1
  %incdec.ptr344 = getelementptr inbounds i8, ptr %ip.0201, i64 1
  %53 = load i8, ptr %ip.0201, align 1
  %incdec.ptr345 = getelementptr inbounds i8, ptr %op.0200, i64 1
  store i8 %53, ptr %op.0200, align 1
  %cmp346 = icmp eq i32 %inc343, 32
  br i1 %cmp346, label %if.then352, label %if.end361

if.then352:                                       ; preds = %if.end342
  %conv354 = trunc i32 %lit.0203 to i8
  %arrayidx358 = getelementptr inbounds i8, ptr %op.0200, i64 -32
  store i8 %conv354, ptr %arrayidx358, align 1
  %incdec.ptr359 = getelementptr inbounds i8, ptr %op.0200, i64 2
  br label %if.end361

if.end361:                                        ; preds = %if.end342, %if.then352, %if.end301
  %op.2 = phi ptr [ %incdec.ptr289, %if.end301 ], [ %incdec.ptr359, %if.then352 ], [ %incdec.ptr345, %if.end342 ]
  %ip.1 = phi ptr [ %add.ptr292, %if.end301 ], [ %incdec.ptr344, %if.then352 ], [ %incdec.ptr344, %if.end342 ]
  %hval.1 = phi i32 [ %or325, %if.end301 ], [ %or10, %if.then352 ], [ %or10, %if.end342 ]
  %lit.1 = phi i32 [ 0, %if.end301 ], [ 0, %if.then352 ], [ %inc343, %if.end342 ]
  %cmp = icmp ult ptr %ip.1, %add.ptr5
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %if.end361, %if.end286, %if.end
  %op.3 = phi ptr [ %incdec.ptr, %if.end ], [ %incdec.ptr289, %if.end286 ], [ %op.2, %if.end361 ]
  %ip.2 = phi ptr [ %in_data, %if.end ], [ %add.ptr292, %if.end286 ], [ %ip.1, %if.end361 ]
  %lit.2 = phi i32 [ 0, %if.end ], [ 0, %if.end286 ], [ %lit.1, %if.end361 ]
  %add.ptr362 = getelementptr inbounds i8, ptr %op.3, i64 3
  %cmp363 = icmp ugt ptr %add.ptr362, %add.ptr1
  br i1 %cmp363, label %return, label %while.cond367.preheader

while.cond367.preheader:                          ; preds = %while.end
  %cmp368209 = icmp ult ptr %ip.2, %add.ptr
  br i1 %cmp368209, label %while.body370, label %while.end389

while.body370:                                    ; preds = %while.cond367.preheader, %if.end388
  %lit.3212 = phi i32 [ %lit.4, %if.end388 ], [ %lit.2, %while.cond367.preheader ]
  %ip.3211 = phi ptr [ %incdec.ptr372, %if.end388 ], [ %ip.2, %while.cond367.preheader ]
  %op.4210 = phi ptr [ %op.5, %if.end388 ], [ %op.3, %while.cond367.preheader ]
  %inc371 = add nsw i32 %lit.3212, 1
  %incdec.ptr372 = getelementptr inbounds i8, ptr %ip.3211, i64 1
  %54 = load i8, ptr %ip.3211, align 1
  %incdec.ptr373 = getelementptr inbounds i8, ptr %op.4210, i64 1
  store i8 %54, ptr %op.4210, align 1
  %cmp374 = icmp eq i32 %inc371, 32
  br i1 %cmp374, label %if.then380, label %if.end388

if.then380:                                       ; preds = %while.body370
  %conv382 = trunc i32 %lit.3212 to i8
  %arrayidx386 = getelementptr inbounds i8, ptr %op.4210, i64 -32
  store i8 %conv382, ptr %arrayidx386, align 1
  %incdec.ptr387 = getelementptr inbounds i8, ptr %op.4210, i64 2
  br label %if.end388

if.end388:                                        ; preds = %if.then380, %while.body370
  %op.5 = phi ptr [ %incdec.ptr387, %if.then380 ], [ %incdec.ptr373, %while.body370 ]
  %lit.4 = phi i32 [ 0, %if.then380 ], [ %inc371, %while.body370 ]
  %cmp368 = icmp ult ptr %incdec.ptr372, %add.ptr
  br i1 %cmp368, label %while.body370, label %while.end389, !llvm.loop !8

while.end389:                                     ; preds = %if.end388, %while.cond367.preheader
  %op.4.lcssa = phi ptr [ %op.3, %while.cond367.preheader ], [ %op.5, %if.end388 ]
  %lit.3.lcssa = phi i32 [ %lit.2, %while.cond367.preheader ], [ %lit.4, %if.end388 ]
  %55 = trunc i32 %lit.3.lcssa to i8
  %conv391 = add i8 %55, -1
  %sub393 = xor i32 %lit.3.lcssa, -1
  %idxprom394 = sext i32 %sub393 to i64
  %arrayidx395 = getelementptr inbounds i8, ptr %op.4.lcssa, i64 %idxprom394
  store i8 %conv391, ptr %arrayidx395, align 1
  %tobool396.not = icmp eq i32 %lit.3.lcssa, 0
  %idx.ext399.neg = sext i1 %tobool396.not to i64
  %add.ptr401 = getelementptr inbounds i8, ptr %op.4.lcssa, i64 %idx.ext399.neg
  %sub.ptr.lhs.cast402 = ptrtoint ptr %add.ptr401 to i64
  %sub.ptr.rhs.cast403 = ptrtoint ptr %out_data to i64
  %sub.ptr.sub404 = sub i64 %sub.ptr.lhs.cast402, %sub.ptr.rhs.cast403
  br label %return

return:                                           ; preds = %if.else334, %if.then52, %while.end, %entry, %while.end389
  %retval.0 = phi i64 [ %sub.ptr.sub404, %while.end389 ], [ 0, %entry ], [ 0, %while.end ], [ 0, %if.then52 ], [ 0, %if.else334 ]
  ret i64 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
