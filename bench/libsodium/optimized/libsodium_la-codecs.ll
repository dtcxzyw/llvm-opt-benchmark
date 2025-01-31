; ModuleID = 'bench/libsodium/original/libsodium_la-codecs.ll'
source_filename = "bench/libsodium/original/libsodium_la-codecs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind ssp uwtable
define dso_local noundef nonnull ptr @sodium_bin2hex(ptr noundef nonnull returned writeonly %hex, i64 noundef %hex_maxlen, ptr noundef readonly captures(none) %bin, i64 noundef %bin_len) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %bin_len, 9223372036854775807
  %mul = shl nuw i64 %bin_len, 1
  %cmp1.not = icmp ugt i64 %hex_maxlen, %mul
  %or.cond = select i1 %cmp, i1 %cmp1.not, i1 false
  br i1 %or.cond, label %while.cond.preheader, label %if.then

while.cond.preheader:                             ; preds = %entry
  %cmp218.not = icmp eq i64 %bin_len, 0
  br i1 %cmp218.not, label %while.end, label %while.body

if.then:                                          ; preds = %entry
  tail call void @sodium_misuse() #7
  unreachable

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %i.019 = phi i64 [ %inc, %while.body ], [ 0, %while.cond.preheader ]
  %arrayidx = getelementptr i8, ptr %bin, i64 %i.019
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 15
  %shr = lshr i32 %conv, 4
  %sub = add nuw nsw i32 %and, 65526
  %add = shl nuw nsw i32 %and, 8
  %add717 = add nuw nsw i32 %add, 22272
  %sub.mask = and i32 %sub, 55552
  %conv9 = add nuw nsw i32 %add717, %sub.mask
  %add10 = add nuw nsw i32 %shr, 87
  %sub11 = add nuw nsw i32 %shr, 65526
  %shr12 = lshr i32 %sub11, 8
  %and13 = and i32 %shr12, 217
  %add14 = add nuw nsw i32 %add10, %and13
  %conv17 = trunc i32 %add14 to i8
  %mul18 = shl nuw i64 %i.019, 1
  %arrayidx19 = getelementptr i8, ptr %hex, i64 %mul18
  store i8 %conv17, ptr %arrayidx19, align 1
  %shl = lshr exact i32 %conv9, 8
  %conv21 = trunc i32 %shl to i8
  %add23 = or disjoint i64 %mul18, 1
  %arrayidx24 = getelementptr i8, ptr %hex, i64 %add23
  store i8 %conv21, ptr %arrayidx24, align 1
  %inc = add nuw nsw i64 %i.019, 1
  %exitcond.not = icmp eq i64 %inc, %bin_len
  br i1 %exitcond.not, label %while.end.loopexit, label %while.body, !llvm.loop !5

while.end.loopexit:                               ; preds = %while.body
  %1 = shl nuw i64 %bin_len, 1
  br label %while.end

while.end:                                        ; preds = %while.cond.preheader, %while.end.loopexit
  %i.0.lcssa = phi i64 [ %1, %while.end.loopexit ], [ 0, %while.cond.preheader ]
  %arrayidx26 = getelementptr i8, ptr %hex, i64 %i.0.lcssa
  store i8 0, ptr %arrayidx26, align 1
  ret ptr %hex
}

; Function Attrs: noreturn
declare void @sodium_misuse() local_unnamed_addr #1

; Function Attrs: nofree nounwind ssp memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local range(i32 -1, 1) i32 @sodium_hex2bin(ptr noundef nonnull writeonly captures(none) %bin, i64 noundef %bin_maxlen, ptr noundef %hex, i64 noundef %hex_len, ptr noundef readonly %ignore, ptr noundef writeonly %bin_len, ptr noundef writeonly %hex_end) local_unnamed_addr #2 {
entry:
  %cmp5479.not = icmp eq i64 %hex_len, 0
  br i1 %cmp5479.not, label %if.end63.thread.thread, label %while.body.lr.ph.lr.ph

while.body.lr.ph.lr.ph:                           ; preds = %entry
  %cmp18.not = icmp eq ptr %ignore, null
  br i1 %cmp18.not, label %while.body.lr.ph, label %while.body.lr.ph.us

while.body.lr.ph.us:                              ; preds = %while.body.lr.ph.lr.ph, %if.end54.us
  %state.0.ph83.us = phi i8 [ %not.us, %if.end54.us ], [ 0, %while.body.lr.ph.lr.ph ]
  %bin_pos.0.ph82.us = phi i64 [ %bin_pos.1.us, %if.end54.us ], [ 0, %while.body.lr.ph.lr.ph ]
  %hex_pos.0.ph81.us = phi i64 [ %inc57.us, %if.end54.us ], [ 0, %while.body.lr.ph.lr.ph ]
  %c_acc.0.ph80.us = phi i8 [ %c_acc.1.us, %if.end54.us ], [ 0, %while.body.lr.ph.lr.ph ]
  br label %while.body.us

while.body.us:                                    ; preds = %while.body.lr.ph.us, %if.then27.us
  %state.056.us = phi i8 [ %state.0.ph83.us, %while.body.lr.ph.us ], [ 0, %if.then27.us ]
  %hex_pos.055.us = phi i64 [ %hex_pos.0.ph81.us, %while.body.lr.ph.us ], [ %inc.us, %if.then27.us ]
  %arrayidx.us87 = getelementptr i8, ptr %hex, i64 %hex_pos.055.us
  %0 = load i8, ptr %arrayidx.us87, align 1
  %conv.us = zext i8 %0 to i32
  %xor.us88 = xor i8 %0, 48
  %conv2.us89 = zext i8 %xor.us88 to i32
  %sub.us90 = add nuw nsw i32 %conv2.us89, 65526
  %shr.us91 = lshr i32 %sub.us90, 8
  %and.us92 = and i8 %0, -33
  %sub5.us93 = add i8 %and.us92, -55
  %conv7.us94 = zext i8 %sub5.us93 to i32
  %sub8.us95 = add nuw nsw i32 %conv7.us94, 65526
  %sub10.us96 = add nuw nsw i32 %conv7.us94, 65520
  %xor11.us97 = xor i32 %sub8.us95, %sub10.us96
  %shr12.us98 = lshr i32 %xor11.us97, 8
  %conv1426.us99 = or i32 %shr12.us98, %shr.us91
  %or.us100 = and i32 %conv1426.us99, 255
  %cmp16.us101 = icmp eq i32 %or.us100, 0
  br i1 %cmp16.us101, label %if.then.us103, label %if.end28.split.us102

if.end28.split.us102:                             ; preds = %while.body.us
  %cmp37.not.us = icmp ult i64 %bin_pos.0.ph82.us, %bin_maxlen
  br i1 %cmp37.not.us, label %if.end41.us, label %if.then39

if.end41.us:                                      ; preds = %if.end28.split.us102
  %and34.us = and i32 %shr12.us98, %conv7.us94
  %and31.us = and i32 %shr.us91, %conv2.us89
  %or35.us = or i32 %and34.us, %and31.us
  %cmp43.us = icmp eq i8 %state.056.us, 0
  %or35.tr.us = trunc nuw i32 %or35.us to i8
  br i1 %cmp43.us, label %if.then45.us, label %if.else.us

if.else.us:                                       ; preds = %if.end41.us
  %conv51.us = or i8 %c_acc.0.ph80.us, %or35.tr.us
  %inc52.us = add nuw i64 %bin_pos.0.ph82.us, 1
  %arrayidx53.us = getelementptr i8, ptr %bin, i64 %bin_pos.0.ph82.us
  store i8 %conv51.us, ptr %arrayidx53.us, align 1
  br label %if.end54.us

if.then45.us:                                     ; preds = %if.end41.us
  %conv47.us = shl i8 %or35.tr.us, 4
  br label %if.end54.us

