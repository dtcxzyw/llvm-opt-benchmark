; ModuleID = 'bench/openssl/original/libcrypto-shlib-xcbc_enc.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-xcbc_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define void @DES_xcbc_encrypt(ptr noundef readonly captures(none) %in, ptr noundef writeonly captures(none) %out, i64 noundef %length, ptr noundef %schedule, ptr noundef captures(none) %ivec, ptr noundef readonly captures(none) %inw, ptr noundef readonly captures(none) %outw, i32 noundef %enc) local_unnamed_addr #0 {
entry:
  %tin = alloca [2 x i32], align 4
  %0 = load i16, ptr %inw, align 1
  %1 = zext i16 %0 to i32
  %incdec.ptr1 = getelementptr inbounds nuw i8, ptr %inw, i64 2
  %incdec.ptr3 = getelementptr inbounds nuw i8, ptr %inw, i64 3
  %2 = load i8, ptr %incdec.ptr1, align 1
  %conv4 = zext i8 %2 to i32
  %shl5 = shl nuw nsw i32 %conv4, 16
  %or6 = or disjoint i32 %shl5, %1
  %incdec.ptr7 = getelementptr inbounds nuw i8, ptr %inw, i64 4
  %3 = load i8, ptr %incdec.ptr3, align 1
  %conv8 = zext i8 %3 to i32
  %shl9 = shl nuw i32 %conv8, 24
  %or10 = or disjoint i32 %or6, %shl9
  %4 = load i16, ptr %incdec.ptr7, align 1
  %5 = zext i16 %4 to i32
  %incdec.ptr13 = getelementptr inbounds nuw i8, ptr %inw, i64 6
  %incdec.ptr17 = getelementptr inbounds nuw i8, ptr %inw, i64 7
  %6 = load i8, ptr %incdec.ptr13, align 1
  %conv18 = zext i8 %6 to i32
  %shl19 = shl nuw nsw i32 %conv18, 16
  %or20 = or disjoint i32 %shl19, %5
  %7 = load i8, ptr %incdec.ptr17, align 1
  %conv22 = zext i8 %7 to i32
  %shl23 = shl nuw i32 %conv22, 24
  %or24 = or disjoint i32 %or20, %shl23
  %8 = load i16, ptr %outw, align 1
  %9 = zext i16 %8 to i32
  %incdec.ptr28 = getelementptr inbounds nuw i8, ptr %outw, i64 2
  %incdec.ptr32 = getelementptr inbounds nuw i8, ptr %outw, i64 3
  %10 = load i8, ptr %incdec.ptr28, align 1
  %conv33 = zext i8 %10 to i32
  %shl34 = shl nuw nsw i32 %conv33, 16
  %or35 = or disjoint i32 %shl34, %9
  %incdec.ptr36 = getelementptr inbounds nuw i8, ptr %outw, i64 4
  %11 = load i8, ptr %incdec.ptr32, align 1
  %conv37 = zext i8 %11 to i32
  %shl38 = shl nuw i32 %conv37, 24
  %or39 = or disjoint i32 %or35, %shl38
  %12 = load i16, ptr %incdec.ptr36, align 1
  %13 = zext i16 %12 to i32
  %incdec.ptr42 = getelementptr inbounds nuw i8, ptr %outw, i64 6
  %incdec.ptr46 = getelementptr inbounds nuw i8, ptr %outw, i64 7
  %14 = load i8, ptr %incdec.ptr42, align 1
  %conv47 = zext i8 %14 to i32
  %shl48 = shl nuw nsw i32 %conv47, 16
  %or49 = or disjoint i32 %shl48, %13
  %15 = load i8, ptr %incdec.ptr46, align 1
  %conv51 = zext i8 %15 to i32
  %shl52 = shl nuw i32 %conv51, 24
  %or53 = or disjoint i32 %or49, %shl52
  %tobool.not = icmp eq i32 %enc, 0
  %incdec.ptr261 = getelementptr inbounds nuw i8, ptr %ivec, i64 1
  %16 = load i32, ptr %ivec, align 1
  %incdec.ptr263 = getelementptr inbounds nuw i8, ptr %ivec, i64 2
  %incdec.ptr267 = getelementptr inbounds nuw i8, ptr %ivec, i64 3
  %incdec.ptr271 = getelementptr inbounds nuw i8, ptr %ivec, i64 4
  %incdec.ptr275 = getelementptr inbounds nuw i8, ptr %ivec, i64 5
  %17 = load i32, ptr %incdec.ptr271, align 1
  %incdec.ptr277 = getelementptr inbounds nuw i8, ptr %ivec, i64 6
  %l.1265 = add nsw i64 %length, -8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp254 = icmp sgt i64 %length, 7
  br i1 %cmp254, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then
  %arrayidx116 = getelementptr inbounds nuw i8, ptr %tin, i64 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %l.0259 = phi i64 [ %l.1265, %for.body.lr.ph ], [ %l.0, %for.body ]
  %in.addr.0258 = phi ptr [ %in, %for.body.lr.ph ], [ %incdec.ptr108, %for.body ]
  %tout1.0257 = phi i32 [ %17, %for.body.lr.ph ], [ %xor133, %for.body ]
  %tout0.0256 = phi i32 [ %16, %for.body.lr.ph ], [ %xor118, %for.body ]
  %out.addr.0255 = phi ptr [ %out, %for.body.lr.ph ], [ %incdec.ptr148, %for.body ]
  %18 = load i32, ptr %in.addr.0258, align 1
  %incdec.ptr94 = getelementptr inbounds nuw i8, ptr %in.addr.0258, i64 4
  %19 = load i32, ptr %incdec.ptr94, align 1
  %incdec.ptr108 = getelementptr inbounds nuw i8, ptr %in.addr.0258, i64 8
  %20 = xor i32 %tout0.0256, %18
  %xor112 = xor i32 %20, %or10
  store i32 %xor112, ptr %tin, align 4
  %21 = xor i32 %tout1.0257, %19
  %xor115 = xor i32 %21, %or24
  store i32 %xor115, ptr %arrayidx116, align 4
  call void @DES_encrypt1(ptr noundef nonnull %tin, ptr noundef %schedule, i32 noundef 1) #2
  %22 = load i32, ptr %tin, align 4
  %xor118 = xor i32 %22, %or39
  %conv119 = trunc i32 %xor118 to i8
  %incdec.ptr120 = getelementptr inbounds nuw i8, ptr %out.addr.0255, i64 1
  store i8 %conv119, ptr %out.addr.0255, align 1
  %shr = lshr i32 %xor118, 8
  %conv122 = trunc i32 %shr to i8
  %incdec.ptr123 = getelementptr inbounds nuw i8, ptr %out.addr.0255, i64 2
  store i8 %conv122, ptr %incdec.ptr120, align 1
  %shr124 = lshr i32 %xor118, 16
  %conv126 = trunc i32 %shr124 to i8
  %incdec.ptr127 = getelementptr inbounds nuw i8, ptr %out.addr.0255, i64 3
  store i8 %conv126, ptr %incdec.ptr123, align 1
  %shr128 = lshr i32 %xor118, 24
  %conv130 = trunc nuw i32 %shr128 to i8
  %incdec.ptr131 = getelementptr inbounds nuw i8, ptr %out.addr.0255, i64 4
  store i8 %conv130, ptr %incdec.ptr127, align 1
  %23 = load i32, ptr %arrayidx116, align 4
  %xor133 = xor i32 %23, %or53
  %conv135 = trunc i32 %xor133 to i8
  %incdec.ptr136 = getelementptr inbounds nuw i8, ptr %out.addr.0255, i64 5
  store i8 %conv135, ptr %incdec.ptr131, align 1
  %shr137 = lshr i32 %xor133, 8
  %conv139 = trunc i32 %shr137 to i8
  %incdec.ptr140 = getelementptr inbounds nuw i8, ptr %out.addr.0255, i64 6
  store i8 %conv139, ptr %incdec.ptr136, align 1
  %shr141 = lshr i32 %xor133, 16
  %conv143 = trunc i32 %shr141 to i8
  %incdec.ptr144 = getelementptr inbounds nuw i8, ptr %out.addr.0255, i64 7
  store i8 %conv143, ptr %incdec.ptr140, align 1
  %shr145 = lshr i32 %xor133, 24
  %conv147 = trunc nuw i32 %shr145 to i8
  %incdec.ptr148 = getelementptr inbounds nuw i8, ptr %out.addr.0255, i64 8
  store i8 %conv147, ptr %incdec.ptr144, align 1
  %l.0 = add nsw i64 %l.0259, -8
  %cmp = icmp samesign ugt i64 %l.0259, 7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body, %if.then
  %out.addr.0.lcssa = phi ptr [ %out, %if.then ], [ %incdec.ptr148, %for.body ]
  %tout0.0.lcssa = phi i32 [ %16, %if.then ], [ %xor118, %for.body ]
  %tout1.0.lcssa = phi i32 [ %17, %if.then ], [ %xor133, %for.body ]
  %in.addr.0.lcssa = phi ptr [ %in, %if.then ], [ %incdec.ptr108, %for.body ]
  %l.0.in.lcssa = phi i64 [ %length, %if.then ], [ %l.0259, %for.body ]
  %l.0.lcssa = phi i64 [ %l.1265, %if.then ], [ %l.0, %for.body ]
  %cmp150.not = icmp eq i64 %l.0.in.lcssa, 0
  br i1 %cmp150.not, label %for.end.if.end_crit_edge, label %if.then152

