; ModuleID = 'bench/lief/original/aesni.c.ll'
source_filename = "bench/lief/original/aesni.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mbedtls_aesni_has_support.done = internal unnamed_addr global i1 false, align 4
@mbedtls_aesni_has_support.c = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @mbedtls_aesni_has_support(i32 noundef %0) local_unnamed_addr #0 {
  %.b = load i1, ptr @mbedtls_aesni_has_support.done, align 4
  br i1 %.b, label %._crit_edge, label %2

._crit_edge:                                      ; preds = %1
  %.pre = load i32, ptr @mbedtls_aesni_has_support.c, align 4
  br label %4

2:                                                ; preds = %1
  %3 = tail call i32 asm "movl  $$1, %eax   \0A\09cpuid             \0A\09", "={cx},~{eax},~{ebx},~{edx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !4
  store i32 %3, ptr @mbedtls_aesni_has_support.c, align 4
  store i1 true, ptr @mbedtls_aesni_has_support.done, align 4
  br label %4

4:                                                ; preds = %._crit_edge, %2
  %5 = phi i32 [ %.pre, %._crit_edge ], [ %3, %2 ]
  %6 = and i32 %5, %0
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @mbedtls_aesni_crypt_ecb(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = load i32, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void asm sideeffect "movdqu    ($3), %xmm0    \0A\09movdqu    ($1), %xmm1    \0A\09pxor      %xmm1, %xmm0  \0A\09add       $$16, $1         \0A\09subl      $$1, $0          \0A\09test      $2, $2          \0A\09jz        2f              \0A\091:                        \0A\09movdqu    ($1), %xmm1    \0A\09.byte 0x66,0x0F,0x38,0xDC,0xC1\0A\09add       $$16, $1         \0A\09subl      $$1, $0          \0A\09jnz       1b              \0A\09movdqu    ($1), %xmm1    \0A\09.byte 0x66,0x0F,0x38,0xDD,0xC1\0A\09jmp       3f              \0A\092:                        \0A\09movdqu    ($1), %xmm1    \0A\09.byte 0x66,0x0F,0x38,0xDE,0xC1\0A\09add       $$16, $1         \0A\09subl      $$1, $0          \0A\09jnz       2b              \0A\09movdqu    ($1), %xmm1    \0A\09.byte 0x66,0x0F,0x38,0xDF,0xC1\0A\093:                        \0A\09movdqu    %xmm0, ($4)    \0A\09", "r,r,r,r,r,~{memory},~{cc},~{xmm0},~{xmm1},~{dirflag},~{fpsr},~{flags}"(i32 %5, ptr %7, i32 %1, ptr %2, ptr %3) #4, !srcloc !5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_aesni_gcm_mult(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #1 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  br label %7

7:                                                ; preds = %3, %7
  %.012 = phi i64 [ 0, %3 ], [ %15, %7 ]
  %8 = sub nuw nsw i64 15, %.012
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %.012
  store i8 %10, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %2, i64 %8
  %13 = load i8, ptr %12, align 1
  %14 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %.012
  store i8 %13, ptr %14, align 1
  %15 = add nuw nsw i64 %.012, 1
  %exitcond.not = icmp eq i64 %15, 16
  br i1 %exitcond.not, label %16, label %7, !llvm.loop !6

16:                                               ; preds = %7
  call void asm sideeffect "movdqu ($0), %xmm0               \0A\09movdqu ($1), %xmm1               \0A\09movdqa %xmm1, %xmm2             \0A\09movdqa %xmm1, %xmm3             \0A\09movdqa %xmm1, %xmm4             \0A\09.byte 0x66,0x0F,0x3A,0x44,0xC8,0x00         \0A\09.byte 0x66,0x0F,0x3A,0x44,0xD0,0x11         \0A\09.byte 0x66,0x0F,0x3A,0x44,0xD8,0x10         \0A\09.byte 0x66,0x0F,0x3A,0x44,0xE0,0x01         \0A\09pxor %xmm3, %xmm4               \0A\09movdqa %xmm4, %xmm3             \0A\09psrldq $$8, %xmm4                 \0A\09pslldq $$8, %xmm3                 \0A\09pxor %xmm4, %xmm2               \0A\09pxor %xmm3, %xmm1               \0A\09movdqa %xmm1, %xmm3             \0A\09movdqa %xmm2, %xmm4             \0A\09psllq $$1, %xmm1                  \0A\09psllq $$1, %xmm2                  \0A\09psrlq $$63, %xmm3                 \0A\09psrlq $$63, %xmm4                 \0A\09movdqa %xmm3, %xmm5             \0A\09pslldq $$8, %xmm3                 \0A\09pslldq $$8, %xmm4                 \0A\09psrldq $$8, %xmm5                 \0A\09por %xmm3, %xmm1                \0A\09por %xmm4, %xmm2                \0A\09por %xmm5, %xmm2                \0A\09movdqa %xmm1, %xmm3             \0A\09movdqa %xmm1, %xmm4             \0A\09movdqa %xmm1, %xmm5             \0A\09psllq $$63, %xmm3                 \0A\09psllq $$62, %xmm4                 \0A\09psllq $$57, %xmm5                 \0A\09pxor %xmm4, %xmm3               \0A\09pxor %xmm5, %xmm3               \0A\09pslldq $$8, %xmm3                 \0A\09pxor %xmm3, %xmm1               \0A\09movdqa %xmm1,%xmm0              \0A\09movdqa %xmm1,%xmm4              \0A\09movdqa %xmm1,%xmm5              \0A\09psrlq $$1, %xmm0                  \0A\09psrlq $$2, %xmm4                  \0A\09psrlq $$7, %xmm5                  \0A\09pxor %xmm4, %xmm0               \0A\09pxor %xmm5, %xmm0               \0A\09movdqa %xmm1,%xmm3              \0A\09movdqa %xmm1,%xmm4              \0A\09movdqa %xmm1,%xmm5              \0A\09psllq $$63, %xmm3                 \0A\09psllq $$62, %xmm4                 \0A\09psllq $$57, %xmm5                 \0A\09pxor %xmm4, %xmm3               \0A\09pxor %xmm5, %xmm3               \0A\09psrldq $$8, %xmm3                 \0A\09pxor %xmm3, %xmm0               \0A\09pxor %xmm1, %xmm0               \0A\09pxor %xmm2, %xmm0               \0A\09movdqu %xmm0, ($2)               \0A\09", "r,r,r,~{memory},~{cc},~{xmm0},~{xmm1},~{xmm2},~{xmm3},~{xmm4},~{xmm5},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, ptr nonnull %5, ptr nonnull %6) #4, !srcloc !8
  br label %17

17:                                               ; preds = %16, %17
  %.113 = phi i64 [ 0, %16 ], [ %22, %17 ]
  %18 = sub nuw nsw i64 15, %.113
  %19 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds i8, ptr %0, i64 %.113
  store i8 %20, ptr %21, align 1
  %22 = add nuw nsw i64 %.113, 1
  %exitcond14.not = icmp eq i64 %22, 16
  br i1 %exitcond14.not, label %23, label %17, !llvm.loop !9

23:                                               ; preds = %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_aesni_inverse_key(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = shl nsw i32 %2, 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %6, i64 16, i1 false)
  %.016 = getelementptr inbounds i8, ptr %6, i64 -16
  %.01417 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = icmp ugt ptr %.016, %1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.01419 = phi ptr [ %.014, %.lr.ph ], [ %.01417, %3 ]
  %.018 = phi ptr [ %.0, %.lr.ph ], [ %.016, %3 ]
  tail call void asm sideeffect "movdqu ($0), %xmm0       \0A\09.byte 0x66,0x0F,0x38,0xDB,0xC0\0A\09movdqu %xmm0, ($1)       \0A\09", "r,r,~{memory},~{xmm0},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %.018, ptr nonnull %.01419) #4, !srcloc !10
  %.0 = getelementptr inbounds i8, ptr %.018, i64 -16
  %.014 = getelementptr inbounds i8, ptr %.01419, i64 16
  %8 = icmp ugt ptr %.0, %1
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %.016, %3 ], [ %.0, %.lr.ph ]
  %.014.lcssa = phi ptr [ %.01417, %3 ], [ %.014, %.lr.ph ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.014.lcssa, ptr noundef nonnull align 1 dereferenceable(16) %.0.lcssa, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -32, 1) i32 @mbedtls_aesni_setkey_enc(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  switch i64 %2, label %7 [
    i64 128, label %4
    i64 192, label %5
    i64 256, label %6
  ]

4:                                                ; preds = %3
  tail call void asm sideeffect "movdqu ($1), %xmm0               \0A\09movdqu %xmm0, ($0)               \0A\09jmp 2f                            \0A\091:                                \0A\09pshufd $$0xff, %xmm1, %xmm1      \0A\09pxor %xmm0, %xmm1               \0A\09pslldq $$4, %xmm0                 \0A\09pxor %xmm0, %xmm1               \0A\09pslldq $$4, %xmm0                 \0A\09pxor %xmm0, %xmm1               \0A\09pslldq $$4, %xmm0                 \0A\09pxor %xmm1, %xmm0               \0A\09add $$16, $0                       \0A\09movdqu %xmm0, ($0)               \0A\09ret                               \0A\092:                                \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xC8,0x01        \0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xC8,0x02        \0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xC8,0x04        \0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xC8,0x08        \0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xC8,0x10        \0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xC8,0x20        \0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xC8,0x40        \0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xC8,0x80        \0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xC8,0x1B        \0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xC8,0x36        \0A\09call 1b \0A\09", "r,r,~{memory},~{cc},~{ax},~{dirflag},~{fpsr},~{flags}"(ptr %0, ptr %1) #4, !srcloc !12
  br label %7

5:                                                ; preds = %3
  tail call void asm sideeffect "movdqu ($1), %xmm0   \0A\09movdqu %xmm0, ($0)   \0A\09add $$16, $0           \0A\09movq 16($1), %xmm1   \0A\09movq %xmm1, ($0)     \0A\09add $$8, $0            \0A\09jmp 2f                \0A\091:                            \0A\09pshufd $$0x55, %xmm2, %xmm2  \0A\09pxor %xmm0, %xmm2           \0A\09pslldq $$4, %xmm0             \0A\09pxor %xmm0, %xmm2           \0A\09pslldq $$4, %xmm0             \0A\09pxor %xmm0, %xmm2           \0A\09pslldq $$4, %xmm0             \0A\09pxor %xmm2, %xmm0           \0A\09movdqu %xmm0, ($0)           \0A\09add $$16, $0                   \0A\09pshufd $$0xff, %xmm0, %xmm2  \0A\09pxor %xmm1, %xmm2           \0A\09pslldq $$4, %xmm1             \0A\09pxor %xmm2, %xmm1           \0A\09movq %xmm1, ($0)             \0A\09add $$8, $0                    \0A\09ret                           \0A\092:                            \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xD1,0x01    \0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xD1,0x02    \0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xD1,0x04    \0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xD1,0x08    \0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xD1,0x10    \0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xD1,0x20    \0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xD1,0x40    \0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xD1,0x80    \0A\09call 1b \0A\09", "r,r,~{memory},~{cc},~{ax},~{dirflag},~{fpsr},~{flags}"(ptr %0, ptr %1) #4, !srcloc !13
  br label %7

6:                                                ; preds = %3
  tail call void asm sideeffect "movdqu ($1), %xmm0           \0A\09movdqu %xmm0, ($0)           \0A\09add $$16, $0                   \0A\09movdqu 16($1), %xmm1         \0A\09movdqu %xmm1, ($0)           \0A\09jmp 2f                        \0A\091:                                \0A\09pshufd $$0xff, %xmm2, %xmm2      \0A\09pxor %xmm0, %xmm2               \0A\09pslldq $$4, %xmm0                 \0A\09pxor %xmm0, %xmm2               \0A\09pslldq $$4, %xmm0                 \0A\09pxor %xmm0, %xmm2               \0A\09pslldq $$4, %xmm0                 \0A\09pxor %xmm2, %xmm0               \0A\09add $$16, $0                       \0A\09movdqu %xmm0, ($0)               \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xD0,0x00        \0A\09pshufd $$0xaa, %xmm2, %xmm2      \0A\09pxor %xmm1, %xmm2               \0A\09pslldq $$4, %xmm1                 \0A\09pxor %xmm1, %xmm2               \0A\09pslldq $$4, %xmm1                 \0A\09pxor %xmm1, %xmm2               \0A\09pslldq $$4, %xmm1                 \0A\09pxor %xmm2, %xmm1               \0A\09add $$16, $0                       \0A\09movdqu %xmm1, ($0)               \0A\09ret                               \0A\092:                                \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xD1,0x01        \0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xD1,0x02        \0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xD1,0x04        \0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xD1,0x08        \0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xD1,0x10        \0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xD1,0x20        \0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xD1,0x40        \0A\09call 1b \0A\09", "r,r,~{memory},~{cc},~{ax},~{dirflag},~{fpsr},~{flags}"(ptr %0, ptr %1) #4, !srcloc !14
  br label %7

7:                                                ; preds = %4, %5, %6, %3
  %.0 = phi i32 [ -32, %3 ], [ 0, %6 ], [ 0, %5 ], [ 0, %4 ]
  ret i32 %.0
}

