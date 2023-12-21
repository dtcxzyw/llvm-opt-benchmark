; ModuleID = 'bench/openssl/original/libcrypto-lib-md4_dgst.ll'
source_filename = "bench/openssl/original/libcrypto-lib-md4_dgst.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @MD4_Update(ptr nocapture noundef %c, ptr nocapture noundef readonly %data_, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %len, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %Nl = getelementptr inbounds i8, ptr %c, i64 16
  %0 = load i32, ptr %Nl, align 4
  %conv = trunc i64 %len to i32
  %shl = shl i32 %conv, 3
  %add = add i32 %0, %shl
  %cmp4 = icmp ult i32 %add, %0
  %Nh = getelementptr inbounds i8, ptr %c, i64 20
  %1 = load i32, ptr %Nh, align 4
  %inc = zext i1 %cmp4 to i32
  %2 = add i32 %1, %inc
  %shr = lshr i64 %len, 29
  %conv8 = trunc i64 %shr to i32
  %Nh9 = getelementptr inbounds i8, ptr %c, i64 20
  %add10 = add i32 %2, %conv8
  store i32 %add10, ptr %Nh9, align 4
  store i32 %add, ptr %Nl, align 4
  %num = getelementptr inbounds i8, ptr %c, i64 88
  %3 = load i32, ptr %num, align 4
  %conv12 = zext i32 %3 to i64
  %cmp13.not = icmp eq i32 %3, 0
  br i1 %cmp13.not, label %if.end32, label %if.then15

if.then15:                                        ; preds = %if.end
  %data16 = getelementptr inbounds i8, ptr %c, i64 24
  %cmp17 = icmp ugt i64 %len, 63
  %add19 = add nuw nsw i64 %conv12, %len
  %cmp20 = icmp ugt i64 %add19, 63
  %or.cond = select i1 %cmp17, i1 true, i1 %cmp20
  %add.ptr = getelementptr inbounds i8, ptr %data16, i64 %conv12
  br i1 %or.cond, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.then15
  %sub = sub nsw i64 64, %conv12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %data_, i64 %sub, i1 false)
  tail call void @md4_block_data_order(ptr noundef nonnull %c, ptr noundef nonnull %data16, i64 noundef 1)
  %add.ptr24 = getelementptr inbounds i8, ptr %data_, i64 %sub
  %sub25 = sub i64 %len, %sub
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %data16, i8 0, i64 68, i1 false)
  br label %if.end32

if.else:                                          ; preds = %if.then15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %data_, i64 %len, i1 false)
  %4 = load i32, ptr %num, align 4
  %add30 = add i32 %4, %conv
  store i32 %add30, ptr %num, align 4
  br label %return

if.end32:                                         ; preds = %if.then22, %if.end
  %len.addr.0 = phi i64 [ %sub25, %if.then22 ], [ %len, %if.end ]
  %data.0 = phi ptr [ %add.ptr24, %if.then22 ], [ %data_, %if.end ]
  %cmp33.not = icmp ult i64 %len.addr.0, 64
  br i1 %cmp33.not, label %if.end38, label %if.then35

if.then35:                                        ; preds = %if.end32
  %div47 = lshr i64 %len.addr.0, 6
  tail call void @md4_block_data_order(ptr noundef nonnull %c, ptr noundef %data.0, i64 noundef %div47)
  %mul = and i64 %len.addr.0, -64
  %add.ptr36 = getelementptr inbounds i8, ptr %data.0, i64 %mul
  %sub37 = and i64 %len.addr.0, 63
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %if.end32
  %len.addr.1 = phi i64 [ %sub37, %if.then35 ], [ %len.addr.0, %if.end32 ]
  %data.1 = phi ptr [ %add.ptr36, %if.then35 ], [ %data.0, %if.end32 ]
  %cmp39.not = icmp eq i64 %len.addr.1, 0
  br i1 %cmp39.not, label %return, label %if.then41

if.then41:                                        ; preds = %if.end38
  %data42 = getelementptr inbounds i8, ptr %c, i64 24
  %conv44 = trunc i64 %len.addr.1 to i32
  store i32 %conv44, ptr %num, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %data42, ptr align 1 %data.1, i64 %len.addr.1, i1 false)
  br label %return