if.end54.us:                                      ; preds = %if.then45.us, %if.else.us
  %c_acc.1.us = phi i8 [ %conv47.us, %if.then45.us ], [ %c_acc.0.ph80.us, %if.else.us ]
  %bin_pos.1.us = phi i64 [ %bin_pos.0.ph82.us, %if.then45.us ], [ %inc52.us, %if.else.us ]
  %not.us = xor i8 %state.056.us, -1
  %inc57.us = add nuw i64 %hex_pos.055.us, 1
  %cmp54.us = icmp ult i64 %inc57.us, %hex_len
  br i1 %cmp54.us, label %while.body.lr.ph.us, label %while.end, !llvm.loop !7

if.then.us103:                                    ; preds = %while.body.us
  %cmp21.us = icmp eq i8 %state.056.us, 0
  br i1 %cmp21.us, label %land.lhs.true23.us, label %if.end63.thread36

land.lhs.true23.us:                               ; preds = %if.then.us103
  %call.us = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %ignore, i32 noundef %conv.us) #8
  %cmp25.not.us = icmp eq ptr %call.us, null
  br i1 %cmp25.not.us, label %if.end63.thread, label %if.then27.us

if.then27.us:                                     ; preds = %land.lhs.true23.us
  %inc.us = add nuw i64 %hex_pos.055.us, 1
  %cmp.us = icmp ult i64 %inc.us, %hex_len
  br i1 %cmp.us, label %while.body.us, label %if.end63.thread.loopexit.split.loop.exit205, !llvm.loop !7

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %if.end54
  %state.0.ph83 = phi i8 [ %not, %if.end54 ], [ 0, %while.body.lr.ph.lr.ph ]
  %bin_pos.0.ph82 = phi i64 [ %bin_pos.1, %if.end54 ], [ 0, %while.body.lr.ph.lr.ph ]
  %hex_pos.0.ph81 = phi i64 [ %inc57, %if.end54 ], [ 0, %while.body.lr.ph.lr.ph ]
  %c_acc.0.ph80 = phi i8 [ %c_acc.1, %if.end54 ], [ 0, %while.body.lr.ph.lr.ph ]
  %arrayidx.us = getelementptr i8, ptr %hex, i64 %hex_pos.0.ph81
  %1 = load i8, ptr %arrayidx.us, align 1
  %xor.us = xor i8 %1, 48
  %conv2.us = zext i8 %xor.us to i32
  %sub.us = add nuw nsw i32 %conv2.us, 65526
  %shr.us = lshr i32 %sub.us, 8
  %and.us = and i8 %1, -33
  %sub5.us = add i8 %and.us, -55
  %conv7.us = zext i8 %sub5.us to i32
  %sub8.us = add nuw nsw i32 %conv7.us, 65526
  %sub10.us = add nuw nsw i32 %conv7.us, 65520
  %xor11.us = xor i32 %sub8.us, %sub10.us
  %shr12.us = lshr i32 %xor11.us, 8
  %conv1426.us = or i32 %shr12.us, %shr.us
  %or.us = and i32 %conv1426.us, 255
  %cmp16.us = icmp eq i32 %or.us, 0
  br i1 %cmp16.us, label %while.end, label %if.end28.split.us

if.end28.split.us:                                ; preds = %while.body.lr.ph
  %cmp37.not = icmp ult i64 %bin_pos.0.ph82, %bin_maxlen
  br i1 %cmp37.not, label %if.end41, label %if.then39

if.then39:                                        ; preds = %if.end28.split.us102, %if.end28.split.us
  %.us-phi119 = phi i64 [ %bin_pos.0.ph82, %if.end28.split.us ], [ %bin_pos.0.ph82.us, %if.end28.split.us102 ]
  %.us-phi120 = phi i64 [ %hex_pos.0.ph81, %if.end28.split.us ], [ %hex_pos.055.us, %if.end28.split.us102 ]
  %.us-phi121 = phi i8 [ %state.0.ph83, %if.end28.split.us ], [ %state.056.us, %if.end28.split.us102 ]
  %call40 = tail call ptr @__errno_location() #9
  store i32 34, ptr %call40, align 4
  br label %while.end

if.end41:                                         ; preds = %if.end28.split.us
  %and34 = and i32 %shr12.us, %conv7.us
  %and31 = and i32 %shr.us, %conv2.us
  %or35 = or i32 %and34, %and31
  %cmp43 = icmp eq i8 %state.0.ph83, 0
  %or35.tr = trunc nuw i32 %or35 to i8
  br i1 %cmp43, label %if.then45, label %if.else

if.then45:                                        ; preds = %if.end41
  %conv47 = shl i8 %or35.tr, 4
  br label %if.end54

if.else:                                          ; preds = %if.end41
  %conv51 = or i8 %c_acc.0.ph80, %or35.tr
  %inc52 = add nuw i64 %bin_pos.0.ph82, 1
  %arrayidx53 = getelementptr i8, ptr %bin, i64 %bin_pos.0.ph82
  store i8 %conv51, ptr %arrayidx53, align 1
  br label %if.end54

if.end54:                                         ; preds = %if.else, %if.then45
  %c_acc.1 = phi i8 [ %conv47, %if.then45 ], [ %c_acc.0.ph80, %if.else ]
  %bin_pos.1 = phi i64 [ %bin_pos.0.ph82, %if.then45 ], [ %inc52, %if.else ]
  %not = xor i8 %state.0.ph83, -1
  %inc57 = add nuw i64 %hex_pos.0.ph81, 1
  %exitcond.not = icmp eq i64 %inc57, %hex_len
  br i1 %exitcond.not, label %while.end, label %while.body.lr.ph, !llvm.loop !7

while.end:                                        ; preds = %if.end54.us, %if.end54, %while.body.lr.ph, %if.then39
  %bin_pos.0.ph53 = phi i64 [ %.us-phi119, %if.then39 ], [ %bin_pos.1, %if.end54 ], [ %bin_pos.0.ph82, %while.body.lr.ph ], [ %bin_pos.1.us, %if.end54.us ]
  %hex_pos.046 = phi i64 [ %.us-phi120, %if.then39 ], [ %hex_len, %if.end54 ], [ %hex_pos.0.ph81, %while.body.lr.ph ], [ %inc57.us, %if.end54.us ]
  %state.043 = phi i8 [ %.us-phi121, %if.then39 ], [ %not, %if.end54 ], [ %state.0.ph83, %while.body.lr.ph ], [ %not.us, %if.end54.us ]
  %cmp64.not = phi i1 [ false, %if.then39 ], [ true, %while.body.lr.ph ], [ true, %if.end54 ], [ true, %if.end54.us ]
  %cmp59.not = icmp eq i8 %state.043, 0
  br i1 %cmp59.not, label %if.end63, label %if.end63.thread36

if.end63.thread36:                                ; preds = %if.then.us103, %while.end
  %hex_pos.046161 = phi i64 [ %hex_pos.046, %while.end ], [ %hex_pos.055.us, %if.then.us103 ]
  %dec = add i64 %hex_pos.046161, -1
  %call62 = tail call ptr @__errno_location() #9
  store i32 22, ptr %call62, align 4
  br label %if.end63.thread

if.end63:                                         ; preds = %while.end
  %not.cmp64.not = xor i1 %cmp64.not, true
  %spec.select = sext i1 %not.cmp64.not to i32
  %spec.select209 = select i1 %cmp64.not, i64 %bin_pos.0.ph53, i64 0
  br label %if.end63.thread

if.end63.thread.loopexit.split.loop.exit205:      ; preds = %if.then27.us
  %2 = add nuw i64 %hex_pos.0.ph81.us, 1
  %umax.le = tail call i64 @llvm.umax.i64(i64 %hex_len, i64 %2)
  br label %if.end63.thread

if.end63.thread:                                  ; preds = %land.lhs.true23.us, %if.end63, %if.end63.thread.loopexit.split.loop.exit205, %if.end63.thread36
  %hex_pos.134 = phi i64 [ %dec, %if.end63.thread36 ], [ %hex_pos.046, %if.end63 ], [ %umax.le, %if.end63.thread.loopexit.split.loop.exit205 ], [ %hex_pos.055.us, %land.lhs.true23.us ]
  %ret.132 = phi i32 [ -1, %if.end63.thread36 ], [ %spec.select, %if.end63 ], [ 0, %if.end63.thread.loopexit.split.loop.exit205 ], [ 0, %land.lhs.true23.us ]
  %3 = phi i64 [ 0, %if.end63.thread36 ], [ %spec.select209, %if.end63 ], [ %bin_pos.0.ph82.us, %if.end63.thread.loopexit.split.loop.exit205 ], [ %bin_pos.0.ph82.us, %land.lhs.true23.us ]
  %cmp68.not = icmp eq ptr %hex_end, null
  br i1 %cmp68.not, label %if.else72, label %if.then70