for.end.if.end_crit_edge:                         ; preds = %for.end
  %.pre = trunc i32 %tout0.0.lcssa to i8
  %.pre280 = lshr i32 %tout0.0.lcssa, 8
  %.pre281 = trunc i32 %.pre280 to i8
  %.pre282 = lshr i32 %tout0.0.lcssa, 16
  %.pre283 = trunc i32 %.pre282 to i8
  %.pre284 = lshr i32 %tout0.0.lcssa, 24
  %.pre285 = trunc nuw i32 %.pre284 to i8
  %.pre286 = trunc i32 %tout1.0.lcssa to i8
  %.pre287 = lshr i32 %tout1.0.lcssa, 8
  %.pre288 = trunc i32 %.pre287 to i8
  %.pre289 = lshr i32 %tout1.0.lcssa, 16
  %.pre290 = trunc i32 %.pre289 to i8
  %.pre291 = lshr i32 %tout1.0.lcssa, 24
  %.pre292 = trunc nuw i32 %.pre291 to i8
  br label %if.end

if.then152:                                       ; preds = %for.end
  %24 = getelementptr i8, ptr %in.addr.0.lcssa, i64 %l.0.lcssa
  %add.ptr = getelementptr i8, ptr %in.addr.0.lcssa, i64 %l.0.in.lcssa
  switch i64 %l.0.in.lcssa, label %sw.epilog [
    i64 1, label %sw.bb185
    i64 7, label %sw.bb157
    i64 6, label %sw.bb162
    i64 5, label %sw.bb167
    i64 4, label %sw.bb171
    i64 3, label %sw.bb175
    i64 2, label %sw.bb180
  ]

