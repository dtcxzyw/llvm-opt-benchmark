; ModuleID = 'bench/lief/original/aesni.ll'
source_filename = "bench/lief/original/aesni.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mbedtls_aesni_has_support.done = internal unnamed_addr global i1 false, align 4
@mbedtls_aesni_has_support.c = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @mbedtls_aesni_has_support(i32 noundef %0) local_unnamed_addr #0 {
  %.b = load i1, ptr @mbedtls_aesni_has_support.done, align 4
  br i1 %.b, label %._crit_edge, label %2

._crit_edge:                                      ; preds = %1
  %.pre = load i32, ptr @mbedtls_aesni_has_support.c, align 4, !tbaa !3
  br label %4

2:                                                ; preds = %1
  %3 = tail call i32 asm "movl  $$1, %eax   \0A\09cpuid             \0A\09", "={cx},~{eax},~{ebx},~{edx},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !7
  store i32 %3, ptr @mbedtls_aesni_has_support.c, align 4, !tbaa !3
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
define hidden noundef i32 @mbedtls_aesni_crypt_ecb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = load i32, ptr %0, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %8
  tail call void asm sideeffect "movdqu    ($3), %xmm0    \0A\09movdqu    ($1), %xmm1    \0A\09pxor      %xmm1, %xmm0  \0A\09add       $$16, $1         \0A\09subl      $$1, $0          \0A\09test      $2, $2          \0A\09jz        2f              \0A\091:                        \0A\09movdqu    ($1), %xmm1    \0A\09.byte 0x66,0x0F,0x38,0xDC,0xC1\0A\09add       $$16, $1         \0A\09subl      $$1, $0          \0A\09jnz       1b              \0A\09movdqu    ($1), %xmm1    \0A\09.byte 0x66,0x0F,0x38,0xDD,0xC1\0A\09jmp       3f              \0A\092:                        \0A\09movdqu    ($1), %xmm1    \0A\09.byte 0x66,0x0F,0x38,0xDE,0xC1\0A\09add       $$16, $1         \0A\09subl      $$1, $0          \0A\09jnz       2b              \0A\09movdqu    ($1), %xmm1    \0A\09.byte 0x66,0x0F,0x38,0xDF,0xC1\0A\093:                        \0A\09movdqu    %xmm0, ($4)    \0A\09", "r,r,r,r,r,~{memory},~{cc},~{xmm0},~{xmm1},~{dirflag},~{fpsr},~{flags}"(i32 %5, ptr nonnull %9, i32 %1, ptr %2, ptr %3) #5, !srcloc !12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_aesni_gcm_mult(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %7

7:                                                ; preds = %3, %7
  %.012 = phi i64 [ 0, %3 ], [ %15, %7 ]
  %8 = sub nuw nsw i64 15, %.012
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 %.012
  store i8 %10, ptr %11, align 1, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %8
  %13 = load i8, ptr %12, align 1, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %.012
  store i8 %13, ptr %14, align 1, !tbaa !13
  %15 = add nuw nsw i64 %.012, 1
  %exitcond.not = icmp eq i64 %15, 16
  br i1 %exitcond.not, label %16, label %7, !llvm.loop !14

