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
  %24 = and i32 %.097111, 15
  %25 = icmp ne i32 %24, 15
  %26 = icmp ne i64 %21, 0
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %.lr.ph, label %.preheader109, !llvm.loop !11

.lr.ph124:                                        ; preds = %.preheader109, %._crit_edge
  %.1123 = phi ptr [ %39, %._crit_edge ], [ %.0.lcssa, %.preheader109 ]
  %.190122 = phi ptr [ %38, %._crit_edge ], [ %.089.lcssa, %.preheader109 ]
  %.194121 = phi i64 [ %37, %._crit_edge ], [ %.093.lcssa, %.preheader109 ]
  %.198120 = phi i32 [ 0, %._crit_edge ], [ %.097.lcssa, %.preheader109 ]
  tail call void %7(ptr noundef %4, ptr noundef %4, ptr noundef %3) #4
  %28 = icmp ult i32 %.198120, 16
  br i1 %28, label %.lr.ph119.preheader, label %._crit_edge

.lr.ph119.preheader:                              ; preds = %.lr.ph124
  %29 = zext nneg i32 %.198120 to i64
  br label %.lr.ph119

.lr.ph119:                                        ; preds = %.lr.ph119.preheader, %.lr.ph119
  %indvars.iv = phi i64 [ %29, %.lr.ph119.preheader ], [ %indvars.iv.next, %.lr.ph119 ]
  %30 = getelementptr inbounds nuw i8, ptr %.1123, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %33 = load i64, ptr %32, align 8, !tbaa !13
  %34 = xor i64 %33, %31
  store i64 %34, ptr %32, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %.190122, i64 %indvars.iv
  store i64 %34, ptr %35, align 8, !tbaa !13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %36 = icmp samesign ult i64 %indvars.iv, 8
  br i1 %36, label %.lr.ph119, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph119, %.lr.ph124
  %37 = add i64 %.194121, -16
  %38 = getelementptr inbounds nuw i8, ptr %.190122, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.1123, i64 16
  %40 = icmp ugt i64 %37, 15
  br i1 %40, label %.lr.ph124, label %._crit_edge125, !llvm.loop !16

._crit_edge125:                                   ; preds = %._crit_edge, %.preheader109
  %.198.lcssa = phi i32 [ %.097.lcssa, %.preheader109 ], [ 0, %._crit_edge ]
  %.194.lcssa = phi i64 [ %.093.lcssa, %.preheader109 ], [ %37, %._crit_edge ]
  %.190.lcssa = phi ptr [ %.089.lcssa, %.preheader109 ], [ %38, %._crit_edge ]
  %.1.lcssa = phi ptr [ %.0.lcssa, %.preheader109 ], [ %39, %._crit_edge ]
  %.not105 = icmp eq i64 %.194.lcssa, 0
  br i1 %.not105, label %.loopexit, label %41

41:                                               ; preds = %._crit_edge125
  tail call void %7(ptr noundef %4, ptr noundef %4, ptr noundef %3) #4
  br label %42

42:                                               ; preds = %41, %42
  %.295131 = phi i64 [ %.194.lcssa, %41 ], [ %43, %42 ]
  %.4101130 = phi i32 [ %.198.lcssa, %41 ], [ %51, %42 ]
  %43 = add i64 %.295131, -1
  %44 = zext i32 %.4101130 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 %44
  %48 = load i8, ptr %47, align 1, !tbaa !10
  %49 = xor i8 %48, %46
  store i8 %49, ptr %47, align 1, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %.190.lcssa, i64 %44
  store i8 %49, ptr %50, align 1, !tbaa !10
  %51 = add i32 %.4101130, 1
  %.not106 = icmp eq i64 %43, 0
  br i1 %.not106, label %.loopexit, label %42, !llvm.loop !17

.preheader:                                       ; preds = %.lr.ph136, %.preheader107
  %.5102.lcssa = phi i32 [ %9, %.preheader107 ], [ %62, %.lr.ph136 ]
  %.396.lcssa = phi i64 [ %2, %.preheader107 ], [ %60, %.lr.ph136 ]
  %.291.lcssa = phi ptr [ %1, %.preheader107 ], [ %59, %.lr.ph136 ]
  %.2.lcssa = phi ptr [ %0, %.preheader107 ], [ %56, %.lr.ph136 ]
  %52 = icmp ugt i64 %.396.lcssa, 15
  br i1 %52, label %.lr.ph149, label %._crit_edge150

