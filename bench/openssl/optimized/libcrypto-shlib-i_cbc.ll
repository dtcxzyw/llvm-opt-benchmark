; ModuleID = 'bench/openssl/original/libcrypto-shlib-i_cbc.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-i_cbc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @IDEA_cbc_encrypt(ptr nocapture noundef readonly %in, ptr nocapture noundef writeonly %out, i64 noundef %length, ptr noundef %ks, ptr nocapture noundef %iv, i32 noundef %encrypt) local_unnamed_addr #0 {
entry:
  %tin = alloca [2 x i64], align 16
  %tobool.not = icmp eq i32 %encrypt, 0
  %incdec.ptr194 = getelementptr inbounds i8, ptr %iv, i64 1
  %0 = load i8, ptr %iv, align 1
  %conv195 = zext i8 %0 to i64
  %shl196 = shl nuw nsw i64 %conv195, 24
  %incdec.ptr197 = getelementptr inbounds i8, ptr %iv, i64 2
  %1 = load i8, ptr %incdec.ptr194, align 1
  %conv198 = zext i8 %1 to i64
  %shl199 = shl nuw nsw i64 %conv198, 16
  %or200 = or disjoint i64 %shl199, %shl196
  %incdec.ptr201 = getelementptr inbounds i8, ptr %iv, i64 3
  %2 = load i8, ptr %incdec.ptr197, align 1
  %conv202 = zext i8 %2 to i64
  %shl203 = shl nuw nsw i64 %conv202, 8
  %or204 = or disjoint i64 %or200, %shl203
  %incdec.ptr205 = getelementptr inbounds i8, ptr %iv, i64 4
  %3 = load i8, ptr %incdec.ptr201, align 1
  %conv206 = zext i8 %3 to i64
  %or207 = or disjoint i64 %or204, %conv206
  %incdec.ptr208 = getelementptr inbounds i8, ptr %iv, i64 5
  %4 = load i8, ptr %incdec.ptr205, align 1
  %conv209 = zext i8 %4 to i64
  %shl210 = shl nuw nsw i64 %conv209, 24
  %incdec.ptr211 = getelementptr inbounds i8, ptr %iv, i64 6
  %5 = load i8, ptr %incdec.ptr208, align 1
  %conv212 = zext i8 %5 to i64
  %shl213 = shl nuw nsw i64 %conv212, 16
  %or214 = or disjoint i64 %shl213, %shl210
  %incdec.ptr215 = getelementptr inbounds i8, ptr %iv, i64 7
  %6 = load i8, ptr %incdec.ptr211, align 1
  %conv216 = zext i8 %6 to i64
  %shl217 = shl nuw nsw i64 %conv216, 8
  %or218 = or disjoint i64 %or214, %shl217
  %7 = load i8, ptr %incdec.ptr215, align 1
  %conv220 = zext i8 %7 to i64
  %or221 = or disjoint i64 %or218, %conv220
  %cmp225224 = icmp sgt i64 %length, 7
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp225224, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then
  %arrayidx55 = getelementptr inbounds i8, ptr %tin, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %l.0.in219 = phi i64 [ %length, %for.body.lr.ph ], [ %l.0, %for.body ]
  %tout1.0218 = phi i64 [ %or221, %for.body.lr.ph ], [ %17, %for.body ]
  %tout0.0217 = phi i64 [ %or207, %for.body.lr.ph ], [ %16, %for.body ]
  %in.addr.0216 = phi ptr [ %in, %for.body.lr.ph ], [ %incdec.ptr51, %for.body ]
  %out.addr.0215 = phi ptr [ %out, %for.body.lr.ph ], [ %incdec.ptr85, %for.body ]
  %l.0 = add nsw i64 %l.0.in219, -8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %in.addr.0216, i64 1
  %8 = load i8, ptr %in.addr.0216, align 1
  %conv27 = zext i8 %8 to i64
  %shl28 = shl nuw nsw i64 %conv27, 24
  %incdec.ptr29 = getelementptr inbounds i8, ptr %in.addr.0216, i64 2
  %9 = load i8, ptr %incdec.ptr26, align 1
  %conv30 = zext i8 %9 to i64
  %shl31 = shl nuw nsw i64 %conv30, 16
  %or32 = or disjoint i64 %shl31, %shl28
  %incdec.ptr33 = getelementptr inbounds i8, ptr %in.addr.0216, i64 3
  %10 = load i8, ptr %incdec.ptr29, align 1
  %conv34 = zext i8 %10 to i64
  %shl35 = shl nuw nsw i64 %conv34, 8
  %or36 = or disjoint i64 %or32, %shl35
  %incdec.ptr37 = getelementptr inbounds i8, ptr %in.addr.0216, i64 4
  %11 = load i8, ptr %incdec.ptr33, align 1
  %conv38 = zext i8 %11 to i64
  %or39 = or disjoint i64 %or36, %conv38
  %incdec.ptr40 = getelementptr inbounds i8, ptr %in.addr.0216, i64 5
  %12 = load i8, ptr %incdec.ptr37, align 1
  %conv41 = zext i8 %12 to i64
  %shl42 = shl nuw nsw i64 %conv41, 24
  %incdec.ptr43 = getelementptr inbounds i8, ptr %in.addr.0216, i64 6
  %13 = load i8, ptr %incdec.ptr40, align 1
  %conv44 = zext i8 %13 to i64
  %shl45 = shl nuw nsw i64 %conv44, 16
  %or46 = or disjoint i64 %shl45, %shl42
  %incdec.ptr47 = getelementptr inbounds i8, ptr %in.addr.0216, i64 7
  %14 = load i8, ptr %incdec.ptr43, align 1
  %conv48 = zext i8 %14 to i64
  %shl49 = shl nuw nsw i64 %conv48, 8
  %or50 = or disjoint i64 %or46, %shl49
  %incdec.ptr51 = getelementptr inbounds i8, ptr %in.addr.0216, i64 8
  %15 = load i8, ptr %incdec.ptr47, align 1
  %conv52 = zext i8 %15 to i64
  %or53 = or disjoint i64 %or50, %conv52
  %xor = xor i64 %or39, %tout0.0217
  %xor54 = xor i64 %or53, %tout1.0218
  store i64 %xor, ptr %tin, align 16
  store i64 %xor54, ptr %arrayidx55, align 8
  call void @IDEA_encrypt(ptr noundef nonnull %tin, ptr noundef %ks)
  %16 = load i64, ptr %tin, align 16
  %shr = lshr i64 %16, 24
  %conv57 = trunc i64 %shr to i8
  %incdec.ptr58 = getelementptr inbounds i8, ptr %out.addr.0215, i64 1
  store i8 %conv57, ptr %out.addr.0215, align 1
  %shr59 = lshr i64 %16, 16
  %conv61 = trunc i64 %shr59 to i8
  %incdec.ptr62 = getelementptr inbounds i8, ptr %out.addr.0215, i64 2
  store i8 %conv61, ptr %incdec.ptr58, align 1
  %shr63 = lshr i64 %16, 8
  %conv65 = trunc i64 %shr63 to i8
  %incdec.ptr66 = getelementptr inbounds i8, ptr %out.addr.0215, i64 3
  store i8 %conv65, ptr %incdec.ptr62, align 1
  %conv68 = trunc i64 %16 to i8
  %incdec.ptr69 = getelementptr inbounds i8, ptr %out.addr.0215, i64 4
  store i8 %conv68, ptr %incdec.ptr66, align 1
  %17 = load i64, ptr %arrayidx55, align 8
  %shr71 = lshr i64 %17, 24
  %conv73 = trunc i64 %shr71 to i8
  %incdec.ptr74 = getelementptr inbounds i8, ptr %out.addr.0215, i64 5
  store i8 %conv73, ptr %incdec.ptr69, align 1
  %shr75 = lshr i64 %17, 16
  %conv77 = trunc i64 %shr75 to i8
  %incdec.ptr78 = getelementptr inbounds i8, ptr %out.addr.0215, i64 6
  store i8 %conv77, ptr %incdec.ptr74, align 1
  %shr79 = lshr i64 %17, 8
  %conv81 = trunc i64 %shr79 to i8
  %incdec.ptr82 = getelementptr inbounds i8, ptr %out.addr.0215, i64 7
  store i8 %conv81, ptr %incdec.ptr78, align 1
  %conv84 = trunc i64 %17 to i8
  %incdec.ptr85 = getelementptr inbounds i8, ptr %out.addr.0215, i64 8
  store i8 %conv84, ptr %incdec.ptr82, align 1
  %cmp = icmp ugt i64 %l.0.in219, 15
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body, %if.then
  %out.addr.0.lcssa = phi ptr [ %out, %if.then ], [ %incdec.ptr85, %for.body ]
  %in.addr.0.lcssa = phi ptr [ %in, %if.then ], [ %incdec.ptr51, %for.body ]
  %tout0.0.lcssa = phi i64 [ %or207, %if.then ], [ %16, %for.body ]
  %tout1.0.lcssa = phi i64 [ %or221, %if.then ], [ %17, %for.body ]
  %l.0.in.lcssa = phi i64 [ %length, %if.then ], [ %l.0, %for.body ]
  %cmp87.not = icmp eq i64 %l.0.in.lcssa, 0
  br i1 %cmp87.not, label %for.end.if.end_crit_edge, label %if.then89

for.end.if.end_crit_edge:                         ; preds = %for.end
  %.pre = lshr i64 %tout0.0.lcssa, 24
  %.pre236 = trunc i64 %.pre to i8
  %.pre237 = lshr i64 %tout0.0.lcssa, 16
  %.pre238 = trunc i64 %.pre237 to i8
  %.pre239 = lshr i64 %tout0.0.lcssa, 8
  %.pre240 = trunc i64 %.pre239 to i8
  %.pre241 = trunc i64 %tout0.0.lcssa to i8
  %.pre242 = lshr i64 %tout1.0.lcssa, 24
  %.pre243 = trunc i64 %.pre242 to i8
  %.pre244 = lshr i64 %tout1.0.lcssa, 16
  %.pre245 = trunc i64 %.pre244 to i8
  %.pre246 = lshr i64 %tout1.0.lcssa, 8
  %.pre247 = trunc i64 %.pre246 to i8
  %.pre248 = trunc i64 %tout1.0.lcssa to i8
  br label %if.end

if.then89:                                        ; preds = %for.end
  %add.ptr90 = getelementptr inbounds i8, ptr %in.addr.0.lcssa, i64 %l.0.in.lcssa
  switch i64 %l.0.in.lcssa, label %sw.epilog [
    i64 1, label %sw.bb122
    i64 7, label %sw.bb94
    i64 6, label %sw.bb99
    i64 5, label %sw.bb104
    i64 4, label %sw.bb109
    i64 3, label %sw.bb112
    i64 2, label %sw.bb117
  ]

