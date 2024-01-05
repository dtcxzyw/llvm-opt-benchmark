; ModuleID = 'bench/openssl/original/libcrypto-lib-cfb64ede.ll'
source_filename = "bench/openssl/original/libcrypto-lib-cfb64ede.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @DES_ede3_cfb64_encrypt(ptr nocapture noundef readonly %in, ptr nocapture noundef writeonly %out, i64 noundef %length, ptr noundef %ks1, ptr noundef %ks2, ptr noundef %ks3, ptr nocapture noundef %ivec, ptr nocapture noundef %num, i32 noundef %enc) local_unnamed_addr #0 {
entry:
  %ti = alloca [2 x i32], align 8
  %0 = load i32, ptr %num, align 4
  %tobool.not = icmp eq i32 %enc, 0
  %tobool72.not98 = icmp eq i64 %length, 0
  br i1 %tobool.not, label %while.cond70.preheader, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  br i1 %tobool72.not98, label %if.end156, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %incdec.ptr = getelementptr inbounds i8, ptr %ivec, i64 1
  %incdec.ptr3 = getelementptr inbounds i8, ptr %ivec, i64 2
  %incdec.ptr5 = getelementptr inbounds i8, ptr %ivec, i64 3
  %incdec.ptr9 = getelementptr inbounds i8, ptr %ivec, i64 4
  %incdec.ptr13 = getelementptr inbounds i8, ptr %ivec, i64 5
  %incdec.ptr15 = getelementptr inbounds i8, ptr %ivec, i64 6
  %incdec.ptr19 = getelementptr inbounds i8, ptr %ivec, i64 7
  %arrayidx28 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 1
  br label %while.body

while.cond70.preheader:                           ; preds = %entry
  br i1 %tobool72.not98, label %if.end156, label %while.body73.lr.ph

while.body73.lr.ph:                               ; preds = %while.cond70.preheader
  %incdec.ptr77 = getelementptr inbounds i8, ptr %ivec, i64 1
  %incdec.ptr79 = getelementptr inbounds i8, ptr %ivec, i64 2
  %incdec.ptr83 = getelementptr inbounds i8, ptr %ivec, i64 3
  %incdec.ptr87 = getelementptr inbounds i8, ptr %ivec, i64 4
  %incdec.ptr91 = getelementptr inbounds i8, ptr %ivec, i64 5
  %incdec.ptr93 = getelementptr inbounds i8, ptr %ivec, i64 6
  %incdec.ptr97 = getelementptr inbounds i8, ptr %ivec, i64 7
  %arrayidx106 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 1
  br label %while.body73

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %dec96.in = phi i64 [ %length, %while.body.lr.ph ], [ %dec96, %if.end ]
  %n.095 = phi i32 [ %0, %while.body.lr.ph ], [ %and69, %if.end ]
  %in.addr.094 = phi ptr [ %in, %while.body.lr.ph ], [ %incdec.ptr61, %if.end ]
  %out.addr.093 = phi ptr [ %out, %while.body.lr.ph ], [ %incdec.ptr66, %if.end ]
  %dec96 = add nsw i64 %dec96.in, -1
  %cmp = icmp eq i32 %n.095, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %while.body
  %1 = load <2 x i32>, ptr %ivec, align 1
  store <2 x i32> %1, ptr %ti, align 8
  call void @DES_encrypt3(ptr noundef nonnull %ti, ptr noundef %ks1, ptr noundef %ks2, ptr noundef %ks3) #3
  %2 = load i32, ptr %ti, align 8
  %3 = load i32, ptr %arrayidx28, align 4
  %conv32 = trunc i32 %2 to i8
  store i8 %conv32, ptr %ivec, align 1
  %shr = lshr i32 %2, 8
  %conv35 = trunc i32 %shr to i8
  store i8 %conv35, ptr %incdec.ptr, align 1
  %shr37 = lshr i32 %2, 16
  %conv39 = trunc i32 %shr37 to i8
  store i8 %conv39, ptr %incdec.ptr3, align 1
  %shr41 = lshr i32 %2, 24
  %conv43 = trunc i32 %shr41 to i8
  store i8 %conv43, ptr %incdec.ptr5, align 1
  %conv46 = trunc i32 %3 to i8
  store i8 %conv46, ptr %incdec.ptr9, align 1
  %shr48 = lshr i32 %3, 8
  %conv50 = trunc i32 %shr48 to i8
  store i8 %conv50, ptr %incdec.ptr13, align 1
  %shr52 = lshr i32 %3, 16
  %conv54 = trunc i32 %shr52 to i8
  store i8 %conv54, ptr %incdec.ptr15, align 1
  %shr56 = lshr i32 %3, 24
  %conv58 = trunc i32 %shr56 to i8
  store i8 %conv58, ptr %incdec.ptr19, align 1
  br label %if.end

if.end:                                           ; preds = %if.then2, %while.body
  %incdec.ptr61 = getelementptr inbounds i8, ptr %in.addr.094, i64 1
  %4 = load i8, ptr %in.addr.094, align 1
  %idxprom = sext i32 %n.095 to i64
  %arrayidx63 = getelementptr inbounds i8, ptr %ivec, i64 %idxprom
  %5 = load i8, ptr %arrayidx63, align 1
  %xor89 = xor i8 %5, %4
  %incdec.ptr66 = getelementptr inbounds i8, ptr %out.addr.093, i64 1
  store i8 %xor89, ptr %out.addr.093, align 1
  store i8 %xor89, ptr %arrayidx63, align 1
  %add = add nsw i32 %n.095, 1
  %and69 = and i32 %add, 7
  %tobool1.not = icmp eq i64 %dec96, 0
  br i1 %tobool1.not, label %if.end156, label %while.body, !llvm.loop !4

while.body73:                                     ; preds = %while.body73.lr.ph, %if.end142
  %dec71102.in = phi i64 [ %length, %while.body73.lr.ph ], [ %dec71102, %if.end142 ]
  %n.1101 = phi i32 [ %0, %while.body73.lr.ph ], [ %and154, %if.end142 ]
  %in.addr.1100 = phi ptr [ %in, %while.body73.lr.ph ], [ %incdec.ptr143, %if.end142 ]
  %out.addr.199 = phi ptr [ %out, %while.body73.lr.ph ], [ %incdec.ptr152, %if.end142 ]
  %dec71102 = add nsw i64 %dec71102.in, -1
  %cmp74 = icmp eq i32 %n.1101, 0
  br i1 %cmp74, label %if.then76, label %if.end142

