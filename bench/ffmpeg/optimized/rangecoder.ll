; ModuleID = 'bench/ffmpeg/original/rangecoder.ll'
source_filename = "bench/ffmpeg/original/rangecoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable
define void @ff_init_range_encoder(ptr noundef writeonly captures(none) initializes((0, 16), (528, 552)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %7, ptr %8, align 8, !tbaa !12
  store i32 0, ptr %0, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 65280, ptr %9, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %11, align 4, !tbaa !16
  ret void
}

; Function Attrs: cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable
define void @ff_init_range_decoder(ptr noundef writeonly captures(none) initializes((0, 16), (528, 556)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %7, ptr %8, align 8, !tbaa !12
  store i32 0, ptr %0, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 65280, ptr %9, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %11, align 4, !tbaa !16
  %12 = load i16, ptr %1, align 1, !tbaa !17
  %13 = tail call i16 @llvm.bswap.i16(i16 %12)
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %0, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store ptr %15, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 0, ptr %16, align 8, !tbaa !18
  %17 = icmp ugt i16 %13, -257
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 65280, ptr %0, align 8, !tbaa !13
  store ptr %15, ptr %8, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %18, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_build_rac_states(ptr noundef captures(none) initializes((16, 528)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = sext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %4, i8 0, i64 512, i1 false)
  br label %7

7:                                                ; preds = %3, %19
  %.064 = phi i32 [ 0, %3 ], [ %25, %19 ]
  %.04863 = phi i32 [ 0, %3 ], [ %spec.select, %19 ]
  %.04962 = phi i64 [ 2147483648, %3 ], [ %24, %19 ]
  %8 = shl nsw i64 %.04962, 8
  %9 = add nsw i64 %8, 2147483648
  %10 = lshr i64 %9, 32
  %11 = trunc nuw i64 %10 to i32
  %.not55 = icmp slt i32 %.04863, %11
  %12 = add nsw i32 %.04863, 1
  %spec.select = select i1 %.not55, i32 %11, i32 %12
  %13 = icmp eq i32 %.04863, 0
  %14 = icmp sgt i32 %.04863, 255
  %or.cond.not61 = or i1 %13, %14
  %.not56 = icmp sgt i32 %spec.select, %2
  %or.cond57 = select i1 %or.cond.not61, i1 true, i1 %.not56
  br i1 %or.cond57, label %19, label %15

15:                                               ; preds = %7
  %16 = trunc i32 %spec.select to i8
  %17 = sext i32 %.04863 to i64
  %18 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %17
  store i8 %16, ptr %18, align 1, !tbaa !17
  br label %19

19:                                               ; preds = %15, %7
  %20 = sub nsw i64 4294967296, %.04962
  %21 = mul nsw i64 %20, %6
  %22 = add nsw i64 %21, 2147483648
  %23 = ashr i64 %22, 32
  %24 = add nsw i64 %23, %.04962
  %25 = add nuw nsw i32 %.064, 1
  %exitcond.not = icmp eq i32 %25, 128
  br i1 %exitcond.not, label %26, label %7, !llvm.loop !19

26:                                               ; preds = %19
  %27 = sub nsw i32 256, %2
  %.not65 = icmp sgt i32 %27, %2
  br i1 %.not65, label %.preheader.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %28 = sext i32 %27 to i64
  %29 = add i32 %2, 1
  br label %30

30:                                               ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next.pre-phi, %48 ]
  %31 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 %indvars.iv
  %32 = load i8, ptr %31, align 1, !tbaa !17
  %.not53 = icmp eq i8 %32, 0
  br i1 %.not53, label %33, label %._crit_edge

._crit_edge:                                      ; preds = %30
  %.pre = add nsw i64 %indvars.iv, 1
  %.pre74 = trunc i64 %.pre to i32
  br label %48

33:                                               ; preds = %30
  %34 = shl nsw i64 %indvars.iv, 24
  %35 = sub nsw i64 4294967296, %34
  %36 = mul nsw i64 %35, %6
  %37 = add nsw i64 %36, 2147483648
  %38 = ashr i64 %37, 32
  %39 = add nsw i64 %38, %34
  %40 = shl nsw i64 %39, 8
  %41 = add nsw i64 %40, 2147483648
  %42 = lshr i64 %41, 32
  %43 = trunc nuw i64 %42 to i32
  %44 = ashr i64 %41, 32
  %.not54 = icmp slt i64 %indvars.iv, %44
  %45 = add nsw i64 %indvars.iv, 1
  %46 = trunc i64 %45 to i32
  %spec.select58 = select i1 %.not54, i32 %43, i32 %46
  %.247 = tail call i32 @llvm.smin.i32(i32 %spec.select58, i32 %2)
  %47 = trunc i32 %.247 to i8
  store i8 %47, ptr %31, align 1, !tbaa !17
  br label %48

48:                                               ; preds = %._crit_edge, %33
  %lftr.wideiv.pre-phi = phi i32 [ %.pre74, %._crit_edge ], [ %46, %33 ]
  %indvars.iv.next.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %45, %33 ]
  %exitcond69.not = icmp eq i32 %lftr.wideiv.pre-phi, %29
  br i1 %exitcond69.not, label %.preheader.preheader, label %30, !llvm.loop !21

.preheader.preheader:                             ; preds = %48, %26
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %.preheader ], [ 1, %.preheader.preheader ]
  %49 = sub nuw nsw i64 256, %indvars.iv70
  %50 = getelementptr inbounds nuw [256 x i8], ptr %5, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !17
  %52 = sub i8 0, %51
  %53 = getelementptr inbounds nuw [256 x i8], ptr %4, i64 0, i64 %indvars.iv70
  store i8 %52, ptr %53, align 1, !tbaa !17
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next71, 255
  br i1 %exitcond73.not, label %54, label %.preheader, !llvm.loop !22

54:                                               ; preds = %.preheader
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @ff_rac_terminate(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %4, label %.put_rac.exit_crit_edge

.put_rac.exit_crit_edge:                          ; preds = %2
  %.pre = load i32, ptr %0, align 8, !tbaa !13
  br label %put_rac.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = mul nsw i32 %6, 129
  %8 = ashr i32 %7, 8
  %9 = sub nsw i32 %6, %8
  store i32 %9, ptr %5, align 4, !tbaa !14
  %10 = icmp slt i32 %9, 256
  %.pre14 = load i32, ptr %0, align 8, !tbaa !13
  br i1 %10, label %11, label %put_rac.exit

11:                                               ; preds = %4
  %12 = add nsw i32 %.pre14, -65281
  %13 = icmp ugt i32 %12, 254
  br i1 %13, label %14, label %38

14:                                               ; preds = %11
  %15 = ashr i32 %12, 31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = add nsw i32 %15, 1
  %19 = add i32 %18, %17
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  store i8 %20, ptr %22, align 1, !tbaa !17
  %23 = load i32, ptr %16, align 4, !tbaa !16
  %24 = icmp sgt i32 %23, -1
  %25 = load ptr, ptr %21, align 8, !tbaa !4
  %26 = zext i1 %24 to i64
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store ptr %27, ptr %21, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !15
  %.not16.i.i = icmp eq i32 %29, 0
  br i1 %.not16.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14
  %30 = trunc nsw i32 %15 to i8
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i
  %32 = load ptr, ptr %21, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %33, ptr %21, align 8, !tbaa !4
  store i8 %30, ptr %32, align 1, !tbaa !17
  %34 = load i32, ptr %28, align 8, !tbaa !15
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %28, align 8, !tbaa !15
  %.not.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %31, !llvm.loop !23

._crit_edge.i.i:                                  ; preds = %31, %14
  %36 = load i32, ptr %0, align 8, !tbaa !13
  %37 = ashr i32 %36, 8
  store i32 %37, ptr %16, align 4, !tbaa !16
  br label %renorm_encoder.exit.i

38:                                               ; preds = %11
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !15
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !15
  br label %renorm_encoder.exit.i

renorm_encoder.exit.i:                            ; preds = %38, %._crit_edge.i.i
  %42 = phi i32 [ %.pre14, %38 ], [ %36, %._crit_edge.i.i ]
  %43 = shl i32 %42, 8
  %44 = and i32 %43, 65280
  br label %put_rac.exit

put_rac.exit:                                     ; preds = %.put_rac.exit_crit_edge, %renorm_encoder.exit.i, %4
  %45 = phi i32 [ %.pre, %.put_rac.exit_crit_edge ], [ %44, %renorm_encoder.exit.i ], [ %.pre14, %4 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %47 = add nsw i32 %45, 255
  store i32 %47, ptr %0, align 8, !tbaa !13
  %48 = add nsw i32 %45, -65026
  %49 = icmp ugt i32 %48, 254
  br i1 %49, label %50, label %74

50:                                               ; preds = %put_rac.exit
  %51 = ashr i32 %48, 31
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %53 = load i32, ptr %52, align 4, !tbaa !16
  %54 = add nsw i32 %51, 1
  %55 = add i32 %54, %53
  %56 = trunc i32 %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  store i8 %56, ptr %58, align 1, !tbaa !17
  %59 = load i32, ptr %52, align 4, !tbaa !16
  %60 = icmp sgt i32 %59, -1
  %61 = load ptr, ptr %57, align 8, !tbaa !4
  %62 = zext i1 %60 to i64
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 %62
  store ptr %63, ptr %57, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i32, ptr %64, align 8, !tbaa !15
  %.not16.i = icmp eq i32 %65, 0
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50
  %66 = trunc nsw i32 %51 to i8
  br label %67

67:                                               ; preds = %67, %.lr.ph.i
  %68 = load ptr, ptr %57, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %69, ptr %57, align 8, !tbaa !4
  store i8 %66, ptr %68, align 1, !tbaa !17
  %70 = load i32, ptr %64, align 8, !tbaa !15
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %64, align 8, !tbaa !15
  %.not.i = icmp eq i32 %71, 0
  br i1 %.not.i, label %._crit_edge.i, label %67, !llvm.loop !23

._crit_edge.i:                                    ; preds = %67, %50
  %72 = load i32, ptr %0, align 8, !tbaa !13
  %73 = ashr i32 %72, 8
  store i32 %73, ptr %52, align 4, !tbaa !16
  br label %renorm_encoder.exit

74:                                               ; preds = %put_rac.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !15
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 8, !tbaa !15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.pre15 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !16
  br label %renorm_encoder.exit

renorm_encoder.exit:                              ; preds = %._crit_edge.i, %74
  %78 = phi i32 [ %.pre15, %74 ], [ %73, %._crit_edge.i ]
  %79 = phi i32 [ %47, %74 ], [ %72, %._crit_edge.i ]
  %80 = shl i32 %79, 8
  %81 = and i32 %80, 65280
  store i32 %81, ptr %0, align 8, !tbaa !13
  store i32 255, ptr %46, align 4, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %83 = trunc i32 %78 to i8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  store i8 %83, ptr %85, align 1, !tbaa !17
  %86 = load i32, ptr %82, align 4, !tbaa !16
  %87 = icmp sgt i32 %86, -1
  %88 = load ptr, ptr %84, align 8, !tbaa !4
  %89 = zext i1 %87 to i64
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  store ptr %90, ptr %84, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !15
  %.not16.i8 = icmp eq i32 %92, 0
  br i1 %.not16.i8, label %._crit_edge.i11, label %.lr.ph.i9

.lr.ph.i9:                                        ; preds = %renorm_encoder.exit, %.lr.ph.i9
  %93 = load ptr, ptr %84, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1
  store ptr %94, ptr %84, align 8, !tbaa !4
  store i8 -1, ptr %93, align 1, !tbaa !17
  %95 = load i32, ptr %91, align 8, !tbaa !15
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %91, align 8, !tbaa !15
  %.not.i10 = icmp eq i32 %96, 0
  br i1 %.not.i10, label %._crit_edge.i11.loopexit, label %.lr.ph.i9, !llvm.loop !23

._crit_edge.i11.loopexit:                         ; preds = %.lr.ph.i9
  %.pre16 = load ptr, ptr %84, align 8, !tbaa !4
  br label %._crit_edge.i11

._crit_edge.i11:                                  ; preds = %._crit_edge.i11.loopexit, %renorm_encoder.exit
  %97 = phi ptr [ %.pre16, %._crit_edge.i11.loopexit ], [ %90, %renorm_encoder.exit ]
  %98 = load i32, ptr %0, align 8, !tbaa !13
  %99 = ashr i32 %98, 8
  store i32 %99, ptr %82, align 4, !tbaa !16
  %100 = shl i32 %98, 8
  %101 = and i32 %100, 65280
  store i32 %101, ptr %0, align 8, !tbaa !13
  %102 = load i32, ptr %46, align 4, !tbaa !14
  %103 = shl i32 %102, 8
  store i32 %103, ptr %46, align 4, !tbaa !14
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %105 = load ptr, ptr %104, align 8, !tbaa !11
  %106 = ptrtoint ptr %97 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = trunc i64 %108 to i32
  ret i32 %109
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

attributes #0 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress nofree norecurse nosync nounwind optsize willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !9, i64 536}
!5 = !{!"RangeCoder", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !7, i64 16, !7, i64 272, !9, i64 528, !9, i64 536, !9, i64 544, !6, i64 552}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!5, !9, i64 528}
!12 = !{!5, !9, i64 544}
!13 = !{!5, !6, i64 0}
!14 = !{!5, !6, i64 4}
!15 = !{!5, !6, i64 8}
!16 = !{!5, !6, i64 12}
!17 = !{!7, !7, i64 0}
!18 = !{!5, !6, i64 552}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
