; ModuleID = 'bench/openssl/original/libcrypto-lib-cbc_enc.ll'
source_filename = "bench/openssl/original/libcrypto-lib-cbc_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @DES_cbc_encrypt(ptr nocapture noundef readonly %in, ptr nocapture noundef writeonly %out, i64 noundef %length, ptr noundef %_schedule, ptr nocapture noundef readonly %ivec, i32 noundef %enc) local_unnamed_addr #0 {
entry:
  %tin = alloca [2 x i32], align 8
  %tobool.not = icmp eq i32 %enc, 0
  %0 = load i32, ptr %ivec, align 1
  %incdec.ptr174 = getelementptr inbounds i8, ptr %ivec, i64 4
  %1 = load i32, ptr %incdec.ptr174, align 1
  %cmp194188 = icmp sgt i64 %length, 7
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp194188, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then
  %arrayidx56 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %l.0.in183 = phi i64 [ %length, %for.body.lr.ph ], [ %l.0, %for.body ]
  %tout1.0182 = phi i32 [ %1, %for.body.lr.ph ], [ %5, %for.body ]
  %tout0.0181 = phi i32 [ %0, %for.body.lr.ph ], [ %4, %for.body ]
  %in.addr.0180 = phi ptr [ %in, %for.body.lr.ph ], [ %incdec.ptr50, %for.body ]
  %out.addr.0179 = phi ptr [ %out, %for.body.lr.ph ], [ %incdec.ptr86, %for.body ]
  %l.0 = add nsw i64 %l.0.in183, -8
  %2 = load i32, ptr %in.addr.0180, align 1
  %incdec.ptr36 = getelementptr inbounds i8, ptr %in.addr.0180, i64 4
  %3 = load i32, ptr %incdec.ptr36, align 1
  %incdec.ptr50 = getelementptr inbounds i8, ptr %in.addr.0180, i64 8
  %xor = xor i32 %2, %tout0.0181
  store i32 %xor, ptr %tin, align 8
  %xor55 = xor i32 %3, %tout1.0182
  store i32 %xor55, ptr %arrayidx56, align 4
  call void @DES_encrypt1(ptr noundef nonnull %tin, ptr noundef %_schedule, i32 noundef 1) #2
  %4 = load i32, ptr %tin, align 8
  %conv58 = trunc i32 %4 to i8
  %incdec.ptr59 = getelementptr inbounds i8, ptr %out.addr.0179, i64 1
  store i8 %conv58, ptr %out.addr.0179, align 1
  %shr = lshr i32 %4, 8
  %conv61 = trunc i32 %shr to i8
  %incdec.ptr62 = getelementptr inbounds i8, ptr %out.addr.0179, i64 2
  store i8 %conv61, ptr %incdec.ptr59, align 1
  %shr63 = lshr i32 %4, 16
  %conv65 = trunc i32 %shr63 to i8
  %incdec.ptr66 = getelementptr inbounds i8, ptr %out.addr.0179, i64 3
  store i8 %conv65, ptr %incdec.ptr62, align 1
  %shr67 = lshr i32 %4, 24
  %conv69 = trunc i32 %shr67 to i8
  %incdec.ptr70 = getelementptr inbounds i8, ptr %out.addr.0179, i64 4
  store i8 %conv69, ptr %incdec.ptr66, align 1
  %5 = load i32, ptr %arrayidx56, align 4
  %conv73 = trunc i32 %5 to i8
  %incdec.ptr74 = getelementptr inbounds i8, ptr %out.addr.0179, i64 5
  store i8 %conv73, ptr %incdec.ptr70, align 1
  %shr75 = lshr i32 %5, 8
  %conv77 = trunc i32 %shr75 to i8
  %incdec.ptr78 = getelementptr inbounds i8, ptr %out.addr.0179, i64 6
  store i8 %conv77, ptr %incdec.ptr74, align 1
  %shr79 = lshr i32 %5, 16
  %conv81 = trunc i32 %shr79 to i8
  %incdec.ptr82 = getelementptr inbounds i8, ptr %out.addr.0179, i64 7
  store i8 %conv81, ptr %incdec.ptr78, align 1
  %shr83 = lshr i32 %5, 24
  %conv85 = trunc i32 %shr83 to i8
  %incdec.ptr86 = getelementptr inbounds i8, ptr %out.addr.0179, i64 8
  store i8 %conv85, ptr %incdec.ptr82, align 1
  %cmp = icmp ugt i64 %l.0.in183, 15
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body, %if.then
  %out.addr.0.lcssa = phi ptr [ %out, %if.then ], [ %incdec.ptr86, %for.body ]
  %in.addr.0.lcssa = phi ptr [ %in, %if.then ], [ %incdec.ptr50, %for.body ]
  %tout0.0.lcssa = phi i32 [ %0, %if.then ], [ %4, %for.body ]
  %tout1.0.lcssa = phi i32 [ %1, %if.then ], [ %5, %for.body ]
  %l.0.in.lcssa = phi i64 [ %length, %if.then ], [ %l.0, %for.body ]
  %cmp88.not = icmp eq i64 %l.0.in.lcssa, 0
  br i1 %cmp88.not, label %if.end346, label %if.then90