if.then76:                                        ; preds = %while.body73
  %6 = load <2 x i32>, ptr %ivec, align 1
  store <2 x i32> %6, ptr %ti, align 8
  call void @DES_encrypt3(ptr noundef nonnull %ti, ptr noundef %ks1, ptr noundef %ks2, ptr noundef %ks3) #3
  %7 = load i32, ptr %ti, align 8
  %8 = load i32, ptr %arrayidx106, align 4
  %conv112 = trunc i32 %7 to i8
  store i8 %conv112, ptr %ivec, align 1
  %shr114 = lshr i32 %7, 8
  %conv116 = trunc i32 %shr114 to i8
  store i8 %conv116, ptr %incdec.ptr77, align 1
  %shr118 = lshr i32 %7, 16
  %conv120 = trunc i32 %shr118 to i8
  store i8 %conv120, ptr %incdec.ptr79, align 1
  %shr122 = lshr i32 %7, 24
  %conv124 = trunc i32 %shr122 to i8
  store i8 %conv124, ptr %incdec.ptr83, align 1
  %conv127 = trunc i32 %8 to i8
  store i8 %conv127, ptr %incdec.ptr87, align 1
  %shr129 = lshr i32 %8, 8
  %conv131 = trunc i32 %shr129 to i8
  store i8 %conv131, ptr %incdec.ptr91, align 1
  %shr133 = lshr i32 %8, 16
  %conv135 = trunc i32 %shr133 to i8
  store i8 %conv135, ptr %incdec.ptr93, align 1
  %shr137 = lshr i32 %8, 24
  %conv139 = trunc i32 %shr137 to i8
  store i8 %conv139, ptr %incdec.ptr97, align 1
  br label %if.end142

if.end142:                                        ; preds = %if.then76, %while.body73
  %incdec.ptr143 = getelementptr inbounds i8, ptr %in.addr.1100, i64 1
  %9 = load i8, ptr %in.addr.1100, align 1
  %idxprom144 = sext i32 %n.1101 to i64
  %arrayidx145 = getelementptr inbounds i8, ptr %ivec, i64 %idxprom144
  %10 = load i8, ptr %arrayidx145, align 1
  store i8 %9, ptr %arrayidx145, align 1
  %xor15088 = xor i8 %10, %9
  %incdec.ptr152 = getelementptr inbounds i8, ptr %out.addr.199, i64 1
  store i8 %xor15088, ptr %out.addr.199, align 1
  %add153 = add nsw i32 %n.1101, 1
  %and154 = and i32 %add153, 7
  %tobool72.not = icmp eq i64 %dec71102, 0
  br i1 %tobool72.not, label %if.end156, label %while.body73, !llvm.loop !6

if.end156:                                        ; preds = %if.end, %if.end142, %while.cond.preheader, %while.cond70.preheader
  %n.2 = phi i32 [ %0, %while.cond70.preheader ], [ %0, %while.cond.preheader ], [ %and154, %if.end142 ], [ %and69, %if.end ]
  store i32 %n.2, ptr %num, align 4
  ret void
}

