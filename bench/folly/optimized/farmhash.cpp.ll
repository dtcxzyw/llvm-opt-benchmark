; ModuleID = 'bench/folly/original/farmhash.cpp.ll'
source_filename = "bench/folly/original/farmhash.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN5folly8external8farmhash4test25returnZeroIfMisconfiguredE = local_unnamed_addr global i8 0, align 1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN5folly8external8farmhash10farmhashna6Hash64EPKcm(ptr noundef readonly %s, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %len, 33
  br i1 %cmp, label %if.then, label %if.else4

if.then:                                          ; preds = %entry
  %cmp1 = icmp ult i64 %len, 17
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %cmp.i = icmp ugt i64 %len, 7
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then2
  %mul1.i = shl nuw nsw i64 %len, 1
  %add.i = add nuw nsw i64 %mul1.i, -7286425919675154353
  %s.val.i = load i64, ptr %s, align 1
  %add2.i = add i64 %s.val.i, -7286425919675154353
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %add.ptr3.val.i = load i64, ptr %add.ptr3.i, align 1
  %or.i.i.i = tail call i64 @llvm.fshl.i64(i64 %add.ptr3.val.i, i64 %add.ptr3.val.i, i64 27)
  %mul6.i = mul i64 %or.i.i.i, %add.i
  %add7.i = add i64 %mul6.i, %add2.i
  %or.i.i72.i = tail call i64 @llvm.fshl.i64(i64 %add2.i, i64 %add2.i, i64 39)
  %add9.i = add i64 %or.i.i72.i, %add.ptr3.val.i
  %mul10.i = mul i64 %add9.i, %add.i
  %xor.i.i = xor i64 %mul10.i, %add7.i
  %mul1.i.i = mul i64 %xor.i.i, %add.i
  %shr.i.i = lshr i64 %mul1.i.i, 47
  %0 = xor i64 %mul10.i, %shr.i.i
  %xor3.i.i = xor i64 %0, %mul1.i.i
  %mul4.i.i = mul i64 %xor3.i.i, %add.i
  %shr5.i.i = lshr i64 %mul4.i.i, 47
  %xor6.i.i = xor i64 %shr5.i.i, %mul4.i.i
  %mul7.i.i = mul i64 %xor6.i.i, %add.i
  br label %cleanup

if.end.i:                                         ; preds = %if.then2
  %cmp12.i = icmp ugt i64 %len, 3
  br i1 %cmp12.i, label %if.then13.i, label %if.end25.i

if.then13.i:                                      ; preds = %if.end.i
  %mul15.i = shl nuw nsw i64 %len, 1
  %add16.i = add nuw nsw i64 %mul15.i, -7286425919675154353
  %s.val69.i = load i32, ptr %s, align 1
  %conv.i = zext i32 %s.val69.i to i64
  %shl.i = shl nuw nsw i64 %conv.i, 3
  %add19.i = or disjoint i64 %shl.i, %len
  %add.ptr20.i = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr21.i = getelementptr inbounds i8, ptr %add.ptr20.i, i64 -4
  %add.ptr21.val.i = load i32, ptr %add.ptr21.i, align 1
  %conv23.i = zext i32 %add.ptr21.val.i to i64
  %xor.i73.i = xor i64 %add19.i, %conv23.i
  %mul1.i74.i = mul i64 %xor.i73.i, %add16.i
  %shr.i75.i = lshr i64 %mul1.i74.i, 47
  %1 = xor i64 %shr.i75.i, %conv23.i
  %xor3.i76.i = xor i64 %1, %mul1.i74.i
  %mul4.i77.i = mul i64 %xor3.i76.i, %add16.i
  %shr5.i78.i = lshr i64 %mul4.i77.i, 47
  %xor6.i79.i = xor i64 %shr5.i78.i, %mul4.i77.i
  %mul7.i80.i = mul i64 %xor6.i79.i, %add16.i
  br label %cleanup

if.end25.i:                                       ; preds = %if.end.i
  %cmp26.not.i = icmp eq i64 %len, 0
  br i1 %cmp26.not.i, label %cleanup, label %if.then27.i

if.then27.i:                                      ; preds = %if.end25.i
  %2 = load i8, ptr %s, align 1, !tbaa !7
  %shr.i = lshr i64 %len, 1
  %arrayidx30.i = getelementptr inbounds i8, ptr %s, i64 %shr.i
  %3 = load i8, ptr %arrayidx30.i, align 1, !tbaa !7
  %4 = getelementptr i8, ptr %s, i64 %len
  %arrayidx32.i = getelementptr i8, ptr %4, i64 -1
  %5 = load i8, ptr %arrayidx32.i, align 1, !tbaa !7
  %conv33.i = zext i8 %2 to i64
  %conv34.i = zext i8 %3 to i64
  %shl35.i = shl nuw nsw i64 %conv34.i, 8
  %add36.i = or disjoint i64 %shl35.i, %conv33.i
  %conv37.i = zext i8 %5 to i64
  %shl38.i = shl nuw nsw i64 %conv37.i, 2
  %add40.i = or disjoint i64 %shl38.i, %len
  %mul43.i = mul i64 %add36.i, -7286425919675154353
  %mul45.i = mul i64 %add40.i, -4348849565147123417
  %xor.i = xor i64 %mul45.i, %mul43.i
  %shr.i81.i = lshr i64 %xor.i, 47
  %xor.i82.i = xor i64 %shr.i81.i, %xor.i
  %mul47.i = mul i64 %xor.i82.i, -7286425919675154353
  br label %cleanup

if.else:                                          ; preds = %if.then
  %mul1.i178 = shl nuw nsw i64 %len, 1
  %add.i179 = add nuw nsw i64 %mul1.i178, -7286425919675154353
  %s.val.i180 = load i64, ptr %s, align 1
  %mul2.i = mul i64 %s.val.i180, -5435081209227447693
  %add.ptr.i181 = getelementptr inbounds i8, ptr %s, i64 8
  %add.ptr.val.i = load i64, ptr %add.ptr.i181, align 1
  %add.ptr4.i = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 -8
  %add.ptr5.val.i = load i64, ptr %add.ptr5.i, align 1
  %mul7.i = mul i64 %add.ptr5.val.i, %add.i179
  %add.ptr9.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 -16
  %add.ptr9.val.i = load i64, ptr %add.ptr9.i, align 1
  %mul11.i = mul i64 %add.ptr9.val.i, -7286425919675154353
  %add12.i = add i64 %mul2.i, %add.ptr.val.i
  %or.i.i.i182 = tail call i64 @llvm.fshl.i64(i64 %add12.i, i64 %add12.i, i64 21)
  %or.i.i33.i = tail call i64 @llvm.fshl.i64(i64 %mul7.i, i64 %mul7.i, i64 34)
  %add15.i = add i64 %or.i.i33.i, %or.i.i.i182
  %add16.i183 = add i64 %add15.i, %mul11.i
  %add17.i = add i64 %add.ptr.val.i, -7286425919675154353
  %or.i.i36.i = tail call i64 @llvm.fshl.i64(i64 %add17.i, i64 %add17.i, i64 46)
  %add19.i184 = add i64 %or.i.i36.i, %mul2.i
  %add20.i = add i64 %add19.i184, %mul7.i
  %xor.i.i185 = xor i64 %add16.i183, %add20.i
  %mul1.i.i186 = mul i64 %xor.i.i185, %add.i179
  %shr.i.i187 = lshr i64 %mul1.i.i186, 47
  %6 = xor i64 %add20.i, %shr.i.i187
  %xor3.i.i188 = xor i64 %6, %mul1.i.i186
  %mul4.i.i189 = mul i64 %xor3.i.i188, %add.i179
  %shr5.i.i190 = lshr i64 %mul4.i.i189, 47
  %xor6.i.i191 = xor i64 %shr5.i.i190, %mul4.i.i189
  %mul7.i.i192 = mul i64 %xor6.i.i191, %add.i179
  br label %cleanup

if.else4:                                         ; preds = %entry
  %cmp5 = icmp ult i64 %len, 65
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.else4
  %mul1.i193 = shl nuw nsw i64 %len, 1
  %add.i194 = add nuw nsw i64 %mul1.i193, -7286425919675154353
  %s.val.i195 = load i64, ptr %s, align 1
  %mul2.i196 = mul i64 %s.val.i195, -7286425919675154353
  %add.ptr.i197 = getelementptr inbounds i8, ptr %s, i64 8
  %add.ptr.val.i198 = load i64, ptr %add.ptr.i197, align 1
  %add.ptr4.i199 = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr5.i200 = getelementptr inbounds i8, ptr %add.ptr4.i199, i64 -8
  %add.ptr5.val.i201 = load i64, ptr %add.ptr5.i200, align 1
  %mul7.i202 = mul i64 %add.ptr5.val.i201, %add.i194
  %add.ptr9.i203 = getelementptr inbounds i8, ptr %add.ptr4.i199, i64 -16
  %add.ptr9.val.i204 = load i64, ptr %add.ptr9.i203, align 1
  %mul11.i205 = mul i64 %add.ptr9.val.i204, -7286425919675154353
  %add12.i206 = add i64 %mul2.i196, %add.ptr.val.i198
  %or.i.i.i207 = tail call i64 @llvm.fshl.i64(i64 %add12.i206, i64 %add12.i206, i64 21)
  %or.i.i73.i = tail call i64 @llvm.fshl.i64(i64 %mul7.i202, i64 %mul7.i202, i64 34)
  %add15.i208 = add i64 %or.i.i73.i, %or.i.i.i207
  %add16.i209 = add i64 %add15.i208, %mul11.i205
  %add17.i210 = add i64 %add.ptr.val.i198, -7286425919675154353
  %or.i.i76.i = tail call i64 @llvm.fshl.i64(i64 %add17.i210, i64 %add17.i210, i64 46)
  %add19.i211 = add i64 %or.i.i76.i, %mul2.i196
  %add20.i212 = add i64 %add19.i211, %mul7.i202
  %xor.i.i213 = xor i64 %add16.i209, %add20.i212
  %mul1.i.i214 = mul i64 %xor.i.i213, %add.i194
  %shr.i.i215 = lshr i64 %mul1.i.i214, 47
  %7 = xor i64 %add20.i212, %shr.i.i215
  %xor3.i.i216 = xor i64 %7, %mul1.i.i214
  %mul4.i.i217 = mul i64 %xor3.i.i216, %add.i194
  %shr5.i.i218 = lshr i64 %mul4.i.i217, 47
  %xor6.i.i219 = xor i64 %shr5.i.i218, %mul4.i.i217
  %mul7.i.i220 = mul i64 %xor6.i.i219, %add.i194
  %add.ptr22.i = getelementptr inbounds i8, ptr %s, i64 16
  %add.ptr22.val.i = load i64, ptr %add.ptr22.i, align 1
  %mul24.i = mul i64 %add.ptr22.val.i, %add.i194
  %add.ptr25.i = getelementptr inbounds i8, ptr %s, i64 24
  %add.ptr25.val.i = load i64, ptr %add.ptr25.i, align 1
  %add.ptr28.i = getelementptr inbounds i8, ptr %add.ptr4.i199, i64 -32
  %add.ptr28.val.i = load i64, ptr %add.ptr28.i, align 1
  %add30.i = add i64 %add16.i209, %add.ptr28.val.i
  %mul31.i = mul i64 %add30.i, %add.i194
  %add.ptr33.i = getelementptr inbounds i8, ptr %add.ptr4.i199, i64 -24
  %add.ptr33.val.i = load i64, ptr %add.ptr33.i, align 1
  %add35.i = add i64 %mul7.i.i220, %add.ptr33.val.i
  %mul36.i = mul i64 %add35.i, %add.i194
  %add37.i = add i64 %mul24.i, %add.ptr25.val.i
  %or.i.i79.i = tail call i64 @llvm.fshl.i64(i64 %add37.i, i64 %add37.i, i64 21)
  %or.i.i82.i = tail call i64 @llvm.fshl.i64(i64 %mul31.i, i64 %mul31.i, i64 34)
  %add40.i221 = add i64 %or.i.i82.i, %or.i.i79.i
  %add41.i = add i64 %add40.i221, %mul36.i
  %add42.i = add i64 %add.ptr25.val.i, %mul2.i196
  %or.i.i85.i = tail call i64 @llvm.fshl.i64(i64 %add42.i, i64 %add42.i, i64 46)
  %add44.i = add i64 %or.i.i85.i, %mul24.i
  %add45.i = add i64 %add44.i, %mul31.i
  %xor.i86.i = xor i64 %add41.i, %add45.i
  %mul1.i87.i = mul i64 %xor.i86.i, %add.i194
  %shr.i88.i = lshr i64 %mul1.i87.i, 47
  %8 = xor i64 %add45.i, %shr.i88.i
  %xor3.i89.i = xor i64 %8, %mul1.i87.i
  %mul4.i90.i = mul i64 %xor3.i89.i, %add.i194
  %shr5.i91.i = lshr i64 %mul4.i90.i, 47
  %xor6.i92.i = xor i64 %shr5.i91.i, %mul4.i90.i
  %mul7.i93.i = mul i64 %xor6.i92.i, %add.i194
  br label %cleanup

if.end8:                                          ; preds = %if.else4
  %s.val = load i64, ptr %s, align 1
  %add20 = add i64 %s.val, 95310865018149119
  %sub = add i64 %len, -1
  %div177 = and i64 %sub, -64
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 %div177
  %and = and i64 %sub, 63
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end8
  %w.sroa.0.0 = phi i64 [ 0, %if.end8 ], [ %add7.i.i258, %do.body ]
  %w.sroa.13.0 = phi i64 [ 0, %if.end8 ], [ %add9.i.i260, %do.body ]
  %v.sroa.0.0 = phi i64 [ 0, %if.end8 ], [ %add7.i.i, %do.body ]
  %v.sroa.11.0 = phi i64 [ 0, %if.end8 ], [ %add9.i.i, %do.body ]
  %z.0 = phi i64 [ 1390051526045402406, %if.end8 ], [ %xor, %do.body ]
  %x.0 = phi i64 [ %add20, %if.end8 ], [ %mul47, %do.body ]
  %y.0 = phi i64 [ 2480279821605975764, %if.end8 ], [ %add43, %do.body ]
  %s.addr.0 = phi ptr [ %s, %if.end8 ], [ %add.ptr64, %do.body ]
  %add.ptr27 = getelementptr inbounds i8, ptr %s.addr.0, i64 8
  %add.ptr27.val = load i64, ptr %add.ptr27, align 1
  %add25 = add i64 %x.0, %v.sroa.0.0
  %add26 = add i64 %add25, %y.0
  %add29 = add i64 %add26, %add.ptr27.val
  %or.i.i = tail call i64 @llvm.fshl.i64(i64 %add29, i64 %add29, i64 27)
  %mul31 = mul i64 %or.i.i, -5435081209227447693
  %add32 = add i64 %y.0, %v.sroa.11.0
  %add.ptr33 = getelementptr inbounds i8, ptr %s.addr.0, i64 48
  %add.ptr33.val = load i64, ptr %add.ptr33, align 1
  %add35 = add i64 %add32, %add.ptr33.val
  %or.i.i234 = tail call i64 @llvm.fshl.i64(i64 %add35, i64 %add35, i64 22)
  %mul37 = mul i64 %or.i.i234, -5435081209227447693
  %xor = xor i64 %mul31, %w.sroa.13.0
  %add.ptr40 = getelementptr inbounds i8, ptr %s.addr.0, i64 40
  %add.ptr40.val = load i64, ptr %add.ptr40, align 1
  %add42 = add i64 %add.ptr40.val, %v.sroa.0.0
  %add43 = add i64 %add42, %mul37
  %add45 = add i64 %z.0, %w.sroa.0.0
  %or.i.i237 = tail call i64 @llvm.fshl.i64(i64 %add45, i64 %add45, i64 31)
  %mul47 = mul i64 %or.i.i237, -5435081209227447693
  %mul50 = mul i64 %v.sroa.11.0, -5435081209227447693
  %add52 = add i64 %xor, %w.sroa.0.0
  %s.val.i238 = load i64, ptr %s.addr.0, align 1
  %add.ptr2.i = getelementptr inbounds i8, ptr %s.addr.0, i64 16
  %add.ptr2.val.i = load i64, ptr %add.ptr2.i, align 1
  %add.ptr4.i241 = getelementptr inbounds i8, ptr %s.addr.0, i64 24
  %add.ptr4.val.i = load i64, ptr %add.ptr4.i241, align 1
  %add.i.i = add i64 %s.val.i238, %mul50
  %add1.i.i = add i64 %add52, %add.i.i
  %add2.i.i = add i64 %add1.i.i, %add.ptr4.val.i
  %or.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %add2.i.i, i64 %add2.i.i, i64 43)
  %add3.i.i = add i64 %add.i.i, %add.ptr27.val
  %add4.i.i = add i64 %add3.i.i, %add.ptr2.val.i
  %or.i.i22.i.i = tail call i64 @llvm.fshl.i64(i64 %add4.i.i, i64 %add4.i.i, i64 20)
  %add7.i.i = add i64 %add4.i.i, %add.ptr4.val.i
  %add6.i.i = add i64 %or.i.i22.i.i, %add.i.i
  %add9.i.i = add i64 %add6.i.i, %or.i.i.i.i
  %add.ptr56 = getelementptr inbounds i8, ptr %s.addr.0, i64 32
  %add58 = add i64 %mul47, %w.sroa.13.0
  %add61 = add i64 %add43, %add.ptr2.val.i
  %s.val.i244 = load i64, ptr %add.ptr56, align 1
  %add.ptr4.i249 = getelementptr inbounds i8, ptr %s.addr.0, i64 56
  %add.ptr4.val.i250 = load i64, ptr %add.ptr4.i249, align 1
  %add.i.i251 = add i64 %add58, %s.val.i244
  %add1.i.i252 = add i64 %add61, %add.i.i251
  %add2.i.i253 = add i64 %add1.i.i252, %add.ptr4.val.i250
  %or.i.i.i.i254 = tail call i64 @llvm.fshl.i64(i64 %add2.i.i253, i64 %add2.i.i253, i64 43)
  %add3.i.i255 = add i64 %add.ptr40.val, %add.ptr33.val
  %add4.i.i256 = add i64 %add3.i.i255, %add.i.i251
  %or.i.i22.i.i257 = tail call i64 @llvm.fshl.i64(i64 %add4.i.i256, i64 %add4.i.i256, i64 20)
  %add7.i.i258 = add i64 %add4.i.i256, %add.ptr4.val.i250
  %add6.i.i259 = add i64 %or.i.i22.i.i257, %add.i.i251
  %add9.i.i260 = add i64 %add6.i.i259, %or.i.i.i.i254
  %add.ptr64 = getelementptr inbounds i8, ptr %s.addr.0, i64 64
  %cmp65.not = icmp eq ptr %add.ptr64, %add.ptr
  br i1 %cmp65.not, label %do.end, label %do.body, !llvm.loop !10

do.end:                                           ; preds = %do.body
  %add.ptr23 = getelementptr inbounds i8, ptr %add.ptr, i64 %and
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr23, i64 -63
  %and67 = shl i64 %xor, 1
  %shl = and i64 %and67, 510
  %add68 = add nuw nsw i64 %shl, -5435081209227447693
  %add72 = add i64 %add7.i.i258, %and
  %add75 = add i64 %add72, %add7.i.i
  %add78 = add i64 %add75, %add72
  %add79 = add i64 %add43, %mul47
  %add81 = add i64 %add79, %add75
  %add.ptr82 = getelementptr inbounds i8, ptr %add.ptr23, i64 -55
  %add.ptr82.val = load i64, ptr %add.ptr82, align 1
  %add84 = add i64 %add81, %add.ptr82.val
  %or.i.i267 = tail call i64 @llvm.fshl.i64(i64 %add84, i64 %add84, i64 27)
  %mul86 = mul i64 %or.i.i267, %add68
  %add88 = add i64 %add9.i.i, %add43
  %add.ptr89 = getelementptr inbounds i8, ptr %add.ptr23, i64 -15
  %add.ptr89.val = load i64, ptr %add.ptr89, align 1
  %add91 = add i64 %add88, %add.ptr89.val
  %or.i.i270 = tail call i64 @llvm.fshl.i64(i64 %add91, i64 %add91, i64 22)
  %mul93 = mul i64 %or.i.i270, %add68
  %mul95 = mul i64 %add9.i.i260, 9
  %xor96 = xor i64 %mul86, %mul95
  %mul98 = mul i64 %add75, 9
  %add.ptr99 = getelementptr inbounds i8, ptr %add.ptr23, i64 -23
  %add.ptr99.val = load i64, ptr %add.ptr99, align 1
  %add101 = add i64 %add.ptr99.val, %mul98
  %add102 = add i64 %add101, %mul93
  %add104 = add i64 %add78, %xor
  %or.i.i273 = tail call i64 @llvm.fshl.i64(i64 %add104, i64 %add104, i64 31)
  %mul106 = mul i64 %or.i.i273, %add68
  %mul109 = mul i64 %add9.i.i, %add68
  %add111 = add i64 %xor96, %add78
  %s.val.i274 = load i64, ptr %add.ptr24, align 1
  %add.ptr2.i277 = getelementptr inbounds i8, ptr %add.ptr23, i64 -47
  %add.ptr2.val.i278 = load i64, ptr %add.ptr2.i277, align 1
  %add.ptr4.i279 = getelementptr inbounds i8, ptr %add.ptr23, i64 -39
  %add.ptr4.val.i280 = load i64, ptr %add.ptr4.i279, align 1
  %add.i.i281 = add i64 %s.val.i274, %mul109
  %add1.i.i282 = add i64 %add111, %add.i.i281
  %add2.i.i283 = add i64 %add1.i.i282, %add.ptr4.val.i280
  %or.i.i.i.i284 = tail call i64 @llvm.fshl.i64(i64 %add2.i.i283, i64 %add2.i.i283, i64 43)
  %add3.i.i285 = add i64 %add.i.i281, %add.ptr82.val
  %add4.i.i286 = add i64 %add3.i.i285, %add.ptr2.val.i278
  %or.i.i22.i.i287 = tail call i64 @llvm.fshl.i64(i64 %add4.i.i286, i64 %add4.i.i286, i64 20)
  %add7.i.i288 = add i64 %add4.i.i286, %add.ptr4.val.i280
  %add6.i.i289 = add i64 %or.i.i22.i.i287, %add.i.i281
  %add9.i.i290 = add i64 %add6.i.i289, %or.i.i.i.i284
  %add.ptr115 = getelementptr inbounds i8, ptr %add.ptr23, i64 -31
  %add117 = add i64 %mul106, %add9.i.i260
  %add120 = add i64 %add102, %add.ptr2.val.i278
  %s.val.i295 = load i64, ptr %add.ptr115, align 1
  %add.ptr4.i300 = getelementptr inbounds i8, ptr %add.ptr23, i64 -7
  %add.ptr4.val.i301 = load i64, ptr %add.ptr4.i300, align 1
  %add.i.i302 = add i64 %add117, %s.val.i295
  %add1.i.i303 = add i64 %add120, %add.i.i302
  %add2.i.i304 = add i64 %add1.i.i303, %add.ptr4.val.i301
  %or.i.i.i.i305 = tail call i64 @llvm.fshl.i64(i64 %add2.i.i304, i64 %add2.i.i304, i64 43)
  %add3.i.i306 = add i64 %add.ptr99.val, %add.ptr89.val
  %add4.i.i307 = add i64 %add3.i.i306, %add.i.i302
  %or.i.i22.i.i308 = tail call i64 @llvm.fshl.i64(i64 %add4.i.i307, i64 %add4.i.i307, i64 20)
  %add7.i.i309 = add i64 %add4.i.i307, %add.ptr4.val.i301
  %add6.i.i310 = add i64 %or.i.i22.i.i308, %add.i.i302
  %add9.i.i311 = add i64 %add6.i.i310, %or.i.i.i.i305
  %xor.i316 = xor i64 %add7.i.i309, %add7.i.i288
  %mul1.i317 = mul i64 %xor.i316, %add68
  %shr.i318 = lshr i64 %mul1.i317, 47
  %9 = xor i64 %add7.i.i309, %shr.i318
  %xor3.i = xor i64 %9, %mul1.i317
  %mul4.i = mul i64 %xor3.i, %add68
  %shr5.i = lshr i64 %mul4.i, 47
  %xor6.i = xor i64 %shr5.i, %mul4.i
  %mul7.i319 = mul i64 %xor6.i, %add68
  %shr.i320 = lshr i64 %add102, 47
  %xor.i321 = xor i64 %shr.i320, %add102
  %mul127 = mul i64 %xor.i321, -4348849565147123417
  %add128 = add i64 %mul127, %xor96
  %add129 = add i64 %add128, %mul7.i319
  %xor.i322 = xor i64 %add9.i.i311, %add9.i.i290
  %mul1.i323 = mul i64 %xor.i322, %add68
  %shr.i324 = lshr i64 %mul1.i323, 47
  %10 = xor i64 %add9.i.i311, %shr.i324
  %xor3.i325 = xor i64 %10, %mul1.i323
  %mul4.i326 = mul i64 %xor3.i325, %add68
  %shr5.i327 = lshr i64 %mul4.i326, 47
  %xor6.i328 = xor i64 %shr5.i327, %mul4.i326
  %mul7.i329371 = add i64 %xor6.i328, %or.i.i273
  %add133 = mul i64 %mul7.i329371, %add68
  %xor.i330 = xor i64 %add133, %add129
  %mul1.i331 = mul i64 %xor.i330, %add68
  %shr.i332 = lshr i64 %mul1.i331, 47
  %11 = xor i64 %add133, %shr.i332
  %xor3.i333 = xor i64 %11, %mul1.i331
  %mul4.i334 = mul i64 %xor3.i333, %add68
  %shr5.i335 = lshr i64 %mul4.i334, 47
  %xor6.i336 = xor i64 %shr5.i335, %mul4.i334
  %mul7.i337 = mul i64 %xor6.i336, %add68
  br label %cleanup