if.then90:                                        ; preds = %for.end
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.0.lcssa, i64 %l.0.in.lcssa
  switch i64 %l.0.in.lcssa, label %sw.epilog [
    i64 1, label %sw.bb123
    i64 7, label %sw.bb95
    i64 6, label %sw.bb100
    i64 5, label %sw.bb105
    i64 4, label %sw.bb109
    i64 3, label %sw.bb113
    i64 2, label %sw.bb118
  ]

sw.bb95:                                          ; preds = %if.then90
  %incdec.ptr96 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %6 = load i8, ptr %incdec.ptr96, align 1
  %conv97 = zext i8 %6 to i32
  %shl98 = shl nuw nsw i32 %conv97, 16
  br label %sw.bb100

sw.bb100:                                         ; preds = %sw.bb95, %if.then90
  %in.addr.2 = phi ptr [ %add.ptr, %if.then90 ], [ %incdec.ptr96, %sw.bb95 ]
  %tin1.1 = phi i32 [ 0, %if.then90 ], [ %shl98, %sw.bb95 ]
  %incdec.ptr101 = getelementptr inbounds i8, ptr %in.addr.2, i64 -1
  %7 = load i8, ptr %incdec.ptr101, align 1
  %conv102 = zext i8 %7 to i32
  %shl103 = shl nuw nsw i32 %conv102, 8
  %or104 = or disjoint i32 %shl103, %tin1.1
  br label %sw.bb105

sw.bb105:                                         ; preds = %sw.bb100, %if.then90
  %in.addr.3 = phi ptr [ %add.ptr, %if.then90 ], [ %incdec.ptr101, %sw.bb100 ]
  %tin1.2 = phi i32 [ 0, %if.then90 ], [ %or104, %sw.bb100 ]
  %incdec.ptr106 = getelementptr inbounds i8, ptr %in.addr.3, i64 -1
  %8 = load i8, ptr %incdec.ptr106, align 1
  %conv107 = zext i8 %8 to i32
  %or108 = or i32 %tin1.2, %conv107
  br label %sw.bb109

sw.bb109:                                         ; preds = %sw.bb105, %if.then90
  %in.addr.4 = phi ptr [ %add.ptr, %if.then90 ], [ %incdec.ptr106, %sw.bb105 ]
  %tin1.3 = phi i32 [ 0, %if.then90 ], [ %or108, %sw.bb105 ]
  %incdec.ptr110 = getelementptr inbounds i8, ptr %in.addr.4, i64 -1
  %9 = load i8, ptr %incdec.ptr110, align 1
  %conv111 = zext i8 %9 to i32
  %shl112 = shl nuw i32 %conv111, 24
  br label %sw.bb113