declare void @DES_encrypt3(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @DES_ede3_cfb_encrypt(ptr nocapture noundef readonly %in, ptr nocapture noundef writeonly %out, i32 noundef %numbits, i64 noundef %length, ptr noundef %ks1, ptr noundef %ks2, ptr noundef %ks3, ptr nocapture noundef %ivec, i32 noundef %enc) local_unnamed_addr #0 {
entry:
  %ti = alloca [2 x i32], align 4
  %ovec = alloca [16 x i8], align 16
  %add = add i32 %numbits, 7
  %div246 = lshr i32 %add, 3
  %conv = zext nneg i32 %div246 to i64
  %cmp = icmp sgt i32 %numbits, 64
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %incdec.ptr = getelementptr inbounds i8, ptr %ivec, i64 1
  %0 = load i16, ptr %ivec, align 1
  %1 = zext i16 %0 to i32
  %incdec.ptr3 = getelementptr inbounds i8, ptr %ivec, i64 2
  %incdec.ptr5 = getelementptr inbounds i8, ptr %ivec, i64 3
  %2 = load i8, ptr %incdec.ptr3, align 1
  %conv6 = zext i8 %2 to i32
  %shl7 = shl nuw nsw i32 %conv6, 16
  %or8 = or disjoint i32 %shl7, %1
  %incdec.ptr9 = getelementptr inbounds i8, ptr %ivec, i64 4
  %3 = load i8, ptr %incdec.ptr5, align 1
  %conv10 = zext i8 %3 to i32
  %shl11 = shl nuw i32 %conv10, 24
  %or12 = or disjoint i32 %or8, %shl11
  %incdec.ptr13 = getelementptr inbounds i8, ptr %ivec, i64 5
  %4 = load i16, ptr %incdec.ptr9, align 1
  %5 = zext i16 %4 to i32
  %incdec.ptr15 = getelementptr inbounds i8, ptr %ivec, i64 6
  %incdec.ptr19 = getelementptr inbounds i8, ptr %ivec, i64 7
  %6 = load i8, ptr %incdec.ptr15, align 1
  %conv20 = zext i8 %6 to i32
  %shl21 = shl nuw nsw i32 %conv20, 16
  %or22 = or disjoint i32 %shl21, %5
  %7 = load i8, ptr %incdec.ptr19, align 1
  %conv24 = zext i8 %7 to i32
  %shl25 = shl nuw i32 %conv24, 24
  %or26 = or disjoint i32 %or22, %shl25
  %tobool.not = icmp eq i32 %enc, 0
  %cmp242.not257 = icmp ugt i64 %conv, %length
  br i1 %tobool.not, label %while.cond241.preheader, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end
  br i1 %cmp242.not257, label %if.end474, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %arrayidx31 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 1
  %incdec.ptr120 = getelementptr inbounds i8, ptr %ovec, i64 1
  %incdec.ptr124 = getelementptr inbounds i8, ptr %ovec, i64 2
  %incdec.ptr128 = getelementptr inbounds i8, ptr %ovec, i64 3
  %incdec.ptr132 = getelementptr inbounds i8, ptr %ovec, i64 4
  %incdec.ptr135 = getelementptr inbounds i8, ptr %ovec, i64 5
  %incdec.ptr139 = getelementptr inbounds i8, ptr %ovec, i64 6
  %incdec.ptr143 = getelementptr inbounds i8, ptr %ovec, i64 7
  %incdec.ptr147 = getelementptr inbounds i8, ptr %ovec, i64 8
  %incdec.ptr150 = getelementptr inbounds i8, ptr %ovec, i64 9
  %incdec.ptr154 = getelementptr inbounds i8, ptr %ovec, i64 10
  %incdec.ptr158 = getelementptr inbounds i8, ptr %ovec, i64 11
  %incdec.ptr162 = getelementptr inbounds i8, ptr %ovec, i64 12
  %incdec.ptr165 = getelementptr inbounds i8, ptr %ovec, i64 13
  %incdec.ptr169 = getelementptr inbounds i8, ptr %ovec, i64 14
  %incdec.ptr173 = getelementptr inbounds i8, ptr %ovec, i64 15
  %div180 = sdiv i32 %numbits, 8
  %idx.ext = sext i32 %div180 to i64
  %add.ptr181 = getelementptr inbounds i8, ptr %ovec, i64 %idx.ext
  %rem = srem i32 %numbits, 8
  %tobool182.not.not = icmp eq i32 %rem, 0
  %add183 = select i1 %tobool182.not.not, i64 8, i64 9
  %sub201 = sub nsw i32 8, %rem
  br label %while.body

while.cond241.preheader:                          ; preds = %if.end
  br i1 %cmp242.not257, label %if.end474, label %while.body244.lr.ph

while.body244.lr.ph:                              ; preds = %while.cond241.preheader
  %arrayidx247 = getelementptr inbounds [2 x i32], ptr %ti, i64 0, i64 1
  %incdec.ptr299 = getelementptr inbounds i8, ptr %ovec, i64 1
  %incdec.ptr303 = getelementptr inbounds i8, ptr %ovec, i64 2
  %incdec.ptr307 = getelementptr inbounds i8, ptr %ovec, i64 3
  %incdec.ptr311 = getelementptr inbounds i8, ptr %ovec, i64 4
  %incdec.ptr314 = getelementptr inbounds i8, ptr %ovec, i64 5
  %incdec.ptr318 = getelementptr inbounds i8, ptr %ovec, i64 6
  %incdec.ptr322 = getelementptr inbounds i8, ptr %ovec, i64 7
  %incdec.ptr326 = getelementptr inbounds i8, ptr %ovec, i64 8
  %incdec.ptr329 = getelementptr inbounds i8, ptr %ovec, i64 9
  %incdec.ptr333 = getelementptr inbounds i8, ptr %ovec, i64 10
  %incdec.ptr337 = getelementptr inbounds i8, ptr %ovec, i64 11
  %incdec.ptr341 = getelementptr inbounds i8, ptr %ovec, i64 12
  %incdec.ptr344 = getelementptr inbounds i8, ptr %ovec, i64 13
  %incdec.ptr348 = getelementptr inbounds i8, ptr %ovec, i64 14
  %incdec.ptr352 = getelementptr inbounds i8, ptr %ovec, i64 15
  %div359 = sdiv i32 %numbits, 8
  %idx.ext360 = sext i32 %div359 to i64
  %add.ptr361 = getelementptr inbounds i8, ptr %ovec, i64 %idx.ext360
  %rem362 = srem i32 %numbits, 8
  %tobool363.not.not = icmp eq i32 %rem362, 0
  %add365 = select i1 %tobool363.not.not, i64 8, i64 9
  %sub386 = sub nsw i32 8, %rem362
  br label %while.body244

while.body:                                       ; preds = %while.body.lr.ph, %if.end239
  %in.addr.0254 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr67, %if.end239 ]
  %out.addr.0253 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr109, %if.end239 ]
  %l.0252 = phi i64 [ %length, %while.body.lr.ph ], [ %sub, %if.end239 ]
  %v1.0251 = phi i32 [ %or26, %while.body.lr.ph ], [ %v1.1, %if.end239 ]
  %v0.0250 = phi i32 [ %or12, %while.body.lr.ph ], [ %v0.1, %if.end239 ]
  %sub = sub i64 %l.0252, %conv
  store i32 %v0.0250, ptr %ti, align 4
  store i32 %v1.0251, ptr %arrayidx31, align 4
  call void @DES_encrypt3(ptr noundef nonnull %ti, ptr noundef %ks1, ptr noundef %ks2, ptr noundef %ks3) #3
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.0254, i64 %conv
  switch i32 %div246, label %sw.epilog [
    i32 8, label %sw.bb
    i32 7, label %sw.bb35
    i32 6, label %sw.bb40
    i32 5, label %sw.bb45
    i32 4, label %sw.bb49
    i32 3, label %sw.bb53
    i32 2, label %sw.bb58
    i32 1, label %sw.bb63
  ]

sw.bb:                                            ; preds = %while.body
  %incdec.ptr32 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %8 = load i8, ptr %incdec.ptr32, align 1
  %conv33 = zext i8 %8 to i32
  %shl34 = shl nuw i32 %conv33, 24
  br label %sw.bb35

sw.bb35:                                          ; preds = %sw.bb, %while.body
  %d1.0 = phi i32 [ 0, %while.body ], [ %shl34, %sw.bb ]
  %in.addr.1 = phi ptr [ %add.ptr, %while.body ], [ %incdec.ptr32, %sw.bb ]
  %incdec.ptr36 = getelementptr inbounds i8, ptr %in.addr.1, i64 -1
  %9 = load i8, ptr %incdec.ptr36, align 1
  %conv37 = zext i8 %9 to i32
  %shl38 = shl nuw nsw i32 %conv37, 16
  %or39 = or disjoint i32 %shl38, %d1.0
  br label %sw.bb40

sw.bb40:                                          ; preds = %sw.bb35, %while.body
  %d1.1 = phi i32 [ 0, %while.body ], [ %or39, %sw.bb35 ]
  %in.addr.2 = phi ptr [ %add.ptr, %while.body ], [ %incdec.ptr36, %sw.bb35 ]
  %incdec.ptr41 = getelementptr inbounds i8, ptr %in.addr.2, i64 -1
  %10 = load i8, ptr %incdec.ptr41, align 1
  %conv42 = zext i8 %10 to i32
  %shl43 = shl nuw nsw i32 %conv42, 8
  %or44 = or i32 %shl43, %d1.1
  br label %sw.bb45

sw.bb45:                                          ; preds = %sw.bb40, %while.body
  %d1.2 = phi i32 [ 0, %while.body ], [ %or44, %sw.bb40 ]
  %in.addr.3 = phi ptr [ %add.ptr, %while.body ], [ %incdec.ptr41, %sw.bb40 ]
  %incdec.ptr46 = getelementptr inbounds i8, ptr %in.addr.3, i64 -1
  %11 = load i8, ptr %incdec.ptr46, align 1
  %conv47 = zext i8 %11 to i32
  %or48 = or i32 %d1.2, %conv47
  br label %sw.bb49

