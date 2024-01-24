; ModuleID = 'bench/openssl/original/libcrypto-shlib-rc2_cbc.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-rc2_cbc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @RC2_cbc_encrypt(ptr nocapture noundef readonly %in, ptr nocapture noundef writeonly %out, i64 noundef %length, ptr nocapture noundef readonly %ks, ptr nocapture noundef %iv, i32 noundef %encrypt) local_unnamed_addr #0 {
entry:
  %tin = alloca [2 x i64], align 16
  %tobool.not = icmp eq i32 %encrypt, 0
  %incdec.ptr194 = getelementptr inbounds i8, ptr %iv, i64 1
  %0 = load i32, ptr %iv, align 1
  %1 = zext i32 %0 to i64
  %incdec.ptr196 = getelementptr inbounds i8, ptr %iv, i64 2
  %incdec.ptr200 = getelementptr inbounds i8, ptr %iv, i64 3
  %incdec.ptr204 = getelementptr inbounds i8, ptr %iv, i64 4
  %incdec.ptr208 = getelementptr inbounds i8, ptr %iv, i64 5
  %2 = load i32, ptr %incdec.ptr204, align 1
  %3 = zext i32 %2 to i64
  %incdec.ptr210 = getelementptr inbounds i8, ptr %iv, i64 6
  %cmp225224 = icmp sgt i64 %length, 7
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp225224, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then
  %arrayidx55 = getelementptr inbounds i8, ptr %tin, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %l.0.in219 = phi i64 [ %length, %for.body.lr.ph ], [ %l.0, %for.body ]
  %tout1.0218 = phi i64 [ %3, %for.body.lr.ph ], [ %9, %for.body ]
  %tout0.0217 = phi i64 [ %1, %for.body.lr.ph ], [ %8, %for.body ]
  %in.addr.0216 = phi ptr [ %in, %for.body.lr.ph ], [ %incdec.ptr50, %for.body ]
  %out.addr.0215 = phi ptr [ %out, %for.body.lr.ph ], [ %incdec.ptr85, %for.body ]
  %l.0 = add nsw i64 %l.0.in219, -8
  %4 = load i32, ptr %in.addr.0216, align 1
  %5 = zext i32 %4 to i64
  %incdec.ptr36 = getelementptr inbounds i8, ptr %in.addr.0216, i64 4
  %6 = load i32, ptr %incdec.ptr36, align 1
  %7 = zext i32 %6 to i64
  %incdec.ptr50 = getelementptr inbounds i8, ptr %in.addr.0216, i64 8
  %xor = xor i64 %tout0.0217, %5
  %xor54 = xor i64 %tout1.0218, %7
  store i64 %xor, ptr %tin, align 16
  store i64 %xor54, ptr %arrayidx55, align 8
  call void @RC2_encrypt(ptr noundef nonnull %tin, ptr noundef %ks)
  %8 = load i64, ptr %tin, align 16
  %conv57 = trunc i64 %8 to i8
  %incdec.ptr58 = getelementptr inbounds i8, ptr %out.addr.0215, i64 1
  store i8 %conv57, ptr %out.addr.0215, align 1
  %shr = lshr i64 %8, 8
  %conv60 = trunc i64 %shr to i8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %out.addr.0215, i64 2
  store i8 %conv60, ptr %incdec.ptr58, align 1
  %shr62 = lshr i64 %8, 16
  %conv64 = trunc i64 %shr62 to i8
  %incdec.ptr65 = getelementptr inbounds i8, ptr %out.addr.0215, i64 3
  store i8 %conv64, ptr %incdec.ptr61, align 1
  %shr66 = lshr i64 %8, 24
  %conv68 = trunc i64 %shr66 to i8
  %incdec.ptr69 = getelementptr inbounds i8, ptr %out.addr.0215, i64 4
  store i8 %conv68, ptr %incdec.ptr65, align 1
  %9 = load i64, ptr %arrayidx55, align 8
  %conv72 = trunc i64 %9 to i8
  %incdec.ptr73 = getelementptr inbounds i8, ptr %out.addr.0215, i64 5
  store i8 %conv72, ptr %incdec.ptr69, align 1
  %shr74 = lshr i64 %9, 8
  %conv76 = trunc i64 %shr74 to i8
  %incdec.ptr77 = getelementptr inbounds i8, ptr %out.addr.0215, i64 6
  store i8 %conv76, ptr %incdec.ptr73, align 1
  %shr78 = lshr i64 %9, 16
  %conv80 = trunc i64 %shr78 to i8
  %incdec.ptr81 = getelementptr inbounds i8, ptr %out.addr.0215, i64 7
  store i8 %conv80, ptr %incdec.ptr77, align 1
  %shr82 = lshr i64 %9, 24
  %conv84 = trunc i64 %shr82 to i8
  %incdec.ptr85 = getelementptr inbounds i8, ptr %out.addr.0215, i64 8
  store i8 %conv84, ptr %incdec.ptr81, align 1
  %cmp = icmp ugt i64 %l.0.in219, 15
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body, %if.then
  %out.addr.0.lcssa = phi ptr [ %out, %if.then ], [ %incdec.ptr85, %for.body ]
  %in.addr.0.lcssa = phi ptr [ %in, %if.then ], [ %incdec.ptr50, %for.body ]
  %tout0.0.lcssa = phi i64 [ %1, %if.then ], [ %8, %for.body ]
  %tout1.0.lcssa = phi i64 [ %3, %if.then ], [ %9, %for.body ]
  %l.0.in.lcssa = phi i64 [ %length, %if.then ], [ %l.0, %for.body ]
  %cmp87.not = icmp eq i64 %l.0.in.lcssa, 0
  br i1 %cmp87.not, label %for.end.if.end_crit_edge, label %if.then89