sw.bb113:                                         ; preds = %sw.bb109, %if.then90
  %in.addr.5 = phi ptr [ %add.ptr, %if.then90 ], [ %incdec.ptr110, %sw.bb109 ]
  %tin0.0 = phi i32 [ 0, %if.then90 ], [ %shl112, %sw.bb109 ]
  %tin1.4 = phi i32 [ 0, %if.then90 ], [ %tin1.3, %sw.bb109 ]
  %incdec.ptr114 = getelementptr inbounds i8, ptr %in.addr.5, i64 -1
  %10 = load i8, ptr %incdec.ptr114, align 1
  %conv115 = zext i8 %10 to i32
  %shl116 = shl nuw nsw i32 %conv115, 16
  %or117 = or disjoint i32 %shl116, %tin0.0
  br label %sw.bb118

sw.bb118:                                         ; preds = %sw.bb113, %if.then90
  %in.addr.6 = phi ptr [ %add.ptr, %if.then90 ], [ %incdec.ptr114, %sw.bb113 ]
  %tin0.1 = phi i32 [ 0, %if.then90 ], [ %or117, %sw.bb113 ]
  %tin1.5 = phi i32 [ 0, %if.then90 ], [ %tin1.4, %sw.bb113 ]
  %incdec.ptr119 = getelementptr inbounds i8, ptr %in.addr.6, i64 -1
  %11 = load i8, ptr %incdec.ptr119, align 1
  %conv120 = zext i8 %11 to i32
  %shl121 = shl nuw nsw i32 %conv120, 8
  %or122 = or i32 %shl121, %tin0.1
  br label %sw.bb123

sw.bb123:                                         ; preds = %if.then90, %sw.bb118
  %in.addr.7 = phi ptr [ %add.ptr, %if.then90 ], [ %incdec.ptr119, %sw.bb118 ]
  %tin0.2 = phi i32 [ 0, %if.then90 ], [ %or122, %sw.bb118 ]
  %tin1.6 = phi i32 [ 0, %if.then90 ], [ %tin1.5, %sw.bb118 ]
  %incdec.ptr124 = getelementptr inbounds i8, ptr %in.addr.7, i64 -1
  %12 = load i8, ptr %incdec.ptr124, align 1
  %conv125 = zext i8 %12 to i32
  %or126 = or i32 %tin0.2, %conv125
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb123, %if.then90
  %tin0.3 = phi i32 [ 0, %if.then90 ], [ %or126, %sw.bb123 ]
  %tin1.7 = phi i32 [ 0, %if.then90 ], [ %tin1.6, %sw.bb123 ]
  %xor127 = xor i32 %tin0.3, %tout0.0.lcssa
  store i32 %xor127, ptr %tin, align 8
  %xor129 = xor i32 %tin1.7, %tout1.0.lcssa
  %arrayidx130 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 %xor129, ptr %arrayidx130, align 4
  call void @DES_encrypt1(ptr noundef nonnull %tin, ptr noundef %_schedule, i32 noundef 1) #2
  %13 = load i32, ptr %tin, align 8
  %conv134 = trunc i32 %13 to i8
  %incdec.ptr135 = getelementptr inbounds i8, ptr %out.addr.0.lcssa, i64 1
  store i8 %conv134, ptr %out.addr.0.lcssa, align 1
  %shr136 = lshr i32 %13, 8
  %conv138 = trunc i32 %shr136 to i8
  %incdec.ptr139 = getelementptr inbounds i8, ptr %out.addr.0.lcssa, i64 2
  store i8 %conv138, ptr %incdec.ptr135, align 1
  %shr140 = lshr i32 %13, 16
  %conv142 = trunc i32 %shr140 to i8
  %incdec.ptr143 = getelementptr inbounds i8, ptr %out.addr.0.lcssa, i64 3
  store i8 %conv142, ptr %incdec.ptr139, align 1
  %shr144 = lshr i32 %13, 24
  %conv146 = trunc i32 %shr144 to i8
  %incdec.ptr147 = getelementptr inbounds i8, ptr %out.addr.0.lcssa, i64 4
  store i8 %conv146, ptr %incdec.ptr143, align 1
  %14 = load i32, ptr %arrayidx130, align 4
  %conv150 = trunc i32 %14 to i8
  %incdec.ptr151 = getelementptr inbounds i8, ptr %out.addr.0.lcssa, i64 5
  store i8 %conv150, ptr %incdec.ptr147, align 1
  %shr152 = lshr i32 %14, 8
  %conv154 = trunc i32 %shr152 to i8
  %incdec.ptr155 = getelementptr inbounds i8, ptr %out.addr.0.lcssa, i64 6
  store i8 %conv154, ptr %incdec.ptr151, align 1
  %shr156 = lshr i32 %14, 16
  %conv158 = trunc i32 %shr156 to i8
  %incdec.ptr159 = getelementptr inbounds i8, ptr %out.addr.0.lcssa, i64 7
  store i8 %conv158, ptr %incdec.ptr155, align 1
  %shr160 = lshr i32 %14, 24
  %conv162 = trunc i32 %shr160 to i8
  store i8 %conv162, ptr %incdec.ptr159, align 1
  br label %if.end346