16:                                               ; preds = %7
  call void asm sideeffect "movdqu ($0), %xmm0               \0A\09movdqu ($1), %xmm1               \0A\09movdqa %xmm1, %xmm2             \0A\09movdqa %xmm1, %xmm3             \0A\09movdqa %xmm1, %xmm4             \0A\09.byte 0x66,0x0F,0x3A,0x44,0xC8,0x00\0A\09.byte 0x66,0x0F,0x3A,0x44,0xD0,0x11\0A\09.byte 0x66,0x0F,0x3A,0x44,0xD8,0x10\0A\09.byte 0x66,0x0F,0x3A,0x44,0xE0,0x01\0A\09pxor %xmm3, %xmm4               \0A\09movdqa %xmm4, %xmm3             \0A\09psrldq $$8, %xmm4                 \0A\09pslldq $$8, %xmm3                 \0A\09pxor %xmm4, %xmm2               \0A\09pxor %xmm3, %xmm1               \0A\09movdqa %xmm1, %xmm3             \0A\09movdqa %xmm2, %xmm4             \0A\09psllq $$1, %xmm1                  \0A\09psllq $$1, %xmm2                  \0A\09psrlq $$63, %xmm3                 \0A\09psrlq $$63, %xmm4                 \0A\09movdqa %xmm3, %xmm5             \0A\09pslldq $$8, %xmm3                 \0A\09pslldq $$8, %xmm4                 \0A\09psrldq $$8, %xmm5                 \0A\09por %xmm3, %xmm1                \0A\09por %xmm4, %xmm2                \0A\09por %xmm5, %xmm2                \0A\09movdqa %xmm1, %xmm3             \0A\09movdqa %xmm1, %xmm4             \0A\09movdqa %xmm1, %xmm5             \0A\09psllq $$63, %xmm3                 \0A\09psllq $$62, %xmm4                 \0A\09psllq $$57, %xmm5                 \0A\09pxor %xmm4, %xmm3               \0A\09pxor %xmm5, %xmm3               \0A\09pslldq $$8, %xmm3                 \0A\09pxor %xmm3, %xmm1               \0A\09movdqa %xmm1,%xmm0              \0A\09movdqa %xmm1,%xmm4              \0A\09movdqa %xmm1,%xmm5              \0A\09psrlq $$1, %xmm0                  \0A\09psrlq $$2, %xmm4                  \0A\09psrlq $$7, %xmm5                  \0A\09pxor %xmm4, %xmm0               \0A\09pxor %xmm5, %xmm0               \0A\09movdqa %xmm1,%xmm3              \0A\09movdqa %xmm1,%xmm4              \0A\09movdqa %xmm1,%xmm5              \0A\09psllq $$63, %xmm3                 \0A\09psllq $$62, %xmm4                 \0A\09psllq $$57, %xmm5                 \0A\09pxor %xmm4, %xmm3               \0A\09pxor %xmm5, %xmm3               \0A\09psrldq $$8, %xmm3                 \0A\09pxor %xmm3, %xmm0               \0A\09pxor %xmm1, %xmm0               \0A\09pxor %xmm2, %xmm0               \0A\09movdqu %xmm0, ($2)               \0A\09", "r,r,r,~{memory},~{cc},~{xmm0},~{xmm1},~{xmm2},~{xmm3},~{xmm4},~{xmm5},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, ptr nonnull %5, ptr nonnull %6) #5, !srcloc !16
  br label %17