sw.bb49:                                          ; preds = %sw.bb45, %while.body
  %d1.3 = phi i32 [ 0, %while.body ], [ %or48, %sw.bb45 ]
  %in.addr.4 = phi ptr [ %add.ptr, %while.body ], [ %incdec.ptr46, %sw.bb45 ]
  %incdec.ptr50 = getelementptr inbounds i8, ptr %in.addr.4, i64 -1
  %12 = load i8, ptr %incdec.ptr50, align 1
  %conv51 = zext i8 %12 to i32
  %shl52 = shl nuw i32 %conv51, 24
  br label %sw.bb53

sw.bb53:                                          ; preds = %sw.bb49, %while.body
  %d0.0 = phi i32 [ 0, %while.body ], [ %shl52, %sw.bb49 ]
  %d1.4 = phi i32 [ 0, %while.body ], [ %d1.3, %sw.bb49 ]
  %in.addr.5 = phi ptr [ %add.ptr, %while.body ], [ %incdec.ptr50, %sw.bb49 ]
  %incdec.ptr54 = getelementptr inbounds i8, ptr %in.addr.5, i64 -1
  %13 = load i8, ptr %incdec.ptr54, align 1
  %conv55 = zext i8 %13 to i32
  %shl56 = shl nuw nsw i32 %conv55, 16
  %or57 = or disjoint i32 %shl56, %d0.0
  br label %sw.bb58

sw.bb58:                                          ; preds = %sw.bb53, %while.body
  %d0.1 = phi i32 [ 0, %while.body ], [ %or57, %sw.bb53 ]
  %d1.5 = phi i32 [ 0, %while.body ], [ %d1.4, %sw.bb53 ]
  %in.addr.6 = phi ptr [ %add.ptr, %while.body ], [ %incdec.ptr54, %sw.bb53 ]
  %incdec.ptr59 = getelementptr inbounds i8, ptr %in.addr.6, i64 -1
  %14 = load i8, ptr %incdec.ptr59, align 1
  %conv60 = zext i8 %14 to i32
  %shl61 = shl nuw nsw i32 %conv60, 8
  %or62 = or i32 %shl61, %d0.1
  br label %sw.bb63

sw.bb63:                                          ; preds = %sw.bb58, %while.body
  %d0.2 = phi i32 [ 0, %while.body ], [ %or62, %sw.bb58 ]
  %d1.6 = phi i32 [ 0, %while.body ], [ %d1.5, %sw.bb58 ]
  %in.addr.7 = phi ptr [ %add.ptr, %while.body ], [ %incdec.ptr59, %sw.bb58 ]
  %incdec.ptr64 = getelementptr inbounds i8, ptr %in.addr.7, i64 -1
  %15 = load i8, ptr %incdec.ptr64, align 1
  %conv65 = zext i8 %15 to i32
  %or66 = or i32 %d0.2, %conv65
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb63, %while.body
  %d0.3 = phi i32 [ 0, %while.body ], [ %or66, %sw.bb63 ]
  %d1.7 = phi i32 [ 0, %while.body ], [ %d1.6, %sw.bb63 ]
  %in.addr.8 = phi ptr [ %add.ptr, %while.body ], [ %incdec.ptr64, %sw.bb63 ]
  %add.ptr67 = getelementptr inbounds i8, ptr %in.addr.8, i64 %conv
  %16 = load i32, ptr %ti, align 4
  %xor = xor i32 %16, %d0.3
  %17 = load i32, ptr %arrayidx31, align 4
  %xor70 = xor i32 %17, %d1.7
  %add.ptr71 = getelementptr inbounds i8, ptr %out.addr.0253, i64 %conv
  switch i32 %div246, label %sw.epilog108 [
    i32 8, label %sw.bb72
    i32 7, label %sw.bb75
    i32 6, label %sw.bb80
    i32 5, label %sw.bb85
    i32 4, label %sw.bb89
    i32 3, label %sw.bb94
    i32 2, label %sw.bb99
    i32 1, label %sw.bb104
  ]

sw.bb72:                                          ; preds = %sw.epilog
  %shr = lshr i32 %xor70, 24
  %conv73 = trunc i32 %shr to i8
  %incdec.ptr74 = getelementptr inbounds i8, ptr %add.ptr71, i64 -1
  store i8 %conv73, ptr %incdec.ptr74, align 1
  br label %sw.bb75

sw.bb75:                                          ; preds = %sw.bb72, %sw.epilog
  %out.addr.1 = phi ptr [ %add.ptr71, %sw.epilog ], [ %incdec.ptr74, %sw.bb72 ]
  %shr76 = lshr i32 %xor70, 16
  %conv78 = trunc i32 %shr76 to i8
  %incdec.ptr79 = getelementptr inbounds i8, ptr %out.addr.1, i64 -1
  store i8 %conv78, ptr %incdec.ptr79, align 1
  br label %sw.bb80

sw.bb80:                                          ; preds = %sw.bb75, %sw.epilog
  %out.addr.2 = phi ptr [ %add.ptr71, %sw.epilog ], [ %incdec.ptr79, %sw.bb75 ]
  %shr81 = lshr i32 %xor70, 8
  %conv83 = trunc i32 %shr81 to i8
  %incdec.ptr84 = getelementptr inbounds i8, ptr %out.addr.2, i64 -1
  store i8 %conv83, ptr %incdec.ptr84, align 1
  br label %sw.bb85

sw.bb85:                                          ; preds = %sw.bb80, %sw.epilog
  %out.addr.3 = phi ptr [ %add.ptr71, %sw.epilog ], [ %incdec.ptr84, %sw.bb80 ]
  %conv87 = trunc i32 %xor70 to i8
  %incdec.ptr88 = getelementptr inbounds i8, ptr %out.addr.3, i64 -1
  store i8 %conv87, ptr %incdec.ptr88, align 1
  br label %sw.bb89

sw.bb89:                                          ; preds = %sw.bb85, %sw.epilog
  %out.addr.4 = phi ptr [ %add.ptr71, %sw.epilog ], [ %incdec.ptr88, %sw.bb85 ]
  %shr90 = lshr i32 %xor, 24
  %conv92 = trunc i32 %shr90 to i8
  %incdec.ptr93 = getelementptr inbounds i8, ptr %out.addr.4, i64 -1
  store i8 %conv92, ptr %incdec.ptr93, align 1
  br label %sw.bb94

