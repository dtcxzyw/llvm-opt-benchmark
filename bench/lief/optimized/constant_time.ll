; ModuleID = 'bench/lief/original/constant_time.ll'
source_filename = "bench/lief/original/constant_time.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden range(i32 0, 256) i32 @mbedtls_ct_memcmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.015 = phi i64 [ %11, %.lr.ph ], [ 0, %3 ]
  %.01314 = phi i32 [ %10, %.lr.ph ], [ 0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 %.015
  %5 = load volatile i8, ptr %4, align 1, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.015
  %7 = load volatile i8, ptr %6, align 1, !tbaa !3
  %8 = xor i8 %7, %5
  %9 = zext i8 %8 to i32
  %10 = or i32 %.01314, %9
  %11 = add nuw i64 %.015, 1
  %exitcond.not = icmp eq i64 %11, %2
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %12 = and i32 %10, 65535
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.013.lcssa = phi i32 [ 0, %3 ], [ %12, %._crit_edge.loopexit ]
  ret i32 %.013.lcssa
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 256) i32 @mbedtls_ct_memcmp_partial(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = sub i64 %2, %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %21, %.lr.ph ]
  ret i32 %.0.lcssa

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.022 = phi i32 [ %21, %.lr.ph ], [ 0, %5 ]
  %.02021 = phi i64 [ %22, %.lr.ph ], [ 0, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %.02021
  %8 = load volatile i8, ptr %7, align 1, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.02021
  %10 = load volatile i8, ptr %9, align 1, !tbaa !3
  %11 = xor i8 %10, %8
  %12 = zext i8 %11 to i32
  %13 = tail call { i64, i64, i64 } asm sideeffect "mov $1, $0                                 \0A\09xor $2, $0                                 \0A\09sub $2, $1                                 \0A\09and $0, $2                                 \0A\09not $0                                       \0A\09and $0, $1                                 \0A\09or $2, $1                                  \0A\09sar $$63, $1                                  \0A\09", "=&{ax},=&{di},=&{si},1,2,~{dirflag},~{fpsr},~{flags}"(i64 %.02021, i64 %3) #3, !srcloc !8
  %14 = extractvalue { i64, i64, i64 } %13, 1
  %15 = xor i64 %14, -1
  %16 = tail call { i64, i64, i64 } asm sideeffect "mov $1, $0                                 \0A\09xor $2, $0                                 \0A\09sub $2, $1                                 \0A\09and $0, $2                                 \0A\09not $0                                       \0A\09and $0, $1                                 \0A\09or $2, $1                                  \0A\09sar $$63, $1                                  \0A\09", "=&{ax},=&{di},=&{si},1,2,~{dirflag},~{fpsr},~{flags}"(i64 %.02021, i64 %6) #3, !srcloc !8
  %17 = extractvalue { i64, i64, i64 } %16, 1
  %18 = and i64 %17, %15
  %19 = trunc i64 %18 to i32
  %20 = and i32 %19, %12
  %21 = or i32 %20, %.022
  %22 = add nuw i64 %.02021, 1
  %exitcond.not = icmp eq i64 %22, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ct_memmove_left(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge30, label %.lr.ph29

.lr.ph29:                                         ; preds = %3
  %4 = sub i64 %1, %2
  %5 = add i64 %1, -1
  %.not31 = icmp eq i64 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  br i1 %.not31, label %.lr.ph29.split, label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph29, %._crit_edge.us
  %.027.us = phi i64 [ %23, %._crit_edge.us ], [ 0, %.lr.ph29 ]
  %7 = tail call { i64, i64, i64 } asm sideeffect "mov $1, $0                                 \0A\09xor $2, $0                                 \0A\09sub $2, $1                                 \0A\09and $0, $2                                 \0A\09not $0                                       \0A\09and $0, $1                                 \0A\09or $2, $1                                  \0A\09sar $$63, $1                                  \0A\09", "=&{ax},=&{di},=&{si},1,2,~{dirflag},~{fpsr},~{flags}"(i64 %.027.us, i64 %4) #3, !srcloc !8
  %8 = extractvalue { i64, i64, i64 } %7, 1
  br label %9

9:                                                ; preds = %.lr.ph.us, %9
  %.02326.us = phi i64 [ 0, %.lr.ph.us ], [ %12, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %.02326.us
  %11 = load volatile i8, ptr %10, align 1, !tbaa !3
  %12 = add nuw i64 %.02326.us, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %14 = load volatile i8, ptr %13, align 1, !tbaa !3
  %15 = zext i8 %11 to i64
  %16 = zext i8 %14 to i64
  %17 = tail call { i64, i64, i64 } asm sideeffect "and  $0, $1                      \0A\09not  $0                              \0A\09and  $0, $2                      \0A\09or   $1, $2                            \0A\09", "=&{di},=&{si},=&{ax},0,1,2,~{dirflag},~{fpsr},~{flags}"(i64 %8, i64 range(i64 0, 256) %15, i64 range(i64 0, 256) %16) #3, !srcloc !10
  %18 = extractvalue { i64, i64, i64 } %17, 2
  %19 = trunc i64 %18 to i8
  store volatile i8 %19, ptr %10, align 1, !tbaa !3
  %exitcond.not = icmp eq i64 %12, %5
  br i1 %exitcond.not, label %._crit_edge.us, label %9, !llvm.loop !11

._crit_edge.us:                                   ; preds = %9
  %20 = load volatile i8, ptr %6, align 1, !tbaa !3
  %21 = trunc i64 %8 to i8
  %22 = and i8 %20, %21
  store volatile i8 %22, ptr %6, align 1, !tbaa !3
  %23 = add nuw i64 %.027.us, 1
  %exitcond33.not = icmp eq i64 %23, %1
  br i1 %exitcond33.not, label %._crit_edge30, label %.lr.ph.us, !llvm.loop !12

._crit_edge30:                                    ; preds = %._crit_edge.us, %.lr.ph29.split, %3
  ret void

.lr.ph29.split:                                   ; preds = %.lr.ph29
  %24 = tail call { i64, i64, i64 } asm sideeffect "mov $1, $0                                 \0A\09xor $2, $0                                 \0A\09sub $2, $1                                 \0A\09and $0, $2                                 \0A\09not $0                                       \0A\09and $0, $1                                 \0A\09or $2, $1                                  \0A\09sar $$63, $1                                  \0A\09", "=&{ax},=&{di},=&{si},1,2,~{dirflag},~{fpsr},~{flags}"(i64 0, i64 %4) #3, !srcloc !8
  %25 = extractvalue { i64, i64, i64 } %24, 1
  %26 = load volatile i8, ptr %6, align 1, !tbaa !3
  %27 = trunc i64 %25 to i8
  %28 = and i8 %26, %27
  store volatile i8 %28, ptr %6, align 1, !tbaa !3
  br label %._crit_edge30
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ct_memcpy_if(i64 noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3, i64 noundef %4) local_unnamed_addr #1 {
  %6 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %0) #3, !srcloc !13
  %7 = xor i64 %6, -1
  %8 = icmp eq ptr %3, null
  %spec.select = select i1 %8, ptr %1, ptr %3
  %.not31 = icmp ult i64 %4, 8
  br i1 %.not31, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %5
  %.027.lcssa = phi i64 [ 0, %5 ], [ %10, %.lr.ph ]
  %9 = icmp ult i64 %.027.lcssa, %4
  br i1 %9, label %.lr.ph34, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %10 = phi i64 [ %17, %.lr.ph ], [ 8, %5 ]
  %.02732 = phi i64 [ %10, %.lr.ph ], [ 0, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 %.02732
  %.0.copyload.i = load i64, ptr %11, align 1
  %12 = and i64 %.0.copyload.i, %0
  %13 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %.02732
  %.0.copyload.i30 = load i64, ptr %13, align 1
  %14 = and i64 %.0.copyload.i30, %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %.02732
  %16 = or i64 %14, %12
  store i64 %16, ptr %15, align 1
  %17 = add i64 %10, 8
  %.not = icmp ugt i64 %17, %4
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !14

.lr.ph34:                                         ; preds = %.preheader, %.lr.ph34
  %.133 = phi i64 [ %29, %.lr.ph34 ], [ %.027.lcssa, %.preheader ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 %.133
  %19 = load i8, ptr %18, align 1, !tbaa !3
  %20 = zext i8 %19 to i64
  %21 = and i64 %0, %20
  %22 = getelementptr inbounds nuw i8, ptr %spec.select, i64 %.133
  %23 = load i8, ptr %22, align 1, !tbaa !3
  %24 = zext i8 %23 to i64
  %25 = and i64 %24, %7
  %26 = or i64 %25, %21
  %27 = trunc nuw i64 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %.133
  store i8 %27, ptr %28, align 1, !tbaa !3
  %29 = add nuw i64 %.133, 1
  %exitcond.not = icmp eq i64 %29, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph34, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph34, %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_ct_memcpy_offset(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #1 {
  %.not9 = icmp ugt i64 %3, %4
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %.not31.i = icmp ult i64 %5, 8
  br i1 %.not31.i, label %.lr.ph.split.us, label %.lr.ph.i.preheader

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %.not11 = icmp eq i64 %5, 0
  br i1 %.not11, label %.preheader.i.us, label %.preheader.i.us.us

.preheader.i.us.us:                               ; preds = %.lr.ph.split.us, %mbedtls_ct_memcpy_if.exit.loopexit.us.us
  %.010.us.us = phi i64 [ %26, %mbedtls_ct_memcpy_if.exit.loopexit.us.us ], [ %3, %.lr.ph.split.us ]
  %7 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %.010.us.us) #3, !srcloc !13
  %8 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %2) #3, !srcloc !13
  %9 = xor i64 %8, %7
  %10 = tail call i64 asm sideeffect "mov  $1, $0                                \0A\09neg  $0                                      \0A\09or   $1, $0                                \0A\09sar  $$63, $0                                 \0A\09", "=&{ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %9) #3, !srcloc !16
  %11 = xor i64 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %.010.us.us
  %13 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %11) #3, !srcloc !13
  %14 = xor i64 %13, -1
  br label %.lr.ph34.i.us.us

.lr.ph34.i.us.us:                                 ; preds = %.preheader.i.us.us, %.lr.ph34.i.us.us
  %.133.i.us.us = phi i64 [ %25, %.lr.ph34.i.us.us ], [ 0, %.preheader.i.us.us ]
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %.133.i.us.us
  %16 = load i8, ptr %15, align 1, !tbaa !3
  %17 = zext i8 %16 to i64
  %18 = and i64 %17, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %.133.i.us.us
  %20 = load i8, ptr %19, align 1, !tbaa !3
  %21 = zext i8 %20 to i64
  %22 = and i64 %21, %14
  %23 = or i64 %22, %18
  %24 = trunc nuw i64 %23 to i8
  store i8 %24, ptr %19, align 1, !tbaa !3
  %25 = add nuw nsw i64 %.133.i.us.us, 1
  %exitcond.not.i.us.us = icmp eq i64 %25, %5
  br i1 %exitcond.not.i.us.us, label %mbedtls_ct_memcpy_if.exit.loopexit.us.us, label %.lr.ph34.i.us.us, !llvm.loop !15

mbedtls_ct_memcpy_if.exit.loopexit.us.us:         ; preds = %.lr.ph34.i.us.us
  %26 = add i64 %.010.us.us, 1
  %.not.us.us = icmp ugt i64 %26, %4
  br i1 %.not.us.us, label %._crit_edge, label %.preheader.i.us.us, !llvm.loop !17

.preheader.i.us:                                  ; preds = %.lr.ph.split.us, %.preheader.i.us
  %.010.us = phi i64 [ %33, %.preheader.i.us ], [ %3, %.lr.ph.split.us ]
  %27 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %.010.us) #3, !srcloc !13
  %28 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %2) #3, !srcloc !13
  %29 = xor i64 %28, %27
  %30 = tail call i64 asm sideeffect "mov  $1, $0                                \0A\09neg  $0                                      \0A\09or   $1, $0                                \0A\09sar  $$63, $0                                 \0A\09", "=&{ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %29) #3, !srcloc !16
  %31 = xor i64 %30, -1
  %32 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %31) #3, !srcloc !13
  %33 = add i64 %.010.us, 1
  %.not.us = icmp ugt i64 %33, %4
  br i1 %.not.us, label %._crit_edge, label %.preheader.i.us, !llvm.loop !17

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %mbedtls_ct_memcpy_if.exit
  %.010 = phi i64 [ %61, %mbedtls_ct_memcpy_if.exit ], [ %3, %.lr.ph ]
  %34 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %.010) #3, !srcloc !13
  %35 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %2) #3, !srcloc !13
  %36 = xor i64 %35, %34
  %37 = tail call i64 asm sideeffect "mov  $1, $0                                \0A\09neg  $0                                      \0A\09or   $1, $0                                \0A\09sar  $$63, $0                                 \0A\09", "=&{ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %36) #3, !srcloc !16
  %38 = xor i64 %37, -1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %.010
  %40 = tail call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %38) #3, !srcloc !13
  %41 = xor i64 %40, -1
  br label %.lr.ph.i