return:                                           ; preds = %if.end38, %if.then41, %entry, %if.else
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @md4_block_data_order(ptr nocapture noundef %c, ptr nocapture noundef readonly %data_, i64 noundef %num) local_unnamed_addr #2 {
entry:
  %B2 = getelementptr inbounds i8, ptr %c, i64 4
  %C3 = getelementptr inbounds i8, ptr %c, i64 8
  %D4 = getelementptr inbounds i8, ptr %c, i64 12
  %tobool.not534 = icmp eq i64 %num, 0
  br i1 %tobool.not534, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %0 = load i32, ptr %D4, align 4
  %1 = load i32, ptr %C3, align 4
  %2 = load i32, ptr %B2, align 4
  %3 = load i32, ptr %c, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %num.addr.0540 = phi i64 [ %num, %for.body.lr.ph ], [ %dec, %for.body ]
  %data.0539 = phi ptr [ %data_, %for.body.lr.ph ], [ %incdec.ptr467, %for.body ]
  %A.0538 = phi i32 [ %3, %for.body.lr.ph ], [ %add958, %for.body ]
  %B.0537 = phi i32 [ %2, %for.body.lr.ph ], [ %add960, %for.body ]
  %C.0536 = phi i32 [ %1, %for.body.lr.ph ], [ %add962, %for.body ]
  %D.0535 = phi i32 [ %0, %for.body.lr.ph ], [ %add964, %for.body ]
  %dec = add i64 %num.addr.0540, -1
  %4 = load i16, ptr %data.0539, align 1
  %5 = zext i16 %4 to i32
  %incdec.ptr6 = getelementptr inbounds i8, ptr %data.0539, i64 2
  %incdec.ptr10 = getelementptr inbounds i8, ptr %data.0539, i64 3
  %6 = load i8, ptr %incdec.ptr6, align 1
  %conv11 = zext i8 %6 to i32
  %shl12 = shl nuw nsw i32 %conv11, 16
  %or14 = or disjoint i32 %shl12, %5
  %incdec.ptr16 = getelementptr inbounds i8, ptr %data.0539, i64 4
  %7 = load i8, ptr %incdec.ptr10, align 1
  %conv17 = zext i8 %7 to i32
  %shl18 = shl nuw i32 %conv17, 24
  %or20 = or disjoint i32 %or14, %shl18
  %8 = load i16, ptr %incdec.ptr16, align 1
  %9 = zext i16 %8 to i32
  %incdec.ptr25 = getelementptr inbounds i8, ptr %data.0539, i64 6
  %incdec.ptr31 = getelementptr inbounds i8, ptr %data.0539, i64 7
  %10 = load i8, ptr %incdec.ptr25, align 1
  %conv32 = zext i8 %10 to i32
  %shl33 = shl nuw nsw i32 %conv32, 16
  %or35 = or disjoint i32 %shl33, %9
  %incdec.ptr37 = getelementptr inbounds i8, ptr %data.0539, i64 8
  %11 = load i8, ptr %incdec.ptr31, align 1
  %conv38 = zext i8 %11 to i32
  %shl39 = shl nuw i32 %conv38, 24
  %or41 = or disjoint i32 %or35, %shl39
  %xor = xor i32 %C.0536, %D.0535
  %and = and i32 %xor, %B.0537
  %xor43 = xor i32 %and, %D.0535
  %add44 = add i32 %xor43, %A.0538
  %add45 = add i32 %add44, %or20
  %or48 = tail call i32 @llvm.fshl.i32(i32 %add45, i32 %add45, i32 3)
  %12 = load i16, ptr %incdec.ptr37, align 1
  %13 = zext i16 %12 to i32
  %incdec.ptr52 = getelementptr inbounds i8, ptr %data.0539, i64 10
  %incdec.ptr58 = getelementptr inbounds i8, ptr %data.0539, i64 11
  %14 = load i8, ptr %incdec.ptr52, align 1
  %conv59 = zext i8 %14 to i32
  %shl60 = shl nuw nsw i32 %conv59, 16
  %or62 = or disjoint i32 %shl60, %13
  %incdec.ptr64 = getelementptr inbounds i8, ptr %data.0539, i64 12
  %15 = load i8, ptr %incdec.ptr58, align 1
  %conv65 = zext i8 %15 to i32
  %shl66 = shl nuw i32 %conv65, 24
  %or68 = or disjoint i32 %or62, %shl66
  %xor71 = xor i32 %B.0537, %C.0536
  %and72 = and i32 %or48, %xor71
  %xor73 = xor i32 %and72, %C.0536
  %add74 = add i32 %or41, %D.0535
  %add75 = add i32 %add74, %xor73
  %or79 = tail call i32 @llvm.fshl.i32(i32 %add75, i32 %add75, i32 7)
  %16 = load i16, ptr %incdec.ptr64, align 1
  %17 = zext i16 %16 to i32
  %incdec.ptr83 = getelementptr inbounds i8, ptr %data.0539, i64 14
  %incdec.ptr89 = getelementptr inbounds i8, ptr %data.0539, i64 15
  %18 = load i8, ptr %incdec.ptr83, align 1
  %conv90 = zext i8 %18 to i32
  %shl91 = shl nuw nsw i32 %conv90, 16
  %or93 = or disjoint i32 %shl91, %17
  %incdec.ptr95 = getelementptr inbounds i8, ptr %data.0539, i64 16
  %19 = load i8, ptr %incdec.ptr89, align 1
  %conv96 = zext i8 %19 to i32
  %shl97 = shl nuw i32 %conv96, 24
  %or99 = or disjoint i32 %or93, %shl97
  %xor102 = xor i32 %or48, %B.0537
  %and103 = and i32 %or79, %xor102
  %xor104 = xor i32 %and103, %B.0537
  %add105 = add i32 %or68, %C.0536
  %add106 = add i32 %add105, %xor104
  %or110 = tail call i32 @llvm.fshl.i32(i32 %add106, i32 %add106, i32 11)
  %20 = load i16, ptr %incdec.ptr95, align 1
  %21 = zext i16 %20 to i32
  %incdec.ptr114 = getelementptr inbounds i8, ptr %data.0539, i64 18
  %incdec.ptr120 = getelementptr inbounds i8, ptr %data.0539, i64 19
  %22 = load i8, ptr %incdec.ptr114, align 1
  %conv121 = zext i8 %22 to i32
  %shl122 = shl nuw nsw i32 %conv121, 16
  %or124 = or disjoint i32 %shl122, %21
  %incdec.ptr126 = getelementptr inbounds i8, ptr %data.0539, i64 20
  %23 = load i8, ptr %incdec.ptr120, align 1
  %conv127 = zext i8 %23 to i32
  %shl128 = shl nuw i32 %conv127, 24
  %or130 = or disjoint i32 %or124, %shl128
  %xor133 = xor i32 %or79, %or48
  %and134 = and i32 %or110, %xor133
  %xor135 = xor i32 %and134, %or48
  %add136 = add i32 %or99, %B.0537
  %add137 = add i32 %add136, %xor135
  %or141 = tail call i32 @llvm.fshl.i32(i32 %add137, i32 %add137, i32 19)
  %24 = load i16, ptr %incdec.ptr126, align 1
  %25 = zext i16 %24 to i32
  %incdec.ptr145 = getelementptr inbounds i8, ptr %data.0539, i64 22
  %incdec.ptr151 = getelementptr inbounds i8, ptr %data.0539, i64 23
  %26 = load i8, ptr %incdec.ptr145, align 1
  %conv152 = zext i8 %26 to i32
  %shl153 = shl nuw nsw i32 %conv152, 16
  %or155 = or disjoint i32 %shl153, %25
  %incdec.ptr157 = getelementptr inbounds i8, ptr %data.0539, i64 24
  %27 = load i8, ptr %incdec.ptr151, align 1
  %conv158 = zext i8 %27 to i32
  %shl159 = shl nuw i32 %conv158, 24
  %or161 = or disjoint i32 %or155, %shl159
  %xor164 = xor i32 %or110, %or79
  %and165 = and i32 %or141, %xor164
  %xor166 = xor i32 %and165, %or79
  %add167 = add i32 %or130, %or48
  %add168 = add i32 %add167, %xor166
  %or172 = tail call i32 @llvm.fshl.i32(i32 %add168, i32 %add168, i32 3)
  %28 = load i16, ptr %incdec.ptr157, align 1
  %29 = zext i16 %28 to i32
  %incdec.ptr176 = getelementptr inbounds i8, ptr %data.0539, i64 26
  %incdec.ptr182 = getelementptr inbounds i8, ptr %data.0539, i64 27
  %30 = load i8, ptr %incdec.ptr176, align 1
  %conv183 = zext i8 %30 to i32
  %shl184 = shl nuw nsw i32 %conv183, 16
  %or186 = or disjoint i32 %shl184, %29
  %incdec.ptr188 = getelementptr inbounds i8, ptr %data.0539, i64 28
  %31 = load i8, ptr %incdec.ptr182, align 1
  %conv189 = zext i8 %31 to i32
  %shl190 = shl nuw i32 %conv189, 24
  %or192 = or disjoint i32 %or186, %shl190
  %xor195 = xor i32 %or141, %or110
  %and196 = and i32 %or172, %xor195
  %xor197 = xor i32 %and196, %or110
  %add198 = add i32 %or161, %or79
  %add199 = add i32 %add198, %xor197
  %or203 = tail call i32 @llvm.fshl.i32(i32 %add199, i32 %add199, i32 7)
  %32 = load i16, ptr %incdec.ptr188, align 1
  %33 = zext i16 %32 to i32
  %incdec.ptr207 = getelementptr inbounds i8, ptr %data.0539, i64 30
  %incdec.ptr213 = getelementptr inbounds i8, ptr %data.0539, i64 31
  %34 = load i8, ptr %incdec.ptr207, align 1
  %conv214 = zext i8 %34 to i32
  %shl215 = shl nuw nsw i32 %conv214, 16
  %or217 = or disjoint i32 %shl215, %33
  %incdec.ptr219 = getelementptr inbounds i8, ptr %data.0539, i64 32
  %35 = load i8, ptr %incdec.ptr213, align 1
  %conv220 = zext i8 %35 to i32
  %shl221 = shl nuw i32 %conv220, 24
  %or223 = or disjoint i32 %or217, %shl221
  %xor226 = xor i32 %or172, %or141
  %and227 = and i32 %or203, %xor226
  %xor228 = xor i32 %and227, %or141
  %add229 = add i32 %or192, %or110
  %add230 = add i32 %add229, %xor228
  %or234 = tail call i32 @llvm.fshl.i32(i32 %add230, i32 %add230, i32 11)
  %36 = load i16, ptr %incdec.ptr219, align 1
  %37 = zext i16 %36 to i32
  %incdec.ptr238 = getelementptr inbounds i8, ptr %data.0539, i64 34
  %incdec.ptr244 = getelementptr inbounds i8, ptr %data.0539, i64 35
  %38 = load i8, ptr %incdec.ptr238, align 1
  %conv245 = zext i8 %38 to i32
  %shl246 = shl nuw nsw i32 %conv245, 16
  %or248 = or disjoint i32 %shl246, %37
  %incdec.ptr250 = getelementptr inbounds i8, ptr %data.0539, i64 36
  %39 = load i8, ptr %incdec.ptr244, align 1
  %conv251 = zext i8 %39 to i32
  %shl252 = shl nuw i32 %conv251, 24
  %or254 = or disjoint i32 %or248, %shl252
  %xor257 = xor i32 %or203, %or172
  %and258 = and i32 %or234, %xor257
  %xor259 = xor i32 %and258, %or172
  %add260 = add i32 %or223, %or141
  %add261 = add i32 %add260, %xor259
  %or265 = tail call i32 @llvm.fshl.i32(i32 %add261, i32 %add261, i32 19)
  %40 = load i16, ptr %incdec.ptr250, align 1
  %41 = zext i16 %40 to i32
  %incdec.ptr269 = getelementptr inbounds i8, ptr %data.0539, i64 38
  %incdec.ptr275 = getelementptr inbounds i8, ptr %data.0539, i64 39
  %42 = load i8, ptr %incdec.ptr269, align 1
  %conv276 = zext i8 %42 to i32
  %shl277 = shl nuw nsw i32 %conv276, 16
  %or279 = or disjoint i32 %shl277, %41
  %incdec.ptr281 = getelementptr inbounds i8, ptr %data.0539, i64 40
  %43 = load i8, ptr %incdec.ptr275, align 1
  %conv282 = zext i8 %43 to i32
  %shl283 = shl nuw i32 %conv282, 24
  %or285 = or disjoint i32 %or279, %shl283
  %xor288 = xor i32 %or234, %or203
  %and289 = and i32 %or265, %xor288
  %xor290 = xor i32 %and289, %or203
  %add291 = add i32 %or254, %or172
  %add292 = add i32 %add291, %xor290
  %or296 = tail call i32 @llvm.fshl.i32(i32 %add292, i32 %add292, i32 3)
  %44 = load i16, ptr %incdec.ptr281, align 1
  %45 = zext i16 %44 to i32
  %incdec.ptr300 = getelementptr inbounds i8, ptr %data.0539, i64 42
  %incdec.ptr306 = getelementptr inbounds i8, ptr %data.0539, i64 43
  %46 = load i8, ptr %incdec.ptr300, align 1
  %conv307 = zext i8 %46 to i32
  %shl308 = shl nuw nsw i32 %conv307, 16
  %or310 = or disjoint i32 %shl308, %45
  %incdec.ptr312 = getelementptr inbounds i8, ptr %data.0539, i64 44
  %47 = load i8, ptr %incdec.ptr306, align 1
  %conv313 = zext i8 %47 to i32
  %shl314 = shl nuw i32 %conv313, 24
  %or316 = or disjoint i32 %or310, %shl314
  %xor319 = xor i32 %or265, %or234
  %and320 = and i32 %or296, %xor319
  %xor321 = xor i32 %and320, %or234
  %add322 = add i32 %or203, %or285
  %add323 = add i32 %add322, %xor321
  %or327 = tail call i32 @llvm.fshl.i32(i32 %add323, i32 %add323, i32 7)
  %48 = load i16, ptr %incdec.ptr312, align 1
  %49 = zext i16 %48 to i32
  %incdec.ptr331 = getelementptr inbounds i8, ptr %data.0539, i64 46
  %incdec.ptr337 = getelementptr inbounds i8, ptr %data.0539, i64 47
  %50 = load i8, ptr %incdec.ptr331, align 1
  %conv338 = zext i8 %50 to i32
  %shl339 = shl nuw nsw i32 %conv338, 16
  %or341 = or disjoint i32 %shl339, %49
  %incdec.ptr343 = getelementptr inbounds i8, ptr %data.0539, i64 48
  %51 = load i8, ptr %incdec.ptr337, align 1
  %conv344 = zext i8 %51 to i32
  %shl345 = shl nuw i32 %conv344, 24
  %or347 = or disjoint i32 %or341, %shl345
  %xor350 = xor i32 %or296, %or265
  %and351 = and i32 %or327, %xor350
  %xor352 = xor i32 %and351, %or265
  %add353 = add i32 %or234, %or316
  %add354 = add i32 %add353, %xor352
  %or358 = tail call i32 @llvm.fshl.i32(i32 %add354, i32 %add354, i32 11)
  %52 = load i16, ptr %incdec.ptr343, align 1
  %53 = zext i16 %52 to i32
  %incdec.ptr362 = getelementptr inbounds i8, ptr %data.0539, i64 50
  %incdec.ptr368 = getelementptr inbounds i8, ptr %data.0539, i64 51
  %54 = load i8, ptr %incdec.ptr362, align 1
  %conv369 = zext i8 %54 to i32
  %shl370 = shl nuw nsw i32 %conv369, 16
  %or372 = or disjoint i32 %shl370, %53
  %incdec.ptr374 = getelementptr inbounds i8, ptr %data.0539, i64 52
  %55 = load i8, ptr %incdec.ptr368, align 1
  %conv375 = zext i8 %55 to i32
  %shl376 = shl nuw i32 %conv375, 24
  %or378 = or disjoint i32 %or372, %shl376
  %xor381 = xor i32 %or327, %or296
  %and382 = and i32 %or358, %xor381
  %xor383 = xor i32 %and382, %or296
  %add384 = add i32 %or265, %or347
  %add385 = add i32 %add384, %xor383
  %or389 = tail call i32 @llvm.fshl.i32(i32 %add385, i32 %add385, i32 19)
  %56 = load i16, ptr %incdec.ptr374, align 1
  %57 = zext i16 %56 to i32
  %incdec.ptr393 = getelementptr inbounds i8, ptr %data.0539, i64 54
  %incdec.ptr399 = getelementptr inbounds i8, ptr %data.0539, i64 55
  %58 = load i8, ptr %incdec.ptr393, align 1
  %conv400 = zext i8 %58 to i32
  %shl401 = shl nuw nsw i32 %conv400, 16
  %or403 = or disjoint i32 %shl401, %57
  %incdec.ptr405 = getelementptr inbounds i8, ptr %data.0539, i64 56
  %59 = load i8, ptr %incdec.ptr399, align 1
  %conv406 = zext i8 %59 to i32
  %shl407 = shl nuw i32 %conv406, 24
  %or409 = or disjoint i32 %or403, %shl407
  %xor412 = xor i32 %or358, %or327
  %and413 = and i32 %or389, %xor412
  %xor414 = xor i32 %and413, %or327
  %add415 = add i32 %or296, %or378
  %add416 = add i32 %add415, %xor414
  %or420 = tail call i32 @llvm.fshl.i32(i32 %add416, i32 %add416, i32 3)
  %60 = load i16, ptr %incdec.ptr405, align 1
  %61 = zext i16 %60 to i32
  %incdec.ptr424 = getelementptr inbounds i8, ptr %data.0539, i64 58
  %incdec.ptr430 = getelementptr inbounds i8, ptr %data.0539, i64 59
  %62 = load i8, ptr %incdec.ptr424, align 1
  %conv431 = zext i8 %62 to i32
  %shl432 = shl nuw nsw i32 %conv431, 16
  %or434 = or disjoint i32 %shl432, %61
  %incdec.ptr436 = getelementptr inbounds i8, ptr %data.0539, i64 60
  %63 = load i8, ptr %incdec.ptr430, align 1
  %conv437 = zext i8 %63 to i32
  %shl438 = shl nuw i32 %conv437, 24
  %or440 = or disjoint i32 %or434, %shl438
  %xor443 = xor i32 %or389, %or358
  %and444 = and i32 %or420, %xor443
  %xor445 = xor i32 %and444, %or358
  %add446 = add i32 %or327, %or409
  %add447 = add i32 %add446, %xor445
  %or451 = tail call i32 @llvm.fshl.i32(i32 %add447, i32 %add447, i32 7)
  %64 = load i16, ptr %incdec.ptr436, align 1
  %65 = zext i16 %64 to i32
  %incdec.ptr455 = getelementptr inbounds i8, ptr %data.0539, i64 62
  %incdec.ptr461 = getelementptr inbounds i8, ptr %data.0539, i64 63
  %66 = load i8, ptr %incdec.ptr455, align 1
  %conv462 = zext i8 %66 to i32
  %shl463 = shl nuw nsw i32 %conv462, 16
  %or465 = or disjoint i32 %shl463, %65
  %incdec.ptr467 = getelementptr inbounds i8, ptr %data.0539, i64 64
  %67 = load i8, ptr %incdec.ptr461, align 1
  %conv468 = zext i8 %67 to i32
  %shl469 = shl nuw i32 %conv468, 24
  %or471 = or disjoint i32 %or465, %shl469
  %xor474 = xor i32 %or420, %or389
  %and475 = and i32 %or451, %xor474
  %xor476 = xor i32 %and475, %or389
  %add477 = add i32 %or358, %or440
  %add478 = add i32 %add477, %xor476
  %or482 = tail call i32 @llvm.fshl.i32(i32 %add478, i32 %add478, i32 11)
  %xor484 = xor i32 %or451, %or420
  %and485 = and i32 %or482, %xor484
  %xor486 = xor i32 %and485, %or420
  %add487 = add i32 %or389, %or471
  %add488 = add i32 %add487, %xor486
  %or492 = tail call i32 @llvm.fshl.i32(i32 %add488, i32 %add488, i32 19)
  %add494 = add i32 %or20, 1518500249
  %and495 = and i32 %or492, %or482
  %and496518 = or i32 %or482, %or451
  %or497 = and i32 %or492, %and496518
  %and498 = and i32 %or482, %or451
  %or499 = or i32 %or497, %and498
  %add501 = add i32 %add494, %or420
  %add503 = add i32 %add501, %or499
  %or508 = tail call i32 @llvm.fshl.i32(i32 %add503, i32 %add503, i32 3)
  %add510 = add i32 %or130, 1518500249
  %and511 = and i32 %or508, %or492
  %and512519 = or i32 %or492, %or482
  %or513 = and i32 %or508, %and512519
  %or515 = or i32 %or513, %and495
  %add517 = add i32 %add510, %or451
  %add519 = add i32 %add517, %or515
  %or524 = tail call i32 @llvm.fshl.i32(i32 %add519, i32 %add519, i32 5)
  %add526 = add i32 %or254, 1518500249
  %and527 = and i32 %or524, %or508
  %and528520 = or i32 %or508, %or492
  %or529 = and i32 %or524, %and528520
  %or531 = or i32 %or529, %and511
  %add533 = add i32 %add526, %or482
  %add535 = add i32 %add533, %or531
  %or540 = tail call i32 @llvm.fshl.i32(i32 %add535, i32 %add535, i32 9)
  %add542 = add i32 %or378, 1518500249
  %and543 = and i32 %or540, %or524
  %and544521 = or i32 %or524, %or508
  %or545 = and i32 %or540, %and544521
  %or547 = or i32 %or545, %and527
  %add549 = add i32 %add542, %or492
  %add551 = add i32 %add549, %or547
  %or556 = tail call i32 @llvm.fshl.i32(i32 %add551, i32 %add551, i32 13)
  %add558 = add i32 %or41, 1518500249
  %and559 = and i32 %or556, %or540
  %and560522 = or i32 %or540, %or524
  %or561 = and i32 %or556, %and560522
  %or563 = or i32 %or561, %and543
  %add565 = add i32 %add558, %or508
  %add567 = add i32 %add565, %or563
  %or572 = tail call i32 @llvm.fshl.i32(i32 %add567, i32 %add567, i32 3)
  %add574 = add i32 %or161, 1518500249
  %and575 = and i32 %or572, %or556
  %and576523 = or i32 %or556, %or540
  %or577 = and i32 %or572, %and576523
  %or579 = or i32 %or577, %and559
  %add581 = add i32 %add574, %or524
  %add583 = add i32 %add581, %or579
  %or588 = tail call i32 @llvm.fshl.i32(i32 %add583, i32 %add583, i32 5)
  %add590 = add i32 %or285, 1518500249
  %and591 = and i32 %or588, %or572
  %and592524 = or i32 %or572, %or556
  %or593 = and i32 %or588, %and592524
  %or595 = or i32 %or593, %and575
  %add597 = add i32 %add590, %or540
  %add599 = add i32 %add597, %or595
  %or604 = tail call i32 @llvm.fshl.i32(i32 %add599, i32 %add599, i32 9)
  %add606 = add i32 %or409, 1518500249
  %and607 = and i32 %or604, %or588
  %and608525 = or i32 %or588, %or572
  %or609 = and i32 %or604, %and608525
  %or611 = or i32 %or609, %and591
  %add613 = add i32 %add606, %or556
  %add615 = add i32 %add613, %or611
  %or620 = tail call i32 @llvm.fshl.i32(i32 %add615, i32 %add615, i32 13)
  %add622 = add i32 %or68, 1518500249
  %and623 = and i32 %or620, %or604
  %and624526 = or i32 %or604, %or588
  %or625 = and i32 %or620, %and624526
  %or627 = or i32 %or625, %and607
  %add629 = add i32 %add622, %or572
  %add631 = add i32 %add629, %or627
  %or636 = tail call i32 @llvm.fshl.i32(i32 %add631, i32 %add631, i32 3)
  %add638 = add i32 %or192, 1518500249
  %and639 = and i32 %or636, %or620
  %and640527 = or i32 %or620, %or604
  %or641 = and i32 %or636, %and640527
  %or643 = or i32 %or641, %and623
  %add645 = add i32 %add638, %or588
  %add647 = add i32 %add645, %or643
  %or652 = tail call i32 @llvm.fshl.i32(i32 %add647, i32 %add647, i32 5)
  %add654 = add i32 %or316, 1518500249
  %and655 = and i32 %or652, %or636
  %and656528 = or i32 %or636, %or620
  %or657 = and i32 %or652, %and656528
  %or659 = or i32 %or657, %and639
  %add661 = add i32 %add654, %or604
  %add663 = add i32 %add661, %or659
  %or668 = tail call i32 @llvm.fshl.i32(i32 %add663, i32 %add663, i32 9)
  %add670 = add i32 %or440, 1518500249
  %and671 = and i32 %or668, %or652
  %and672529 = or i32 %or652, %or636
  %or673 = and i32 %or668, %and672529
  %or675 = or i32 %or673, %and655
  %add677 = add i32 %add670, %or620
  %add679 = add i32 %add677, %or675
  %or684 = tail call i32 @llvm.fshl.i32(i32 %add679, i32 %add679, i32 13)
  %add686 = add i32 %or99, 1518500249
  %and687 = and i32 %or684, %or668
  %and688530 = or i32 %or668, %or652
  %or689 = and i32 %or684, %and688530
  %or691 = or i32 %or689, %and671
  %add693 = add i32 %add686, %or636
  %add695 = add i32 %add693, %or691
  %or700 = tail call i32 @llvm.fshl.i32(i32 %add695, i32 %add695, i32 3)
  %add702 = add i32 %or223, 1518500249
  %and703 = and i32 %or700, %or684
  %and704531 = or i32 %or684, %or668
  %or705 = and i32 %or700, %and704531
  %or707 = or i32 %or705, %and687
  %add709 = add i32 %add702, %or652
  %add711 = add i32 %add709, %or707
  %or716 = tail call i32 @llvm.fshl.i32(i32 %add711, i32 %add711, i32 5)
  %add718 = add i32 %or347, 1518500249
  %and719 = and i32 %or716, %or700
  %and720532 = or i32 %or700, %or684
  %or721 = and i32 %or716, %and720532
  %or723 = or i32 %or721, %and703
  %add725 = add i32 %add718, %or668
  %add727 = add i32 %add725, %or723
  %or732 = tail call i32 @llvm.fshl.i32(i32 %add727, i32 %add727, i32 9)
  %add734 = add i32 %or471, 1518500249
  %and736533 = or i32 %or716, %or700
  %or737 = and i32 %or732, %and736533
  %or739 = or i32 %or737, %and719
  %add741 = add i32 %add734, %or684
  %add743 = add i32 %add741, %or739
  %or748 = tail call i32 @llvm.fshl.i32(i32 %add743, i32 %add743, i32 13)
  %add750 = add i32 %or20, 1859775393
  %xor751 = xor i32 %or748, %or732
  %xor752 = xor i32 %xor751, %or716
  %add754 = add i32 %add750, %or700
  %add756 = add i32 %add754, %xor752
  %or761 = tail call i32 @llvm.fshl.i32(i32 %add756, i32 %add756, i32 3)
  %add763 = add i32 %or254, 1859775393
  %xor765 = xor i32 %xor751, %or761
  %add767 = add i32 %add763, %or716
  %add769 = add i32 %add767, %xor765
  %or774 = tail call i32 @llvm.fshl.i32(i32 %add769, i32 %add769, i32 9)
  %add776 = add i32 %or130, 1859775393
  %xor777 = xor i32 %or761, %or748
  %xor778 = xor i32 %xor777, %or774
  %add780 = add i32 %add776, %or732
  %add782 = add i32 %add780, %xor778
  %or787 = tail call i32 @llvm.fshl.i32(i32 %add782, i32 %add782, i32 11)
  %add789 = add i32 %or378, 1859775393
  %xor790 = xor i32 %or774, %or761
  %xor791 = xor i32 %xor790, %or787
  %add793 = add i32 %add789, %or748
  %add795 = add i32 %add793, %xor791
  %or800 = tail call i32 @llvm.fshl.i32(i32 %add795, i32 %add795, i32 15)
  %add802 = add i32 %or68, 1859775393
  %xor803 = xor i32 %or787, %or774
  %xor804 = xor i32 %xor803, %or800
  %add806 = add i32 %add802, %or761
  %add808 = add i32 %add806, %xor804
  %or813 = tail call i32 @llvm.fshl.i32(i32 %add808, i32 %add808, i32 3)
  %add815 = add i32 %or316, 1859775393
  %xor816 = xor i32 %or800, %or787
  %xor817 = xor i32 %xor816, %or813
  %add819 = add i32 %add815, %or774
  %add821 = add i32 %add819, %xor817
  %or826 = tail call i32 @llvm.fshl.i32(i32 %add821, i32 %add821, i32 9)
  %add828 = add i32 %or192, 1859775393
  %xor829 = xor i32 %or813, %or800
  %xor830 = xor i32 %xor829, %or826
  %add832 = add i32 %add828, %or787
  %add834 = add i32 %add832, %xor830
  %or839 = tail call i32 @llvm.fshl.i32(i32 %add834, i32 %add834, i32 11)
  %add841 = add i32 %or440, 1859775393
  %xor842 = xor i32 %or826, %or813
  %xor843 = xor i32 %xor842, %or839
  %add845 = add i32 %add841, %or800
  %add847 = add i32 %add845, %xor843
  %or852 = tail call i32 @llvm.fshl.i32(i32 %add847, i32 %add847, i32 15)
  %add854 = add i32 %or41, 1859775393
  %xor855 = xor i32 %or839, %or826
  %xor856 = xor i32 %xor855, %or852
  %add858 = add i32 %add854, %or813
  %add860 = add i32 %add858, %xor856
  %or865 = tail call i32 @llvm.fshl.i32(i32 %add860, i32 %add860, i32 3)
  %add867 = add i32 %or285, 1859775393
  %xor868 = xor i32 %or852, %or839
  %xor869 = xor i32 %xor868, %or865
  %add871 = add i32 %add867, %or826
  %add873 = add i32 %add871, %xor869
  %or878 = tail call i32 @llvm.fshl.i32(i32 %add873, i32 %add873, i32 9)
  %add880 = add i32 %or161, 1859775393
  %xor881 = xor i32 %or865, %or852
  %xor882 = xor i32 %xor881, %or878
  %add884 = add i32 %add880, %or839
  %add886 = add i32 %add884, %xor882
  %or891 = tail call i32 @llvm.fshl.i32(i32 %add886, i32 %add886, i32 11)
  %add893 = add i32 %or409, 1859775393
  %xor894 = xor i32 %or878, %or865
  %xor895 = xor i32 %xor894, %or891
  %add897 = add i32 %add893, %or852
  %add899 = add i32 %add897, %xor895
  %or904 = tail call i32 @llvm.fshl.i32(i32 %add899, i32 %add899, i32 15)
  %add906 = add i32 %or99, 1859775393
  %xor907 = xor i32 %or891, %or878
  %xor908 = xor i32 %xor907, %or904
  %add910 = add i32 %add906, %or865
  %add912 = add i32 %add910, %xor908
  %or917 = tail call i32 @llvm.fshl.i32(i32 %add912, i32 %add912, i32 3)
  %add919 = add i32 %or347, 1859775393
  %xor920 = xor i32 %or904, %or891
  %xor921 = xor i32 %xor920, %or917
  %add923 = add i32 %add919, %or878
  %add925 = add i32 %add923, %xor921
  %or930 = tail call i32 @llvm.fshl.i32(i32 %add925, i32 %add925, i32 9)
  %add932 = add i32 %or223, 1859775393
  %xor933 = xor i32 %or917, %or904
  %xor934 = xor i32 %xor933, %or930
  %add936 = add i32 %add932, %or891
  %add938 = add i32 %add936, %xor934
  %or943 = tail call i32 @llvm.fshl.i32(i32 %add938, i32 %add938, i32 11)
  %add945 = add i32 %or471, 1859775393
  %xor946 = xor i32 %or930, %or917
  %xor947 = xor i32 %xor946, %or943
  %add949 = add i32 %add945, %or904
  %add951 = add i32 %add949, %xor947
  %or956 = tail call i32 @llvm.fshl.i32(i32 %add951, i32 %add951, i32 15)
  %add958 = add i32 %or917, %A.0538
  store i32 %add958, ptr %c, align 4
  %add960 = add i32 %or956, %B.0537
  store i32 %add960, ptr %B2, align 4
  %add962 = add i32 %or943, %C.0536
  store i32 %add962, ptr %C3, align 4
  %add964 = add i32 %or930, %D.0535
  store i32 %add964, ptr %D4, align 4
  %tobool.not = icmp eq i64 %dec, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @MD4_Transform(ptr nocapture noundef %c, ptr nocapture noundef readonly %data) local_unnamed_addr #2 {
