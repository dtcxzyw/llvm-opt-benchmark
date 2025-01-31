; ModuleID = 'bench/libsodium/original/libsodium_la-shorthash_siphash24_ref.ll'
source_filename = "bench/libsodium/original/libsodium_la-shorthash_siphash24_ref.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable
define noundef i32 @crypto_shorthash_siphash24(ptr noundef nonnull writeonly captures(none) %out, ptr noundef readonly %in, i64 noundef %inlen, ptr noundef nonnull readonly captures(none) %k) local_unnamed_addr #0 {
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
  %xor5 = xor i64 %add.ptr.val, 7237128888997146477
  %xor6 = xor i64 %k.val, 8317987319222330741
  %cmp.not353 = icmp eq ptr %in, %add.ptr3
  br i1 %cmp.not353, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %in.addr.0358 = phi ptr [ %add.ptr40, %for.body ], [ %in, %entry ]
  %v0.0357 = phi i64 [ %xor39, %for.body ], [ %xor6, %entry ]
  %v1.0356 = phi i64 [ %xor36, %for.body ], [ %xor5, %entry ]
  %v2.0355 = phi i64 [ %or.i244, %for.body ], [ %xor4, %entry ]
  %v3.0354 = phi i64 [ %xor33, %for.body ], [ %xor, %entry ]
  %in.addr.0.val = load i64, ptr %in.addr.0358, align 1
  %xor9 = xor i64 %in.addr.0.val, %v3.0354
  %add = add i64 %v0.0357, %v1.0356
  %or.i = tail call i64 @llvm.fshl.i64(i64 %v1.0356, i64 %v1.0356, i64 13)
  %xor11 = xor i64 %add, %or.i
  %or.i214 = tail call i64 @llvm.fshl.i64(i64 %add, i64 %add, i64 32)
  %add13 = add i64 %xor9, %v2.0355
  %or.i217 = tail call i64 @llvm.fshl.i64(i64 %xor9, i64 %xor9, i64 16)
  %xor15 = xor i64 %or.i217, %add13
  %add16 = add i64 %xor15, %or.i214
  %or.i220 = tail call i64 @llvm.fshl.i64(i64 %xor15, i64 %xor15, i64 21)
  %xor18 = xor i64 %or.i220, %add16
  %add19 = add i64 %add13, %xor11
  %or.i223 = tail call i64 @llvm.fshl.i64(i64 %xor11, i64 %xor11, i64 17)
  %xor21 = xor i64 %add19, %or.i223
  %or.i226 = tail call i64 @llvm.fshl.i64(i64 %add19, i64 %add19, i64 32)
  %add24 = add i64 %add16, %xor21
  %or.i229 = tail call i64 @llvm.fshl.i64(i64 %xor21, i64 %xor21, i64 13)
  %xor26 = xor i64 %or.i229, %add24
  %or.i232 = tail call i64 @llvm.fshl.i64(i64 %add24, i64 %add24, i64 32)
  %add28 = add i64 %xor18, %or.i226
  %or.i235 = tail call i64 @llvm.fshl.i64(i64 %xor18, i64 %xor18, i64 16)
  %xor30 = xor i64 %or.i235, %add28
  %add31 = add i64 %xor30, %or.i232
  %or.i238 = tail call i64 @llvm.fshl.i64(i64 %xor30, i64 %xor30, i64 21)
  %xor33 = xor i64 %or.i238, %add31
  %add34 = add i64 %add28, %xor26
  %or.i241 = tail call i64 @llvm.fshl.i64(i64 %xor26, i64 %xor26, i64 17)
  %xor36 = xor i64 %or.i241, %add34
  %or.i244 = tail call i64 @llvm.fshl.i64(i64 %add34, i64 %add34, i64 32)
  %xor39 = xor i64 %add31, %in.addr.0.val
  %add.ptr40 = getelementptr i8, ptr %in.addr.0358, i64 8
  %cmp.not = icmp eq ptr %add.ptr40, %add.ptr3
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  %v3.0.lcssa = phi i64 [ %xor, %entry ], [ %xor33, %for.body ]
  %v2.0.lcssa = phi i64 [ %xor4, %entry ], [ %or.i244, %for.body ]
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
  %or.i247 = tail call i64 @llvm.fshl.i64(i64 %v1.0.lcssa, i64 %v1.0.lcssa, i64 13)
  %xor77 = xor i64 %add75, %or.i247
  %or.i250 = tail call i64 @llvm.fshl.i64(i64 %add75, i64 %add75, i64 32)
  %add79 = add i64 %xor73, %v2.0.lcssa
  %or.i253 = tail call i64 @llvm.fshl.i64(i64 %xor73, i64 %xor73, i64 16)
  %xor81 = xor i64 %or.i253, %add79
  %add82 = add i64 %xor81, %or.i250
  %or.i256 = tail call i64 @llvm.fshl.i64(i64 %xor81, i64 %xor81, i64 21)
  %xor84 = xor i64 %or.i256, %add82
  %add85 = add i64 %add79, %xor77
  %or.i259 = tail call i64 @llvm.fshl.i64(i64 %xor77, i64 %xor77, i64 17)
  %xor87 = xor i64 %add85, %or.i259
  %or.i262 = tail call i64 @llvm.fshl.i64(i64 %add85, i64 %add85, i64 32)
  %add91 = add i64 %add82, %xor87
  %or.i265 = tail call i64 @llvm.fshl.i64(i64 %xor87, i64 %xor87, i64 13)
  %xor93 = xor i64 %or.i265, %add91
  %or.i268 = tail call i64 @llvm.fshl.i64(i64 %add91, i64 %add91, i64 32)
  %add95 = add i64 %xor84, %or.i262
  %or.i271 = tail call i64 @llvm.fshl.i64(i64 %xor84, i64 %xor84, i64 16)
  %xor97 = xor i64 %or.i271, %add95
  %add98 = add i64 %xor97, %or.i268
  %or.i274 = tail call i64 @llvm.fshl.i64(i64 %xor97, i64 %xor97, i64 21)
  %xor100 = xor i64 %or.i274, %add98
  %add101 = add i64 %add95, %xor93
  %or.i277 = tail call i64 @llvm.fshl.i64(i64 %xor93, i64 %xor93, i64 17)
  %xor103 = xor i64 %or.i277, %add101
  %or.i280 = tail call i64 @llvm.fshl.i64(i64 %add101, i64 %add101, i64 32)
  %xor106 = xor i64 %add98, %b.0
  %xor107 = xor i64 %or.i280, 255
  %add109 = add i64 %xor106, %xor103
  %or.i283 = tail call i64 @llvm.fshl.i64(i64 %xor103, i64 %xor103, i64 13)
  %xor111 = xor i64 %add109, %or.i283
  %or.i286 = tail call i64 @llvm.fshl.i64(i64 %add109, i64 %add109, i64 32)
  %add113 = add i64 %xor107, %xor100
  %or.i289 = tail call i64 @llvm.fshl.i64(i64 %xor100, i64 %xor100, i64 16)
  %xor115 = xor i64 %or.i289, %add113
  %add116 = add i64 %or.i286, %xor115
  %or.i292 = tail call i64 @llvm.fshl.i64(i64 %xor115, i64 %xor115, i64 21)
  %xor118 = xor i64 %or.i292, %add116
  %add119 = add i64 %xor111, %add113
  %or.i295 = tail call i64 @llvm.fshl.i64(i64 %xor111, i64 %xor111, i64 17)
  %xor121 = xor i64 %or.i295, %add119
  %or.i298 = tail call i64 @llvm.fshl.i64(i64 %add119, i64 %add119, i64 32)
  %add125 = add i64 %xor121, %add116
  %or.i301 = tail call i64 @llvm.fshl.i64(i64 %xor121, i64 %xor121, i64 13)
  %xor127 = xor i64 %or.i301, %add125
  %or.i304 = tail call i64 @llvm.fshl.i64(i64 %add125, i64 %add125, i64 32)
  %add129 = add i64 %or.i298, %xor118
  %or.i307 = tail call i64 @llvm.fshl.i64(i64 %xor118, i64 %xor118, i64 16)
  %xor131 = xor i64 %or.i307, %add129
  %add132 = add i64 %or.i304, %xor131
  %or.i310 = tail call i64 @llvm.fshl.i64(i64 %xor131, i64 %xor131, i64 21)
  %xor134 = xor i64 %or.i310, %add132
  %add135 = add i64 %xor127, %add129
  %or.i313 = tail call i64 @llvm.fshl.i64(i64 %xor127, i64 %xor127, i64 17)
  %xor137 = xor i64 %or.i313, %add135
  %or.i316 = tail call i64 @llvm.fshl.i64(i64 %add135, i64 %add135, i64 32)
  %add141 = add i64 %xor137, %add132
  %or.i319 = tail call i64 @llvm.fshl.i64(i64 %xor137, i64 %xor137, i64 13)
  %xor143 = xor i64 %or.i319, %add141
  %or.i322 = tail call i64 @llvm.fshl.i64(i64 %add141, i64 %add141, i64 32)
  %add145 = add i64 %or.i316, %xor134
  %or.i325 = tail call i64 @llvm.fshl.i64(i64 %xor134, i64 %xor134, i64 16)
  %xor147 = xor i64 %or.i325, %add145
  %add148 = add i64 %or.i322, %xor147
  %or.i328 = tail call i64 @llvm.fshl.i64(i64 %xor147, i64 %xor147, i64 21)
  %xor150 = xor i64 %or.i328, %add148
  %add151 = add i64 %xor143, %add145
  %or.i331 = tail call i64 @llvm.fshl.i64(i64 %xor143, i64 %xor143, i64 17)
  %xor153 = xor i64 %or.i331, %add151
  %or.i334 = tail call i64 @llvm.fshl.i64(i64 %add151, i64 %add151, i64 32)
  %add157 = add i64 %xor153, %add148
  %or.i337 = tail call i64 @llvm.fshl.i64(i64 %xor153, i64 %xor153, i64 13)
  %xor159 = xor i64 %or.i337, %add157
  %add161 = add i64 %or.i334, %xor150
  %or.i343 = tail call i64 @llvm.fshl.i64(i64 %xor150, i64 %xor150, i64 16)
  %xor163 = xor i64 %or.i343, %add161
  %or.i346 = tail call i64 @llvm.fshl.i64(i64 %xor163, i64 %xor163, i64 21)
  %add167 = add i64 %xor159, %add161
  %or.i349 = tail call i64 @llvm.fshl.i64(i64 %xor159, i64 %xor159, i64 17)
  %or.i352 = tail call i64 @llvm.fshl.i64(i64 %add167, i64 %add167, i64 32)
  %8 = xor i64 %or.i346, %or.i349
  %9 = xor i64 %8, %or.i352
  %xor174 = xor i64 %9, %add167
  store i64 %xor174, ptr %out, align 1
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