sw.bb157:                                         ; preds = %if.then152
  %incdec.ptr158 = getelementptr i8, ptr %24, i64 7
  %25 = load i8, ptr %incdec.ptr158, align 1
  %conv159 = zext i8 %25 to i32
  %shl160 = shl nuw nsw i32 %conv159, 16
  br label %sw.bb162

sw.bb162:                                         ; preds = %sw.bb157, %if.then152
  %tin1.2 = phi i32 [ 0, %if.then152 ], [ %shl160, %sw.bb157 ]
  %26 = phi i64 [ 8, %if.then152 ], [ 7, %sw.bb157 ]
  %27 = getelementptr i8, ptr %24, i64 %26
  %incdec.ptr163 = getelementptr inbounds i8, ptr %27, i64 -1
  %28 = load i8, ptr %incdec.ptr163, align 1
  %conv164 = zext i8 %28 to i32
  %shl165 = shl nuw nsw i32 %conv164, 8
  %or166 = or disjoint i32 %shl165, %tin1.2
  br label %sw.bb167

sw.bb167:                                         ; preds = %sw.bb162, %if.then152
  %tin1.3 = phi i32 [ 0, %if.then152 ], [ %or166, %sw.bb162 ]
  %in.addr.3 = phi ptr [ %add.ptr, %if.then152 ], [ %incdec.ptr163, %sw.bb162 ]
  %incdec.ptr168 = getelementptr inbounds i8, ptr %in.addr.3, i64 -1
  %29 = load i8, ptr %incdec.ptr168, align 1
  %conv169 = zext i8 %29 to i32
  %or170 = or i32 %tin1.3, %conv169
  br label %sw.bb171

sw.bb171:                                         ; preds = %sw.bb167, %if.then152
  %tin1.4 = phi i32 [ 0, %if.then152 ], [ %or170, %sw.bb167 ]
  %in.addr.4 = phi ptr [ %add.ptr, %if.then152 ], [ %incdec.ptr168, %sw.bb167 ]
  %incdec.ptr172 = getelementptr inbounds i8, ptr %in.addr.4, i64 -1
  %30 = load i8, ptr %incdec.ptr172, align 1
  %conv173 = zext i8 %30 to i32
  %shl174 = shl nuw i32 %conv173, 24
  br label %sw.bb175

