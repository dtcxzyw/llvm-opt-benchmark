; ModuleID = 'bench/openssl/original/cfb128.ll'
source_filename = "bench/openssl/original/cfb128.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @CRYPTO_cfb128_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %.loopexit111, label %11

11:                                               ; preds = %8
  %.not = icmp eq i32 %6, 0
  %12 = icmp ne i32 %9, 0
  %13 = icmp ne i64 %2, 0
  %14 = and i1 %12, %13
  br i1 %.not, label %.preheader110, label %.preheader113

.preheader113:                                    ; preds = %11
  br i1 %14, label %.lr.ph, label %.preheader112

.preheader110:                                    ; preds = %11
  br i1 %14, label %.lr.ph139, label %.preheader

.preheader112:                                    ; preds = %.lr.ph, %.preheader113
  %.099.lcssa = phi i32 [ %9, %.preheader113 ], [ %25, %.lr.ph ]
  %.095.lcssa = phi i64 [ %2, %.preheader113 ], [ %23, %.lr.ph ]
  %.091.lcssa = phi ptr [ %1, %.preheader113 ], [ %22, %.lr.ph ]
  %.0.lcssa = phi ptr [ %0, %.preheader113 ], [ %16, %.lr.ph ]
  %15 = icmp ugt i64 %.095.lcssa, 15
  br i1 %15, label %.lr.ph127, label %._crit_edge128