for.end.if.end_crit_edge:                         ; preds = %for.end
  %.pre = trunc i64 %tout0.0.lcssa to i8
  %.pre236 = lshr i64 %tout0.0.lcssa, 8
  %.pre237 = trunc i64 %.pre236 to i8
  %.pre238 = lshr i64 %tout0.0.lcssa, 16
  %.pre239 = trunc i64 %.pre238 to i8
  %.pre240 = lshr i64 %tout0.0.lcssa, 24
  %.pre241 = trunc i64 %.pre240 to i8
  %.pre242 = trunc i64 %tout1.0.lcssa to i8
  %.pre243 = lshr i64 %tout1.0.lcssa, 8
  %.pre244 = trunc i64 %.pre243 to i8
  %.pre245 = lshr i64 %tout1.0.lcssa, 16
  %.pre246 = trunc i64 %.pre245 to i8
  %.pre247 = lshr i64 %tout1.0.lcssa, 24
  %.pre248 = trunc i64 %.pre247 to i8
  br label %if.end

if.then89:                                        ; preds = %for.end
  %add.ptr90 = getelementptr inbounds i8, ptr %in.addr.0.lcssa, i64 %l.0.in.lcssa
  switch i64 %l.0.in.lcssa, label %sw.epilog [
    i64 1, label %sw.bb123
    i64 7, label %sw.bb95
    i64 6, label %sw.bb100
    i64 5, label %sw.bb105
    i64 4, label %sw.bb109
    i64 3, label %sw.bb113
    i64 2, label %sw.bb118
  ]

sw.bb95:                                          ; preds = %if.then89
  %incdec.ptr96 = getelementptr inbounds i8, ptr %add.ptr90, i64 -1
  %10 = load i8, ptr %incdec.ptr96, align 1
  %conv97 = zext i8 %10 to i64
  %shl98 = shl nuw nsw i64 %conv97, 16
  br label %sw.bb100

sw.bb100:                                         ; preds = %sw.bb95, %if.then89
  %in.addr.2 = phi ptr [ %add.ptr90, %if.then89 ], [ %incdec.ptr96, %sw.bb95 ]
  %tin1.1 = phi i64 [ 0, %if.then89 ], [ %shl98, %sw.bb95 ]
  %incdec.ptr101 = getelementptr inbounds i8, ptr %in.addr.2, i64 -1
  %11 = load i8, ptr %incdec.ptr101, align 1
  %conv102 = zext i8 %11 to i64
  %shl103 = shl nuw nsw i64 %conv102, 8
  %or104 = or disjoint i64 %shl103, %tin1.1
  br label %sw.bb105

sw.bb105:                                         ; preds = %sw.bb100, %if.then89
  %in.addr.3 = phi ptr [ %add.ptr90, %if.then89 ], [ %incdec.ptr101, %sw.bb100 ]
  %tin1.2 = phi i64 [ 0, %if.then89 ], [ %or104, %sw.bb100 ]
  %incdec.ptr106 = getelementptr inbounds i8, ptr %in.addr.3, i64 -1
  %12 = load i8, ptr %incdec.ptr106, align 1
  %conv107 = zext i8 %12 to i64
  %or108 = or i64 %tin1.2, %conv107
  br label %sw.bb109

sw.bb109:                                         ; preds = %sw.bb105, %if.then89
  %in.addr.4 = phi ptr [ %add.ptr90, %if.then89 ], [ %incdec.ptr106, %sw.bb105 ]
  %tin1.3 = phi i64 [ 0, %if.then89 ], [ %or108, %sw.bb105 ]
  %incdec.ptr110 = getelementptr inbounds i8, ptr %in.addr.4, i64 -1
  %13 = load i8, ptr %incdec.ptr110, align 1
  %conv111 = zext i8 %13 to i64
  %shl112 = shl nuw nsw i64 %conv111, 24
  br label %sw.bb113

sw.bb113:                                         ; preds = %sw.bb109, %if.then89
  %in.addr.5 = phi ptr [ %add.ptr90, %if.then89 ], [ %incdec.ptr110, %sw.bb109 ]
  %tin0.0 = phi i64 [ 0, %if.then89 ], [ %shl112, %sw.bb109 ]
  %tin1.4 = phi i64 [ 0, %if.then89 ], [ %tin1.3, %sw.bb109 ]
  %incdec.ptr114 = getelementptr inbounds i8, ptr %in.addr.5, i64 -1
  %14 = load i8, ptr %incdec.ptr114, align 1
  %conv115 = zext i8 %14 to i64
  %shl116 = shl nuw nsw i64 %conv115, 16
  %or117 = or disjoint i64 %shl116, %tin0.0
  br label %sw.bb118

sw.bb118:                                         ; preds = %sw.bb113, %if.then89
  %in.addr.6 = phi ptr [ %add.ptr90, %if.then89 ], [ %incdec.ptr114, %sw.bb113 ]
  %tin0.1 = phi i64 [ 0, %if.then89 ], [ %or117, %sw.bb113 ]
  %tin1.5 = phi i64 [ 0, %if.then89 ], [ %tin1.4, %sw.bb113 ]
  %incdec.ptr119 = getelementptr inbounds i8, ptr %in.addr.6, i64 -1
  %15 = load i8, ptr %incdec.ptr119, align 1
  %conv120 = zext i8 %15 to i64
  %shl121 = shl nuw nsw i64 %conv120, 8
  %or122 = or i64 %shl121, %tin0.1
  br label %sw.bb123

