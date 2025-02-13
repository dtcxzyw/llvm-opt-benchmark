; ModuleID = 'bench/libsodium/original/libsodium_la-shorthash_siphashx24_ref.ll'
source_filename = "bench/libsodium/original/libsodium_la-shorthash_siphashx24_ref.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable
define noundef i32 @crypto_shorthash_siphashx24(ptr noundef nonnull writeonly captures(none) %out, ptr noundef readonly %in, i64 noundef %inlen, ptr noundef nonnull readonly captures(none) %k) local_unnamed_addr #0 {
entry:
  %k.val = load i64, ptr %k, align 1
  %add.ptr = getelementptr i8, ptr %k, i64 8
  %add.ptr.val = load i64, ptr %add.ptr, align 1
  %add.ptr2 = getelementptr i8, ptr %in, i64 %inlen
  %rem = and i64 %inlen, 7
  %idx.neg = sub nsw i64 0, %rem
  %add.ptr3 = getelementptr i8, ptr %add.ptr2, i64 %idx.neg
  %0 = trunc i64 %inlen to i32
  %conv = and i32 %0, 7
  %shl = shl i64 %inlen, 56
  %xor = xor i64 %add.ptr.val, 8387220255154660723
  %xor4 = xor i64 %k.val, 7816392313619706465
  %xor5 = xor i64 %add.ptr.val, 7237128888997146499
  %xor6 = xor i64 %k.val, 8317987319222330741
  %cmp.not520 = icmp eq ptr %in, %add.ptr3
  br i1 %cmp.not520, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %in.addr.0525 = phi ptr [ %add.ptr40, %for.body ], [ %in, %entry ]
  %v0.0524 = phi i64 [ %xor39, %for.body ], [ %xor6, %entry ]
  %v1.0523 = phi i64 [ %xor36, %for.body ], [ %xor5, %entry ]
  %v2.0522 = phi i64 [ %or.i339, %for.body ], [ %xor4, %entry ]
  %v3.0521 = phi i64 [ %xor33, %for.body ], [ %xor, %entry ]
  %in.addr.0.val = load i64, ptr %in.addr.0525, align 1
  %xor9 = xor i64 %in.addr.0.val, %v3.0521
  %add = add i64 %v0.0524, %v1.0523
  %or.i = tail call i64 @llvm.fshl.i64(i64 %v1.0523, i64 %v1.0523, i64 13)
  %xor11 = xor i64 %add, %or.i
  %or.i309 = tail call i64 @llvm.fshl.i64(i64 %add, i64 %add, i64 32)
  %add13 = add i64 %xor9, %v2.0522
  %or.i312 = tail call i64 @llvm.fshl.i64(i64 %xor9, i64 %xor9, i64 16)
  %xor15 = xor i64 %or.i312, %add13
  %add16 = add i64 %xor15, %or.i309
  %or.i315 = tail call i64 @llvm.fshl.i64(i64 %xor15, i64 %xor15, i64 21)
  %xor18 = xor i64 %or.i315, %add16
  %add19 = add i64 %add13, %xor11
  %or.i318 = tail call i64 @llvm.fshl.i64(i64 %xor11, i64 %xor11, i64 17)
  %xor21 = xor i64 %add19, %or.i318
  %or.i321 = tail call i64 @llvm.fshl.i64(i64 %add19, i64 %add19, i64 32)
  %add24 = add i64 %add16, %xor21
  %or.i324 = tail call i64 @llvm.fshl.i64(i64 %xor21, i64 %xor21, i64 13)
  %xor26 = xor i64 %or.i324, %add24
  %or.i327 = tail call i64 @llvm.fshl.i64(i64 %add24, i64 %add24, i64 32)
  %add28 = add i64 %xor18, %or.i321
  %or.i330 = tail call i64 @llvm.fshl.i64(i64 %xor18, i64 %xor18, i64 16)
  %xor30 = xor i64 %or.i330, %add28
  %add31 = add i64 %xor30, %or.i327
  %or.i333 = tail call i64 @llvm.fshl.i64(i64 %xor30, i64 %xor30, i64 21)
  %xor33 = xor i64 %or.i333, %add31
  %add34 = add i64 %add28, %xor26
  %or.i336 = tail call i64 @llvm.fshl.i64(i64 %xor26, i64 %xor26, i64 17)
  %xor36 = xor i64 %or.i336, %add34
  %or.i339 = tail call i64 @llvm.fshl.i64(i64 %add34, i64 %add34, i64 32)
  %xor39 = xor i64 %add31, %in.addr.0.val
  %add.ptr40 = getelementptr i8, ptr %in.addr.0525, i64 8
  %cmp.not = icmp eq ptr %add.ptr40, %add.ptr3
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  %v3.0.lcssa = phi i64 [ %xor, %entry ], [ %xor33, %for.body ]
  %v2.0.lcssa = phi i64 [ %xor4, %entry ], [ %or.i339, %for.body ]
  %v1.0.lcssa = phi i64 [ %xor5, %entry ], [ %xor36, %for.body ]
  %v0.0.lcssa = phi i64 [ %xor6, %entry ], [ %xor39, %for.body ]
  %in.addr.0.lcssa = phi ptr [ %in, %entry ], [ %add.ptr3, %for.body ]
  switch i32 %conv, label %default.unreachable [
    i32 7, label %sw.bb
    i32 6, label %sw.bb43
    i32 5, label %sw.bb48
    i32 4, label %sw.bb53
    i32 3, label %sw.bb58
    i32 2, label %sw.bb63
    i32 1, label %sw.bb68
    i32 0, label %sw.epilog
  ]