attributes #0 = { nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 1515, i64 1536, i64 1574}
!5 = !{i64 2997, i64 3026, i64 3082, i64 3144, i64 3197, i64 3266, i64 3334, i64 3385, i64 3443, i64 3504, i64 3564, i64 3618, i64 3687, i64 3737, i64 3779, i64 3839, i64 3895, i64 3938, i64 3999, i64 4041, i64 4095, i64 4137, i64 4179, i64 4221, i64 4281, i64 4338, i64 4380}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 5056, i64 5093, i64 5152, i64 5347, i64 5414, i64 5472, i64 5530, i64 5597, i64 5664, i64 5731, i64 5798, i64 5863, i64 5921, i64 5982, i64 6043, i64 6108, i64 6310, i64 6369, i64 6428, i64 6493, i64 6558, i64 6625, i64 6692, i64 6759, i64 6821, i64 6883, i64 6945, i64 7017, i64 7089, i64 7414, i64 7473, i64 7531, i64 7589, i64 7666, i64 7743, i64 7847, i64 7910, i64 7975, i64 8036, i64 8138, i64 8196, i64 8254, i64 8312, i64 8383, i64 8454, i64 8525, i64 8592, i64 8799, i64 8857, i64 8915, i64 8973, i64 9038, i64 9103, i64 9168, i64 9239, i64 9316, i64 9389, i64 9460, i64 9519, i64 9585}
!9 = distinct !{!9, !7}
!10 = !{i64 10208, i64 10237, i64 10283, i64 10329}
!11 = distinct !{!11, !7}
!12 = !{i64 10610, i64 10647, i64 10722, i64 10790, i64 11256, i64 11306, i64 11367, i64 11438, i64 11502, i64 11577, i64 11634, i64 11684, i64 11734, i64 11814, i64 11891, i64 11953, i64 12031, i64 12081, i64 12093, i64 12143, i64 12155, i64 12205, i64 12217, i64 12267, i64 12279, i64 12329, i64 12341, i64 12391, i64 12403, i64 12453, i64 12465, i64 12515, i64 12527, i64 12577, i64 12589, i64 12639, i64 12651}
!13 = !{i64 12897, i64 12922, i64 12987, i64 13025, i64 13063, i64 13101, i64 13139, i64 13177, i64 13632, i64 13678, i64 13735, i64 13802, i64 13855, i64 13901, i64 13947, i64 13993, i64 14039, i64 14114, i64 14160, i64 14206, i64 14267, i64 14338, i64 14398, i64 14474, i64 14520, i64 14566, i64 14613, i64 14659, i64 14671, i64 14717, i64 14729, i64 14775, i64 14787, i64 14833, i64 14845, i64 14891, i64 14903, i64 14949, i64 14961, i64 15007, i64 15019, i64 15065, i64 15077}
!14 = !{i64 15324, i64 15357, i64 15403, i64 15449, i64 15495, i64 15541, i64 15587, i64 16039, i64 16089, i64 16139, i64 16189, i64 16239, i64 16289, i64 16339, i64 16389, i64 16439, i64 16489, i64 16539, i64 16723, i64 16773, i64 16823, i64 16873, i64 16923, i64 16973, i64 17023, i64 17073, i64 17123, i64 17173, i64 17223, i64 17273, i64 17469, i64 17519, i64 17531, i64 17581, i64 17593, i64 17643, i64 17655, i64 17705, i64 17717, i64 17767, i64 17779, i64 17829, i64 17841, i64 17891, i64 17903}