sw.bb94:                                          ; preds = %if.then89
  %incdec.ptr95 = getelementptr inbounds i8, ptr %add.ptr90, i64 -1
  %18 = load i8, ptr %incdec.ptr95, align 1
  %conv96 = zext i8 %18 to i64
  %shl97 = shl nuw nsw i64 %conv96, 8
  br label %sw.bb99

sw.bb99:                                          ; preds = %sw.bb94, %if.then89
  %in.addr.2 = phi ptr [ %add.ptr90, %if.then89 ], [ %incdec.ptr95, %sw.bb94 ]
  %tin1.1 = phi i64 [ 0, %if.then89 ], [ %shl97, %sw.bb94 ]
  %incdec.ptr100 = getelementptr inbounds i8, ptr %in.addr.2, i64 -1
  %19 = load i8, ptr %incdec.ptr100, align 1
  %conv101 = zext i8 %19 to i64
  %shl102 = shl nuw nsw i64 %conv101, 16
  %or103 = or i64 %shl102, %tin1.1
  br label %sw.bb104

sw.bb104:                                         ; preds = %sw.bb99, %if.then89
  %in.addr.3 = phi ptr [ %add.ptr90, %if.then89 ], [ %incdec.ptr100, %sw.bb99 ]
  %tin1.2 = phi i64 [ 0, %if.then89 ], [ %or103, %sw.bb99 ]
  %incdec.ptr105 = getelementptr inbounds i8, ptr %in.addr.3, i64 -1
  %20 = load i8, ptr %incdec.ptr105, align 1
  %conv106 = zext i8 %20 to i64
  %shl107 = shl nuw nsw i64 %conv106, 24
  %or108 = or i64 %shl107, %tin1.2
  br label %sw.bb109

sw.bb109:                                         ; preds = %sw.bb104, %if.then89
  %in.addr.4 = phi ptr [ %add.ptr90, %if.then89 ], [ %incdec.ptr105, %sw.bb104 ]
  %tin1.3 = phi i64 [ 0, %if.then89 ], [ %or108, %sw.bb104 ]
  %incdec.ptr110 = getelementptr inbounds i8, ptr %in.addr.4, i64 -1
  %21 = load i8, ptr %incdec.ptr110, align 1
  %conv111 = zext i8 %21 to i64
  br label %sw.bb112

sw.bb112:                                         ; preds = %sw.bb109, %if.then89
  %in.addr.5 = phi ptr [ %add.ptr90, %if.then89 ], [ %incdec.ptr110, %sw.bb109 ]
  %tin0.0 = phi i64 [ 0, %if.then89 ], [ %conv111, %sw.bb109 ]
  %tin1.4 = phi i64 [ 0, %if.then89 ], [ %tin1.3, %sw.bb109 ]
  %incdec.ptr113 = getelementptr inbounds i8, ptr %in.addr.5, i64 -1
  %22 = load i8, ptr %incdec.ptr113, align 1
  %conv114 = zext i8 %22 to i64
  %shl115 = shl nuw nsw i64 %conv114, 8
  %or116 = or disjoint i64 %shl115, %tin0.0
  br label %sw.bb117

sw.bb117:                                         ; preds = %sw.bb112, %if.then89
  %in.addr.6 = phi ptr [ %add.ptr90, %if.then89 ], [ %incdec.ptr113, %sw.bb112 ]
  %tin0.1 = phi i64 [ 0, %if.then89 ], [ %or116, %sw.bb112 ]
  %tin1.5 = phi i64 [ 0, %if.then89 ], [ %tin1.4, %sw.bb112 ]
  %incdec.ptr118 = getelementptr inbounds i8, ptr %in.addr.6, i64 -1
  %23 = load i8, ptr %incdec.ptr118, align 1
  %conv119 = zext i8 %23 to i64
  %shl120 = shl nuw nsw i64 %conv119, 16
  %or121 = or i64 %shl120, %tin0.1
  br label %sw.bb122

sw.bb122:                                         ; preds = %if.then89, %sw.bb117
  %in.addr.7 = phi ptr [ %add.ptr90, %if.then89 ], [ %incdec.ptr118, %sw.bb117 ]
  %tin0.2 = phi i64 [ 0, %if.then89 ], [ %or121, %sw.bb117 ]
  %tin1.6 = phi i64 [ 0, %if.then89 ], [ %tin1.5, %sw.bb117 ]
  %incdec.ptr123 = getelementptr inbounds i8, ptr %in.addr.7, i64 -1
  %24 = load i8, ptr %incdec.ptr123, align 1
  %conv124 = zext i8 %24 to i64
  %shl125 = shl nuw nsw i64 %conv124, 24
  %or126 = or i64 %shl125, %tin0.2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb122, %if.then89
  %tin0.3 = phi i64 [ 0, %if.then89 ], [ %or126, %sw.bb122 ]
  %tin1.7 = phi i64 [ 0, %if.then89 ], [ %tin1.6, %sw.bb122 ]
  %xor127 = xor i64 %tin0.3, %tout0.0.lcssa
  %xor128 = xor i64 %tin1.7, %tout1.0.lcssa
  store i64 %xor127, ptr %tin, align 16
  %arrayidx130 = getelementptr inbounds i8, ptr %tin, i64 8
  store i64 %xor128, ptr %arrayidx130, align 8
  call void @IDEA_encrypt(ptr noundef nonnull %tin, ptr noundef %ks)
  %25 = load i64, ptr %tin, align 16
  %shr133 = lshr i64 %25, 24
  %conv135 = trunc i64 %shr133 to i8
  %incdec.ptr136 = getelementptr inbounds i8, ptr %out.addr.0.lcssa, i64 1
  store i8 %conv135, ptr %out.addr.0.lcssa, align 1
  %shr137 = lshr i64 %25, 16
  %conv139 = trunc i64 %shr137 to i8
  %incdec.ptr140 = getelementptr inbounds i8, ptr %out.addr.0.lcssa, i64 2
  store i8 %conv139, ptr %incdec.ptr136, align 1
  %shr141 = lshr i64 %25, 8
  %conv143 = trunc i64 %shr141 to i8
  %incdec.ptr144 = getelementptr inbounds i8, ptr %out.addr.0.lcssa, i64 3
  store i8 %conv143, ptr %incdec.ptr140, align 1
  %conv146 = trunc i64 %25 to i8
  %incdec.ptr147 = getelementptr inbounds i8, ptr %out.addr.0.lcssa, i64 4
  store i8 %conv146, ptr %incdec.ptr144, align 1
  %26 = load i64, ptr %arrayidx130, align 8
  %shr149 = lshr i64 %26, 24
  %conv151 = trunc i64 %shr149 to i8
  %incdec.ptr152 = getelementptr inbounds i8, ptr %out.addr.0.lcssa, i64 5
  store i8 %conv151, ptr %incdec.ptr147, align 1
  %shr153 = lshr i64 %26, 16
  %conv155 = trunc i64 %shr153 to i8
  %incdec.ptr156 = getelementptr inbounds i8, ptr %out.addr.0.lcssa, i64 6
  store i8 %conv155, ptr %incdec.ptr152, align 1
  %shr157 = lshr i64 %26, 8
  %conv159 = trunc i64 %shr157 to i8
  %incdec.ptr160 = getelementptr inbounds i8, ptr %out.addr.0.lcssa, i64 7
  store i8 %conv159, ptr %incdec.ptr156, align 1
  %conv162 = trunc i64 %26 to i8
  store i8 %conv162, ptr %incdec.ptr160, align 1
  br label %if.end

if.end:                                           ; preds = %for.end.if.end_crit_edge, %sw.epilog
  %conv192.pre-phi = phi i8 [ %.pre248, %for.end.if.end_crit_edge ], [ %conv162, %sw.epilog ]
  %conv189.pre-phi = phi i8 [ %.pre247, %for.end.if.end_crit_edge ], [ %conv159, %sw.epilog ]
  %conv185.pre-phi = phi i8 [ %.pre245, %for.end.if.end_crit_edge ], [ %conv155, %sw.epilog ]
  %conv181.pre-phi = phi i8 [ %.pre243, %for.end.if.end_crit_edge ], [ %conv151, %sw.epilog ]
  %conv177.pre-phi = phi i8 [ %.pre241, %for.end.if.end_crit_edge ], [ %conv146, %sw.epilog ]
  %conv174.pre-phi = phi i8 [ %.pre240, %for.end.if.end_crit_edge ], [ %conv143, %sw.epilog ]
  %conv170.pre-phi = phi i8 [ %.pre238, %for.end.if.end_crit_edge ], [ %conv139, %sw.epilog ]
  %conv166.pre-phi = phi i8 [ %.pre236, %for.end.if.end_crit_edge ], [ %conv135, %sw.epilog ]
  store i8 %conv166.pre-phi, ptr %iv, align 1
  store i8 %conv170.pre-phi, ptr %incdec.ptr194, align 1
  store i8 %conv174.pre-phi, ptr %incdec.ptr197, align 1
  store i8 %conv177.pre-phi, ptr %incdec.ptr201, align 1
  store i8 %conv181.pre-phi, ptr %incdec.ptr205, align 1
  store i8 %conv185.pre-phi, ptr %incdec.ptr208, align 1
  store i8 %conv189.pre-phi, ptr %incdec.ptr211, align 1
  br label %if.end407

if.else:                                          ; preds = %entry
  br i1 %cmp225224, label %for.body227.lr.ph, label %for.end295

for.body227.lr.ph:                                ; preds = %if.else
  %arrayidx257 = getelementptr inbounds i8, ptr %tin, i64 8
  br label %for.body227