sw.bb175:                                         ; preds = %sw.bb171, %if.then152
  %tin0.1 = phi i32 [ 0, %if.then152 ], [ %shl174, %sw.bb171 ]
  %tin1.5 = phi i32 [ 0, %if.then152 ], [ %tin1.4, %sw.bb171 ]
  %in.addr.5 = phi ptr [ %add.ptr, %if.then152 ], [ %incdec.ptr172, %sw.bb171 ]
  %incdec.ptr176 = getelementptr inbounds i8, ptr %in.addr.5, i64 -1
  %31 = load i8, ptr %incdec.ptr176, align 1
  %conv177 = zext i8 %31 to i32
  %shl178 = shl nuw nsw i32 %conv177, 16
  %or179 = or disjoint i32 %shl178, %tin0.1
  br label %sw.bb180

sw.bb180:                                         ; preds = %sw.bb175, %if.then152
  %tin0.2 = phi i32 [ 0, %if.then152 ], [ %or179, %sw.bb175 ]
  %tin1.6 = phi i32 [ 0, %if.then152 ], [ %tin1.5, %sw.bb175 ]
  %in.addr.6 = phi ptr [ %add.ptr, %if.then152 ], [ %incdec.ptr176, %sw.bb175 ]
  %incdec.ptr181 = getelementptr inbounds i8, ptr %in.addr.6, i64 -1
  %32 = load i8, ptr %incdec.ptr181, align 1
  %conv182 = zext i8 %32 to i32
  %shl183 = shl nuw nsw i32 %conv182, 8
  %or184 = or i32 %shl183, %tin0.2
  br label %sw.bb185

sw.bb185:                                         ; preds = %if.then152, %sw.bb180
  %tin0.3 = phi i32 [ 0, %if.then152 ], [ %or184, %sw.bb180 ]
  %tin1.7 = phi i32 [ 0, %if.then152 ], [ %tin1.6, %sw.bb180 ]
  %in.addr.7 = phi ptr [ %add.ptr, %if.then152 ], [ %incdec.ptr181, %sw.bb180 ]
  %incdec.ptr186 = getelementptr inbounds i8, ptr %in.addr.7, i64 -1
  %33 = load i8, ptr %incdec.ptr186, align 1
  %conv187 = zext i8 %33 to i32
  %or188 = or i32 %tin0.3, %conv187
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb185, %if.then152
  %tin0.0 = phi i32 [ 0, %if.then152 ], [ %or188, %sw.bb185 ]
  %tin1.0 = phi i32 [ 0, %if.then152 ], [ %tin1.7, %sw.bb185 ]
  %34 = xor i32 %or10, %tin0.0
  %xor190 = xor i32 %34, %tout0.0.lcssa
  store i32 %xor190, ptr %tin, align 4
  %35 = xor i32 %or24, %tin1.0
  %xor193 = xor i32 %35, %tout1.0.lcssa
  %arrayidx194 = getelementptr inbounds nuw i8, ptr %tin, i64 4
  store i32 %xor193, ptr %arrayidx194, align 4
  call void @DES_encrypt1(ptr noundef nonnull %tin, ptr noundef %schedule, i32 noundef 1) #2
  %36 = load i32, ptr %tin, align 4
  %xor197 = xor i32 %36, %or39
  %conv199 = trunc i32 %xor197 to i8
  %incdec.ptr200 = getelementptr inbounds nuw i8, ptr %out.addr.0.lcssa, i64 1
  store i8 %conv199, ptr %out.addr.0.lcssa, align 1
  %shr201 = lshr i32 %xor197, 8
  %conv203 = trunc i32 %shr201 to i8
  %incdec.ptr204 = getelementptr inbounds nuw i8, ptr %out.addr.0.lcssa, i64 2
  store i8 %conv203, ptr %incdec.ptr200, align 1
  %shr205 = lshr i32 %xor197, 16
  %conv207 = trunc i32 %shr205 to i8
  %incdec.ptr208 = getelementptr inbounds nuw i8, ptr %out.addr.0.lcssa, i64 3
  store i8 %conv207, ptr %incdec.ptr204, align 1
  %shr209 = lshr i32 %xor197, 24
  %conv211 = trunc nuw i32 %shr209 to i8
  %incdec.ptr212 = getelementptr inbounds nuw i8, ptr %out.addr.0.lcssa, i64 4
  store i8 %conv211, ptr %incdec.ptr208, align 1
  %37 = load i32, ptr %arrayidx194, align 4
  %xor214 = xor i32 %37, %or53
  %conv216 = trunc i32 %xor214 to i8
  %incdec.ptr217 = getelementptr inbounds nuw i8, ptr %out.addr.0.lcssa, i64 5
  store i8 %conv216, ptr %incdec.ptr212, align 1
  %shr218 = lshr i32 %xor214, 8
  %conv220 = trunc i32 %shr218 to i8
  %incdec.ptr221 = getelementptr inbounds nuw i8, ptr %out.addr.0.lcssa, i64 6
  store i8 %conv220, ptr %incdec.ptr217, align 1
  %shr222 = lshr i32 %xor214, 16
  %conv224 = trunc i32 %shr222 to i8
  %incdec.ptr225 = getelementptr inbounds nuw i8, ptr %out.addr.0.lcssa, i64 7
  store i8 %conv224, ptr %incdec.ptr221, align 1
  %shr226 = lshr i32 %xor214, 24
  %conv228 = trunc nuw i32 %shr226 to i8
  store i8 %conv228, ptr %incdec.ptr225, align 1
  br label %if.end