17:                                               ; preds = %16, %17
  %.113 = phi i64 [ 0, %16 ], [ %22, %17 ]
  %18 = sub nuw nsw i64 15, %.113
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 %.113
  store i8 %20, ptr %21, align 1, !tbaa !13
  %22 = add nuw nsw i64 %.113, 1
  %exitcond14.not = icmp eq i64 %22, 16
  br i1 %exitcond14.not, label %23, label %17, !llvm.loop !17

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_aesni_inverse_key(ptr noundef initializes((0, 16)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = shl nsw i32 %2, 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %6, i64 16, i1 false)
  %.016 = getelementptr inbounds i8, ptr %6, i64 -16
  %.01417 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp sgt i32 %2, 1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.01419 = phi ptr [ %.014, %.lr.ph ], [ %.01417, %3 ]
  %.018 = phi ptr [ %.0, %.lr.ph ], [ %.016, %3 ]
  tail call void asm sideeffect "movdqu ($0), %xmm0       \0A\09.byte 0x66,0x0F,0x38,0xDB,0xC0\0A\09movdqu %xmm0, ($1)       \0A\09", "r,r,~{memory},~{xmm0},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %.018, ptr nonnull %.01419) #5, !srcloc !18
  %.0 = getelementptr inbounds i8, ptr %.018, i64 -16
  %.014 = getelementptr inbounds nuw i8, ptr %.01419, i64 16
  %8 = icmp ugt ptr %.0, %1
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi ptr [ %.016, %3 ], [ %.0, %.lr.ph ]
  %.014.lcssa = phi ptr [ %.01417, %3 ], [ %.014, %.lr.ph ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.014.lcssa, ptr noundef nonnull align 1 dereferenceable(16) %.0.lcssa, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -32, 1) i32 @mbedtls_aesni_setkey_enc(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  switch i64 %2, label %7 [
    i64 128, label %4
    i64 192, label %5
    i64 256, label %6
  ]

4:                                                ; preds = %3
  tail call void asm sideeffect "movdqu ($1), %xmm0               \0A\09movdqu %xmm0, ($0)               \0A\09jmp 2f                            \0A\091:                                \0A\09pshufd $$0xff, %xmm1, %xmm1      \0A\09pxor %xmm0, %xmm1               \0A\09pslldq $$4, %xmm0                 \0A\09pxor %xmm0, %xmm1               \0A\09pslldq $$4, %xmm0                 \0A\09pxor %xmm0, %xmm1               \0A\09pslldq $$4, %xmm0                 \0A\09pxor %xmm1, %xmm0               \0A\09add $$16, $0                       \0A\09movdqu %xmm0, ($0)               \0A\09ret                               \0A\092:                                \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xC8,0x01\0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xC8,0x02\0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xC8,0x04\0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xC8,0x08\0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xC8,0x10\0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xC8,0x20\0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xC8,0x40\0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xC8,0x80\0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xC8,0x1B\0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xC8,0x36\0A\09call 1b \0A\09", "r,r,~{memory},~{cc},~{ax},~{dirflag},~{fpsr},~{flags}"(ptr %0, ptr %1) #5, !srcloc !20
  br label %7

5:                                                ; preds = %3
  tail call void asm sideeffect "movdqu ($1), %xmm0   \0A\09movdqu %xmm0, ($0)   \0A\09add $$16, $0           \0A\09movq 16($1), %xmm1   \0A\09movq %xmm1, ($0)     \0A\09add $$8, $0            \0A\09jmp 2f                \0A\091:                            \0A\09pshufd $$0x55, %xmm2, %xmm2  \0A\09pxor %xmm0, %xmm2           \0A\09pslldq $$4, %xmm0             \0A\09pxor %xmm0, %xmm2           \0A\09pslldq $$4, %xmm0             \0A\09pxor %xmm0, %xmm2           \0A\09pslldq $$4, %xmm0             \0A\09pxor %xmm2, %xmm0           \0A\09movdqu %xmm0, ($0)           \0A\09add $$16, $0                   \0A\09pshufd $$0xff, %xmm0, %xmm2  \0A\09pxor %xmm1, %xmm2           \0A\09pslldq $$4, %xmm1             \0A\09pxor %xmm2, %xmm1           \0A\09movq %xmm1, ($0)             \0A\09add $$8, $0                    \0A\09ret                           \0A\092:                            \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xD1,0x01\0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xD1,0x02\0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xD1,0x04\0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xD1,0x08\0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xD1,0x10\0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xD1,0x20\0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xD1,0x40\0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xD1,0x80\0A\09call 1b \0A\09", "r,r,~{memory},~{cc},~{ax},~{dirflag},~{fpsr},~{flags}"(ptr %0, ptr %1) #5, !srcloc !21
  br label %7

6:                                                ; preds = %3
  tail call void asm sideeffect "movdqu ($1), %xmm0           \0A\09movdqu %xmm0, ($0)           \0A\09add $$16, $0                   \0A\09movdqu 16($1), %xmm1         \0A\09movdqu %xmm1, ($0)           \0A\09jmp 2f                        \0A\091:                                \0A\09pshufd $$0xff, %xmm2, %xmm2      \0A\09pxor %xmm0, %xmm2               \0A\09pslldq $$4, %xmm0                 \0A\09pxor %xmm0, %xmm2               \0A\09pslldq $$4, %xmm0                 \0A\09pxor %xmm0, %xmm2               \0A\09pslldq $$4, %xmm0                 \0A\09pxor %xmm2, %xmm0               \0A\09add $$16, $0                       \0A\09movdqu %xmm0, ($0)               \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xD0,0x00\0A\09pshufd $$0xaa, %xmm2, %xmm2      \0A\09pxor %xmm1, %xmm2               \0A\09pslldq $$4, %xmm1                 \0A\09pxor %xmm1, %xmm2               \0A\09pslldq $$4, %xmm1                 \0A\09pxor %xmm1, %xmm2               \0A\09pslldq $$4, %xmm1                 \0A\09pxor %xmm2, %xmm1               \0A\09add $$16, $0                       \0A\09movdqu %xmm1, ($0)               \0A\09ret                               \0A\092:                                \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xD1,0x01\0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xD1,0x02\0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xD1,0x04\0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xD1,0x08\0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xD1,0x10\0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xD1,0x20\0A\09call 1b \0A\09.byte 0x66,0x0F,0x3A,0xDF,0xD1,0x40\0A\09call 1b \0A\09", "r,r,~{memory},~{cc},~{ax},~{dirflag},~{fpsr},~{flags}"(ptr %0, ptr %1) #5, !srcloc !22
  br label %7

7:                                                ; preds = %4, %5, %6, %3
  %.0 = phi i32 [ -32, %3 ], [ 0, %6 ], [ 0, %5 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i64 1650, i64 1671, i64 1709}
!8 = !{!9, !4, i64 0}
!9 = !{!"mbedtls_aes_context", !4, i64 0, !10, i64 8, !5, i64 16}
!10 = !{!"long", !5, i64 0}
!11 = !{!9, !10, i64 8}
!12 = !{i64 17016, i64 17045, i64 17101, i64 17163, i64 17216, i64 17285, i64 17353, i64 17404, i64 17462, i64 17523, i64 2148293776, i64 17637, i64 17706, i64 17756, i64 17798, i64 2148293831, i64 17960, i64 18003, i64 18064, i64 2148293886, i64 18160, i64 18202, i64 18244, i64 18286, i64 2148293941, i64 18410, i64 18452}
!13 = !{!5, !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{i64 19149, i64 19186, i64 19245, i64 19440, i64 19507, i64 19565, i64 2148294012, i64 2148294082, i64 2148294152, i64 2148294222, i64 19891, i64 19956, i64 20014, i64 20075, i64 20136, i64 20201, i64 20403, i64 20462, i64 20521, i64 20586, i64 20651, i64 20718, i64 20785, i64 20852, i64 20914, i64 20976, i64 21038, i64 21110, i64 21182, i64 21507, i64 21566, i64 21624, i64 21682, i64 21759, i64 21836, i64 21940, i64 22003, i64 22068, i64 22129, i64 22231, i64 22289, i64 22347, i64 22405, i64 22476, i64 22547, i64 22618, i64 22685, i64 22892, i64 22950, i64 23008, i64 23066, i64 23131, i64 23196, i64 23261, i64 23332, i64 23409, i64 23482, i64 23553, i64 23612, i64 23678}
!17 = distinct !{!17, !15}
!18 = !{i64 24357, i64 24386, i64 2148294292, i64 24463}
!19 = distinct !{!19, !15}
!20 = !{i64 24751, i64 24788, i64 24863, i64 24931, i64 25397, i64 25447, i64 25508, i64 25579, i64 25643, i64 25718, i64 25775, i64 25825, i64 25875, i64 25955, i64 26032, i64 26094, i64 26172, i64 2148294363, i64 26231, i64 2148294433, i64 26290, i64 2148294503, i64 26349, i64 2148294573, i64 26408, i64 2148294643, i64 26467, i64 2148294713, i64 26526, i64 2148294783, i64 26585, i64 2148294853, i64 26644, i64 2148294923, i64 26703, i64 2148294993, i64 26762}
!21 = !{i64 27054, i64 27079, i64 27144, i64 27182, i64 27220, i64 27258, i64 27296, i64 27334, i64 27789, i64 27835, i64 27892, i64 27959, i64 28012, i64 28058, i64 28104, i64 28150, i64 28196, i64 28271, i64 28317, i64 28363, i64 28424, i64 28495, i64 28555, i64 28631, i64 28677, i64 28723, i64 28770, i64 2148295071, i64 28825, i64 2148295141, i64 28880, i64 2148295211, i64 28935, i64 2148295281, i64 28990, i64 2148295351, i64 29045, i64 2148295421, i64 29100, i64 2148295491, i64 29155, i64 2148295561, i64 29210}
!22 = !{i64 29553, i64 29586, i64 29632, i64 29678, i64 29724, i64 29770, i64 29816, i64 30268, i64 30318, i64 30368, i64 30418, i64 30468, i64 30518, i64 30568, i64 30618, i64 30668, i64 30718, i64 30768, i64 2148295639, i64 30991, i64 31041, i64 31091, i64 31141, i64 31191, i64 31241, i64 31291, i64 31341, i64 31391, i64 31441, i64 31491, i64 31687, i64 2148295709, i64 31746, i64 2148295779, i64 31805, i64 2148295849, i64 31864, i64 2148295919, i64 31923, i64 2148295989, i64 31982, i64 2148296059, i64 32041, i64 2148296129, i64 32100}
