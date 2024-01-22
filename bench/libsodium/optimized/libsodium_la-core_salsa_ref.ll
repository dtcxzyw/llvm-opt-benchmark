; ModuleID = 'bench/libsodium/original/libsodium_la-core_salsa_ref.ll'
source_filename = "bench/libsodium/original/libsodium_la-core_salsa_ref.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable
define noundef i32 @crypto_core_salsa20(ptr nocapture noundef nonnull writeonly %out, ptr nocapture noundef nonnull readonly %in, ptr nocapture noundef nonnull readonly %k, ptr noundef %c) local_unnamed_addr #0 {
entry:
  tail call fastcc void @crypto_core_salsa(ptr noundef nonnull %out, ptr noundef nonnull %in, ptr noundef nonnull %k, ptr noundef %c, i32 noundef 20)
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable
define internal fastcc void @crypto_core_salsa(ptr nocapture noundef writeonly %out, ptr nocapture noundef readonly %in, ptr nocapture noundef readonly %k, ptr noundef readonly %c, i32 noundef %rounds) unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %c, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %c.val = load i32, ptr %c, align 1
  %add.ptr1 = getelementptr i8, ptr %c, i64 4
  %add.ptr1.val = load i32, ptr %add.ptr1, align 1
  %add.ptr3 = getelementptr i8, ptr %c, i64 8
  %add.ptr3.val = load i32, ptr %add.ptr3, align 1
  %add.ptr5 = getelementptr i8, ptr %c, i64 12
  %add.ptr5.val = load i32, ptr %add.ptr5, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %x5.0 = phi i32 [ %add.ptr1.val, %if.then ], [ 857760878, %entry ]
  %j10.0 = phi i32 [ %add.ptr3.val, %if.then ], [ 2036477234, %entry ]
  %x0.0 = phi i32 [ %c.val, %if.then ], [ 1634760805, %entry ]
  %j15.0 = phi i32 [ %add.ptr5.val, %if.then ], [ 1797285236, %entry ]
  %k.val = load i32, ptr %k, align 1
  %add.ptr9 = getelementptr i8, ptr %k, i64 4
  %add.ptr9.val = load i32, ptr %add.ptr9, align 1
  %add.ptr11 = getelementptr i8, ptr %k, i64 8
  %add.ptr11.val = load i32, ptr %add.ptr11, align 1
  %add.ptr13 = getelementptr i8, ptr %k, i64 12
  %add.ptr13.val = load i32, ptr %add.ptr13, align 1
  %add.ptr15 = getelementptr i8, ptr %k, i64 16
  %add.ptr15.val = load i32, ptr %add.ptr15, align 1
  %add.ptr17 = getelementptr i8, ptr %k, i64 20
  %add.ptr17.val = load i32, ptr %add.ptr17, align 1
  %add.ptr19 = getelementptr i8, ptr %k, i64 24
  %add.ptr19.val = load i32, ptr %add.ptr19, align 1
  %add.ptr21 = getelementptr i8, ptr %k, i64 28
  %add.ptr21.val = load i32, ptr %add.ptr21, align 1
  %in.val = load i32, ptr %in, align 1
  %add.ptr25 = getelementptr i8, ptr %in, i64 4
  %add.ptr25.val = load i32, ptr %add.ptr25, align 1
  %add.ptr27 = getelementptr i8, ptr %in, i64 8
  %add.ptr27.val = load i32, ptr %add.ptr27, align 1
  %add.ptr29 = getelementptr i8, ptr %in, i64 12
  %add.ptr29.val = load i32, ptr %add.ptr29, align 1
  %cmp31220 = icmp sgt i32 %rounds, 0
  br i1 %cmp31220, label %for.body, label %for.end