sw.bb94:                                          ; preds = %sw.bb89, %sw.epilog
  %out.addr.5 = phi ptr [ %add.ptr71, %sw.epilog ], [ %incdec.ptr93, %sw.bb89 ]
  %shr95 = lshr i32 %xor, 16
  %conv97 = trunc i32 %shr95 to i8
  %incdec.ptr98 = getelementptr inbounds i8, ptr %out.addr.5, i64 -1
  store i8 %conv97, ptr %incdec.ptr98, align 1
  br label %sw.bb99

sw.bb99:                                          ; preds = %sw.bb94, %sw.epilog
  %out.addr.6 = phi ptr [ %add.ptr71, %sw.epilog ], [ %incdec.ptr98, %sw.bb94 ]
  %shr100 = lshr i32 %xor, 8
  %conv102 = trunc i32 %shr100 to i8
  %incdec.ptr103 = getelementptr inbounds i8, ptr %out.addr.6, i64 -1
  store i8 %conv102, ptr %incdec.ptr103, align 1
  br label %sw.bb104

sw.bb104:                                         ; preds = %sw.bb99, %sw.epilog
  %out.addr.7 = phi ptr [ %add.ptr71, %sw.epilog ], [ %incdec.ptr103, %sw.bb99 ]
  %conv106 = trunc i32 %xor to i8
  %incdec.ptr107 = getelementptr inbounds i8, ptr %out.addr.7, i64 -1
  store i8 %conv106, ptr %incdec.ptr107, align 1
  br label %sw.epilog108

sw.epilog108:                                     ; preds = %sw.bb104, %sw.epilog
  %out.addr.8 = phi ptr [ %add.ptr71, %sw.epilog ], [ %incdec.ptr107, %sw.bb104 ]
  %add.ptr109 = getelementptr inbounds i8, ptr %out.addr.8, i64 %conv
  switch i32 %numbits, label %if.else116 [
    i32 32, label %if.end239
    i32 64, label %if.then115
  ]

if.then115:                                       ; preds = %sw.epilog108
  br label %if.end239

if.else116:                                       ; preds = %sw.epilog108
  %conv119 = trunc i32 %v0.0250 to i8
  store i8 %conv119, ptr %ovec, align 16
  %shr121 = lshr i32 %v0.0250, 8
  %conv123 = trunc i32 %shr121 to i8
  store i8 %conv123, ptr %incdec.ptr120, align 1
  %shr125 = lshr i32 %v0.0250, 16
  %conv127 = trunc i32 %shr125 to i8
  store i8 %conv127, ptr %incdec.ptr124, align 2
  %shr129 = lshr i32 %v0.0250, 24
  %conv131 = trunc i32 %shr129 to i8
  store i8 %conv131, ptr %incdec.ptr128, align 1
  %conv134 = trunc i32 %v1.0251 to i8
  store i8 %conv134, ptr %incdec.ptr132, align 4
  %shr136 = lshr i32 %v1.0251, 8
  %conv138 = trunc i32 %shr136 to i8
  store i8 %conv138, ptr %incdec.ptr135, align 1
  %shr140 = lshr i32 %v1.0251, 16
  %conv142 = trunc i32 %shr140 to i8
  store i8 %conv142, ptr %incdec.ptr139, align 2
  %shr144 = lshr i32 %v1.0251, 24
  %conv146 = trunc i32 %shr144 to i8
  store i8 %conv146, ptr %incdec.ptr143, align 1
  %conv149 = trunc i32 %xor to i8
  store i8 %conv149, ptr %incdec.ptr147, align 8
  %shr151 = lshr i32 %xor, 8
  %conv153 = trunc i32 %shr151 to i8
  store i8 %conv153, ptr %incdec.ptr150, align 1
  %shr155 = lshr i32 %xor, 16
  %conv157 = trunc i32 %shr155 to i8
  store i8 %conv157, ptr %incdec.ptr154, align 2
  %shr159 = lshr i32 %xor, 24
  %conv161 = trunc i32 %shr159 to i8
  store i8 %conv161, ptr %incdec.ptr158, align 1
  %conv164 = trunc i32 %xor70 to i8
  store i8 %conv164, ptr %incdec.ptr162, align 4
  %shr166 = lshr i32 %xor70, 8
  %conv168 = trunc i32 %shr166 to i8
  store i8 %conv168, ptr %incdec.ptr165, align 1
  %shr170 = lshr i32 %xor70, 16
  %conv172 = trunc i32 %shr170 to i8
  store i8 %conv172, ptr %incdec.ptr169, align 2
  %shr174 = lshr i32 %xor70, 24
  %conv176 = trunc i32 %shr174 to i8
  store i8 %conv176, ptr %incdec.ptr173, align 1
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(8) %ovec, ptr noundef nonnull align 1 dereferenceable(8) %add.ptr181, i64 %add183, i1 false)
  br i1 %tobool182.not.not, label %if.end208, label %for.body.preheader