if.end63.thread.thread:                           ; preds = %entry
  %cmp68.not175 = icmp eq ptr %hex_end, null
  br i1 %cmp68.not175, label %if.end78, label %if.then70

if.then70:                                        ; preds = %if.end63.thread.thread, %if.end63.thread
  %4 = phi i64 [ 0, %if.end63.thread.thread ], [ %3, %if.end63.thread ]
  %ret.132178 = phi i32 [ 0, %if.end63.thread.thread ], [ %ret.132, %if.end63.thread ]
  %hex_pos.134176 = phi i64 [ 0, %if.end63.thread.thread ], [ %hex_pos.134, %if.end63.thread ]
  %arrayidx71 = getelementptr i8, ptr %hex, i64 %hex_pos.134176
  store ptr %arrayidx71, ptr %hex_end, align 8
  br label %if.end78

if.else72:                                        ; preds = %if.end63.thread
  %cmp73.not = icmp eq i64 %hex_pos.134, %hex_len
  br i1 %cmp73.not, label %if.end78, label %if.then75

if.then75:                                        ; preds = %if.else72
  %call76 = tail call ptr @__errno_location() #9
  store i32 22, ptr %call76, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.end63.thread.thread, %if.else72, %if.then75, %if.then70
  %5 = phi i64 [ %4, %if.then70 ], [ %3, %if.then75 ], [ %3, %if.else72 ], [ 0, %if.end63.thread.thread ]
  %ret.2 = phi i32 [ %ret.132178, %if.then70 ], [ -1, %if.then75 ], [ %ret.132, %if.else72 ], [ 0, %if.end63.thread.thread ]
  %cmp79.not = icmp eq ptr %bin_len, null
  br i1 %cmp79.not, label %if.end82, label %if.then81

if.then81:                                        ; preds = %if.end78
  store i64 %5, ptr %bin_len, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %if.end78
  ret i32 %ret.2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind ssp uwtable
define dso_local i64 @sodium_base64_encoded_len(i64 noundef %bin_len, i32 noundef %variant) local_unnamed_addr #0 {
entry:
  %and.i = and i32 %variant, -7
  %cmp.not.i = icmp eq i32 %and.i, 1
  br i1 %cmp.not.i, label %sodium_base64_check_variant.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @sodium_misuse() #7
  unreachable

sodium_base64_check_variant.exit:                 ; preds = %entry
  %div = udiv i64 %bin_len, 3
  %mul = shl i64 %div, 2
  %mul2.neg = mul i64 %div, -3
  %sub = add i64 %mul2.neg, %bin_len
  %0 = shl i32 %variant, 30
  %1 = ashr i32 %0, 31
  %conv = zext i32 %1 to i64
  %sub12 = sub i64 3, %sub
  %and13 = and i64 %sub12, %conv
  %sub14 = sub nsw i64 4, %and13
  %2 = and i64 %sub, 3
  %.not = icmp eq i64 %2, 0
  %mul15 = select i1 %.not, i64 0, i64 %sub14
  %add = or disjoint i64 %mul, 1
  %add16 = add i64 %add, %mul15
  ret i64 %add16
}

; Function Attrs: nounwind ssp uwtable
define dso_local noundef nonnull ptr @sodium_bin2base64(ptr noundef nonnull returned writeonly %b64, i64 noundef %b64_maxlen, ptr noundef readonly captures(none) %bin, i64 noundef %bin_len, i32 noundef %variant) local_unnamed_addr #0 {
entry:
  %and.i = and i32 %variant, -7
  %cmp.not.i = icmp eq i32 %and.i, 1
  br i1 %cmp.not.i, label %sodium_base64_check_variant.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @sodium_misuse() #7
  unreachable

sodium_base64_check_variant.exit:                 ; preds = %entry
  %div = udiv i64 %bin_len, 3
  %mul.neg = mul i64 %div, -3
  %sub = add i64 %mul.neg, %bin_len
  %mul1 = shl i64 %div, 2
  %cmp.not = icmp eq i64 %sub, 0
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %sodium_base64_check_variant.exit
  %and = and i32 %variant, 2
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %add = add i64 %mul1, 4
  br label %if.end6

if.else:                                          ; preds = %if.then
  %shr = lshr i64 %sub, 1
  %add4 = or disjoint i64 %mul1, 2
  %add5 = add i64 %add4, %shr
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.else, %sodium_base64_check_variant.exit
  %b64_len.0 = phi i64 [ %add, %if.then3 ], [ %add5, %if.else ], [ %mul1, %sodium_base64_check_variant.exit ]
  %cmp7.not = icmp ugt i64 %b64_maxlen, %b64_len.0
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  tail call void @sodium_misuse() #7
  unreachable

if.end9:                                          ; preds = %if.end6
  %cmp11.not = icmp samesign ult i32 %variant, 4
  %cmp41140.not = icmp eq i64 %bin_len, 0
  br i1 %cmp11.not, label %while.cond40.preheader, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end9
  br i1 %cmp41140.not, label %if.end76, label %while.body

while.cond40.preheader:                           ; preds = %if.end9
  br i1 %cmp41140.not, label %if.end76, label %while.body43

while.cond.loopexit:                              ; preds = %while.body19
  %inc = add nuw i64 %bin_pos.0133, 1
  %exitcond.not = icmp eq i64 %inc, %bin_len
  br i1 %exitcond.not, label %while.end26, label %while.body, !llvm.loop !8

while.body:                                       ; preds = %while.cond.preheader, %while.cond.loopexit
  %acc.0135 = phi i32 [ %add14, %while.cond.loopexit ], [ 0, %while.cond.preheader ]
  %acc_len.0134 = phi i64 [ %sub20, %while.cond.loopexit ], [ 0, %while.cond.preheader ]
  %bin_pos.0133 = phi i64 [ %inc, %while.cond.loopexit ], [ 0, %while.cond.preheader ]
  %b64_pos.0132 = phi i64 [ %inc24, %while.cond.loopexit ], [ 0, %while.cond.preheader ]
  %shl = shl i32 %acc.0135, 8
  %arrayidx = getelementptr i8, ptr %bin, i64 %bin_pos.0133
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %add14 = or disjoint i32 %shl, %conv
  %add15 = or disjoint i64 %acc_len.0134, 8
  br label %while.body19

while.body19:                                     ; preds = %while.body, %while.body19
  %acc_len.1130 = phi i64 [ %add15, %while.body ], [ %sub20, %while.body19 ]
  %b64_pos.1129 = phi i64 [ %b64_pos.0132, %while.body ], [ %inc24, %while.body19 ]
  %sub20 = add i64 %acc_len.1130, -6
  %sh_prom = trunc i64 %sub20 to i32
  %shr21 = lshr i32 %add14, %sh_prom
  %and22 = and i32 %shr21, 63
  %sub.i = add nuw nsw i32 %and22, 65510
  %shr.i = lshr i32 %sub.i, 8
  %add.i = add nuw nsw i32 %and22, 65
  %and1.i = and i32 %shr.i, %add.i
  %xor.i = xor i32 %shr.i, -1
  %sub5.i = add nuw nsw i32 %and22, 65484
  %shr6.i = lshr i32 %sub5.i, 8
  %add9.i = add nuw nsw i32 %and22, 71
  %1 = and i32 %add9.i, %xor.i
  %and10.i = and i32 %1, %shr6.i
  %or.i = or i32 %and10.i, %and1.i
  %xor14.i = xor i32 %shr6.i, -1
  %sub15.i = add nuw nsw i32 %and22, 65474
  %shr16.i = lshr i32 %sub15.i, 8
  %add19.i = add nuw nsw i32 %and22, 252
  %and18.i = and i32 %shr16.i, %add19.i
  %and20.i = and i32 %and18.i, %xor14.i
  %2 = xor i32 %and22, 16321
  %xor22.neg.i = add nuw nsw i32 %2, 1
  %shr24.i = lshr i32 %xor22.neg.i, 8
  %xor26.i = and i32 %shr24.i, 45
  %and27.i = xor i32 %xor26.i, 45
  %xor29.neg.i = add nuw nsw i32 %and22, 32705
  %shr31.i = lshr i32 %xor29.neg.i, 8
  %xor33.i = and i32 %shr31.i, 95
  %and34.i = xor i32 %xor33.i, 95
  %or21.i = or i32 %or.i, %and34.i
  %or28.i = or i32 %or21.i, %and20.i
  %or35.i = or i32 %or28.i, %and27.i
  %conv23 = trunc i32 %or35.i to i8
  %inc24 = add i64 %b64_pos.1129, 1
  %arrayidx25 = getelementptr i8, ptr %b64, i64 %b64_pos.1129
  store i8 %conv23, ptr %arrayidx25, align 1
  %cmp17 = icmp ugt i64 %sub20, 5
  br i1 %cmp17, label %while.body19, label %while.cond.loopexit, !llvm.loop !9