for.body227:                                      ; preds = %for.body227.lr.ph, %for.body227
  %l.1.in229 = phi i64 [ %length, %for.body227.lr.ph ], [ %l.1, %for.body227 ]
  %xor1.0228 = phi i64 [ %or221, %for.body227.lr.ph ], [ %or256, %for.body227 ]
  %xor0.0227 = phi i64 [ %or207, %for.body227.lr.ph ], [ %or241, %for.body227 ]
  %in.addr.8226 = phi ptr [ %in, %for.body227.lr.ph ], [ %incdec.ptr254, %for.body227 ]
  %out.addr.1225 = phi ptr [ %out, %for.body227.lr.ph ], [ %incdec.ptr292, %for.body227 ]
  %l.1 = add nsw i64 %l.1.in229, -8
  %incdec.ptr228 = getelementptr inbounds i8, ptr %in.addr.8226, i64 1
  %27 = load i8, ptr %in.addr.8226, align 1
  %conv229 = zext i8 %27 to i64
  %shl230 = shl nuw nsw i64 %conv229, 24
  %incdec.ptr231 = getelementptr inbounds i8, ptr %in.addr.8226, i64 2
  %28 = load i8, ptr %incdec.ptr228, align 1
  %conv232 = zext i8 %28 to i64
  %shl233 = shl nuw nsw i64 %conv232, 16
  %or234 = or disjoint i64 %shl233, %shl230
  %incdec.ptr235 = getelementptr inbounds i8, ptr %in.addr.8226, i64 3
  %29 = load i8, ptr %incdec.ptr231, align 1
  %conv236 = zext i8 %29 to i64
  %shl237 = shl nuw nsw i64 %conv236, 8
  %or238 = or disjoint i64 %or234, %shl237
  %incdec.ptr239 = getelementptr inbounds i8, ptr %in.addr.8226, i64 4
  %30 = load i8, ptr %incdec.ptr235, align 1
  %conv240 = zext i8 %30 to i64
  %or241 = or disjoint i64 %or238, %conv240
  store i64 %or241, ptr %tin, align 16
  %incdec.ptr243 = getelementptr inbounds i8, ptr %in.addr.8226, i64 5
  %31 = load i8, ptr %incdec.ptr239, align 1
  %conv244 = zext i8 %31 to i64
  %shl245 = shl nuw nsw i64 %conv244, 24
  %incdec.ptr246 = getelementptr inbounds i8, ptr %in.addr.8226, i64 6
  %32 = load i8, ptr %incdec.ptr243, align 1
  %conv247 = zext i8 %32 to i64
  %shl248 = shl nuw nsw i64 %conv247, 16
  %or249 = or disjoint i64 %shl248, %shl245
  %incdec.ptr250 = getelementptr inbounds i8, ptr %in.addr.8226, i64 7
  %33 = load i8, ptr %incdec.ptr246, align 1
  %conv251 = zext i8 %33 to i64
  %shl252 = shl nuw nsw i64 %conv251, 8
  %or253 = or disjoint i64 %or249, %shl252
  %incdec.ptr254 = getelementptr inbounds i8, ptr %in.addr.8226, i64 8
  %34 = load i8, ptr %incdec.ptr250, align 1
  %conv255 = zext i8 %34 to i64
  %or256 = or disjoint i64 %or253, %conv255
  store i64 %or256, ptr %arrayidx257, align 8
  call void @IDEA_encrypt(ptr noundef nonnull %tin, ptr noundef %ks)
  %35 = load i64, ptr %tin, align 16
  %xor260 = xor i64 %35, %xor0.0227
  %36 = load i64, ptr %arrayidx257, align 8
  %xor262 = xor i64 %36, %xor1.0228
  %shr263 = lshr i64 %xor260, 24
  %conv265 = trunc i64 %shr263 to i8
  %incdec.ptr266 = getelementptr inbounds i8, ptr %out.addr.1225, i64 1
  store i8 %conv265, ptr %out.addr.1225, align 1
  %shr267 = lshr i64 %xor260, 16
  %conv269 = trunc i64 %shr267 to i8
  %incdec.ptr270 = getelementptr inbounds i8, ptr %out.addr.1225, i64 2
  store i8 %conv269, ptr %incdec.ptr266, align 1
  %shr271 = lshr i64 %xor260, 8
  %conv273 = trunc i64 %shr271 to i8
  %incdec.ptr274 = getelementptr inbounds i8, ptr %out.addr.1225, i64 3
  store i8 %conv273, ptr %incdec.ptr270, align 1
  %conv276 = trunc i64 %xor260 to i8
  %incdec.ptr277 = getelementptr inbounds i8, ptr %out.addr.1225, i64 4
  store i8 %conv276, ptr %incdec.ptr274, align 1
  %shr278 = lshr i64 %xor262, 24
  %conv280 = trunc i64 %shr278 to i8
  %incdec.ptr281 = getelementptr inbounds i8, ptr %out.addr.1225, i64 5
  store i8 %conv280, ptr %incdec.ptr277, align 1
  %shr282 = lshr i64 %xor262, 16
  %conv284 = trunc i64 %shr282 to i8
  %incdec.ptr285 = getelementptr inbounds i8, ptr %out.addr.1225, i64 6
  store i8 %conv284, ptr %incdec.ptr281, align 1
  %shr286 = lshr i64 %xor262, 8
  %conv288 = trunc i64 %shr286 to i8
  %incdec.ptr289 = getelementptr inbounds i8, ptr %out.addr.1225, i64 7
  store i8 %conv288, ptr %incdec.ptr285, align 1
  %conv291 = trunc i64 %xor262 to i8
  %incdec.ptr292 = getelementptr inbounds i8, ptr %out.addr.1225, i64 8
  store i8 %conv291, ptr %incdec.ptr289, align 1
  %cmp225 = icmp ugt i64 %l.1.in229, 15
  br i1 %cmp225, label %for.body227, label %for.end295, !llvm.loop !6

for.end295:                                       ; preds = %for.body227, %if.else
  %out.addr.1.lcssa = phi ptr [ %out, %if.else ], [ %incdec.ptr292, %for.body227 ]
  %in.addr.8.lcssa = phi ptr [ %in, %if.else ], [ %incdec.ptr254, %for.body227 ]
  %xor0.0.lcssa = phi i64 [ %or207, %if.else ], [ %or241, %for.body227 ]
  %xor1.0.lcssa = phi i64 [ %or221, %if.else ], [ %or256, %for.body227 ]
  %l.1.in.lcssa = phi i64 [ %length, %if.else ], [ %l.1, %for.body227 ]
  %cmp296.not = icmp eq i64 %l.1.in.lcssa, 0
  br i1 %cmp296.not, label %if.end376, label %if.then298

if.then298:                                       ; preds = %for.end295
  %incdec.ptr299 = getelementptr inbounds i8, ptr %in.addr.8.lcssa, i64 1
  %37 = load i8, ptr %in.addr.8.lcssa, align 1
  %conv300 = zext i8 %37 to i64
  %shl301 = shl nuw nsw i64 %conv300, 24
  %incdec.ptr302 = getelementptr inbounds i8, ptr %in.addr.8.lcssa, i64 2
  %38 = load i8, ptr %incdec.ptr299, align 1
  %conv303 = zext i8 %38 to i64
  %shl304 = shl nuw nsw i64 %conv303, 16
  %or305 = or disjoint i64 %shl304, %shl301
  %incdec.ptr306 = getelementptr inbounds i8, ptr %in.addr.8.lcssa, i64 3
  %39 = load i8, ptr %incdec.ptr302, align 1
  %conv307 = zext i8 %39 to i64
  %shl308 = shl nuw nsw i64 %conv307, 8
  %or309 = or disjoint i64 %or305, %shl308
  %incdec.ptr310 = getelementptr inbounds i8, ptr %in.addr.8.lcssa, i64 4
  %40 = load i8, ptr %incdec.ptr306, align 1
  %conv311 = zext i8 %40 to i64
  %or312 = or disjoint i64 %or309, %conv311
  store i64 %or312, ptr %tin, align 16
  %incdec.ptr314 = getelementptr inbounds i8, ptr %in.addr.8.lcssa, i64 5
  %41 = load i8, ptr %incdec.ptr310, align 1
  %conv315 = zext i8 %41 to i64
  %shl316 = shl nuw nsw i64 %conv315, 24
  %incdec.ptr317 = getelementptr inbounds i8, ptr %in.addr.8.lcssa, i64 6
  %42 = load i8, ptr %incdec.ptr314, align 1
  %conv318 = zext i8 %42 to i64
  %shl319 = shl nuw nsw i64 %conv318, 16
  %or320 = or disjoint i64 %shl319, %shl316
  %incdec.ptr321 = getelementptr inbounds i8, ptr %in.addr.8.lcssa, i64 7
  %43 = load i8, ptr %incdec.ptr317, align 1
  %conv322 = zext i8 %43 to i64
  %shl323 = shl nuw nsw i64 %conv322, 8
  %or324 = or disjoint i64 %or320, %shl323
  %44 = load i8, ptr %incdec.ptr321, align 1
  %conv326 = zext i8 %44 to i64
  %or327 = or disjoint i64 %or324, %conv326
  %arrayidx328 = getelementptr inbounds i8, ptr %tin, i64 8
  store i64 %or327, ptr %arrayidx328, align 8
  call void @IDEA_encrypt(ptr noundef nonnull %tin, ptr noundef %ks)
  %45 = load i64, ptr %tin, align 16
  %xor331 = xor i64 %45, %xor0.0.lcssa
  %46 = load i64, ptr %arrayidx328, align 8
  %xor333 = xor i64 %46, %xor1.0.lcssa
  %add.ptr335 = getelementptr inbounds i8, ptr %out.addr.1.lcssa, i64 %l.1.in.lcssa
  switch i64 %l.1.in.lcssa, label %if.end376 [
    i64 1, label %sw.bb370
    i64 7, label %sw.bb341
    i64 6, label %sw.bb346
    i64 5, label %sw.bb351
    i64 4, label %sw.bb356
    i64 3, label %sw.bb360
    i64 2, label %sw.bb365
  ]

sw.bb341:                                         ; preds = %if.then298
  %shr342 = lshr i64 %xor333, 8
  %conv344 = trunc i64 %shr342 to i8
  %incdec.ptr345 = getelementptr inbounds i8, ptr %add.ptr335, i64 -1
  store i8 %conv344, ptr %incdec.ptr345, align 1
  br label %sw.bb346

sw.bb346:                                         ; preds = %sw.bb341, %if.then298
  %out.addr.3 = phi ptr [ %add.ptr335, %if.then298 ], [ %incdec.ptr345, %sw.bb341 ]
  %shr347 = lshr i64 %xor333, 16
  %conv349 = trunc i64 %shr347 to i8
  %incdec.ptr350 = getelementptr inbounds i8, ptr %out.addr.3, i64 -1
  store i8 %conv349, ptr %incdec.ptr350, align 1
  br label %sw.bb351

sw.bb351:                                         ; preds = %sw.bb346, %if.then298
  %out.addr.4 = phi ptr [ %add.ptr335, %if.then298 ], [ %incdec.ptr350, %sw.bb346 ]
  %shr352 = lshr i64 %xor333, 24
  %conv354 = trunc i64 %shr352 to i8
  %incdec.ptr355 = getelementptr inbounds i8, ptr %out.addr.4, i64 -1
  store i8 %conv354, ptr %incdec.ptr355, align 1
  br label %sw.bb356