.lr.ph136:                                        ; preds = %.preheader107, %.lr.ph136
  %.2135 = phi ptr [ %56, %.lr.ph136 ], [ %0, %.preheader107 ]
  %.291134 = phi ptr [ %59, %.lr.ph136 ], [ %1, %.preheader107 ]
  %.396133 = phi i64 [ %60, %.lr.ph136 ], [ %2, %.preheader107 ]
  %.5102132 = phi i32 [ %62, %.lr.ph136 ], [ %9, %.preheader107 ]
  %53 = zext i32 %.5102132 to i64
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !10
  %56 = getelementptr inbounds nuw i8, ptr %.2135, i64 1
  %57 = load i8, ptr %.2135, align 1, !tbaa !10
  %58 = xor i8 %57, %55
  %59 = getelementptr inbounds nuw i8, ptr %.291134, i64 1
  store i8 %58, ptr %.291134, align 1, !tbaa !10
  store i8 %57, ptr %54, align 1, !tbaa !10
  %60 = add i64 %.396133, -1
  %61 = add i32 %.5102132, 1
  %62 = and i32 %61, 15
  %63 = and i32 %.5102132, 15
  %64 = icmp ne i32 %63, 15
  %65 = icmp ne i64 %60, 0
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %.lr.ph136, label %.preheader, !llvm.loop !18

.lr.ph149:                                        ; preds = %.preheader, %._crit_edge144
  %.3148 = phi ptr [ %78, %._crit_edge144 ], [ %.2.lcssa, %.preheader ]
  %.392147 = phi ptr [ %77, %._crit_edge144 ], [ %.291.lcssa, %.preheader ]
  %.4146 = phi i64 [ %76, %._crit_edge144 ], [ %.396.lcssa, %.preheader ]
  %.6145 = phi i32 [ 0, %._crit_edge144 ], [ %.5102.lcssa, %.preheader ]
  tail call void %7(ptr noundef %4, ptr noundef %4, ptr noundef %3) #4
  %67 = icmp ult i32 %.6145, 16
  br i1 %67, label %.lr.ph143.preheader, label %._crit_edge144

.lr.ph143.preheader:                              ; preds = %.lr.ph149
  %68 = zext nneg i32 %.6145 to i64
  br label %.lr.ph143

.lr.ph143:                                        ; preds = %.lr.ph143.preheader, %.lr.ph143
  %indvars.iv174 = phi i64 [ %68, %.lr.ph143.preheader ], [ %indvars.iv.next175, %.lr.ph143 ]
  %69 = getelementptr inbounds nuw i8, ptr %.3148, i64 %indvars.iv174
  %70 = load i64, ptr %69, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv174
  %72 = load i64, ptr %71, align 8, !tbaa !13
  %73 = xor i64 %72, %70
  %74 = getelementptr inbounds nuw i8, ptr %.392147, i64 %indvars.iv174
  store i64 %73, ptr %74, align 8, !tbaa !13
  store i64 %70, ptr %71, align 8, !tbaa !13
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 8
  %75 = icmp samesign ult i64 %indvars.iv174, 8
  br i1 %75, label %.lr.ph143, label %._crit_edge144, !llvm.loop !19

._crit_edge144:                                   ; preds = %.lr.ph143, %.lr.ph149
  %76 = add i64 %.4146, -16
  %77 = getelementptr inbounds nuw i8, ptr %.392147, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %.3148, i64 16
  %79 = icmp ugt i64 %76, 15
  br i1 %79, label %.lr.ph149, label %._crit_edge150, !llvm.loop !20

._crit_edge150:                                   ; preds = %._crit_edge144, %.preheader
  %.6.lcssa = phi i32 [ %.5102.lcssa, %.preheader ], [ 0, %._crit_edge144 ]
  %.4.lcssa = phi i64 [ %.396.lcssa, %.preheader ], [ %76, %._crit_edge144 ]
  %.392.lcssa = phi ptr [ %.291.lcssa, %.preheader ], [ %77, %._crit_edge144 ]
  %.3.lcssa = phi ptr [ %.2.lcssa, %.preheader ], [ %78, %._crit_edge144 ]
  %.not103 = icmp eq i64 %.4.lcssa, 0
  br i1 %.not103, label %.loopexit, label %80

80:                                               ; preds = %._crit_edge150
  tail call void %7(ptr noundef %4, ptr noundef %4, ptr noundef %3) #4
  br label %81

81:                                               ; preds = %80, %81
  %.5156 = phi i64 [ %.4.lcssa, %80 ], [ %82, %81 ]
  %.9155 = phi i32 [ %.6.lcssa, %80 ], [ %90, %81 ]
  %82 = add i64 %.5156, -1
  %83 = zext i32 %.9155 to i64
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 %83
  %87 = load i8, ptr %86, align 1, !tbaa !10
  %88 = xor i8 %87, %85
  %89 = getelementptr inbounds nuw i8, ptr %.392.lcssa, i64 %83
  store i8 %88, ptr %89, align 1, !tbaa !10
  store i8 %87, ptr %84, align 1, !tbaa !10
  %90 = add i32 %.9155, 1
  %.not104 = icmp eq i64 %82, 0
  br i1 %.not104, label %.loopexit, label %81, !llvm.loop !21