while.end26:                                      ; preds = %while.cond.loopexit
  %cmp27.not = icmp eq i64 %sub20, 0
  br i1 %cmp27.not, label %if.end76, label %if.end76.sink.split

while.cond40.loopexit:                            ; preds = %while.body53
  %inc45 = add nuw i64 %bin_pos.1142, 1
  %exitcond151.not = icmp eq i64 %inc45, %bin_len
  br i1 %exitcond151.not, label %while.end63, label %while.body43, !llvm.loop !10

while.body43:                                     ; preds = %while.cond40.preheader, %while.cond40.loopexit
  %acc.1144 = phi i32 [ %add48, %while.cond40.loopexit ], [ 0, %while.cond40.preheader ]
  %acc_len.2143 = phi i64 [ %sub54, %while.cond40.loopexit ], [ 0, %while.cond40.preheader ]
  %bin_pos.1142 = phi i64 [ %inc45, %while.cond40.loopexit ], [ 0, %while.cond40.preheader ]
  %b64_pos.3141 = phi i64 [ %inc60, %while.cond40.loopexit ], [ 0, %while.cond40.preheader ]
  %shl44 = shl i32 %acc.1144, 8
  %arrayidx46 = getelementptr i8, ptr %bin, i64 %bin_pos.1142
  %3 = load i8, ptr %arrayidx46, align 1
  %conv47 = zext i8 %3 to i32
  %add48 = or disjoint i32 %shl44, %conv47
  %add49 = or disjoint i64 %acc_len.2143, 8
  br label %while.body53

while.body53:                                     ; preds = %while.body43, %while.body53
  %acc_len.3139 = phi i64 [ %add49, %while.body43 ], [ %sub54, %while.body53 ]
  %b64_pos.4138 = phi i64 [ %b64_pos.3141, %while.body43 ], [ %inc60, %while.body53 ]
  %sub54 = add i64 %acc_len.3139, -6
  %sh_prom55 = trunc i64 %sub54 to i32
  %shr56 = lshr i32 %add48, %sh_prom55
  %and57 = and i32 %shr56, 63
  %sub.i73 = add nuw nsw i32 %and57, 65510
  %shr.i74 = lshr i32 %sub.i73, 8
  %add.i75 = add nuw nsw i32 %and57, 65
  %and1.i76 = and i32 %shr.i74, %add.i75
  %xor.i77 = xor i32 %shr.i74, -1
  %sub5.i78 = add nuw nsw i32 %and57, 65484
  %shr6.i79 = lshr i32 %sub5.i78, 8
  %add9.i81 = add nuw nsw i32 %and57, 71
  %4 = and i32 %add9.i81, %xor.i77
  %and10.i82 = and i32 %4, %shr6.i79
  %or.i83 = or i32 %and10.i82, %and1.i76
  %xor14.i84 = xor i32 %shr6.i79, -1
  %sub15.i85 = add nuw nsw i32 %and57, 65474
  %shr16.i86 = lshr i32 %sub15.i85, 8
  %add19.i87 = add nuw nsw i32 %and57, 252
  %and18.i88 = and i32 %shr16.i86, %add19.i87
  %and20.i89 = and i32 %and18.i88, %xor14.i84
  %5 = xor i32 %and57, 16321
  %xor22.neg.i90 = add nuw nsw i32 %5, 1
  %shr24.i91 = lshr i32 %xor22.neg.i90, 8
  %xor26.i92 = and i32 %shr24.i91, 43
  %and27.i93 = xor i32 %xor26.i92, 43
  %xor29.neg.i94 = add nuw nsw i32 %and57, 16321
  %shr31.i95 = lshr i32 %xor29.neg.i94, 8
  %xor33.i96 = and i32 %shr31.i95, 47
  %and34.i97 = xor i32 %xor33.i96, 47
  %or21.i98 = or i32 %or.i83, %and34.i97
  %or28.i99 = or i32 %or21.i98, %and20.i89
  %or35.i100 = or i32 %or28.i99, %and27.i93
  %conv59 = trunc i32 %or35.i100 to i8
  %inc60 = add i64 %b64_pos.4138, 1
  %arrayidx61 = getelementptr i8, ptr %b64, i64 %b64_pos.4138
  store i8 %conv59, ptr %arrayidx61, align 1
  %cmp51 = icmp ugt i64 %sub54, 5
  br i1 %cmp51, label %while.body53, label %while.cond40.loopexit, !llvm.loop !11

while.end63:                                      ; preds = %while.cond40.loopexit
  %cmp64.not = icmp eq i64 %sub54, 0
  br i1 %cmp64.not, label %if.end76, label %if.end76.sink.split

if.end76.sink.split:                              ; preds = %while.end63, %while.end26
  %sub54.lcssa.lcssa.sink = phi i64 [ %sub20, %while.end26 ], [ %sub54, %while.end63 ]
  %add48.lcssa.sink = phi i32 [ %add14, %while.end26 ], [ %add48, %while.end63 ]
  %.sink165 = phi i32 [ 45, %while.end26 ], [ 43, %while.end63 ]
  %.sink163 = phi i32 [ 32705, %while.end26 ], [ 16321, %while.end63 ]
  %.sink162 = phi i32 [ 95, %while.end26 ], [ 47, %while.end63 ]
  %inc60.lcssa.lcssa.sink161 = phi i64 [ %inc24, %while.end26 ], [ %inc60, %while.end63 ]
  %6 = trunc nuw i64 %sub54.lcssa.lcssa.sink to i32
  %sh_prom68 = sub nuw nsw i32 6, %6
  %shl69 = shl i32 %add48.lcssa.sink, %sh_prom68
  %and70 = and i32 %shl69, 63
  %sub.i101 = add nuw nsw i32 %and70, 65510
  %shr.i102 = lshr i32 %sub.i101, 8
  %add.i103 = add nuw nsw i32 %and70, 65
  %and1.i104 = and i32 %shr.i102, %add.i103
  %xor.i105 = xor i32 %shr.i102, -1
  %sub5.i106 = add nuw nsw i32 %and70, 65484
  %shr6.i107 = lshr i32 %sub5.i106, 8
  %add9.i109 = add nuw nsw i32 %and70, 71
  %7 = and i32 %add9.i109, %xor.i105
  %and10.i110 = and i32 %7, %shr6.i107
  %or.i111 = or i32 %and10.i110, %and1.i104
  %xor14.i112 = xor i32 %shr6.i107, -1
  %sub15.i113 = add nuw nsw i32 %and70, 65474
  %shr16.i114 = lshr i32 %sub15.i113, 8
  %add19.i115 = add nuw nsw i32 %and70, 252
  %and18.i116 = and i32 %shr16.i114, %add19.i115
  %and20.i117 = and i32 %and18.i116, %xor14.i112
  %8 = xor i32 %and70, 16321
  %xor22.neg.i118 = add nuw nsw i32 %8, 1
  %shr24.i119 = lshr i32 %xor22.neg.i118, 8
  %xor26.i120178 = xor i32 %shr24.i119, -1
  %and27.i121 = and i32 %.sink165, %xor26.i120178
  %xor29.neg.i122 = add nuw nsw i32 %and70, %.sink163
  %shr31.i123 = lshr i32 %xor29.neg.i122, 8
  %xor33.i124179 = xor i32 %shr31.i123, -1
  %and34.i125 = and i32 %.sink162, %xor33.i124179
  %or21.i126 = or i32 %or.i111, %and34.i125
  %or28.i127 = or i32 %or21.i126, %and20.i117
  %or35.i128 = or i32 %or28.i127, %and27.i121
  %conv72 = trunc i32 %or35.i128 to i8
  %inc73 = add i64 %inc60.lcssa.lcssa.sink161, 1
  %arrayidx74 = getelementptr i8, ptr %b64, i64 %inc60.lcssa.lcssa.sink161
  store i8 %conv72, ptr %arrayidx74, align 1
  br label %if.end76