sw.bb356:                                         ; preds = %sw.bb351, %if.then298
  %out.addr.5 = phi ptr [ %add.ptr335, %if.then298 ], [ %incdec.ptr355, %sw.bb351 ]
  %conv358 = trunc i64 %xor331 to i8
  %incdec.ptr359 = getelementptr inbounds i8, ptr %out.addr.5, i64 -1
  store i8 %conv358, ptr %incdec.ptr359, align 1
  br label %sw.bb360

sw.bb360:                                         ; preds = %sw.bb356, %if.then298
  %out.addr.6 = phi ptr [ %add.ptr335, %if.then298 ], [ %incdec.ptr359, %sw.bb356 ]
  %shr361 = lshr i64 %xor331, 8
  %conv363 = trunc i64 %shr361 to i8
  %incdec.ptr364 = getelementptr inbounds i8, ptr %out.addr.6, i64 -1
  store i8 %conv363, ptr %incdec.ptr364, align 1
  br label %sw.bb365

sw.bb365:                                         ; preds = %sw.bb360, %if.then298
  %out.addr.7 = phi ptr [ %add.ptr335, %if.then298 ], [ %incdec.ptr364, %sw.bb360 ]
  %shr366 = lshr i64 %xor331, 16
  %conv368 = trunc i64 %shr366 to i8
  %incdec.ptr369 = getelementptr inbounds i8, ptr %out.addr.7, i64 -1
  store i8 %conv368, ptr %incdec.ptr369, align 1
  br label %sw.bb370

sw.bb370:                                         ; preds = %if.then298, %sw.bb365
  %out.addr.8 = phi ptr [ %add.ptr335, %if.then298 ], [ %incdec.ptr369, %sw.bb365 ]
  %shr371 = lshr i64 %xor331, 24
  %conv373 = trunc i64 %shr371 to i8
  %incdec.ptr374 = getelementptr inbounds i8, ptr %out.addr.8, i64 -1
  store i8 %conv373, ptr %incdec.ptr374, align 1
  br label %if.end376

if.end376:                                        ; preds = %if.then298, %sw.bb370, %for.end295
  %xor0.1 = phi i64 [ %xor0.0.lcssa, %for.end295 ], [ %or312, %sw.bb370 ], [ %or312, %if.then298 ]
  %xor1.1 = phi i64 [ %xor1.0.lcssa, %for.end295 ], [ %or327, %sw.bb370 ], [ %or327, %if.then298 ]
  %shr377 = lshr i64 %xor0.1, 24
  %conv379 = trunc i64 %shr377 to i8
  store i8 %conv379, ptr %iv, align 1
  %shr381 = lshr i64 %xor0.1, 16
  %conv383 = trunc i64 %shr381 to i8
  store i8 %conv383, ptr %incdec.ptr194, align 1
  %shr385 = lshr i64 %xor0.1, 8
  %conv387 = trunc i64 %shr385 to i8
  store i8 %conv387, ptr %incdec.ptr197, align 1
  %conv390 = trunc i64 %xor0.1 to i8
  store i8 %conv390, ptr %incdec.ptr201, align 1
  %shr392 = lshr i64 %xor1.1, 24
  %conv394 = trunc i64 %shr392 to i8
  store i8 %conv394, ptr %incdec.ptr205, align 1
  %shr396 = lshr i64 %xor1.1, 16
  %conv398 = trunc i64 %shr396 to i8
  store i8 %conv398, ptr %incdec.ptr208, align 1
  %shr400 = lshr i64 %xor1.1, 8
  %conv402 = trunc i64 %shr400 to i8
  store i8 %conv402, ptr %incdec.ptr211, align 1
  %conv405 = trunc i64 %xor1.1 to i8
  br label %if.end407

if.end407:                                        ; preds = %if.end376, %if.end
  %conv405.sink = phi i8 [ %conv405, %if.end376 ], [ %conv192.pre-phi, %if.end ]
  store i8 %conv405.sink, ptr %incdec.ptr215, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @IDEA_encrypt(ptr nocapture noundef %d, ptr noundef readonly %key) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr %d, align 8
  %shr = lshr i64 %0, 16
  %arrayidx1 = getelementptr inbounds i8, ptr %d, i64 8
  %1 = load i64, ptr %arrayidx1, align 8
  %shr2 = lshr i64 %1, 16
  %and = and i64 %shr, 65535
  %2 = load i32, ptr %key, align 4
  %conv = zext i32 %2 to i64
  %mul = mul nuw nsw i64 %and, %conv
  %cmp.not = icmp eq i64 %mul, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %and6 = and i64 %mul, 65535
  %shr7 = lshr i64 %mul, 16
  %sub = sub nsw i64 %and6, %shr7
  %shr8 = lshr i64 %sub, 16
  %sub9 = sub nsw i64 %sub, %shr8
  br label %if.end

if.else:                                          ; preds = %entry
  %conv10 = trunc i64 %and to i32
  %3 = add i32 %2, %conv10
  %add = sub i32 1, %3
  %conv13 = zext i32 %add to i64
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %x1.0 = phi i64 [ %sub9, %if.then ], [ %conv13, %if.else ]
  %incdec.ptr = getelementptr inbounds i8, ptr %key, i64 4
  %incdec.ptr14 = getelementptr inbounds i8, ptr %key, i64 8
  %4 = load i32, ptr %incdec.ptr, align 4
  %conv15 = zext i32 %4 to i64
  %add16 = add i64 %0, %conv15
  %incdec.ptr17 = getelementptr inbounds i8, ptr %key, i64 12
  %5 = load i32, ptr %incdec.ptr14, align 4
  %conv18 = zext i32 %5 to i64
  %add19 = add nuw nsw i64 %shr2, %conv18
  %and20 = and i64 %1, 65535
  %6 = load i32, ptr %incdec.ptr17, align 4
  %conv21 = zext i32 %6 to i64
  %mul22 = mul nuw nsw i64 %and20, %conv21
  %cmp23.not = icmp eq i64 %mul22, 0
  br i1 %cmp23.not, label %if.else31, label %if.then25

if.then25:                                        ; preds = %if.end
  %and26 = and i64 %mul22, 65535
  %shr27 = lshr i64 %mul22, 16
  %sub28 = sub nsw i64 %and26, %shr27
  %shr29 = lshr i64 %sub28, 16
  %sub30 = sub nsw i64 %sub28, %shr29
  br label %if.end37

if.else31:                                        ; preds = %if.end
  %conv32 = trunc i64 %and20 to i32
  %7 = add i32 %6, %conv32
  %add35 = sub i32 1, %7
  %conv36 = zext i32 %add35 to i64
  br label %if.end37

if.end37:                                         ; preds = %if.else31, %if.then25
  %x4.0 = phi i64 [ %sub30, %if.then25 ], [ %conv36, %if.else31 ]
  %incdec.ptr38 = getelementptr inbounds i8, ptr %key, i64 16
  %xor = xor i64 %add19, %x1.0
  %and39 = and i64 %xor, 65535
  %8 = load i32, ptr %incdec.ptr38, align 4
  %conv40 = zext i32 %8 to i64
  %mul41 = mul nuw nsw i64 %and39, %conv40
  %cmp42.not = icmp eq i64 %mul41, 0
  br i1 %cmp42.not, label %if.else50, label %if.then44

if.then44:                                        ; preds = %if.end37
  %and45 = and i64 %mul41, 65535
  %shr46 = lshr i64 %mul41, 16
  %sub47 = sub nsw i64 %and45, %shr46
  %shr48 = lshr i64 %sub47, 16
  %sub49 = sub nsw i64 %sub47, %shr48
  br label %if.end56

if.else50:                                        ; preds = %if.end37
  %conv51 = trunc i64 %and39 to i32
  %9 = add i32 %8, %conv51
  %add54 = sub i32 1, %9
  %conv55 = zext i32 %add54 to i64
  br label %if.end56

if.end56:                                         ; preds = %if.else50, %if.then44
  %t0.0 = phi i64 [ %sub49, %if.then44 ], [ %conv55, %if.else50 ]
  %incdec.ptr57 = getelementptr inbounds i8, ptr %key, i64 20
  %xor58 = xor i64 %x4.0, %add16
  %add59 = add i64 %t0.0, %xor58
  %and60 = and i64 %add59, 65535
  %10 = load i32, ptr %incdec.ptr57, align 4
  %conv61 = zext i32 %10 to i64
  %mul62 = mul nuw nsw i64 %and60, %conv61
  %cmp63.not = icmp eq i64 %mul62, 0
  br i1 %cmp63.not, label %if.else71, label %if.then65

if.then65:                                        ; preds = %if.end56
  %and66 = and i64 %mul62, 65535
  %shr67 = lshr i64 %mul62, 16
  %sub68 = sub nsw i64 %and66, %shr67
  %shr69 = lshr i64 %sub68, 16
  %sub70 = sub nsw i64 %sub68, %shr69
  br label %if.end77

if.else71:                                        ; preds = %if.end56
  %conv72 = trunc i64 %and60 to i32
  %11 = add i32 %10, %conv72
  %add75 = sub i32 1, %11
  %conv76 = zext i32 %add75 to i64
  br label %if.end77

if.end77:                                         ; preds = %if.else71, %if.then65
  %t1.0 = phi i64 [ %sub70, %if.then65 ], [ %conv76, %if.else71 ]
  %incdec.ptr78 = getelementptr inbounds i8, ptr %key, i64 24
  %add79 = add nsw i64 %t1.0, %t0.0
  %xor80 = xor i64 %t1.0, %x1.0
  %xor81 = xor i64 %add79, %x4.0
  %xor82 = xor i64 %add79, %add16
  %xor83 = xor i64 %t1.0, %add19
  %and84 = and i64 %xor80, 65535
  %12 = load i32, ptr %incdec.ptr78, align 4
  %conv85 = zext i32 %12 to i64
  %mul86 = mul nuw nsw i64 %and84, %conv85
  %cmp87.not = icmp eq i64 %mul86, 0
  br i1 %cmp87.not, label %if.else95, label %if.then89

if.then89:                                        ; preds = %if.end77
  %and90 = and i64 %mul86, 65535
  %shr91 = lshr i64 %mul86, 16
  %sub92 = sub nsw i64 %and90, %shr91
  %shr93 = lshr i64 %sub92, 16
  %sub94 = sub nsw i64 %sub92, %shr93
  br label %if.end101

if.else95:                                        ; preds = %if.end77
  %conv96 = trunc i64 %and84 to i32
  %13 = add i32 %12, %conv96
  %add99 = sub i32 1, %13
  %conv100 = zext i32 %add99 to i64
  br label %if.end101