if.end:                                           ; preds = %for.end.if.end_crit_edge, %sw.epilog
  %conv259.pre-phi = phi i8 [ %.pre292, %for.end.if.end_crit_edge ], [ %conv228, %sw.epilog ]
  %conv255.pre-phi = phi i8 [ %.pre290, %for.end.if.end_crit_edge ], [ %conv224, %sw.epilog ]
  %conv251.pre-phi = phi i8 [ %.pre288, %for.end.if.end_crit_edge ], [ %conv220, %sw.epilog ]
  %conv247.pre-phi = phi i8 [ %.pre286, %for.end.if.end_crit_edge ], [ %conv216, %sw.epilog ]
  %conv244.pre-phi = phi i8 [ %.pre285, %for.end.if.end_crit_edge ], [ %conv211, %sw.epilog ]
  %conv240.pre-phi = phi i8 [ %.pre283, %for.end.if.end_crit_edge ], [ %conv207, %sw.epilog ]
  %conv236.pre-phi = phi i8 [ %.pre281, %for.end.if.end_crit_edge ], [ %conv203, %sw.epilog ]
  %conv232.pre-phi = phi i8 [ %.pre, %for.end.if.end_crit_edge ], [ %conv199, %sw.epilog ]
  store i8 %conv232.pre-phi, ptr %ivec, align 1
  store i8 %conv236.pre-phi, ptr %incdec.ptr261, align 1
  store i8 %conv240.pre-phi, ptr %incdec.ptr263, align 1
  store i8 %conv244.pre-phi, ptr %incdec.ptr267, align 1
  store i8 %conv247.pre-phi, ptr %incdec.ptr271, align 1
  store i8 %conv251.pre-phi, ptr %incdec.ptr275, align 1
  store i8 %conv255.pre-phi, ptr %incdec.ptr277, align 1
  br label %if.end482

if.else:                                          ; preds = %entry
  %cmp291266 = icmp sgt i64 %length, 8
  br i1 %cmp291266, label %for.body293.lr.ph, label %for.end365

for.body293.lr.ph:                                ; preds = %if.else
  %arrayidx325 = getelementptr inbounds nuw i8, ptr %tin, i64 4
  br label %for.body293