sw.bb123:                                         ; preds = %if.then89, %sw.bb118
  %in.addr.7 = phi ptr [ %add.ptr90, %if.then89 ], [ %incdec.ptr119, %sw.bb118 ]
  %tin0.2 = phi i64 [ 0, %if.then89 ], [ %or122, %sw.bb118 ]
  %tin1.6 = phi i64 [ 0, %if.then89 ], [ %tin1.5, %sw.bb118 ]
  %incdec.ptr124 = getelementptr inbounds i8, ptr %in.addr.7, i64 -1
  %16 = load i8, ptr %incdec.ptr124, align 1
  %conv125 = zext i8 %16 to i64
  %or126 = or i64 %tin0.2, %conv125
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb123, %if.then89
  %tin0.3 = phi i64 [ 0, %if.then89 ], [ %or126, %sw.bb123 ]
  %tin1.7 = phi i64 [ 0, %if.then89 ], [ %tin1.6, %sw.bb123 ]
  %xor127 = xor i64 %tin0.3, %tout0.0.lcssa
  %xor128 = xor i64 %tin1.7, %tout1.0.lcssa
  store i64 %xor127, ptr %tin, align 16
  %arrayidx130 = getelementptr inbounds i8, ptr %tin, i64 8
  store i64 %xor128, ptr %arrayidx130, align 8
  call void @RC2_encrypt(ptr noundef nonnull %tin, ptr noundef %ks)
  %17 = load i64, ptr %tin, align 16
  %conv134 = trunc i64 %17 to i8
  %incdec.ptr135 = getelementptr inbounds i8, ptr %out.addr.0.lcssa, i64 1
  store i8 %conv134, ptr %out.addr.0.lcssa, align 1
  %shr136 = lshr i64 %17, 8
  %conv138 = trunc i64 %shr136 to i8
  %incdec.ptr139 = getelementptr inbounds i8, ptr %out.addr.0.lcssa, i64 2
  store i8 %conv138, ptr %incdec.ptr135, align 1
  %shr140 = lshr i64 %17, 16
  %conv142 = trunc i64 %shr140 to i8
  %incdec.ptr143 = getelementptr inbounds i8, ptr %out.addr.0.lcssa, i64 3
  store i8 %conv142, ptr %incdec.ptr139, align 1
  %shr144 = lshr i64 %17, 24
  %conv146 = trunc i64 %shr144 to i8
  %incdec.ptr147 = getelementptr inbounds i8, ptr %out.addr.0.lcssa, i64 4
  store i8 %conv146, ptr %incdec.ptr143, align 1
  %18 = load i64, ptr %arrayidx130, align 8
  %conv150 = trunc i64 %18 to i8
  %incdec.ptr151 = getelementptr inbounds i8, ptr %out.addr.0.lcssa, i64 5
  store i8 %conv150, ptr %incdec.ptr147, align 1
  %shr152 = lshr i64 %18, 8
  %conv154 = trunc i64 %shr152 to i8
  %incdec.ptr155 = getelementptr inbounds i8, ptr %out.addr.0.lcssa, i64 6
  store i8 %conv154, ptr %incdec.ptr151, align 1
  %shr156 = lshr i64 %18, 16
  %conv158 = trunc i64 %shr156 to i8
  %incdec.ptr159 = getelementptr inbounds i8, ptr %out.addr.0.lcssa, i64 7
  store i8 %conv158, ptr %incdec.ptr155, align 1
  %shr160 = lshr i64 %18, 24
  %conv162 = trunc i64 %shr160 to i8
  store i8 %conv162, ptr %incdec.ptr159, align 1
  br label %if.end

if.end:                                           ; preds = %for.end.if.end_crit_edge, %sw.epilog
  %conv192.pre-phi = phi i8 [ %.pre248, %for.end.if.end_crit_edge ], [ %conv162, %sw.epilog ]
  %conv188.pre-phi = phi i8 [ %.pre246, %for.end.if.end_crit_edge ], [ %conv158, %sw.epilog ]
  %conv184.pre-phi = phi i8 [ %.pre244, %for.end.if.end_crit_edge ], [ %conv154, %sw.epilog ]
  %conv180.pre-phi = phi i8 [ %.pre242, %for.end.if.end_crit_edge ], [ %conv150, %sw.epilog ]
  %conv177.pre-phi = phi i8 [ %.pre241, %for.end.if.end_crit_edge ], [ %conv146, %sw.epilog ]
  %conv173.pre-phi = phi i8 [ %.pre239, %for.end.if.end_crit_edge ], [ %conv142, %sw.epilog ]
  %conv169.pre-phi = phi i8 [ %.pre237, %for.end.if.end_crit_edge ], [ %conv138, %sw.epilog ]
  %conv165.pre-phi = phi i8 [ %.pre, %for.end.if.end_crit_edge ], [ %conv134, %sw.epilog ]
  store i8 %conv165.pre-phi, ptr %iv, align 1
  store i8 %conv169.pre-phi, ptr %incdec.ptr194, align 1
  store i8 %conv173.pre-phi, ptr %incdec.ptr196, align 1
  store i8 %conv177.pre-phi, ptr %incdec.ptr200, align 1
  store i8 %conv180.pre-phi, ptr %incdec.ptr204, align 1
  store i8 %conv184.pre-phi, ptr %incdec.ptr208, align 1
  store i8 %conv188.pre-phi, ptr %incdec.ptr210, align 1
  br label %if.end407

if.else:                                          ; preds = %entry
  br i1 %cmp225224, label %for.body227.lr.ph, label %for.end295

for.body227.lr.ph:                                ; preds = %if.else
  %arrayidx257 = getelementptr inbounds i8, ptr %tin, i64 8
  br label %for.body227