if.end76:                                         ; preds = %if.end76.sink.split, %while.cond40.preheader, %while.cond.preheader, %while.end63, %while.end26
  %b64_pos.2 = phi i64 [ %inc24, %while.end26 ], [ %inc60, %while.end63 ], [ 0, %while.cond.preheader ], [ 0, %while.cond40.preheader ], [ %inc73, %if.end76.sink.split ]
  %cmp78148 = icmp ult i64 %b64_pos.2, %b64_len.0
  br i1 %cmp78148, label %while.body80.preheader, label %do.body.preheader

while.body80.preheader:                           ; preds = %if.end76
  %scevgep = getelementptr i8, ptr %b64, i64 %b64_pos.2
  %9 = sub nuw i64 %b64_len.0, %b64_pos.2
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep, i8 61, i64 %9, i1 false)
  br label %do.body.preheader

do.body.preheader:                                ; preds = %while.body80.preheader, %if.end76
  %b64_pos.5.lcssa = phi i64 [ %b64_pos.2, %if.end76 ], [ %b64_len.0, %while.body80.preheader ]
  %scevgep152 = getelementptr i8, ptr %b64, i64 %b64_pos.5.lcssa
  %10 = add i64 %b64_pos.5.lcssa, 1
  %umax = tail call i64 @llvm.umax.i64(i64 %b64_maxlen, i64 %10)
  %11 = sub i64 %umax, %b64_pos.5.lcssa
  tail call void @llvm.memset.p0.i64(ptr align 1 %scevgep152, i8 0, i64 %11, i1 false)
  ret ptr %b64
}

; Function Attrs: nounwind ssp uwtable
define dso_local range(i32 -1, 1) i32 @sodium_base642bin(ptr noundef nonnull writeonly captures(none) %bin, i64 noundef %bin_maxlen, ptr noundef %b64, i64 noundef %b64_len, ptr noundef readonly %ignore, ptr noundef writeonly %bin_len, ptr noundef writeonly %b64_end, i32 noundef %variant) local_unnamed_addr #0 {
entry:
  %and.i = and i32 %variant, -7
  %cmp.not.i = icmp eq i32 %and.i, 1
  br i1 %cmp.not.i, label %while.cond.preheader, label %if.then.i

while.cond.preheader:                             ; preds = %entry
  %cmp106136.not = icmp eq i64 %b64_len, 0
  br i1 %cmp106136.not, label %lor.lhs.false, label %while.body.lr.ph.lr.ph

while.body.lr.ph.lr.ph:                           ; preds = %while.cond.preheader
  %tobool.not = icmp samesign ult i32 %variant, 4
  %cmp6.not = icmp eq ptr %ignore, null
  br i1 %tobool.not, label %while.body.lr.ph.us, label %while.body.lr.ph

while.body.lr.ph.us:                              ; preds = %while.body.lr.ph.lr.ph, %if.end28.us
  %acc_len.0.ph140.us = phi i64 [ %acc_len.2.us, %if.end28.us ], [ 0, %while.body.lr.ph.lr.ph ]
  %acc.0.ph139.us = phi i32 [ %add.us, %if.end28.us ], [ 0, %while.body.lr.ph.lr.ph ]
  %bin_pos.0.ph138.us = phi i64 [ %bin_pos.1.us, %if.end28.us ], [ 0, %while.body.lr.ph.lr.ph ]
  %b64_pos.0.ph137.us = phi i64 [ %inc29.us, %if.end28.us ], [ 0, %while.body.lr.ph.lr.ph ]
  br label %while.body.us.us

if.then18.us:                                     ; preds = %if.end14.split.us.us
  %sub.us = add nsw i64 %acc_len.0.ph140.us, -2
  %cmp19.not.us = icmp ult i64 %bin_pos.0.ph138.us, %bin_maxlen
  br i1 %cmp19.not.us, label %if.end23.us, label %if.then21

if.end23.us:                                      ; preds = %if.then18.us
  %sh_prom.us = trunc nuw nsw i64 %sub.us to i32
  %shr.us = lshr i32 %add.us, %sh_prom.us
  %conv25.us = trunc i32 %shr.us to i8
  %inc26.us = add nuw i64 %bin_pos.0.ph138.us, 1
  %arrayidx27.us = getelementptr i8, ptr %bin, i64 %bin_pos.0.ph138.us
  store i8 %conv25.us, ptr %arrayidx27.us, align 1
  br label %if.end28.us

if.end28.us:                                      ; preds = %if.end14.split.us.us, %if.end23.us
  %bin_pos.1.us = phi i64 [ %inc26.us, %if.end23.us ], [ %bin_pos.0.ph138.us, %if.end14.split.us.us ]
  %acc_len.2.us = phi i64 [ %sub.us, %if.end23.us ], [ %add15.us, %if.end14.split.us.us ]
  %inc29.us = add nuw i64 %b64_pos.0107.us.us, 1
  %cmp106.us = icmp ult i64 %inc29.us, %b64_len
  br i1 %cmp106.us, label %while.body.lr.ph.us, label %while.end, !llvm.loop !12