for.body:                                         ; preds = %if.end, %for.body
  %i.0237 = phi i32 [ %add126, %for.body ], [ 0, %if.end ]
  %x0.1236 = phi i32 [ %xor89, %for.body ], [ %x0.0, %if.end ]
  %x1.0235 = phi i32 [ %xor80, %for.body ], [ %k.val, %if.end ]
  %x2.0234 = phi i32 [ %xor83, %for.body ], [ %add.ptr9.val, %if.end ]
  %x3.0233 = phi i32 [ %xor86, %for.body ], [ %add.ptr11.val, %if.end ]
  %x4.0232 = phi i32 [ %xor98, %for.body ], [ %add.ptr13.val, %if.end ]
  %x5.1231 = phi i32 [ %xor101, %for.body ], [ %x5.0, %if.end ]
  %x6.0230 = phi i32 [ %xor92, %for.body ], [ %in.val, %if.end ]
  %x7.0229 = phi i32 [ %xor95, %for.body ], [ %add.ptr25.val, %if.end ]
  %x8.0228 = phi i32 [ %xor107, %for.body ], [ %add.ptr27.val, %if.end ]
  %x9.0227 = phi i32 [ %xor110, %for.body ], [ %add.ptr29.val, %if.end ]
  %x10.1226 = phi i32 [ %xor113, %for.body ], [ %j10.0, %if.end ]
  %x11.0225 = phi i32 [ %xor104, %for.body ], [ %add.ptr15.val, %if.end ]
  %x15.1224 = phi i32 [ %xor125, %for.body ], [ %j15.0, %if.end ]
  %x14.0223 = phi i32 [ %xor122, %for.body ], [ %add.ptr21.val, %if.end ]
  %x13.0222 = phi i32 [ %xor119, %for.body ], [ %add.ptr19.val, %if.end ]
  %x12.0221 = phi i32 [ %xor116, %for.body ], [ %add.ptr17.val, %if.end ]
  %add = add i32 %x0.1236, %x12.0221
  %or.i = tail call i32 @llvm.fshl.i32(i32 %add, i32 %add, i32 7)
  %xor = xor i32 %or.i, %x4.0232
  %add33 = add i32 %xor, %x0.1236
  %or.i129 = tail call i32 @llvm.fshl.i32(i32 %add33, i32 %add33, i32 9)
  %xor35 = xor i32 %or.i129, %x8.0228
  %add36 = add i32 %xor35, %xor
  %or.i132 = tail call i32 @llvm.fshl.i32(i32 %add36, i32 %add36, i32 13)
  %xor38 = xor i32 %or.i132, %x12.0221
  %add39 = add i32 %xor38, %xor35
  %or.i135 = tail call i32 @llvm.fshl.i32(i32 %add39, i32 %add39, i32 18)
  %xor41 = xor i32 %or.i135, %x0.1236
  %add42 = add i32 %x1.0235, %x5.1231
  %or.i138 = tail call i32 @llvm.fshl.i32(i32 %add42, i32 %add42, i32 7)
  %xor44 = xor i32 %or.i138, %x9.0227
  %add45 = add i32 %xor44, %x5.1231
  %or.i141 = tail call i32 @llvm.fshl.i32(i32 %add45, i32 %add45, i32 9)
  %xor47 = xor i32 %or.i141, %x13.0222
  %add48 = add i32 %xor47, %xor44
  %or.i144 = tail call i32 @llvm.fshl.i32(i32 %add48, i32 %add48, i32 13)
  %xor50 = xor i32 %or.i144, %x1.0235
  %add51 = add i32 %xor50, %xor47
  %or.i147 = tail call i32 @llvm.fshl.i32(i32 %add51, i32 %add51, i32 18)
  %xor53 = xor i32 %or.i147, %x5.1231
  %add54 = add i32 %x6.0230, %x10.1226
  %or.i150 = tail call i32 @llvm.fshl.i32(i32 %add54, i32 %add54, i32 7)
  %xor56 = xor i32 %or.i150, %x14.0223
  %add57 = add i32 %xor56, %x10.1226
  %or.i153 = tail call i32 @llvm.fshl.i32(i32 %add57, i32 %add57, i32 9)
  %xor59 = xor i32 %or.i153, %x2.0234
  %add60 = add i32 %xor59, %xor56
  %or.i156 = tail call i32 @llvm.fshl.i32(i32 %add60, i32 %add60, i32 13)
  %xor62 = xor i32 %or.i156, %x6.0230
  %add63 = add i32 %xor62, %xor59
  %or.i159 = tail call i32 @llvm.fshl.i32(i32 %add63, i32 %add63, i32 18)
  %xor65 = xor i32 %or.i159, %x10.1226
  %add66 = add i32 %x11.0225, %x15.1224
  %or.i162 = tail call i32 @llvm.fshl.i32(i32 %add66, i32 %add66, i32 7)
  %xor68 = xor i32 %x3.0233, %or.i162
  %add69 = add i32 %xor68, %x15.1224
  %or.i165 = tail call i32 @llvm.fshl.i32(i32 %add69, i32 %add69, i32 9)
  %xor71 = xor i32 %or.i165, %x7.0229
  %add72 = add i32 %xor71, %xor68
  %or.i168 = tail call i32 @llvm.fshl.i32(i32 %add72, i32 %add72, i32 13)
  %xor74 = xor i32 %or.i168, %x11.0225
  %add75 = add i32 %xor74, %xor71
  %or.i171 = tail call i32 @llvm.fshl.i32(i32 %add75, i32 %add75, i32 18)
  %xor77 = xor i32 %or.i171, %x15.1224
  %add78 = add i32 %xor41, %xor68
  %or.i174 = tail call i32 @llvm.fshl.i32(i32 %add78, i32 %add78, i32 7)
  %xor80 = xor i32 %or.i174, %xor50
  %add81 = add i32 %xor80, %xor41
  %or.i177 = tail call i32 @llvm.fshl.i32(i32 %add81, i32 %add81, i32 9)
  %xor83 = xor i32 %or.i177, %xor59
  %add84 = add i32 %xor83, %xor80
  %or.i180 = tail call i32 @llvm.fshl.i32(i32 %add84, i32 %add84, i32 13)
  %xor86 = xor i32 %or.i180, %xor68
  %add87 = add i32 %xor86, %xor83
  %or.i183 = tail call i32 @llvm.fshl.i32(i32 %add87, i32 %add87, i32 18)
  %xor89 = xor i32 %or.i183, %xor41
  %add90 = add i32 %xor53, %xor
  %or.i186 = tail call i32 @llvm.fshl.i32(i32 %add90, i32 %add90, i32 7)
  %xor92 = xor i32 %or.i186, %xor62
  %add93 = add i32 %xor92, %xor53
  %or.i189 = tail call i32 @llvm.fshl.i32(i32 %add93, i32 %add93, i32 9)
  %xor95 = xor i32 %or.i189, %xor71
  %add96 = add i32 %xor95, %xor92
  %or.i192 = tail call i32 @llvm.fshl.i32(i32 %add96, i32 %add96, i32 13)
  %xor98 = xor i32 %or.i192, %xor
  %add99 = add i32 %xor98, %xor95
  %or.i195 = tail call i32 @llvm.fshl.i32(i32 %add99, i32 %add99, i32 18)
  %xor101 = xor i32 %or.i195, %xor53
  %add102 = add i32 %xor65, %xor44
  %or.i198 = tail call i32 @llvm.fshl.i32(i32 %add102, i32 %add102, i32 7)
  %xor104 = xor i32 %or.i198, %xor74
  %add105 = add i32 %xor104, %xor65
  %or.i201 = tail call i32 @llvm.fshl.i32(i32 %add105, i32 %add105, i32 9)
  %xor107 = xor i32 %or.i201, %xor35
  %add108 = add i32 %xor107, %xor104
  %or.i204 = tail call i32 @llvm.fshl.i32(i32 %add108, i32 %add108, i32 13)
  %xor110 = xor i32 %or.i204, %xor44
  %add111 = add i32 %xor110, %xor107
  %or.i207 = tail call i32 @llvm.fshl.i32(i32 %add111, i32 %add111, i32 18)
  %xor113 = xor i32 %or.i207, %xor65
  %add114 = add i32 %xor77, %xor56
  %or.i210 = tail call i32 @llvm.fshl.i32(i32 %add114, i32 %add114, i32 7)
  %xor116 = xor i32 %xor38, %or.i210
  %add117 = add i32 %xor116, %xor77
  %or.i213 = tail call i32 @llvm.fshl.i32(i32 %add117, i32 %add117, i32 9)
  %xor119 = xor i32 %or.i213, %xor47
  %add120 = add i32 %xor119, %xor116
  %or.i216 = tail call i32 @llvm.fshl.i32(i32 %add120, i32 %add120, i32 13)
  %xor122 = xor i32 %or.i216, %xor56
  %add123 = add i32 %xor122, %xor119
  %or.i219 = tail call i32 @llvm.fshl.i32(i32 %add123, i32 %add123, i32 18)
  %xor125 = xor i32 %or.i219, %xor77
  %add126 = add nuw nsw i32 %i.0237, 2
  %cmp31 = icmp slt i32 %add126, %rounds
  br i1 %cmp31, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body, %if.end
  %x12.0.lcssa = phi i32 [ %add.ptr17.val, %if.end ], [ %xor116, %for.body ]
  %x13.0.lcssa = phi i32 [ %add.ptr19.val, %if.end ], [ %xor119, %for.body ]
  %x14.0.lcssa = phi i32 [ %add.ptr21.val, %if.end ], [ %xor122, %for.body ]
  %x15.1.lcssa = phi i32 [ %j15.0, %if.end ], [ %xor125, %for.body ]
  %x11.0.lcssa = phi i32 [ %add.ptr15.val, %if.end ], [ %xor104, %for.body ]
  %x10.1.lcssa = phi i32 [ %j10.0, %if.end ], [ %xor113, %for.body ]
  %x9.0.lcssa = phi i32 [ %add.ptr29.val, %if.end ], [ %xor110, %for.body ]
  %x8.0.lcssa = phi i32 [ %add.ptr27.val, %if.end ], [ %xor107, %for.body ]
  %x7.0.lcssa = phi i32 [ %add.ptr25.val, %if.end ], [ %xor95, %for.body ]
  %x6.0.lcssa = phi i32 [ %in.val, %if.end ], [ %xor92, %for.body ]
  %x5.1.lcssa = phi i32 [ %x5.0, %if.end ], [ %xor101, %for.body ]
  %x4.0.lcssa = phi i32 [ %add.ptr13.val, %if.end ], [ %xor98, %for.body ]
  %x3.0.lcssa = phi i32 [ %add.ptr11.val, %if.end ], [ %xor86, %for.body ]
  %x2.0.lcssa = phi i32 [ %add.ptr9.val, %if.end ], [ %xor83, %for.body ]
  %x1.0.lcssa = phi i32 [ %k.val, %if.end ], [ %xor80, %for.body ]
  %x0.1.lcssa = phi i32 [ %x0.0, %if.end ], [ %xor89, %for.body ]
  %add128 = add i32 %x0.1.lcssa, %x0.0
  store i32 %add128, ptr %out, align 1
  %add.ptr129 = getelementptr i8, ptr %out, i64 4
  %add130 = add i32 %x1.0.lcssa, %k.val
  store i32 %add130, ptr %add.ptr129, align 1
  %add.ptr131 = getelementptr i8, ptr %out, i64 8
  %add132 = add i32 %x2.0.lcssa, %add.ptr9.val
  store i32 %add132, ptr %add.ptr131, align 1
  %add.ptr133 = getelementptr i8, ptr %out, i64 12
  %add134 = add i32 %x3.0.lcssa, %add.ptr11.val
  store i32 %add134, ptr %add.ptr133, align 1
  %add.ptr135 = getelementptr i8, ptr %out, i64 16
  %add136 = add i32 %x4.0.lcssa, %add.ptr13.val
  store i32 %add136, ptr %add.ptr135, align 1
  %add.ptr137 = getelementptr i8, ptr %out, i64 20
  %add138 = add i32 %x5.1.lcssa, %x5.0
  store i32 %add138, ptr %add.ptr137, align 1
  %add.ptr139 = getelementptr i8, ptr %out, i64 24
  %add140 = add i32 %x6.0.lcssa, %in.val
  store i32 %add140, ptr %add.ptr139, align 1
  %add.ptr141 = getelementptr i8, ptr %out, i64 28
  %add142 = add i32 %x7.0.lcssa, %add.ptr25.val
  store i32 %add142, ptr %add.ptr141, align 1
  %add.ptr143 = getelementptr i8, ptr %out, i64 32
  %add144 = add i32 %x8.0.lcssa, %add.ptr27.val
  store i32 %add144, ptr %add.ptr143, align 1
  %add.ptr145 = getelementptr i8, ptr %out, i64 36
  %add146 = add i32 %x9.0.lcssa, %add.ptr29.val
  store i32 %add146, ptr %add.ptr145, align 1
  %add.ptr147 = getelementptr i8, ptr %out, i64 40
  %add148 = add i32 %x10.1.lcssa, %j10.0
  store i32 %add148, ptr %add.ptr147, align 1
  %add.ptr149 = getelementptr i8, ptr %out, i64 44
  %add150 = add i32 %x11.0.lcssa, %add.ptr15.val
  store i32 %add150, ptr %add.ptr149, align 1
  %add.ptr151 = getelementptr i8, ptr %out, i64 48
  %add152 = add i32 %x12.0.lcssa, %add.ptr17.val
  store i32 %add152, ptr %add.ptr151, align 1
  %add.ptr153 = getelementptr i8, ptr %out, i64 52
  %add154 = add i32 %x13.0.lcssa, %add.ptr19.val
  store i32 %add154, ptr %add.ptr153, align 1
  %add.ptr155 = getelementptr i8, ptr %out, i64 56
  %add156 = add i32 %x14.0.lcssa, %add.ptr21.val
  store i32 %add156, ptr %add.ptr155, align 1
  %add.ptr157 = getelementptr i8, ptr %out, i64 60
  %add158 = add i32 %x15.1.lcssa, %j15.0
  store i32 %add158, ptr %add.ptr157, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_core_salsa20_outputbytes() local_unnamed_addr #1 {