for.body227:                                      ; preds = %for.body227.lr.ph, %for.body227
  %l.1.in229 = phi i64 [ %length, %for.body227.lr.ph ], [ %l.1, %for.body227 ]
  %xor1.0228 = phi i64 [ %3, %for.body227.lr.ph ], [ %or256, %for.body227 ]
  %xor0.0227 = phi i64 [ %1, %for.body227.lr.ph ], [ %or241, %for.body227 ]
  %in.addr.8226 = phi ptr [ %in, %for.body227.lr.ph ], [ %incdec.ptr253, %for.body227 ]
  %out.addr.1225 = phi ptr [ %out, %for.body227.lr.ph ], [ %incdec.ptr292, %for.body227 ]
  %l.1 = add nsw i64 %l.1.in229, -8
  %19 = load i16, ptr %in.addr.8226, align 1
  %20 = zext i16 %19 to i64
  %incdec.ptr230 = getelementptr inbounds i8, ptr %in.addr.8226, i64 2
  %incdec.ptr234 = getelementptr inbounds i8, ptr %in.addr.8226, i64 3
  %21 = load i8, ptr %incdec.ptr230, align 1
  %conv235 = zext i8 %21 to i64
  %shl236 = shl nuw nsw i64 %conv235, 16
  %or237 = or disjoint i64 %shl236, %20
  %incdec.ptr238 = getelementptr inbounds i8, ptr %in.addr.8226, i64 4
  %22 = load i8, ptr %incdec.ptr234, align 1
  %conv239 = zext i8 %22 to i64
  %shl240 = shl nuw nsw i64 %conv239, 24
  %or241 = or disjoint i64 %or237, %shl240
  store i64 %or241, ptr %tin, align 16
  %23 = load i16, ptr %incdec.ptr238, align 1
  %24 = zext i16 %23 to i64
  %incdec.ptr245 = getelementptr inbounds i8, ptr %in.addr.8226, i64 6
  %incdec.ptr249 = getelementptr inbounds i8, ptr %in.addr.8226, i64 7
  %25 = load i8, ptr %incdec.ptr245, align 1
  %conv250 = zext i8 %25 to i64
  %shl251 = shl nuw nsw i64 %conv250, 16
  %or252 = or disjoint i64 %shl251, %24
  %incdec.ptr253 = getelementptr inbounds i8, ptr %in.addr.8226, i64 8
  %26 = load i8, ptr %incdec.ptr249, align 1
  %conv254 = zext i8 %26 to i64
  %shl255 = shl nuw nsw i64 %conv254, 24
  %or256 = or disjoint i64 %or252, %shl255
  store i64 %or256, ptr %arrayidx257, align 8
  call void @RC2_decrypt(ptr noundef nonnull %tin, ptr noundef %ks)
  %27 = load i64, ptr %tin, align 16
  %xor260 = xor i64 %27, %xor0.0227
  %28 = load i64, ptr %arrayidx257, align 8
  %xor262 = xor i64 %28, %xor1.0228
  %conv264 = trunc i64 %xor260 to i8
  %incdec.ptr265 = getelementptr inbounds i8, ptr %out.addr.1225, i64 1
  store i8 %conv264, ptr %out.addr.1225, align 1
  %shr266 = lshr i64 %xor260, 8
  %conv268 = trunc i64 %shr266 to i8
  %incdec.ptr269 = getelementptr inbounds i8, ptr %out.addr.1225, i64 2
  store i8 %conv268, ptr %incdec.ptr265, align 1
  %shr270 = lshr i64 %xor260, 16
  %conv272 = trunc i64 %shr270 to i8
  %incdec.ptr273 = getelementptr inbounds i8, ptr %out.addr.1225, i64 3
  store i8 %conv272, ptr %incdec.ptr269, align 1
  %shr274 = lshr i64 %xor260, 24
  %conv276 = trunc i64 %shr274 to i8
  %incdec.ptr277 = getelementptr inbounds i8, ptr %out.addr.1225, i64 4
  store i8 %conv276, ptr %incdec.ptr273, align 1
  %conv279 = trunc i64 %xor262 to i8
  %incdec.ptr280 = getelementptr inbounds i8, ptr %out.addr.1225, i64 5
  store i8 %conv279, ptr %incdec.ptr277, align 1
  %shr281 = lshr i64 %xor262, 8
  %conv283 = trunc i64 %shr281 to i8
  %incdec.ptr284 = getelementptr inbounds i8, ptr %out.addr.1225, i64 6
  store i8 %conv283, ptr %incdec.ptr280, align 1
  %shr285 = lshr i64 %xor262, 16
  %conv287 = trunc i64 %shr285 to i8
  %incdec.ptr288 = getelementptr inbounds i8, ptr %out.addr.1225, i64 7
  store i8 %conv287, ptr %incdec.ptr284, align 1
  %shr289 = lshr i64 %xor262, 24
  %conv291 = trunc i64 %shr289 to i8
  %incdec.ptr292 = getelementptr inbounds i8, ptr %out.addr.1225, i64 8
  store i8 %conv291, ptr %incdec.ptr288, align 1
  %cmp225 = icmp ugt i64 %l.1.in229, 15
  br i1 %cmp225, label %for.body227, label %for.end295, !llvm.loop !6

for.end295:                                       ; preds = %for.body227, %if.else
  %out.addr.1.lcssa = phi ptr [ %out, %if.else ], [ %incdec.ptr292, %for.body227 ]
  %in.addr.8.lcssa = phi ptr [ %in, %if.else ], [ %incdec.ptr253, %for.body227 ]
  %xor0.0.lcssa = phi i64 [ %1, %if.else ], [ %or241, %for.body227 ]
  %xor1.0.lcssa = phi i64 [ %3, %if.else ], [ %or256, %for.body227 ]
  %l.1.in.lcssa = phi i64 [ %length, %if.else ], [ %l.1, %for.body227 ]
  %cmp296.not = icmp eq i64 %l.1.in.lcssa, 0
  br i1 %cmp296.not, label %if.end376, label %if.then298