while.body.us.us:                                 ; preds = %if.then12.us.us, %while.body.lr.ph.us
  %b64_pos.0107.us.us = phi i64 [ %b64_pos.0.ph137.us, %while.body.lr.ph.us ], [ %inc.us.us, %if.then12.us.us ]
  %arrayidx.us.us = getelementptr i8, ptr %b64, i64 %b64_pos.0107.us.us
  %0 = load i8, ptr %arrayidx.us.us, align 1
  %conv1.us.us = sext i8 %0 to i32
  %sub.i32.us.us = add nsw i32 %conv1.us.us, -65
  %shr.i33.us.us = lshr i32 %sub.i32.us.us, 8
  %xor.i34.us.us = xor i32 %shr.i33.us.us, -1
  %sub1.i35.us.us = sub nsw i32 90, %conv1.us.us
  %shr2.i36.us.us = lshr i32 %sub1.i35.us.us, 8
  %and3.i37.us.us = and i32 %shr2.i36.us.us, 255
  %xor4.i38.us.us = xor i32 %and3.i37.us.us, 255
  %1 = and i32 %xor4.i38.us.us, %xor.i34.us.us
  %and7.i39.us.us = and i32 %1, %sub.i32.us.us
  %sub8.i40.us.us = add nsw i32 %conv1.us.us, 65439
  %shr9.i41.us.us = lshr i32 %sub8.i40.us.us, 8
  %xor11.i42.us.us = xor i32 %shr9.i41.us.us, -1
  %sub12.i43.us.us = sub nsw i32 122, %conv1.us.us
  %shr13.i44.us.us = lshr i32 %sub12.i43.us.us, 8
  %and14.i45.us.us = and i32 %shr13.i44.us.us, 255
  %xor15.i46.us.us = xor i32 %and14.i45.us.us, 255
  %sub17.i47.us.us = add nsw i32 %conv1.us.us, 185
  %and16.i48.us.us = and i32 %sub17.i47.us.us, %xor11.i42.us.us
  %and18.i49.us.us = and i32 %and16.i48.us.us, %xor15.i46.us.us
  %sub19.i50.us.us = add nsw i32 %conv1.us.us, 65488
  %shr20.i51.us.us = lshr i32 %sub19.i50.us.us, 8
  %xor22.i52.us.us = xor i32 %shr20.i51.us.us, -1
  %sub23.i53.us.us = sub nsw i32 57, %conv1.us.us
  %shr24.i54.us.us = lshr i32 %sub23.i53.us.us, 8
  %and25.i55.us.us = and i32 %shr24.i54.us.us, 255
  %xor26.i56.us.us = xor i32 %and25.i55.us.us, 255
  %sub28.i57.us.us = add nsw i32 %conv1.us.us, 4
  %and27.i58.us.us = and i32 %sub28.i57.us.us, %xor22.i52.us.us
  %and29.i59.us.us = and i32 %and27.i58.us.us, %xor26.i56.us.us
  %2 = xor i32 %conv1.us.us, 16340
  %xor31.neg.i60.us.us = add nsw i32 %2, 1
  %shr33.i61.us.us = lshr i32 %xor31.neg.i60.us.us, 8
  %xor35.i62.us.us = and i32 %shr33.i61.us.us, 62
  %and36.i63.us.us = xor i32 %xor35.i62.us.us, 62
  %3 = xor i32 %conv1.us.us, 16336
  %xor38.neg.i64.us.us = add nsw i32 %3, 1
  %shr40.i65.us.us = lshr i32 %xor38.neg.i64.us.us, 8
  %xor42.i66.us.us = and i32 %shr40.i65.us.us, 63
  %and43.i67.us.us = xor i32 %xor42.i66.us.us, 63
  %or.i68.us.us = or i32 %and43.i67.us.us, %and36.i63.us.us
  %or30.i69.us.us = or i32 %or.i68.us.us, %and18.i49.us.us
  %or37.i70.us.us = or i32 %or30.i69.us.us, %and29.i59.us.us
  %or44.i71.us.us = or i32 %or37.i70.us.us, %and7.i39.us.us
  %sub46.i72.us.us = sub nsw i32 0, %or44.i71.us.us
  %shr47.i73.us.us = lshr i32 %sub46.i72.us.us, 8
  %and48.i74.us.us = and i32 %shr47.i73.us.us, 255
  %xor49.i75.us.us = xor i32 %and48.i74.us.us, 255
  %4 = xor i32 %conv1.us.us, 65470
  %xor50.neg.i76.us.us = add nsw i32 %4, 1
  %shr52.i77.us.us = lshr i32 %xor50.neg.i76.us.us, 8
  %and56.i78.us.us = and i32 %xor49.i75.us.us, %shr52.i77.us.us
  %or57.i79.us.us = or i32 %and56.i78.us.us, %or44.i71.us.us
  %cmp3.us.us = icmp eq i32 %or57.i79.us.us, 255
  br i1 %cmp3.us.us, label %if.then5.us.us, label %if.end14.split.us.us

if.then5.us.us:                                   ; preds = %while.body.us.us
  br i1 %cmp6.not, label %while.end, label %land.lhs.true.us.us

land.lhs.true.us.us:                              ; preds = %if.then5.us.us
  %call9.us.us = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %ignore, i32 noundef %conv1.us.us) #8
  %cmp10.not.us.us = icmp eq ptr %call9.us.us, null
  br i1 %cmp10.not.us.us, label %while.end, label %if.then12.us.us

if.then12.us.us:                                  ; preds = %land.lhs.true.us.us
  %inc.us.us = add nuw i64 %b64_pos.0107.us.us, 1
  %cmp.us.us = icmp ult i64 %inc.us.us, %b64_len
  br i1 %cmp.us.us, label %while.body.us.us, label %while.end.loopexit.split.loop.exit259, !llvm.loop !12

if.end14.split.us.us:                             ; preds = %while.body.us.us
  %shl.us = shl i32 %acc.0.ph139.us, 6
  %add.us = add i32 %or57.i79.us.us, %shl.us
  %add15.us = add nuw nsw i64 %acc_len.0.ph140.us, 6
  %cmp16.us = icmp ugt i64 %acc_len.0.ph140.us, 1
  br i1 %cmp16.us, label %if.then18.us, label %if.end28.us

if.then.i:                                        ; preds = %entry
  tail call void @sodium_misuse() #7
  unreachable

while.body:                                       ; preds = %while.body.lr.ph, %if.then12
  %b64_pos.0107 = phi i64 [ %b64_pos.0.ph137, %while.body.lr.ph ], [ %inc, %if.then12 ]
  %arrayidx = getelementptr i8, ptr %b64, i64 %b64_pos.0107
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %sub.i = add nsw i32 %conv, -65
  %shr.i = lshr i32 %sub.i, 8
  %xor.i = xor i32 %shr.i, -1
  %sub1.i = sub nsw i32 90, %conv
  %shr2.i = lshr i32 %sub1.i, 8
  %and3.i = and i32 %shr2.i, 255
  %xor4.i = xor i32 %and3.i, 255
  %6 = and i32 %xor4.i, %xor.i
  %and7.i = and i32 %6, %sub.i
  %sub8.i = add nsw i32 %conv, 65439
  %shr9.i = lshr i32 %sub8.i, 8
  %xor11.i = xor i32 %shr9.i, -1
  %sub12.i = sub nsw i32 122, %conv
  %shr13.i = lshr i32 %sub12.i, 8
  %and14.i = and i32 %shr13.i, 255
  %xor15.i = xor i32 %and14.i, 255
  %sub17.i = add nsw i32 %conv, 185
  %and16.i = and i32 %sub17.i, %xor11.i
  %and18.i = and i32 %and16.i, %xor15.i
  %sub19.i = add nsw i32 %conv, 65488
  %shr20.i = lshr i32 %sub19.i, 8
  %xor22.i = xor i32 %shr20.i, -1
  %sub23.i = sub nsw i32 57, %conv
  %shr24.i = lshr i32 %sub23.i, 8
  %and25.i = and i32 %shr24.i, 255
  %xor26.i = xor i32 %and25.i, 255
  %sub28.i = add nsw i32 %conv, 4
  %and27.i = and i32 %sub28.i, %xor22.i
  %and29.i = and i32 %and27.i, %xor26.i
  %7 = xor i32 %conv, 16338
  %xor31.neg.i = add nsw i32 %7, 1
  %shr33.i = lshr i32 %xor31.neg.i, 8
  %xor35.i = and i32 %shr33.i, 62
  %and36.i = xor i32 %xor35.i, 62
  %8 = xor i32 %conv, 16288
  %xor38.neg.i = add nsw i32 %8, 1
  %shr40.i = lshr i32 %xor38.neg.i, 8
  %xor42.i = and i32 %shr40.i, 63
  %and43.i = xor i32 %xor42.i, 63
  %or.i = or i32 %and43.i, %and36.i
  %or30.i = or i32 %or.i, %and18.i
  %or37.i = or i32 %or30.i, %and29.i
  %or44.i = or i32 %or37.i, %and7.i
  %sub46.i = sub nsw i32 0, %or44.i
  %shr47.i = lshr i32 %sub46.i, 8
  %and48.i = and i32 %shr47.i, 255
  %xor49.i = xor i32 %and48.i, 255
  %9 = xor i32 %conv, 65470
  %xor50.neg.i = add nsw i32 %9, 1
  %shr52.i = lshr i32 %xor50.neg.i, 8
  %and56.i = and i32 %xor49.i, %shr52.i
  %or57.i = or i32 %and56.i, %or44.i
  %cmp3 = icmp eq i32 %or57.i, 255
  br i1 %cmp3, label %if.then5, label %if.end14.split

if.then5:                                         ; preds = %while.body
  br i1 %cmp6.not, label %while.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then5
  %call9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %ignore, i32 noundef %conv) #8
  %cmp10.not = icmp eq ptr %call9, null
  br i1 %cmp10.not, label %while.end, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  %inc = add nuw i64 %b64_pos.0107, 1
  %cmp = icmp ult i64 %inc, %b64_len
  br i1 %cmp, label %while.body, label %while.end.loopexit219.split.loop.exit248, !llvm.loop !12