for.body.preheader:                               ; preds = %if.else116
  %.pre = load i8, ptr %ovec, align 16
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %18 = phi i8 [ %.pre, %for.body.preheader ], [ %19, %for.body ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx192 = getelementptr inbounds [16 x i8], ptr %ovec, i64 0, i64 %indvars.iv
  %conv193 = zext i8 %18 to i32
  %shl194 = shl nuw nsw i32 %conv193, %rem
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx198 = getelementptr inbounds [16 x i8], ptr %ovec, i64 0, i64 %indvars.iv.next
  %19 = load i8, ptr %arrayidx198, align 1
  %conv199 = zext i8 %19 to i32
  %shr202 = lshr i32 %conv199, %sub201
  %or206 = or i32 %shr202, %shl194
  %conv207 = trunc i32 %or206 to i8
  store i8 %conv207, ptr %arrayidx192, align 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %if.end208, label %for.body, !llvm.loop !7

if.end208:                                        ; preds = %for.body, %if.else116
  %20 = load i32, ptr %ovec, align 16
  %21 = load i32, ptr %incdec.ptr132, align 4
  br label %if.end239

if.end239:                                        ; preds = %sw.epilog108, %if.then115, %if.end208
  %v0.1 = phi i32 [ %xor, %if.then115 ], [ %20, %if.end208 ], [ %v1.0251, %sw.epilog108 ]
  %v1.1 = phi i32 [ %xor70, %if.then115 ], [ %21, %if.end208 ], [ %xor, %sw.epilog108 ]
  %cmp28.not = icmp ult i64 %sub, %conv
  br i1 %cmp28.not, label %if.end474, label %while.body, !llvm.loop !8

while.body244:                                    ; preds = %while.body244.lr.ph, %sw.epilog471
  %in.addr.9262 = phi ptr [ %in, %while.body244.lr.ph ], [ %add.ptr287, %sw.epilog471 ]
  %out.addr.9261 = phi ptr [ %out, %while.body244.lr.ph ], [ %add.ptr472, %sw.epilog471 ]
  %l.1260 = phi i64 [ %length, %while.body244.lr.ph ], [ %sub245, %sw.epilog471 ]
  %v1.2259 = phi i32 [ %or26, %while.body244.lr.ph ], [ %v1.3, %sw.epilog471 ]
  %v0.2258 = phi i32 [ %or12, %while.body244.lr.ph ], [ %v0.3, %sw.epilog471 ]
  %sub245 = sub i64 %l.1260, %conv
  store i32 %v0.2258, ptr %ti, align 4
  store i32 %v1.2259, ptr %arrayidx247, align 4
  call void @DES_encrypt3(ptr noundef nonnull %ti, ptr noundef %ks1, ptr noundef %ks2, ptr noundef %ks3) #3
  %add.ptr249 = getelementptr inbounds i8, ptr %in.addr.9262, i64 %conv
  switch i32 %div246, label %sw.epilog286 [
    i32 8, label %sw.bb250
    i32 7, label %sw.bb254
    i32 6, label %sw.bb259
    i32 5, label %sw.bb264
    i32 4, label %sw.bb268
    i32 3, label %sw.bb272
    i32 2, label %sw.bb277
    i32 1, label %sw.bb282
  ]

sw.bb250:                                         ; preds = %while.body244
  %incdec.ptr251 = getelementptr inbounds i8, ptr %add.ptr249, i64 -1
  %22 = load i8, ptr %incdec.ptr251, align 1
  %conv252 = zext i8 %22 to i32
  %shl253 = shl nuw i32 %conv252, 24
  br label %sw.bb254

sw.bb254:                                         ; preds = %sw.bb250, %while.body244
  %d1.8 = phi i32 [ 0, %while.body244 ], [ %shl253, %sw.bb250 ]
  %in.addr.10 = phi ptr [ %add.ptr249, %while.body244 ], [ %incdec.ptr251, %sw.bb250 ]
  %incdec.ptr255 = getelementptr inbounds i8, ptr %in.addr.10, i64 -1
  %23 = load i8, ptr %incdec.ptr255, align 1
  %conv256 = zext i8 %23 to i32
  %shl257 = shl nuw nsw i32 %conv256, 16
  %or258 = or disjoint i32 %shl257, %d1.8
  br label %sw.bb259

sw.bb259:                                         ; preds = %sw.bb254, %while.body244
  %d1.9 = phi i32 [ 0, %while.body244 ], [ %or258, %sw.bb254 ]
  %in.addr.11 = phi ptr [ %add.ptr249, %while.body244 ], [ %incdec.ptr255, %sw.bb254 ]
  %incdec.ptr260 = getelementptr inbounds i8, ptr %in.addr.11, i64 -1
  %24 = load i8, ptr %incdec.ptr260, align 1
  %conv261 = zext i8 %24 to i32
  %shl262 = shl nuw nsw i32 %conv261, 8
  %or263 = or i32 %shl262, %d1.9
  br label %sw.bb264

sw.bb264:                                         ; preds = %sw.bb259, %while.body244
  %d1.10 = phi i32 [ 0, %while.body244 ], [ %or263, %sw.bb259 ]
  %in.addr.12 = phi ptr [ %add.ptr249, %while.body244 ], [ %incdec.ptr260, %sw.bb259 ]
  %incdec.ptr265 = getelementptr inbounds i8, ptr %in.addr.12, i64 -1
  %25 = load i8, ptr %incdec.ptr265, align 1
  %conv266 = zext i8 %25 to i32
  %or267 = or i32 %d1.10, %conv266
  br label %sw.bb268

sw.bb268:                                         ; preds = %sw.bb264, %while.body244
  %d1.11 = phi i32 [ 0, %while.body244 ], [ %or267, %sw.bb264 ]
  %in.addr.13 = phi ptr [ %add.ptr249, %while.body244 ], [ %incdec.ptr265, %sw.bb264 ]
  %incdec.ptr269 = getelementptr inbounds i8, ptr %in.addr.13, i64 -1
  %26 = load i8, ptr %incdec.ptr269, align 1
  %conv270 = zext i8 %26 to i32
  %shl271 = shl nuw i32 %conv270, 24
  br label %sw.bb272

sw.bb272:                                         ; preds = %sw.bb268, %while.body244
  %d0.4 = phi i32 [ 0, %while.body244 ], [ %shl271, %sw.bb268 ]
  %d1.12 = phi i32 [ 0, %while.body244 ], [ %d1.11, %sw.bb268 ]
  %in.addr.14 = phi ptr [ %add.ptr249, %while.body244 ], [ %incdec.ptr269, %sw.bb268 ]
  %incdec.ptr273 = getelementptr inbounds i8, ptr %in.addr.14, i64 -1
  %27 = load i8, ptr %incdec.ptr273, align 1
  %conv274 = zext i8 %27 to i32
  %shl275 = shl nuw nsw i32 %conv274, 16
  %or276 = or disjoint i32 %shl275, %d0.4
  br label %sw.bb277

sw.bb277:                                         ; preds = %sw.bb272, %while.body244
  %d0.5 = phi i32 [ 0, %while.body244 ], [ %or276, %sw.bb272 ]
  %d1.13 = phi i32 [ 0, %while.body244 ], [ %d1.12, %sw.bb272 ]
  %in.addr.15 = phi ptr [ %add.ptr249, %while.body244 ], [ %incdec.ptr273, %sw.bb272 ]
  %incdec.ptr278 = getelementptr inbounds i8, ptr %in.addr.15, i64 -1
  %28 = load i8, ptr %incdec.ptr278, align 1
  %conv279 = zext i8 %28 to i32
  %shl280 = shl nuw nsw i32 %conv279, 8
  %or281 = or i32 %shl280, %d0.5
  br label %sw.bb282

sw.bb282:                                         ; preds = %sw.bb277, %while.body244
  %d0.6 = phi i32 [ 0, %while.body244 ], [ %or281, %sw.bb277 ]
  %d1.14 = phi i32 [ 0, %while.body244 ], [ %d1.13, %sw.bb277 ]
  %in.addr.16 = phi ptr [ %add.ptr249, %while.body244 ], [ %incdec.ptr278, %sw.bb277 ]
  %incdec.ptr283 = getelementptr inbounds i8, ptr %in.addr.16, i64 -1
  %29 = load i8, ptr %incdec.ptr283, align 1
  %conv284 = zext i8 %29 to i32
  %or285 = or i32 %d0.6, %conv284
  br label %sw.epilog286

sw.epilog286:                                     ; preds = %sw.bb282, %while.body244
  %d0.7 = phi i32 [ 0, %while.body244 ], [ %or285, %sw.bb282 ]
  %d1.15 = phi i32 [ 0, %while.body244 ], [ %d1.14, %sw.bb282 ]
  %in.addr.17 = phi ptr [ %add.ptr249, %while.body244 ], [ %incdec.ptr283, %sw.bb282 ]
  %add.ptr287 = getelementptr inbounds i8, ptr %in.addr.17, i64 %conv
  switch i32 %numbits, label %if.else295 [
    i32 32, label %if.end427
    i32 64, label %if.then294
  ]

if.then294:                                       ; preds = %sw.epilog286
  br label %if.end427

if.else295:                                       ; preds = %sw.epilog286
  %conv298 = trunc i32 %v0.2258 to i8
  store i8 %conv298, ptr %ovec, align 16
  %shr300 = lshr i32 %v0.2258, 8
  %conv302 = trunc i32 %shr300 to i8
  store i8 %conv302, ptr %incdec.ptr299, align 1
  %shr304 = lshr i32 %v0.2258, 16
  %conv306 = trunc i32 %shr304 to i8
  store i8 %conv306, ptr %incdec.ptr303, align 2
  %shr308 = lshr i32 %v0.2258, 24
  %conv310 = trunc i32 %shr308 to i8
  store i8 %conv310, ptr %incdec.ptr307, align 1
  %conv313 = trunc i32 %v1.2259 to i8
  store i8 %conv313, ptr %incdec.ptr311, align 4
  %shr315 = lshr i32 %v1.2259, 8
  %conv317 = trunc i32 %shr315 to i8
  store i8 %conv317, ptr %incdec.ptr314, align 1
  %shr319 = lshr i32 %v1.2259, 16
  %conv321 = trunc i32 %shr319 to i8
  store i8 %conv321, ptr %incdec.ptr318, align 2
  %shr323 = lshr i32 %v1.2259, 24
  %conv325 = trunc i32 %shr323 to i8
  store i8 %conv325, ptr %incdec.ptr322, align 1
  %conv328 = trunc i32 %d0.7 to i8
  store i8 %conv328, ptr %incdec.ptr326, align 8
  %shr330 = lshr i32 %d0.7, 8
  %conv332 = trunc i32 %shr330 to i8
  store i8 %conv332, ptr %incdec.ptr329, align 1
  %shr334 = lshr i32 %d0.7, 16
  %conv336 = trunc i32 %shr334 to i8
  store i8 %conv336, ptr %incdec.ptr333, align 2
  %shr338 = lshr i32 %d0.7, 24
  %conv340 = trunc i32 %shr338 to i8
  store i8 %conv340, ptr %incdec.ptr337, align 1
  %conv343 = trunc i32 %d1.15 to i8
  store i8 %conv343, ptr %incdec.ptr341, align 4
  %shr345 = lshr i32 %d1.15, 8
  %conv347 = trunc i32 %shr345 to i8
  store i8 %conv347, ptr %incdec.ptr344, align 1
  %shr349 = lshr i32 %d1.15, 16
  %conv351 = trunc i32 %shr349 to i8
  store i8 %conv351, ptr %incdec.ptr348, align 2
  %shr353 = lshr i32 %d1.15, 24
  %conv355 = trunc i32 %shr353 to i8
  store i8 %conv355, ptr %incdec.ptr352, align 1
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(8) %ovec, ptr noundef nonnull align 1 dereferenceable(8) %add.ptr361, i64 %add365, i1 false)
  br i1 %tobool363.not.not, label %if.end396, label %for.body374.preheader