if.end101:                                        ; preds = %if.else95, %if.then89
  %x1.1 = phi i64 [ %sub94, %if.then89 ], [ %conv100, %if.else95 ]
  %incdec.ptr102 = getelementptr inbounds i8, ptr %key, i64 28
  %incdec.ptr103 = getelementptr inbounds i8, ptr %key, i64 32
  %14 = load i32, ptr %incdec.ptr102, align 4
  %conv104 = zext i32 %14 to i64
  %add105 = add nsw i64 %xor83, %conv104
  %incdec.ptr106 = getelementptr inbounds i8, ptr %key, i64 36
  %15 = load i32, ptr %incdec.ptr103, align 4
  %conv107 = zext i32 %15 to i64
  %add108 = add i64 %xor82, %conv107
  %and109 = and i64 %xor81, 65535
  %16 = load i32, ptr %incdec.ptr106, align 4
  %conv110 = zext i32 %16 to i64
  %mul111 = mul nuw nsw i64 %and109, %conv110
  %cmp112.not = icmp eq i64 %mul111, 0
  br i1 %cmp112.not, label %if.else120, label %if.then114

if.then114:                                       ; preds = %if.end101
  %and115 = and i64 %mul111, 65535
  %shr116 = lshr i64 %mul111, 16
  %sub117 = sub nsw i64 %and115, %shr116
  %shr118 = lshr i64 %sub117, 16
  %sub119 = sub nsw i64 %sub117, %shr118
  br label %if.end126

if.else120:                                       ; preds = %if.end101
  %conv121 = trunc i64 %and109 to i32
  %17 = add i32 %16, %conv121
  %add124 = sub i32 1, %17
  %conv125 = zext i32 %add124 to i64
  br label %if.end126

if.end126:                                        ; preds = %if.else120, %if.then114
  %x4.1 = phi i64 [ %sub119, %if.then114 ], [ %conv125, %if.else120 ]
  %incdec.ptr127 = getelementptr inbounds i8, ptr %key, i64 40
  %xor128 = xor i64 %add108, %x1.1
  %and129 = and i64 %xor128, 65535
  %18 = load i32, ptr %incdec.ptr127, align 4
  %conv130 = zext i32 %18 to i64
  %mul131 = mul nuw nsw i64 %and129, %conv130
  %cmp132.not = icmp eq i64 %mul131, 0
  br i1 %cmp132.not, label %if.else140, label %if.then134

if.then134:                                       ; preds = %if.end126
  %and135 = and i64 %mul131, 65535
  %shr136 = lshr i64 %mul131, 16
  %sub137 = sub nsw i64 %and135, %shr136
  %shr138 = lshr i64 %sub137, 16
  %sub139 = sub nsw i64 %sub137, %shr138
  br label %if.end146

if.else140:                                       ; preds = %if.end126
  %conv141 = trunc i64 %and129 to i32
  %19 = add i32 %18, %conv141
  %add144 = sub i32 1, %19
  %conv145 = zext i32 %add144 to i64
  br label %if.end146

if.end146:                                        ; preds = %if.else140, %if.then134
  %t0.1 = phi i64 [ %sub139, %if.then134 ], [ %conv145, %if.else140 ]
  %incdec.ptr147 = getelementptr inbounds i8, ptr %key, i64 44
  %xor148 = xor i64 %x4.1, %add105
  %add149 = add i64 %t0.1, %xor148
  %and150 = and i64 %add149, 65535
  %20 = load i32, ptr %incdec.ptr147, align 4
  %conv151 = zext i32 %20 to i64
  %mul152 = mul nuw nsw i64 %and150, %conv151
  %cmp153.not = icmp eq i64 %mul152, 0
  br i1 %cmp153.not, label %if.else161, label %if.then155

if.then155:                                       ; preds = %if.end146
  %and156 = and i64 %mul152, 65535
  %shr157 = lshr i64 %mul152, 16
  %sub158 = sub nsw i64 %and156, %shr157
  %shr159 = lshr i64 %sub158, 16
  %sub160 = sub nsw i64 %sub158, %shr159
  br label %if.end167

if.else161:                                       ; preds = %if.end146
  %conv162 = trunc i64 %and150 to i32
  %21 = add i32 %20, %conv162
  %add165 = sub i32 1, %21
  %conv166 = zext i32 %add165 to i64
  br label %if.end167

if.end167:                                        ; preds = %if.else161, %if.then155
  %t1.1 = phi i64 [ %sub160, %if.then155 ], [ %conv166, %if.else161 ]
  %incdec.ptr168 = getelementptr inbounds i8, ptr %key, i64 48
  %add169 = add nsw i64 %t1.1, %t0.1
  %xor170 = xor i64 %t1.1, %x1.1
  %xor171 = xor i64 %add169, %x4.1
  %xor172 = xor i64 %add169, %add105
  %xor173 = xor i64 %t1.1, %add108
  %and174 = and i64 %xor170, 65535
  %22 = load i32, ptr %incdec.ptr168, align 4
  %conv175 = zext i32 %22 to i64
  %mul176 = mul nuw nsw i64 %and174, %conv175
  %cmp177.not = icmp eq i64 %mul176, 0
  br i1 %cmp177.not, label %if.else185, label %if.then179

if.then179:                                       ; preds = %if.end167
  %and180 = and i64 %mul176, 65535
  %shr181 = lshr i64 %mul176, 16
  %sub182 = sub nsw i64 %and180, %shr181
  %shr183 = lshr i64 %sub182, 16
  %sub184 = sub nsw i64 %sub182, %shr183
  br label %if.end191

if.else185:                                       ; preds = %if.end167
  %conv186 = trunc i64 %and174 to i32
  %23 = add i32 %22, %conv186
  %add189 = sub i32 1, %23
  %conv190 = zext i32 %add189 to i64
  br label %if.end191

if.end191:                                        ; preds = %if.else185, %if.then179
  %x1.2 = phi i64 [ %sub184, %if.then179 ], [ %conv190, %if.else185 ]
  %incdec.ptr192 = getelementptr inbounds i8, ptr %key, i64 52
  %incdec.ptr193 = getelementptr inbounds i8, ptr %key, i64 56
  %24 = load i32, ptr %incdec.ptr192, align 4
  %conv194 = zext i32 %24 to i64
  %add195 = add i64 %xor173, %conv194
  %incdec.ptr196 = getelementptr inbounds i8, ptr %key, i64 60
  %25 = load i32, ptr %incdec.ptr193, align 4
  %conv197 = zext i32 %25 to i64
  %add198 = add i64 %xor172, %conv197
  %and199 = and i64 %xor171, 65535
  %26 = load i32, ptr %incdec.ptr196, align 4
  %conv200 = zext i32 %26 to i64
  %mul201 = mul nuw nsw i64 %and199, %conv200
  %cmp202.not = icmp eq i64 %mul201, 0
  br i1 %cmp202.not, label %if.else210, label %if.then204

if.then204:                                       ; preds = %if.end191
  %and205 = and i64 %mul201, 65535
  %shr206 = lshr i64 %mul201, 16
  %sub207 = sub nsw i64 %and205, %shr206
  %shr208 = lshr i64 %sub207, 16
  %sub209 = sub nsw i64 %sub207, %shr208
  br label %if.end216

if.else210:                                       ; preds = %if.end191
  %conv211 = trunc i64 %and199 to i32
  %27 = add i32 %26, %conv211
  %add214 = sub i32 1, %27
  %conv215 = zext i32 %add214 to i64
  br label %if.end216

if.end216:                                        ; preds = %if.else210, %if.then204
  %x4.2 = phi i64 [ %sub209, %if.then204 ], [ %conv215, %if.else210 ]
  %incdec.ptr217 = getelementptr inbounds i8, ptr %key, i64 64
  %xor218 = xor i64 %add198, %x1.2
  %and219 = and i64 %xor218, 65535
  %28 = load i32, ptr %incdec.ptr217, align 4
  %conv220 = zext i32 %28 to i64
  %mul221 = mul nuw nsw i64 %and219, %conv220
  %cmp222.not = icmp eq i64 %mul221, 0
  br i1 %cmp222.not, label %if.else230, label %if.then224

if.then224:                                       ; preds = %if.end216
  %and225 = and i64 %mul221, 65535
  %shr226 = lshr i64 %mul221, 16
  %sub227 = sub nsw i64 %and225, %shr226
  %shr228 = lshr i64 %sub227, 16
  %sub229 = sub nsw i64 %sub227, %shr228
  br label %if.end236

if.else230:                                       ; preds = %if.end216
  %conv231 = trunc i64 %and219 to i32
  %29 = add i32 %28, %conv231
  %add234 = sub i32 1, %29
  %conv235 = zext i32 %add234 to i64
  br label %if.end236

if.end236:                                        ; preds = %if.else230, %if.then224
  %t0.2 = phi i64 [ %sub229, %if.then224 ], [ %conv235, %if.else230 ]
  %incdec.ptr237 = getelementptr inbounds i8, ptr %key, i64 68
  %xor238 = xor i64 %x4.2, %add195
  %add239 = add i64 %t0.2, %xor238
  %and240 = and i64 %add239, 65535
  %30 = load i32, ptr %incdec.ptr237, align 4
  %conv241 = zext i32 %30 to i64
  %mul242 = mul nuw nsw i64 %and240, %conv241
  %cmp243.not = icmp eq i64 %mul242, 0
  br i1 %cmp243.not, label %if.else251, label %if.then245

if.then245:                                       ; preds = %if.end236
  %and246 = and i64 %mul242, 65535
  %shr247 = lshr i64 %mul242, 16
  %sub248 = sub nsw i64 %and246, %shr247
  %shr249 = lshr i64 %sub248, 16
  %sub250 = sub nsw i64 %sub248, %shr249
  br label %if.end257

if.else251:                                       ; preds = %if.end236
  %conv252 = trunc i64 %and240 to i32
  %31 = add i32 %30, %conv252
  %add255 = sub i32 1, %31
  %conv256 = zext i32 %add255 to i64
  br label %if.end257

if.end257:                                        ; preds = %if.else251, %if.then245
  %t1.2 = phi i64 [ %sub250, %if.then245 ], [ %conv256, %if.else251 ]
  %incdec.ptr258 = getelementptr inbounds i8, ptr %key, i64 72
  %add259 = add nsw i64 %t1.2, %t0.2
  %xor260 = xor i64 %t1.2, %x1.2
  %xor261 = xor i64 %add259, %x4.2
  %xor262 = xor i64 %add259, %add195
  %xor263 = xor i64 %t1.2, %add198
  %and264 = and i64 %xor260, 65535
  %32 = load i32, ptr %incdec.ptr258, align 4
  %conv265 = zext i32 %32 to i64
  %mul266 = mul nuw nsw i64 %and264, %conv265
  %cmp267.not = icmp eq i64 %mul266, 0
  br i1 %cmp267.not, label %if.else275, label %if.then269