if.end14.split:                                   ; preds = %while.body
  %shl = shl i32 %acc.0.ph139, 6
  %add = add i32 %or57.i, %shl
  %add15 = add nuw nsw i64 %acc_len.0.ph140, 6
  %cmp16 = icmp ugt i64 %acc_len.0.ph140, 1
  br i1 %cmp16, label %if.then18, label %if.end28

if.then18:                                        ; preds = %if.end14.split
  %sub = add nsw i64 %acc_len.0.ph140, -2
  %cmp19.not = icmp ult i64 %bin_pos.0.ph138, %bin_maxlen
  br i1 %cmp19.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.then18, %if.then18.us
  %.us-phi145 = phi i64 [ %bin_pos.0.ph138.us, %if.then18.us ], [ %bin_pos.0.ph138, %if.then18 ]
  %.us-phi146 = phi i64 [ %sub.us, %if.then18.us ], [ %sub, %if.then18 ]
  %.us-phi147 = phi i32 [ %add.us, %if.then18.us ], [ %add, %if.then18 ]
  %.us-phi148 = phi i64 [ %b64_pos.0107.us.us, %if.then18.us ], [ %b64_pos.0107, %if.then18 ]
  %call22 = tail call ptr @__errno_location() #9
  store i32 34, ptr %call22, align 4
  br label %while.end

if.end23:                                         ; preds = %if.then18
  %sh_prom = trunc nuw nsw i64 %sub to i32
  %shr = lshr i32 %add, %sh_prom
  %conv25 = trunc i32 %shr to i8
  %inc26 = add nuw i64 %bin_pos.0.ph138, 1
  %arrayidx27 = getelementptr i8, ptr %bin, i64 %bin_pos.0.ph138
  store i8 %conv25, ptr %arrayidx27, align 1
  br label %if.end28

if.end28:                                         ; preds = %if.end23, %if.end14.split
  %bin_pos.1 = phi i64 [ %inc26, %if.end23 ], [ %bin_pos.0.ph138, %if.end14.split ]
  %acc_len.2 = phi i64 [ %sub, %if.end23 ], [ %add15, %if.end14.split ]
  %inc29 = add nuw i64 %b64_pos.0107, 1
  %cmp106 = icmp ult i64 %inc29, %b64_len
  br i1 %cmp106, label %while.body.lr.ph, label %while.end, !llvm.loop !12

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %if.end28
  %acc_len.0.ph140 = phi i64 [ %acc_len.2, %if.end28 ], [ 0, %while.body.lr.ph.lr.ph ]
  %acc.0.ph139 = phi i32 [ %add, %if.end28 ], [ 0, %while.body.lr.ph.lr.ph ]
  %bin_pos.0.ph138 = phi i64 [ %bin_pos.1, %if.end28 ], [ 0, %while.body.lr.ph.lr.ph ]
  %b64_pos.0.ph137 = phi i64 [ %inc29, %if.end28 ], [ 0, %while.body.lr.ph.lr.ph ]
  br label %while.body

while.end.loopexit.split.loop.exit259:            ; preds = %if.then12.us.us
  %10 = add nuw i64 %b64_pos.0.ph137.us, 1
  %umax200.le = tail call i64 @llvm.umax.i64(i64 %b64_len, i64 %10)
  br label %while.end

while.end.loopexit219.split.loop.exit248:         ; preds = %if.then12
  %11 = add nuw i64 %b64_pos.0.ph137, 1
  %umax.le = tail call i64 @llvm.umax.i64(i64 %b64_len, i64 %11)
  br label %while.end

while.end:                                        ; preds = %if.end28, %if.then5, %land.lhs.true, %if.end28.us, %if.then5.us.us, %land.lhs.true.us.us, %while.end.loopexit219.split.loop.exit248, %while.end.loopexit.split.loop.exit259, %if.then21
  %bin_pos.0.ph105 = phi i64 [ %.us-phi145, %if.then21 ], [ %bin_pos.0.ph138.us, %while.end.loopexit.split.loop.exit259 ], [ %bin_pos.0.ph138, %while.end.loopexit219.split.loop.exit248 ], [ %bin_pos.0.ph138.us, %land.lhs.true.us.us ], [ %bin_pos.0.ph138.us, %if.then5.us.us ], [ %bin_pos.1.us, %if.end28.us ], [ %bin_pos.0.ph138, %land.lhs.true ], [ %bin_pos.0.ph138, %if.then5 ], [ %bin_pos.1, %if.end28 ]
  %b64_pos.0101 = phi i64 [ %.us-phi148, %if.then21 ], [ %umax200.le, %while.end.loopexit.split.loop.exit259 ], [ %umax.le, %while.end.loopexit219.split.loop.exit248 ], [ %b64_pos.0.ph137.us, %if.then5.us.us ], [ %b64_pos.0107.us.us, %land.lhs.true.us.us ], [ %inc29.us, %if.end28.us ], [ %b64_pos.0.ph137, %if.then5 ], [ %b64_pos.0107, %land.lhs.true ], [ %inc29, %if.end28 ]
  %cmp40.not = phi i1 [ true, %if.then21 ], [ false, %while.end.loopexit.split.loop.exit259 ], [ false, %while.end.loopexit219.split.loop.exit248 ], [ false, %land.lhs.true.us.us ], [ false, %if.then5.us.us ], [ false, %if.end28.us ], [ false, %land.lhs.true ], [ false, %if.then5 ], [ false, %if.end28 ]
  %acc.1 = phi i32 [ %.us-phi147, %if.then21 ], [ %acc.0.ph139.us, %while.end.loopexit.split.loop.exit259 ], [ %acc.0.ph139, %while.end.loopexit219.split.loop.exit248 ], [ %acc.0.ph139.us, %land.lhs.true.us.us ], [ %acc.0.ph139.us, %if.then5.us.us ], [ %add.us, %if.end28.us ], [ %acc.0.ph139, %land.lhs.true ], [ %acc.0.ph139, %if.then5 ], [ %add, %if.end28 ]
  %acc_len.1 = phi i64 [ %.us-phi146, %if.then21 ], [ %acc_len.0.ph140.us, %while.end.loopexit.split.loop.exit259 ], [ %acc_len.0.ph140, %while.end.loopexit219.split.loop.exit248 ], [ %acc_len.0.ph140.us, %land.lhs.true.us.us ], [ %acc_len.0.ph140.us, %if.then5.us.us ], [ %acc_len.2.us, %if.end28.us ], [ %acc_len.0.ph140, %land.lhs.true ], [ %acc_len.0.ph140, %if.then5 ], [ %acc_len.2, %if.end28 ]
  %cmp30 = icmp ugt i64 %acc_len.1, 4
  br i1 %cmp30, label %if.end69, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.cond.preheader, %while.end
  %acc_len.1213 = phi i64 [ %acc_len.1, %while.end ], [ 0, %while.cond.preheader ]
  %acc.1212 = phi i32 [ %acc.1, %while.end ], [ 0, %while.cond.preheader ]
  %cmp40.not211 = phi i1 [ %cmp40.not, %while.end ], [ false, %while.cond.preheader ]
  %b64_pos.0101210 = phi i64 [ %b64_pos.0101, %while.end ], [ 0, %while.cond.preheader ]
  %bin_pos.0.ph105209 = phi i64 [ %bin_pos.0.ph105, %while.end ], [ 0, %while.cond.preheader ]
  %sh_prom32 = trunc nuw nsw i64 %acc_len.1213 to i32
  %notmask = shl nsw i32 -1, %sh_prom32
  %sub34 = xor i32 %notmask, -1
  %and35 = and i32 %acc.1212, %sub34
  %cmp36.not = icmp ne i32 %and35, 0
  %brmerge = or i1 %cmp40.not211, %cmp36.not
  br i1 %brmerge, label %if.end69, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %lor.lhs.false
  %and43 = and i32 %variant, 2
  %cmp44 = icmp ne i32 %and43, 0
  %cmp.not6.i = icmp samesign ult i64 %acc_len.1213, 2
  %or.cond = or i1 %cmp44, %cmp.not6.i
  br i1 %or.cond, label %if.else53, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %land.lhs.true42
  %div31 = lshr i64 %acc_len.1213, 1
  %cmp5.i = icmp eq ptr %ignore, null
  %umax202 = tail call i64 @llvm.umax.i64(i64 %b64_pos.0101210, i64 %b64_len)
  br i1 %cmp5.i, label %while.body.us.i.preheader, label %while.body.i