entry:
  tail call void @md4_block_data_order(ptr noundef %c, ptr noundef %data, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @MD4_Final(ptr nocapture noundef writeonly %md, ptr noundef %c) local_unnamed_addr #4 {
entry:
  %data = getelementptr inbounds i8, ptr %c, i64 24
  %num = getelementptr inbounds i8, ptr %c, i64 88
  %0 = load i32, ptr %num, align 4
  %conv = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds i8, ptr %data, i64 %conv
  store i8 -128, ptr %arrayidx, align 1
  %inc = add nuw nsw i64 %conv, 1
  %cmp = icmp ugt i32 %0, 55
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %data, i64 %inc
  %sub = sub nsw i64 63, %conv
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  tail call void @md4_block_data_order(ptr noundef nonnull %c, ptr noundef nonnull %data, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %n.0 = phi i64 [ 0, %if.then ], [ %inc, %entry ]
  %add.ptr2 = getelementptr inbounds i8, ptr %data, i64 %n.0
  %sub3 = sub nuw nsw i64 56, %n.0
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr2, i8 0, i64 %sub3, i1 false)
  %add.ptr4 = getelementptr inbounds i8, ptr %c, i64 80
  %Nl = getelementptr inbounds i8, ptr %c, i64 16
  %1 = load i32, ptr %Nl, align 4
  %conv5 = trunc i32 %1 to i8
  %incdec.ptr = getelementptr inbounds i8, ptr %c, i64 81
  store i8 %conv5, ptr %add.ptr4, align 1
  %shr = lshr i32 %1, 8
  %conv8 = trunc i32 %shr to i8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %c, i64 82
  store i8 %conv8, ptr %incdec.ptr, align 1
  %shr11 = lshr i32 %1, 16
  %conv13 = trunc i32 %shr11 to i8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %c, i64 83
  store i8 %conv13, ptr %incdec.ptr9, align 1
  %shr16 = lshr i32 %1, 24
  %conv18 = trunc i32 %shr16 to i8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %c, i64 84
  store i8 %conv18, ptr %incdec.ptr14, align 1
  %Nh = getelementptr inbounds i8, ptr %c, i64 20
  %2 = load i32, ptr %Nh, align 4
  %conv22 = trunc i32 %2 to i8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %c, i64 85
  store i8 %conv22, ptr %incdec.ptr19, align 1
  %shr25 = lshr i32 %2, 8
  %conv27 = trunc i32 %shr25 to i8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %c, i64 86
  store i8 %conv27, ptr %incdec.ptr23, align 1
  %shr30 = lshr i32 %2, 16
  %conv32 = trunc i32 %shr30 to i8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %c, i64 87
  store i8 %conv32, ptr %incdec.ptr28, align 1
  %shr35 = lshr i32 %2, 24
  %conv37 = trunc i32 %shr35 to i8
  store i8 %conv37, ptr %incdec.ptr33, align 1
  tail call void @md4_block_data_order(ptr noundef nonnull %c, ptr noundef nonnull %data, i64 noundef 1)
  store i32 0, ptr %num, align 4
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %data, i64 noundef 64) #8
  %3 = load i32, ptr %c, align 4
  %conv44 = trunc i32 %3 to i8
  %incdec.ptr45 = getelementptr inbounds i8, ptr %md, i64 1
  store i8 %conv44, ptr %md, align 1
  %shr46 = lshr i32 %3, 8
  %conv48 = trunc i32 %shr46 to i8
  %incdec.ptr49 = getelementptr inbounds i8, ptr %md, i64 2
  store i8 %conv48, ptr %incdec.ptr45, align 1
  %shr50 = lshr i32 %3, 16
  %conv52 = trunc i32 %shr50 to i8
  %incdec.ptr53 = getelementptr inbounds i8, ptr %md, i64 3
  store i8 %conv52, ptr %incdec.ptr49, align 1
  %shr54 = lshr i32 %3, 24
  %conv56 = trunc i32 %shr54 to i8
  %incdec.ptr57 = getelementptr inbounds i8, ptr %md, i64 4
  store i8 %conv56, ptr %incdec.ptr53, align 1
  %B = getelementptr inbounds i8, ptr %c, i64 4
  %4 = load i32, ptr %B, align 4
  %conv60 = trunc i32 %4 to i8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %md, i64 5
  store i8 %conv60, ptr %incdec.ptr57, align 1
  %shr62 = lshr i32 %4, 8
  %conv64 = trunc i32 %shr62 to i8
  %incdec.ptr65 = getelementptr inbounds i8, ptr %md, i64 6
  store i8 %conv64, ptr %incdec.ptr61, align 1
  %shr66 = lshr i32 %4, 16
  %conv68 = trunc i32 %shr66 to i8
  %incdec.ptr69 = getelementptr inbounds i8, ptr %md, i64 7
  store i8 %conv68, ptr %incdec.ptr65, align 1
  %shr70 = lshr i32 %4, 24
  %conv72 = trunc i32 %shr70 to i8
  %incdec.ptr73 = getelementptr inbounds i8, ptr %md, i64 8
  store i8 %conv72, ptr %incdec.ptr69, align 1
  %C = getelementptr inbounds i8, ptr %c, i64 8
  %5 = load i32, ptr %C, align 4
  %conv76 = trunc i32 %5 to i8
  %incdec.ptr77 = getelementptr inbounds i8, ptr %md, i64 9
  store i8 %conv76, ptr %incdec.ptr73, align 1
  %shr78 = lshr i32 %5, 8
  %conv80 = trunc i32 %shr78 to i8
  %incdec.ptr81 = getelementptr inbounds i8, ptr %md, i64 10
  store i8 %conv80, ptr %incdec.ptr77, align 1
  %shr82 = lshr i32 %5, 16
  %conv84 = trunc i32 %shr82 to i8
  %incdec.ptr85 = getelementptr inbounds i8, ptr %md, i64 11
  store i8 %conv84, ptr %incdec.ptr81, align 1
  %shr86 = lshr i32 %5, 24
  %conv88 = trunc i32 %shr86 to i8
  %incdec.ptr89 = getelementptr inbounds i8, ptr %md, i64 12
  store i8 %conv88, ptr %incdec.ptr85, align 1
  %D = getelementptr inbounds i8, ptr %c, i64 12
  %6 = load i32, ptr %D, align 4
  %conv92 = trunc i32 %6 to i8
  %incdec.ptr93 = getelementptr inbounds i8, ptr %md, i64 13
  store i8 %conv92, ptr %incdec.ptr89, align 1
  %shr94 = lshr i32 %6, 8
  %conv96 = trunc i32 %shr94 to i8
  %incdec.ptr97 = getelementptr inbounds i8, ptr %md, i64 14
  store i8 %conv96, ptr %incdec.ptr93, align 1
  %shr98 = lshr i32 %6, 16
  %conv100 = trunc i32 %shr98 to i8
  %incdec.ptr101 = getelementptr inbounds i8, ptr %md, i64 15
  store i8 %conv100, ptr %incdec.ptr97, align 1
  %shr102 = lshr i32 %6, 24
  %conv104 = trunc i32 %shr102 to i8
  store i8 %conv104, ptr %incdec.ptr101, align 1
  ret i32 1
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @MD4_Init(ptr nocapture noundef writeonly %c) local_unnamed_addr #6 {
entry:
  %0 = getelementptr inbounds i8, ptr %c, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(92) %0, i8 0, i64 76, i1 false)
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, ptr %c, align 4
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #7

attributes #0 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