entry:
  ret i64 64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_core_salsa20_inputbytes() local_unnamed_addr #1 {
entry:
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_core_salsa20_keybytes() local_unnamed_addr #1 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_core_salsa20_constbytes() local_unnamed_addr #1 {
entry:
  ret i64 16
}

; Function Attrs: nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable
define noundef i32 @crypto_core_salsa2012(ptr nocapture noundef nonnull writeonly %out, ptr nocapture noundef nonnull readonly %in, ptr nocapture noundef nonnull readonly %k, ptr noundef %c) local_unnamed_addr #0 {
entry:
  tail call fastcc void @crypto_core_salsa(ptr noundef nonnull %out, ptr noundef nonnull %in, ptr noundef nonnull %k, ptr noundef %c, i32 noundef 12)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_core_salsa2012_outputbytes() local_unnamed_addr #1 {
entry:
  ret i64 64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_core_salsa2012_inputbytes() local_unnamed_addr #1 {
entry:
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_core_salsa2012_keybytes() local_unnamed_addr #1 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_core_salsa2012_constbytes() local_unnamed_addr #1 {
entry:
  ret i64 16
}

; Function Attrs: nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable
define noundef i32 @crypto_core_salsa208(ptr nocapture noundef nonnull writeonly %out, ptr nocapture noundef nonnull readonly %in, ptr nocapture noundef nonnull readonly %k, ptr noundef %c) local_unnamed_addr #0 {
entry:
  tail call fastcc void @crypto_core_salsa(ptr noundef nonnull %out, ptr noundef nonnull %in, ptr noundef nonnull %k, ptr noundef %c, i32 noundef 8)
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_core_salsa208_outputbytes() local_unnamed_addr #1 {
entry:
  ret i64 64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_core_salsa208_inputbytes() local_unnamed_addr #1 {
entry:
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_core_salsa208_keybytes() local_unnamed_addr #1 {
entry:
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_core_salsa208_constbytes() local_unnamed_addr #1 {
entry:
  ret i64 16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #2

attributes #0 = { nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