if.then298:                                       ; preds = %for.end295
  %29 = load i16, ptr %in.addr.8.lcssa, align 1
  %30 = zext i16 %29 to i64
  %incdec.ptr301 = getelementptr inbounds i8, ptr %in.addr.8.lcssa, i64 2
  %incdec.ptr305 = getelementptr inbounds i8, ptr %in.addr.8.lcssa, i64 3
  %31 = load i8, ptr %incdec.ptr301, align 1
  %conv306 = zext i8 %31 to i64
  %shl307 = shl nuw nsw i64 %conv306, 16
  %or308 = or disjoint i64 %shl307, %30
  %incdec.ptr309 = getelementptr inbounds i8, ptr %in.addr.8.lcssa, i64 4
  %32 = load i8, ptr %incdec.ptr305, align 1
  %conv310 = zext i8 %32 to i64
  %shl311 = shl nuw nsw i64 %conv310, 24
  %or312 = or disjoint i64 %or308, %shl311
  store i64 %or312, ptr %tin, align 16
  %33 = load i16, ptr %incdec.ptr309, align 1
  %34 = zext i16 %33 to i64
  %incdec.ptr316 = getelementptr inbounds i8, ptr %in.addr.8.lcssa, i64 6
  %incdec.ptr320 = getelementptr inbounds i8, ptr %in.addr.8.lcssa, i64 7
  %35 = load i8, ptr %incdec.ptr316, align 1
  %conv321 = zext i8 %35 to i64
  %shl322 = shl nuw nsw i64 %conv321, 16
  %or323 = or disjoint i64 %shl322, %34
  %36 = load i8, ptr %incdec.ptr320, align 1
  %conv325 = zext i8 %36 to i64
  %shl326 = shl nuw nsw i64 %conv325, 24
  %or327 = or disjoint i64 %or323, %shl326
  %arrayidx328 = getelementptr inbounds i8, ptr %tin, i64 8
  store i64 %or327, ptr %arrayidx328, align 8
  call void @RC2_decrypt(ptr noundef nonnull %tin, ptr noundef %ks)
  %37 = load i64, ptr %tin, align 16
  %xor331 = xor i64 %37, %xor0.0.lcssa
  %38 = load i64, ptr %arrayidx328, align 8
  %xor333 = xor i64 %38, %xor1.0.lcssa
  %add.ptr335 = getelementptr inbounds i8, ptr %out.addr.1.lcssa, i64 %l.1.in.lcssa
  switch i64 %l.1.in.lcssa, label %if.end376 [
    i64 1, label %sw.bb371
    i64 7, label %sw.bb342
    i64 6, label %sw.bb347
    i64 5, label %sw.bb352
    i64 4, label %sw.bb356
    i64 3, label %sw.bb361
    i64 2, label %sw.bb366
  ]

sw.bb342:                                         ; preds = %if.then298
  %shr343 = lshr i64 %xor333, 16
  %conv345 = trunc i64 %shr343 to i8
  %incdec.ptr346 = getelementptr inbounds i8, ptr %add.ptr335, i64 -1
  store i8 %conv345, ptr %incdec.ptr346, align 1
  br label %sw.bb347

sw.bb347:                                         ; preds = %sw.bb342, %if.then298
  %out.addr.3 = phi ptr [ %add.ptr335, %if.then298 ], [ %incdec.ptr346, %sw.bb342 ]
  %shr348 = lshr i64 %xor333, 8
  %conv350 = trunc i64 %shr348 to i8
  %incdec.ptr351 = getelementptr inbounds i8, ptr %out.addr.3, i64 -1
  store i8 %conv350, ptr %incdec.ptr351, align 1
  br label %sw.bb352

sw.bb352:                                         ; preds = %sw.bb347, %if.then298
  %out.addr.4 = phi ptr [ %add.ptr335, %if.then298 ], [ %incdec.ptr351, %sw.bb347 ]
  %conv354 = trunc i64 %xor333 to i8
  %incdec.ptr355 = getelementptr inbounds i8, ptr %out.addr.4, i64 -1
  store i8 %conv354, ptr %incdec.ptr355, align 1
  br label %sw.bb356

sw.bb356:                                         ; preds = %sw.bb352, %if.then298
  %out.addr.5 = phi ptr [ %add.ptr335, %if.then298 ], [ %incdec.ptr355, %sw.bb352 ]
  %shr357 = lshr i64 %xor331, 24
  %conv359 = trunc i64 %shr357 to i8
  %incdec.ptr360 = getelementptr inbounds i8, ptr %out.addr.5, i64 -1
  store i8 %conv359, ptr %incdec.ptr360, align 1
  br label %sw.bb361

sw.bb361:                                         ; preds = %sw.bb356, %if.then298
  %out.addr.6 = phi ptr [ %add.ptr335, %if.then298 ], [ %incdec.ptr360, %sw.bb356 ]
  %shr362 = lshr i64 %xor331, 16
  %conv364 = trunc i64 %shr362 to i8
  %incdec.ptr365 = getelementptr inbounds i8, ptr %out.addr.6, i64 -1
  store i8 %conv364, ptr %incdec.ptr365, align 1
  br label %sw.bb366

