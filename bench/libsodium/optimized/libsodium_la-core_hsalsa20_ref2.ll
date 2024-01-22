; ModuleID = 'bench/libsodium/original/libsodium_la-core_hsalsa20_ref2.ll'
source_filename = "bench/libsodium/original/libsodium_la-core_hsalsa20_ref2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable
define noundef i32 @crypto_core_hsalsa20(ptr nocapture noundef nonnull writeonly %out, ptr nocapture noundef nonnull readonly %in, ptr nocapture noundef nonnull readonly %k, ptr noundef readonly %c) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %c, null
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %c.val = load i32, ptr %c, align 1
  %add.ptr1 = getelementptr i8, ptr %c, i64 4
  %add.ptr1.val = load i32, ptr %add.ptr1, align 1
  %add.ptr3 = getelementptr i8, ptr %c, i64 8
  %add.ptr3.val = load i32, ptr %add.ptr3, align 1
  %add.ptr5 = getelementptr i8, ptr %c, i64 12
  %add.ptr5.val = load i32, ptr %add.ptr5, align 1
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %x0.0 = phi i32 [ %c.val, %if.else ], [ 1634760805, %entry ]
  %x5.0 = phi i32 [ %add.ptr1.val, %if.else ], [ 857760878, %entry ]
  %x10.0 = phi i32 [ %add.ptr3.val, %if.else ], [ 2036477234, %entry ]
  %x15.0 = phi i32 [ %add.ptr5.val, %if.else ], [ 1797285236, %entry ]
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
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %i.0220 = phi i32 [ 20, %if.end ], [ %sub, %for.body ]
  %x15.1219 = phi i32 [ %x15.0, %if.end ], [ %xor125, %for.body ]
  %x14.0218 = phi i32 [ %add.ptr21.val, %if.end ], [ %xor122, %for.body ]
  %x13.0217 = phi i32 [ %add.ptr19.val, %if.end ], [ %xor119, %for.body ]
  %x12.0216 = phi i32 [ %add.ptr17.val, %if.end ], [ %xor116, %for.body ]
  %x11.0215 = phi i32 [ %add.ptr15.val, %if.end ], [ %xor104, %for.body ]
  %x10.1214 = phi i32 [ %x10.0, %if.end ], [ %xor113, %for.body ]
  %x9.0213 = phi i32 [ %add.ptr29.val, %if.end ], [ %xor110, %for.body ]
  %x8.0212 = phi i32 [ %add.ptr27.val, %if.end ], [ %xor107, %for.body ]
  %x7.0211 = phi i32 [ %add.ptr25.val, %if.end ], [ %xor95, %for.body ]
  %x6.0210 = phi i32 [ %in.val, %if.end ], [ %xor92, %for.body ]
  %x5.1209 = phi i32 [ %x5.0, %if.end ], [ %xor101, %for.body ]
  %x4.0208 = phi i32 [ %add.ptr13.val, %if.end ], [ %xor98, %for.body ]
  %x3.0207 = phi i32 [ %add.ptr11.val, %if.end ], [ %xor86, %for.body ]
  %x2.0206 = phi i32 [ %add.ptr9.val, %if.end ], [ %xor83, %for.body ]
  %x1.0205 = phi i32 [ %k.val, %if.end ], [ %xor80, %for.body ]
  %x0.1204 = phi i32 [ %x0.0, %if.end ], [ %xor89, %for.body ]
  %add = add i32 %x12.0216, %x0.1204
  %or.i = tail call i32 @llvm.fshl.i32(i32 %add, i32 %add, i32 7)
  %xor = xor i32 %or.i, %x4.0208
  %add33 = add i32 %xor, %x0.1204
  %or.i113 = tail call i32 @llvm.fshl.i32(i32 %add33, i32 %add33, i32 9)
  %xor35 = xor i32 %or.i113, %x8.0212
  %add36 = add i32 %xor35, %xor
  %or.i116 = tail call i32 @llvm.fshl.i32(i32 %add36, i32 %add36, i32 13)
  %xor38 = xor i32 %or.i116, %x12.0216
  %add39 = add i32 %xor38, %xor35
  %or.i119 = tail call i32 @llvm.fshl.i32(i32 %add39, i32 %add39, i32 18)
  %xor41 = xor i32 %or.i119, %x0.1204
  %add42 = add i32 %x5.1209, %x1.0205
  %or.i122 = tail call i32 @llvm.fshl.i32(i32 %add42, i32 %add42, i32 7)
  %xor44 = xor i32 %x9.0213, %or.i122
  %add45 = add i32 %xor44, %x5.1209
  %or.i125 = tail call i32 @llvm.fshl.i32(i32 %add45, i32 %add45, i32 9)
  %xor47 = xor i32 %x13.0217, %or.i125
  %add48 = add i32 %xor47, %xor44
  %or.i128 = tail call i32 @llvm.fshl.i32(i32 %add48, i32 %add48, i32 13)
  %xor50 = xor i32 %or.i128, %x1.0205
  %add51 = add i32 %xor50, %xor47
  %or.i131 = tail call i32 @llvm.fshl.i32(i32 %add51, i32 %add51, i32 18)
  %xor53 = xor i32 %or.i131, %x5.1209
  %add54 = add i32 %x10.1214, %x6.0210
  %or.i134 = tail call i32 @llvm.fshl.i32(i32 %add54, i32 %add54, i32 7)
  %xor56 = xor i32 %x14.0218, %or.i134
  %add57 = add i32 %xor56, %x10.1214
  %or.i137 = tail call i32 @llvm.fshl.i32(i32 %add57, i32 %add57, i32 9)
  %xor59 = xor i32 %or.i137, %x2.0206
  %add60 = add i32 %xor59, %xor56
  %or.i140 = tail call i32 @llvm.fshl.i32(i32 %add60, i32 %add60, i32 13)
  %xor62 = xor i32 %or.i140, %x6.0210
  %add63 = add i32 %xor62, %xor59
  %or.i143 = tail call i32 @llvm.fshl.i32(i32 %add63, i32 %add63, i32 18)
  %xor65 = xor i32 %or.i143, %x10.1214
  %add66 = add i32 %x15.1219, %x11.0215
  %or.i146 = tail call i32 @llvm.fshl.i32(i32 %add66, i32 %add66, i32 7)
  %xor68 = xor i32 %or.i146, %x3.0207
  %add69 = add i32 %xor68, %x15.1219
  %or.i149 = tail call i32 @llvm.fshl.i32(i32 %add69, i32 %add69, i32 9)
  %xor71 = xor i32 %or.i149, %x7.0211
  %add72 = add i32 %xor71, %xor68
  %or.i152 = tail call i32 @llvm.fshl.i32(i32 %add72, i32 %add72, i32 13)
  %xor74 = xor i32 %or.i152, %x11.0215
  %add75 = add i32 %xor74, %xor71
  %or.i155 = tail call i32 @llvm.fshl.i32(i32 %add75, i32 %add75, i32 18)
  %xor77 = xor i32 %or.i155, %x15.1219
  %add78 = add i32 %xor41, %xor68
  %or.i158 = tail call i32 @llvm.fshl.i32(i32 %add78, i32 %add78, i32 7)
  %xor80 = xor i32 %or.i158, %xor50
  %add81 = add i32 %xor80, %xor41
  %or.i161 = tail call i32 @llvm.fshl.i32(i32 %add81, i32 %add81, i32 9)
  %xor83 = xor i32 %or.i161, %xor59
  %add84 = add i32 %xor83, %xor80
  %or.i164 = tail call i32 @llvm.fshl.i32(i32 %add84, i32 %add84, i32 13)
  %xor86 = xor i32 %or.i164, %xor68
  %add87 = add i32 %xor86, %xor83
  %or.i167 = tail call i32 @llvm.fshl.i32(i32 %add87, i32 %add87, i32 18)
  %xor89 = xor i32 %or.i167, %xor41
  %add90 = add i32 %xor53, %xor
  %or.i170 = tail call i32 @llvm.fshl.i32(i32 %add90, i32 %add90, i32 7)
  %xor92 = xor i32 %or.i170, %xor62
  %add93 = add i32 %xor92, %xor53
  %or.i173 = tail call i32 @llvm.fshl.i32(i32 %add93, i32 %add93, i32 9)
  %xor95 = xor i32 %or.i173, %xor71
  %add96 = add i32 %xor95, %xor92
  %or.i176 = tail call i32 @llvm.fshl.i32(i32 %add96, i32 %add96, i32 13)
  %xor98 = xor i32 %or.i176, %xor
  %add99 = add i32 %xor98, %xor95
  %or.i179 = tail call i32 @llvm.fshl.i32(i32 %add99, i32 %add99, i32 18)
  %xor101 = xor i32 %or.i179, %xor53
  %add102 = add i32 %xor65, %xor44
  %or.i182 = tail call i32 @llvm.fshl.i32(i32 %add102, i32 %add102, i32 7)
  %xor104 = xor i32 %or.i182, %xor74
  %add105 = add i32 %xor104, %xor65
  %or.i185 = tail call i32 @llvm.fshl.i32(i32 %add105, i32 %add105, i32 9)
  %xor107 = xor i32 %or.i185, %xor35
  %add108 = add i32 %xor107, %xor104
  %or.i188 = tail call i32 @llvm.fshl.i32(i32 %add108, i32 %add108, i32 13)
  %xor110 = xor i32 %or.i188, %xor44
  %add111 = add i32 %xor110, %xor107
  %or.i191 = tail call i32 @llvm.fshl.i32(i32 %add111, i32 %add111, i32 18)
  %xor113 = xor i32 %or.i191, %xor65
  %add114 = add i32 %xor77, %xor56
  %or.i194 = tail call i32 @llvm.fshl.i32(i32 %add114, i32 %add114, i32 7)
  %xor116 = xor i32 %or.i194, %xor38
  %add117 = add i32 %xor116, %xor77
  %or.i197 = tail call i32 @llvm.fshl.i32(i32 %add117, i32 %add117, i32 9)
  %xor119 = xor i32 %or.i197, %xor47
  %add120 = add i32 %xor119, %xor116
  %or.i200 = tail call i32 @llvm.fshl.i32(i32 %add120, i32 %add120, i32 13)
  %xor122 = xor i32 %or.i200, %xor56
  %add123 = add i32 %xor122, %xor119
  %or.i203 = tail call i32 @llvm.fshl.i32(i32 %add123, i32 %add123, i32 18)
  %xor125 = xor i32 %or.i203, %xor77
  %sub = add nsw i32 %i.0220, -2
  %cmp31 = icmp ugt i32 %i.0220, 2
  br i1 %cmp31, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body
  store i32 %xor89, ptr %out, align 1
  %add.ptr127 = getelementptr i8, ptr %out, i64 4
  store i32 %xor101, ptr %add.ptr127, align 1
  %add.ptr128 = getelementptr i8, ptr %out, i64 8
  store i32 %xor113, ptr %add.ptr128, align 1
  %add.ptr129 = getelementptr i8, ptr %out, i64 12
  store i32 %xor125, ptr %add.ptr129, align 1
  %add.ptr130 = getelementptr i8, ptr %out, i64 16
  store i32 %xor92, ptr %add.ptr130, align 1
  %add.ptr131 = getelementptr i8, ptr %out, i64 20
  store i32 %xor95, ptr %add.ptr131, align 1
  %add.ptr132 = getelementptr i8, ptr %out, i64 24
  store i32 %xor107, ptr %add.ptr132, align 1
  %add.ptr133 = getelementptr i8, ptr %out, i64 28
  store i32 %xor110, ptr %add.ptr133, align 1
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

attributes #0 = { nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