if.else:                                          ; preds = %entry
  br i1 %cmp194188, label %for.body196.lr.ph, label %for.end264

for.body196.lr.ph:                                ; preds = %if.else
  %arrayidx226 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  br label %for.body196

for.body196:                                      ; preds = %for.body196.lr.ph, %for.body196
  %l.1.in193 = phi i64 [ %length, %for.body196.lr.ph ], [ %l.1, %for.body196 ]
  %xor1.0192 = phi i32 [ %1, %for.body196.lr.ph ], [ %or225, %for.body196 ]
  %xor0.0191 = phi i32 [ %0, %for.body196.lr.ph ], [ %or210, %for.body196 ]
  %in.addr.8190 = phi ptr [ %in, %for.body196.lr.ph ], [ %incdec.ptr222, %for.body196 ]
  %out.addr.1189 = phi ptr [ %out, %for.body196.lr.ph ], [ %incdec.ptr261, %for.body196 ]
  %l.1 = add nsw i64 %l.1.in193, -8
  %15 = load i16, ptr %in.addr.8190, align 1
  %16 = zext i16 %15 to i32
  %incdec.ptr199 = getelementptr inbounds i8, ptr %in.addr.8190, i64 2
  %incdec.ptr203 = getelementptr inbounds i8, ptr %in.addr.8190, i64 3
  %17 = load i8, ptr %incdec.ptr199, align 1
  %conv204 = zext i8 %17 to i32
  %shl205 = shl nuw nsw i32 %conv204, 16
  %or206 = or disjoint i32 %shl205, %16
  %incdec.ptr207 = getelementptr inbounds i8, ptr %in.addr.8190, i64 4
  %18 = load i8, ptr %incdec.ptr203, align 1
  %conv208 = zext i8 %18 to i32
  %shl209 = shl nuw i32 %conv208, 24
  %or210 = or disjoint i32 %or206, %shl209
  store i32 %or210, ptr %tin, align 8
  %19 = load i16, ptr %incdec.ptr207, align 1
  %20 = zext i16 %19 to i32
  %incdec.ptr214 = getelementptr inbounds i8, ptr %in.addr.8190, i64 6
  %incdec.ptr218 = getelementptr inbounds i8, ptr %in.addr.8190, i64 7
  %21 = load i8, ptr %incdec.ptr214, align 1
  %conv219 = zext i8 %21 to i32
  %shl220 = shl nuw nsw i32 %conv219, 16
  %or221 = or disjoint i32 %shl220, %20
  %incdec.ptr222 = getelementptr inbounds i8, ptr %in.addr.8190, i64 8
  %22 = load i8, ptr %incdec.ptr218, align 1
  %conv223 = zext i8 %22 to i32
  %shl224 = shl nuw i32 %conv223, 24
  %or225 = or disjoint i32 %or221, %shl224
  store i32 %or225, ptr %arrayidx226, align 4
  call void @DES_encrypt1(ptr noundef nonnull %tin, ptr noundef %_schedule, i32 noundef 0) #2
  %23 = load i32, ptr %tin, align 8
  %xor229 = xor i32 %23, %xor0.0191
  %24 = load i32, ptr %arrayidx226, align 4
  %xor231 = xor i32 %24, %xor1.0192
  %conv233 = trunc i32 %xor229 to i8
  %incdec.ptr234 = getelementptr inbounds i8, ptr %out.addr.1189, i64 1
  store i8 %conv233, ptr %out.addr.1189, align 1
  %shr235 = lshr i32 %xor229, 8
  %conv237 = trunc i32 %shr235 to i8
  %incdec.ptr238 = getelementptr inbounds i8, ptr %out.addr.1189, i64 2
  store i8 %conv237, ptr %incdec.ptr234, align 1
  %shr239 = lshr i32 %xor229, 16
  %conv241 = trunc i32 %shr239 to i8
  %incdec.ptr242 = getelementptr inbounds i8, ptr %out.addr.1189, i64 3
  store i8 %conv241, ptr %incdec.ptr238, align 1
  %shr243 = lshr i32 %xor229, 24
  %conv245 = trunc i32 %shr243 to i8
  %incdec.ptr246 = getelementptr inbounds i8, ptr %out.addr.1189, i64 4
  store i8 %conv245, ptr %incdec.ptr242, align 1
  %conv248 = trunc i32 %xor231 to i8
  %incdec.ptr249 = getelementptr inbounds i8, ptr %out.addr.1189, i64 5
  store i8 %conv248, ptr %incdec.ptr246, align 1
  %shr250 = lshr i32 %xor231, 8
  %conv252 = trunc i32 %shr250 to i8
  %incdec.ptr253 = getelementptr inbounds i8, ptr %out.addr.1189, i64 6
  store i8 %conv252, ptr %incdec.ptr249, align 1
  %shr254 = lshr i32 %xor231, 16
  %conv256 = trunc i32 %shr254 to i8
  %incdec.ptr257 = getelementptr inbounds i8, ptr %out.addr.1189, i64 7
  store i8 %conv256, ptr %incdec.ptr253, align 1
  %shr258 = lshr i32 %xor231, 24
  %conv260 = trunc i32 %shr258 to i8
  %incdec.ptr261 = getelementptr inbounds i8, ptr %out.addr.1189, i64 8
  store i8 %conv260, ptr %incdec.ptr257, align 1
  %cmp194 = icmp ugt i64 %l.1.in193, 15
  br i1 %cmp194, label %for.body196, label %for.end264, !llvm.loop !6