for.body293:                                      ; preds = %for.body293.lr.ph, %for.body293
  %l.1271 = phi i64 [ %l.1265, %for.body293.lr.ph ], [ %l.1, %for.body293 ]
  %in.addr.8270 = phi ptr [ %in, %for.body293.lr.ph ], [ %incdec.ptr320, %for.body293 ]
  %xor1.0269 = phi i32 [ %17, %for.body293.lr.ph ], [ %or323, %for.body293 ]
  %xor0.0268 = phi i32 [ %16, %for.body293.lr.ph ], [ %or307, %for.body293 ]
  %out.addr.1267 = phi ptr [ %out, %for.body293.lr.ph ], [ %incdec.ptr362, %for.body293 ]
  %38 = load i16, ptr %in.addr.8270, align 1
  %39 = zext i16 %38 to i32
  %incdec.ptr296 = getelementptr inbounds nuw i8, ptr %in.addr.8270, i64 2
  %incdec.ptr300 = getelementptr inbounds nuw i8, ptr %in.addr.8270, i64 3
  %40 = load i8, ptr %incdec.ptr296, align 1
  %conv301 = zext i8 %40 to i32
  %shl302 = shl nuw nsw i32 %conv301, 16
  %or303 = or disjoint i32 %shl302, %39
  %incdec.ptr304 = getelementptr inbounds nuw i8, ptr %in.addr.8270, i64 4
  %41 = load i8, ptr %incdec.ptr300, align 1
  %conv305 = zext i8 %41 to i32
  %shl306 = shl nuw i32 %conv305, 24
  %or307 = or disjoint i32 %or303, %shl306
  %xor308 = xor i32 %or307, %or39
  store i32 %xor308, ptr %tin, align 4
  %42 = load i16, ptr %incdec.ptr304, align 1
  %43 = zext i16 %42 to i32
  %incdec.ptr312 = getelementptr inbounds nuw i8, ptr %in.addr.8270, i64 6
  %incdec.ptr316 = getelementptr inbounds nuw i8, ptr %in.addr.8270, i64 7
  %44 = load i8, ptr %incdec.ptr312, align 1
  %conv317 = zext i8 %44 to i32
  %shl318 = shl nuw nsw i32 %conv317, 16
  %or319 = or disjoint i32 %shl318, %43
  %incdec.ptr320 = getelementptr inbounds nuw i8, ptr %in.addr.8270, i64 8
  %45 = load i8, ptr %incdec.ptr316, align 1
  %conv321 = zext i8 %45 to i32
  %shl322 = shl nuw i32 %conv321, 24
  %or323 = or disjoint i32 %or319, %shl322
  %xor324 = xor i32 %or323, %or53
  store i32 %xor324, ptr %arrayidx325, align 4
  call void @DES_encrypt1(ptr noundef nonnull %tin, ptr noundef %schedule, i32 noundef 0) #2
  %46 = load i32, ptr %tin, align 4
  %47 = xor i32 %xor0.0268, %46
  %xor329 = xor i32 %47, %or10
  %48 = load i32, ptr %arrayidx325, align 4
  %49 = xor i32 %xor1.0269, %48
  %xor332 = xor i32 %49, %or24
  %conv334 = trunc i32 %xor329 to i8
  %incdec.ptr335 = getelementptr inbounds nuw i8, ptr %out.addr.1267, i64 1
  store i8 %conv334, ptr %out.addr.1267, align 1
  %shr336 = lshr i32 %xor329, 8
  %conv338 = trunc i32 %shr336 to i8
  %incdec.ptr339 = getelementptr inbounds nuw i8, ptr %out.addr.1267, i64 2
  store i8 %conv338, ptr %incdec.ptr335, align 1
  %shr340 = lshr i32 %xor329, 16
  %conv342 = trunc i32 %shr340 to i8
  %incdec.ptr343 = getelementptr inbounds nuw i8, ptr %out.addr.1267, i64 3
  store i8 %conv342, ptr %incdec.ptr339, align 1
  %shr344 = lshr i32 %xor329, 24
  %conv346 = trunc nuw i32 %shr344 to i8
  %incdec.ptr347 = getelementptr inbounds nuw i8, ptr %out.addr.1267, i64 4
  store i8 %conv346, ptr %incdec.ptr343, align 1
  %conv349 = trunc i32 %xor332 to i8
  %incdec.ptr350 = getelementptr inbounds nuw i8, ptr %out.addr.1267, i64 5
  store i8 %conv349, ptr %incdec.ptr347, align 1
  %shr351 = lshr i32 %xor332, 8
  %conv353 = trunc i32 %shr351 to i8
  %incdec.ptr354 = getelementptr inbounds nuw i8, ptr %out.addr.1267, i64 6
  store i8 %conv353, ptr %incdec.ptr350, align 1
  %shr355 = lshr i32 %xor332, 16
  %conv357 = trunc i32 %shr355 to i8
  %incdec.ptr358 = getelementptr inbounds nuw i8, ptr %out.addr.1267, i64 7
  store i8 %conv357, ptr %incdec.ptr354, align 1
  %shr359 = lshr i32 %xor332, 24
  %conv361 = trunc nuw i32 %shr359 to i8
  %incdec.ptr362 = getelementptr inbounds nuw i8, ptr %out.addr.1267, i64 8
  store i8 %conv361, ptr %incdec.ptr358, align 1
  %l.1 = add nsw i64 %l.1271, -8
  %cmp291 = icmp samesign ugt i64 %l.1271, 8
  br i1 %cmp291, label %for.body293, label %if.then368, !llvm.loop !6

for.end365:                                       ; preds = %if.else
  %cmp366.not = icmp eq i64 %length, 0
  br i1 %cmp366.not, label %if.end450, label %if.then368

