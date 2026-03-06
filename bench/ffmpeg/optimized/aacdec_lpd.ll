; ModuleID = 'bench/ffmpeg/original/aacdec_lpd.ll'
source_filename = "bench/ffmpeg/original/aacdec_lpd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1163346256, 1) i32 @ff_aac_parse_fac_data(ptr noundef writeonly captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %23, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !11
  %10 = load ptr, ptr %1, align 8, !tbaa !12
  %11 = lshr i32 %7, 3
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  %14 = load i32, ptr %13, align 1, !tbaa !13
  %15 = tail call i32 @llvm.bswap.i32(i32 %14)
  %16 = and i32 %7, 7
  %17 = shl i32 %15, %16
  %18 = lshr i32 %17, 25
  %19 = add i32 %7, 7
  %20 = tail call i32 @llvm.umin.i32(i32 %9, i32 %19)
  store i32 %20, ptr %6, align 8, !tbaa !4
  %21 = trunc nuw nsw i32 %18 to i8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 %21, ptr %22, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %5, %4
  %24 = sdiv i32 %3, 8
  %25 = icmp sgt i32 %3, 71
  br i1 %25, label %parse_codebook_idx.exit, label %.preheader

.preheader:                                       ; preds = %23
  %.not1722 = icmp sgt i32 %3, 7
  br i1 %.not1722, label %.lr.ph, label %parse_codebook_idx.exit

.lr.ph:                                           ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %1, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %30

30:                                               ; preds = %.lr.ph, %.loopexit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.loopexit ]
  %31 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %indvars.iv
  %32 = load i32, ptr %29, align 8, !tbaa !11
  %.promoted.i.i.i = load i32, ptr %27, align 8, !tbaa !4
  br label %33

33:                                               ; preds = %44, %30
  %spec.select.i6.i.i.i = phi i32 [ %.promoted.i.i.i, %30 ], [ %spec.select.i.i.i.i, %44 ]
  %.05.i.i.i = phi i32 [ 0, %30 ], [ %45, %44 ]
  %34 = lshr i32 %spec.select.i6.i.i.i, 3
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !13
  %38 = icmp slt i32 %spec.select.i6.i.i.i, %32
  %39 = zext i1 %38 to i32
  %spec.select.i.i.i.i = add i32 %spec.select.i6.i.i.i, %39
  %40 = zext i8 %37 to i32
  %41 = and i32 %spec.select.i6.i.i.i, 7
  store i32 %spec.select.i.i.i.i, ptr %27, align 8, !tbaa !4
  %42 = lshr exact i32 128, %41
  %43 = and i32 %42, %40
  %.not.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i, label %get_unary.exit.i.i, label %44

44:                                               ; preds = %33
  %45 = add nuw nsw i32 %.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %45, 68
  br i1 %exitcond.not.i.i.i, label %parse_qn.exit.i, label %33, !llvm.loop !21

get_unary.exit.i.i:                               ; preds = %33
  %.not.i.i = icmp eq i32 %.05.i.i.i, 0
  %46 = add nuw nsw i32 %.05.i.i.i, 1
  %spec.select.i.i = select i1 %.not.i.i, i32 0, i32 %46
  br label %parse_qn.exit.i

parse_qn.exit.i:                                  ; preds = %44, %get_unary.exit.i.i
  %47 = phi i32 [ %spec.select.i.i, %get_unary.exit.i.i ], [ 69, %44 ]
  %48 = icmp sgt i32 %47, 4
  %49 = add nsw i32 %47, -3
  %50 = lshr i32 %49, 1
  %.1.le.i = select i1 %48, i32 %50, i32 0
  %51 = icmp samesign ugt i32 %.1.le.i, 25
  br i1 %51, label %parse_codebook_idx.exit, label %52

52:                                               ; preds = %parse_qn.exit.i
  %53 = and i32 %49, -2
  %54 = select i1 %48, i32 %53, i32 0
  %.124.le.i = sub nsw i32 %47, %54
  %55 = shl nsw i32 %.124.le.i, 2
  %56 = add i32 %55, %spec.select.i.i.i.i
  %57 = tail call i32 @llvm.umin.i32(i32 %32, i32 %56)
  store i32 %57, ptr %27, align 8, !tbaa !4
  %.not.i = icmp eq i32 %.1.le.i, 0
  br i1 %.not.i, label %.loopexit, label %.preheader.i