sw.bb:                                            ; preds = %for.end
  %arrayidx = getelementptr i8, ptr %in.addr.0.lcssa, i64 6
  %1 = load i8, ptr %arrayidx, align 1
  %conv41 = zext i8 %1 to i64
  %shl42 = shl nuw nsw i64 %conv41, 48
  %or = or disjoint i64 %shl42, %shl
  br label %sw.bb43

sw.bb43:                                          ; preds = %sw.bb, %for.end
  %b.1 = phi i64 [ %shl, %for.end ], [ %or, %sw.bb ]
  %arrayidx44 = getelementptr i8, ptr %in.addr.0.lcssa, i64 5
  %2 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %2 to i64
  %shl46 = shl nuw nsw i64 %conv45, 40
  %or47 = or i64 %shl46, %b.1
  br label %sw.bb48

sw.bb48:                                          ; preds = %sw.bb43, %for.end
  %b.2 = phi i64 [ %shl, %for.end ], [ %or47, %sw.bb43 ]
  %arrayidx49 = getelementptr i8, ptr %in.addr.0.lcssa, i64 4
  %3 = load i8, ptr %arrayidx49, align 1
  %conv50 = zext i8 %3 to i64
  %shl51 = shl nuw nsw i64 %conv50, 32
  %or52 = or i64 %shl51, %b.2
  br label %sw.bb53

sw.bb53:                                          ; preds = %sw.bb48, %for.end
  %b.3 = phi i64 [ %shl, %for.end ], [ %or52, %sw.bb48 ]
  %arrayidx54 = getelementptr i8, ptr %in.addr.0.lcssa, i64 3
  %4 = load i8, ptr %arrayidx54, align 1
  %conv55 = zext i8 %4 to i64
  %shl56 = shl nuw nsw i64 %conv55, 24
  %or57 = or i64 %shl56, %b.3
  br label %sw.bb58

sw.bb58:                                          ; preds = %sw.bb53, %for.end
  %b.4 = phi i64 [ %shl, %for.end ], [ %or57, %sw.bb53 ]
  %arrayidx59 = getelementptr i8, ptr %in.addr.0.lcssa, i64 2
  %5 = load i8, ptr %arrayidx59, align 1
  %conv60 = zext i8 %5 to i64
  %shl61 = shl nuw nsw i64 %conv60, 16
  %or62 = or i64 %shl61, %b.4
  br label %sw.bb63

sw.bb63:                                          ; preds = %sw.bb58, %for.end
  %b.5 = phi i64 [ %shl, %for.end ], [ %or62, %sw.bb58 ]
  %arrayidx64 = getelementptr i8, ptr %in.addr.0.lcssa, i64 1
  %6 = load i8, ptr %arrayidx64, align 1
  %conv65 = zext i8 %6 to i64
  %shl66 = shl nuw nsw i64 %conv65, 8
  %or67 = or i64 %shl66, %b.5
  br label %sw.bb68