if.then368:                                       ; preds = %for.body293, %for.end365
  %l.1.lcssa305 = phi i64 [ %l.1265, %for.end365 ], [ %l.1, %for.body293 ]
  %l.1.in.lcssa304 = phi i64 [ %length, %for.end365 ], [ %l.1271, %for.body293 ]
  %in.addr.8.lcssa303 = phi ptr [ %in, %for.end365 ], [ %incdec.ptr320, %for.body293 ]
  %xor1.0.lcssa302 = phi i32 [ %17, %for.end365 ], [ %or323, %for.body293 ]
  %xor0.0.lcssa301 = phi i32 [ %16, %for.end365 ], [ %or307, %for.body293 ]
  %out.addr.1.lcssa300 = phi ptr [ %out, %for.end365 ], [ %incdec.ptr362, %for.body293 ]
  %50 = load i16, ptr %in.addr.8.lcssa303, align 1
  %51 = zext i16 %50 to i32
  %incdec.ptr371 = getelementptr inbounds nuw i8, ptr %in.addr.8.lcssa303, i64 2
  %incdec.ptr375 = getelementptr inbounds nuw i8, ptr %in.addr.8.lcssa303, i64 3
  %52 = load i8, ptr %incdec.ptr371, align 1
  %conv376 = zext i8 %52 to i32
  %shl377 = shl nuw nsw i32 %conv376, 16
  %or378 = or disjoint i32 %shl377, %51
  %incdec.ptr379 = getelementptr inbounds nuw i8, ptr %in.addr.8.lcssa303, i64 4
  %53 = load i8, ptr %incdec.ptr375, align 1
  %conv380 = zext i8 %53 to i32
  %shl381 = shl nuw i32 %conv380, 24
  %or382 = or disjoint i32 %or378, %shl381
  %xor383 = xor i32 %or382, %or39
  store i32 %xor383, ptr %tin, align 4
  %54 = load i16, ptr %incdec.ptr379, align 1
  %55 = zext i16 %54 to i32
  %incdec.ptr387 = getelementptr inbounds nuw i8, ptr %in.addr.8.lcssa303, i64 6
  %incdec.ptr391 = getelementptr inbounds nuw i8, ptr %in.addr.8.lcssa303, i64 7
  %56 = load i8, ptr %incdec.ptr387, align 1
  %conv392 = zext i8 %56 to i32
  %shl393 = shl nuw nsw i32 %conv392, 16
  %or394 = or disjoint i32 %shl393, %55
  %57 = load i8, ptr %incdec.ptr391, align 1
  %conv396 = zext i8 %57 to i32
  %shl397 = shl nuw i32 %conv396, 24
  %or398 = or disjoint i32 %or394, %shl397
  %xor399 = xor i32 %or398, %or53
  %arrayidx400 = getelementptr inbounds nuw i8, ptr %tin, i64 4
  store i32 %xor399, ptr %arrayidx400, align 4
  call void @DES_encrypt1(ptr noundef nonnull %tin, ptr noundef %schedule, i32 noundef 0) #2
  %58 = load i32, ptr %tin, align 4
  %59 = xor i32 %58, %xor0.0.lcssa301
  %xor404 = xor i32 %59, %or10
  %60 = load i32, ptr %arrayidx400, align 4
  %61 = xor i32 %60, %xor1.0.lcssa302
  %xor407 = xor i32 %61, %or24
  %62 = getelementptr i8, ptr %out.addr.1.lcssa300, i64 %l.1.lcssa305
  %add.ptr409 = getelementptr i8, ptr %out.addr.1.lcssa300, i64 %l.1.in.lcssa304
  switch i64 %l.1.in.lcssa304, label %if.end450 [
    i64 8, label %sw.bb411
    i64 7, label %sw.bb416
    i64 6, label %sw.bb421
    i64 5, label %sw.bb426
    i64 4, label %sw.bb430
    i64 3, label %sw.bb435
    i64 2, label %sw.bb440
    i64 1, label %sw.bb445
  ]

sw.bb411:                                         ; preds = %if.then368
  %shr412 = lshr i32 %xor407, 24
  %conv414 = trunc nuw i32 %shr412 to i8
  %incdec.ptr415 = getelementptr i8, ptr %62, i64 7
  store i8 %conv414, ptr %incdec.ptr415, align 1
  br label %sw.bb416

sw.bb416:                                         ; preds = %sw.bb411, %if.then368
  %63 = phi i64 [ 8, %if.then368 ], [ 7, %sw.bb411 ]
  %64 = getelementptr i8, ptr %62, i64 %63
  %shr417 = lshr i32 %xor407, 16
  %conv419 = trunc i32 %shr417 to i8
  %incdec.ptr420 = getelementptr inbounds i8, ptr %64, i64 -1
  store i8 %conv419, ptr %incdec.ptr420, align 1
  br label %sw.bb421

sw.bb421:                                         ; preds = %sw.bb416, %if.then368
  %out.addr.3 = phi ptr [ %add.ptr409, %if.then368 ], [ %incdec.ptr420, %sw.bb416 ]
  %shr422 = lshr i32 %xor407, 8
  %conv424 = trunc i32 %shr422 to i8
  %incdec.ptr425 = getelementptr inbounds i8, ptr %out.addr.3, i64 -1
  store i8 %conv424, ptr %incdec.ptr425, align 1
  br label %sw.bb426

