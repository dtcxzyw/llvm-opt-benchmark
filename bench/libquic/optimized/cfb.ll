; ModuleID = 'bench/libquic/original/cfb.ll'
source_filename = "bench/libquic/original/cfb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_cfb128_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %9 = load i32, ptr %5, align 4, !tbaa !6
  %.not = icmp eq i32 %6, 0
  %10 = icmp ne i32 %9, 0
  %11 = icmp ne i64 %2, 0
  %12 = and i1 %10, %11
  br i1 %.not, label %.preheader107, label %.preheader110

.preheader110:                                    ; preds = %8
  br i1 %12, label %.lr.ph, label %.preheader109

.preheader107:                                    ; preds = %8
  br i1 %12, label %.lr.ph136, label %.preheader

.preheader109:                                    ; preds = %.lr.ph, %.preheader110
  %.097.lcssa = phi i32 [ %9, %.preheader110 ], [ %23, %.lr.ph ]
  %.093.lcssa = phi i64 [ %2, %.preheader110 ], [ %21, %.lr.ph ]
  %.089.lcssa = phi ptr [ %1, %.preheader110 ], [ %20, %.lr.ph ]
  %.0.lcssa = phi ptr [ %0, %.preheader110 ], [ %14, %.lr.ph ]
  %13 = icmp ugt i64 %.093.lcssa, 15
  br i1 %13, label %.lr.ph124, label %._crit_edge125