cleanup:                                          ; preds = %do.end, %if.then6, %if.else, %if.then27.i, %if.end25.i, %if.then13.i, %if.then.i
  %retval.0 = phi i64 [ %mul7.i.i192, %if.else ], [ %mul7.i93.i, %if.then6 ], [ %mul7.i337, %do.end ], [ %mul7.i.i, %if.then.i ], [ %mul7.i80.i, %if.then13.i ], [ %mul47.i, %if.then27.i ], [ -7286425919675154353, %if.end25.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN5folly8external8farmhash10farmhashna14Hash64WithSeedEPKcmm(ptr noundef %s, i64 noundef %len, i64 noundef %seed) local_unnamed_addr #0 {
entry:
  %call.i = tail call noundef i64 @_ZN5folly8external8farmhash10farmhashna6Hash64EPKcm(ptr noundef %s, i64 noundef %len)
  %sub.i = add i64 %call.i, 7286425919675154353
  %xor.i.i.i = xor i64 %sub.i, %seed
  %mul.i.i.i = mul i64 %xor.i.i.i, -7070675565921424023
  %shr.i.i.i = lshr i64 %mul.i.i.i, 47
  %0 = xor i64 %shr.i.i.i, %seed
  %xor6.i.i.i = xor i64 %0, %mul.i.i.i
  %mul7.i.i.i = mul i64 %xor6.i.i.i, -7070675565921424023
  %shr8.i.i.i = lshr i64 %mul7.i.i.i, 47
  %xor9.i.i.i = xor i64 %shr8.i.i.i, %mul7.i.i.i
  %mul10.i.i.i = mul i64 %xor9.i.i.i, -7070675565921424023
  ret i64 %mul10.i.i.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN5folly8external8farmhash10farmhashna15Hash64WithSeedsEPKcmmm(ptr noundef %s, i64 noundef %len, i64 noundef %seed0, i64 noundef %seed1) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i64 @_ZN5folly8external8farmhash10farmhashna6Hash64EPKcm(ptr noundef %s, i64 noundef %len)
  %sub = sub i64 %call, %seed0
  %xor.i.i = xor i64 %sub, %seed1
  %mul.i.i = mul i64 %xor.i.i, -7070675565921424023
  %shr.i.i = lshr i64 %mul.i.i, 47
  %0 = xor i64 %shr.i.i, %seed1
  %xor6.i.i = xor i64 %0, %mul.i.i
  %mul7.i.i = mul i64 %xor6.i.i, -7070675565921424023
  %shr8.i.i = lshr i64 %mul7.i.i, 47
  %xor9.i.i = xor i64 %shr8.i.i, %mul7.i.i
  %mul10.i.i = mul i64 %xor9.i.i, -7070675565921424023
  ret i64 %mul10.i.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN5folly8external8farmhash10farmhashuo15Hash64WithSeedsEPKcmmm(ptr noundef %s, i64 noundef %len, i64 noundef %seed0, i64 noundef %seed1) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %len, 65
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noundef i64 @_ZN5folly8external8farmhash10farmhashna6Hash64EPKcm(ptr noundef %s, i64 noundef %len)
  %sub.i = sub i64 %call.i, %seed0
  %xor.i.i.i = xor i64 %sub.i, %seed1
  %mul.i.i.i = mul i64 %xor.i.i.i, -7070675565921424023
  %shr.i.i.i = lshr i64 %mul.i.i.i, 47
  %0 = xor i64 %shr.i.i.i, %seed1
  %xor6.i.i.i = xor i64 %0, %mul.i.i.i
  %mul7.i.i.i = mul i64 %xor6.i.i.i, -7070675565921424023
  %shr8.i.i.i = lshr i64 %mul7.i.i.i, 47
  %xor9.i.i.i = xor i64 %shr8.i.i.i, %mul7.i.i.i
  %mul10.i.i.i = mul i64 %xor9.i.i.i, -7070675565921424023
  br label %return

if.end:                                           ; preds = %entry
  %mul = mul i64 %seed1, -7286425919675154353
  %add = add i64 %mul, 113
  %mul1 = mul i64 %add, -7286425919675154353
  %shr.i = lshr i64 %mul1, 47
  %xor.i = xor i64 %shr.i, %mul1
  %mul3 = mul i64 %xor.i, -7286425919675154353
  %sub = sub i64 %seed0, %mul3
  %mul8 = mul i64 %seed0, -7286425919675154353
  %and = and i64 %sub, 130
  %add10 = add nuw nsw i64 %and, -7286425919675154353
  %sub11 = add i64 %len, -1
  %div217 = and i64 %sub11, -64
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 %div217
  %and14 = and i64 %sub11, 63
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end
  %w.sroa.0.0 = phi i64 [ 0, %if.end ], [ %add85, %do.body ]
  %w.sroa.17.0 = phi i64 [ 0, %if.end ], [ %or.i.i232, %do.body ]
  %u.0 = phi i64 [ %sub, %if.end ], [ %add63, %do.body ]
  %v.sroa.0.0 = phi i64 [ %seed0, %if.end ], [ %add79, %do.body ]
  %v.sroa.17.0 = phi i64 [ %seed1, %if.end ], [ %add82, %do.body ]
  %z.0 = phi i64 [ %mul3, %if.end ], [ %or.i.i220, %do.body ]
  %y.0 = phi i64 [ %add, %if.end ], [ %add76, %do.body ]
  %x.0 = phi i64 [ %mul8, %if.end ], [ %add90, %do.body ]
  %s.addr.0 = phi ptr [ %s, %if.end ], [ %add.ptr94, %do.body ]
  %s.addr.0.val = load i64, ptr %s.addr.0, align 1
  %add.ptr18 = getelementptr inbounds i8, ptr %s.addr.0, i64 8
  %add.ptr18.val = load i64, ptr %add.ptr18, align 1
  %add.ptr20 = getelementptr inbounds i8, ptr %s.addr.0, i64 16
  %add.ptr20.val = load i64, ptr %add.ptr20, align 1
  %add.ptr22 = getelementptr inbounds i8, ptr %s.addr.0, i64 24
  %add.ptr22.val = load i64, ptr %add.ptr22, align 1
  %add.ptr24 = getelementptr inbounds i8, ptr %s.addr.0, i64 32
  %add.ptr24.val = load i64, ptr %add.ptr24, align 1
  %add.ptr26 = getelementptr inbounds i8, ptr %s.addr.0, i64 40
  %add.ptr26.val = load i64, ptr %add.ptr26, align 1
  %add.ptr28 = getelementptr inbounds i8, ptr %s.addr.0, i64 48
  %add.ptr28.val = load i64, ptr %add.ptr28, align 1
  %add.ptr30 = getelementptr inbounds i8, ptr %s.addr.0, i64 56
  %add.ptr30.val = load i64, ptr %add.ptr30, align 1
  %add32 = add i64 %s.addr.0.val, %x.0
  %add33 = add i64 %add32, %add.ptr18.val
  %add34 = add i64 %add.ptr20.val, %y.0
  %add35 = add i64 %add.ptr22.val, %z.0
  %add36 = add i64 %add.ptr24.val, %v.sroa.0.0
  %add37 = add i64 %add.ptr18.val, %v.sroa.17.0
  %add38 = add i64 %add37, %add.ptr26.val
  %add40 = add i64 %add.ptr28.val, %w.sroa.0.0
  %add42 = add i64 %add.ptr30.val, %w.sroa.17.0
  %or.i.i = tail call i64 @llvm.fshl.i64(i64 %add33, i64 %add33, i64 38)
  %mul44 = mul i64 %or.i.i, 9
  %or.i.i220 = tail call i64 @llvm.fshl.i64(i64 %add34, i64 %add34, i64 35)
  %mul46 = mul i64 %add35, %add10
  %or.i.i223 = tail call i64 @llvm.fshl.i64(i64 %add36, i64 %add36, i64 31)
  %or.i.i226 = tail call i64 @llvm.fshl.i64(i64 %add38, i64 %add38, i64 34)
  %xor = xor i64 %add40, %mul44
  %mul55 = mul i64 %xor, 9
  %or.i.i229 = tail call i64 @llvm.fshl.i64(i64 %mul46, i64 %mul46, i64 32)
  %add58 = add i64 %add42, %or.i.i229
  %mul61 = mul i64 %add58, 9
  %add62 = add i64 %add.ptr28.val, %s.addr.0.val
  %add63 = add i64 %add62, %mul61
  %add65 = add i64 %or.i.i223, %add.ptr20.val
  %add67 = add i64 %or.i.i226, %add.ptr22.val
  %add69 = add i64 %mul55, %add.ptr24.val
  %add73 = add i64 %mul44, %add.ptr18.val
  %add74 = add i64 %add.ptr30.val, %u.0
  %add76 = add i64 %add74, %add65
  %sub77 = sub i64 %add73, %add76
  %add79 = add i64 %sub77, %add65
  %add82 = add i64 %add67, %add69
  %add85 = add i64 %add82, %add69
  %add60 = add i64 %add.ptr28.val, %add.ptr26.val
  %add70 = add i64 %add60, %add42
  %add72 = add i64 %add70, %add58
  %add88 = add i64 %add72, %sub77
  %add90 = add i64 %add88, %add73
  %or.i.i232 = tail call i64 @llvm.fshl.i64(i64 %add88, i64 %add88, i64 30)
  %add.ptr94 = getelementptr inbounds i8, ptr %s.addr.0, i64 64
  %cmp95.not = icmp eq ptr %add.ptr94, %add.ptr
  br i1 %cmp95.not, label %do.end, label %do.body, !llvm.loop !12

do.end:                                           ; preds = %do.body
  %add.ptr15 = getelementptr inbounds i8, ptr %add.ptr, i64 %and14
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr15, i64 -63
  %mul96 = mul i64 %add63, 9
  %or.i.i235 = tail call i64 @llvm.fshl.i64(i64 %add82, i64 %add82, i64 36)
  %or.i.i238 = tail call i64 @llvm.fshl.i64(i64 %add79, i64 %add79, i64 44)
  %add106 = add i64 %add85, %and14
  %add107 = add i64 %mul96, %add76
  %add108 = add i64 %add107, %add76
  %add.ptr112 = getelementptr inbounds i8, ptr %add.ptr15, i64 -55
  %add.ptr112.val = load i64, ptr %add.ptr112, align 1
  %sub109 = sub i64 %or.i.i238, %add90
  %add111 = add i64 %sub109, %add108
  %add114 = add i64 %add111, %add.ptr112.val
  %or.i.i241 = tail call i64 @llvm.fshl.i64(i64 %add114, i64 %add114, i64 27)
  %mul116 = mul i64 %or.i.i241, %add10
  %add.ptr119 = getelementptr inbounds i8, ptr %add.ptr15, i64 -15
  %add.ptr119.val = load i64, ptr %add.ptr119, align 1
  %1 = xor i64 %add108, %or.i.i235
  %xor121 = xor i64 %1, %add.ptr119.val
  %or.i.i244 = tail call i64 @llvm.fshl.i64(i64 %xor121, i64 %xor121, i64 22)
  %mul123 = mul i64 %or.i.i244, %add10
  %mul125 = mul i64 %or.i.i232, 9
  %xor126 = xor i64 %mul116, %mul125
  %add.ptr128 = getelementptr inbounds i8, ptr %add.ptr15, i64 -23
  %add.ptr128.val = load i64, ptr %add.ptr128, align 1
  %add130 = add i64 %add.ptr128.val, %or.i.i238
  %add131 = add i64 %add130, %mul123
  %add133 = add i64 %add106, %or.i.i220
  %or.i.i247 = tail call i64 @llvm.fshl.i64(i64 %add133, i64 %add133, i64 31)
  %mul135 = mul i64 %or.i.i247, %add10
  %mul138 = mul i64 %or.i.i235, %add10
  %s.val.i = load i64, ptr %add.ptr16, align 1
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr15, i64 -47
  %add.ptr2.val.i = load i64, ptr %add.ptr2.i, align 1
  %add.ptr4.i = getelementptr inbounds i8, ptr %add.ptr15, i64 -39
  %add.ptr4.val.i = load i64, ptr %add.ptr4.i, align 1
  %add.i.i = add i64 %s.val.i, %mul138
  %add140 = add i64 %add.ptr4.val.i, %xor126
  %add1.i.i = add i64 %add.i.i, %add106
  %add2.i.i = add i64 %add1.i.i, %add140
  %or.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %add2.i.i, i64 %add2.i.i, i64 43)
  %add3.i.i = add i64 %add.i.i, %add.ptr112.val
  %add4.i.i = add i64 %add3.i.i, %add.ptr2.val.i
  %or.i.i22.i.i = tail call i64 @llvm.fshl.i64(i64 %add4.i.i, i64 %add4.i.i, i64 20)
  %add.ptr144 = getelementptr inbounds i8, ptr %add.ptr15, i64 -31
  %add146 = add i64 %mul135, %or.i.i232
  %add149 = add i64 %add131, %add.ptr2.val.i
  %s.val.i250 = load i64, ptr %add.ptr144, align 1
  %add.ptr4.i255 = getelementptr inbounds i8, ptr %add.ptr15, i64 -7
  %add.ptr4.val.i256 = load i64, ptr %add.ptr4.i255, align 1
  %add.i.i257 = add i64 %add146, %s.val.i250
  %add1.i.i258 = add i64 %add149, %add.i.i257
  %add2.i.i259 = add i64 %add1.i.i258, %add.ptr4.val.i256
  %or.i.i.i.i260 = tail call i64 @llvm.fshl.i64(i64 %add2.i.i259, i64 %add2.i.i259, i64 43)
  %add3.i.i261 = add i64 %add.ptr128.val, %add.ptr119.val
  %add4.i.i262 = add i64 %add3.i.i261, %add.i.i257
  %or.i.i22.i.i263 = tail call i64 @llvm.fshl.i64(i64 %add4.i.i262, i64 %add4.i.i262, i64 20)
  %add7.i.i264 = add i64 %add4.i.i262, %add.ptr4.val.i256
  %add153 = add i64 %add140, %add4.i.i
  %xor155 = xor i64 %add7.i.i264, %add131
  %xor.i271 = xor i64 %xor155, %add153
  %mul1.i = mul i64 %xor.i271, %add10
  %shr.i272 = lshr i64 %mul1.i, 47
  %2 = xor i64 %xor155, %shr.i272
  %xor3.i = xor i64 %2, %mul1.i
  %mul4.i = mul i64 %xor3.i, %add10
  %shr5.i = lshr i64 %mul4.i, 47
  %xor6.i = xor i64 %shr5.i, %mul4.i
  %mul7.i340 = add i64 %xor6.i, %or.i.i247
  %add157 = mul i64 %mul7.i340, %add10
  %sub158 = sub i64 %add157, %add107
  %add6.i.i = add i64 %add131, %add.i.i
  %add9.i.i = add i64 %add6.i.i, %or.i.i22.i.i
  %add160 = add i64 %add9.i.i, %or.i.i.i.i
  %add6.i.i265 = add i64 %add.i.i257, %mul135
  %add9.i.i266 = add i64 %add6.i.i265, %or.i.i22.i.i263
  %add162 = add i64 %add9.i.i266, %or.i.i.i.i260
  %xor.i273 = xor i64 %add162, %add160
  %mul1.i274 = mul i64 %xor.i273, -7286425919675154353
  %shr.i275 = lshr i64 %mul1.i274, 47
  %3 = xor i64 %add162, %shr.i275
  %xor3.i276 = xor i64 %3, %mul1.i274
  %mul4.i277 = mul i64 %xor3.i276, -7286425919675154353
  %shr.i.i.i278 = lshr i64 %mul4.i277, 30
  %shl.i.i.i = mul i64 %xor3.i276, -4737503975807385600
  %or.i.i.i = or disjoint i64 %shr.i.i.i278, %shl.i.i.i
  %mul5.i = mul i64 %or.i.i.i, -7286425919675154353
  %xor164 = xor i64 %mul5.i, %xor126
  %xor.i279 = xor i64 %xor164, %sub158
  %mul1.i280 = mul i64 %xor.i279, -7286425919675154353
  %shr.i281 = lshr i64 %mul1.i280, 47
  %4 = xor i64 %xor164, %shr.i281
  %xor3.i282 = xor i64 %4, %mul1.i280
  %mul4.i283 = mul i64 %xor3.i282, -7286425919675154353
  %shr.i.i.i284 = lshr i64 %mul4.i283, 31
  %shl.i.i.i285 = mul i64 %xor3.i282, 6854620048951083008
  %or.i.i.i286 = or disjoint i64 %shr.i.i.i284, %shl.i.i.i285
  %mul5.i287 = mul i64 %or.i.i.i286, -7286425919675154353
  br label %return