while.body.us.i.preheader:                        ; preds = %while.body.lr.ph.i
  %12 = add i64 %b64_pos.0101210, %div31
  br label %while.body.us.i

while.body.us.i:                                  ; preds = %while.body.us.i.preheader, %if.then4.us.i
  %b64_pos.6 = phi i64 [ %inc.us.i, %if.then4.us.i ], [ %b64_pos.0101210, %while.body.us.i.preheader ]
  %padding_len.addr.07.us.i = phi i64 [ %dec.us.i, %if.then4.us.i ], [ %div31, %while.body.us.i.preheader ]
  %cmp1.not.us.i = icmp ult i64 %b64_pos.6, %b64_len
  br i1 %cmp1.not.us.i, label %if.end.us.i, label %return.sink.split.i

if.end.us.i:                                      ; preds = %while.body.us.i
  fence acquire
  %arrayidx.us.i = getelementptr i8, ptr %b64, i64 %b64_pos.6
  %13 = load i8, ptr %arrayidx.us.i, align 1
  %cmp2.us.i = icmp eq i8 %13, 61
  br i1 %cmp2.us.i, label %if.then4.us.i, label %return.sink.split.i

if.then4.us.i:                                    ; preds = %if.end.us.i
  %dec.us.i = add nsw i64 %padding_len.addr.07.us.i, -1
  %inc.us.i = add nuw i64 %b64_pos.6, 1
  %cmp.not.us.i = icmp eq i64 %dec.us.i, 0
  br i1 %cmp.not.us.i, label %if.else53, label %while.body.us.i, !llvm.loop !13

while.body.i:                                     ; preds = %while.body.lr.ph.i, %if.end13.i
  %b64_pos.4 = phi i64 [ %inc.i, %if.end13.i ], [ %b64_pos.0101210, %while.body.lr.ph.i ]
  %padding_len.addr.07.i = phi i64 [ %padding_len.addr.1.i, %if.end13.i ], [ %div31, %while.body.lr.ph.i ]
  %cmp1.not.i = icmp ult i64 %b64_pos.4, %b64_len
  br i1 %cmp1.not.i, label %if.end.i, label %return.sink.split.i

if.end.i:                                         ; preds = %while.body.i
  fence acquire
  %arrayidx.i = getelementptr i8, ptr %b64, i64 %b64_pos.4
  %14 = load i8, ptr %arrayidx.i, align 1
  %cmp2.i = icmp eq i8 %14, 61
  br i1 %cmp2.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end.i
  %dec.i = add nsw i64 %padding_len.addr.07.i, -1
  br label %if.end13.i

if.else.i:                                        ; preds = %if.end.i
  %conv.i = sext i8 %14 to i32
  %call7.i = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %ignore, i32 noundef %conv.i) #8
  %cmp8.i = icmp eq ptr %call7.i, null
  br i1 %cmp8.i, label %return.sink.split.i, label %if.end13.i

if.end13.i:                                       ; preds = %if.else.i, %if.then4.i
  %padding_len.addr.1.i = phi i64 [ %dec.i, %if.then4.i ], [ %padding_len.addr.07.i, %if.else.i ]
  %inc.i = add nuw i64 %b64_pos.4, 1
  %cmp.not.i80 = icmp eq i64 %padding_len.addr.1.i, 0
  br i1 %cmp.not.i80, label %if.else53, label %while.body.i, !llvm.loop !13

return.sink.split.i:                              ; preds = %if.else.i, %while.body.i, %if.end.us.i, %while.body.us.i
  %b64_pos.5 = phi i64 [ %b64_pos.6, %if.end.us.i ], [ %umax202, %while.body.us.i ], [ %b64_pos.4, %if.else.i ], [ %umax202, %while.body.i ]
  %.sink.i = phi i32 [ 22, %if.end.us.i ], [ 34, %while.body.us.i ], [ 22, %if.else.i ], [ 34, %while.body.i ]
  %call11.i = tail call ptr @__errno_location() #9
  store i32 %.sink.i, ptr %call11.i, align 4
  br label %if.end69

if.else53:                                        ; preds = %if.end13.i, %if.then4.us.i, %land.lhs.true42
  %b64_pos.1.ph = phi i64 [ %b64_pos.0101210, %land.lhs.true42 ], [ %12, %if.then4.us.i ], [ %inc.i, %if.end13.i ]
  %cmp54.not = icmp ne ptr %ignore, null
  %cmp58165 = icmp ult i64 %b64_pos.1.ph, %b64_len
  %or.cond169 = and i1 %cmp54.not, %cmp58165
  br i1 %or.cond169, label %land.rhs, label %if.end69

land.rhs:                                         ; preds = %if.else53, %while.body65
  %b64_pos.3166 = phi i64 [ %inc66, %while.body65 ], [ %b64_pos.1.ph, %if.else53 ]
  %arrayidx60 = getelementptr i8, ptr %b64, i64 %b64_pos.3166
  %15 = load i8, ptr %arrayidx60, align 1
  %conv61 = sext i8 %15 to i32
  %call62 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %ignore, i32 noundef %conv61) #8
  %cmp63.not = icmp eq ptr %call62, null
  br i1 %cmp63.not, label %if.end69, label %while.body65

while.body65:                                     ; preds = %land.rhs
  %inc66 = add i64 %b64_pos.3166, 1
  %exitcond.not = icmp eq i64 %inc66, %b64_len
  br i1 %exitcond.not, label %if.end69, label %land.rhs, !llvm.loop !14

if.end69:                                         ; preds = %land.rhs, %while.body65, %while.end, %lor.lhs.false, %return.sink.split.i, %if.else53
  %ret.193 = phi i32 [ 0, %if.else53 ], [ -1, %lor.lhs.false ], [ -1, %while.end ], [ -1, %return.sink.split.i ], [ 0, %while.body65 ], [ 0, %land.rhs ]
  %b64_pos.2 = phi i64 [ %b64_pos.1.ph, %if.else53 ], [ %b64_pos.0101210, %lor.lhs.false ], [ %b64_pos.0101, %while.end ], [ %b64_pos.5, %return.sink.split.i ], [ %b64_pos.3166, %land.rhs ], [ %b64_len, %while.body65 ]
  %bin_pos.2 = phi i64 [ %bin_pos.0.ph105209, %if.else53 ], [ 0, %lor.lhs.false ], [ 0, %while.end ], [ 0, %return.sink.split.i ], [ %bin_pos.0.ph105209, %while.body65 ], [ %bin_pos.0.ph105209, %land.rhs ]
  %cmp70.not = icmp eq ptr %b64_end, null
  br i1 %cmp70.not, label %if.else74, label %if.then72

if.then72:                                        ; preds = %if.end69
  %arrayidx73 = getelementptr i8, ptr %b64, i64 %b64_pos.2
  store ptr %arrayidx73, ptr %b64_end, align 8
  br label %if.end80

if.else74:                                        ; preds = %if.end69
  %cmp75.not = icmp eq i64 %b64_pos.2, %b64_len
  br i1 %cmp75.not, label %if.end80, label %if.then77

if.then77:                                        ; preds = %if.else74
  %call78 = tail call ptr @__errno_location() #9
  store i32 22, ptr %call78, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.else74, %if.then77, %if.then72
  %ret.2 = phi i32 [ %ret.193, %if.then72 ], [ -1, %if.then77 ], [ %ret.193, %if.else74 ]
  %cmp81.not = icmp eq ptr %bin_len, null
  br i1 %cmp81.not, label %if.end84, label %if.then83

if.then83:                                        ; preds = %if.end80
  store i64 %bin_pos.2, ptr %bin_len, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.then83, %if.end80
  ret i32 %ret.2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind ssp memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