.preheader.i.loopexit:                            ; preds = %.lr.ph.i
  %42 = icmp ult i64 %43, %5
  br i1 %42, label %.lr.ph34.i, label %mbedtls_ct_memcpy_if.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %43 = phi i64 [ %49, %.lr.ph.i ], [ 8, %.lr.ph.i.preheader ]
  %.02732.i = phi i64 [ %43, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %.02732.i
  %.0.copyload.i.i = load i64, ptr %44, align 1
  %45 = and i64 %.0.copyload.i.i, %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 %.02732.i
  %.0.copyload.i30.i = load i64, ptr %46, align 1
  %47 = and i64 %.0.copyload.i30.i, %41
  %48 = or i64 %47, %45
  store i64 %48, ptr %46, align 1
  %49 = add i64 %43, 8
  %.not.i = icmp ugt i64 %49, %5
  br i1 %.not.i, label %.preheader.i.loopexit, label %.lr.ph.i, !llvm.loop !14

.lr.ph34.i:                                       ; preds = %.preheader.i.loopexit, %.lr.ph34.i
  %.133.i = phi i64 [ %60, %.lr.ph34.i ], [ %43, %.preheader.i.loopexit ]
  %50 = getelementptr inbounds nuw i8, ptr %39, i64 %.133.i
  %51 = load i8, ptr %50, align 1, !tbaa !3
  %52 = zext i8 %51 to i64
  %53 = and i64 %52, %38
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 %.133.i
  %55 = load i8, ptr %54, align 1, !tbaa !3
  %56 = zext i8 %55 to i64
  %57 = and i64 %56, %41
  %58 = or i64 %57, %53
  %59 = trunc nuw i64 %58 to i8
  store i8 %59, ptr %54, align 1, !tbaa !3
  %60 = add nuw i64 %.133.i, 1
  %exitcond.not.i = icmp eq i64 %60, %5
  br i1 %exitcond.not.i, label %mbedtls_ct_memcpy_if.exit, label %.lr.ph34.i, !llvm.loop !15

mbedtls_ct_memcpy_if.exit:                        ; preds = %.lr.ph34.i, %.preheader.i.loopexit
  %61 = add i64 %.010, 1
  %.not = icmp ugt i64 %61, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph.i.preheader, !llvm.loop !17

._crit_edge:                                      ; preds = %mbedtls_ct_memcpy_if.exit, %mbedtls_ct_memcpy_if.exit.loopexit.us.us, %.preheader.i.us, %6
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @mbedtls_ct_zeroize_if(i64 noundef %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = trunc i64 %0 to i32
  %5 = xor i32 %4, -1
  %.not18 = icmp ult i64 %2, 4
  br i1 %.not18, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %3
  %.0.lcssa = phi i64 [ 0, %3 ], [ %8, %.lr.ph ]
  %6 = icmp ult i64 %.0.lcssa, %2
  br i1 %6, label %.lr.ph21, label %._crit_edge

.lr.ph21:                                         ; preds = %.preheader
  %7 = trunc i32 %5 to i8
  br label %12

.lr.ph:                                           ; preds = %3, %.lr.ph
  %8 = phi i64 [ %11, %.lr.ph ], [ 4, %3 ]
  %.019 = phi i64 [ %8, %.lr.ph ], [ 0, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.019
  %.0.copyload.i = load i32, ptr %9, align 1
  %10 = and i32 %.0.copyload.i, %5
  store i32 %10, ptr %9, align 1
  %11 = add i64 %8, 4
  %.not = icmp ugt i64 %11, %2
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !18

12:                                               ; preds = %.lr.ph21, %12
  %.120 = phi i64 [ %.0.lcssa, %.lr.ph21 ], [ %16, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %.120
  %14 = load i8, ptr %13, align 1, !tbaa !3
  %15 = and i8 %14, %7
  store i8 %15, ptr %13, align 1, !tbaa !3
  %16 = add nuw i64 %.120, 1
  %exitcond.not = icmp eq i64 %16, %2
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !19

._crit_edge:                                      ; preds = %12, %.preheader
  ret void
}

attributes #0 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 851442, i64 851492, i64 851564, i64 851636, i64 851708, i64 851780, i64 851852, i64 851924, i64 851996}
!9 = distinct !{!9, !7}
!10 = !{i64 848210, i64 848260, i64 848332, i64 848404, i64 848476}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = !{i64 841911}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = !{i64 844789, i64 844839, i64 844911, i64 844983, i64 845055}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