for.body374.preheader:                            ; preds = %if.else295
  %.pre271 = load i8, ptr %ovec, align 16
  br label %for.body374

for.body374:                                      ; preds = %for.body374.preheader, %for.body374
  %30 = phi i8 [ %.pre271, %for.body374.preheader ], [ %31, %for.body374 ]
  %indvars.iv267 = phi i64 [ 0, %for.body374.preheader ], [ %indvars.iv.next268, %for.body374 ]
  %arrayidx377 = getelementptr inbounds [16 x i8], ptr %ovec, i64 0, i64 %indvars.iv267
  %conv378 = zext i8 %30 to i32
  %shl379 = shl nuw nsw i32 %conv378, %rem362
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %arrayidx383 = getelementptr inbounds [16 x i8], ptr %ovec, i64 0, i64 %indvars.iv.next268
  %31 = load i8, ptr %arrayidx383, align 1
  %conv384 = zext i8 %31 to i32
  %shr387 = lshr i32 %conv384, %sub386
  %or391 = or i32 %shr387, %shl379
  %conv392 = trunc i32 %or391 to i8
  store i8 %conv392, ptr %arrayidx377, align 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next268, 8
  br i1 %exitcond270.not, label %if.end396, label %for.body374, !llvm.loop !9

if.end396:                                        ; preds = %for.body374, %if.else295
  %32 = load i32, ptr %ovec, align 16
  %33 = load i32, ptr %incdec.ptr311, align 4
  br label %if.end427

if.end427:                                        ; preds = %sw.epilog286, %if.then294, %if.end396
  %v0.3 = phi i32 [ %d0.7, %if.then294 ], [ %32, %if.end396 ], [ %v1.2259, %sw.epilog286 ]
  %v1.3 = phi i32 [ %d1.15, %if.then294 ], [ %33, %if.end396 ], [ %d0.7, %sw.epilog286 ]
  %34 = load i32, ptr %ti, align 4
  %xor429 = xor i32 %34, %d0.7
  %35 = load i32, ptr %arrayidx247, align 4
  %xor431 = xor i32 %35, %d1.15
  %add.ptr432 = getelementptr inbounds i8, ptr %out.addr.9261, i64 %conv
  switch i32 %div246, label %sw.epilog471 [
    i32 8, label %sw.bb433
    i32 7, label %sw.bb438
    i32 6, label %sw.bb443
    i32 5, label %sw.bb448
    i32 4, label %sw.bb452
    i32 3, label %sw.bb457
    i32 2, label %sw.bb462
    i32 1, label %sw.bb467
  ]