if.then269:                                       ; preds = %if.end257
  %and270 = and i64 %mul266, 65535
  %shr271 = lshr i64 %mul266, 16
  %sub272 = sub nsw i64 %and270, %shr271
  %shr273 = lshr i64 %sub272, 16
  %sub274 = sub nsw i64 %sub272, %shr273
  br label %if.end281

if.else275:                                       ; preds = %if.end257
  %conv276 = trunc i64 %and264 to i32
  %33 = add i32 %32, %conv276
  %add279 = sub i32 1, %33
  %conv280 = zext i32 %add279 to i64
  br label %if.end281

if.end281:                                        ; preds = %if.else275, %if.then269
  %x1.3 = phi i64 [ %sub274, %if.then269 ], [ %conv280, %if.else275 ]
  %incdec.ptr282 = getelementptr inbounds i8, ptr %key, i64 76
  %incdec.ptr283 = getelementptr inbounds i8, ptr %key, i64 80
  %34 = load i32, ptr %incdec.ptr282, align 4
  %conv284 = zext i32 %34 to i64
  %add285 = add i64 %xor263, %conv284
  %incdec.ptr286 = getelementptr inbounds i8, ptr %key, i64 84
  %35 = load i32, ptr %incdec.ptr283, align 4
  %conv287 = zext i32 %35 to i64
  %add288 = add i64 %xor262, %conv287
  %and289 = and i64 %xor261, 65535
  %36 = load i32, ptr %incdec.ptr286, align 4
  %conv290 = zext i32 %36 to i64
  %mul291 = mul nuw nsw i64 %and289, %conv290
  %cmp292.not = icmp eq i64 %mul291, 0
  br i1 %cmp292.not, label %if.else300, label %if.then294

if.then294:                                       ; preds = %if.end281
  %and295 = and i64 %mul291, 65535
  %shr296 = lshr i64 %mul291, 16
  %sub297 = sub nsw i64 %and295, %shr296
  %shr298 = lshr i64 %sub297, 16
  %sub299 = sub nsw i64 %sub297, %shr298
  br label %if.end306

if.else300:                                       ; preds = %if.end281
  %conv301 = trunc i64 %and289 to i32
  %37 = add i32 %36, %conv301
  %add304 = sub i32 1, %37
  %conv305 = zext i32 %add304 to i64
  br label %if.end306

if.end306:                                        ; preds = %if.else300, %if.then294
  %x4.3 = phi i64 [ %sub299, %if.then294 ], [ %conv305, %if.else300 ]
  %incdec.ptr307 = getelementptr inbounds i8, ptr %key, i64 88
  %xor308 = xor i64 %add288, %x1.3
  %and309 = and i64 %xor308, 65535
  %38 = load i32, ptr %incdec.ptr307, align 4
  %conv310 = zext i32 %38 to i64
  %mul311 = mul nuw nsw i64 %and309, %conv310
  %cmp312.not = icmp eq i64 %mul311, 0
  br i1 %cmp312.not, label %if.else320, label %if.then314

if.then314:                                       ; preds = %if.end306
  %and315 = and i64 %mul311, 65535
  %shr316 = lshr i64 %mul311, 16
  %sub317 = sub nsw i64 %and315, %shr316
  %shr318 = lshr i64 %sub317, 16
  %sub319 = sub nsw i64 %sub317, %shr318
  br label %if.end326

if.else320:                                       ; preds = %if.end306
  %conv321 = trunc i64 %and309 to i32
  %39 = add i32 %38, %conv321
  %add324 = sub i32 1, %39
  %conv325 = zext i32 %add324 to i64
  br label %if.end326

if.end326:                                        ; preds = %if.else320, %if.then314
  %t0.3 = phi i64 [ %sub319, %if.then314 ], [ %conv325, %if.else320 ]
  %incdec.ptr327 = getelementptr inbounds i8, ptr %key, i64 92
  %xor328 = xor i64 %x4.3, %add285
  %add329 = add i64 %t0.3, %xor328
  %and330 = and i64 %add329, 65535
  %40 = load i32, ptr %incdec.ptr327, align 4
  %conv331 = zext i32 %40 to i64
  %mul332 = mul nuw nsw i64 %and330, %conv331
  %cmp333.not = icmp eq i64 %mul332, 0
  br i1 %cmp333.not, label %if.else341, label %if.then335

if.then335:                                       ; preds = %if.end326
  %and336 = and i64 %mul332, 65535
  %shr337 = lshr i64 %mul332, 16
  %sub338 = sub nsw i64 %and336, %shr337
  %shr339 = lshr i64 %sub338, 16
  %sub340 = sub nsw i64 %sub338, %shr339
  br label %if.end347

if.else341:                                       ; preds = %if.end326
  %conv342 = trunc i64 %and330 to i32
  %41 = add i32 %40, %conv342
  %add345 = sub i32 1, %41
  %conv346 = zext i32 %add345 to i64
  br label %if.end347

if.end347:                                        ; preds = %if.else341, %if.then335
  %t1.3 = phi i64 [ %sub340, %if.then335 ], [ %conv346, %if.else341 ]
  %incdec.ptr348 = getelementptr inbounds i8, ptr %key, i64 96
  %add349 = add nsw i64 %t1.3, %t0.3
  %xor350 = xor i64 %t1.3, %x1.3
  %xor351 = xor i64 %add349, %x4.3
  %xor352 = xor i64 %add349, %add285
  %xor353 = xor i64 %t1.3, %add288
  %and354 = and i64 %xor350, 65535
  %42 = load i32, ptr %incdec.ptr348, align 4
  %conv355 = zext i32 %42 to i64
  %mul356 = mul nuw nsw i64 %and354, %conv355
  %cmp357.not = icmp eq i64 %mul356, 0
  br i1 %cmp357.not, label %if.else365, label %if.then359

if.then359:                                       ; preds = %if.end347
  %and360 = and i64 %mul356, 65535
  %shr361 = lshr i64 %mul356, 16
  %sub362 = sub nsw i64 %and360, %shr361
  %shr363 = lshr i64 %sub362, 16
  %sub364 = sub nsw i64 %sub362, %shr363
  br label %if.end371

if.else365:                                       ; preds = %if.end347
  %conv366 = trunc i64 %and354 to i32
  %43 = add i32 %42, %conv366
  %add369 = sub i32 1, %43
  %conv370 = zext i32 %add369 to i64
  br label %if.end371

if.end371:                                        ; preds = %if.else365, %if.then359
  %x1.4 = phi i64 [ %sub364, %if.then359 ], [ %conv370, %if.else365 ]
  %incdec.ptr372 = getelementptr inbounds i8, ptr %key, i64 100
  %incdec.ptr373 = getelementptr inbounds i8, ptr %key, i64 104
  %44 = load i32, ptr %incdec.ptr372, align 4
  %conv374 = zext i32 %44 to i64
  %add375 = add i64 %xor353, %conv374
  %incdec.ptr376 = getelementptr inbounds i8, ptr %key, i64 108
  %45 = load i32, ptr %incdec.ptr373, align 4
  %conv377 = zext i32 %45 to i64
  %add378 = add i64 %xor352, %conv377
  %and379 = and i64 %xor351, 65535
  %46 = load i32, ptr %incdec.ptr376, align 4
  %conv380 = zext i32 %46 to i64
  %mul381 = mul nuw nsw i64 %and379, %conv380
  %cmp382.not = icmp eq i64 %mul381, 0
  br i1 %cmp382.not, label %if.else390, label %if.then384

if.then384:                                       ; preds = %if.end371
  %and385 = and i64 %mul381, 65535
  %shr386 = lshr i64 %mul381, 16
  %sub387 = sub nsw i64 %and385, %shr386
  %shr388 = lshr i64 %sub387, 16
  %sub389 = sub nsw i64 %sub387, %shr388
  br label %if.end396

if.else390:                                       ; preds = %if.end371
  %conv391 = trunc i64 %and379 to i32
  %47 = add i32 %46, %conv391
  %add394 = sub i32 1, %47
  %conv395 = zext i32 %add394 to i64
  br label %if.end396

if.end396:                                        ; preds = %if.else390, %if.then384
  %x4.4 = phi i64 [ %sub389, %if.then384 ], [ %conv395, %if.else390 ]
  %incdec.ptr397 = getelementptr inbounds i8, ptr %key, i64 112
  %xor398 = xor i64 %add378, %x1.4
  %and399 = and i64 %xor398, 65535
  %48 = load i32, ptr %incdec.ptr397, align 4
  %conv400 = zext i32 %48 to i64
  %mul401 = mul nuw nsw i64 %and399, %conv400
  %cmp402.not = icmp eq i64 %mul401, 0
  br i1 %cmp402.not, label %if.else410, label %if.then404

if.then404:                                       ; preds = %if.end396
  %and405 = and i64 %mul401, 65535
  %shr406 = lshr i64 %mul401, 16
  %sub407 = sub nsw i64 %and405, %shr406
  %shr408 = lshr i64 %sub407, 16
  %sub409 = sub nsw i64 %sub407, %shr408
  br label %if.end416

if.else410:                                       ; preds = %if.end396
  %conv411 = trunc i64 %and399 to i32
  %49 = add i32 %48, %conv411
  %add414 = sub i32 1, %49
  %conv415 = zext i32 %add414 to i64
  br label %if.end416

if.end416:                                        ; preds = %if.else410, %if.then404
  %t0.4 = phi i64 [ %sub409, %if.then404 ], [ %conv415, %if.else410 ]
  %incdec.ptr417 = getelementptr inbounds i8, ptr %key, i64 116
  %xor418 = xor i64 %x4.4, %add375
  %add419 = add i64 %t0.4, %xor418
  %and420 = and i64 %add419, 65535
  %50 = load i32, ptr %incdec.ptr417, align 4
  %conv421 = zext i32 %50 to i64
  %mul422 = mul nuw nsw i64 %and420, %conv421
  %cmp423.not = icmp eq i64 %mul422, 0
  br i1 %cmp423.not, label %if.else431, label %if.then425

if.then425:                                       ; preds = %if.end416
  %and426 = and i64 %mul422, 65535
  %shr427 = lshr i64 %mul422, 16
  %sub428 = sub nsw i64 %and426, %shr427
  %shr429 = lshr i64 %sub428, 16
  %sub430 = sub nsw i64 %sub428, %shr429
  br label %if.end437