.lr.ph:                                           ; preds = %.preheader110, %.lr.ph
  %.0114 = phi ptr [ %14, %.lr.ph ], [ %0, %.preheader110 ]
  %.089113 = phi ptr [ %20, %.lr.ph ], [ %1, %.preheader110 ]
  %.093112 = phi i64 [ %21, %.lr.ph ], [ %2, %.preheader110 ]
  %.097111 = phi i32 [ %23, %.lr.ph ], [ %9, %.preheader110 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0114, i64 1
  %15 = load i8, ptr %.0114, align 1, !tbaa !10
  %16 = zext i32 %.097111 to i64
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !10
  %19 = xor i8 %18, %15
  store i8 %19, ptr %17, align 1, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %.089113, i64 1
  store i8 %19, ptr %.089113, align 1, !tbaa !10
  %21 = add i64 %.093112, -1
  %22 = add i32 %.097111, 1
  %23 = and i32 %22, 15
  %24 = icmp ne i32 %23, 0
  %25 = icmp ne i64 %21, 0
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %.lr.ph, label %.preheader109, !llvm.loop !11

.lr.ph124:                                        ; preds = %.preheader109, %._crit_edge
  %.1123 = phi ptr [ %38, %._crit_edge ], [ %.0.lcssa, %.preheader109 ]
  %.190122 = phi ptr [ %37, %._crit_edge ], [ %.089.lcssa, %.preheader109 ]
  %.194121 = phi i64 [ %36, %._crit_edge ], [ %.093.lcssa, %.preheader109 ]
  %.198120 = phi i32 [ 0, %._crit_edge ], [ %.097.lcssa, %.preheader109 ]
  tail call void %7(ptr noundef %4, ptr noundef %4, ptr noundef %3) #4
  %27 = icmp ult i32 %.198120, 16
  br i1 %27, label %.lr.ph119.preheader, label %._crit_edge

.lr.ph119.preheader:                              ; preds = %.lr.ph124
  %28 = zext nneg i32 %.198120 to i64
  br label %.lr.ph119

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %.lr.ph119
  %indvars.iv = phi i64 [ %28, %.lr.ph119.preheader ], [ %indvars.iv.next, %.lr.ph119 ]
  %29 = getelementptr inbounds nuw i8, ptr %.1123, i64 %indvars.iv
  %30 = load i64, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = xor i64 %32, %30
  store i64 %33, ptr %31, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %.190122, i64 %indvars.iv
  store i64 %33, ptr %34, align 8, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %35 = icmp samesign ult i64 %indvars.iv, 8
  br i1 %35, label %.lr.ph119, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph119, %.lr.ph124
  %36 = add i64 %.194121, -16
  %37 = getelementptr inbounds nuw i8, ptr %.190122, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.1123, i64 16
  %39 = icmp ugt i64 %36, 15
  br i1 %39, label %.lr.ph124, label %._crit_edge125, !llvm.loop !16

._crit_edge125:                                   ; preds = %._crit_edge, %.preheader109
  %.198.lcssa = phi i32 [ %.097.lcssa, %.preheader109 ], [ 0, %._crit_edge ]
  %.194.lcssa = phi i64 [ %.093.lcssa, %.preheader109 ], [ %36, %._crit_edge ]
  %.190.lcssa = phi ptr [ %.089.lcssa, %.preheader109 ], [ %37, %._crit_edge ]
  %.1.lcssa = phi ptr [ %.0.lcssa, %.preheader109 ], [ %38, %._crit_edge ]
  %.not105 = icmp eq i64 %.194.lcssa, 0
  br i1 %.not105, label %.loopexit, label %40

40:                                               ; preds = %._crit_edge125
  tail call void %7(ptr noundef %4, ptr noundef %4, ptr noundef %3) #4
  br label %41

41:                                               ; preds = %40, %41
  %.295131 = phi i64 [ %.194.lcssa, %40 ], [ %42, %41 ]
  %.4101130 = phi i32 [ %.198.lcssa, %40 ], [ %50, %41 ]
  %42 = add i64 %.295131, -1
  %43 = zext i32 %.4101130 to i64
  %44 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 %43
  %47 = load i8, ptr %46, align 1, !tbaa !10
  %48 = xor i8 %47, %45
  store i8 %48, ptr %46, align 1, !tbaa !10
  %49 = getelementptr inbounds nuw i8, ptr %.190.lcssa, i64 %43
  store i8 %48, ptr %49, align 1, !tbaa !10
  %50 = add i32 %.4101130, 1
  %.not106 = icmp eq i64 %42, 0
  br i1 %.not106, label %.loopexit, label %41, !llvm.loop !17

.preheader:                                       ; preds = %.lr.ph136, %.preheader107
  %.5102.lcssa = phi i32 [ %9, %.preheader107 ], [ %61, %.lr.ph136 ]
  %.396.lcssa = phi i64 [ %2, %.preheader107 ], [ %59, %.lr.ph136 ]
  %.291.lcssa = phi ptr [ %1, %.preheader107 ], [ %58, %.lr.ph136 ]
  %.2.lcssa = phi ptr [ %0, %.preheader107 ], [ %55, %.lr.ph136 ]
  %51 = icmp ugt i64 %.396.lcssa, 15
  br i1 %51, label %.lr.ph149, label %._crit_edge150

.lr.ph136:                                        ; preds = %.preheader107, %.lr.ph136
  %.2135 = phi ptr [ %55, %.lr.ph136 ], [ %0, %.preheader107 ]
  %.291134 = phi ptr [ %58, %.lr.ph136 ], [ %1, %.preheader107 ]
  %.396133 = phi i64 [ %59, %.lr.ph136 ], [ %2, %.preheader107 ]
  %.5102132 = phi i32 [ %61, %.lr.ph136 ], [ %9, %.preheader107 ]
  %52 = zext i32 %.5102132 to i64
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %.2135, i64 1
  %56 = load i8, ptr %.2135, align 1, !tbaa !10
  %57 = xor i8 %56, %54
  %58 = getelementptr inbounds nuw i8, ptr %.291134, i64 1
  store i8 %57, ptr %.291134, align 1, !tbaa !10
  store i8 %56, ptr %53, align 1, !tbaa !10
  %59 = add i64 %.396133, -1
  %60 = add i32 %.5102132, 1
  %61 = and i32 %60, 15
  %62 = icmp ne i32 %61, 0
  %63 = icmp ne i64 %59, 0
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %.lr.ph136, label %.preheader, !llvm.loop !18

.lr.ph149:                                        ; preds = %.preheader, %._crit_edge144
  %.3148 = phi ptr [ %76, %._crit_edge144 ], [ %.2.lcssa, %.preheader ]
  %.392147 = phi ptr [ %75, %._crit_edge144 ], [ %.291.lcssa, %.preheader ]
  %.4146 = phi i64 [ %74, %._crit_edge144 ], [ %.396.lcssa, %.preheader ]
  %.6145 = phi i32 [ 0, %._crit_edge144 ], [ %.5102.lcssa, %.preheader ]
  tail call void %7(ptr noundef %4, ptr noundef %4, ptr noundef %3) #4
  %65 = icmp ult i32 %.6145, 16
  br i1 %65, label %.lr.ph143.preheader, label %._crit_edge144

.lr.ph143.preheader:                              ; preds = %.lr.ph149
  %66 = zext nneg i32 %.6145 to i64
  br label %.lr.ph143

.lr.ph143:                                        ; preds = %.lr.ph143.preheader, %.lr.ph143
  %indvars.iv174 = phi i64 [ %66, %.lr.ph143.preheader ], [ %indvars.iv.next175, %.lr.ph143 ]
  %67 = getelementptr inbounds nuw i8, ptr %.3148, i64 %indvars.iv174
  %68 = load i64, ptr %67, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv174
  %70 = load i64, ptr %69, align 8, !tbaa !13
  %71 = xor i64 %70, %68
  %72 = getelementptr inbounds nuw i8, ptr %.392147, i64 %indvars.iv174
  store i64 %71, ptr %72, align 8, !tbaa !13
  store i64 %68, ptr %69, align 8, !tbaa !13
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 8
  %73 = icmp samesign ult i64 %indvars.iv174, 8
  br i1 %73, label %.lr.ph143, label %._crit_edge144, !llvm.loop !19

._crit_edge144:                                   ; preds = %.lr.ph143, %.lr.ph149
  %74 = add i64 %.4146, -16
  %75 = getelementptr inbounds nuw i8, ptr %.392147, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.3148, i64 16
  %77 = icmp ugt i64 %74, 15
  br i1 %77, label %.lr.ph149, label %._crit_edge150, !llvm.loop !20

._crit_edge150:                                   ; preds = %._crit_edge144, %.preheader
  %.6.lcssa = phi i32 [ %.5102.lcssa, %.preheader ], [ 0, %._crit_edge144 ]
  %.4.lcssa = phi i64 [ %.396.lcssa, %.preheader ], [ %74, %._crit_edge144 ]
  %.392.lcssa = phi ptr [ %.291.lcssa, %.preheader ], [ %75, %._crit_edge144 ]
  %.3.lcssa = phi ptr [ %.2.lcssa, %.preheader ], [ %76, %._crit_edge144 ]
  %.not103 = icmp eq i64 %.4.lcssa, 0
  br i1 %.not103, label %.loopexit, label %78

78:                                               ; preds = %._crit_edge150
  tail call void %7(ptr noundef %4, ptr noundef %4, ptr noundef %3) #4
  br label %79

79:                                               ; preds = %78, %79
  %.5156 = phi i64 [ %.4.lcssa, %78 ], [ %80, %79 ]
  %.9155 = phi i32 [ %.6.lcssa, %78 ], [ %88, %79 ]
  %80 = add i64 %.5156, -1
  %81 = zext i32 %.9155 to i64
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !10
  %84 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 %81
  %85 = load i8, ptr %84, align 1, !tbaa !10
  %86 = xor i8 %85, %83
  %87 = getelementptr inbounds nuw i8, ptr %.392.lcssa, i64 %81
  store i8 %86, ptr %87, align 1, !tbaa !10
  store i8 %85, ptr %82, align 1, !tbaa !10
  %88 = add i32 %.9155, 1
  %.not104 = icmp eq i64 %80, 0
  br i1 %.not104, label %.loopexit, label %79, !llvm.loop !21

.loopexit:                                        ; preds = %41, %79, %._crit_edge150, %._crit_edge125
  %storemerge = phi i32 [ %.198.lcssa, %._crit_edge125 ], [ %88, %79 ], [ %.6.lcssa, %._crit_edge150 ], [ %50, %41 ]
  store i32 %storemerge, ptr %5, align 4, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_cfb128_1_encrypt(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readnone captures(none) %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca [33 x i8], align 16
  %.not17 = icmp eq i64 %2, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %.not.i = icmp eq i32 %6, 0
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %cfbr_encrypt_block.exit.us
  %.016.us = phi i64 [ %38, %cfbr_encrypt_block.exit.us ], [ 0, %.lr.ph ]
  %11 = lshr i64 %.016.us, 3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !10
  %14 = zext i8 %13 to i32
  %15 = trunc i64 %.016.us to i32
  %16 = and i32 %15, 7
  %17 = xor i32 %16, 7
  %18 = shl nuw nsw i32 1, %17
  %19 = and i32 %18, %14
  %.not.us = icmp eq i32 %19, 0
  %20 = select i1 %.not.us, i8 0, i8 -128
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  tail call void %7(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %3) #4
  %21 = load i8, ptr %4, align 1, !tbaa !10
  store i8 %20, ptr %10, align 16, !tbaa !10
  br label %22

22:                                               ; preds = %.lr.ph.split.us, %22
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.split.us ], [ %indvars.iv.next.i.us, %22 ]
  %gep.i.us = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i.us
  %23 = load i8, ptr %gep.i.us, align 1, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %gep.i.us, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !10
  %26 = tail call i8 @llvm.fshl.i8(i8 %23, i8 %25, i8 1)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.us
  store i8 %26, ptr %27, align 1, !tbaa !10
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 16
  br i1 %exitcond.not.i.us, label %cfbr_encrypt_block.exit.us, label %22, !llvm.loop !22

cfbr_encrypt_block.exit.us:                       ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  %29 = load i8, ptr %28, align 1, !tbaa !10
  %30 = zext i8 %29 to i32
  %31 = xor i32 %18, -1
  %32 = and i32 %30, %31
  %.masked = and i8 %21, -128
  %33 = xor i8 %.masked, %20
  %34 = zext i8 %33 to i32
  %35 = lshr exact i32 %34, %16
  %36 = or i32 %32, %35
  %37 = trunc nuw i32 %36 to i8
  store i8 %37, ptr %28, align 1, !tbaa !10
  %38 = add nuw i64 %.016.us, 1
  %exitcond19.not = icmp eq i64 %38, %2
  br i1 %exitcond19.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !23

.lr.ph.split:                                     ; preds = %.lr.ph, %cfbr_encrypt_block.exit
  %.016 = phi i64 [ %67, %cfbr_encrypt_block.exit ], [ 0, %.lr.ph ]
  %39 = lshr i64 %.016, 3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !10
  %42 = zext i8 %41 to i32
  %43 = trunc i64 %.016 to i32
  %44 = and i32 %43, 7
  %45 = xor i32 %44, 7
  %46 = shl nuw nsw i32 1, %45
  %47 = and i32 %46, %42
  %.not = icmp eq i32 %47, 0
  %48 = select i1 %.not, i8 0, i8 -128
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  tail call void %7(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %3) #4
  %49 = load i8, ptr %4, align 1, !tbaa !10
  %50 = xor i8 %49, %48
  store i8 %50, ptr %10, align 16, !tbaa !10
  br label %51

51:                                               ; preds = %51, %.lr.ph.split
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next.i, %51 ]
  %gep.i = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i
  %52 = load i8, ptr %gep.i, align 1, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %gep.i, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !10
  %55 = tail call i8 @llvm.fshl.i8(i8 %52, i8 %54, i8 1)
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  store i8 %55, ptr %56, align 1, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %cfbr_encrypt_block.exit, label %51, !llvm.loop !22