for.end264:                                       ; preds = %for.body196, %if.else
  %out.addr.1.lcssa = phi ptr [ %out, %if.else ], [ %incdec.ptr261, %for.body196 ]
  %in.addr.8.lcssa = phi ptr [ %in, %if.else ], [ %incdec.ptr222, %for.body196 ]
  %xor0.0.lcssa = phi i32 [ %0, %if.else ], [ %or210, %for.body196 ]
  %xor1.0.lcssa = phi i32 [ %1, %if.else ], [ %or225, %for.body196 ]
  %l.1.in.lcssa = phi i64 [ %length, %if.else ], [ %l.1, %for.body196 ]
  %cmp265.not = icmp eq i64 %l.1.in.lcssa, 0
  br i1 %cmp265.not, label %if.end346, label %if.then267

if.then267:                                       ; preds = %for.end264
  %arrayidx297 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  %25 = load <2 x i32>, ptr %in.addr.8.lcssa, align 1
  store <2 x i32> %25, ptr %tin, align 8
  call void @DES_encrypt1(ptr noundef nonnull %tin, ptr noundef %_schedule, i32 noundef 0) #2
  %26 = load i32, ptr %tin, align 8
  %xor300 = xor i32 %26, %xor0.0.lcssa
  %27 = load i32, ptr %arrayidx297, align 4
  %xor302 = xor i32 %27, %xor1.0.lcssa
  %add.ptr304 = getelementptr inbounds i8, ptr %out.addr.1.lcssa, i64 %l.1.in.lcssa
  switch i64 %l.1.in.lcssa, label %if.end346 [
    i64 1, label %sw.bb340
    i64 7, label %sw.bb311
    i64 6, label %sw.bb316
    i64 5, label %sw.bb321
    i64 4, label %sw.bb325
    i64 3, label %sw.bb330
    i64 2, label %sw.bb335
  ]