.lr.ph:                                           ; preds = %.preheader113, %.lr.ph
  %.0117 = phi ptr [ %16, %.lr.ph ], [ %0, %.preheader113 ]
  %.091116 = phi ptr [ %22, %.lr.ph ], [ %1, %.preheader113 ]
  %.095115 = phi i64 [ %23, %.lr.ph ], [ %2, %.preheader113 ]
  %.099114 = phi i32 [ %25, %.lr.ph ], [ %9, %.preheader113 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0117, i64 1
  %17 = load i8, ptr %.0117, align 1, !tbaa !7
  %18 = zext nneg i32 %.099114 to i64
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !7
  %21 = xor i8 %20, %17
  store i8 %21, ptr %19, align 1, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %.091116, i64 1
  store i8 %21, ptr %.091116, align 1, !tbaa !7
  %23 = add i64 %.095115, -1
  %24 = add nuw i32 %.099114, 1
  %25 = and i32 %24, 15
  %26 = icmp ne i32 %25, 0
  %27 = icmp ne i64 %23, 0
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %.lr.ph, label %.preheader112, !llvm.loop !8

.lr.ph127:                                        ; preds = %.preheader112, %._crit_edge
  %.1126 = phi ptr [ %40, %._crit_edge ], [ %.0.lcssa, %.preheader112 ]
  %.192125 = phi ptr [ %39, %._crit_edge ], [ %.091.lcssa, %.preheader112 ]
  %.196124 = phi i64 [ %38, %._crit_edge ], [ %.095.lcssa, %.preheader112 ]
  %.1100123 = phi i32 [ 0, %._crit_edge ], [ %.099.lcssa, %.preheader112 ]
  tail call void %7(ptr noundef %4, ptr noundef %4, ptr noundef %3) #4
  %29 = icmp samesign ult i32 %.1100123, 16
  br i1 %29, label %.lr.ph122.preheader, label %._crit_edge

.lr.ph122.preheader:                              ; preds = %.lr.ph127
  %30 = zext nneg i32 %.1100123 to i64
  br label %.lr.ph122

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %.lr.ph122
  %indvars.iv = phi i64 [ %30, %.lr.ph122.preheader ], [ %indvars.iv.next, %.lr.ph122 ]
  %31 = getelementptr inbounds nuw i8, ptr %.1126, i64 %indvars.iv
  %32 = load i64, ptr %31, align 1, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %34 = load i64, ptr %33, align 1, !tbaa !10
  %35 = xor i64 %34, %32
  store i64 %35, ptr %33, align 1, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %.192125, i64 %indvars.iv
  store i64 %35, ptr %36, align 1, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 8
  %37 = icmp samesign ult i64 %indvars.iv, 8
  br i1 %37, label %.lr.ph122, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph122, %.lr.ph127
  %38 = add i64 %.196124, -16
  %39 = getelementptr inbounds nuw i8, ptr %.192125, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %.1126, i64 16
  %41 = icmp ugt i64 %38, 15
  br i1 %41, label %.lr.ph127, label %._crit_edge128, !llvm.loop !13

._crit_edge128:                                   ; preds = %._crit_edge, %.preheader112
  %.1100.lcssa = phi i32 [ %.099.lcssa, %.preheader112 ], [ 0, %._crit_edge ]
  %.196.lcssa = phi i64 [ %.095.lcssa, %.preheader112 ], [ %38, %._crit_edge ]
  %.192.lcssa = phi ptr [ %.091.lcssa, %.preheader112 ], [ %39, %._crit_edge ]
  %.1.lcssa = phi ptr [ %.0.lcssa, %.preheader112 ], [ %40, %._crit_edge ]
  %.not108 = icmp eq i64 %.196.lcssa, 0
  br i1 %.not108, label %.loopexit111, label %42

42:                                               ; preds = %._crit_edge128
  tail call void %7(ptr noundef %4, ptr noundef %4, ptr noundef %3) #4
  br label %43

43:                                               ; preds = %42, %43
  %.297134 = phi i64 [ %.196.lcssa, %42 ], [ %44, %43 ]
  %.4103133 = phi i32 [ %.1100.lcssa, %42 ], [ %52, %43 ]
  %44 = add i64 %.297134, -1
  %45 = zext i32 %.4103133 to i64
  %46 = getelementptr inbounds nuw i8, ptr %.1.lcssa, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !7
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 %45
  %49 = load i8, ptr %48, align 1, !tbaa !7
  %50 = xor i8 %49, %47
  store i8 %50, ptr %48, align 1, !tbaa !7
  %51 = getelementptr inbounds nuw i8, ptr %.192.lcssa, i64 %45
  store i8 %50, ptr %51, align 1, !tbaa !7
  %52 = add i32 %.4103133, 1
  %.not109 = icmp eq i64 %44, 0
  br i1 %.not109, label %.loopexit111, label %43, !llvm.loop !14

.preheader:                                       ; preds = %.lr.ph139, %.preheader110
  %.5104.lcssa = phi i32 [ %9, %.preheader110 ], [ %63, %.lr.ph139 ]
  %.398.lcssa = phi i64 [ %2, %.preheader110 ], [ %61, %.lr.ph139 ]
  %.293.lcssa = phi ptr [ %1, %.preheader110 ], [ %60, %.lr.ph139 ]
  %.2.lcssa = phi ptr [ %0, %.preheader110 ], [ %57, %.lr.ph139 ]
  %53 = icmp ugt i64 %.398.lcssa, 15
  br i1 %53, label %.lr.ph152, label %._crit_edge153

.lr.ph139:                                        ; preds = %.preheader110, %.lr.ph139
  %.2138 = phi ptr [ %57, %.lr.ph139 ], [ %0, %.preheader110 ]
  %.293137 = phi ptr [ %60, %.lr.ph139 ], [ %1, %.preheader110 ]
  %.398136 = phi i64 [ %61, %.lr.ph139 ], [ %2, %.preheader110 ]
  %.5104135 = phi i32 [ %63, %.lr.ph139 ], [ %9, %.preheader110 ]
  %54 = zext nneg i32 %.5104135 to i64
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !7
  %57 = getelementptr inbounds nuw i8, ptr %.2138, i64 1
  %58 = load i8, ptr %.2138, align 1, !tbaa !7
  %59 = xor i8 %58, %56
  %60 = getelementptr inbounds nuw i8, ptr %.293137, i64 1
  store i8 %59, ptr %.293137, align 1, !tbaa !7
  store i8 %58, ptr %55, align 1, !tbaa !7
  %61 = add i64 %.398136, -1
  %62 = add nuw i32 %.5104135, 1
  %63 = and i32 %62, 15
  %64 = icmp ne i32 %63, 0
  %65 = icmp ne i64 %61, 0
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %.lr.ph139, label %.preheader, !llvm.loop !15

.lr.ph152:                                        ; preds = %.preheader, %._crit_edge147
  %.3151 = phi ptr [ %78, %._crit_edge147 ], [ %.2.lcssa, %.preheader ]
  %.394150 = phi ptr [ %77, %._crit_edge147 ], [ %.293.lcssa, %.preheader ]
  %.4149 = phi i64 [ %76, %._crit_edge147 ], [ %.398.lcssa, %.preheader ]
  %.6148 = phi i32 [ 0, %._crit_edge147 ], [ %.5104.lcssa, %.preheader ]
  tail call void %7(ptr noundef %4, ptr noundef %4, ptr noundef %3) #4
  %67 = icmp samesign ult i32 %.6148, 16
  br i1 %67, label %.lr.ph146.preheader, label %._crit_edge147

.lr.ph146.preheader:                              ; preds = %.lr.ph152
  %68 = zext nneg i32 %.6148 to i64
  br label %.lr.ph146

.lr.ph146:                                        ; preds = %.lr.ph146.preheader, %.lr.ph146
  %indvars.iv176 = phi i64 [ %68, %.lr.ph146.preheader ], [ %indvars.iv.next177, %.lr.ph146 ]
  %69 = getelementptr inbounds nuw i8, ptr %.3151, i64 %indvars.iv176
  %70 = load i64, ptr %69, align 1, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv176
  %72 = load i64, ptr %71, align 1, !tbaa !10
  %73 = xor i64 %72, %70
  %74 = getelementptr inbounds nuw i8, ptr %.394150, i64 %indvars.iv176
  store i64 %73, ptr %74, align 1, !tbaa !10
  store i64 %70, ptr %71, align 1, !tbaa !10
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 8
  %75 = icmp samesign ult i64 %indvars.iv176, 8
  br i1 %75, label %.lr.ph146, label %._crit_edge147, !llvm.loop !16

._crit_edge147:                                   ; preds = %.lr.ph146, %.lr.ph152
  %76 = add i64 %.4149, -16
  %77 = getelementptr inbounds nuw i8, ptr %.394150, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %.3151, i64 16
  %79 = icmp ugt i64 %76, 15
  br i1 %79, label %.lr.ph152, label %._crit_edge153, !llvm.loop !17

._crit_edge153:                                   ; preds = %._crit_edge147, %.preheader
  %.6.lcssa = phi i32 [ %.5104.lcssa, %.preheader ], [ 0, %._crit_edge147 ]
  %.4.lcssa = phi i64 [ %.398.lcssa, %.preheader ], [ %76, %._crit_edge147 ]
  %.394.lcssa = phi ptr [ %.293.lcssa, %.preheader ], [ %77, %._crit_edge147 ]
  %.3.lcssa = phi ptr [ %.2.lcssa, %.preheader ], [ %78, %._crit_edge147 ]
  %.not106 = icmp eq i64 %.4.lcssa, 0
  br i1 %.not106, label %.loopexit111, label %80

80:                                               ; preds = %._crit_edge153
  tail call void %7(ptr noundef %4, ptr noundef %4, ptr noundef %3) #4
  br label %81

81:                                               ; preds = %80, %81
  %.5159 = phi i64 [ %.4.lcssa, %80 ], [ %82, %81 ]
  %.9158 = phi i32 [ %.6.lcssa, %80 ], [ %90, %81 ]
  %82 = add i64 %.5159, -1
  %83 = zext i32 %.9158 to i64
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !7
  %86 = getelementptr inbounds nuw i8, ptr %.3.lcssa, i64 %83
  %87 = load i8, ptr %86, align 1, !tbaa !7
  %88 = xor i8 %87, %85
  %89 = getelementptr inbounds nuw i8, ptr %.394.lcssa, i64 %83
  store i8 %88, ptr %89, align 1, !tbaa !7
  store i8 %87, ptr %84, align 1, !tbaa !7
  %90 = add i32 %.9158, 1
  %.not107 = icmp eq i64 %82, 0
  br i1 %.not107, label %.loopexit111, label %81, !llvm.loop !18

.loopexit111:                                     ; preds = %43, %81, %._crit_edge153, %._crit_edge128, %8
  %.8.sink = phi i32 [ %90, %81 ], [ -1, %8 ], [ %.1100.lcssa, %._crit_edge128 ], [ %.6.lcssa, %._crit_edge153 ], [ %52, %43 ]
  store i32 %.8.sink, ptr %5, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define void @CRYPTO_cfb128_1_encrypt(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readnone captures(none) %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
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
  %13 = load i8, ptr %12, align 1, !tbaa !7
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
  %21 = load i8, ptr %4, align 1, !tbaa !7
  store i8 %20, ptr %10, align 16, !tbaa !7
  br label %22

22:                                               ; preds = %.lr.ph.split.us, %22
  %indvars.iv.i.us = phi i64 [ 0, %.lr.ph.split.us ], [ %indvars.iv.next.i.us, %22 ]
  %gep.i.us = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i.us
  %23 = load i8, ptr %gep.i.us, align 1, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %gep.i.us, i64 1
  %25 = load i8, ptr %24, align 1, !tbaa !7
  %26 = tail call i8 @llvm.fshl.i8(i8 %23, i8 %25, i8 1)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i.us
  store i8 %26, ptr %27, align 1, !tbaa !7
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, 16
  br i1 %exitcond.not.i.us, label %cfbr_encrypt_block.exit.us, label %22, !llvm.loop !19

cfbr_encrypt_block.exit.us:                       ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %11
  %29 = load i8, ptr %28, align 1, !tbaa !7
  %30 = zext i8 %29 to i32
  %31 = xor i32 %18, -1
  %32 = and i32 %30, %31
  %.masked = and i8 %21, -128
  %33 = xor i8 %.masked, %20
  %34 = zext i8 %33 to i32
  %35 = lshr exact i32 %34, %16
  %36 = or i32 %32, %35
  %37 = trunc nuw i32 %36 to i8
  store i8 %37, ptr %28, align 1, !tbaa !7
  %38 = add nuw i64 %.016.us, 1
  %exitcond19.not = icmp eq i64 %38, %2
  br i1 %exitcond19.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !20

.lr.ph.split:                                     ; preds = %.lr.ph, %cfbr_encrypt_block.exit
  %.016 = phi i64 [ %67, %cfbr_encrypt_block.exit ], [ 0, %.lr.ph ]
  %39 = lshr i64 %.016, 3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !7
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
  %49 = load i8, ptr %4, align 1, !tbaa !7
  %50 = xor i8 %49, %48
  store i8 %50, ptr %10, align 16, !tbaa !7
  br label %51

51:                                               ; preds = %51, %.lr.ph.split
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next.i, %51 ]
  %gep.i = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i
  %52 = load i8, ptr %gep.i, align 1, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr %gep.i, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !7
  %55 = tail call i8 @llvm.fshl.i8(i8 %52, i8 %54, i8 1)
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i
  store i8 %55, ptr %56, align 1, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %cfbr_encrypt_block.exit, label %51, !llvm.loop !19

cfbr_encrypt_block.exit:                          ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 %39
  %58 = load i8, ptr %57, align 1, !tbaa !7
  %59 = zext i8 %58 to i32
  %60 = xor i32 %46, -1
  %61 = and i32 %59, %60
  %62 = and i8 %50, -128
  %63 = zext i8 %62 to i32
  %64 = lshr exact i32 %63, %44
  %65 = or i32 %61, %64
  %66 = trunc nuw i32 %65 to i8
  store i8 %66, ptr %57, align 1, !tbaa !7
  %67 = add nuw i64 %.016, 1
  %exitcond.not = icmp eq i64 %67, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !20

._crit_edge:                                      ; preds = %cfbr_encrypt_block.exit, %cfbr_encrypt_block.exit.us, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @CRYPTO_cfb128_8_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readnone captures(none) %5, i32 noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
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
  %11 = load i8, ptr %9, align 1, !tbaa !7
  %12 = load i8, ptr %4, align 1, !tbaa !7
  %13 = xor i8 %12, %11
  store i8 %13, ptr %10, align 1, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %4, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.0.1..sroa_idx, i64 15, i1 false)
  store i8 %11, ptr %.sroa.4.1..sroa_idx, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  %14 = add nuw i64 %.010.us, 1
  %exitcond12.not = icmp eq i64 %14, %2
  br i1 %exitcond12.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !21

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.010 = phi i64 [ %20, %.lr.ph.split ], [ 0, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 %.010
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.010
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  tail call void %7(ptr noundef nonnull %4, ptr noundef nonnull %4, ptr noundef %3) #4
  %17 = load i8, ptr %15, align 1, !tbaa !7
  %18 = load i8, ptr %4, align 1, !tbaa !7
  %19 = xor i8 %18, %17
  store i8 %19, ptr %16, align 1, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %4, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.0.1..sroa_idx, i64 15, i1 false)
  store i8 %19, ptr %.sroa.4.1..sroa_idx, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  %20 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %20, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !21

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

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