if.else431:                                       ; preds = %if.end416
  %conv432 = trunc i64 %and420 to i32
  %51 = add i32 %50, %conv432
  %add435 = sub i32 1, %51
  %conv436 = zext i32 %add435 to i64
  br label %if.end437

if.end437:                                        ; preds = %if.else431, %if.then425
  %t1.4 = phi i64 [ %sub430, %if.then425 ], [ %conv436, %if.else431 ]
  %incdec.ptr438 = getelementptr inbounds i8, ptr %key, i64 120
  %add439 = add nsw i64 %t1.4, %t0.4
  %xor440 = xor i64 %t1.4, %x1.4
  %xor441 = xor i64 %add439, %x4.4
  %xor442 = xor i64 %add439, %add375
  %xor443 = xor i64 %t1.4, %add378
  %and444 = and i64 %xor440, 65535
  %52 = load i32, ptr %incdec.ptr438, align 4
  %conv445 = zext i32 %52 to i64
  %mul446 = mul nuw nsw i64 %and444, %conv445
  %cmp447.not = icmp eq i64 %mul446, 0
  br i1 %cmp447.not, label %if.else455, label %if.then449

if.then449:                                       ; preds = %if.end437
  %and450 = and i64 %mul446, 65535
  %shr451 = lshr i64 %mul446, 16
  %sub452 = sub nsw i64 %and450, %shr451
  %shr453 = lshr i64 %sub452, 16
  %sub454 = sub nsw i64 %sub452, %shr453
  br label %if.end461

if.else455:                                       ; preds = %if.end437
  %conv456 = trunc i64 %and444 to i32
  %53 = add i32 %52, %conv456
  %add459 = sub i32 1, %53
  %conv460 = zext i32 %add459 to i64
  br label %if.end461

if.end461:                                        ; preds = %if.else455, %if.then449
  %x1.5 = phi i64 [ %sub454, %if.then449 ], [ %conv460, %if.else455 ]
  %incdec.ptr462 = getelementptr inbounds i8, ptr %key, i64 124
  %incdec.ptr463 = getelementptr inbounds i8, ptr %key, i64 128
  %54 = load i32, ptr %incdec.ptr462, align 4
  %conv464 = zext i32 %54 to i64
  %add465 = add i64 %xor443, %conv464
  %incdec.ptr466 = getelementptr inbounds i8, ptr %key, i64 132
  %55 = load i32, ptr %incdec.ptr463, align 4
  %conv467 = zext i32 %55 to i64
  %add468 = add i64 %xor442, %conv467
  %and469 = and i64 %xor441, 65535
  %56 = load i32, ptr %incdec.ptr466, align 4
  %conv470 = zext i32 %56 to i64
  %mul471 = mul nuw nsw i64 %and469, %conv470
  %cmp472.not = icmp eq i64 %mul471, 0
  br i1 %cmp472.not, label %if.else480, label %if.then474

if.then474:                                       ; preds = %if.end461
  %and475 = and i64 %mul471, 65535
  %shr476 = lshr i64 %mul471, 16
  %sub477 = sub nsw i64 %and475, %shr476
  %shr478 = lshr i64 %sub477, 16
  %sub479 = sub nsw i64 %sub477, %shr478
  br label %if.end486

if.else480:                                       ; preds = %if.end461
  %conv481 = trunc i64 %and469 to i32
  %57 = add i32 %56, %conv481
  %add484 = sub i32 1, %57
  %conv485 = zext i32 %add484 to i64
  br label %if.end486

if.end486:                                        ; preds = %if.else480, %if.then474
  %x4.5 = phi i64 [ %sub479, %if.then474 ], [ %conv485, %if.else480 ]
  %incdec.ptr487 = getelementptr inbounds i8, ptr %key, i64 136
  %xor488 = xor i64 %add468, %x1.5
  %and489 = and i64 %xor488, 65535
  %58 = load i32, ptr %incdec.ptr487, align 4
  %conv490 = zext i32 %58 to i64
  %mul491 = mul nuw nsw i64 %and489, %conv490
  %cmp492.not = icmp eq i64 %mul491, 0
  br i1 %cmp492.not, label %if.else500, label %if.then494

if.then494:                                       ; preds = %if.end486
  %and495 = and i64 %mul491, 65535
  %shr496 = lshr i64 %mul491, 16
  %sub497 = sub nsw i64 %and495, %shr496
  %shr498 = lshr i64 %sub497, 16
  %sub499 = sub nsw i64 %sub497, %shr498
  br label %if.end506

if.else500:                                       ; preds = %if.end486
  %conv501 = trunc i64 %and489 to i32
  %59 = add i32 %58, %conv501
  %add504 = sub i32 1, %59
  %conv505 = zext i32 %add504 to i64
  br label %if.end506

if.end506:                                        ; preds = %if.else500, %if.then494
  %t0.5 = phi i64 [ %sub499, %if.then494 ], [ %conv505, %if.else500 ]
  %incdec.ptr507 = getelementptr inbounds i8, ptr %key, i64 140
  %xor508 = xor i64 %x4.5, %add465
  %add509 = add i64 %t0.5, %xor508
  %and510 = and i64 %add509, 65535
  %60 = load i32, ptr %incdec.ptr507, align 4
  %conv511 = zext i32 %60 to i64
  %mul512 = mul nuw nsw i64 %and510, %conv511
  %cmp513.not = icmp eq i64 %mul512, 0
  br i1 %cmp513.not, label %if.else521, label %if.then515

if.then515:                                       ; preds = %if.end506
  %and516 = and i64 %mul512, 65535
  %shr517 = lshr i64 %mul512, 16
  %sub518 = sub nsw i64 %and516, %shr517
  %shr519 = lshr i64 %sub518, 16
  %sub520 = sub nsw i64 %sub518, %shr519
  br label %if.end527

if.else521:                                       ; preds = %if.end506
  %conv522 = trunc i64 %and510 to i32
  %61 = add i32 %60, %conv522
  %add525 = sub i32 1, %61
  %conv526 = zext i32 %add525 to i64
  br label %if.end527

if.end527:                                        ; preds = %if.else521, %if.then515
  %t1.5 = phi i64 [ %sub520, %if.then515 ], [ %conv526, %if.else521 ]
  %incdec.ptr528 = getelementptr inbounds i8, ptr %key, i64 144
  %add529 = add nsw i64 %t1.5, %t0.5
  %xor530 = xor i64 %t1.5, %x1.5
  %xor531 = xor i64 %add529, %x4.5
  %xor532 = xor i64 %add529, %add465
  %xor533 = xor i64 %t1.5, %add468
  %and534 = and i64 %xor530, 65535
  %62 = load i32, ptr %incdec.ptr528, align 4
  %conv535 = zext i32 %62 to i64
  %mul536 = mul nuw nsw i64 %and534, %conv535
  %cmp537.not = icmp eq i64 %mul536, 0
  br i1 %cmp537.not, label %if.else545, label %if.then539

if.then539:                                       ; preds = %if.end527
  %and540 = and i64 %mul536, 65535
  %shr541 = lshr i64 %mul536, 16
  %sub542 = sub nsw i64 %and540, %shr541
  %shr543 = lshr i64 %sub542, 16
  %sub544 = sub nsw i64 %sub542, %shr543
  br label %if.end551

if.else545:                                       ; preds = %if.end527
  %conv546 = trunc i64 %and534 to i32
  %63 = add i32 %62, %conv546
  %add549 = sub i32 1, %63
  %conv550 = zext i32 %add549 to i64
  br label %if.end551

if.end551:                                        ; preds = %if.else545, %if.then539
  %x1.6 = phi i64 [ %sub544, %if.then539 ], [ %conv550, %if.else545 ]
  %incdec.ptr552 = getelementptr inbounds i8, ptr %key, i64 148
  %incdec.ptr553 = getelementptr inbounds i8, ptr %key, i64 152
  %64 = load i32, ptr %incdec.ptr552, align 4
  %conv554 = zext i32 %64 to i64
  %add555 = add i64 %xor533, %conv554
  %incdec.ptr556 = getelementptr inbounds i8, ptr %key, i64 156
  %65 = load i32, ptr %incdec.ptr553, align 4
  %conv557 = zext i32 %65 to i64
  %add558 = add i64 %xor532, %conv557
  %and559 = and i64 %xor531, 65535
  %66 = load i32, ptr %incdec.ptr556, align 4
  %conv560 = zext i32 %66 to i64
  %mul561 = mul nuw nsw i64 %and559, %conv560
  %cmp562.not = icmp eq i64 %mul561, 0
  br i1 %cmp562.not, label %if.else570, label %if.then564

if.then564:                                       ; preds = %if.end551
  %and565 = and i64 %mul561, 65535
  %shr566 = lshr i64 %mul561, 16
  %sub567 = sub nsw i64 %and565, %shr566
  %shr568 = lshr i64 %sub567, 16
  %sub569 = sub nsw i64 %sub567, %shr568
  br label %if.end576

if.else570:                                       ; preds = %if.end551
  %conv571 = trunc i64 %and559 to i32
  %67 = add i32 %66, %conv571
  %add574 = sub i32 1, %67
  %conv575 = zext i32 %add574 to i64
  br label %if.end576

if.end576:                                        ; preds = %if.else570, %if.then564
  %x4.6 = phi i64 [ %sub569, %if.then564 ], [ %conv575, %if.else570 ]
  %incdec.ptr577 = getelementptr inbounds i8, ptr %key, i64 160
  %xor578 = xor i64 %add558, %x1.6
  %and579 = and i64 %xor578, 65535
  %68 = load i32, ptr %incdec.ptr577, align 4
  %conv580 = zext i32 %68 to i64
  %mul581 = mul nuw nsw i64 %and579, %conv580
  %cmp582.not = icmp eq i64 %mul581, 0
  br i1 %cmp582.not, label %if.else590, label %if.then584

if.then584:                                       ; preds = %if.end576
  %and585 = and i64 %mul581, 65535
  %shr586 = lshr i64 %mul581, 16
  %sub587 = sub nsw i64 %and585, %shr586
  %shr588 = lshr i64 %sub587, 16
  %sub589 = sub nsw i64 %sub587, %shr588
  br label %if.end596

if.else590:                                       ; preds = %if.end576
  %conv591 = trunc i64 %and579 to i32
  %69 = add i32 %68, %conv591
  %add594 = sub i32 1, %69
  %conv595 = zext i32 %add594 to i64
  br label %if.end596