sw.bb68:                                          ; preds = %sw.bb63, %for.end
  %b.6 = phi i64 [ %shl, %for.end ], [ %or67, %sw.bb63 ]
  %7 = load i8, ptr %in.addr.0.lcssa, align 1
  %conv70 = zext i8 %7 to i64
  %or71 = or i64 %b.6, %conv70
  br label %sw.epilog

default.unreachable:                              ; preds = %for.end
  unreachable

sw.epilog:                                        ; preds = %for.end, %sw.bb68
  %b.0 = phi i64 [ %shl, %for.end ], [ %or71, %sw.bb68 ]
  %xor73 = xor i64 %b.0, %v3.0.lcssa
  %add75 = add i64 %v0.0.lcssa, %v1.0.lcssa
  %or.i342 = tail call i64 @llvm.fshl.i64(i64 %v1.0.lcssa, i64 %v1.0.lcssa, i64 13)
  %xor77 = xor i64 %add75, %or.i342
  %or.i345 = tail call i64 @llvm.fshl.i64(i64 %add75, i64 %add75, i64 32)
  %add79 = add i64 %xor73, %v2.0.lcssa
  %or.i348 = tail call i64 @llvm.fshl.i64(i64 %xor73, i64 %xor73, i64 16)
  %xor81 = xor i64 %or.i348, %add79
  %add82 = add i64 %xor81, %or.i345
  %or.i351 = tail call i64 @llvm.fshl.i64(i64 %xor81, i64 %xor81, i64 21)
  %xor84 = xor i64 %or.i351, %add82
  %add85 = add i64 %add79, %xor77
  %or.i354 = tail call i64 @llvm.fshl.i64(i64 %xor77, i64 %xor77, i64 17)
  %xor87 = xor i64 %add85, %or.i354
  %or.i357 = tail call i64 @llvm.fshl.i64(i64 %add85, i64 %add85, i64 32)
  %add91 = add i64 %add82, %xor87
  %or.i360 = tail call i64 @llvm.fshl.i64(i64 %xor87, i64 %xor87, i64 13)
  %xor93 = xor i64 %or.i360, %add91
  %or.i363 = tail call i64 @llvm.fshl.i64(i64 %add91, i64 %add91, i64 32)
  %add95 = add i64 %xor84, %or.i357
  %or.i366 = tail call i64 @llvm.fshl.i64(i64 %xor84, i64 %xor84, i64 16)
  %xor97 = xor i64 %or.i366, %add95
  %add98 = add i64 %xor97, %or.i363
  %or.i369 = tail call i64 @llvm.fshl.i64(i64 %xor97, i64 %xor97, i64 21)
  %xor100 = xor i64 %or.i369, %add98
  %add101 = add i64 %add95, %xor93
  %or.i372 = tail call i64 @llvm.fshl.i64(i64 %xor93, i64 %xor93, i64 17)
  %xor103 = xor i64 %or.i372, %add101
  %or.i375 = tail call i64 @llvm.fshl.i64(i64 %add101, i64 %add101, i64 32)
  %xor106 = xor i64 %add98, %b.0
  %xor107 = xor i64 %or.i375, 238
  %add109 = add i64 %xor106, %xor103
  %or.i378 = tail call i64 @llvm.fshl.i64(i64 %xor103, i64 %xor103, i64 13)
  %xor111 = xor i64 %add109, %or.i378
  %or.i381 = tail call i64 @llvm.fshl.i64(i64 %add109, i64 %add109, i64 32)
  %add113 = add i64 %xor107, %xor100
  %or.i384 = tail call i64 @llvm.fshl.i64(i64 %xor100, i64 %xor100, i64 16)
  %xor115 = xor i64 %or.i384, %add113
  %add116 = add i64 %or.i381, %xor115
  %or.i387 = tail call i64 @llvm.fshl.i64(i64 %xor115, i64 %xor115, i64 21)
  %xor118 = xor i64 %or.i387, %add116
  %add119 = add i64 %xor111, %add113
  %or.i390 = tail call i64 @llvm.fshl.i64(i64 %xor111, i64 %xor111, i64 17)
  %xor121 = xor i64 %or.i390, %add119
  %or.i393 = tail call i64 @llvm.fshl.i64(i64 %add119, i64 %add119, i64 32)
  %add125 = add i64 %xor121, %add116
  %or.i396 = tail call i64 @llvm.fshl.i64(i64 %xor121, i64 %xor121, i64 13)
  %xor127 = xor i64 %or.i396, %add125
  %or.i399 = tail call i64 @llvm.fshl.i64(i64 %add125, i64 %add125, i64 32)
  %add129 = add i64 %or.i393, %xor118
  %or.i402 = tail call i64 @llvm.fshl.i64(i64 %xor118, i64 %xor118, i64 16)
  %xor131 = xor i64 %or.i402, %add129
  %add132 = add i64 %or.i399, %xor131
  %or.i405 = tail call i64 @llvm.fshl.i64(i64 %xor131, i64 %xor131, i64 21)
  %xor134 = xor i64 %or.i405, %add132
  %add135 = add i64 %xor127, %add129
  %or.i408 = tail call i64 @llvm.fshl.i64(i64 %xor127, i64 %xor127, i64 17)
  %xor137 = xor i64 %or.i408, %add135
  %or.i411 = tail call i64 @llvm.fshl.i64(i64 %add135, i64 %add135, i64 32)
  %add141 = add i64 %xor137, %add132
  %or.i414 = tail call i64 @llvm.fshl.i64(i64 %xor137, i64 %xor137, i64 13)
  %xor143 = xor i64 %or.i414, %add141
  %or.i417 = tail call i64 @llvm.fshl.i64(i64 %add141, i64 %add141, i64 32)
  %add145 = add i64 %or.i411, %xor134
  %or.i420 = tail call i64 @llvm.fshl.i64(i64 %xor134, i64 %xor134, i64 16)
  %xor147 = xor i64 %or.i420, %add145
  %add148 = add i64 %or.i417, %xor147
  %or.i423 = tail call i64 @llvm.fshl.i64(i64 %xor147, i64 %xor147, i64 21)
  %xor150 = xor i64 %or.i423, %add148
  %add151 = add i64 %xor143, %add145
  %or.i426 = tail call i64 @llvm.fshl.i64(i64 %xor143, i64 %xor143, i64 17)
  %xor153 = xor i64 %or.i426, %add151
  %or.i429 = tail call i64 @llvm.fshl.i64(i64 %add151, i64 %add151, i64 32)
  %add157 = add i64 %xor153, %add148
  %or.i432 = tail call i64 @llvm.fshl.i64(i64 %xor153, i64 %xor153, i64 13)
  %xor159 = xor i64 %or.i432, %add157
  %or.i435 = tail call i64 @llvm.fshl.i64(i64 %add157, i64 %add157, i64 32)
  %add161 = add i64 %or.i429, %xor150
  %or.i438 = tail call i64 @llvm.fshl.i64(i64 %xor150, i64 %xor150, i64 16)
  %xor163 = xor i64 %or.i438, %add161
  %add164 = add i64 %or.i435, %xor163
  %or.i441 = tail call i64 @llvm.fshl.i64(i64 %xor163, i64 %xor163, i64 21)
  %xor166 = xor i64 %or.i441, %add164
  %add167 = add i64 %xor159, %add161
  %or.i444 = tail call i64 @llvm.fshl.i64(i64 %xor159, i64 %xor159, i64 17)
  %xor169 = xor i64 %or.i444, %add167
  %or.i447 = tail call i64 @llvm.fshl.i64(i64 %add167, i64 %add167, i64 32)
  %xor172 = xor i64 %xor169, %add164
  %xor173 = xor i64 %xor172, %or.i447
  %xor174 = xor i64 %xor173, %xor166
  store i64 %xor174, ptr %out, align 1
  %xor175 = xor i64 %xor169, 221
  %add177 = add i64 %xor175, %add164
  %or.i450 = tail call i64 @llvm.fshl.i64(i64 %xor175, i64 %xor175, i64 13)
  %xor179 = xor i64 %or.i450, %add177
  %or.i453 = tail call i64 @llvm.fshl.i64(i64 %add177, i64 %add177, i64 32)
  %add181 = add i64 %or.i447, %xor166
  %or.i456 = tail call i64 @llvm.fshl.i64(i64 %xor166, i64 %xor166, i64 16)
  %xor183 = xor i64 %or.i456, %add181
  %add184 = add i64 %or.i453, %xor183
  %or.i459 = tail call i64 @llvm.fshl.i64(i64 %xor183, i64 %xor183, i64 21)
  %xor186 = xor i64 %add184, %or.i459
  %add187 = add i64 %xor179, %add181
  %or.i462 = tail call i64 @llvm.fshl.i64(i64 %xor179, i64 %xor179, i64 17)
  %xor189 = xor i64 %or.i462, %add187
  %or.i465 = tail call i64 @llvm.fshl.i64(i64 %add187, i64 %add187, i64 32)
  %add193 = add i64 %xor189, %add184
  %or.i468 = tail call i64 @llvm.fshl.i64(i64 %xor189, i64 %xor189, i64 13)
  %xor195 = xor i64 %or.i468, %add193
  %or.i471 = tail call i64 @llvm.fshl.i64(i64 %add193, i64 %add193, i64 32)
  %add197 = add i64 %or.i465, %xor186
  %or.i474 = tail call i64 @llvm.fshl.i64(i64 %xor186, i64 %xor186, i64 16)
  %xor199 = xor i64 %or.i474, %add197
  %add200 = add i64 %or.i471, %xor199
  %or.i477 = tail call i64 @llvm.fshl.i64(i64 %xor199, i64 %xor199, i64 21)
  %xor202 = xor i64 %or.i477, %add200
  %add203 = add i64 %xor195, %add197
  %or.i480 = tail call i64 @llvm.fshl.i64(i64 %xor195, i64 %xor195, i64 17)
  %xor205 = xor i64 %or.i480, %add203
  %or.i483 = tail call i64 @llvm.fshl.i64(i64 %add203, i64 %add203, i64 32)
  %add209 = add i64 %xor205, %add200
  %or.i486 = tail call i64 @llvm.fshl.i64(i64 %xor205, i64 %xor205, i64 13)
  %xor211 = xor i64 %or.i486, %add209
  %or.i489 = tail call i64 @llvm.fshl.i64(i64 %add209, i64 %add209, i64 32)
  %add213 = add i64 %or.i483, %xor202
  %or.i492 = tail call i64 @llvm.fshl.i64(i64 %xor202, i64 %xor202, i64 16)
  %xor215 = xor i64 %or.i492, %add213
  %add216 = add i64 %or.i489, %xor215
  %or.i495 = tail call i64 @llvm.fshl.i64(i64 %xor215, i64 %xor215, i64 21)
  %xor218 = xor i64 %or.i495, %add216
  %add219 = add i64 %xor211, %add213
  %or.i498 = tail call i64 @llvm.fshl.i64(i64 %xor211, i64 %xor211, i64 17)
  %xor221 = xor i64 %or.i498, %add219
  %or.i501 = tail call i64 @llvm.fshl.i64(i64 %add219, i64 %add219, i64 32)
  %add225 = add i64 %xor221, %add216
  %or.i504 = tail call i64 @llvm.fshl.i64(i64 %xor221, i64 %xor221, i64 13)
  %xor227 = xor i64 %or.i504, %add225
  %add229 = add i64 %or.i501, %xor218
  %or.i510 = tail call i64 @llvm.fshl.i64(i64 %xor218, i64 %xor218, i64 16)
  %xor231 = xor i64 %or.i510, %add229
  %or.i513 = tail call i64 @llvm.fshl.i64(i64 %xor231, i64 %xor231, i64 21)
  %add235 = add i64 %xor227, %add229
  %or.i516 = tail call i64 @llvm.fshl.i64(i64 %xor227, i64 %xor227, i64 17)
  %or.i519 = tail call i64 @llvm.fshl.i64(i64 %add235, i64 %add235, i64 32)
  %8 = xor i64 %or.i513, %or.i516
  %9 = xor i64 %8, %or.i519
  %xor242 = xor i64 %9, %add235
  %add.ptr243 = getelementptr i8, ptr %out, i64 8
  store i64 %xor242, ptr %add.ptr243, align 1
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

attributes #0 = { nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