cfbr_encrypt_block.exit:                          ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 %39
  %58 = load i8, ptr %57, align 1, !tbaa !10
  %59 = zext i8 %58 to i32
  %60 = xor i32 %46, -1
  %61 = and i32 %59, %60
  %62 = and i8 %50, -128
  %63 = zext i8 %62 to i32
  %64 = lshr exact i32 %63, %44
  %65 = or i32 %61, %64
  %66 = trunc nuw i32 %65 to i8
  store i8 %66, ptr %57, align 1, !tbaa !10
  %67 = add nuw i64 %.016, 1
  %exitcond.not = icmp eq i64 %67, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !23

._crit_edge:                                      ; preds = %cfbr_encrypt_block.exit, %cfbr_encrypt_block.exit.us, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_cfb128_8_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readnone captures(none) %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %.sroa.0 = alloca [16 x i8], align 16
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %.not.i = icmp eq i32 %6, 0
  %.sroa.0.1..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 1
  %.sroa.4.1..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 15
  br i1 %.not.i, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %.010.us = phi i64 [ %14, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 %.010.us
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %.010.us
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  tail call void %7(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %3) #4
  %11 = load i8, ptr %9, align 1, !tbaa !10
  %12 = load i8, ptr %4, align 1, !tbaa !10
  %13 = xor i8 %12, %11
  store i8 %13, ptr %10, align 1, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %4, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.0.1..sroa_idx, i64 15, i1 false)
  store i8 %11, ptr %.sroa.4.1..sroa_idx, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  %14 = add nuw i64 %.010.us, 1
  %exitcond12.not = icmp eq i64 %14, %2
  br i1 %exitcond12.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !24

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.010 = phi i64 [ %20, %.lr.ph.split ], [ 0, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.010
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.010
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  tail call void %7(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %3) #4
  %17 = load i8, ptr %15, align 1, !tbaa !10
  %18 = load i8, ptr %4, align 1, !tbaa !10
  %19 = xor i8 %18, %17
  store i8 %19, ptr %16, align 1, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %4, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.0.1..sroa_idx, i64 15, i1 false)
  store i8 %19, ptr %.sroa.4.1..sroa_idx, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  %20 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %20, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph.split, %.lr.ph.split.us, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