if.end596:                                        ; preds = %if.else590, %if.then584
  %t0.6 = phi i64 [ %sub589, %if.then584 ], [ %conv595, %if.else590 ]
  %incdec.ptr597 = getelementptr inbounds i8, ptr %key, i64 164
  %xor598 = xor i64 %x4.6, %add555
  %add599 = add i64 %t0.6, %xor598
  %and600 = and i64 %add599, 65535
  %70 = load i32, ptr %incdec.ptr597, align 4
  %conv601 = zext i32 %70 to i64
  %mul602 = mul nuw nsw i64 %and600, %conv601
  %cmp603.not = icmp eq i64 %mul602, 0
  br i1 %cmp603.not, label %if.else611, label %if.then605

if.then605:                                       ; preds = %if.end596
  %and606 = and i64 %mul602, 65535
  %shr607 = lshr i64 %mul602, 16
  %sub608 = sub nsw i64 %and606, %shr607
  %shr609 = lshr i64 %sub608, 16
  %sub610 = sub nsw i64 %sub608, %shr609
  br label %if.end617

if.else611:                                       ; preds = %if.end596
  %conv612 = trunc i64 %and600 to i32
  %71 = add i32 %70, %conv612
  %add615 = sub i32 1, %71
  %conv616 = zext i32 %add615 to i64
  br label %if.end617

if.end617:                                        ; preds = %if.else611, %if.then605
  %t1.6 = phi i64 [ %sub610, %if.then605 ], [ %conv616, %if.else611 ]
  %incdec.ptr618 = getelementptr inbounds i8, ptr %key, i64 168
  %add619 = add nsw i64 %t1.6, %t0.6
  %xor620 = xor i64 %t1.6, %x1.6
  %xor621 = xor i64 %add619, %x4.6
  %xor622 = xor i64 %add619, %add555
  %xor623 = xor i64 %t1.6, %add558
  %and624 = and i64 %xor620, 65535
  %72 = load i32, ptr %incdec.ptr618, align 4
  %conv625 = zext i32 %72 to i64
  %mul626 = mul nuw nsw i64 %and624, %conv625
  %cmp627.not = icmp eq i64 %mul626, 0
  br i1 %cmp627.not, label %if.else635, label %if.then629

if.then629:                                       ; preds = %if.end617
  %and630 = and i64 %mul626, 65535
  %shr631 = lshr i64 %mul626, 16
  %sub632 = sub nsw i64 %and630, %shr631
  %shr633 = lshr i64 %sub632, 16
  %sub634 = sub nsw i64 %sub632, %shr633
  br label %if.end641

if.else635:                                       ; preds = %if.end617
  %conv636 = trunc i64 %and624 to i32
  %73 = add i32 %72, %conv636
  %add639 = sub i32 1, %73
  %conv640 = zext i32 %add639 to i64
  br label %if.end641

if.end641:                                        ; preds = %if.else635, %if.then629
  %x1.7 = phi i64 [ %sub634, %if.then629 ], [ %conv640, %if.else635 ]
  %incdec.ptr642 = getelementptr inbounds i8, ptr %key, i64 172
  %incdec.ptr643 = getelementptr inbounds i8, ptr %key, i64 176
  %74 = load i32, ptr %incdec.ptr642, align 4
  %conv644 = zext i32 %74 to i64
  %add645 = add i64 %xor623, %conv644
  %incdec.ptr646 = getelementptr inbounds i8, ptr %key, i64 180
  %75 = load i32, ptr %incdec.ptr643, align 4
  %conv647 = zext i32 %75 to i64
  %add648 = add i64 %xor622, %conv647
  %and649 = and i64 %xor621, 65535
  %76 = load i32, ptr %incdec.ptr646, align 4
  %conv650 = zext i32 %76 to i64
  %mul651 = mul nuw nsw i64 %and649, %conv650
  %cmp652.not = icmp eq i64 %mul651, 0
  br i1 %cmp652.not, label %if.else660, label %if.then654

if.then654:                                       ; preds = %if.end641
  %and655 = and i64 %mul651, 65535
  %shr656 = lshr i64 %mul651, 16
  %sub657 = sub nsw i64 %and655, %shr656
  %shr658 = lshr i64 %sub657, 16
  %sub659 = sub nsw i64 %sub657, %shr658
  br label %if.end666

if.else660:                                       ; preds = %if.end641
  %conv661 = trunc i64 %and649 to i32
  %77 = add i32 %76, %conv661
  %add664 = sub i32 1, %77
  %conv665 = zext i32 %add664 to i64
  br label %if.end666

if.end666:                                        ; preds = %if.else660, %if.then654
  %x4.7 = phi i64 [ %sub659, %if.then654 ], [ %conv665, %if.else660 ]
  %incdec.ptr667 = getelementptr inbounds i8, ptr %key, i64 184
  %xor668 = xor i64 %add648, %x1.7
  %and669 = and i64 %xor668, 65535
  %78 = load i32, ptr %incdec.ptr667, align 4
  %conv670 = zext i32 %78 to i64
  %mul671 = mul nuw nsw i64 %and669, %conv670
  %cmp672.not = icmp eq i64 %mul671, 0
  br i1 %cmp672.not, label %if.else680, label %if.then674

if.then674:                                       ; preds = %if.end666
  %and675 = and i64 %mul671, 65535
  %shr676 = lshr i64 %mul671, 16
  %sub677 = sub nsw i64 %and675, %shr676
  %shr678 = lshr i64 %sub677, 16
  %sub679 = sub nsw i64 %sub677, %shr678
  br label %if.end686

if.else680:                                       ; preds = %if.end666
  %conv681 = trunc i64 %and669 to i32
  %79 = add i32 %78, %conv681
  %add684 = sub i32 1, %79
  %conv685 = zext i32 %add684 to i64
  br label %if.end686

if.end686:                                        ; preds = %if.else680, %if.then674
  %t0.7 = phi i64 [ %sub679, %if.then674 ], [ %conv685, %if.else680 ]
  %incdec.ptr687 = getelementptr inbounds i8, ptr %key, i64 188
  %xor688 = xor i64 %x4.7, %add645
  %add689 = add i64 %t0.7, %xor688
  %and690 = and i64 %add689, 65535
  %80 = load i32, ptr %incdec.ptr687, align 4
  %conv691 = zext i32 %80 to i64
  %mul692 = mul nuw nsw i64 %and690, %conv691
  %cmp693.not = icmp eq i64 %mul692, 0
  br i1 %cmp693.not, label %if.else701, label %if.then695

if.then695:                                       ; preds = %if.end686
  %and696 = and i64 %mul692, 65535
  %shr697 = lshr i64 %mul692, 16
  %sub698 = sub nsw i64 %and696, %shr697
  %shr699 = lshr i64 %sub698, 16
  %sub700 = sub nsw i64 %sub698, %shr699
  br label %if.end707

if.else701:                                       ; preds = %if.end686
  %conv702 = trunc i64 %and690 to i32
  %81 = add i32 %80, %conv702
  %add705 = sub i32 1, %81
  %conv706 = zext i32 %add705 to i64
  br label %if.end707

if.end707:                                        ; preds = %if.else701, %if.then695
  %t1.7 = phi i64 [ %sub700, %if.then695 ], [ %conv706, %if.else701 ]
  %incdec.ptr708 = getelementptr inbounds i8, ptr %key, i64 192
  %add709 = add nsw i64 %t1.7, %t0.7
  %xor710 = xor i64 %t1.7, %x1.7
  %xor711 = xor i64 %add709, %x4.7
  %and714 = and i64 %xor710, 65535
  %82 = load i32, ptr %incdec.ptr708, align 4
  %conv715 = zext i32 %82 to i64
  %mul716 = mul nuw nsw i64 %and714, %conv715
  %cmp717.not = icmp eq i64 %mul716, 0
  br i1 %cmp717.not, label %if.else725, label %if.then719

if.then719:                                       ; preds = %if.end707
  %and720 = and i64 %mul716, 65535
  %shr721 = lshr i64 %mul716, 16
  %sub722 = sub nsw i64 %and720, %shr721
  %shr723 = lshr i64 %sub722, 16
  %sub724 = sub nsw i64 %sub722, %shr723
  br label %if.end731

if.else725:                                       ; preds = %if.end707
  %conv726 = trunc i64 %and714 to i32
  %83 = add i32 %82, %conv726
  %add729 = sub i32 1, %83
  %conv730 = zext i32 %add729 to i64
  br label %if.end731

if.end731:                                        ; preds = %if.else725, %if.then719
  %x1.8 = phi i64 [ %sub724, %if.then719 ], [ %conv730, %if.else725 ]
  %incdec.ptr732 = getelementptr inbounds i8, ptr %key, i64 196
  %incdec.ptr733 = getelementptr inbounds i8, ptr %key, i64 200
  %84 = load i32, ptr %incdec.ptr732, align 4
  %incdec.ptr736 = getelementptr inbounds i8, ptr %key, i64 204
  %85 = load i32, ptr %incdec.ptr733, align 4
  %and739 = and i64 %xor711, 65535
  %86 = load i32, ptr %incdec.ptr736, align 4
  %conv740 = zext i32 %86 to i64
  %mul741 = mul nuw nsw i64 %and739, %conv740
  %cmp742.not = icmp eq i64 %mul741, 0
  br i1 %cmp742.not, label %if.else750, label %if.then744

if.then744:                                       ; preds = %if.end731
  %and745 = and i64 %mul741, 65535
  %shr746 = lshr i64 %mul741, 16
  %sub747 = sub nsw i64 %and745, %shr746
  %shr748 = lshr i64 %sub747, 16
  %sub749 = sub nsw i64 %sub747, %shr748
  br label %if.end756

if.else750:                                       ; preds = %if.end731
  %conv751 = trunc i64 %and739 to i32
  %87 = add i32 %86, %conv751
  %add754 = sub i32 1, %87
  %conv755 = zext i32 %add754 to i64
  br label %if.end756

if.end756:                                        ; preds = %if.else750, %if.then744
  %x4.8 = phi i64 [ %sub749, %if.then744 ], [ %conv755, %if.else750 ]
  %xor713 = xor i64 %t1.7, %add648
  %conv737 = zext i32 %85 to i64
  %add738 = add i64 %xor713, %conv737
  %xor712 = xor i64 %add709, %add645
  %conv734 = zext i32 %84 to i64
  %add735 = add i64 %xor712, %conv734
  %and757 = and i64 %add735, 65535
  %and758 = shl i64 %x1.8, 16
  %shl = and i64 %and758, 4294901760
  %or = or disjoint i64 %and757, %shl
  store i64 %or, ptr %d, align 8
  %and760 = and i64 %x4.8, 65535
  %and761 = shl i64 %add738, 16
  %shl762 = and i64 %and761, 4294901760
  %or763 = or disjoint i64 %and760, %shl762
  store i64 %or763, ptr %arrayidx1, align 8
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