sw.bb426:                                         ; preds = %sw.bb421, %if.then368
  %out.addr.4 = phi ptr [ %add.ptr409, %if.then368 ], [ %incdec.ptr425, %sw.bb421 ]
  %conv428 = trunc i32 %xor407 to i8
  %incdec.ptr429 = getelementptr inbounds i8, ptr %out.addr.4, i64 -1
  store i8 %conv428, ptr %incdec.ptr429, align 1
  br label %sw.bb430

sw.bb430:                                         ; preds = %sw.bb426, %if.then368
  %out.addr.5 = phi ptr [ %add.ptr409, %if.then368 ], [ %incdec.ptr429, %sw.bb426 ]
  %shr431 = lshr i32 %xor404, 24
  %conv433 = trunc nuw i32 %shr431 to i8
  %incdec.ptr434 = getelementptr inbounds i8, ptr %out.addr.5, i64 -1
  store i8 %conv433, ptr %incdec.ptr434, align 1
  br label %sw.bb435

sw.bb435:                                         ; preds = %sw.bb430, %if.then368
  %out.addr.6 = phi ptr [ %add.ptr409, %if.then368 ], [ %incdec.ptr434, %sw.bb430 ]
  %shr436 = lshr i32 %xor404, 16
  %conv438 = trunc i32 %shr436 to i8
  %incdec.ptr439 = getelementptr inbounds i8, ptr %out.addr.6, i64 -1
  store i8 %conv438, ptr %incdec.ptr439, align 1
  br label %sw.bb440

sw.bb440:                                         ; preds = %sw.bb435, %if.then368
  %out.addr.7 = phi ptr [ %add.ptr409, %if.then368 ], [ %incdec.ptr439, %sw.bb435 ]
  %shr441 = lshr i32 %xor404, 8
  %conv443 = trunc i32 %shr441 to i8
  %incdec.ptr444 = getelementptr inbounds i8, ptr %out.addr.7, i64 -1
  store i8 %conv443, ptr %incdec.ptr444, align 1
  br label %sw.bb445

sw.bb445:                                         ; preds = %sw.bb440, %if.then368
  %out.addr.8 = phi ptr [ %add.ptr409, %if.then368 ], [ %incdec.ptr444, %sw.bb440 ]
  %conv447 = trunc i32 %xor404 to i8
  %incdec.ptr448 = getelementptr inbounds i8, ptr %out.addr.8, i64 -1
  store i8 %conv447, ptr %incdec.ptr448, align 1
  br label %if.end450

if.end450:                                        ; preds = %if.then368, %sw.bb445, %for.end365
  %xor0.1 = phi i32 [ %16, %for.end365 ], [ %or382, %sw.bb445 ], [ %or382, %if.then368 ]
  %xor1.1 = phi i32 [ %17, %for.end365 ], [ %or398, %sw.bb445 ], [ %or398, %if.then368 ]
  %conv453 = trunc i32 %xor0.1 to i8
  store i8 %conv453, ptr %ivec, align 1
  %shr455 = lshr i32 %xor0.1, 8
  %conv457 = trunc i32 %shr455 to i8
  store i8 %conv457, ptr %incdec.ptr261, align 1
  %shr459 = lshr i32 %xor0.1, 16
  %conv461 = trunc i32 %shr459 to i8
  store i8 %conv461, ptr %incdec.ptr263, align 1
  %shr463 = lshr i32 %xor0.1, 24
  %conv465 = trunc nuw i32 %shr463 to i8
  store i8 %conv465, ptr %incdec.ptr267, align 1
  %conv468 = trunc i32 %xor1.1 to i8
  store i8 %conv468, ptr %incdec.ptr271, align 1
  %shr470 = lshr i32 %xor1.1, 8
  %conv472 = trunc i32 %shr470 to i8
  store i8 %conv472, ptr %incdec.ptr275, align 1
  %shr474 = lshr i32 %xor1.1, 16
  %conv476 = trunc i32 %shr474 to i8
  store i8 %conv476, ptr %incdec.ptr277, align 1
  %shr478 = lshr i32 %xor1.1, 24
  %conv480 = trunc nuw i32 %shr478 to i8
  br label %if.end482

if.end482:                                        ; preds = %if.end450, %if.end
  %conv480.sink = phi i8 [ %conv480, %if.end450 ], [ %conv259.pre-phi, %if.end ]
  %incdec.ptr281 = getelementptr inbounds nuw i8, ptr %ivec, i64 7
  store i8 %conv480.sink, ptr %incdec.ptr281, align 1
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