sw.bb366:                                         ; preds = %sw.bb361, %if.then298
  %out.addr.7 = phi ptr [ %add.ptr335, %if.then298 ], [ %incdec.ptr365, %sw.bb361 ]
  %shr367 = lshr i64 %xor331, 8
  %conv369 = trunc i64 %shr367 to i8
  %incdec.ptr370 = getelementptr inbounds i8, ptr %out.addr.7, i64 -1
  store i8 %conv369, ptr %incdec.ptr370, align 1
  br label %sw.bb371

sw.bb371:                                         ; preds = %if.then298, %sw.bb366
  %out.addr.8 = phi ptr [ %add.ptr335, %if.then298 ], [ %incdec.ptr370, %sw.bb366 ]
  %conv373 = trunc i64 %xor331 to i8
  %incdec.ptr374 = getelementptr inbounds i8, ptr %out.addr.8, i64 -1
  store i8 %conv373, ptr %incdec.ptr374, align 1
  br label %if.end376

if.end376:                                        ; preds = %if.then298, %sw.bb371, %for.end295
  %xor0.1 = phi i64 [ %xor0.0.lcssa, %for.end295 ], [ %or312, %sw.bb371 ], [ %or312, %if.then298 ]
  %xor1.1 = phi i64 [ %xor1.0.lcssa, %for.end295 ], [ %or327, %sw.bb371 ], [ %or327, %if.then298 ]
  %conv378 = trunc i64 %xor0.1 to i8
  store i8 %conv378, ptr %iv, align 1
  %shr380 = lshr i64 %xor0.1, 8
  %conv382 = trunc i64 %shr380 to i8
  store i8 %conv382, ptr %incdec.ptr194, align 1
  %shr384 = lshr i64 %xor0.1, 16
  %conv386 = trunc i64 %shr384 to i8
  store i8 %conv386, ptr %incdec.ptr196, align 1
  %shr388 = lshr i64 %xor0.1, 24
  %conv390 = trunc i64 %shr388 to i8
  store i8 %conv390, ptr %incdec.ptr200, align 1
  %conv393 = trunc i64 %xor1.1 to i8
  store i8 %conv393, ptr %incdec.ptr204, align 1
  %shr395 = lshr i64 %xor1.1, 8
  %conv397 = trunc i64 %shr395 to i8
  store i8 %conv397, ptr %incdec.ptr208, align 1
  %shr399 = lshr i64 %xor1.1, 16
  %conv401 = trunc i64 %shr399 to i8
  store i8 %conv401, ptr %incdec.ptr210, align 1
  %shr403 = lshr i64 %xor1.1, 24
  %conv405 = trunc i64 %shr403 to i8
  br label %if.end407