.loopexit:                                        ; preds = %42, %81, %._crit_edge150, %._crit_edge125
  %storemerge = phi i32 [ %.198.lcssa, %._crit_edge125 ], [ %.6.lcssa, %._crit_edge150 ], [ %90, %81 ], [ %51, %42 ]
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
  %.016.us = phi i64 [ %39, %cfbr_encrypt_block.exit.us ], [ 0, %.lr.ph ]
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
  %.pre20 = load i8, ptr %9, align 16, !tbaa !10
  br label %22

22:                                               ; preds = %.lr.ph.split.us, %22
  %23 = phi i8 [ %.pre20, %.lr.ph.split.us ], [ %26, %22 ]
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.split.us ], [ %24, %22 ]
  %24 = add nuw nsw i64 %indvars.iv.i.us, 1
  %25 = getelementptr inbounds nuw [33 x i8], ptr %9, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !10
  %27 = tail call i8 @llvm.fshl.i8(i8 %23, i8 %26, i8 1)
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.us
  store i8 %27, ptr %28, align 1, !tbaa !10
  %exitcond.not.i.us = icmp eq i64 %24, 16
  br i1 %exitcond.not.i.us, label %cfbr_encrypt_block.exit.us, label %22, !llvm.loop !22

cfbr_encrypt_block.exit.us:                       ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  %30 = load i8, ptr %29, align 1, !tbaa !10
  %31 = zext i8 %30 to i32
  %32 = xor i32 %18, -1
  %33 = and i32 %31, %32
  %.masked = and i8 %21, -128
  %34 = xor i8 %.masked, %20
  %35 = zext i8 %34 to i32
  %36 = lshr exact i32 %35, %16
  %37 = or i32 %33, %36
  %38 = trunc nuw i32 %37 to i8
  store i8 %38, ptr %29, align 1, !tbaa !10
  %39 = add nuw i64 %.016.us, 1
  %exitcond19.not = icmp eq i64 %39, %2
  br i1 %exitcond19.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !23

.lr.ph.split:                                     ; preds = %.lr.ph, %cfbr_encrypt_block.exit
  %.016 = phi i64 [ %69, %cfbr_encrypt_block.exit ], [ 0, %.lr.ph ]
  %40 = lshr i64 %.016, 3
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !10
  %43 = zext i8 %42 to i32
  %44 = trunc i64 %.016 to i32
  %45 = and i32 %44, 7
  %46 = xor i32 %45, 7
  %47 = shl nuw nsw i32 1, %46
  %48 = and i32 %47, %43
  %.not = icmp eq i32 %48, 0
  %49 = select i1 %.not, i8 0, i8 -128
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  tail call void %7(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %3) #4
  %50 = load i8, ptr %4, align 1, !tbaa !10
  %51 = xor i8 %50, %49
  store i8 %51, ptr %10, align 16, !tbaa !10
  %.pre = load i8, ptr %9, align 16, !tbaa !10
  br label %52

52:                                               ; preds = %52, %.lr.ph.split
  %53 = phi i8 [ %.pre, %.lr.ph.split ], [ %56, %52 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split ], [ %54, %52 ]
  %54 = add nuw nsw i64 %indvars.iv.i, 1
  %55 = getelementptr inbounds nuw [33 x i8], ptr %9, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !10
  %57 = tail call i8 @llvm.fshl.i8(i8 %53, i8 %56, i8 1)
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  store i8 %57, ptr %58, align 1, !tbaa !10
  %exitcond.not.i = icmp eq i64 %54, 16
  br i1 %exitcond.not.i, label %cfbr_encrypt_block.exit, label %52, !llvm.loop !22

cfbr_encrypt_block.exit:                          ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 %40
  %60 = load i8, ptr %59, align 1, !tbaa !10
  %61 = zext i8 %60 to i32
  %62 = xor i32 %47, -1
  %63 = and i32 %61, %62
  %64 = and i8 %51, -128
  %65 = zext i8 %64 to i32
  %66 = lshr exact i32 %65, %45
  %67 = or i32 %63, %66
  %68 = trunc nuw i32 %67 to i8
  store i8 %68, ptr %59, align 1, !tbaa !10
  %69 = add nuw i64 %.016, 1
  %exitcond.not = icmp eq i64 %69, %2
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