return:                                           ; preds = %do.end, %if.then
  %retval.0 = phi i64 [ %mul10.i.i.i, %if.then ], [ %mul5.i287, %do.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN5folly8external8farmhash10farmhashuo14Hash64WithSeedEPKcmm(ptr noundef %s, i64 noundef %len, i64 noundef %seed) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %len, 65
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call.i.i = tail call noundef i64 @_ZN5folly8external8farmhash10farmhashna6Hash64EPKcm(ptr noundef %s, i64 noundef %len)
  %sub.i.i = add i64 %call.i.i, 7286425919675154353
  %xor.i.i.i.i = xor i64 %sub.i.i, %seed
  %mul.i.i.i.i = mul i64 %xor.i.i.i.i, -7070675565921424023
  %shr.i.i.i.i = lshr i64 %mul.i.i.i.i, 47
  %0 = xor i64 %shr.i.i.i.i, %seed
  %xor6.i.i.i.i = xor i64 %0, %mul.i.i.i.i
  %mul7.i.i.i.i = mul i64 %xor6.i.i.i.i, -7070675565921424023
  %shr8.i.i.i.i = lshr i64 %mul7.i.i.i.i, 47
  %xor9.i.i.i.i = xor i64 %shr8.i.i.i.i, %mul7.i.i.i.i
  %mul10.i.i.i.i = mul i64 %xor9.i.i.i.i, -7070675565921424023
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = tail call noundef i64 @_ZN5folly8external8farmhash10farmhashuo15Hash64WithSeedsEPKcmmm(ptr noundef %s, i64 noundef %len, i64 noundef 0, i64 noundef %seed)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul10.i.i.i.i, %cond.true ], [ %call1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN5folly8external8farmhash10farmhashuo6Hash64EPKcm(ptr noundef readonly %s, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %len, 65
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = tail call noundef i64 @_ZN5folly8external8farmhash10farmhashna6Hash64EPKcm(ptr noundef %s, i64 noundef %len)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = tail call noundef i64 @_ZN5folly8external8farmhash10farmhashuo15Hash64WithSeedsEPKcmmm(ptr noundef %s, i64 noundef %len, i64 noundef 81, i64 noundef 0)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ %call1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN5folly8external8farmhash10farmhashxo6Hash64EPKcm(ptr noundef readonly %s, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %len, 33
  br i1 %cmp, label %if.then, label %if.else4

if.then:                                          ; preds = %entry
  %cmp1 = icmp ult i64 %len, 17
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %cmp.i = icmp ugt i64 %len, 7
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then2
  %mul1.i = shl nuw nsw i64 %len, 1
  %add.i = add nuw nsw i64 %mul1.i, -7286425919675154353
  %s.val.i = load i64, ptr %s, align 1
  %add2.i = add i64 %s.val.i, -7286425919675154353
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %add.ptr3.val.i = load i64, ptr %add.ptr3.i, align 1
  %or.i.i.i = tail call i64 @llvm.fshl.i64(i64 %add.ptr3.val.i, i64 %add.ptr3.val.i, i64 27)
  %mul6.i = mul i64 %or.i.i.i, %add.i
  %add7.i = add i64 %mul6.i, %add2.i
  %or.i.i72.i = tail call i64 @llvm.fshl.i64(i64 %add2.i, i64 %add2.i, i64 39)
  %add9.i = add i64 %or.i.i72.i, %add.ptr3.val.i
  %mul10.i = mul i64 %add9.i, %add.i
  %xor.i.i = xor i64 %mul10.i, %add7.i
  %mul1.i.i = mul i64 %xor.i.i, %add.i
  %shr.i.i = lshr i64 %mul1.i.i, 47
  %0 = xor i64 %mul10.i, %shr.i.i
  %xor3.i.i = xor i64 %0, %mul1.i.i
  %mul4.i.i = mul i64 %xor3.i.i, %add.i
  %shr5.i.i = lshr i64 %mul4.i.i, 47
  %xor6.i.i = xor i64 %shr5.i.i, %mul4.i.i
  %mul7.i.i = mul i64 %xor6.i.i, %add.i
  br label %return

if.end.i:                                         ; preds = %if.then2
  %cmp12.i = icmp ugt i64 %len, 3
  br i1 %cmp12.i, label %if.then13.i, label %if.end25.i

if.then13.i:                                      ; preds = %if.end.i
  %mul15.i = shl nuw nsw i64 %len, 1
  %add16.i = add nuw nsw i64 %mul15.i, -7286425919675154353
  %s.val69.i = load i32, ptr %s, align 1
  %conv.i = zext i32 %s.val69.i to i64
  %shl.i = shl nuw nsw i64 %conv.i, 3
  %add19.i = or disjoint i64 %shl.i, %len
  %add.ptr20.i = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr21.i = getelementptr inbounds i8, ptr %add.ptr20.i, i64 -4
  %add.ptr21.val.i = load i32, ptr %add.ptr21.i, align 1
  %conv23.i = zext i32 %add.ptr21.val.i to i64
  %xor.i73.i = xor i64 %add19.i, %conv23.i
  %mul1.i74.i = mul i64 %xor.i73.i, %add16.i
  %shr.i75.i = lshr i64 %mul1.i74.i, 47
  %1 = xor i64 %shr.i75.i, %conv23.i
  %xor3.i76.i = xor i64 %1, %mul1.i74.i
  %mul4.i77.i = mul i64 %xor3.i76.i, %add16.i
  %shr5.i78.i = lshr i64 %mul4.i77.i, 47
  %xor6.i79.i = xor i64 %shr5.i78.i, %mul4.i77.i
  %mul7.i80.i = mul i64 %xor6.i79.i, %add16.i
  br label %return

if.end25.i:                                       ; preds = %if.end.i
  %cmp26.not.i = icmp eq i64 %len, 0
  br i1 %cmp26.not.i, label %return, label %if.then27.i

if.then27.i:                                      ; preds = %if.end25.i
  %2 = load i8, ptr %s, align 1, !tbaa !7
  %shr.i = lshr i64 %len, 1
  %arrayidx30.i = getelementptr inbounds i8, ptr %s, i64 %shr.i
  %3 = load i8, ptr %arrayidx30.i, align 1, !tbaa !7
  %4 = getelementptr i8, ptr %s, i64 %len
  %arrayidx32.i = getelementptr i8, ptr %4, i64 -1
  %5 = load i8, ptr %arrayidx32.i, align 1, !tbaa !7
  %conv33.i = zext i8 %2 to i64
  %conv34.i = zext i8 %3 to i64
  %shl35.i = shl nuw nsw i64 %conv34.i, 8
  %add36.i = or disjoint i64 %shl35.i, %conv33.i
  %conv37.i = zext i8 %5 to i64
  %shl38.i = shl nuw nsw i64 %conv37.i, 2
  %add40.i = or disjoint i64 %shl38.i, %len
  %mul43.i = mul i64 %add36.i, -7286425919675154353
  %mul45.i = mul i64 %add40.i, -4348849565147123417
  %xor.i = xor i64 %mul45.i, %mul43.i
  %shr.i81.i = lshr i64 %xor.i, 47
  %xor.i82.i = xor i64 %shr.i81.i, %xor.i
  %mul47.i = mul i64 %xor.i82.i, -7286425919675154353
  br label %return

if.else:                                          ; preds = %if.then
  %mul1.i33 = shl nuw nsw i64 %len, 1
  %add.i34 = add nuw nsw i64 %mul1.i33, -7286425919675154353
  %s.val.i35 = load i64, ptr %s, align 1
  %mul2.i = mul i64 %s.val.i35, -5435081209227447693
  %add.ptr.i36 = getelementptr inbounds i8, ptr %s, i64 8
  %add.ptr.val.i = load i64, ptr %add.ptr.i36, align 1
  %add.ptr4.i = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 -8
  %add.ptr5.val.i = load i64, ptr %add.ptr5.i, align 1
  %mul7.i = mul i64 %add.ptr5.val.i, %add.i34
  %add.ptr9.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 -16
  %add.ptr9.val.i = load i64, ptr %add.ptr9.i, align 1
  %mul11.i = mul i64 %add.ptr9.val.i, -7286425919675154353
  %add12.i = add i64 %mul2.i, %add.ptr.val.i
  %or.i.i.i37 = tail call i64 @llvm.fshl.i64(i64 %add12.i, i64 %add12.i, i64 21)
  %or.i.i33.i = tail call i64 @llvm.fshl.i64(i64 %mul7.i, i64 %mul7.i, i64 34)
  %add15.i = add i64 %or.i.i33.i, %or.i.i.i37
  %add16.i38 = add i64 %add15.i, %mul11.i
  %add17.i = add i64 %add.ptr.val.i, -7286425919675154353
  %or.i.i36.i = tail call i64 @llvm.fshl.i64(i64 %add17.i, i64 %add17.i, i64 46)
  %add19.i39 = add i64 %or.i.i36.i, %mul2.i
  %add20.i = add i64 %add19.i39, %mul7.i
  %xor.i.i40 = xor i64 %add16.i38, %add20.i
  %mul1.i.i41 = mul i64 %xor.i.i40, %add.i34
  %shr.i.i42 = lshr i64 %mul1.i.i41, 47
  %6 = xor i64 %add20.i, %shr.i.i42
  %xor3.i.i43 = xor i64 %6, %mul1.i.i41
  %mul4.i.i44 = mul i64 %xor3.i.i43, %add.i34
  %shr5.i.i45 = lshr i64 %mul4.i.i44, 47
  %xor6.i.i46 = xor i64 %shr5.i.i45, %mul4.i.i44
  %mul7.i.i47 = mul i64 %xor6.i.i46, %add.i34
  br label %return

if.else4:                                         ; preds = %entry
  %cmp5 = icmp ult i64 %len, 65
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else4
  %mul.i = shl nuw nsw i64 %len, 1
  %add.i48 = add nuw nsw i64 %mul.i, -7286425919675154383
  %s.val.i.i = load i64, ptr %s, align 1
  %mul1.i.i49 = mul i64 %s.val.i.i, -5435081209227447693
  %add.ptr.i.i = getelementptr inbounds i8, ptr %s, i64 8
  %add.ptr.val.i.i = load i64, ptr %add.ptr.i.i, align 1
  %add.ptr4.i.i = getelementptr inbounds i8, ptr %s, i64 24
  %add.ptr4.val.i.i = load i64, ptr %add.ptr4.i.i, align 1
  %mul6.i.i = mul i64 %add.ptr4.val.i.i, -7286425919675154383
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %s, i64 16
  %add.ptr8.val.i.i = load i64, ptr %add.ptr8.i.i, align 1
  %mul10.i.i = mul i64 %add.ptr8.val.i.i, -7286425919675154353
  %add.i.i = add i64 %mul1.i.i49, %add.ptr.val.i.i
  %or.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %add.i.i, i64 %add.i.i, i64 21)
  %or.i.i40.i.i = tail call i64 @llvm.fshl.i64(i64 %mul6.i.i, i64 %mul6.i.i, i64 34)
  %add14.i.i = add i64 %or.i.i40.i.i, %or.i.i.i.i
  %add15.i.i = add i64 %add14.i.i, %mul10.i.i
  %add16.i.i = add i64 %add.ptr.val.i.i, -7286425919675154353
  %or.i.i43.i.i = tail call i64 @llvm.fshl.i64(i64 %add16.i.i, i64 %add16.i.i, i64 46)
  %add19.i.i = add i64 %or.i.i43.i.i, %mul1.i.i49
  %add20.i.i = add i64 %add19.i.i, %mul6.i.i
  %xor.i.i50 = xor i64 %add15.i.i, %add20.i.i
  %mul21.i.i = mul i64 %xor.i.i50, -7286425919675154383
  %shr.i.i.i = lshr i64 %mul21.i.i, 47
  %7 = xor i64 %add20.i.i, %shr.i.i.i
  %xor23.i.i = xor i64 %7, %mul21.i.i
  %mul24.i.i = mul i64 %xor23.i.i, -7286425919675154383
  %shr.i44.i.i = lshr i64 %mul24.i.i, 47
  %xor.i45.i.i = xor i64 %shr.i44.i.i, %mul24.i.i
  %add.ptr.i51 = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i51, i64 -32
  %s.val.i10.i = load i64, ptr %add.ptr1.i, align 1
  %mul1.i11.i = mul i64 %s.val.i10.i, -5435081209227447693
  %add.ptr.i12.i = getelementptr inbounds i8, ptr %add.ptr.i51, i64 -24
  %add.ptr.val.i13.i = load i64, ptr %add.ptr.i12.i, align 1
  %add.ptr4.i14.i = getelementptr inbounds i8, ptr %add.ptr.i51, i64 -8
  %add.ptr4.val.i15.i = load i64, ptr %add.ptr4.i14.i, align 1
  %mul6.i16.i = mul i64 %add.ptr4.val.i15.i, %add.i48
  %add.ptr8.i17.i = getelementptr inbounds i8, ptr %add.ptr.i51, i64 -16
  %add.ptr8.val.i18.i = load i64, ptr %add.ptr8.i17.i, align 1
  %mul10.i19.i = mul i64 %add.ptr8.val.i18.i, -7286425919675154353
  %add.i20.i = add i64 %mul1.i11.i, %add.ptr.val.i13.i
  %or.i.i.i21.i = tail call i64 @llvm.fshl.i64(i64 %add.i20.i, i64 %add.i20.i, i64 21)
  %or.i.i40.i22.i = tail call i64 @llvm.fshl.i64(i64 %mul6.i16.i, i64 %mul6.i16.i, i64 34)
  %add14.i23.i = add i64 %or.i.i40.i22.i, %or.i.i.i21.i
  %add15.i24.i = add i64 %add14.i23.i, %mul10.i19.i
  %add16.i25.i = add i64 %add.ptr.val.i13.i, -7286425919675154353
  %or.i.i43.i26.i = tail call i64 @llvm.fshl.i64(i64 %add16.i25.i, i64 %add16.i25.i, i64 46)
  %add19.i27.i = add i64 %or.i.i43.i26.i, %mul1.i11.i
  %add20.i28.i = add i64 %add19.i27.i, %mul6.i16.i
  %xor.i29.i = xor i64 %add15.i24.i, %add20.i28.i
  %mul21.i30.i = mul i64 %xor.i29.i, %add.i48
  %shr.i.i31.i = lshr i64 %mul21.i30.i, 47
  %8 = xor i64 %add20.i28.i, %shr.i.i31.i
  %xor23.i32.i = xor i64 %8, %mul21.i30.i
  %mul24.i33.i = mul i64 %xor23.i32.i, %add.i48
  %shr.i44.i34.i = lshr i64 %mul24.i33.i, 47
  %xor.i45.i35.i = xor i64 %shr.i44.i34.i, %mul24.i33.i
  %mul3.i = mul i64 %xor.i45.i35.i, %add.i48
  %add4.i = add i64 %mul3.i, %xor.i45.i.i
  %mul5.i = mul i64 %add4.i, %add.i48
  br label %return

if.else8:                                         ; preds = %if.else4
  %cmp9 = icmp ult i64 %len, 97
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else8
  %mul.i52 = shl nuw nsw i64 %len, 1
  %add.i53 = add nuw nsw i64 %mul.i52, -7286425919675154467
  %s.val.i.i54 = load i64, ptr %s, align 1
  %mul1.i.i55 = mul i64 %s.val.i.i54, -5435081209227447693
  %add.ptr.i.i56 = getelementptr inbounds i8, ptr %s, i64 8
  %add.ptr.val.i.i57 = load i64, ptr %add.ptr.i.i56, align 1
  %add.ptr4.i.i58 = getelementptr inbounds i8, ptr %s, i64 24
  %add.ptr4.val.i.i59 = load i64, ptr %add.ptr4.i.i58, align 1
  %mul6.i.i60 = mul i64 %add.ptr4.val.i.i59, -7286425919675154467
  %add.ptr8.i.i61 = getelementptr inbounds i8, ptr %s, i64 16
  %add.ptr8.val.i.i62 = load i64, ptr %add.ptr8.i.i61, align 1
  %mul10.i.i63 = mul i64 %add.ptr8.val.i.i62, -7286425919675154353
  %add.i.i64 = add i64 %mul1.i.i55, %add.ptr.val.i.i57
  %or.i.i.i.i65 = tail call i64 @llvm.fshl.i64(i64 %add.i.i64, i64 %add.i.i64, i64 21)
  %or.i.i40.i.i66 = tail call i64 @llvm.fshl.i64(i64 %mul6.i.i60, i64 %mul6.i.i60, i64 34)
  %add14.i.i67 = add i64 %or.i.i40.i.i66, %or.i.i.i.i65
  %add15.i.i68 = add i64 %add14.i.i67, %mul10.i.i63
  %add16.i.i69 = add i64 %add.ptr.val.i.i57, -7286425919675154353
  %or.i.i43.i.i70 = tail call i64 @llvm.fshl.i64(i64 %add16.i.i69, i64 %add16.i.i69, i64 46)
  %add19.i.i71 = add i64 %or.i.i43.i.i70, %mul1.i.i55
  %add20.i.i72 = add i64 %add19.i.i71, %mul6.i.i60
  %xor.i.i73 = xor i64 %add15.i.i68, %add20.i.i72
  %mul21.i.i74 = mul i64 %xor.i.i73, -7286425919675154467
  %shr.i.i.i75 = lshr i64 %mul21.i.i74, 47
  %9 = xor i64 %add20.i.i72, %shr.i.i.i75
  %xor23.i.i76 = xor i64 %9, %mul21.i.i74
  %mul24.i.i77 = mul i64 %xor23.i.i76, -7286425919675154467
  %shr.i44.i.i78 = lshr i64 %mul24.i.i77, 47
  %xor.i45.i.i79 = xor i64 %shr.i44.i.i78, %mul24.i.i77
  %add.ptr.i80 = getelementptr inbounds i8, ptr %s, i64 32
  %s.val.i17.i = load i64, ptr %add.ptr.i80, align 1
  %mul1.i18.i = mul i64 %s.val.i17.i, -5435081209227447693
  %add.ptr.i19.i = getelementptr inbounds i8, ptr %s, i64 40
  %add.ptr.val.i20.i = load i64, ptr %add.ptr.i19.i, align 1
  %add.ptr4.i21.i = getelementptr inbounds i8, ptr %s, i64 56
  %add.ptr4.val.i22.i = load i64, ptr %add.ptr4.i21.i, align 1
  %mul6.i23.i = mul i64 %add.ptr4.val.i22.i, %add.i53
  %add.ptr8.i24.i = getelementptr inbounds i8, ptr %s, i64 48
  %add.ptr8.val.i25.i = load i64, ptr %add.ptr8.i24.i, align 1
  %mul10.i26.i = mul i64 %add.ptr8.val.i25.i, -7286425919675154353
  %add.i27.i = add i64 %mul1.i18.i, %add.ptr.val.i20.i
  %or.i.i.i28.i = tail call i64 @llvm.fshl.i64(i64 %add.i27.i, i64 %add.i27.i, i64 21)
  %or.i.i40.i29.i = tail call i64 @llvm.fshl.i64(i64 %mul6.i23.i, i64 %mul6.i23.i, i64 34)
  %add14.i30.i = add i64 %or.i.i40.i29.i, %or.i.i.i28.i
  %add15.i31.i = add i64 %add14.i30.i, %mul10.i26.i
  %add16.i32.i = add i64 %add.ptr.val.i20.i, -7286425919675154353
  %or.i.i43.i33.i = tail call i64 @llvm.fshl.i64(i64 %add16.i32.i, i64 %add16.i32.i, i64 46)
  %add19.i34.i = add i64 %or.i.i43.i33.i, %mul1.i18.i
  %add20.i35.i = add i64 %add19.i34.i, %mul6.i23.i
  %xor.i36.i = xor i64 %add15.i31.i, %add20.i35.i
  %mul21.i37.i = mul i64 %xor.i36.i, %add.i53
  %shr.i.i38.i = lshr i64 %mul21.i37.i, 47
  %10 = xor i64 %add20.i35.i, %shr.i.i38.i
  %xor23.i39.i = xor i64 %10, %mul21.i37.i
  %mul24.i40.i = mul i64 %xor23.i39.i, %add.i53
  %shr.i44.i41.i = lshr i64 %mul24.i40.i, 47
  %xor.i45.i42.i = xor i64 %shr.i44.i41.i, %mul24.i40.i
  %add.ptr2.i = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr3.i81 = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -32
  %s.val.i43.i = load i64, ptr %add.ptr3.i81, align 1
  %mul1.i44.i = mul i64 %s.val.i43.i, -5435081209227447693
  %add.ptr.i45.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -24
  %add.ptr.val.i46.i = load i64, ptr %add.ptr.i45.i, align 1
  %add.ptr4.i47.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -8
  %add.ptr4.val.i48.i = load i64, ptr %add.ptr4.i47.i, align 1
  %mul6.i49.i = mul i64 %add.ptr4.val.i48.i, %add.i53
  %add.ptr8.i50.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 -16
  %add.ptr8.val.i51.i = load i64, ptr %add.ptr8.i50.i, align 1
  %mul10.i52.i = mul i64 %add.ptr8.val.i51.i, -7286425919675154353
  %add.i53.i = add i64 %mul1.i44.i, %add.ptr.val.i46.i
  %or.i.i.i54.i = tail call i64 @llvm.fshl.i64(i64 %add.i53.i, i64 %add.i53.i, i64 21)
  %or.i.i40.i55.i = tail call i64 @llvm.fshl.i64(i64 %mul6.i49.i, i64 %mul6.i49.i, i64 34)
  %add13.i.i = add i64 %or.i.i40.i55.i, %or.i.i.i54.i
  %add14.i56.i = add i64 %add13.i.i, %mul10.i52.i
  %add15.i57.i = add i64 %add14.i56.i, %xor.i45.i.i79
  %add16.i58.i = add i64 %add.ptr.val.i46.i, -7286425919675154353
  %or.i.i43.i59.i = tail call i64 @llvm.fshl.i64(i64 %add16.i58.i, i64 %add16.i58.i, i64 46)
  %add18.i.i = add i64 %or.i.i43.i59.i, %mul1.i44.i
  %add19.i60.i = add i64 %add18.i.i, %mul6.i49.i
  %add20.i61.i = add i64 %add19.i60.i, %xor.i45.i42.i
  %xor.i62.i = xor i64 %add20.i61.i, %add15.i57.i
  %mul21.i63.i = mul i64 %xor.i62.i, %add.i53
  %shr.i.i64.i = lshr i64 %mul21.i63.i, 47
  %11 = xor i64 %add20.i61.i, %shr.i.i64.i
  %xor23.i65.i = xor i64 %11, %mul21.i63.i
  %mul24.i66.i = mul i64 %xor23.i65.i, %add.i53
  %shr.i44.i67.i = lshr i64 %mul24.i66.i, 47
  %xor.i45.i68.i = xor i64 %shr.i44.i67.i, %mul24.i66.i
  %mul5.i82 = mul i64 %xor.i45.i68.i, 9
  %shr.i83 = lshr i64 %mul24.i.i77, 17
  %shr7.i = lshr i64 %mul24.i40.i, 21
  %add6.i = add nuw nsw i64 %shr7.i, %shr.i83
  %add8.i = add i64 %add6.i, %mul5.i82
  %mul9.i = mul i64 %add8.i, %add.i53
  br label %return

if.else12:                                        ; preds = %if.else8
  %cmp13 = icmp ult i64 %len, 257
  br i1 %cmp13, label %if.then14, label %_ZN5folly8external8farmhash10farmhashuo6Hash64EPKcm.exit

if.then14:                                        ; preds = %if.else12
  %call15 = tail call noundef i64 @_ZN5folly8external8farmhash10farmhashna6Hash64EPKcm(ptr noundef %s, i64 noundef %len)
  br label %return

_ZN5folly8external8farmhash10farmhashuo6Hash64EPKcm.exit: ; preds = %if.else12
  %call1.i = tail call noundef i64 @_ZN5folly8external8farmhash10farmhashuo15Hash64WithSeedsEPKcmmm(ptr noundef %s, i64 noundef %len, i64 noundef 81, i64 noundef 0)
  br label %return

return:                                           ; preds = %_ZN5folly8external8farmhash10farmhashuo6Hash64EPKcm.exit, %if.then14, %if.then10, %if.then6, %if.else, %if.then27.i, %if.end25.i, %if.then13.i, %if.then.i
  %retval.0 = phi i64 [ %mul7.i.i47, %if.else ], [ %mul5.i, %if.then6 ], [ %mul9.i, %if.then10 ], [ %call15, %if.then14 ], [ %call1.i, %_ZN5folly8external8farmhash10farmhashuo6Hash64EPKcm.exit ], [ %mul7.i.i, %if.then.i ], [ %mul7.i80.i, %if.then13.i ], [ %mul47.i, %if.then27.i ], [ -7286425919675154353, %if.end25.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN5folly8external8farmhash10farmhashxo15Hash64WithSeedsEPKcmmm(ptr noundef readonly %s, i64 noundef %len, i64 noundef %seed0, i64 noundef %seed1) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i64 @_ZN5folly8external8farmhash10farmhashuo15Hash64WithSeedsEPKcmmm(ptr noundef %s, i64 noundef %len, i64 noundef %seed0, i64 noundef %seed1)
  ret i64 %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN5folly8external8farmhash10farmhashxo14Hash64WithSeedEPKcmm(ptr noundef %s, i64 noundef %len, i64 noundef %seed) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp ult i64 %len, 65
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %call.i.i.i = tail call noundef i64 @_ZN5folly8external8farmhash10farmhashna6Hash64EPKcm(ptr noundef %s, i64 noundef %len)
  %sub.i.i.i = add i64 %call.i.i.i, 7286425919675154353
  %xor.i.i.i.i.i = xor i64 %sub.i.i.i, %seed
  %mul.i.i.i.i.i = mul i64 %xor.i.i.i.i.i, -7070675565921424023
  %shr.i.i.i.i.i = lshr i64 %mul.i.i.i.i.i, 47
  %0 = xor i64 %shr.i.i.i.i.i, %seed
  %xor6.i.i.i.i.i = xor i64 %0, %mul.i.i.i.i.i
  %mul7.i.i.i.i.i = mul i64 %xor6.i.i.i.i.i, -7070675565921424023
  %shr8.i.i.i.i.i = lshr i64 %mul7.i.i.i.i.i, 47
  %xor9.i.i.i.i.i = xor i64 %shr8.i.i.i.i.i, %mul7.i.i.i.i.i
  %mul10.i.i.i.i.i = mul i64 %xor9.i.i.i.i.i, -7070675565921424023
  br label %_ZN5folly8external8farmhash10farmhashuo14Hash64WithSeedEPKcmm.exit

cond.false.i:                                     ; preds = %entry
  %call1.i = tail call noundef i64 @_ZN5folly8external8farmhash10farmhashuo15Hash64WithSeedsEPKcmmm(ptr noundef %s, i64 noundef %len, i64 noundef 0, i64 noundef %seed)
  br label %_ZN5folly8external8farmhash10farmhashuo14Hash64WithSeedEPKcmm.exit

_ZN5folly8external8farmhash10farmhashuo14Hash64WithSeedEPKcmm.exit: ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %mul10.i.i.i.i.i, %cond.true.i ], [ %call1.i, %cond.false.i ]
  ret i64 %cond.i
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5folly8external8farmhash10farmhashte6Hash64EPKcm(ptr nocapture noundef readnone %s, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %0 = load i8, ptr @_ZN5folly8external8farmhash4test25returnZeroIfMisconfiguredE, align 1, !tbaa !13, !range !15, !noundef !16
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  ret i64 0

if.else:                                          ; preds = %entry
  tail call void @_ZSt9terminatev() #4
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5folly8external8farmhash10farmhashte14Hash64WithSeedEPKcmm(ptr nocapture noundef readnone %s, i64 noundef %len, i64 noundef %seed) local_unnamed_addr #1 {
entry:
  %0 = load i8, ptr @_ZN5folly8external8farmhash4test25returnZeroIfMisconfiguredE, align 1, !tbaa !13, !range !15, !noundef !16
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  ret i64 0

if.else:                                          ; preds = %entry
  tail call void @_ZSt9terminatev() #4
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN5folly8external8farmhash10farmhashte15Hash64WithSeedsEPKcmmm(ptr nocapture noundef readnone %s, i64 noundef %len, i64 noundef %seed0, i64 noundef %seed1) local_unnamed_addr #1 {
entry:
  %0 = load i8, ptr @_ZN5folly8external8farmhash4test25returnZeroIfMisconfiguredE, align 1, !tbaa !13, !range !15, !noundef !16
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  ret i64 0

if.else:                                          ; preds = %entry
  tail call void @_ZSt9terminatev() #4
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly8external8farmhash10farmhashnt6Hash32EPKcm(ptr nocapture noundef readnone %s, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %0 = load i8, ptr @_ZN5folly8external8farmhash4test25returnZeroIfMisconfiguredE, align 1, !tbaa !13, !range !15, !noundef !16
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  ret i32 0

if.else:                                          ; preds = %entry
  tail call void @_ZSt9terminatev() #4
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly8external8farmhash10farmhashnt14Hash32WithSeedEPKcmj(ptr nocapture noundef readnone %s, i64 noundef %len, i32 noundef %seed) local_unnamed_addr #1 {
entry:
  %0 = load i8, ptr @_ZN5folly8external8farmhash4test25returnZeroIfMisconfiguredE, align 1, !tbaa !13, !range !15, !noundef !16
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  ret i32 0

if.else:                                          ; preds = %entry
  tail call void @_ZSt9terminatev() #4
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN5folly8external8farmhash10farmhashmk6Hash32EPKcm(ptr nocapture noundef readonly %s, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %len, 25
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp1 = icmp ult i64 %len, 13
  br i1 %cmp1, label %cond.true, label %cond.false5

cond.true:                                        ; preds = %if.then
  %cmp2 = icmp ult i64 %len, 5
  br i1 %cmp2, label %cond.true3, label %cond.false

cond.true3:                                       ; preds = %cond.true
  %cmp22.not.i = icmp eq i64 %len, 0
  br i1 %cmp22.not.i, label %_ZN5folly8external8farmhash10farmhashmkL13Hash32Len0to4EPKcmj.exit, label %for.body.i

for.body.i:                                       ; preds = %cond.true3
  %0 = load i8, ptr %s, align 1, !tbaa !7
  %conv.i = sext i8 %0 to i32
  %xor.i = xor i32 %conv.i, 9
  %exitcond.not.i = icmp eq i64 %len, 1
  br i1 %exitcond.not.i, label %_ZN5folly8external8farmhash10farmhashmkL13Hash32Len0to4EPKcmj.exit, label %for.body.i.1, !llvm.loop !17

for.body.i.1:                                     ; preds = %for.body.i
  %arrayidx.i.1 = getelementptr inbounds i8, ptr %s, i64 1
  %1 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !7
  %mul.i.1 = mul i32 %conv.i, -862048943
  %conv.i.1 = sext i8 %1 to i32
  %add.i.1 = add i32 %mul.i.1, %conv.i.1
  %xor.i.1 = xor i32 %add.i.1, %xor.i
  %exitcond.not.i.1 = icmp eq i64 %len, 2
  br i1 %exitcond.not.i.1, label %_ZN5folly8external8farmhash10farmhashmkL13Hash32Len0to4EPKcmj.exit, label %for.body.i.2, !llvm.loop !17

for.body.i.2:                                     ; preds = %for.body.i.1
  %arrayidx.i.2 = getelementptr inbounds i8, ptr %s, i64 2
  %2 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !7
  %mul.i.2 = mul i32 %add.i.1, -862048943
  %conv.i.2 = sext i8 %2 to i32
  %add.i.2 = add i32 %mul.i.2, %conv.i.2
  %xor.i.2 = xor i32 %add.i.2, %xor.i.1
  %exitcond.not.i.2 = icmp eq i64 %len, 3
  br i1 %exitcond.not.i.2, label %_ZN5folly8external8farmhash10farmhashmkL13Hash32Len0to4EPKcmj.exit, label %for.body.i.3, !llvm.loop !17

for.body.i.3:                                     ; preds = %for.body.i.2
  %arrayidx.i.3 = getelementptr inbounds i8, ptr %s, i64 3
  %3 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !7
  %mul.i.3 = mul i32 %add.i.2, -862048943
  %conv.i.3 = sext i8 %3 to i32
  %add.i.3 = add i32 %mul.i.3, %conv.i.3
  %xor.i.3 = xor i32 %add.i.3, %xor.i.2
  br label %_ZN5folly8external8farmhash10farmhashmkL13Hash32Len0to4EPKcmj.exit

_ZN5folly8external8farmhash10farmhashmkL13Hash32Len0to4EPKcmj.exit: ; preds = %for.body.i.3, %for.body.i.2, %for.body.i.1, %for.body.i, %cond.true3
  %c.0.lcssa.i = phi i32 [ 9, %cond.true3 ], [ %xor.i, %for.body.i ], [ %xor.i.1, %for.body.i.1 ], [ %xor.i.2, %for.body.i.2 ], [ %xor.i.3, %for.body.i.3 ]
  %b.0.lcssa.i = phi i32 [ 0, %cond.true3 ], [ %conv.i, %for.body.i ], [ %add.i.1, %for.body.i.1 ], [ %add.i.2, %for.body.i.2 ], [ %add.i.3, %for.body.i.3 ]
  %conv1.i = trunc i64 %len to i32
  %mul.i.i = mul i32 %conv1.i, -862048943
  %shr.i.i.i.i = lshr i32 %mul.i.i, 17
  %shl.i.i.i.i = mul nuw nsw i32 %conv1.i, 380141568
  %or.i.i.i.i = or disjoint i32 %shr.i.i.i.i, %shl.i.i.i.i
  %mul1.i.i = mul i32 %or.i.i.i.i, 461845907
  %xor.i.i = xor i32 %c.0.lcssa.i, %mul1.i.i
  %or.i.i11.i.i = tail call i32 @llvm.fshl.i32(i32 %xor.i.i, i32 %xor.i.i, i32 13)
  %mul3.i.i = mul i32 %or.i.i11.i.i, 5
  %add.i.i = add i32 %mul3.i.i, -430675100
  %mul.i10.i = mul i32 %b.0.lcssa.i, -862048943
  %shr.i.i.i11.i = lshr i32 %mul.i10.i, 17
  %shl.i.i.i12.i = mul i32 %b.0.lcssa.i, 380141568
  %or.i.i.i13.i = or disjoint i32 %shr.i.i.i11.i, %shl.i.i.i12.i
  %mul1.i14.i = mul i32 %or.i.i.i13.i, 461845907
  %xor.i15.i = xor i32 %mul1.i14.i, %add.i.i
  %or.i.i11.i16.i = tail call i32 @llvm.fshl.i32(i32 %xor.i15.i, i32 %xor.i15.i, i32 13)
  %mul3.i17.i = mul i32 %or.i.i11.i16.i, 5
  %add.i18.i = add i32 %mul3.i17.i, -430675100
  %shr.i.i = lshr i32 %add.i18.i, 16
  %xor.i19.i = xor i32 %shr.i.i, %add.i18.i
  %mul.i20.i = mul i32 %xor.i19.i, -2048144789
  %shr1.i.i = lshr i32 %mul.i20.i, 13
  %xor2.i.i = xor i32 %shr1.i.i, %mul.i20.i
  %mul3.i21.i = mul i32 %xor2.i.i, -1028477387
  %shr4.i.i = lshr i32 %mul3.i21.i, 16
  %xor5.i.i = xor i32 %shr4.i.i, %mul3.i21.i
  br label %return

cond.false:                                       ; preds = %cond.true
  %conv.i167 = trunc i64 %len to i32
  %conv1.i168 = mul nuw nsw i32 %conv.i167, 5
  %s.val.i = load i32, ptr %s, align 1
  %add2.i = add i32 %s.val.i, %conv.i167
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -4
  %add.ptr3.val.i = load i32, ptr %add.ptr3.i, align 1
  %add5.i = add i32 %add.ptr3.val.i, %conv1.i168
  %shr.i = lshr i64 %len, 1
  %and.i = and i64 %shr.i, 4
  %add.ptr6.i = getelementptr inbounds i8, ptr %s, i64 %and.i
  %add.ptr6.val.i = load i32, ptr %add.ptr6.i, align 1
  %add8.i = add i32 %add.ptr6.val.i, 9
  %mul.i.i169 = mul i32 %add2.i, -862048943
  %shr.i.i.i.i170 = lshr i32 %mul.i.i169, 17
  %shl.i.i.i.i171 = mul i32 %add2.i, 380141568
  %or.i.i.i.i172 = or disjoint i32 %shr.i.i.i.i170, %shl.i.i.i.i171
  %mul1.i.i173 = mul i32 %or.i.i.i.i172, 461845907
  %xor.i.i174 = xor i32 %mul1.i.i173, %conv1.i168
  %or.i.i11.i.i175 = tail call i32 @llvm.fshl.i32(i32 %xor.i.i174, i32 %xor.i.i174, i32 13)
  %mul3.i.i176 = mul i32 %or.i.i11.i.i175, 5
  %add.i.i177 = add i32 %mul3.i.i176, -430675100
  %mul.i23.i = mul i32 %add5.i, -862048943
  %shr.i.i.i24.i = lshr i32 %mul.i23.i, 17
  %shl.i.i.i25.i = mul i32 %add5.i, 380141568
  %or.i.i.i26.i = or disjoint i32 %shr.i.i.i24.i, %shl.i.i.i25.i
  %mul1.i27.i = mul i32 %or.i.i.i26.i, 461845907
  %xor.i28.i = xor i32 %add.i.i177, %mul1.i27.i
  %or.i.i11.i29.i = tail call i32 @llvm.fshl.i32(i32 %xor.i28.i, i32 %xor.i28.i, i32 13)
  %mul3.i30.i = mul i32 %or.i.i11.i29.i, 5
  %add.i31.i = add i32 %mul3.i30.i, -430675100
  %mul.i32.i = mul i32 %add8.i, -862048943
  %shr.i.i.i33.i = lshr i32 %mul.i32.i, 17
  %shl.i.i.i34.i = mul i32 %add8.i, 380141568
  %or.i.i.i35.i = or disjoint i32 %shr.i.i.i33.i, %shl.i.i.i34.i
  %mul1.i36.i = mul i32 %or.i.i.i35.i, 461845907
  %xor.i37.i = xor i32 %add.i31.i, %mul1.i36.i
  %or.i.i11.i38.i = tail call i32 @llvm.fshl.i32(i32 %xor.i37.i, i32 %xor.i37.i, i32 13)
  %mul3.i39.i = mul i32 %or.i.i11.i38.i, 5
  %add.i40.i = add i32 %mul3.i39.i, -430675100
  %shr.i.i178 = lshr i32 %add.i40.i, 16
  %xor.i41.i = xor i32 %shr.i.i178, %add.i40.i
  %mul.i42.i = mul i32 %xor.i41.i, -2048144789
  %shr1.i.i179 = lshr i32 %mul.i42.i, 13
  %xor2.i.i180 = xor i32 %shr1.i.i179, %mul.i42.i
  %mul3.i43.i = mul i32 %xor2.i.i180, -1028477387
  %shr4.i.i181 = lshr i32 %mul3.i43.i, 16
  %xor5.i.i182 = xor i32 %shr4.i.i181, %mul3.i43.i
  br label %return

cond.false5:                                      ; preds = %if.then
  %add.ptr.i183 = getelementptr inbounds i8, ptr %s, i64 -4
  %shr.i184 = lshr i64 %len, 1
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i183, i64 %shr.i184
  %add.ptr1.val.i = load i32, ptr %add.ptr1.i, align 1
  %add.ptr2.i = getelementptr inbounds i8, ptr %s, i64 4
  %add.ptr2.val.i = load i32, ptr %add.ptr2.i, align 1
  %add.ptr4.i = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 -8
  %add.ptr5.val.i = load i32, ptr %add.ptr5.i, align 1
  %add.ptr8.i = getelementptr inbounds i8, ptr %s, i64 %shr.i184
  %add.ptr8.val.i = load i32, ptr %add.ptr8.i, align 1
  %s.val.i185 = load i32, ptr %s, align 1
  %add.ptr12.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 -4
  %add.ptr12.val.i = load i32, ptr %add.ptr12.i, align 1
  %mul.i186 = mul i32 %add.ptr8.val.i, -862048943
  %4 = trunc i64 %len to i32
  %conv16.i = add i32 %mul.i186, %4
  %or.i.i.i = tail call i32 @llvm.fshl.i32(i32 %add.ptr1.val.i, i32 %add.ptr1.val.i, i32 20)
  %add18.i = add i32 %add.ptr12.val.i, %or.i.i.i
  %mul.i.i187 = mul i32 %add.ptr5.val.i, -862048943
  %shr.i.i.i.i188 = lshr i32 %mul.i.i187, 17
  %shl.i.i.i.i189 = mul i32 %add.ptr5.val.i, 380141568
  %or.i.i.i.i190 = or disjoint i32 %shr.i.i.i.i188, %shl.i.i.i.i189
  %mul1.i.i191 = mul i32 %or.i.i.i.i190, 461845907
  %xor.i.i192 = xor i32 %mul1.i.i191, %conv16.i
  %or.i.i11.i.i193 = tail call i32 @llvm.fshl.i32(i32 %xor.i.i192, i32 %xor.i.i192, i32 13)
  %mul3.i.i194 = mul i32 %or.i.i11.i.i193, 5
  %add.i.i195 = add i32 %add18.i, -430675100
  %add20.i = add i32 %add.i.i195, %mul3.i.i194
  %or.i.i54.i = tail call i32 @llvm.fshl.i32(i32 %add18.i, i32 %add18.i, i32 29)
  %add22.i = add i32 %or.i.i54.i, %add.ptr5.val.i
  %mul.i55.i = mul i32 %s.val.i185, -862048943
  %shr.i.i.i56.i = lshr i32 %mul.i55.i, 17
  %shl.i.i.i57.i = mul i32 %s.val.i185, 380141568
  %or.i.i.i58.i = or disjoint i32 %shr.i.i.i56.i, %shl.i.i.i57.i
  %mul1.i59.i = mul i32 %or.i.i.i58.i, 461845907
  %xor.i60.i = xor i32 %add20.i, %mul1.i59.i
  %or.i.i11.i61.i = tail call i32 @llvm.fshl.i32(i32 %xor.i60.i, i32 %xor.i60.i, i32 13)
  %mul3.i62.i = mul i32 %or.i.i11.i61.i, 5
  %add.i63.i = add i32 %add22.i, -430675100
  %add24.i = add i32 %add.i63.i, %mul3.i62.i
  %add25.i = add i32 %add22.i, %add.ptr12.val.i
  %or.i.i66.i = tail call i32 @llvm.fshl.i32(i32 %add25.i, i32 %add25.i, i32 20)
  %mul.i67.i = mul i32 %add.ptr2.val.i, -862048943
  %shr.i.i.i68.i = lshr i32 %mul.i67.i, 17
  %shl.i.i.i69.i = mul i32 %add.ptr2.val.i, 380141568
  %or.i.i.i70.i = or disjoint i32 %shr.i.i.i68.i, %shl.i.i.i69.i
  %mul1.i71.i = mul i32 %or.i.i.i70.i, 461845907
  %xor.i72.i = xor i32 %add24.i, %mul1.i71.i
  %or.i.i11.i73.i = tail call i32 @llvm.fshl.i32(i32 %xor.i72.i, i32 %xor.i72.i, i32 13)
  %mul3.i74.i = mul i32 %or.i.i11.i73.i, 5
  %add.i75.i = add i32 %add.ptr8.val.i, -430675100
  %add27.i = add i32 %add.i75.i, %or.i.i66.i
  %add29.i = add i32 %add27.i, %mul3.i74.i
  %shr.i.i196 = lshr i32 %add29.i, 16
  %xor.i76.i = xor i32 %shr.i.i196, %add29.i
  %mul.i77.i = mul i32 %xor.i76.i, -2048144789
  %shr1.i.i197 = lshr i32 %mul.i77.i, 13
  %xor2.i.i198 = xor i32 %shr1.i.i197, %mul.i77.i
  %mul3.i78.i = mul i32 %xor2.i.i198, -1028477387
  %shr4.i.i199 = lshr i32 %mul3.i78.i, 16
  %xor5.i.i200 = xor i32 %shr4.i.i199, %mul3.i78.i
  br label %return

if.end:                                           ; preds = %entry
  %conv = trunc i64 %len to i32
  %conv9 = mul i32 %conv, -862048943
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr, i64 -4
  %add.ptr10.val = load i32, ptr %add.ptr10, align 1
  %mul12 = mul i32 %add.ptr10.val, -862048943
  %shr.i.i201 = lshr i32 %mul12, 17
  %shl.i.i = mul i32 %add.ptr10.val, 380141568
  %or.i.i = or disjoint i32 %shr.i.i201, %shl.i.i
  %mul14 = mul i32 %or.i.i, 461845907
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %add.ptr16.val = load i32, ptr %add.ptr16, align 1
  %mul18 = mul i32 %add.ptr16.val, -862048943
  %shr.i.i202 = lshr i32 %mul18, 17
  %shl.i.i203 = mul i32 %add.ptr16.val, 380141568
  %or.i.i204 = or disjoint i32 %shr.i.i202, %shl.i.i203
  %mul20 = mul i32 %or.i.i204, 461845907
  %add.ptr22 = getelementptr inbounds i8, ptr %add.ptr, i64 -16
  %add.ptr22.val = load i32, ptr %add.ptr22, align 1
  %mul24 = mul i32 %add.ptr22.val, -862048943
  %shr.i.i205 = lshr i32 %mul24, 17
  %shl.i.i206 = mul i32 %add.ptr22.val, 380141568
  %or.i.i207 = or disjoint i32 %shr.i.i205, %shl.i.i206
  %mul26 = mul i32 %or.i.i207, 461845907
  %add.ptr28 = getelementptr inbounds i8, ptr %add.ptr, i64 -12
  %add.ptr28.val = load i32, ptr %add.ptr28, align 1
  %mul30 = mul i32 %add.ptr28.val, -862048943
  %shr.i.i208 = lshr i32 %mul30, 17
  %shl.i.i209 = mul i32 %add.ptr28.val, 380141568
  %or.i.i210 = or disjoint i32 %shr.i.i208, %shl.i.i209
  %mul32 = mul i32 %or.i.i210, 461845907
  %add.ptr34 = getelementptr inbounds i8, ptr %add.ptr, i64 -20
  %add.ptr34.val = load i32, ptr %add.ptr34, align 1
  %mul36 = mul i32 %add.ptr34.val, -862048943
  %shr.i.i211 = lshr i32 %mul36, 17
  %shl.i.i212 = mul i32 %add.ptr34.val, 380141568
  %or.i.i213 = or disjoint i32 %shr.i.i211, %shl.i.i212
  %mul38 = mul i32 %or.i.i213, 461845907
  %xor = xor i32 %mul14, %conv
  %or.i.i216 = tail call i32 @llvm.fshl.i32(i32 %xor, i32 %xor, i32 13)
  %mul40 = mul i32 %or.i.i216, 5
  %add = add i32 %mul40, -430675100
  %xor41 = xor i32 %add, %mul26
  %or.i.i219 = tail call i32 @llvm.fshl.i32(i32 %xor41, i32 %xor41, i32 13)
  %mul43 = mul i32 %or.i.i219, 5
  %add44 = add i32 %mul43, -430675100
  %xor45 = xor i32 %mul20, %conv9
  %or.i.i222 = tail call i32 @llvm.fshl.i32(i32 %xor45, i32 %xor45, i32 13)
  %mul47 = mul i32 %or.i.i222, 5
  %add48 = add i32 %mul47, -430675100
  %xor49 = xor i32 %add48, %mul32
  %or.i.i225 = tail call i32 @llvm.fshl.i32(i32 %xor49, i32 %xor49, i32 13)
  %mul51 = mul i32 %or.i.i225, 5
  %add52 = add i32 %mul51, -430675100
  %add53 = add i32 %mul38, %conv9
  %or.i.i228 = tail call i32 @llvm.fshl.i32(i32 %add53, i32 %add53, i32 13)
  %add55 = add i32 %or.i.i228, 113
  %sub = add i64 %len, -1
  %div = udiv i64 %sub, 20
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end
  %iters.0 = phi i64 [ %div, %if.end ], [ %dec, %do.body ]
  %f.0 = phi i32 [ %add55, %if.end ], [ %add76, %do.body ]
  %g.0 = phi i32 [ %add52, %if.end ], [ %add77, %do.body ]
  %h.0 = phi i32 [ %add44, %if.end ], [ %add69, %do.body ]
  %s.addr.0 = phi ptr [ %s, %if.end ], [ %add.ptr78, %do.body ]
  %s.addr.0.val = load i32, ptr %s.addr.0, align 1
  %add.ptr57 = getelementptr inbounds i8, ptr %s.addr.0, i64 4
  %add.ptr57.val = load i32, ptr %add.ptr57, align 1
  %add.ptr59 = getelementptr inbounds i8, ptr %s.addr.0, i64 8
  %add.ptr59.val = load i32, ptr %add.ptr59, align 1
  %add.ptr61 = getelementptr inbounds i8, ptr %s.addr.0, i64 12
  %add.ptr61.val = load i32, ptr %add.ptr61, align 1
  %add.ptr63 = getelementptr inbounds i8, ptr %s.addr.0, i64 16
  %add.ptr63.val = load i32, ptr %add.ptr63, align 1
  %add65 = add i32 %s.addr.0.val, %h.0
  %add66 = add i32 %add.ptr57.val, %g.0
  %add67 = add i32 %add.ptr59.val, %f.0
  %mul.i229 = mul i32 %add.ptr61.val, -862048943
  %shr.i.i.i = lshr i32 %mul.i229, 17
  %shl.i.i.i = mul i32 %add.ptr61.val, 380141568
  %or.i.i.i230 = or disjoint i32 %shr.i.i.i, %shl.i.i.i
  %mul1.i = mul i32 %or.i.i.i230, 461845907
  %xor.i231 = xor i32 %mul1.i, %add65
  %or.i.i11.i = tail call i32 @llvm.fshl.i32(i32 %xor.i231, i32 %xor.i231, i32 13)
  %mul3.i = mul i32 %or.i.i11.i, 5
  %add.i232 = add i32 %add.ptr63.val, -430675100
  %add69 = add i32 %add.i232, %mul3.i
  %mul.i233 = mul i32 %add.ptr59.val, -862048943
  %shr.i.i.i234 = lshr i32 %mul.i233, 17
  %shl.i.i.i235 = mul i32 %add.ptr59.val, 380141568
  %or.i.i.i236 = or disjoint i32 %shr.i.i.i234, %shl.i.i.i235
  %mul1.i237 = mul i32 %or.i.i.i236, 461845907
  %xor.i238 = xor i32 %mul1.i237, %add66
  %or.i.i11.i239 = tail call i32 @llvm.fshl.i32(i32 %xor.i238, i32 %xor.i238, i32 13)
  %mul3.i240 = mul i32 %or.i.i11.i239, 5
  %add.i241 = add i32 %s.addr.0.val, -430675100
  %add71 = add i32 %add.i241, %mul3.i240
  %mul72 = mul i32 %add.ptr63.val, -862048943
  %add73 = add i32 %mul72, %add.ptr57.val
  %mul.i242 = mul i32 %add73, -862048943
  %shr.i.i.i243 = lshr i32 %mul.i242, 17
  %shl.i.i.i244 = mul i32 %add73, 380141568
  %or.i.i.i245 = or disjoint i32 %shr.i.i.i243, %shl.i.i.i244
  %mul1.i246 = mul i32 %or.i.i.i245, 461845907
  %xor.i247 = xor i32 %mul1.i246, %add67
  %or.i.i11.i248 = tail call i32 @llvm.fshl.i32(i32 %xor.i247, i32 %xor.i247, i32 13)
  %mul3.i249 = mul i32 %or.i.i11.i248, 5
  %add.i250 = add i32 %add.ptr61.val, -430675100
  %add75 = add i32 %add.i250, %add71
  %add76 = add i32 %add75, %mul3.i249
  %add77 = add i32 %add76, %add71
  %add.ptr78 = getelementptr inbounds i8, ptr %s.addr.0, i64 20
  %dec = add nsw i64 %iters.0, -1
  %cmp79.not = icmp eq i64 %dec, 0
  br i1 %cmp79.not, label %do.end, label %do.body, !llvm.loop !18

do.end:                                           ; preds = %do.body
  %or.i.i253 = tail call i32 @llvm.fshl.i32(i32 %add77, i32 %add77, i32 21)
  %mul81 = mul i32 %or.i.i253, -862048943
  %shr.i.i254 = lshr i32 %mul81, 17
  %shl.i.i255 = mul i32 %or.i.i253, 380141568
  %or.i.i256 = or disjoint i32 %shr.i.i254, %shl.i.i255
  %mul83 = mul i32 %or.i.i256, -862048943
  %or.i.i259 = tail call i32 @llvm.fshl.i32(i32 %add76, i32 %add76, i32 21)
  %mul85 = mul i32 %or.i.i259, -862048943
  %shr.i.i260 = lshr i32 %mul85, 17
  %shl.i.i261 = mul i32 %or.i.i259, 380141568
  %or.i.i262 = or disjoint i32 %shr.i.i260, %shl.i.i261
  %add88 = add i32 %mul83, %add69
  %or.i.i265 = tail call i32 @llvm.fshl.i32(i32 %add88, i32 %add88, i32 13)
  %mul90 = mul i32 %or.i.i265, 5
  %add91 = add i32 %mul90, -430675100
  %or.i.i268 = tail call i32 @llvm.fshl.i32(i32 %add91, i32 %add91, i32 15)
  %mul93166 = add i32 %or.i.i262, %or.i.i268
  %add94 = mul i32 %mul93166, -862048943
  %shr.i.i269 = lshr i32 %add94, 19
  %shl.i.i270 = mul i32 %mul93166, -978706432
  %or.i.i271 = or disjoint i32 %shr.i.i269, %shl.i.i270
  %mul96 = mul i32 %or.i.i271, 5
  %add97 = add i32 %mul96, -430675100
  %or.i.i274 = tail call i32 @llvm.fshl.i32(i32 %add97, i32 %add97, i32 15)
  %mul99 = mul i32 %or.i.i274, -862048943
  br label %return

return:                                           ; preds = %do.end, %cond.false5, %cond.false, %_ZN5folly8external8farmhash10farmhashmkL13Hash32Len0to4EPKcmj.exit
  %retval.0 = phi i32 [ %mul99, %do.end ], [ %xor5.i.i200, %cond.false5 ], [ %xor5.i.i, %_ZN5folly8external8farmhash10farmhashmkL13Hash32Len0to4EPKcmj.exit ], [ %xor5.i.i182, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN5folly8external8farmhash10farmhashmk14Hash32WithSeedEPKcmj(ptr nocapture noundef readonly %s, i64 noundef %len, i32 noundef %seed) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %len, 25
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp1 = icmp ugt i64 %len, 12
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %mul = mul i32 %seed, -862048943
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 -4
  %shr.i = lshr i64 %len, 1
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %shr.i
  %add.ptr1.val.i = load i32, ptr %add.ptr1.i, align 1
  %add.ptr2.i = getelementptr inbounds i8, ptr %s, i64 4
  %add.ptr2.val.i = load i32, ptr %add.ptr2.i, align 1
  %add.ptr4.i = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 -8
  %add.ptr5.val.i = load i32, ptr %add.ptr5.i, align 1
  %add.ptr8.i = getelementptr inbounds i8, ptr %s, i64 %shr.i
  %add.ptr8.val.i = load i32, ptr %add.ptr8.i, align 1
  %s.val.i = load i32, ptr %s, align 1
  %add.ptr12.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 -4
  %add.ptr12.val.i = load i32, ptr %add.ptr12.i, align 1
  %mul.i = mul i32 %add.ptr8.val.i, -862048943
  %0 = trunc i64 %len to i32
  %1 = add i32 %mul, %0
  %conv16.i = add i32 %1, %mul.i
  %or.i.i.i = tail call i32 @llvm.fshl.i32(i32 %add.ptr1.val.i, i32 %add.ptr1.val.i, i32 20)
  %add18.i = add i32 %add.ptr12.val.i, %or.i.i.i
  %mul.i.i = mul i32 %add.ptr5.val.i, -862048943
  %shr.i.i.i.i = lshr i32 %mul.i.i, 17
  %shl.i.i.i.i = mul i32 %add.ptr5.val.i, 380141568
  %or.i.i.i.i = or disjoint i32 %shr.i.i.i.i, %shl.i.i.i.i
  %mul1.i.i = mul i32 %or.i.i.i.i, 461845907
  %xor.i.i = xor i32 %mul1.i.i, %conv16.i
  %or.i.i11.i.i = tail call i32 @llvm.fshl.i32(i32 %xor.i.i, i32 %xor.i.i, i32 13)
  %mul3.i.i = mul i32 %or.i.i11.i.i, 5
  %add.i.i = add i32 %add18.i, -430675100
  %add20.i = add i32 %add.i.i, %mul3.i.i
  %or.i.i54.i = tail call i32 @llvm.fshl.i32(i32 %add18.i, i32 %add18.i, i32 29)
  %add22.i = add i32 %or.i.i54.i, %add.ptr5.val.i
  %mul.i55.i = mul i32 %s.val.i, -862048943
  %shr.i.i.i56.i = lshr i32 %mul.i55.i, 17
  %shl.i.i.i57.i = mul i32 %s.val.i, 380141568
  %or.i.i.i58.i = or disjoint i32 %shr.i.i.i56.i, %shl.i.i.i57.i
  %mul1.i59.i = mul i32 %or.i.i.i58.i, 461845907
  %xor.i60.i = xor i32 %add20.i, %mul1.i59.i
  %or.i.i11.i61.i = tail call i32 @llvm.fshl.i32(i32 %xor.i60.i, i32 %xor.i60.i, i32 13)
  %mul3.i62.i = mul i32 %or.i.i11.i61.i, 5
  %add.i63.i = add i32 %add22.i, -430675100
  %add24.i = add i32 %add.i63.i, %mul3.i62.i
  %add25.i = add i32 %add22.i, %add.ptr12.val.i
  %or.i.i66.i = tail call i32 @llvm.fshl.i32(i32 %add25.i, i32 %add25.i, i32 20)
  %xor.i = xor i32 %add.ptr2.val.i, %mul
  %mul.i67.i = mul i32 %xor.i, -862048943
  %shr.i.i.i68.i = lshr i32 %mul.i67.i, 17
  %shl.i.i.i69.i = mul i32 %xor.i, 380141568
  %or.i.i.i70.i = or disjoint i32 %shr.i.i.i68.i, %shl.i.i.i69.i
  %mul1.i71.i = mul i32 %or.i.i.i70.i, 461845907
  %xor.i72.i = xor i32 %add24.i, %mul1.i71.i
  %or.i.i11.i73.i = tail call i32 @llvm.fshl.i32(i32 %xor.i72.i, i32 %xor.i72.i, i32 13)
  %mul3.i74.i = mul i32 %or.i.i11.i73.i, 5
  %add.i75.i = add i32 %add.ptr8.val.i, -430675100
  %add27.i = add i32 %add.i75.i, %or.i.i66.i
  %add29.i = add i32 %add27.i, %mul3.i74.i
  %shr.i.i = lshr i32 %add29.i, 16
  %xor.i76.i = xor i32 %shr.i.i, %add29.i
  %mul.i77.i = mul i32 %xor.i76.i, -2048144789
  %shr1.i.i = lshr i32 %mul.i77.i, 13
  %xor2.i.i = xor i32 %shr1.i.i, %mul.i77.i
  %mul3.i78.i = mul i32 %xor2.i.i, -1028477387
  %shr4.i.i = lshr i32 %mul3.i78.i, 16
  %xor5.i.i = xor i32 %shr4.i.i, %mul3.i78.i
  br label %return

if.else:                                          ; preds = %if.then
  %cmp3 = icmp ugt i64 %len, 4
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %conv.i = trunc i64 %len to i32
  %conv1.i = mul nuw nsw i32 %conv.i, 5
  %add.i = add i32 %conv1.i, %seed
  %s.val.i27 = load i32, ptr %s, align 1
  %add2.i = add i32 %s.val.i27, %conv.i
  %add.ptr.i28 = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i28, i64 -4
  %add.ptr3.val.i = load i32, ptr %add.ptr3.i, align 1
  %add5.i = add i32 %add.ptr3.val.i, %conv1.i
  %shr.i29 = lshr i64 %len, 1
  %and.i = and i64 %shr.i29, 4
  %add.ptr6.i = getelementptr inbounds i8, ptr %s, i64 %and.i
  %add.ptr6.val.i = load i32, ptr %add.ptr6.i, align 1
  %add8.i = add i32 %add.ptr6.val.i, 9
  %mul.i.i30 = mul i32 %add2.i, -862048943
  %shr.i.i.i.i31 = lshr i32 %mul.i.i30, 17
  %shl.i.i.i.i32 = mul i32 %add2.i, 380141568
  %or.i.i.i.i33 = or disjoint i32 %shr.i.i.i.i31, %shl.i.i.i.i32
  %mul1.i.i34 = mul i32 %or.i.i.i.i33, 461845907
  %xor.i.i35 = xor i32 %mul1.i.i34, %add.i
  %or.i.i11.i.i36 = tail call i32 @llvm.fshl.i32(i32 %xor.i.i35, i32 %xor.i.i35, i32 13)
  %mul3.i.i37 = mul i32 %or.i.i11.i.i36, 5
  %add.i.i38 = add i32 %mul3.i.i37, -430675100
  %mul.i23.i = mul i32 %add5.i, -862048943
  %shr.i.i.i24.i = lshr i32 %mul.i23.i, 17
  %shl.i.i.i25.i = mul i32 %add5.i, 380141568
  %or.i.i.i26.i = or disjoint i32 %shr.i.i.i24.i, %shl.i.i.i25.i
  %mul1.i27.i = mul i32 %or.i.i.i26.i, 461845907
  %xor.i28.i = xor i32 %add.i.i38, %mul1.i27.i
  %or.i.i11.i29.i = tail call i32 @llvm.fshl.i32(i32 %xor.i28.i, i32 %xor.i28.i, i32 13)
  %mul3.i30.i = mul i32 %or.i.i11.i29.i, 5
  %add.i31.i = add i32 %mul3.i30.i, -430675100
  %mul.i32.i = mul i32 %add8.i, -862048943
  %shr.i.i.i33.i = lshr i32 %mul.i32.i, 17
  %shl.i.i.i34.i = mul i32 %add8.i, 380141568
  %or.i.i.i35.i = or disjoint i32 %shr.i.i.i33.i, %shl.i.i.i34.i
  %mul1.i36.i = mul i32 %or.i.i.i35.i, 461845907
  %xor.i37.i = xor i32 %add.i31.i, %mul1.i36.i
  %or.i.i11.i38.i = tail call i32 @llvm.fshl.i32(i32 %xor.i37.i, i32 %xor.i37.i, i32 13)
  %mul3.i39.i = mul i32 %or.i.i11.i38.i, 5
  %add.i40.i = add i32 %mul3.i39.i, -430675100
  %xor.i39 = xor i32 %add.i40.i, %seed
  %shr.i.i40 = lshr i32 %xor.i39, 16
  %xor.i41.i = xor i32 %shr.i.i40, %xor.i39
  %mul.i42.i = mul i32 %xor.i41.i, -2048144789
  %shr1.i.i41 = lshr i32 %mul.i42.i, 13
  %xor2.i.i42 = xor i32 %shr1.i.i41, %mul.i42.i
  %mul3.i43.i = mul i32 %xor2.i.i42, -1028477387
  %shr4.i.i43 = lshr i32 %mul3.i43.i, 16
  %xor5.i.i44 = xor i32 %shr4.i.i43, %mul3.i43.i
  br label %return

if.else6:                                         ; preds = %if.else
  %cmp22.not.i = icmp eq i64 %len, 0
  br i1 %cmp22.not.i, label %_ZN5folly8external8farmhash10farmhashmkL13Hash32Len0to4EPKcmj.exit, label %for.body.i

for.body.i:                                       ; preds = %if.else6
  %2 = load i8, ptr %s, align 1, !tbaa !7
  %mul.i45 = mul i32 %seed, -862048943
  %conv.i46 = sext i8 %2 to i32
  %add.i47 = add i32 %mul.i45, %conv.i46
  %xor.i48 = xor i32 %add.i47, 9
  %exitcond.not.i = icmp eq i64 %len, 1
  br i1 %exitcond.not.i, label %_ZN5folly8external8farmhash10farmhashmkL13Hash32Len0to4EPKcmj.exit, label %for.body.i.1, !llvm.loop !19

for.body.i.1:                                     ; preds = %for.body.i
  %arrayidx.i.1 = getelementptr inbounds i8, ptr %s, i64 1
  %3 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !7
  %mul.i45.1 = mul i32 %add.i47, -862048943
  %conv.i46.1 = sext i8 %3 to i32
  %add.i47.1 = add i32 %mul.i45.1, %conv.i46.1
  %xor.i48.1 = xor i32 %add.i47.1, %xor.i48
  %exitcond.not.i.1 = icmp eq i64 %len, 2
  br i1 %exitcond.not.i.1, label %_ZN5folly8external8farmhash10farmhashmkL13Hash32Len0to4EPKcmj.exit, label %for.body.i.2, !llvm.loop !19

for.body.i.2:                                     ; preds = %for.body.i.1
  %arrayidx.i.2 = getelementptr inbounds i8, ptr %s, i64 2
  %4 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !7
  %mul.i45.2 = mul i32 %add.i47.1, -862048943
  %conv.i46.2 = sext i8 %4 to i32
  %add.i47.2 = add i32 %mul.i45.2, %conv.i46.2
  %xor.i48.2 = xor i32 %add.i47.2, %xor.i48.1
  %exitcond.not.i.2 = icmp eq i64 %len, 3
  br i1 %exitcond.not.i.2, label %_ZN5folly8external8farmhash10farmhashmkL13Hash32Len0to4EPKcmj.exit, label %for.body.i.3, !llvm.loop !19

for.body.i.3:                                     ; preds = %for.body.i.2
  %arrayidx.i.3 = getelementptr inbounds i8, ptr %s, i64 3
  %5 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !7
  %mul.i45.3 = mul i32 %add.i47.2, -862048943
  %conv.i46.3 = sext i8 %5 to i32
  %add.i47.3 = add i32 %mul.i45.3, %conv.i46.3
  %xor.i48.3 = xor i32 %add.i47.3, %xor.i48.2
  br label %_ZN5folly8external8farmhash10farmhashmkL13Hash32Len0to4EPKcmj.exit

_ZN5folly8external8farmhash10farmhashmkL13Hash32Len0to4EPKcmj.exit: ; preds = %for.body.i.3, %for.body.i.2, %for.body.i.1, %for.body.i, %if.else6
  %c.0.lcssa.i = phi i32 [ 9, %if.else6 ], [ %xor.i48, %for.body.i ], [ %xor.i48.1, %for.body.i.1 ], [ %xor.i48.2, %for.body.i.2 ], [ %xor.i48.3, %for.body.i.3 ]
  %b.0.lcssa.i = phi i32 [ %seed, %if.else6 ], [ %add.i47, %for.body.i ], [ %add.i47.1, %for.body.i.1 ], [ %add.i47.2, %for.body.i.2 ], [ %add.i47.3, %for.body.i.3 ]
  %conv1.i49 = trunc i64 %len to i32
  %mul.i.i50 = mul i32 %conv1.i49, -862048943
  %shr.i.i.i.i51 = lshr i32 %mul.i.i50, 17
  %shl.i.i.i.i52 = mul nuw nsw i32 %conv1.i49, 380141568
  %or.i.i.i.i53 = or disjoint i32 %shr.i.i.i.i51, %shl.i.i.i.i52
  %mul1.i.i54 = mul i32 %or.i.i.i.i53, 461845907
  %xor.i.i55 = xor i32 %c.0.lcssa.i, %mul1.i.i54
  %or.i.i11.i.i56 = tail call i32 @llvm.fshl.i32(i32 %xor.i.i55, i32 %xor.i.i55, i32 13)
  %mul3.i.i57 = mul i32 %or.i.i11.i.i56, 5
  %add.i.i58 = add i32 %mul3.i.i57, -430675100
  %mul.i10.i = mul i32 %b.0.lcssa.i, -862048943
  %shr.i.i.i11.i = lshr i32 %mul.i10.i, 17
  %shl.i.i.i12.i = mul i32 %b.0.lcssa.i, 380141568
  %or.i.i.i13.i = or disjoint i32 %shr.i.i.i11.i, %shl.i.i.i12.i
  %mul1.i14.i = mul i32 %or.i.i.i13.i, 461845907
  %xor.i15.i = xor i32 %mul1.i14.i, %add.i.i58
  %or.i.i11.i16.i = tail call i32 @llvm.fshl.i32(i32 %xor.i15.i, i32 %xor.i15.i, i32 13)
  %mul3.i17.i = mul i32 %or.i.i11.i16.i, 5
  %add.i18.i = add i32 %mul3.i17.i, -430675100
  %shr.i.i59 = lshr i32 %add.i18.i, 16
  %xor.i19.i = xor i32 %shr.i.i59, %add.i18.i
  %mul.i20.i = mul i32 %xor.i19.i, -2048144789
  %shr1.i.i60 = lshr i32 %mul.i20.i, 13
  %xor2.i.i61 = xor i32 %shr1.i.i60, %mul.i20.i
  %mul3.i21.i = mul i32 %xor2.i.i61, -1028477387
  %shr4.i.i62 = lshr i32 %mul3.i21.i, 16
  %xor5.i.i63 = xor i32 %shr4.i.i62, %mul3.i21.i
  br label %return

if.end:                                           ; preds = %entry
  %6 = trunc i64 %len to i32
  %conv8 = xor i32 %6, %seed
  %add.ptr1.i65 = getelementptr inbounds i8, ptr %s, i64 8
  %add.ptr1.val.i66 = load i32, ptr %add.ptr1.i65, align 1
  %add.ptr2.i67 = getelementptr inbounds i8, ptr %s, i64 4
  %add.ptr2.val.i68 = load i32, ptr %add.ptr2.i67, align 1
  %add.ptr4.i69 = getelementptr inbounds i8, ptr %s, i64 24
  %add.ptr5.i70 = getelementptr inbounds i8, ptr %s, i64 16
  %add.ptr5.val.i71 = load i32, ptr %add.ptr5.i70, align 1
  %add.ptr8.i72 = getelementptr inbounds i8, ptr %s, i64 12
  %add.ptr8.val.i73 = load i32, ptr %add.ptr8.i72, align 1
  %s.val.i74 = load i32, ptr %s, align 1
  %add.ptr12.i75 = getelementptr inbounds i8, ptr %s, i64 20
  %add.ptr12.val.i76 = load i32, ptr %add.ptr12.i75, align 1
  %mul.i77 = mul i32 %add.ptr8.val.i73, -862048943
  %7 = add i32 %conv8, 24
  %conv16.i78 = add i32 %7, %mul.i77
  %or.i.i.i79 = tail call i32 @llvm.fshl.i32(i32 %add.ptr1.val.i66, i32 %add.ptr1.val.i66, i32 20)
  %add18.i80 = add i32 %add.ptr12.val.i76, %or.i.i.i79
  %mul.i.i81 = mul i32 %add.ptr5.val.i71, -862048943
  %shr.i.i.i.i82 = lshr i32 %mul.i.i81, 17
  %shl.i.i.i.i83 = mul i32 %add.ptr5.val.i71, 380141568
  %or.i.i.i.i84 = or disjoint i32 %shr.i.i.i.i82, %shl.i.i.i.i83
  %mul1.i.i85 = mul i32 %or.i.i.i.i84, 461845907
  %xor.i.i86 = xor i32 %mul1.i.i85, %conv16.i78
  %or.i.i11.i.i87 = tail call i32 @llvm.fshl.i32(i32 %xor.i.i86, i32 %xor.i.i86, i32 13)
  %mul3.i.i88 = mul i32 %or.i.i11.i.i87, 5
  %add.i.i89 = add i32 %add18.i80, -430675100
  %add20.i90 = add i32 %add.i.i89, %mul3.i.i88
  %or.i.i54.i91 = tail call i32 @llvm.fshl.i32(i32 %add18.i80, i32 %add18.i80, i32 29)
  %add22.i92 = add i32 %or.i.i54.i91, %add.ptr5.val.i71
  %mul.i55.i93 = mul i32 %s.val.i74, -862048943
  %shr.i.i.i56.i94 = lshr i32 %mul.i55.i93, 17
  %shl.i.i.i57.i95 = mul i32 %s.val.i74, 380141568
  %or.i.i.i58.i96 = or disjoint i32 %shr.i.i.i56.i94, %shl.i.i.i57.i95
  %mul1.i59.i97 = mul i32 %or.i.i.i58.i96, 461845907
  %xor.i60.i98 = xor i32 %add20.i90, %mul1.i59.i97
  %or.i.i11.i61.i99 = tail call i32 @llvm.fshl.i32(i32 %xor.i60.i98, i32 %xor.i60.i98, i32 13)
  %mul3.i62.i100 = mul i32 %or.i.i11.i61.i99, 5
  %add.i63.i101 = add i32 %add22.i92, -430675100
  %add24.i102 = add i32 %add.i63.i101, %mul3.i62.i100
  %add25.i103 = add i32 %add22.i92, %add.ptr12.val.i76
  %or.i.i66.i104 = tail call i32 @llvm.fshl.i32(i32 %add25.i103, i32 %add25.i103, i32 20)
  %xor.i105 = xor i32 %add.ptr2.val.i68, %conv8
  %mul.i67.i106 = mul i32 %xor.i105, -862048943
  %shr.i.i.i68.i107 = lshr i32 %mul.i67.i106, 17
  %shl.i.i.i69.i108 = mul i32 %xor.i105, 380141568
  %or.i.i.i70.i109 = or disjoint i32 %shr.i.i.i68.i107, %shl.i.i.i69.i108
  %mul1.i71.i110 = mul i32 %or.i.i.i70.i109, 461845907
  %xor.i72.i111 = xor i32 %add24.i102, %mul1.i71.i110
  %or.i.i11.i73.i112 = tail call i32 @llvm.fshl.i32(i32 %xor.i72.i111, i32 %xor.i72.i111, i32 13)
  %mul3.i74.i113 = mul i32 %or.i.i11.i73.i112, 5
  %add.i75.i114 = add i32 %add.ptr8.val.i73, -430675100
  %add27.i115 = add i32 %add.i75.i114, %or.i.i66.i104
  %add29.i116 = add i32 %add27.i115, %mul3.i74.i113
  %shr.i.i117 = lshr i32 %add29.i116, 16
  %xor.i76.i118 = xor i32 %shr.i.i117, %add29.i116
  %mul.i77.i119 = mul i32 %xor.i76.i118, -2048144789
  %shr1.i.i120 = lshr i32 %mul.i77.i119, 13
  %xor2.i.i121 = xor i32 %shr1.i.i120, %mul.i77.i119
  %mul3.i78.i122 = mul i32 %xor2.i.i121, -1028477387
  %shr4.i.i123 = lshr i32 %mul3.i78.i122, 16
  %sub = add i64 %len, -24
  %call10 = tail call noundef i32 @_ZN5folly8external8farmhash10farmhashmk6Hash32EPKcm(ptr noundef nonnull %add.ptr4.i69, i64 noundef %sub)
  %add = add i32 %call10, %seed
  %mul.i125 = mul i32 %add, -862048943
  %shr.i.i.i = lshr i32 %mul.i125, 17
  %shl.i.i.i = mul i32 %add, 380141568
  %or.i.i.i126 = or disjoint i32 %shr.i.i.i, %shl.i.i.i
  %mul1.i = mul i32 %or.i.i.i126, 461845907
  %8 = xor i32 %mul1.i, %shr4.i.i123
  %xor.i127 = xor i32 %8, %mul3.i78.i122
  %or.i.i11.i = tail call i32 @llvm.fshl.i32(i32 %xor.i127, i32 %xor.i127, i32 13)
  %mul3.i = mul i32 %or.i.i11.i, 5
  %add.i128 = add i32 %mul3.i, -430675100
  br label %return

return:                                           ; preds = %if.end, %_ZN5folly8external8farmhash10farmhashmkL13Hash32Len0to4EPKcmj.exit, %if.then4, %if.then2
  %retval.0 = phi i32 [ %xor5.i.i, %if.then2 ], [ %xor5.i.i44, %if.then4 ], [ %xor5.i.i63, %_ZN5folly8external8farmhash10farmhashmkL13Hash32Len0to4EPKcmj.exit ], [ %add.i128, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly8external8farmhash10farmhashsu6Hash32EPKcm(ptr nocapture noundef readnone %s, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %0 = load i8, ptr @_ZN5folly8external8farmhash4test25returnZeroIfMisconfiguredE, align 1, !tbaa !13, !range !15, !noundef !16
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  ret i32 0

if.else:                                          ; preds = %entry
  tail call void @_ZSt9terminatev() #4
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly8external8farmhash10farmhashsu14Hash32WithSeedEPKcmj(ptr nocapture noundef readnone %s, i64 noundef %len, i32 noundef %seed) local_unnamed_addr #1 {
entry:
  %0 = load i8, ptr @_ZN5folly8external8farmhash4test25returnZeroIfMisconfiguredE, align 1, !tbaa !13, !range !15, !noundef !16
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  ret i32 0

if.else:                                          ; preds = %entry
  tail call void @_ZSt9terminatev() #4
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly8external8farmhash10farmhashsa6Hash32EPKcm(ptr nocapture noundef readnone %s, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %0 = load i8, ptr @_ZN5folly8external8farmhash4test25returnZeroIfMisconfiguredE, align 1, !tbaa !13, !range !15, !noundef !16
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  ret i32 0

if.else:                                          ; preds = %entry
  tail call void @_ZSt9terminatev() #4
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN5folly8external8farmhash10farmhashsa14Hash32WithSeedEPKcmj(ptr nocapture noundef readnone %s, i64 noundef %len, i32 noundef %seed) local_unnamed_addr #1 {
entry:
  %0 = load i8, ptr @_ZN5folly8external8farmhash4test25returnZeroIfMisconfiguredE, align 1, !tbaa !13, !range !15, !noundef !16
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  ret i32 0

if.else:                                          ; preds = %entry
  tail call void @_ZSt9terminatev() #4
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN5folly8external8farmhash10farmhashcc6Hash32EPKcm(ptr nocapture noundef readonly %s, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %len, 25
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp1 = icmp ult i64 %len, 13
  br i1 %cmp1, label %cond.true, label %cond.false5

cond.true:                                        ; preds = %if.then
  %cmp2 = icmp ult i64 %len, 5
  br i1 %cmp2, label %cond.true3, label %cond.false

cond.true3:                                       ; preds = %cond.true
  %cmp22.not.i = icmp eq i64 %len, 0
  br i1 %cmp22.not.i, label %_ZN5folly8external8farmhash10farmhashccL13Hash32Len0to4EPKcm.exit, label %for.body.i

for.body.i:                                       ; preds = %cond.true3
  %0 = load i8, ptr %s, align 1, !tbaa !7
  %conv.i = sext i8 %0 to i32
  %xor.i = xor i32 %conv.i, 9
  %exitcond.not.i = icmp eq i64 %len, 1
  br i1 %exitcond.not.i, label %_ZN5folly8external8farmhash10farmhashccL13Hash32Len0to4EPKcm.exit, label %for.body.i.1, !llvm.loop !20

for.body.i.1:                                     ; preds = %for.body.i
  %arrayidx.i.1 = getelementptr inbounds i8, ptr %s, i64 1
  %1 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !7
  %mul.i.1 = mul i32 %conv.i, -862048943
  %conv.i.1 = sext i8 %1 to i32
  %add.i.1 = add i32 %mul.i.1, %conv.i.1
  %xor.i.1 = xor i32 %add.i.1, %xor.i
  %exitcond.not.i.1 = icmp eq i64 %len, 2
  br i1 %exitcond.not.i.1, label %_ZN5folly8external8farmhash10farmhashccL13Hash32Len0to4EPKcm.exit, label %for.body.i.2, !llvm.loop !20

for.body.i.2:                                     ; preds = %for.body.i.1
  %arrayidx.i.2 = getelementptr inbounds i8, ptr %s, i64 2
  %2 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !7
  %mul.i.2 = mul i32 %add.i.1, -862048943
  %conv.i.2 = sext i8 %2 to i32
  %add.i.2 = add i32 %mul.i.2, %conv.i.2
  %xor.i.2 = xor i32 %add.i.2, %xor.i.1
  %exitcond.not.i.2 = icmp eq i64 %len, 3
  br i1 %exitcond.not.i.2, label %_ZN5folly8external8farmhash10farmhashccL13Hash32Len0to4EPKcm.exit, label %for.body.i.3, !llvm.loop !20

for.body.i.3:                                     ; preds = %for.body.i.2
  %arrayidx.i.3 = getelementptr inbounds i8, ptr %s, i64 3
  %3 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !7
  %mul.i.3 = mul i32 %add.i.2, -862048943
  %conv.i.3 = sext i8 %3 to i32
  %add.i.3 = add i32 %mul.i.3, %conv.i.3
  %xor.i.3 = xor i32 %add.i.3, %xor.i.2
  br label %_ZN5folly8external8farmhash10farmhashccL13Hash32Len0to4EPKcm.exit

_ZN5folly8external8farmhash10farmhashccL13Hash32Len0to4EPKcm.exit: ; preds = %for.body.i.3, %for.body.i.2, %for.body.i.1, %for.body.i, %cond.true3
  %c.0.lcssa.i = phi i32 [ 9, %cond.true3 ], [ %xor.i, %for.body.i ], [ %xor.i.1, %for.body.i.1 ], [ %xor.i.2, %for.body.i.2 ], [ %xor.i.3, %for.body.i.3 ]
  %b.0.lcssa.i = phi i32 [ 0, %cond.true3 ], [ %conv.i, %for.body.i ], [ %add.i.1, %for.body.i.1 ], [ %add.i.2, %for.body.i.2 ], [ %add.i.3, %for.body.i.3 ]
  %conv1.i = trunc i64 %len to i32
  %mul.i.i = mul i32 %conv1.i, -862048943
  %shr.i.i.i.i = lshr i32 %mul.i.i, 17
  %shl.i.i.i.i = mul nuw nsw i32 %conv1.i, 380141568
  %or.i.i.i.i = or disjoint i32 %shr.i.i.i.i, %shl.i.i.i.i
  %mul1.i.i = mul i32 %or.i.i.i.i, 461845907
  %xor.i.i = xor i32 %c.0.lcssa.i, %mul1.i.i
  %or.i.i11.i.i = tail call i32 @llvm.fshl.i32(i32 %xor.i.i, i32 %xor.i.i, i32 13)
  %mul3.i.i = mul i32 %or.i.i11.i.i, 5
  %add.i.i = add i32 %mul3.i.i, -430675100
  %mul.i10.i = mul i32 %b.0.lcssa.i, -862048943
  %shr.i.i.i11.i = lshr i32 %mul.i10.i, 17
  %shl.i.i.i12.i = mul i32 %b.0.lcssa.i, 380141568
  %or.i.i.i13.i = or disjoint i32 %shr.i.i.i11.i, %shl.i.i.i12.i
  %mul1.i14.i = mul i32 %or.i.i.i13.i, 461845907
  %xor.i15.i = xor i32 %mul1.i14.i, %add.i.i
  %or.i.i11.i16.i = tail call i32 @llvm.fshl.i32(i32 %xor.i15.i, i32 %xor.i15.i, i32 13)
  %mul3.i17.i = mul i32 %or.i.i11.i16.i, 5
  %add.i18.i = add i32 %mul3.i17.i, -430675100
  %shr.i.i = lshr i32 %add.i18.i, 16
  %xor.i19.i = xor i32 %shr.i.i, %add.i18.i
  %mul.i20.i = mul i32 %xor.i19.i, -2048144789
  %shr1.i.i = lshr i32 %mul.i20.i, 13
  %xor2.i.i = xor i32 %shr1.i.i, %mul.i20.i
  %mul3.i21.i = mul i32 %xor2.i.i, -1028477387
  %shr4.i.i = lshr i32 %mul3.i21.i, 16
  %xor5.i.i = xor i32 %shr4.i.i, %mul3.i21.i
  br label %return

cond.false:                                       ; preds = %cond.true
  %conv.i157 = trunc i64 %len to i32
  %conv1.i158 = mul nuw nsw i32 %conv.i157, 5
  %s.val.i = load i32, ptr %s, align 1
  %add.i159 = add i32 %s.val.i, %conv.i157
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -4
  %add.ptr2.val.i = load i32, ptr %add.ptr2.i, align 1
  %add4.i = add i32 %add.ptr2.val.i, %conv1.i158
  %shr.i = lshr i64 %len, 1
  %and.i = and i64 %shr.i, 4
  %add.ptr5.i = getelementptr inbounds i8, ptr %s, i64 %and.i
  %add.ptr5.val.i = load i32, ptr %add.ptr5.i, align 1
  %add7.i = add i32 %add.ptr5.val.i, 9
  %mul.i.i160 = mul i32 %add.i159, -862048943
  %shr.i.i.i.i161 = lshr i32 %mul.i.i160, 17
  %shl.i.i.i.i162 = mul i32 %add.i159, 380141568
  %or.i.i.i.i163 = or disjoint i32 %shr.i.i.i.i161, %shl.i.i.i.i162
  %mul1.i.i164 = mul i32 %or.i.i.i.i163, 461845907
  %xor.i.i165 = xor i32 %mul1.i.i164, %conv1.i158
  %or.i.i11.i.i166 = tail call i32 @llvm.fshl.i32(i32 %xor.i.i165, i32 %xor.i.i165, i32 13)
  %mul3.i.i167 = mul i32 %or.i.i11.i.i166, 5
  %add.i.i168 = add i32 %mul3.i.i167, -430675100
  %mul.i21.i = mul i32 %add4.i, -862048943
  %shr.i.i.i22.i = lshr i32 %mul.i21.i, 17
  %shl.i.i.i23.i = mul i32 %add4.i, 380141568
  %or.i.i.i24.i = or disjoint i32 %shr.i.i.i22.i, %shl.i.i.i23.i
  %mul1.i25.i = mul i32 %or.i.i.i24.i, 461845907
  %xor.i26.i = xor i32 %add.i.i168, %mul1.i25.i
  %or.i.i11.i27.i = tail call i32 @llvm.fshl.i32(i32 %xor.i26.i, i32 %xor.i26.i, i32 13)
  %mul3.i28.i = mul i32 %or.i.i11.i27.i, 5
  %add.i29.i = add i32 %mul3.i28.i, -430675100
  %mul.i30.i = mul i32 %add7.i, -862048943
  %shr.i.i.i31.i = lshr i32 %mul.i30.i, 17
  %shl.i.i.i32.i = mul i32 %add7.i, 380141568
  %or.i.i.i33.i = or disjoint i32 %shr.i.i.i31.i, %shl.i.i.i32.i
  %mul1.i34.i = mul i32 %or.i.i.i33.i, 461845907
  %xor.i35.i = xor i32 %add.i29.i, %mul1.i34.i
  %or.i.i11.i36.i = tail call i32 @llvm.fshl.i32(i32 %xor.i35.i, i32 %xor.i35.i, i32 13)
  %mul3.i37.i = mul i32 %or.i.i11.i36.i, 5
  %add.i38.i = add i32 %mul3.i37.i, -430675100
  %shr.i.i169 = lshr i32 %add.i38.i, 16
  %xor.i39.i = xor i32 %shr.i.i169, %add.i38.i
  %mul.i40.i = mul i32 %xor.i39.i, -2048144789
  %shr1.i.i170 = lshr i32 %mul.i40.i, 13
  %xor2.i.i171 = xor i32 %shr1.i.i170, %mul.i40.i
  %mul3.i41.i = mul i32 %xor2.i.i171, -1028477387
  %shr4.i.i172 = lshr i32 %mul3.i41.i, 16
  %xor5.i.i173 = xor i32 %shr4.i.i172, %mul3.i41.i
  br label %return

cond.false5:                                      ; preds = %if.then
  %add.ptr.i174 = getelementptr inbounds i8, ptr %s, i64 -4
  %shr.i175 = lshr i64 %len, 1
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i174, i64 %shr.i175
  %add.ptr1.val.i = load i32, ptr %add.ptr1.i, align 1
  %add.ptr2.i176 = getelementptr inbounds i8, ptr %s, i64 4
  %add.ptr2.val.i177 = load i32, ptr %add.ptr2.i176, align 1
  %add.ptr4.i = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr5.i178 = getelementptr inbounds i8, ptr %add.ptr4.i, i64 -8
  %add.ptr5.val.i179 = load i32, ptr %add.ptr5.i178, align 1
  %add.ptr8.i = getelementptr inbounds i8, ptr %s, i64 %shr.i175
  %add.ptr8.val.i = load i32, ptr %add.ptr8.i, align 1
  %s.val.i180 = load i32, ptr %s, align 1
  %add.ptr12.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 -4
  %add.ptr12.val.i = load i32, ptr %add.ptr12.i, align 1
  %conv.i181 = trunc i64 %len to i32
  %mul.i.i182 = mul i32 %add.ptr1.val.i, -862048943
  %shr.i.i.i.i183 = lshr i32 %mul.i.i182, 17
  %shl.i.i.i.i184 = mul i32 %add.ptr1.val.i, 380141568
  %or.i.i.i.i185 = or disjoint i32 %shr.i.i.i.i183, %shl.i.i.i.i184
  %mul1.i.i186 = mul i32 %or.i.i.i.i185, 461845907
  %xor.i.i187 = xor i32 %mul1.i.i186, %conv.i181
  %or.i.i11.i.i188 = tail call i32 @llvm.fshl.i32(i32 %xor.i.i187, i32 %xor.i.i187, i32 13)
  %mul3.i.i189 = mul i32 %or.i.i11.i.i188, 5
  %add.i.i190 = add i32 %mul3.i.i189, -430675100
  %mul.i30.i191 = mul i32 %add.ptr2.val.i177, -862048943
  %shr.i.i.i31.i192 = lshr i32 %mul.i30.i191, 17
  %shl.i.i.i32.i193 = mul i32 %add.ptr2.val.i177, 380141568
  %or.i.i.i33.i194 = or disjoint i32 %shr.i.i.i31.i192, %shl.i.i.i32.i193
  %mul1.i34.i195 = mul i32 %or.i.i.i33.i194, 461845907
  %xor.i35.i196 = xor i32 %add.i.i190, %mul1.i34.i195
  %or.i.i11.i36.i197 = tail call i32 @llvm.fshl.i32(i32 %xor.i35.i196, i32 %xor.i35.i196, i32 13)
  %mul3.i37.i198 = mul i32 %or.i.i11.i36.i197, 5
  %add.i38.i199 = add i32 %mul3.i37.i198, -430675100
  %mul.i39.i = mul i32 %add.ptr5.val.i179, -862048943
  %shr.i.i.i40.i = lshr i32 %mul.i39.i, 17
  %shl.i.i.i41.i = mul i32 %add.ptr5.val.i179, 380141568
  %or.i.i.i42.i = or disjoint i32 %shr.i.i.i40.i, %shl.i.i.i41.i
  %mul1.i43.i = mul i32 %or.i.i.i42.i, 461845907
  %xor.i44.i = xor i32 %add.i38.i199, %mul1.i43.i
  %or.i.i11.i45.i = tail call i32 @llvm.fshl.i32(i32 %xor.i44.i, i32 %xor.i44.i, i32 13)
  %mul3.i46.i = mul i32 %or.i.i11.i45.i, 5
  %add.i47.i = add i32 %mul3.i46.i, -430675100
  %mul.i48.i = mul i32 %add.ptr8.val.i, -862048943
  %shr.i.i.i49.i = lshr i32 %mul.i48.i, 17
  %shl.i.i.i50.i = mul i32 %add.ptr8.val.i, 380141568
  %or.i.i.i51.i = or disjoint i32 %shr.i.i.i49.i, %shl.i.i.i50.i
  %mul1.i52.i = mul i32 %or.i.i.i51.i, 461845907
  %xor.i53.i = xor i32 %add.i47.i, %mul1.i52.i
  %or.i.i11.i54.i = tail call i32 @llvm.fshl.i32(i32 %xor.i53.i, i32 %xor.i53.i, i32 13)
  %mul3.i55.i = mul i32 %or.i.i11.i54.i, 5
  %add.i56.i = add i32 %mul3.i55.i, -430675100
  %mul.i57.i = mul i32 %s.val.i180, -862048943
  %shr.i.i.i58.i = lshr i32 %mul.i57.i, 17
  %shl.i.i.i59.i = mul i32 %s.val.i180, 380141568
  %or.i.i.i60.i = or disjoint i32 %shr.i.i.i58.i, %shl.i.i.i59.i
  %mul1.i61.i = mul i32 %or.i.i.i60.i, 461845907
  %xor.i62.i = xor i32 %add.i56.i, %mul1.i61.i
  %or.i.i11.i63.i = tail call i32 @llvm.fshl.i32(i32 %xor.i62.i, i32 %xor.i62.i, i32 13)
  %mul3.i64.i = mul i32 %or.i.i11.i63.i, 5
  %add.i65.i = add i32 %mul3.i64.i, -430675100
  %mul.i66.i = mul i32 %add.ptr12.val.i, -862048943
  %shr.i.i.i67.i = lshr i32 %mul.i66.i, 17
  %shl.i.i.i68.i = mul i32 %add.ptr12.val.i, 380141568
  %or.i.i.i69.i = or disjoint i32 %shr.i.i.i67.i, %shl.i.i.i68.i
  %mul1.i70.i = mul i32 %or.i.i.i69.i, 461845907
  %xor.i71.i = xor i32 %add.i65.i, %mul1.i70.i
  %or.i.i11.i72.i = tail call i32 @llvm.fshl.i32(i32 %xor.i71.i, i32 %xor.i71.i, i32 13)
  %mul3.i73.i = mul i32 %or.i.i11.i72.i, 5
  %add.i74.i = add i32 %mul3.i73.i, -430675100
  %shr.i.i200 = lshr i32 %add.i74.i, 16
  %xor.i75.i = xor i32 %shr.i.i200, %add.i74.i
  %mul.i76.i = mul i32 %xor.i75.i, -2048144789
  %shr1.i.i201 = lshr i32 %mul.i76.i, 13
  %xor2.i.i202 = xor i32 %shr1.i.i201, %mul.i76.i
  %mul3.i77.i = mul i32 %xor2.i.i202, -1028477387
  %shr4.i.i203 = lshr i32 %mul3.i77.i, 16
  %xor5.i.i204 = xor i32 %shr4.i.i203, %mul3.i77.i
  br label %return

if.end:                                           ; preds = %entry
  %conv = trunc i64 %len to i32
  %conv9 = mul i32 %conv, -862048943
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr10 = getelementptr inbounds i8, ptr %add.ptr, i64 -4
  %add.ptr10.val = load i32, ptr %add.ptr10, align 1
  %mul12 = mul i32 %add.ptr10.val, -862048943
  %shr.i.i205 = lshr i32 %mul12, 17
  %shl.i.i = mul i32 %add.ptr10.val, 380141568
  %or.i.i = or disjoint i32 %shr.i.i205, %shl.i.i
  %mul14 = mul i32 %or.i.i, 461845907
  %add.ptr16 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  %add.ptr16.val = load i32, ptr %add.ptr16, align 1
  %mul18 = mul i32 %add.ptr16.val, -862048943
  %shr.i.i206 = lshr i32 %mul18, 17
  %shl.i.i207 = mul i32 %add.ptr16.val, 380141568
  %or.i.i208 = or disjoint i32 %shr.i.i206, %shl.i.i207
  %mul20 = mul i32 %or.i.i208, 461845907
  %add.ptr22 = getelementptr inbounds i8, ptr %add.ptr, i64 -16
  %add.ptr22.val = load i32, ptr %add.ptr22, align 1
  %mul24 = mul i32 %add.ptr22.val, -862048943
  %shr.i.i209 = lshr i32 %mul24, 17
  %shl.i.i210 = mul i32 %add.ptr22.val, 380141568
  %or.i.i211 = or disjoint i32 %shr.i.i209, %shl.i.i210
  %mul26 = mul i32 %or.i.i211, 461845907
  %add.ptr28 = getelementptr inbounds i8, ptr %add.ptr, i64 -12
  %add.ptr28.val = load i32, ptr %add.ptr28, align 1
  %mul30 = mul i32 %add.ptr28.val, -862048943
  %shr.i.i212 = lshr i32 %mul30, 17
  %shl.i.i213 = mul i32 %add.ptr28.val, 380141568
  %or.i.i214 = or disjoint i32 %shr.i.i212, %shl.i.i213
  %mul32 = mul i32 %or.i.i214, 461845907
  %add.ptr34 = getelementptr inbounds i8, ptr %add.ptr, i64 -20
  %add.ptr34.val = load i32, ptr %add.ptr34, align 1
  %mul36 = mul i32 %add.ptr34.val, -862048943
  %shr.i.i215 = lshr i32 %mul36, 17
  %shl.i.i216 = mul i32 %add.ptr34.val, 380141568
  %or.i.i217 = or disjoint i32 %shr.i.i215, %shl.i.i216
  %mul38 = mul i32 %or.i.i217, 461845907
  %xor = xor i32 %mul14, %conv
  %or.i.i220 = tail call i32 @llvm.fshl.i32(i32 %xor, i32 %xor, i32 13)
  %mul40 = mul i32 %or.i.i220, 5
  %add = add i32 %mul40, -430675100
  %xor41 = xor i32 %add, %mul26
  %or.i.i223 = tail call i32 @llvm.fshl.i32(i32 %xor41, i32 %xor41, i32 13)
  %mul43 = mul i32 %or.i.i223, 5
  %add44 = add i32 %mul43, -430675100
  %xor45 = xor i32 %mul20, %conv9
  %or.i.i226 = tail call i32 @llvm.fshl.i32(i32 %xor45, i32 %xor45, i32 13)
  %mul47 = mul i32 %or.i.i226, 5
  %add48 = add i32 %mul47, -430675100
  %xor49 = xor i32 %add48, %mul32
  %or.i.i229 = tail call i32 @llvm.fshl.i32(i32 %xor49, i32 %xor49, i32 13)
  %mul51 = mul i32 %or.i.i229, 5
  %add52 = add i32 %mul51, -430675100
  %add53 = add i32 %mul38, %conv9
  %or.i.i232 = tail call i32 @llvm.fshl.i32(i32 %add53, i32 %add53, i32 13)
  %mul55 = mul i32 %or.i.i232, 5
  %add56 = add i32 %mul55, -430675100
  %sub = add i64 %len, -1
  %div = udiv i64 %sub, 20
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end
  %h.0 = phi i32 [ %add44, %if.end ], [ %add102, %do.body ]
  %g.0 = phi i32 [ %add52, %if.end ], [ %or7.i.i254, %do.body ]
  %f.0 = phi i32 [ %add56, %if.end ], [ %mul98, %do.body ]
  %iters.0 = phi i64 [ %div, %if.end ], [ %dec, %do.body ]
  %s.addr.0 = phi ptr [ %s, %if.end ], [ %add.ptr104, %do.body ]
  %s.addr.0.val = load i32, ptr %s.addr.0, align 1
  %mul59 = mul i32 %s.addr.0.val, -862048943
  %shr.i.i233 = lshr i32 %mul59, 17
  %shl.i.i234 = mul i32 %s.addr.0.val, 380141568
  %or.i.i235 = or disjoint i32 %shr.i.i233, %shl.i.i234
  %mul61 = mul i32 %or.i.i235, 461845907
  %add.ptr63 = getelementptr inbounds i8, ptr %s.addr.0, i64 4
  %add.ptr63.val = load i32, ptr %add.ptr63, align 1
  %add.ptr66 = getelementptr inbounds i8, ptr %s.addr.0, i64 8
  %add.ptr66.val = load i32, ptr %add.ptr66, align 1
  %mul68 = mul i32 %add.ptr66.val, -862048943
  %shr.i.i236 = lshr i32 %mul68, 17
  %shl.i.i237 = mul i32 %add.ptr66.val, 380141568
  %or.i.i238 = or disjoint i32 %shr.i.i236, %shl.i.i237
  %mul70 = mul i32 %or.i.i238, 461845907
  %add.ptr72 = getelementptr inbounds i8, ptr %s.addr.0, i64 12
  %add.ptr72.val = load i32, ptr %add.ptr72, align 1
  %mul74 = mul i32 %add.ptr72.val, -862048943
  %shr.i.i239 = lshr i32 %mul74, 17
  %shl.i.i240 = mul i32 %add.ptr72.val, 380141568
  %or.i.i241 = or disjoint i32 %shr.i.i239, %shl.i.i240
  %mul76 = mul i32 %or.i.i241, 461845907
  %add.ptr78 = getelementptr inbounds i8, ptr %s.addr.0, i64 16
  %add.ptr78.val = load i32, ptr %add.ptr78, align 1
  %xor80 = xor i32 %mul61, %h.0
  %or.i.i244 = tail call i32 @llvm.fshl.i32(i32 %xor80, i32 %xor80, i32 14)
  %mul82 = mul i32 %or.i.i244, 5
  %add83 = add i32 %mul82, -430675100
  %add84 = add i32 %add.ptr63.val, %f.0
  %or.i.i247 = tail call i32 @llvm.fshl.i32(i32 %add84, i32 %add84, i32 13)
  %mul86 = mul i32 %or.i.i247, -862048943
  %add87 = add i32 %mul70, %g.0
  %or.i.i250 = tail call i32 @llvm.fshl.i32(i32 %add87, i32 %add87, i32 14)
  %mul89 = mul i32 %or.i.i250, 5
  %add90 = add i32 %mul89, -430675100
  %add91 = add i32 %mul76, %add.ptr63.val
  %xor92 = xor i32 %add83, %add91
  %or.i.i253 = tail call i32 @llvm.fshl.i32(i32 %xor92, i32 %xor92, i32 13)
  %xor96 = xor i32 %add90, %add.ptr78.val
  %or7.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %xor96)
  %mul98 = mul i32 %or7.i.i, 5
  %reass.add = add i32 %or.i.i253, %add.ptr78.val
  %reass.mul = mul i32 %reass.add, 5
  %add100 = add i32 %reass.mul, -430675100
  %or7.i.i254 = tail call noundef i32 @llvm.bswap.i32(i32 %add100)
  %add102 = add i32 %mul86, %mul61
  %add.ptr104 = getelementptr inbounds i8, ptr %s.addr.0, i64 20
  %dec = add nsw i64 %iters.0, -1
  %cmp106.not = icmp eq i64 %dec, 0
  br i1 %cmp106.not, label %do.end107, label %do.body, !llvm.loop !21

do.end107:                                        ; preds = %do.body
  %or.i.i257 = tail call i32 @llvm.fshl.i32(i32 %or7.i.i254, i32 %or7.i.i254, i32 21)
  %mul109 = mul i32 %or.i.i257, -862048943
  %shr.i.i258 = lshr i32 %mul109, 17
  %shl.i.i259 = mul i32 %or.i.i257, 380141568
  %or.i.i260 = or disjoint i32 %shr.i.i258, %shl.i.i259
  %mul111 = mul i32 %or.i.i260, -862048943
  %shr.i.i261 = lshr i32 %mul98, 11
  %shl.i.i262 = mul i32 %or7.i.i, 10485760
  %or.i.i263 = or disjoint i32 %shr.i.i261, %shl.i.i262
  %mul113 = mul i32 %or.i.i263, -862048943
  %shr.i.i264 = lshr i32 %mul113, 17
  %shl.i.i265 = mul i32 %or.i.i263, 380141568
  %or.i.i266 = or disjoint i32 %shr.i.i264, %shl.i.i265
  %add116 = add i32 %mul111, %add102
  %or.i.i269 = tail call i32 @llvm.fshl.i32(i32 %add116, i32 %add116, i32 13)
  %mul118 = mul i32 %or.i.i269, 5
  %add119 = add i32 %mul118, -430675100
  %or.i.i272 = tail call i32 @llvm.fshl.i32(i32 %add119, i32 %add119, i32 15)
  %mul121295 = add i32 %or.i.i266, %or.i.i272
  %add122 = mul i32 %mul121295, -862048943
  %shr.i.i273 = lshr i32 %add122, 19
  %shl.i.i274 = mul i32 %mul121295, -978706432
  %or.i.i275 = or disjoint i32 %shr.i.i273, %shl.i.i274
  %mul124 = mul i32 %or.i.i275, 5
  %add125 = add i32 %mul124, -430675100
  %or.i.i278 = tail call i32 @llvm.fshl.i32(i32 %add125, i32 %add125, i32 15)
  %mul127 = mul i32 %or.i.i278, -862048943
  br label %return

return:                                           ; preds = %do.end107, %cond.false5, %cond.false, %_ZN5folly8external8farmhash10farmhashccL13Hash32Len0to4EPKcm.exit
  %retval.0 = phi i32 [ %mul127, %do.end107 ], [ %xor5.i.i204, %cond.false5 ], [ %xor5.i.i, %_ZN5folly8external8farmhash10farmhashccL13Hash32Len0to4EPKcm.exit ], [ %xor5.i.i173, %cond.false ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN5folly8external8farmhash10farmhashcc14Hash32WithSeedEPKcmj(ptr nocapture noundef readonly %s, i64 noundef %len, i32 noundef %seed) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %len, 25
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp1 = icmp ugt i64 %len, 12
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %mul = mul i32 %seed, -862048943
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 -4
  %shr.i = lshr i64 %len, 1
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %shr.i
  %add.ptr1.val.i = load i32, ptr %add.ptr1.i, align 1
  %add.ptr2.i = getelementptr inbounds i8, ptr %s, i64 4
  %add.ptr2.val.i = load i32, ptr %add.ptr2.i, align 1
  %add.ptr4.i = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 -8
  %add.ptr5.val.i = load i32, ptr %add.ptr5.i, align 1
  %add.ptr8.i = getelementptr inbounds i8, ptr %s, i64 %shr.i
  %add.ptr8.val.i = load i32, ptr %add.ptr8.i, align 1
  %s.val.i = load i32, ptr %s, align 1
  %add.ptr12.i = getelementptr inbounds i8, ptr %add.ptr4.i, i64 -4
  %add.ptr12.val.i = load i32, ptr %add.ptr12.i, align 1
  %mul.i = mul i32 %add.ptr8.val.i, -862048943
  %0 = trunc i64 %len to i32
  %1 = add i32 %mul, %0
  %conv16.i = add i32 %1, %mul.i
  %or.i.i.i = tail call i32 @llvm.fshl.i32(i32 %add.ptr1.val.i, i32 %add.ptr1.val.i, i32 20)
  %add18.i = add i32 %add.ptr12.val.i, %or.i.i.i
  %mul.i.i = mul i32 %add.ptr5.val.i, -862048943
  %shr.i.i.i.i = lshr i32 %mul.i.i, 17
  %shl.i.i.i.i = mul i32 %add.ptr5.val.i, 380141568
  %or.i.i.i.i = or disjoint i32 %shr.i.i.i.i, %shl.i.i.i.i
  %mul1.i.i = mul i32 %or.i.i.i.i, 461845907
  %xor.i.i = xor i32 %mul1.i.i, %conv16.i
  %or.i.i11.i.i = tail call i32 @llvm.fshl.i32(i32 %xor.i.i, i32 %xor.i.i, i32 13)
  %mul3.i.i = mul i32 %or.i.i11.i.i, 5
  %add.i.i = add i32 %add18.i, -430675100
  %add20.i = add i32 %add.i.i, %mul3.i.i
  %or.i.i54.i = tail call i32 @llvm.fshl.i32(i32 %add18.i, i32 %add18.i, i32 29)
  %add22.i = add i32 %or.i.i54.i, %add.ptr5.val.i
  %mul.i55.i = mul i32 %s.val.i, -862048943
  %shr.i.i.i56.i = lshr i32 %mul.i55.i, 17
  %shl.i.i.i57.i = mul i32 %s.val.i, 380141568
  %or.i.i.i58.i = or disjoint i32 %shr.i.i.i56.i, %shl.i.i.i57.i
  %mul1.i59.i = mul i32 %or.i.i.i58.i, 461845907
  %xor.i60.i = xor i32 %add20.i, %mul1.i59.i
  %or.i.i11.i61.i = tail call i32 @llvm.fshl.i32(i32 %xor.i60.i, i32 %xor.i60.i, i32 13)
  %mul3.i62.i = mul i32 %or.i.i11.i61.i, 5
  %add.i63.i = add i32 %add22.i, -430675100
  %add24.i = add i32 %add.i63.i, %mul3.i62.i
  %add25.i = add i32 %add22.i, %add.ptr12.val.i
  %or.i.i66.i = tail call i32 @llvm.fshl.i32(i32 %add25.i, i32 %add25.i, i32 20)
  %xor.i = xor i32 %add.ptr2.val.i, %mul
  %mul.i67.i = mul i32 %xor.i, -862048943
  %shr.i.i.i68.i = lshr i32 %mul.i67.i, 17
  %shl.i.i.i69.i = mul i32 %xor.i, 380141568
  %or.i.i.i70.i = or disjoint i32 %shr.i.i.i68.i, %shl.i.i.i69.i
  %mul1.i71.i = mul i32 %or.i.i.i70.i, 461845907
  %xor.i72.i = xor i32 %add24.i, %mul1.i71.i
  %or.i.i11.i73.i = tail call i32 @llvm.fshl.i32(i32 %xor.i72.i, i32 %xor.i72.i, i32 13)
  %mul3.i74.i = mul i32 %or.i.i11.i73.i, 5
  %add.i75.i = add i32 %add.ptr8.val.i, -430675100
  %add27.i = add i32 %add.i75.i, %or.i.i66.i
  %add29.i = add i32 %add27.i, %mul3.i74.i
  %shr.i.i = lshr i32 %add29.i, 16
  %xor.i76.i = xor i32 %shr.i.i, %add29.i
  %mul.i77.i = mul i32 %xor.i76.i, -2048144789
  %shr1.i.i = lshr i32 %mul.i77.i, 13
  %xor2.i.i = xor i32 %shr1.i.i, %mul.i77.i
  %mul3.i78.i = mul i32 %xor2.i.i, -1028477387
  %shr4.i.i = lshr i32 %mul3.i78.i, 16
  %xor5.i.i = xor i32 %shr4.i.i, %mul3.i78.i
  br label %return

if.else:                                          ; preds = %if.then
  %cmp3 = icmp ugt i64 %len, 4
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %conv.i = trunc i64 %len to i32
  %conv1.i = mul nuw nsw i32 %conv.i, 5
  %add.i = add i32 %conv1.i, %seed
  %s.val.i27 = load i32, ptr %s, align 1
  %add2.i = add i32 %s.val.i27, %conv.i
  %add.ptr.i28 = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr3.i = getelementptr inbounds i8, ptr %add.ptr.i28, i64 -4
  %add.ptr3.val.i = load i32, ptr %add.ptr3.i, align 1
  %add5.i = add i32 %add.ptr3.val.i, %conv1.i
  %shr.i29 = lshr i64 %len, 1
  %and.i = and i64 %shr.i29, 4
  %add.ptr6.i = getelementptr inbounds i8, ptr %s, i64 %and.i
  %add.ptr6.val.i = load i32, ptr %add.ptr6.i, align 1
  %add8.i = add i32 %add.ptr6.val.i, 9
  %mul.i.i30 = mul i32 %add2.i, -862048943
  %shr.i.i.i.i31 = lshr i32 %mul.i.i30, 17
  %shl.i.i.i.i32 = mul i32 %add2.i, 380141568
  %or.i.i.i.i33 = or disjoint i32 %shr.i.i.i.i31, %shl.i.i.i.i32
  %mul1.i.i34 = mul i32 %or.i.i.i.i33, 461845907
  %xor.i.i35 = xor i32 %mul1.i.i34, %add.i
  %or.i.i11.i.i36 = tail call i32 @llvm.fshl.i32(i32 %xor.i.i35, i32 %xor.i.i35, i32 13)
  %mul3.i.i37 = mul i32 %or.i.i11.i.i36, 5
  %add.i.i38 = add i32 %mul3.i.i37, -430675100
  %mul.i23.i = mul i32 %add5.i, -862048943
  %shr.i.i.i24.i = lshr i32 %mul.i23.i, 17
  %shl.i.i.i25.i = mul i32 %add5.i, 380141568
  %or.i.i.i26.i = or disjoint i32 %shr.i.i.i24.i, %shl.i.i.i25.i
  %mul1.i27.i = mul i32 %or.i.i.i26.i, 461845907
  %xor.i28.i = xor i32 %add.i.i38, %mul1.i27.i
  %or.i.i11.i29.i = tail call i32 @llvm.fshl.i32(i32 %xor.i28.i, i32 %xor.i28.i, i32 13)
  %mul3.i30.i = mul i32 %or.i.i11.i29.i, 5
  %add.i31.i = add i32 %mul3.i30.i, -430675100
  %mul.i32.i = mul i32 %add8.i, -862048943
  %shr.i.i.i33.i = lshr i32 %mul.i32.i, 17
  %shl.i.i.i34.i = mul i32 %add8.i, 380141568
  %or.i.i.i35.i = or disjoint i32 %shr.i.i.i33.i, %shl.i.i.i34.i
  %mul1.i36.i = mul i32 %or.i.i.i35.i, 461845907
  %xor.i37.i = xor i32 %add.i31.i, %mul1.i36.i
  %or.i.i11.i38.i = tail call i32 @llvm.fshl.i32(i32 %xor.i37.i, i32 %xor.i37.i, i32 13)
  %mul3.i39.i = mul i32 %or.i.i11.i38.i, 5
  %add.i40.i = add i32 %mul3.i39.i, -430675100
  %xor.i39 = xor i32 %add.i40.i, %seed
  %shr.i.i40 = lshr i32 %xor.i39, 16
  %xor.i41.i = xor i32 %shr.i.i40, %xor.i39
  %mul.i42.i = mul i32 %xor.i41.i, -2048144789
  %shr1.i.i41 = lshr i32 %mul.i42.i, 13
  %xor2.i.i42 = xor i32 %shr1.i.i41, %mul.i42.i
  %mul3.i43.i = mul i32 %xor2.i.i42, -1028477387
  %shr4.i.i43 = lshr i32 %mul3.i43.i, 16
  %xor5.i.i44 = xor i32 %shr4.i.i43, %mul3.i43.i
  br label %return

if.else6:                                         ; preds = %if.else
  %cmp22.not.i = icmp eq i64 %len, 0
  br i1 %cmp22.not.i, label %_ZN5folly8external8farmhash10farmhashmkL13Hash32Len0to4EPKcmj.exit, label %for.body.i

for.body.i:                                       ; preds = %if.else6
  %2 = load i8, ptr %s, align 1, !tbaa !7
  %mul.i45 = mul i32 %seed, -862048943
  %conv.i46 = sext i8 %2 to i32
  %add.i47 = add i32 %mul.i45, %conv.i46
  %xor.i48 = xor i32 %add.i47, 9
  %exitcond.not.i = icmp eq i64 %len, 1
  br i1 %exitcond.not.i, label %_ZN5folly8external8farmhash10farmhashmkL13Hash32Len0to4EPKcmj.exit, label %for.body.i.1, !llvm.loop !22

for.body.i.1:                                     ; preds = %for.body.i
  %arrayidx.i.1 = getelementptr inbounds i8, ptr %s, i64 1
  %3 = load i8, ptr %arrayidx.i.1, align 1, !tbaa !7
  %mul.i45.1 = mul i32 %add.i47, -862048943
  %conv.i46.1 = sext i8 %3 to i32
  %add.i47.1 = add i32 %mul.i45.1, %conv.i46.1
  %xor.i48.1 = xor i32 %add.i47.1, %xor.i48
  %exitcond.not.i.1 = icmp eq i64 %len, 2
  br i1 %exitcond.not.i.1, label %_ZN5folly8external8farmhash10farmhashmkL13Hash32Len0to4EPKcmj.exit, label %for.body.i.2, !llvm.loop !22

for.body.i.2:                                     ; preds = %for.body.i.1
  %arrayidx.i.2 = getelementptr inbounds i8, ptr %s, i64 2
  %4 = load i8, ptr %arrayidx.i.2, align 1, !tbaa !7
  %mul.i45.2 = mul i32 %add.i47.1, -862048943
  %conv.i46.2 = sext i8 %4 to i32
  %add.i47.2 = add i32 %mul.i45.2, %conv.i46.2
  %xor.i48.2 = xor i32 %add.i47.2, %xor.i48.1
  %exitcond.not.i.2 = icmp eq i64 %len, 3
  br i1 %exitcond.not.i.2, label %_ZN5folly8external8farmhash10farmhashmkL13Hash32Len0to4EPKcmj.exit, label %for.body.i.3, !llvm.loop !22

for.body.i.3:                                     ; preds = %for.body.i.2
  %arrayidx.i.3 = getelementptr inbounds i8, ptr %s, i64 3
  %5 = load i8, ptr %arrayidx.i.3, align 1, !tbaa !7
  %mul.i45.3 = mul i32 %add.i47.2, -862048943
  %conv.i46.3 = sext i8 %5 to i32
  %add.i47.3 = add i32 %mul.i45.3, %conv.i46.3
  %xor.i48.3 = xor i32 %add.i47.3, %xor.i48.2
  br label %_ZN5folly8external8farmhash10farmhashmkL13Hash32Len0to4EPKcmj.exit

_ZN5folly8external8farmhash10farmhashmkL13Hash32Len0to4EPKcmj.exit: ; preds = %for.body.i.3, %for.body.i.2, %for.body.i.1, %for.body.i, %if.else6
  %c.0.lcssa.i = phi i32 [ 9, %if.else6 ], [ %xor.i48, %for.body.i ], [ %xor.i48.1, %for.body.i.1 ], [ %xor.i48.2, %for.body.i.2 ], [ %xor.i48.3, %for.body.i.3 ]
  %b.0.lcssa.i = phi i32 [ %seed, %if.else6 ], [ %add.i47, %for.body.i ], [ %add.i47.1, %for.body.i.1 ], [ %add.i47.2, %for.body.i.2 ], [ %add.i47.3, %for.body.i.3 ]
  %conv1.i49 = trunc i64 %len to i32
  %mul.i.i50 = mul i32 %conv1.i49, -862048943
  %shr.i.i.i.i51 = lshr i32 %mul.i.i50, 17
  %shl.i.i.i.i52 = mul nuw nsw i32 %conv1.i49, 380141568
  %or.i.i.i.i53 = or disjoint i32 %shr.i.i.i.i51, %shl.i.i.i.i52
  %mul1.i.i54 = mul i32 %or.i.i.i.i53, 461845907
  %xor.i.i55 = xor i32 %c.0.lcssa.i, %mul1.i.i54
  %or.i.i11.i.i56 = tail call i32 @llvm.fshl.i32(i32 %xor.i.i55, i32 %xor.i.i55, i32 13)
  %mul3.i.i57 = mul i32 %or.i.i11.i.i56, 5
  %add.i.i58 = add i32 %mul3.i.i57, -430675100
  %mul.i10.i = mul i32 %b.0.lcssa.i, -862048943
  %shr.i.i.i11.i = lshr i32 %mul.i10.i, 17
  %shl.i.i.i12.i = mul i32 %b.0.lcssa.i, 380141568
  %or.i.i.i13.i = or disjoint i32 %shr.i.i.i11.i, %shl.i.i.i12.i
  %mul1.i14.i = mul i32 %or.i.i.i13.i, 461845907
  %xor.i15.i = xor i32 %mul1.i14.i, %add.i.i58
  %or.i.i11.i16.i = tail call i32 @llvm.fshl.i32(i32 %xor.i15.i, i32 %xor.i15.i, i32 13)
  %mul3.i17.i = mul i32 %or.i.i11.i16.i, 5
  %add.i18.i = add i32 %mul3.i17.i, -430675100
  %shr.i.i59 = lshr i32 %add.i18.i, 16
  %xor.i19.i = xor i32 %shr.i.i59, %add.i18.i
  %mul.i20.i = mul i32 %xor.i19.i, -2048144789
  %shr1.i.i60 = lshr i32 %mul.i20.i, 13
  %xor2.i.i61 = xor i32 %shr1.i.i60, %mul.i20.i
  %mul3.i21.i = mul i32 %xor2.i.i61, -1028477387
  %shr4.i.i62 = lshr i32 %mul3.i21.i, 16
  %xor5.i.i63 = xor i32 %shr4.i.i62, %mul3.i21.i
  br label %return

if.end:                                           ; preds = %entry
  %6 = trunc i64 %len to i32
  %conv8 = xor i32 %6, %seed
  %add.ptr1.i65 = getelementptr inbounds i8, ptr %s, i64 8
  %add.ptr1.val.i66 = load i32, ptr %add.ptr1.i65, align 1
  %add.ptr2.i67 = getelementptr inbounds i8, ptr %s, i64 4
  %add.ptr2.val.i68 = load i32, ptr %add.ptr2.i67, align 1
  %add.ptr4.i69 = getelementptr inbounds i8, ptr %s, i64 24
  %add.ptr5.i70 = getelementptr inbounds i8, ptr %s, i64 16
  %add.ptr5.val.i71 = load i32, ptr %add.ptr5.i70, align 1
  %add.ptr8.i72 = getelementptr inbounds i8, ptr %s, i64 12
  %add.ptr8.val.i73 = load i32, ptr %add.ptr8.i72, align 1
  %s.val.i74 = load i32, ptr %s, align 1
  %add.ptr12.i75 = getelementptr inbounds i8, ptr %s, i64 20
  %add.ptr12.val.i76 = load i32, ptr %add.ptr12.i75, align 1
  %mul.i77 = mul i32 %add.ptr8.val.i73, -862048943
  %7 = add i32 %conv8, 24
  %conv16.i78 = add i32 %7, %mul.i77
  %or.i.i.i79 = tail call i32 @llvm.fshl.i32(i32 %add.ptr1.val.i66, i32 %add.ptr1.val.i66, i32 20)
  %add18.i80 = add i32 %add.ptr12.val.i76, %or.i.i.i79
  %mul.i.i81 = mul i32 %add.ptr5.val.i71, -862048943
  %shr.i.i.i.i82 = lshr i32 %mul.i.i81, 17
  %shl.i.i.i.i83 = mul i32 %add.ptr5.val.i71, 380141568
  %or.i.i.i.i84 = or disjoint i32 %shr.i.i.i.i82, %shl.i.i.i.i83
  %mul1.i.i85 = mul i32 %or.i.i.i.i84, 461845907
  %xor.i.i86 = xor i32 %mul1.i.i85, %conv16.i78
  %or.i.i11.i.i87 = tail call i32 @llvm.fshl.i32(i32 %xor.i.i86, i32 %xor.i.i86, i32 13)
  %mul3.i.i88 = mul i32 %or.i.i11.i.i87, 5
  %add.i.i89 = add i32 %add18.i80, -430675100
  %add20.i90 = add i32 %add.i.i89, %mul3.i.i88
  %or.i.i54.i91 = tail call i32 @llvm.fshl.i32(i32 %add18.i80, i32 %add18.i80, i32 29)
  %add22.i92 = add i32 %or.i.i54.i91, %add.ptr5.val.i71
  %mul.i55.i93 = mul i32 %s.val.i74, -862048943
  %shr.i.i.i56.i94 = lshr i32 %mul.i55.i93, 17
  %shl.i.i.i57.i95 = mul i32 %s.val.i74, 380141568
  %or.i.i.i58.i96 = or disjoint i32 %shr.i.i.i56.i94, %shl.i.i.i57.i95
  %mul1.i59.i97 = mul i32 %or.i.i.i58.i96, 461845907
  %xor.i60.i98 = xor i32 %add20.i90, %mul1.i59.i97
  %or.i.i11.i61.i99 = tail call i32 @llvm.fshl.i32(i32 %xor.i60.i98, i32 %xor.i60.i98, i32 13)
  %mul3.i62.i100 = mul i32 %or.i.i11.i61.i99, 5
  %add.i63.i101 = add i32 %add22.i92, -430675100
  %add24.i102 = add i32 %add.i63.i101, %mul3.i62.i100
  %add25.i103 = add i32 %add22.i92, %add.ptr12.val.i76
  %or.i.i66.i104 = tail call i32 @llvm.fshl.i32(i32 %add25.i103, i32 %add25.i103, i32 20)
  %xor.i105 = xor i32 %add.ptr2.val.i68, %conv8
  %mul.i67.i106 = mul i32 %xor.i105, -862048943
  %shr.i.i.i68.i107 = lshr i32 %mul.i67.i106, 17
  %shl.i.i.i69.i108 = mul i32 %xor.i105, 380141568
  %or.i.i.i70.i109 = or disjoint i32 %shr.i.i.i68.i107, %shl.i.i.i69.i108
  %mul1.i71.i110 = mul i32 %or.i.i.i70.i109, 461845907
  %xor.i72.i111 = xor i32 %add24.i102, %mul1.i71.i110
  %or.i.i11.i73.i112 = tail call i32 @llvm.fshl.i32(i32 %xor.i72.i111, i32 %xor.i72.i111, i32 13)
  %mul3.i74.i113 = mul i32 %or.i.i11.i73.i112, 5
  %add.i75.i114 = add i32 %add.ptr8.val.i73, -430675100
  %add27.i115 = add i32 %add.i75.i114, %or.i.i66.i104
  %add29.i116 = add i32 %add27.i115, %mul3.i74.i113
  %shr.i.i117 = lshr i32 %add29.i116, 16
  %xor.i76.i118 = xor i32 %shr.i.i117, %add29.i116
  %mul.i77.i119 = mul i32 %xor.i76.i118, -2048144789
  %shr1.i.i120 = lshr i32 %mul.i77.i119, 13
  %xor2.i.i121 = xor i32 %shr1.i.i120, %mul.i77.i119
  %mul3.i78.i122 = mul i32 %xor2.i.i121, -1028477387
  %shr4.i.i123 = lshr i32 %mul3.i78.i122, 16
  %sub = add i64 %len, -24
  %call10 = tail call noundef i32 @_ZN5folly8external8farmhash10farmhashcc6Hash32EPKcm(ptr noundef nonnull %add.ptr4.i69, i64 noundef %sub)
  %add = add i32 %call10, %seed
  %mul.i125 = mul i32 %add, -862048943
  %shr.i.i.i = lshr i32 %mul.i125, 17
  %shl.i.i.i = mul i32 %add, 380141568
  %or.i.i.i126 = or disjoint i32 %shr.i.i.i, %shl.i.i.i
  %mul1.i = mul i32 %or.i.i.i126, 461845907
  %8 = xor i32 %mul1.i, %shr4.i.i123
  %xor.i127 = xor i32 %8, %mul3.i78.i122
  %or.i.i11.i = tail call i32 @llvm.fshl.i32(i32 %xor.i127, i32 %xor.i127, i32 13)
  %mul3.i = mul i32 %or.i.i11.i, 5
  %add.i128 = add i32 %mul3.i, -430675100
  br label %return

return:                                           ; preds = %if.end, %_ZN5folly8external8farmhash10farmhashmkL13Hash32Len0to4EPKcmj.exit, %if.then4, %if.then2
  %retval.0 = phi i32 [ %xor5.i.i, %if.then2 ], [ %xor5.i.i44, %if.then4 ], [ %xor5.i.i63, %_ZN5folly8external8farmhash10farmhashmkL13Hash32Len0to4EPKcmj.exit ], [ %add.i128, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { i64, i64 } @_ZN5folly8external8farmhash10farmhashcc19CityHash128WithSeedEPKcmSt4pairImmE(ptr nocapture noundef readonly %s, i64 noundef %len, i64 %seed.coerce0, i64 %seed.coerce1) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %len, 128
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp.i = icmp ult i64 %len, 17
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %mul.i = mul i64 %seed.coerce0, -5435081209227447693
  %shr.i.i = lshr i64 %mul.i, 47
  %xor.i.i = xor i64 %shr.i.i, %mul.i
  %mul4.i = mul i64 %xor.i.i, -5435081209227447693
  %mul5.i = mul i64 %seed.coerce1, -5435081209227447693
  %cmp.i.i = icmp ugt i64 %len, 7
  br i1 %cmp.i.i, label %cond.true.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %cmp12.i.i = icmp ugt i64 %len, 3
  br i1 %cmp12.i.i, label %if.then13.i.i, label %if.end25.i.i

if.then13.i.i:                                    ; preds = %if.end.i.i
  %mul15.i.i = shl nuw nsw i64 %len, 1
  %add16.i.i = add nuw nsw i64 %mul15.i.i, -7286425919675154353
  %s.val69.i.i = load i32, ptr %s, align 1
  %conv.i.i = zext i32 %s.val69.i.i to i64
  %shl.i.i = shl nuw nsw i64 %conv.i.i, 3
  %add19.i.i = or disjoint i64 %shl.i.i, %len
  %add.ptr20.i.i = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr21.i.i = getelementptr inbounds i8, ptr %add.ptr20.i.i, i64 -4
  %add.ptr21.val.i.i = load i32, ptr %add.ptr21.i.i, align 1
  %conv23.i.i = zext i32 %add.ptr21.val.i.i to i64
  %xor.i73.i.i = xor i64 %add19.i.i, %conv23.i.i
  %mul1.i74.i.i = mul i64 %xor.i73.i.i, %add16.i.i
  %shr.i75.i.i = lshr i64 %mul1.i74.i.i, 47
  %0 = xor i64 %shr.i75.i.i, %conv23.i.i
  %xor3.i76.i.i = xor i64 %0, %mul1.i74.i.i
  %mul4.i77.i.i = mul i64 %xor3.i76.i.i, %add16.i.i
  %shr5.i78.i.i = lshr i64 %mul4.i77.i.i, 47
  %xor6.i79.i.i = xor i64 %shr5.i78.i.i, %mul4.i77.i.i
  %mul7.i80.i.i = mul i64 %xor6.i79.i.i, %add16.i.i
  br label %_ZN5folly8external8farmhash10farmhashccL12HashLen0to16EPKcm.exit.thread.i

if.end25.i.i:                                     ; preds = %if.end.i.i
  %cmp26.not.i.i = icmp eq i64 %len, 0
  br i1 %cmp26.not.i.i, label %_ZN5folly8external8farmhash10farmhashccL12HashLen0to16EPKcm.exit.thread.i, label %if.then27.i.i

if.then27.i.i:                                    ; preds = %if.end25.i.i
  %1 = load i8, ptr %s, align 1, !tbaa !7
  %shr.i80.i = lshr i64 %len, 1
  %arrayidx30.i.i = getelementptr inbounds i8, ptr %s, i64 %shr.i80.i
  %2 = load i8, ptr %arrayidx30.i.i, align 1, !tbaa !7
  %3 = getelementptr i8, ptr %s, i64 %len
  %arrayidx32.i.i = getelementptr i8, ptr %3, i64 -1
  %4 = load i8, ptr %arrayidx32.i.i, align 1, !tbaa !7
  %conv33.i.i = zext i8 %1 to i64
  %conv34.i.i = zext i8 %2 to i64
  %shl35.i.i = shl nuw nsw i64 %conv34.i.i, 8
  %add36.i.i = or disjoint i64 %shl35.i.i, %conv33.i.i
  %conv37.i.i = zext i8 %4 to i64
  %shl38.i.i = shl nuw nsw i64 %conv37.i.i, 2
  %add40.i.i = or disjoint i64 %shl38.i.i, %len
  %mul43.i.i = mul i64 %add36.i.i, -7286425919675154353
  %mul45.i.i = mul i64 %add40.i.i, -4348849565147123417
  %xor.i81.i = xor i64 %mul45.i.i, %mul43.i.i
  %shr.i81.i.i = lshr i64 %xor.i81.i, 47
  %xor.i82.i.i = xor i64 %shr.i81.i.i, %xor.i81.i
  %mul47.i.i = mul i64 %xor.i82.i.i, -7286425919675154353
  br label %_ZN5folly8external8farmhash10farmhashccL12HashLen0to16EPKcm.exit.thread.i

_ZN5folly8external8farmhash10farmhashccL12HashLen0to16EPKcm.exit.thread.i: ; preds = %if.then27.i.i, %if.end25.i.i, %if.then13.i.i
  %retval.0.i.ph.i = phi i64 [ -7286425919675154353, %if.end25.i.i ], [ %mul47.i.i, %if.then27.i.i ], [ %mul7.i80.i.i, %if.then13.i.i ]
  %add125.i = add i64 %retval.0.i.ph.i, %mul5.i
  br label %cond.end.i

cond.true.i:                                      ; preds = %if.then.i
  %mul1.i.i = shl nuw nsw i64 %len, 1
  %add.i.i = add nuw nsw i64 %mul1.i.i, -7286425919675154353
  %s.val.i.i = load i64, ptr %s, align 1
  %add2.i.i = add i64 %s.val.i.i, -7286425919675154353
  %add.ptr.i.i = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %add.ptr3.val.i.i = load i64, ptr %add.ptr3.i.i, align 1
  %or.i.i.i.i = tail call i64 @llvm.fshl.i64(i64 %add.ptr3.val.i.i, i64 %add.ptr3.val.i.i, i64 27)
  %mul6.i.i = mul i64 %or.i.i.i.i, %add.i.i
  %add7.i.i = add i64 %mul6.i.i, %add2.i.i
  %or.i.i72.i.i = tail call i64 @llvm.fshl.i64(i64 %add2.i.i, i64 %add2.i.i, i64 39)
  %add9.i.i = add i64 %or.i.i72.i.i, %add.ptr3.val.i.i
  %mul10.i.i = mul i64 %add9.i.i, %add.i.i
  %xor.i.i.i = xor i64 %mul10.i.i, %add7.i.i
  %mul1.i.i.i = mul i64 %xor.i.i.i, %add.i.i
  %shr.i.i.i = lshr i64 %mul1.i.i.i, 47
  %5 = xor i64 %mul10.i.i, %shr.i.i.i
  %xor3.i.i.i = xor i64 %5, %mul1.i.i.i
  %mul4.i.i.i = mul i64 %xor3.i.i.i, %add.i.i
  %shr5.i.i.i = lshr i64 %mul4.i.i.i, 47
  %xor6.i.i.i = xor i64 %shr5.i.i.i, %mul4.i.i.i
  %mul7.i.i.i = mul i64 %xor6.i.i.i, %add.i.i
  %add.i = add i64 %mul7.i.i.i, %mul5.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %_ZN5folly8external8farmhash10farmhashccL12HashLen0to16EPKcm.exit.thread.i
  %add126.i = phi i64 [ %add.i, %cond.true.i ], [ %add125.i, %_ZN5folly8external8farmhash10farmhashccL12HashLen0to16EPKcm.exit.thread.i ]
  %cond.i = phi i64 [ %s.val.i.i, %cond.true.i ], [ %add125.i, %_ZN5folly8external8farmhash10farmhashccL12HashLen0to16EPKcm.exit.thread.i ]
  %add9.i = add i64 %cond.i, %mul4.i
  %shr.i82.i = lshr i64 %add9.i, 47
  %xor.i83.i = xor i64 %shr.i82.i, %add9.i
  br label %_ZN5folly8external8farmhash10farmhashccL10CityMurmurEPKcmSt4pairImmE.exit

if.else.i:                                        ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 %len
  %add.ptr11.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %add.ptr11.val.i = load i64, ptr %add.ptr11.i, align 1
  %add13.i = add i64 %add.ptr11.val.i, -5435081209227447693
  %xor.i.i84.i = xor i64 %add13.i, %seed.coerce0
  %mul.i.i.i = mul i64 %xor.i.i84.i, -7070675565921424023
  %shr.i.i85.i = lshr i64 %mul.i.i.i, 47
  %6 = xor i64 %shr.i.i85.i, %seed.coerce0
  %xor6.i.i86.i = xor i64 %6, %mul.i.i.i
  %mul7.i.i87.i = mul i64 %xor6.i.i86.i, -7070675565921424023
  %shr8.i.i.i = lshr i64 %mul7.i.i87.i, 47
  %xor9.i.i.i = xor i64 %shr8.i.i.i, %mul7.i.i87.i
  %mul10.i.i.i = mul i64 %xor9.i.i.i, -7070675565921424023
  %add15.i = add i64 %seed.coerce1, %len
  %add.ptr17.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -16
  %add.ptr17.val.i = load i64, ptr %add.ptr17.i, align 1
  %add19.i = add i64 %mul10.i.i.i, %add.ptr17.val.i
  %xor.i.i88.i = xor i64 %add19.i, %add15.i
  %mul.i.i89.i = mul i64 %xor.i.i88.i, -7070675565921424023
  %shr.i.i90.i = lshr i64 %mul.i.i89.i, 47
  %7 = xor i64 %add19.i, %shr.i.i90.i
  %xor6.i.i91.i = xor i64 %7, %mul.i.i89.i
  %mul7.i.i92.i = mul i64 %xor6.i.i91.i, -7070675565921424023
  %shr8.i.i93.i = lshr i64 %mul7.i.i92.i, 47
  %xor9.i.i94.i = xor i64 %shr8.i.i93.i, %mul7.i.i92.i
  %mul10.i.i95.i = mul i64 %xor9.i.i94.i, -7070675565921424023
  %add21.i = add i64 %mul10.i.i95.i, %seed.coerce0
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.else.i
  %b.0.i = phi i64 [ %seed.coerce1, %if.else.i ], [ %xor27.i, %do.body.i ]
  %a.0.i = phi i64 [ %add21.i, %if.else.i ], [ %mul26.i, %do.body.i ]
  %s.addr.0.i = phi ptr [ %s, %if.else.i ], [ %add.ptr36.i, %do.body.i ]
  %c.0.i = phi i64 [ %mul10.i.i.i, %if.else.i ], [ %mul34.i, %do.body.i ]
  %d.0.i = phi i64 [ %mul10.i.i95.i, %if.else.i ], [ %xor35.i, %do.body.i ]
  %l.0.in.i = phi i64 [ %len, %if.else.i ], [ %l.0.i, %do.body.i ]
  %l.0.i = add nsw i64 %l.0.in.i, -16
  %s.addr.0.val.i = load i64, ptr %s.addr.0.i, align 1
  %mul23.i = mul i64 %s.addr.0.val.i, -5435081209227447693
  %shr.i96.i = lshr i64 %mul23.i, 47
  %xor.i97.i = xor i64 %shr.i96.i, %mul23.i
  %mul25.i = mul i64 %xor.i97.i, -5435081209227447693
  %xor.i = xor i64 %mul25.i, %a.0.i
  %mul26.i = mul i64 %xor.i, -5435081209227447693
  %xor27.i = xor i64 %mul26.i, %b.0.i
  %add.ptr28.i = getelementptr inbounds i8, ptr %s.addr.0.i, i64 8
  %add.ptr28.val.i = load i64, ptr %add.ptr28.i, align 1
  %mul30.i = mul i64 %add.ptr28.val.i, -5435081209227447693
  %shr.i98.i = lshr i64 %mul30.i, 47
  %xor.i99.i = xor i64 %shr.i98.i, %mul30.i
  %mul32.i = mul i64 %xor.i99.i, -5435081209227447693
  %xor33.i = xor i64 %mul32.i, %c.0.i
  %mul34.i = mul i64 %xor33.i, -5435081209227447693
  %xor35.i = xor i64 %mul34.i, %d.0.i
  %add.ptr36.i = getelementptr inbounds i8, ptr %s.addr.0.i, i64 16
  %cmp38.i = icmp ugt i64 %l.0.in.i, 32
  br i1 %cmp38.i, label %do.body.i, label %_ZN5folly8external8farmhash10farmhashccL10CityMurmurEPKcmSt4pairImmE.exit, !llvm.loop !23

_ZN5folly8external8farmhash10farmhashccL10CityMurmurEPKcmSt4pairImmE.exit: ; preds = %do.body.i, %cond.end.i
  %b.1.i = phi i64 [ %seed.coerce1, %cond.end.i ], [ %xor27.i, %do.body.i ]
  %a.1.i = phi i64 [ %mul4.i, %cond.end.i ], [ %mul26.i, %do.body.i ]
  %c.1.i = phi i64 [ %add126.i, %cond.end.i ], [ %mul34.i, %do.body.i ]
  %d.1.i = phi i64 [ %xor.i83.i, %cond.end.i ], [ %xor35.i, %do.body.i ]
  %xor.i.i100.i = xor i64 %c.1.i, %a.1.i
  %mul.i.i101.i = mul i64 %xor.i.i100.i, -7070675565921424023
  %shr.i.i102.i = lshr i64 %mul.i.i101.i, 47
  %8 = xor i64 %c.1.i, %shr.i.i102.i
  %xor6.i.i103.i = xor i64 %8, %mul.i.i101.i
  %mul7.i.i104.i = mul i64 %xor6.i.i103.i, -7070675565921424023
  %shr8.i.i105.i = lshr i64 %mul7.i.i104.i, 47
  %xor9.i.i106.i = xor i64 %shr8.i.i105.i, %mul7.i.i104.i
  %mul10.i.i107.i = mul i64 %xor9.i.i106.i, -7070675565921424023
  %xor.i.i108.i = xor i64 %d.1.i, %b.1.i
  %mul.i.i109.i = mul i64 %xor.i.i108.i, -7070675565921424023
  %shr.i.i110.i = lshr i64 %mul.i.i109.i, 47
  %9 = xor i64 %b.1.i, %shr.i.i110.i
  %xor6.i.i111.i = xor i64 %9, %mul.i.i109.i
  %mul7.i.i112.i = mul i64 %xor6.i.i111.i, -7070675565921424023
  %shr8.i.i113.i = lshr i64 %mul7.i.i112.i, 47
  %xor9.i.i114.i = xor i64 %shr8.i.i113.i, %mul7.i.i112.i
  %mul10.i.i115.i = mul i64 %xor9.i.i114.i, -7070675565921424023
  %xor41.i = xor i64 %mul10.i.i115.i, %mul10.i.i107.i
  br label %return

if.end:                                           ; preds = %entry
  %mul = mul i64 %len, -5435081209227447693
  %xor = xor i64 %seed.coerce1, -5435081209227447693
  %or.i.i = tail call i64 @llvm.fshl.i64(i64 %xor, i64 %xor, i64 15)
  %mul6 = mul i64 %or.i.i, -5435081209227447693
  %s.val = load i64, ptr %s, align 1
  %add = add i64 %s.val, %mul6
  %or.i.i236 = tail call i64 @llvm.fshl.i64(i64 %add, i64 %add, i64 22)
  %mul10 = mul i64 %or.i.i236, -5435081209227447693
  %add.ptr = getelementptr inbounds i8, ptr %s, i64 8
  %add.ptr.val = load i64, ptr %add.ptr, align 1
  %add12 = add i64 %mul10, %add.ptr.val
  %add13 = add i64 %mul, %seed.coerce1
  %or.i.i239 = tail call i64 @llvm.fshl.i64(i64 %add13, i64 %add13, i64 29)
  %mul15 = mul i64 %or.i.i239, -5435081209227447693
  %add16 = add i64 %mul15, %seed.coerce0
  %add.ptr18 = getelementptr inbounds i8, ptr %s, i64 88
  %add.ptr18.val = load i64, ptr %add.ptr18, align 1
  %add20 = add i64 %add.ptr18.val, %seed.coerce0
  %or.i.i242 = tail call i64 @llvm.fshl.i64(i64 %add20, i64 %add20, i64 11)
  %mul22 = mul i64 %or.i.i242, -5435081209227447693
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end
  %z.0 = phi i64 [ %mul, %if.end ], [ %xor82, %do.body ]
  %x.0 = phi i64 [ %seed.coerce0, %if.end ], [ %mul91, %do.body ]
  %w.sroa.16.0 = phi i64 [ %mul22, %if.end ], [ %add9.i.i325, %do.body ]
  %w.sroa.0.0 = phi i64 [ %add16, %if.end ], [ %add7.i.i323, %do.body ]
  %v.sroa.16.0 = phi i64 [ %add12, %if.end ], [ %add9.i.i304, %do.body ]
  %v.sroa.0.0 = phi i64 [ %add, %if.end ], [ %add7.i.i302, %do.body ]
  %len.addr.0 = phi i64 [ %len, %if.end ], [ %sub, %do.body ]
  %s.addr.0 = phi ptr [ %s, %if.end ], [ %add.ptr108, %do.body ]
  %y.0 = phi i64 [ %seed.coerce1, %if.end ], [ %add87, %do.body ]
  %add.ptr27 = getelementptr inbounds i8, ptr %s.addr.0, i64 8
  %add.ptr27.val = load i64, ptr %add.ptr27, align 1
  %add24 = add i64 %v.sroa.0.0, %x.0
  %add26 = add i64 %add24, %y.0
  %add29 = add i64 %add26, %add.ptr27.val
  %or.i.i245 = tail call i64 @llvm.fshl.i64(i64 %add29, i64 %add29, i64 27)
  %mul31 = mul i64 %or.i.i245, -5435081209227447693
  %add33 = add i64 %y.0, %v.sroa.16.0
  %add.ptr34 = getelementptr inbounds i8, ptr %s.addr.0, i64 48
  %add.ptr34.val = load i64, ptr %add.ptr34, align 1
  %add36 = add i64 %add33, %add.ptr34.val
  %or.i.i248 = tail call i64 @llvm.fshl.i64(i64 %add36, i64 %add36, i64 22)
  %mul38 = mul i64 %or.i.i248, -5435081209227447693
  %xor40 = xor i64 %mul31, %w.sroa.16.0
  %add.ptr42 = getelementptr inbounds i8, ptr %s.addr.0, i64 40
  %add.ptr42.val = load i64, ptr %add.ptr42, align 1
  %add44 = add i64 %add.ptr42.val, %v.sroa.0.0
  %add45 = add i64 %add44, %mul38
  %add47 = add i64 %w.sroa.0.0, %z.0
  %or.i.i251 = tail call i64 @llvm.fshl.i64(i64 %add47, i64 %add47, i64 31)
  %mul49 = mul i64 %or.i.i251, -5435081209227447693
  %mul51 = mul i64 %v.sroa.16.0, -5435081209227447693
  %s.val.i = load i64, ptr %s.addr.0, align 1
  %add.ptr2.i = getelementptr inbounds i8, ptr %s.addr.0, i64 16
  %add.ptr2.val.i = load i64, ptr %add.ptr2.i, align 1
  %add.ptr4.i = getelementptr inbounds i8, ptr %s.addr.0, i64 24
  %add.ptr4.val.i = load i64, ptr %add.ptr4.i, align 1
  %add.i.i253 = add i64 %s.val.i, %mul51
  %add53 = add i64 %add.i.i253, %w.sroa.0.0
  %add1.i.i = add i64 %add53, %xor40
  %add2.i.i254 = add i64 %add1.i.i, %add.ptr4.val.i
  %or.i.i.i.i255 = tail call i64 @llvm.fshl.i64(i64 %add2.i.i254, i64 %add2.i.i254, i64 43)
  %add3.i.i = add i64 %add.i.i253, %add.ptr27.val
  %add4.i.i = add i64 %add3.i.i, %add.ptr2.val.i
  %or.i.i22.i.i = tail call i64 @llvm.fshl.i64(i64 %add4.i.i, i64 %add4.i.i, i64 20)
  %add7.i.i256 = add i64 %add4.i.i, %add.ptr4.val.i
  %add6.i.i = add i64 %or.i.i22.i.i, %add.i.i253
  %add9.i.i257 = add i64 %add6.i.i, %or.i.i.i.i255
  %add.ptr57 = getelementptr inbounds i8, ptr %s.addr.0, i64 32
  %add59 = add i64 %mul49, %w.sroa.16.0
  %add62 = add i64 %add45, %add.ptr2.val.i
  %s.val.i258 = load i64, ptr %add.ptr57, align 1
  %add.ptr4.i263 = getelementptr inbounds i8, ptr %s.addr.0, i64 56
  %add.ptr4.val.i264 = load i64, ptr %add.ptr4.i263, align 1
  %add.i.i265 = add i64 %add59, %s.val.i258
  %add1.i.i266 = add i64 %add62, %add.i.i265
  %add2.i.i267 = add i64 %add1.i.i266, %add.ptr4.val.i264
  %or.i.i.i.i268 = tail call i64 @llvm.fshl.i64(i64 %add2.i.i267, i64 %add2.i.i267, i64 43)
  %add3.i.i269 = add i64 %add.ptr42.val, %add.ptr34.val
  %add4.i.i270 = add i64 %add3.i.i269, %add.i.i265
  %or.i.i22.i.i271 = tail call i64 @llvm.fshl.i64(i64 %add4.i.i270, i64 %add4.i.i270, i64 20)
  %add7.i.i272 = add i64 %add4.i.i270, %add.ptr4.val.i264
  %add6.i.i273 = add i64 %or.i.i22.i.i271, %add.i.i265
  %add9.i.i274 = add i64 %add6.i.i273, %or.i.i.i.i268
  %add.ptr65 = getelementptr inbounds i8, ptr %s.addr.0, i64 64
  %add66 = add i64 %add45, %mul49
  %add68 = add i64 %add66, %add7.i.i256
  %add.ptr69 = getelementptr inbounds i8, ptr %s.addr.0, i64 72
  %add.ptr69.val = load i64, ptr %add.ptr69, align 1
  %add71 = add i64 %add68, %add.ptr69.val
  %or.i.i281 = tail call i64 @llvm.fshl.i64(i64 %add71, i64 %add71, i64 27)
  %mul73 = mul i64 %or.i.i281, -5435081209227447693
  %add75 = add i64 %add9.i.i257, %add45
  %add.ptr76 = getelementptr inbounds i8, ptr %s.addr.0, i64 112
  %add.ptr76.val = load i64, ptr %add.ptr76, align 1
  %add78 = add i64 %add75, %add.ptr76.val
  %or.i.i284 = tail call i64 @llvm.fshl.i64(i64 %add78, i64 %add78, i64 22)
  %mul80 = mul i64 %or.i.i284, -5435081209227447693
  %xor82 = xor i64 %add9.i.i274, %mul73
  %add.ptr84 = getelementptr inbounds i8, ptr %s.addr.0, i64 104
  %add.ptr84.val = load i64, ptr %add.ptr84, align 1
  %add86 = add i64 %add.ptr84.val, %add7.i.i256
  %add87 = add i64 %add86, %mul80
  %add89 = add i64 %add7.i.i272, %xor40
  %or.i.i287 = tail call i64 @llvm.fshl.i64(i64 %add89, i64 %add89, i64 31)
  %mul91 = mul i64 %or.i.i287, -5435081209227447693
  %mul94 = mul i64 %add9.i.i257, -5435081209227447693
  %s.val.i288 = load i64, ptr %add.ptr65, align 1
  %add.ptr2.i291 = getelementptr inbounds i8, ptr %s.addr.0, i64 80
  %add.ptr2.val.i292 = load i64, ptr %add.ptr2.i291, align 1
  %add.ptr4.i293 = getelementptr inbounds i8, ptr %s.addr.0, i64 88
  %add.ptr4.val.i294 = load i64, ptr %add.ptr4.i293, align 1
  %add.i.i295 = add i64 %s.val.i288, %mul94
  %add96 = add i64 %add.i.i295, %add7.i.i272
  %add1.i.i296 = add i64 %add96, %xor82
  %add2.i.i297 = add i64 %add1.i.i296, %add.ptr4.val.i294
  %or.i.i.i.i298 = tail call i64 @llvm.fshl.i64(i64 %add2.i.i297, i64 %add2.i.i297, i64 43)
  %add3.i.i299 = add i64 %add.i.i295, %add.ptr69.val
  %add4.i.i300 = add i64 %add3.i.i299, %add.ptr2.val.i292
  %or.i.i22.i.i301 = tail call i64 @llvm.fshl.i64(i64 %add4.i.i300, i64 %add4.i.i300, i64 20)
  %add7.i.i302 = add i64 %add4.i.i300, %add.ptr4.val.i294
  %add6.i.i303 = add i64 %or.i.i22.i.i301, %add.i.i295
  %add9.i.i304 = add i64 %add6.i.i303, %or.i.i.i.i298
  %add.ptr100 = getelementptr inbounds i8, ptr %s.addr.0, i64 96
  %add102 = add i64 %mul91, %add9.i.i274
  %add105 = add i64 %add87, %add.ptr2.val.i292
  %s.val.i309 = load i64, ptr %add.ptr100, align 1
  %add.ptr4.i314 = getelementptr inbounds i8, ptr %s.addr.0, i64 120
  %add.ptr4.val.i315 = load i64, ptr %add.ptr4.i314, align 1
  %add.i.i316 = add i64 %add102, %s.val.i309
  %add1.i.i317 = add i64 %add105, %add.i.i316
  %add2.i.i318 = add i64 %add1.i.i317, %add.ptr4.val.i315
  %or.i.i.i.i319 = tail call i64 @llvm.fshl.i64(i64 %add2.i.i318, i64 %add2.i.i318, i64 43)
  %add3.i.i320 = add i64 %add.ptr84.val, %add.ptr76.val
  %add4.i.i321 = add i64 %add3.i.i320, %add.i.i316
  %or.i.i22.i.i322 = tail call i64 @llvm.fshl.i64(i64 %add4.i.i321, i64 %add4.i.i321, i64 20)
  %add7.i.i323 = add i64 %add4.i.i321, %add.ptr4.val.i315
  %add6.i.i324 = add i64 %or.i.i22.i.i322, %add.i.i316
  %add9.i.i325 = add i64 %add6.i.i324, %or.i.i.i.i319
  %add.ptr108 = getelementptr inbounds i8, ptr %s.addr.0, i64 128
  %sub = add i64 %len.addr.0, -128
  %cmp109 = icmp ugt i64 %sub, 127
  br i1 %cmp109, label %do.body, label %do.end, !prof !24, !llvm.loop !25

do.end:                                           ; preds = %do.body
  %add112 = add i64 %add7.i.i302, %xor82
  %or.i.i332 = tail call i64 @llvm.fshl.i64(i64 %add112, i64 %add112, i64 15)
  %mul114 = mul i64 %or.i.i332, -4348849565147123417
  %add115 = add i64 %mul114, %mul91
  %mul116 = mul i64 %add87, -4348849565147123417
  %or.i.i335 = tail call i64 @llvm.fshl.i64(i64 %add9.i.i325, i64 %add9.i.i325, i64 27)
  %add119 = add i64 %or.i.i335, %mul116
  %mul120 = mul i64 %xor82, -4348849565147123417
  %or.i.i338 = tail call i64 @llvm.fshl.i64(i64 %add7.i.i323, i64 %add7.i.i323, i64 37)
  %add123 = add i64 %or.i.i338, %mul120
  %mul125 = mul i64 %add7.i.i323, 9
  %storemerge457 = mul i64 %add7.i.i302, -4348849565147123417
  %cmp128458.not = icmp eq i64 %sub, 0
  br i1 %cmp128458.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %do.end
  %add.ptr135 = getelementptr inbounds i8, ptr %s.addr.0, i64 %len.addr.0
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %do.end
  %z.1.lcssa = phi i64 [ %add123, %do.end ], [ %add150, %for.body ]
  %x.1.lcssa = phi i64 [ %add115, %do.end ], [ %add143, %for.body ]
  %w.sroa.16.1.lcssa = phi i64 [ %add9.i.i325, %do.end ], [ %add153, %for.body ]
  %w.sroa.0.1.lcssa = phi i64 [ %mul125, %do.end ], [ %add140, %for.body ]
  %v.sroa.16.1.lcssa = phi i64 [ %add9.i.i304, %do.end ], [ %add9.i.i385, %for.body ]
  %y.1.lcssa = phi i64 [ %add119, %do.end ], [ %add134, %for.body ]
  %storemerge.lcssa = phi i64 [ %storemerge457, %do.end ], [ %storemerge, %for.body ]
  %xor.i.i339 = xor i64 %storemerge.lcssa, %x.1.lcssa
  %mul.i.i = mul i64 %xor.i.i339, -7070675565921424023
  %shr.i.i340 = lshr i64 %mul.i.i, 47
  %10 = xor i64 %storemerge.lcssa, %shr.i.i340
  %xor6.i.i = xor i64 %10, %mul.i.i
  %mul7.i.i = mul i64 %xor6.i.i, -7070675565921424023
  %shr8.i.i = lshr i64 %mul7.i.i, 47
  %xor9.i.i = xor i64 %shr8.i.i, %mul7.i.i
  %mul10.i.i341 = mul i64 %xor9.i.i, -7070675565921424023
  %add167 = add i64 %y.1.lcssa, %z.1.lcssa
  %xor.i.i342 = xor i64 %add167, %w.sroa.0.1.lcssa
  %mul.i.i343 = mul i64 %xor.i.i342, -7070675565921424023
  %shr.i.i344 = lshr i64 %mul.i.i343, 47
  %11 = xor i64 %w.sroa.0.1.lcssa, %shr.i.i344
  %xor6.i.i345 = xor i64 %11, %mul.i.i343
  %mul7.i.i346 = mul i64 %xor6.i.i345, -7070675565921424023
  %shr8.i.i347 = lshr i64 %mul7.i.i346, 47
  %xor9.i.i348 = xor i64 %shr8.i.i347, %mul7.i.i346
  %mul10.i.i349 = mul i64 %xor9.i.i348, -7070675565921424023
  %add171 = add i64 %mul10.i.i341, %v.sroa.16.1.lcssa
  %xor.i.i350 = xor i64 %add171, %w.sroa.16.1.lcssa
  %mul.i.i351 = mul i64 %xor.i.i350, -7070675565921424023
  %shr.i.i352 = lshr i64 %mul.i.i351, 47
  %12 = xor i64 %w.sroa.16.1.lcssa, %shr.i.i352
  %xor6.i.i353 = xor i64 %12, %mul.i.i351
  %mul7.i.i354 = mul i64 %xor6.i.i353, -7070675565921424023
  %shr8.i.i355 = lshr i64 %mul7.i.i354, 47
  %xor9.i.i356 = xor i64 %shr8.i.i355, %mul7.i.i354
  %mul10.i.i357456 = add i64 %xor9.i.i356, %xor9.i.i348
  %add174 = mul i64 %mul10.i.i357456, -7070675565921424023
  %add176 = add i64 %mul10.i.i341, %w.sroa.16.1.lcssa
  %add178 = add i64 %mul10.i.i349, %v.sroa.16.1.lcssa
  %xor.i.i358 = xor i64 %add178, %add176
  br label %return

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %storemerge466 = phi i64 [ %storemerge457, %for.body.lr.ph ], [ %storemerge, %for.body ]
  %tail_done.0465 = phi i64 [ 0, %for.body.lr.ph ], [ %add129, %for.body ]
  %y.1464 = phi i64 [ %add119, %for.body.lr.ph ], [ %add134, %for.body ]
  %v.sroa.16.1463 = phi i64 [ %add9.i.i304, %for.body.lr.ph ], [ %add9.i.i385, %for.body ]
  %w.sroa.0.1462 = phi i64 [ %mul125, %for.body.lr.ph ], [ %add140, %for.body ]
  %w.sroa.16.1461 = phi i64 [ %add9.i.i325, %for.body.lr.ph ], [ %add153, %for.body ]
  %x.1460 = phi i64 [ %add115, %for.body.lr.ph ], [ %add143, %for.body ]
  %z.1459 = phi i64 [ %add123, %for.body.lr.ph ], [ %add150, %for.body ]
  %add129 = add nuw nsw i64 %tail_done.0465, 32
  %add130 = add i64 %x.1460, %y.1464
  %or.i.i368 = tail call i64 @llvm.fshl.i64(i64 %add130, i64 %add130, i64 22)
  %mul132 = mul i64 %or.i.i368, -4348849565147123417
  %add134 = add i64 %mul132, %v.sroa.16.1463
  %idx.neg = sub nuw nsw i64 -32, %tail_done.0465
  %add.ptr136 = getelementptr inbounds i8, ptr %add.ptr135, i64 %idx.neg
  %add.ptr137 = getelementptr inbounds i8, ptr %add.ptr136, i64 16
  %add.ptr137.val = load i64, ptr %add.ptr137, align 1
  %add140 = add i64 %add.ptr137.val, %w.sroa.0.1462
  %mul141 = mul i64 %x.1460, -4348849565147123417
  %add143 = add i64 %add140, %mul141
  %add.ptr136.val = load i64, ptr %add.ptr136, align 1
  %add149 = add i64 %z.1459, %w.sroa.16.1461
  %add150 = add i64 %add149, %add.ptr136.val
  %add153 = add i64 %w.sroa.16.1461, %storemerge466
  %add.ptr.i370 = getelementptr inbounds i8, ptr %add.ptr136, i64 8
  %add.ptr.val.i371 = load i64, ptr %add.ptr.i370, align 1
  %add.ptr4.i374 = getelementptr inbounds i8, ptr %add.ptr136, i64 24
  %add.ptr4.val.i375 = load i64, ptr %add.ptr4.i374, align 1
  %add159 = add i64 %add.ptr136.val, %storemerge466
  %add.i.i376 = add i64 %add159, %add150
  %add1.i.i377 = add i64 %add.ptr4.val.i375, %v.sroa.16.1463
  %add2.i.i378 = add i64 %add1.i.i377, %add.i.i376
  %or.i.i.i.i379 = tail call i64 @llvm.fshl.i64(i64 %add2.i.i378, i64 %add2.i.i378, i64 43)
  %add3.i.i380 = add i64 %add.ptr.val.i371, %add.ptr137.val
  %add4.i.i381 = add i64 %add3.i.i380, %add.i.i376
  %or.i.i22.i.i382 = tail call i64 @llvm.fshl.i64(i64 %add4.i.i381, i64 %add4.i.i381, i64 20)
  %add7.i.i383 = add i64 %add4.i.i381, %add.ptr4.val.i375
  %add6.i.i384 = add i64 %or.i.i22.i.i382, %add.i.i376
  %add9.i.i385 = add i64 %add6.i.i384, %or.i.i.i.i379
  %storemerge = mul i64 %add7.i.i383, -4348849565147123417
  %cmp128 = icmp ult i64 %add129, %sub
  br i1 %cmp128, label %for.body, label %for.cond.cleanup, !llvm.loop !26

return:                                           ; preds = %for.cond.cleanup, %_ZN5folly8external8farmhash10farmhashccL10CityMurmurEPKcmSt4pairImmE.exit
  %xor.i.i358.sink = phi i64 [ %xor.i.i358, %for.cond.cleanup ], [ %xor41.i, %_ZN5folly8external8farmhash10farmhashccL10CityMurmurEPKcmSt4pairImmE.exit ]
  %add178.sink = phi i64 [ %add178, %for.cond.cleanup ], [ %mul10.i.i107.i, %_ZN5folly8external8farmhash10farmhashccL10CityMurmurEPKcmSt4pairImmE.exit ]
  %xor41.i.pn = phi i64 [ %add174, %for.cond.cleanup ], [ %xor41.i, %_ZN5folly8external8farmhash10farmhashccL10CityMurmurEPKcmSt4pairImmE.exit ]
  %mul.i.i359 = mul i64 %xor.i.i358.sink, -7070675565921424023
  %shr.i.i360 = lshr i64 %mul.i.i359, 47
  %13 = xor i64 %add178.sink, %shr.i.i360
  %xor6.i.i361 = xor i64 %13, %mul.i.i359
  %mul7.i.i362 = mul i64 %xor6.i.i361, -7070675565921424023
  %shr8.i.i363 = lshr i64 %mul7.i.i362, 47
  %xor9.i.i364 = xor i64 %shr8.i.i363, %mul7.i.i362
  %mul10.i.i123.i.pn = mul i64 %xor9.i.i364, -7070675565921424023
  %.fca.0.insert.i.i.pn = insertvalue { i64, i64 } undef, i64 %xor41.i.pn, 0
  %call.pn = insertvalue { i64, i64 } %.fca.0.insert.i.i.pn, i64 %mul10.i.i123.i.pn, 1
  ret { i64, i64 } %call.pn
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { i64, i64 } @_ZN5folly8external8farmhash10farmhashcc14Fingerprint128EPKcm(ptr nocapture noundef readonly %s, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp ugt i64 %len, 15
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 16
  %sub.i = add i64 %len, -16
  %s.val.i = load i64, ptr %s, align 1
  %add.ptr1.i = getelementptr inbounds i8, ptr %s, i64 8
  %add.ptr1.val.i = load i64, ptr %add.ptr1.i, align 1
  %add.i = add i64 %add.ptr1.val.i, -4348849565147123417
  %call4.i = tail call { i64, i64 } @_ZN5folly8external8farmhash10farmhashcc19CityHash128WithSeedEPKcmSt4pairImmE(ptr noundef nonnull %add.ptr.i, i64 noundef %sub.i, i64 %s.val.i, i64 %add.i)
  br label %_ZN5folly8external8farmhash10farmhashccL11CityHash128EPKcm.exit

cond.false.i:                                     ; preds = %entry
  %call7.i = tail call { i64, i64 } @_ZN5folly8external8farmhash10farmhashcc19CityHash128WithSeedEPKcmSt4pairImmE(ptr noundef %s, i64 noundef %len, i64 -4348849565147123417, i64 -5435081209227447693)
  br label %_ZN5folly8external8farmhash10farmhashccL11CityHash128EPKcm.exit

_ZN5folly8external8farmhash10farmhashccL11CityHash128EPKcm.exit: ; preds = %cond.false.i, %cond.true.i
  %call4.pn.i = phi { i64, i64 } [ %call4.i, %cond.true.i ], [ %call7.i, %cond.false.i ]
  ret { i64, i64 } %call4.pn.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN5folly8external8farmhash6Hash32EPKcm(ptr nocapture noundef readonly %s, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_ZN5folly8external8farmhash10farmhashmk6Hash32EPKcm(ptr noundef %s, i64 noundef %len)
  ret i32 %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN5folly8external8farmhash14Hash32WithSeedEPKcmj(ptr nocapture noundef readonly %s, i64 noundef %len, i32 noundef %seed) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_ZN5folly8external8farmhash10farmhashmk14Hash32WithSeedEPKcmj(ptr noundef %s, i64 noundef %len, i32 noundef %seed)
  ret i32 %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN5folly8external8farmhash6Hash64EPKcm(ptr noundef readonly %s, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i64 @_ZN5folly8external8farmhash10farmhashxo6Hash64EPKcm(ptr noundef %s, i64 noundef %len)
  ret i64 %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN5folly8external8farmhash4HashEPKcm(ptr noundef readonly %s, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call.i = tail call noundef i64 @_ZN5folly8external8farmhash10farmhashxo6Hash64EPKcm(ptr noundef %s, i64 noundef %len)
  ret i64 %call.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN5folly8external8farmhash14Hash64WithSeedEPKcmm(ptr noundef %s, i64 noundef %len, i64 noundef %seed) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call noundef i64 @_ZN5folly8external8farmhash10farmhashna6Hash64EPKcm(ptr noundef %s, i64 noundef %len)
  %sub.i.i = add i64 %call.i.i, 7286425919675154353
  %xor.i.i.i.i = xor i64 %sub.i.i, %seed
  %mul.i.i.i.i = mul i64 %xor.i.i.i.i, -7070675565921424023
  %shr.i.i.i.i = lshr i64 %mul.i.i.i.i, 47
  %0 = xor i64 %shr.i.i.i.i, %seed
  %xor6.i.i.i.i = xor i64 %0, %mul.i.i.i.i
  %mul7.i.i.i.i = mul i64 %xor6.i.i.i.i, -7070675565921424023
  %shr8.i.i.i.i = lshr i64 %mul7.i.i.i.i, 47
  %xor9.i.i.i.i = xor i64 %shr8.i.i.i.i, %mul7.i.i.i.i
  %mul10.i.i.i.i = mul i64 %xor9.i.i.i.i, -7070675565921424023
  ret i64 %mul10.i.i.i.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN5folly8external8farmhash15Hash64WithSeedsEPKcmmm(ptr noundef %s, i64 noundef %len, i64 noundef %seed0, i64 noundef %seed1) local_unnamed_addr #0 {
entry:
  %call.i = tail call noundef i64 @_ZN5folly8external8farmhash10farmhashna6Hash64EPKcm(ptr noundef %s, i64 noundef %len)
  %sub.i = sub i64 %call.i, %seed0
  %xor.i.i.i = xor i64 %sub.i, %seed1
  %mul.i.i.i = mul i64 %xor.i.i.i, -7070675565921424023
  %shr.i.i.i = lshr i64 %mul.i.i.i, 47
  %0 = xor i64 %shr.i.i.i, %seed1
  %xor6.i.i.i = xor i64 %0, %mul.i.i.i
  %mul7.i.i.i = mul i64 %xor6.i.i.i, -7070675565921424023
  %shr8.i.i.i = lshr i64 %mul7.i.i.i, 47
  %xor9.i.i.i = xor i64 %shr8.i.i.i, %mul7.i.i.i
  %mul10.i.i.i = mul i64 %xor9.i.i.i, -7070675565921424023
  ret i64 %mul10.i.i.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { i64, i64 } @_ZN5folly8external8farmhash7Hash128EPKcm(ptr nocapture noundef readonly %s, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp.i.i = icmp ugt i64 %len, 15
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %s, i64 16
  %sub.i.i = add i64 %len, -16
  %s.val.i.i = load i64, ptr %s, align 1
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %s, i64 8
  %add.ptr1.val.i.i = load i64, ptr %add.ptr1.i.i, align 1
  %add.i.i = add i64 %add.ptr1.val.i.i, -4348849565147123417
  %call4.i.i = tail call { i64, i64 } @_ZN5folly8external8farmhash10farmhashcc19CityHash128WithSeedEPKcmSt4pairImmE(ptr noundef nonnull %add.ptr.i.i, i64 noundef %sub.i.i, i64 %s.val.i.i, i64 %add.i.i)
  br label %_ZN5folly8external8farmhash10farmhashcc14Fingerprint128EPKcm.exit

cond.false.i.i:                                   ; preds = %entry
  %call7.i.i = tail call { i64, i64 } @_ZN5folly8external8farmhash10farmhashcc19CityHash128WithSeedEPKcmSt4pairImmE(ptr noundef %s, i64 noundef %len, i64 -4348849565147123417, i64 -5435081209227447693)
  br label %_ZN5folly8external8farmhash10farmhashcc14Fingerprint128EPKcm.exit

_ZN5folly8external8farmhash10farmhashcc14Fingerprint128EPKcm.exit: ; preds = %cond.false.i.i, %cond.true.i.i
  %call4.pn.i.i = phi { i64, i64 } [ %call4.i.i, %cond.true.i.i ], [ %call7.i.i, %cond.false.i.i ]
  ret { i64, i64 } %call4.pn.i.i
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { i64, i64 } @_ZN5folly8external8farmhash15Hash128WithSeedEPKcmSt4pairImmE(ptr nocapture noundef readonly %s, i64 noundef %len, i64 %seed.coerce0, i64 %seed.coerce1) local_unnamed_addr #0 {
entry:
  %call = tail call { i64, i64 } @_ZN5folly8external8farmhash10farmhashcc19CityHash128WithSeedEPKcmSt4pairImmE(ptr noundef %s, i64 noundef %len, i64 %seed.coerce0, i64 %seed.coerce1)
  ret { i64, i64 } %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN5folly8external8farmhash13Fingerprint32EPKcm(ptr nocapture noundef readonly %s, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i32 @_ZN5folly8external8farmhash10farmhashmk6Hash32EPKcm(ptr noundef %s, i64 noundef %len)
  ret i32 %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZN5folly8external8farmhash13Fingerprint64EPKcm(ptr noundef readonly %s, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i64 @_ZN5folly8external8farmhash10farmhashna6Hash64EPKcm(ptr noundef %s, i64 noundef %len)
  ret i64 %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define { i64, i64 } @_ZN5folly8external8farmhash14Fingerprint128EPKcm(ptr nocapture noundef readonly %s, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp.i.i = icmp ugt i64 %len, 15
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds i8, ptr %s, i64 16
  %sub.i.i = add i64 %len, -16
  %s.val.i.i = load i64, ptr %s, align 1
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %s, i64 8
  %add.ptr1.val.i.i = load i64, ptr %add.ptr1.i.i, align 1
  %add.i.i = add i64 %add.ptr1.val.i.i, -4348849565147123417
  %call4.i.i = tail call { i64, i64 } @_ZN5folly8external8farmhash10farmhashcc19CityHash128WithSeedEPKcmSt4pairImmE(ptr noundef nonnull %add.ptr.i.i, i64 noundef %sub.i.i, i64 %s.val.i.i, i64 %add.i.i)
  br label %_ZN5folly8external8farmhash10farmhashcc14Fingerprint128EPKcm.exit

cond.false.i.i:                                   ; preds = %entry
  %call7.i.i = tail call { i64, i64 } @_ZN5folly8external8farmhash10farmhashcc19CityHash128WithSeedEPKcmSt4pairImmE(ptr noundef %s, i64 noundef %len, i64 -4348849565147123417, i64 -5435081209227447693)
  br label %_ZN5folly8external8farmhash10farmhashcc14Fingerprint128EPKcm.exit

_ZN5folly8external8farmhash10farmhashcc14Fingerprint128EPKcm.exit: ; preds = %cond.false.i.i, %cond.true.i.i
  %call4.pn.i.i = phi { i64, i64 } [ %call4.i.i, %cond.true.i.i ], [ %call7.i.i, %cond.false.i.i ]
  ret { i64, i64 } %call4.pn.i.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #3

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !8, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = !{!"branch_weights", i32 2000, i32 1}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