.preheader.i:                                     ; preds = %52
  %58 = sub nuw nsw i32 32, %.1.le.i
  br label %59

59:                                               ; preds = %59, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %59 ]
  %60 = load i32, ptr %27, align 8, !tbaa !4
  %61 = load i32, ptr %29, align 8, !tbaa !11
  %62 = lshr i32 %60, 3
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 %63
  %65 = load i32, ptr %64, align 1, !tbaa !13
  %66 = tail call i32 @llvm.bswap.i32(i32 %65)
  %67 = and i32 %60, 7
  %68 = shl i32 %66, %67
  %69 = lshr i32 %68, %58
  %70 = add i32 %60, %.1.le.i
  %71 = tail call i32 @llvm.umin.i32(i32 %61, i32 %70)
  store i32 %71, ptr %27, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i
  store i32 %69, ptr %72, align 4, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %.loopexit, label %59, !llvm.loop !24

.loopexit:                                        ; preds = %59, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %parse_codebook_idx.exit, label %30, !llvm.loop !25

parse_codebook_idx.exit:                          ; preds = %parse_qn.exit.i, %.loopexit, %.preheader, %23
  %.014 = phi i32 [ -1163346256, %23 ], [ 0, %.preheader ], [ -1163346256, %parse_qn.exit.i ], [ 0, %.loopexit ]
  ret i32 %.014
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 -1163346256, 1) i32 @ff_aac_ldp_parse_channel_stream(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = lshr i32 %6, 3
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 1, !tbaa !13
  %14 = tail call i32 @llvm.bswap.i32(i32 %13)
  %15 = and i32 %6, 7
  %16 = shl i32 %14, %15
  %17 = lshr i32 %16, 29
  %18 = add i32 %6, 3
  %19 = tail call i32 @llvm.umin.i32(i32 %8, i32 %18)
  store i32 %19, ptr %5, align 8, !tbaa !4
  %20 = trunc nuw nsw i32 %17 to i16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %22 = load i16, ptr %21, align 4
  %23 = and i16 %22, -8
  %24 = or disjoint i16 %23, %20
  store i16 %24, ptr %21, align 4
  %25 = load i32, ptr %5, align 8, !tbaa !4
  %26 = load i32, ptr %7, align 8, !tbaa !11
  %27 = load ptr, ptr %3, align 8, !tbaa !12
  %28 = lshr i32 %25, 3
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 1, !tbaa !13
  %32 = tail call i32 @llvm.bswap.i32(i32 %31)
  %33 = and i32 %25, 7
  %34 = shl i32 %32, %33
  %35 = add i32 %25, 5
  %36 = tail call i32 @llvm.umin.i32(i32 %26, i32 %35)
  store i32 %36, ptr %5, align 8, !tbaa !4
  %37 = load i16, ptr %21, align 4
  %sh.diff = lshr i32 %34, 24
  %tr.sh.diff = trunc nuw nsw i32 %sh.diff to i16
  %38 = and i16 %tr.sh.diff, 248
  %39 = and i16 %37, -249
  %40 = or disjoint i16 %38, %39
  store i16 %40, ptr %21, align 4
  %41 = load i32, ptr %5, align 8, !tbaa !4
  %42 = load ptr, ptr %3, align 8, !tbaa !12
  %43 = lshr i32 %41, 3
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !13
  %47 = load i32, ptr %7, align 8, !tbaa !11
  %48 = icmp slt i32 %41, %47
  %49 = zext i1 %48 to i32
  %spec.select.i = add i32 %41, %49
  %50 = zext i8 %46 to i32
  %51 = and i32 %41, 7
  %52 = shl nuw nsw i32 %50, %51
  store i32 %spec.select.i, ptr %5, align 8, !tbaa !4
  %53 = trunc nuw nsw i32 %52 to i16
  %54 = load i16, ptr %21, align 4
  %55 = shl nuw i16 %53, 1
  %56 = and i16 %55, 256
  %57 = and i16 %54, -257
  %58 = or disjoint i16 %56, %57
  store i16 %58, ptr %21, align 4
  %59 = load i32, ptr %5, align 8, !tbaa !4
  %60 = load ptr, ptr %3, align 8, !tbaa !12
  %61 = lshr i32 %59, 3
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !13
  %65 = load i32, ptr %7, align 8, !tbaa !11
  %66 = icmp slt i32 %59, %65
  %67 = zext i1 %66 to i32
  %spec.select.i30 = add i32 %59, %67
  %68 = zext i8 %64 to i32
  %69 = and i32 %59, 7
  %70 = shl nuw nsw i32 %68, %69
  store i32 %spec.select.i30, ptr %5, align 8, !tbaa !4
  %71 = trunc nuw nsw i32 %70 to i16
  %72 = load i16, ptr %21, align 4
  %73 = shl i16 %71, 2
  %74 = and i16 %73, 512
  %75 = and i16 %72, -513
  %76 = or disjoint i16 %74, %75
  store i16 %76, ptr %21, align 4
  %77 = load i32, ptr %5, align 8, !tbaa !4
  %78 = load ptr, ptr %3, align 8, !tbaa !12
  %79 = lshr i32 %77, 3
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !13
  %83 = load i32, ptr %7, align 8, !tbaa !11
  %84 = icmp slt i32 %77, %83
  %85 = zext i1 %84 to i32
  %spec.select.i31 = add i32 %77, %85
  %86 = zext i8 %82 to i32
  %87 = and i32 %77, 7
  %88 = shl nuw nsw i32 %86, %87
  store i32 %spec.select.i31, ptr %5, align 8, !tbaa !4
  %89 = trunc nuw nsw i32 %88 to i16
  %90 = load i16, ptr %21, align 4
  %91 = shl i16 %89, 3
  %92 = and i16 %91, 1024
  %93 = and i16 %90, -1025
  %94 = or disjoint i16 %92, %93
  store i16 %94, ptr %21, align 4
  %95 = and i16 %90, 512
  %.not = icmp eq i16 %95, 0
  br i1 %.not, label %96, label %.thread

96:                                               ; preds = %4
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 -1, ptr %97, align 4, !tbaa !26
  %.not28 = icmp eq i16 %92, 0
  br i1 %.not28, label %.thread, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %100 = load i16, ptr %99, align 2, !tbaa !27
  %101 = load i32, ptr %5, align 8, !tbaa !4
  %102 = load ptr, ptr %3, align 8, !tbaa !12
  %103 = lshr i32 %101, 3
  %104 = zext nneg i32 %103 to i64
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !13
  %107 = load i32, ptr %7, align 8, !tbaa !11
  %108 = icmp slt i32 %101, %107
  %109 = zext i1 %108 to i32
  %spec.select.i32 = add i32 %101, %109
  %110 = zext i8 %106 to i32
  %111 = and i32 %101, 7
  store i32 %spec.select.i32, ptr %5, align 8, !tbaa !4
  %112 = lshr exact i32 128, %111
  %113 = and i32 %112, %110
  %.not29 = icmp eq i32 %113, 0
  %.v.v = select i1 %.not29, i16 4, i16 3
  %.v = lshr i16 %100, %.v.v
  %114 = zext nneg i16 %.v to i32
  %115 = tail call i32 @ff_aac_parse_fac_data(ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 1, i32 noundef %114)
  %116 = icmp sgt i32 %115, -1
  br i1 %116, label %.thread, label %117

.thread:                                          ; preds = %4, %98, %96
  br label %117

117:                                              ; preds = %98, %.thread
  %.1 = phi i32 [ 0, %.thread ], [ %115, %98 ]
  ret i32 %.1
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !10, i64 16}
!5 = !{!"GetBitContext", !6, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !10, i64 24}
!12 = !{!5, !6, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !8, i64 36}
!15 = !{!"AACUsacElemData", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !16, i64 20, !17, i64 28, !18, i64 36, !19, i64 296}
!16 = !{!"", !8, i64 0, !8, i64 0, !8, i64 1, !8, i64 1, !8, i64 1, !10, i64 4}
!17 = !{!"", !10, i64 0, !8, i64 4, !8, i64 4}
!18 = !{!"", !8, i64 0, !8, i64 4}
!19 = !{!"AACArithState", !8, i64 0, !10, i64 516, !8, i64 520, !20, i64 524}
!20 = !{!"short", !8, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!10, !10, i64 0}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = !{!15, !10, i64 24}
!27 = !{!28, !20, i64 2}
!28 = !{!"AACUSACConfig", !8, i64 0, !20, i64 2, !20, i64 4, !8, i64 8, !10, i64 4104, !29, i64 4108}
!29 = !{!"", !8, i64 0, !8, i64 2, !8, i64 3714, !8, i64 3716}