sw.bb311:                                         ; preds = %if.then267
  %shr312 = lshr i32 %xor302, 16
  %conv314 = trunc i32 %shr312 to i8
  %incdec.ptr315 = getelementptr inbounds i8, ptr %add.ptr304, i64 -1
  store i8 %conv314, ptr %incdec.ptr315, align 1
  br label %sw.bb316

sw.bb316:                                         ; preds = %sw.bb311, %if.then267
  %out.addr.3 = phi ptr [ %add.ptr304, %if.then267 ], [ %incdec.ptr315, %sw.bb311 ]
  %shr317 = lshr i32 %xor302, 8
  %conv319 = trunc i32 %shr317 to i8
  %incdec.ptr320 = getelementptr inbounds i8, ptr %out.addr.3, i64 -1
  store i8 %conv319, ptr %incdec.ptr320, align 1
  br label %sw.bb321

sw.bb321:                                         ; preds = %sw.bb316, %if.then267
  %out.addr.4 = phi ptr [ %add.ptr304, %if.then267 ], [ %incdec.ptr320, %sw.bb316 ]
  %conv323 = trunc i32 %xor302 to i8
  %incdec.ptr324 = getelementptr inbounds i8, ptr %out.addr.4, i64 -1
  store i8 %conv323, ptr %incdec.ptr324, align 1
  br label %sw.bb325

sw.bb325:                                         ; preds = %sw.bb321, %if.then267
  %out.addr.5 = phi ptr [ %add.ptr304, %if.then267 ], [ %incdec.ptr324, %sw.bb321 ]
  %shr326 = lshr i32 %xor300, 24
  %conv328 = trunc i32 %shr326 to i8
  %incdec.ptr329 = getelementptr inbounds i8, ptr %out.addr.5, i64 -1
  store i8 %conv328, ptr %incdec.ptr329, align 1
  br label %sw.bb330

sw.bb330:                                         ; preds = %sw.bb325, %if.then267
  %out.addr.6 = phi ptr [ %add.ptr304, %if.then267 ], [ %incdec.ptr329, %sw.bb325 ]
  %shr331 = lshr i32 %xor300, 16
  %conv333 = trunc i32 %shr331 to i8
  %incdec.ptr334 = getelementptr inbounds i8, ptr %out.addr.6, i64 -1
  store i8 %conv333, ptr %incdec.ptr334, align 1
  br label %sw.bb335

sw.bb335:                                         ; preds = %sw.bb330, %if.then267
  %out.addr.7 = phi ptr [ %add.ptr304, %if.then267 ], [ %incdec.ptr334, %sw.bb330 ]
  %shr336 = lshr i32 %xor300, 8
  %conv338 = trunc i32 %shr336 to i8
  %incdec.ptr339 = getelementptr inbounds i8, ptr %out.addr.7, i64 -1
  store i8 %conv338, ptr %incdec.ptr339, align 1
  br label %sw.bb340

sw.bb340:                                         ; preds = %if.then267, %sw.bb335
  %out.addr.8 = phi ptr [ %add.ptr304, %if.then267 ], [ %incdec.ptr339, %sw.bb335 ]
  %conv342 = trunc i32 %xor300 to i8
  %incdec.ptr343 = getelementptr inbounds i8, ptr %out.addr.8, i64 -1
  store i8 %conv342, ptr %incdec.ptr343, align 1
  br label %if.end346

if.end346:                                        ; preds = %for.end264, %sw.bb340, %if.then267, %for.end, %sw.epilog
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