if.end407:                                        ; preds = %if.end376, %if.end
  %conv405.sink = phi i8 [ %conv405, %if.end376 ], [ %conv192.pre-phi, %if.end ]
  %incdec.ptr214 = getelementptr inbounds i8, ptr %iv, i64 7
  store i8 %conv405.sink, ptr %incdec.ptr214, align 1
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @RC2_encrypt(ptr nocapture noundef %d, ptr nocapture noundef readonly %key) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr %d, align 8
  %conv = trunc i64 %0 to i32
  %and = and i32 %conv, 65535
  %shr = lshr i64 %0, 16
  %conv1 = trunc i64 %shr to i32
  %arrayidx2 = getelementptr inbounds i8, ptr %d, i64 8
  %1 = load i64, ptr %arrayidx2, align 8
  %conv3 = trunc i64 %1 to i32
  %and4 = and i32 %conv3, 65535
  %shr5 = lshr i64 %1, 16
  %conv6 = trunc i64 %shr5 to i32
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %if.end, %entry
  %p0.0.ph = phi ptr [ %incdec.ptr41, %if.end ], [ %key, %entry ]
  %x0.0.ph = phi i32 [ %add56, %if.end ], [ %and, %entry ]
  %x1.0.ph = phi i32 [ %add60, %if.end ], [ %conv1, %entry ]
  %x2.0.ph = phi i32 [ %add64, %if.end ], [ %and4, %entry ]
  %x3.0.ph = phi i32 [ %add68, %if.end ], [ %conv6, %entry ]
  %n.0.ph = phi i32 [ %dec48, %if.end ], [ 3, %entry ]
  %i.0.ph = phi i32 [ %cond, %if.end ], [ 5, %entry ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %for.cond
  %p0.0 = phi ptr [ %incdec.ptr41, %for.cond ], [ %p0.0.ph, %for.cond.outer ]
  %x0.0 = phi i32 [ %or, %for.cond ], [ %x0.0.ph, %for.cond.outer ]
  %x1.0 = phi i32 [ %or24, %for.cond ], [ %x1.0.ph, %for.cond.outer ]
  %x2.0 = phi i32 [ %or35, %for.cond ], [ %x2.0.ph, %for.cond.outer ]
  %x3.0 = phi i32 [ %or46, %for.cond ], [ %x3.0.ph, %for.cond.outer ]
  %i.0 = phi i32 [ %dec, %for.cond ], [ %i.0.ph, %for.cond.outer ]
  %not = xor i32 %x3.0, -1
  %and8 = and i32 %x1.0, %not
  %add = add i32 %and8, %x0.0
  %and9 = and i32 %x3.0, %x2.0
  %add10 = add i32 %add, %and9
  %incdec.ptr = getelementptr inbounds i8, ptr %p0.0, i64 4
  %2 = load i32, ptr %p0.0, align 4
  %add11 = add i32 %add10, %2
  %and12 = and i32 %add11, 65535
  %shl = shl nuw nsw i32 %and12, 1
  %shr13 = lshr i32 %and12, 15
  %or = or disjoint i32 %shl, %shr13
  %not14 = xor i32 %or, -1
  %and15 = and i32 %x2.0, %not14
  %and17 = and i32 %or, %x3.0
  %incdec.ptr19 = getelementptr inbounds i8, ptr %p0.0, i64 8
  %3 = load i32, ptr %incdec.ptr, align 4
  %add16 = add i32 %3, %x1.0
  %add18 = add i32 %add16, %and15
  %add20 = add i32 %add18, %and17
  %and21 = and i32 %add20, 65535
  %shl22 = shl nuw nsw i32 %and21, 2
  %shr23 = lshr i32 %and21, 14
  %or24 = or disjoint i32 %shl22, %shr23
  %not25 = xor i32 %or24, -1
  %and26 = and i32 %x3.0, %not25
  %and28 = and i32 %or24, %or
  %incdec.ptr30 = getelementptr inbounds i8, ptr %p0.0, i64 12
  %4 = load i32, ptr %incdec.ptr19, align 4
  %add27 = add i32 %4, %x2.0
  %add29 = add i32 %add27, %and26
  %add31 = add i32 %add29, %and28
  %and32 = and i32 %add31, 65535
  %shl33 = shl nuw nsw i32 %and32, 3
  %shr34 = lshr i32 %and32, 13
  %or35 = or disjoint i32 %shl33, %shr34
  %not36 = xor i32 %or35, -1
  %and37 = and i32 %or, %not36
  %and39 = and i32 %or35, %or24
  %incdec.ptr41 = getelementptr inbounds i8, ptr %p0.0, i64 16
  %5 = load i32, ptr %incdec.ptr30, align 4
  %add38 = add i32 %5, %x3.0
  %add40 = add i32 %add38, %and37
  %add42 = add i32 %add40, %and39
  %and43 = and i32 %add42, 65535
  %shl44 = shl nuw nsw i32 %and43, 5
  %shr45 = lshr i32 %and43, 11
  %or46 = or disjoint i32 %shl44, %shr45
  %dec = add nsw i32 %i.0, -1
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %if.then, label %for.cond

if.then:                                          ; preds = %for.cond
  %dec48 = add nsw i32 %n.0.ph, -1
  %cmp49 = icmp eq i32 %dec48, 0
  br i1 %cmp49, label %for.end, label %if.end

if.end:                                           ; preds = %if.then
  %cmp52 = icmp eq i32 %dec48, 2
  %cond = select i1 %cmp52, i32 6, i32 5
  %and54 = and i32 %or46, 63
  %idxprom = zext nneg i32 %and54 to i64
  %arrayidx55 = getelementptr inbounds i32, ptr %key, i64 %idxprom
  %6 = load i32, ptr %arrayidx55, align 4
  %add56 = add i32 %6, %or
  %and57 = and i32 %add56, 63
  %idxprom58 = zext nneg i32 %and57 to i64
  %arrayidx59 = getelementptr inbounds i32, ptr %key, i64 %idxprom58
  %7 = load i32, ptr %arrayidx59, align 4
  %add60 = add i32 %7, %or24
  %and61 = and i32 %add60, 63
  %idxprom62 = zext nneg i32 %and61 to i64
  %arrayidx63 = getelementptr inbounds i32, ptr %key, i64 %idxprom62
  %8 = load i32, ptr %arrayidx63, align 4
  %add64 = add i32 %8, %or35
  %and65 = and i32 %add64, 63
  %idxprom66 = zext nneg i32 %and65 to i64
  %arrayidx67 = getelementptr inbounds i32, ptr %key, i64 %idxprom66
  %9 = load i32, ptr %arrayidx67, align 4
  %add68 = add i32 %9, %or46
  br label %for.cond.outer

for.end:                                          ; preds = %if.then
  %and70 = and i32 %or, 65535
  %10 = shl i32 %or24, 16
  %or7549 = or disjoint i32 %10, %and70
  %or75 = zext i32 %or7549 to i64
  store i64 %or75, ptr %d, align 8
  %and77 = and i32 %or35, 65535
  %11 = shl i32 %or46, 16
  %or8250 = or disjoint i32 %11, %and77
  %or82 = zext i32 %or8250 to i64
  store i64 %or82, ptr %arrayidx2, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @RC2_decrypt(ptr nocapture noundef %d, ptr nocapture noundef readonly %key) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr %d, align 8
  %conv = trunc i64 %0 to i32
  %and = and i32 %conv, 65535
  %shr = lshr i64 %0, 16
  %conv1 = trunc i64 %shr to i32
  %arrayidx2 = getelementptr inbounds i8, ptr %d, i64 8
  %1 = load i64, ptr %arrayidx2, align 8
  %conv3 = trunc i64 %1 to i32
  %and4 = and i32 %conv3, 65535
  %shr5 = lshr i64 %1, 16
  %conv6 = trunc i64 %shr5 to i32
  %arrayidx7 = getelementptr inbounds i8, ptr %key, i64 252
  br label %for.cond

for.cond:                                         ; preds = %if.end79, %entry
  %p0.0 = phi ptr [ %arrayidx7, %entry ], [ %incdec.ptr50, %if.end79 ]
  %x0.0 = phi i32 [ %and, %entry ], [ %x0.1, %if.end79 ]
  %x1.0 = phi i32 [ %conv1, %entry ], [ %x1.1, %if.end79 ]
  %x2.0 = phi i32 [ %and4, %entry ], [ %x2.1, %if.end79 ]
  %x3.0 = phi i32 [ %conv6, %entry ], [ %x3.1, %if.end79 ]
  %n.0 = phi i32 [ 3, %entry ], [ %n.1, %if.end79 ]
  %i.0 = phi i32 [ 5, %entry ], [ %i.1, %if.end79 ]
  %shl = shl i32 %x3.0, 11
  %shr10 = lshr i32 %x3.0, 5
  %or = or i32 %shl, %shr10
  %not = xor i32 %x2.0, -1
  %and12 = and i32 %x0.0, %not
  %and13 = and i32 %x2.0, %x1.0
  %incdec.ptr = getelementptr inbounds i8, ptr %p0.0, i64 -4
  %2 = load i32, ptr %p0.0, align 4
  %3 = add nuw nsw i32 %and12, %and13
  %4 = add i32 %3, %2
  %sub15 = sub i32 %or, %4
  %and16 = and i32 %sub15, 65535
  %shl17 = shl nuw nsw i32 %x2.0, 13
  %shr18 = lshr i32 %x2.0, 3
  %or19 = or i32 %shl17, %shr18
  %not21 = xor i32 %x1.0, -1
  %and22 = and i32 %sub15, %not21
  %and24 = and i32 %x1.0, %x0.0
  %incdec.ptr26 = getelementptr inbounds i8, ptr %p0.0, i64 -8
  %5 = load i32, ptr %incdec.ptr, align 4
  %6 = add i32 %and24, %5
  %7 = add i32 %6, %and22
  %sub27 = sub i32 %or19, %7
  %and28 = and i32 %sub27, 65535
  %shl29 = shl i32 %x1.0, 14
  %shr30 = lshr i32 %x1.0, 2
  %or31 = or i32 %shl29, %shr30
  %not33 = xor i32 %x0.0, -1
  %and34 = and i32 %sub27, %not33
  %and36 = and i32 %sub15, %x0.0
  %incdec.ptr38 = getelementptr inbounds i8, ptr %p0.0, i64 -12
  %8 = load i32, ptr %incdec.ptr26, align 4
  %9 = add i32 %and36, %8
  %10 = add i32 %9, %and34
  %sub39 = sub i32 %or31, %10
  %shl41 = shl nuw nsw i32 %x0.0, 15
  %shr42 = lshr i32 %x0.0, 1
  %or43 = or i32 %shl41, %shr42
  %not45 = xor i32 %and16, -1
  %and46 = and i32 %sub39, %not45
  %and48 = and i32 %sub27, %sub15
  %incdec.ptr50 = getelementptr inbounds i8, ptr %p0.0, i64 -16
  %11 = load i32, ptr %incdec.ptr38, align 4
  %12 = add i32 %11, %and48
  %13 = add i32 %12, %and46
  %sub51 = sub i32 %or43, %13
  %and52 = and i32 %sub51, 65535
  %dec = add nsw i32 %i.0, -1
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %if.then, label %if.end79

if.then:                                          ; preds = %for.cond
  %dec54 = add nsw i32 %n.0, -1
  %cmp55 = icmp eq i32 %dec54, 0
  br i1 %cmp55, label %for.end, label %if.end

if.end:                                           ; preds = %if.then
  %cmp58 = icmp eq i32 %dec54, 2
  %cond = select i1 %cmp58, i32 6, i32 5
  %and60 = and i32 %sub27, 63
  %idxprom = zext nneg i32 %and60 to i64
  %arrayidx61 = getelementptr inbounds i32, ptr %key, i64 %idxprom
  %14 = load i32, ptr %arrayidx61, align 4
  %sub62 = sub i32 %sub15, %14
  %and63 = and i32 %sub62, 65535
  %and64 = and i32 %sub39, 63
  %idxprom65 = zext nneg i32 %and64 to i64
  %arrayidx66 = getelementptr inbounds i32, ptr %key, i64 %idxprom65
  %15 = load i32, ptr %arrayidx66, align 4
  %sub67 = sub i32 %sub27, %15
  %and68 = and i32 %sub67, 65535
  %and69 = and i32 %sub51, 63
  %idxprom70 = zext nneg i32 %and69 to i64
  %arrayidx71 = getelementptr inbounds i32, ptr %key, i64 %idxprom70
  %16 = load i32, ptr %arrayidx71, align 4
  %sub72 = sub i32 %sub39, %16
  %and74 = and i32 %sub62, 63
  %idxprom75 = zext nneg i32 %and74 to i64
  %arrayidx76 = getelementptr inbounds i32, ptr %key, i64 %idxprom75
  %17 = load i32, ptr %arrayidx76, align 4
  %sub77 = sub i32 %sub51, %17
  %and78 = and i32 %sub77, 65535
  br label %if.end79

if.end79:                                         ; preds = %if.end, %for.cond
  %x0.1 = phi i32 [ %and78, %if.end ], [ %and52, %for.cond ]
  %x1.1.in = phi i32 [ %sub72, %if.end ], [ %sub39, %for.cond ]
  %x2.1 = phi i32 [ %and68, %if.end ], [ %and28, %for.cond ]
  %x3.1 = phi i32 [ %and63, %if.end ], [ %and16, %for.cond ]
  %n.1 = phi i32 [ %dec54, %if.end ], [ %n.0, %for.cond ]
  %i.1 = phi i32 [ %cond, %if.end ], [ %dec, %for.cond ]
  %x1.1 = and i32 %x1.1.in, 65535
  br label %for.cond

for.end:                                          ; preds = %if.then
  %18 = shl i32 %sub39, 16
  %or8550 = or disjoint i32 %and52, %18
  %or85 = zext i32 %or8550 to i64
  store i64 %or85, ptr %d, align 8
  %19 = shl i32 %sub15, 16
  %or9251 = or disjoint i32 %and28, %19
  %or92 = zext i32 %or9251 to i64
  store i64 %or92, ptr %arrayidx2, align 8
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