sw.bb433:                                         ; preds = %if.end427
  %shr434 = lshr i32 %xor431, 24
  %conv436 = trunc i32 %shr434 to i8
  %incdec.ptr437 = getelementptr inbounds i8, ptr %add.ptr432, i64 -1
  store i8 %conv436, ptr %incdec.ptr437, align 1
  br label %sw.bb438

sw.bb438:                                         ; preds = %sw.bb433, %if.end427
  %out.addr.10 = phi ptr [ %add.ptr432, %if.end427 ], [ %incdec.ptr437, %sw.bb433 ]
  %shr439 = lshr i32 %xor431, 16
  %conv441 = trunc i32 %shr439 to i8
  %incdec.ptr442 = getelementptr inbounds i8, ptr %out.addr.10, i64 -1
  store i8 %conv441, ptr %incdec.ptr442, align 1
  br label %sw.bb443

sw.bb443:                                         ; preds = %sw.bb438, %if.end427
  %out.addr.11 = phi ptr [ %add.ptr432, %if.end427 ], [ %incdec.ptr442, %sw.bb438 ]
  %shr444 = lshr i32 %xor431, 8
  %conv446 = trunc i32 %shr444 to i8
  %incdec.ptr447 = getelementptr inbounds i8, ptr %out.addr.11, i64 -1
  store i8 %conv446, ptr %incdec.ptr447, align 1
  br label %sw.bb448

sw.bb448:                                         ; preds = %sw.bb443, %if.end427
  %out.addr.12 = phi ptr [ %add.ptr432, %if.end427 ], [ %incdec.ptr447, %sw.bb443 ]
  %conv450 = trunc i32 %xor431 to i8
  %incdec.ptr451 = getelementptr inbounds i8, ptr %out.addr.12, i64 -1
  store i8 %conv450, ptr %incdec.ptr451, align 1
  br label %sw.bb452

sw.bb452:                                         ; preds = %sw.bb448, %if.end427
  %out.addr.13 = phi ptr [ %add.ptr432, %if.end427 ], [ %incdec.ptr451, %sw.bb448 ]
  %shr453 = lshr i32 %xor429, 24
  %conv455 = trunc i32 %shr453 to i8
  %incdec.ptr456 = getelementptr inbounds i8, ptr %out.addr.13, i64 -1
  store i8 %conv455, ptr %incdec.ptr456, align 1
  br label %sw.bb457

sw.bb457:                                         ; preds = %sw.bb452, %if.end427
  %out.addr.14 = phi ptr [ %add.ptr432, %if.end427 ], [ %incdec.ptr456, %sw.bb452 ]
  %shr458 = lshr i32 %xor429, 16
  %conv460 = trunc i32 %shr458 to i8
  %incdec.ptr461 = getelementptr inbounds i8, ptr %out.addr.14, i64 -1
  store i8 %conv460, ptr %incdec.ptr461, align 1
  br label %sw.bb462

sw.bb462:                                         ; preds = %sw.bb457, %if.end427
  %out.addr.15 = phi ptr [ %add.ptr432, %if.end427 ], [ %incdec.ptr461, %sw.bb457 ]
  %shr463 = lshr i32 %xor429, 8
  %conv465 = trunc i32 %shr463 to i8
  %incdec.ptr466 = getelementptr inbounds i8, ptr %out.addr.15, i64 -1
  store i8 %conv465, ptr %incdec.ptr466, align 1
  br label %sw.bb467

sw.bb467:                                         ; preds = %sw.bb462, %if.end427
  %out.addr.16 = phi ptr [ %add.ptr432, %if.end427 ], [ %incdec.ptr466, %sw.bb462 ]
  %conv469 = trunc i32 %xor429 to i8
  %incdec.ptr470 = getelementptr inbounds i8, ptr %out.addr.16, i64 -1
  store i8 %conv469, ptr %incdec.ptr470, align 1
  br label %sw.epilog471

sw.epilog471:                                     ; preds = %sw.bb467, %if.end427
  %out.addr.17 = phi ptr [ %add.ptr432, %if.end427 ], [ %incdec.ptr470, %sw.bb467 ]
  %add.ptr472 = getelementptr inbounds i8, ptr %out.addr.17, i64 %conv
  %cmp242.not = icmp ult i64 %sub245, %conv
  br i1 %cmp242.not, label %if.end474, label %while.body244, !llvm.loop !10

if.end474:                                        ; preds = %if.end239, %sw.epilog471, %while.cond.preheader, %while.cond241.preheader
  %v0.4 = phi i32 [ %or12, %while.cond241.preheader ], [ %or12, %while.cond.preheader ], [ %v0.3, %sw.epilog471 ], [ %v0.1, %if.end239 ]
  %v1.4 = phi i32 [ %or26, %while.cond241.preheader ], [ %or26, %while.cond.preheader ], [ %v1.3, %sw.epilog471 ], [ %v1.1, %if.end239 ]
  %conv477 = trunc i32 %v0.4 to i8
  store i8 %conv477, ptr %ivec, align 1
  %shr479 = lshr i32 %v0.4, 8
  %conv481 = trunc i32 %shr479 to i8
  store i8 %conv481, ptr %incdec.ptr, align 1
  %shr483 = lshr i32 %v0.4, 16
  %conv485 = trunc i32 %shr483 to i8
  store i8 %conv485, ptr %incdec.ptr3, align 1
  %shr487 = lshr i32 %v0.4, 24
  %conv489 = trunc i32 %shr487 to i8
  store i8 %conv489, ptr %incdec.ptr5, align 1
  %conv492 = trunc i32 %v1.4 to i8
  store i8 %conv492, ptr %incdec.ptr9, align 1
  %shr494 = lshr i32 %v1.4, 8
  %conv496 = trunc i32 %shr494 to i8
  store i8 %conv496, ptr %incdec.ptr13, align 1
  %shr498 = lshr i32 %v1.4, 16
  %conv500 = trunc i32 %shr498 to i8
  store i8 %conv500, ptr %incdec.ptr15, align 1
  %shr502 = lshr i32 %v1.4, 24
  %conv504 = trunc i32 %shr502 to i8
  store i8 %conv504, ptr %incdec.ptr19, align 1
  br label %return

return:                                           ; preds = %entry, %if.end474
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

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
