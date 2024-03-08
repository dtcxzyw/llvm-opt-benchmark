; ModuleID = 'bench/wireshark/original/in_cksum.c.ll'
source_filename = "bench/wireshark/original/in_cksum.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vec_t = type { ptr, i32 }

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @in_cksum_ret_partial(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef writeonly %2) local_unnamed_addr #0 {
  %.not198 = icmp eq i32 %1, 0
  br i1 %.not198, label %._crit_edge206, label %.lr.ph205

.lr.ph205:                                        ; preds = %3
  %4 = icmp ne ptr %2, null
  br label %5

5:                                                ; preds = %.lr.ph205, %91
  %.sroa.026.0203 = phi i8 [ undef, %.lr.ph205 ], [ %.sroa.026.2, %91 ]
  %.0140202 = phi i32 [ 0, %.lr.ph205 ], [ %.6, %91 ]
  %.0143201 = phi i32 [ 0, %.lr.ph205 ], [ %.11, %91 ]
  %.0155200 = phi ptr [ %0, %.lr.ph205 ], [ %92, %91 ]
  %.0156199 = phi i32 [ %1, %.lr.ph205 ], [ %93, %91 ]
  %6 = icmp eq i32 %.0156199, 1
  %or.cond = and i1 %4, %6
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %5
  %.sroa.10.0.extract.shift = lshr i32 %.0143201, 16
  %8 = and i32 %.0143201, 65535
  %9 = add nuw nsw i32 %8, %.sroa.10.0.extract.shift
  %10 = icmp ugt i32 %9, 65535
  %11 = add nsw i32 %9, -65535
  %spec.select = select i1 %10, i32 %11, i32 %9
  %12 = trunc i32 %spec.select to i16
  store i16 %12, ptr %2, align 2
  br label %13

13:                                               ; preds = %7, %5
  %.2145 = phi i32 [ %spec.select, %7 ], [ %.0143201, %5 ]
  %14 = getelementptr inbounds i8, ptr %.0155200, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %91, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %.0155200, align 8
  %19 = icmp eq i32 %.0140202, -1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i8, ptr %18, align 1
  %.sroa.5.0.insert.ext = zext i8 %21 to i32
  %.sroa.5.0.insert.shift = shl nuw nsw i32 %.sroa.5.0.insert.ext, 8
  %.sroa.026.0.insert.ext = zext i8 %.sroa.026.0203 to i32
  %.sroa.026.0.insert.insert = add i32 %.2145, %.sroa.026.0.insert.ext
  %22 = add i32 %.sroa.026.0.insert.insert, %.sroa.5.0.insert.shift
  %23 = getelementptr i8, ptr %18, i64 1
  %24 = add i32 %15, -1
  br label %25

25:                                               ; preds = %17, %20
  %.0150 = phi ptr [ %23, %20 ], [ %18, %17 ]
  %.3146 = phi i32 [ %22, %20 ], [ %.2145, %17 ]
  %.1141 = phi i32 [ %24, %20 ], [ %15, %17 ]
  %26 = ptrtoint ptr %.0150 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  %29 = icmp slt i32 %.1141, 1
  %or.cond3.not = or i1 %28, %29
  br i1 %or.cond3.not, label %40, label %30

30:                                               ; preds = %25
  %.sroa.10.0.extract.shift14 = lshr i32 %.3146, 16
  %31 = and i32 %.3146, 65535
  %32 = add nuw nsw i32 %31, %.sroa.10.0.extract.shift14
  %33 = icmp ugt i32 %32, 65535
  %34 = shl nuw nsw i32 %32, 8
  %35 = add nsw i32 %34, -16776960
  %36 = select i1 %33, i32 %35, i32 %34
  %37 = load i8, ptr %.0150, align 1
  %38 = getelementptr i8, ptr %.0150, i64 1
  %39 = add nsw i32 %.1141, -1
  br label %40

40:                                               ; preds = %30, %25
  %.1151 = phi ptr [ %38, %30 ], [ %.0150, %25 ]
  %.5148 = phi i32 [ %36, %30 ], [ %.3146, %25 ]
  %.2142 = phi i32 [ %39, %30 ], [ %.1141, %25 ]
  %.sroa.026.1 = phi i8 [ %37, %30 ], [ %.sroa.026.0203, %25 ]
  %41 = add i32 %.2142, -32
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %.lr.ph, label %.preheader

.preheader.loopexit:                              ; preds = %.lr.ph
  %43 = and i32 %.2142, 31
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %40
  %.2152.lcssa = phi ptr [ %.1151, %40 ], [ %49, %.preheader.loopexit ]
  %.6149.lcssa = phi i32 [ %.5148, %40 ], [ %op.rdx233, %.preheader.loopexit ]
  %.3.lcssa = phi i32 [ %.2142, %40 ], [ %43, %.preheader.loopexit ]
  %44 = icmp sgt i32 %.3.lcssa, 7
  br i1 %44, label %.lr.ph186, label %._crit_edge

.lr.ph:                                           ; preds = %40, %.lr.ph
  %45 = phi i32 [ %50, %.lr.ph ], [ %41, %40 ]
  %.6149180 = phi i32 [ %op.rdx233, %.lr.ph ], [ %.5148, %40 ]
  %.2152179 = phi ptr [ %49, %.lr.ph ], [ %.1151, %40 ]
  %46 = load <16 x i16>, ptr %.2152179, align 2
  %47 = zext <16 x i16> %46 to <16 x i32>
  %48 = tail call i32 @llvm.vector.reduce.add.v16i32(<16 x i32> %47)
  %op.rdx233 = add i32 %48, %.6149180
  %49 = getelementptr i8, ptr %.2152179, i64 32
  %50 = add nsw i32 %45, -32
  %51 = icmp ugt i32 %45, 31
  br i1 %51, label %.lr.ph, label %.preheader.loopexit, !llvm.loop !4

.lr.ph186:                                        ; preds = %.preheader, %.lr.ph186
  %.4185 = phi i32 [ %52, %.lr.ph186 ], [ %.3.lcssa, %.preheader ]
  %.7184 = phi i32 [ %op.rdx, %.lr.ph186 ], [ %.6149.lcssa, %.preheader ]
  %.3153183 = phi ptr [ %56, %.lr.ph186 ], [ %.2152.lcssa, %.preheader ]
  %52 = add nsw i32 %.4185, -8
  %53 = load <4 x i16>, ptr %.3153183, align 2
  %54 = zext <4 x i16> %53 to <4 x i32>
  %55 = tail call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %54)
  %op.rdx = add i32 %55, %.7184
  %56 = getelementptr i8, ptr %.3153183, i64 8
  %57 = icmp ugt i32 %.4185, 15
  br i1 %57, label %.lr.ph186, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph186, %.preheader
  %.3153.lcssa = phi ptr [ %.2152.lcssa, %.preheader ], [ %56, %.lr.ph186 ]
  %.7.lcssa = phi i32 [ %.6149.lcssa, %.preheader ], [ %op.rdx, %.lr.ph186 ]
  %.4.lcssa = phi i32 [ %.3.lcssa, %.preheader ], [ %52, %.lr.ph186 ]
  %58 = icmp eq i32 %.4.lcssa, 0
  %or.cond5 = and i1 %or.cond3.not, %58
  br i1 %or.cond5, label %91, label %59

59:                                               ; preds = %._crit_edge
  %.sroa.10.0.extract.shift16 = lshr i32 %.7.lcssa, 16
  %60 = and i32 %.7.lcssa, 65535
  %61 = add nuw nsw i32 %60, %.sroa.10.0.extract.shift16
  %62 = icmp ugt i32 %61, 65535
  %63 = add nsw i32 %61, -65535
  %spec.select177 = select i1 %62, i32 %63, i32 %61
  %64 = add nsw i32 %.4.lcssa, -2
  %65 = icmp sgt i32 %.4.lcssa, 1
  br i1 %65, label %.lr.ph193.preheader, label %._crit_edge194

.lr.ph193.preheader:                              ; preds = %59
  %66 = and i32 %64, -2
  br label %.lr.ph193

.lr.ph193:                                        ; preds = %.lr.ph193.preheader, %.lr.ph193
  %67 = phi i32 [ %72, %.lr.ph193 ], [ %64, %.lr.ph193.preheader ]
  %.9191 = phi i32 [ %71, %.lr.ph193 ], [ %spec.select177, %.lr.ph193.preheader ]
  %.4154190 = phi ptr [ %68, %.lr.ph193 ], [ %.3153.lcssa, %.lr.ph193.preheader ]
  %68 = getelementptr i8, ptr %.4154190, i64 2
  %69 = load i16, ptr %.4154190, align 2
  %70 = zext i16 %69 to i32
  %71 = add i32 %.9191, %70
  %72 = add nsw i32 %67, -2
  %73 = icmp ugt i32 %67, 1
  br i1 %73, label %.lr.ph193, label %._crit_edge194.loopexit, !llvm.loop !7

._crit_edge194.loopexit:                          ; preds = %.lr.ph193
  %74 = add nsw i32 %.4.lcssa, -4
  %75 = sub i32 %74, %66
  br label %._crit_edge194

._crit_edge194:                                   ; preds = %._crit_edge194.loopexit, %59
  %.4154.lcssa = phi ptr [ %.3153.lcssa, %59 ], [ %68, %._crit_edge194.loopexit ]
  %.9.lcssa = phi i32 [ %spec.select177, %59 ], [ %71, %._crit_edge194.loopexit ]
  %.lcssa = phi i32 [ %64, %59 ], [ %75, %._crit_edge194.loopexit ]
  br i1 %or.cond3.not, label %87, label %76

76:                                               ; preds = %._crit_edge194
  %.sroa.10.0.extract.shift18 = lshr i32 %.9.lcssa, 16
  %77 = and i32 %.9.lcssa, 65535
  %78 = add nuw nsw i32 %77, %.sroa.10.0.extract.shift18
  %79 = icmp ugt i32 %78, 65535
  %80 = shl nuw nsw i32 %78, 8
  %81 = add nsw i32 %80, -16776960
  %82 = select i1 %79, i32 %81, i32 %80
  %83 = icmp eq i32 %.lcssa, -1
  br i1 %83, label %84, label %91

84:                                               ; preds = %76
  %85 = load i8, ptr %.4154.lcssa, align 1
  %.sroa.5.0.insert.ext36 = zext i8 %85 to i32
  %.sroa.5.0.insert.shift37 = shl nuw nsw i32 %.sroa.5.0.insert.ext36, 8
  %.sroa.026.0.insert.ext28 = zext i8 %.sroa.026.1 to i32
  %.sroa.026.0.insert.insert30 = or disjoint i32 %82, %.sroa.026.0.insert.ext28
  %86 = add nuw nsw i32 %.sroa.026.0.insert.insert30, %.sroa.5.0.insert.shift37
  br label %91

87:                                               ; preds = %._crit_edge194
  %88 = icmp eq i32 %.lcssa, -1
  br i1 %88, label %89, label %91

89:                                               ; preds = %87
  %90 = load i8, ptr %.4154.lcssa, align 1
  br label %91

91:                                               ; preds = %76, %84, %89, %87, %._crit_edge, %13
  %.11 = phi i32 [ %.2145, %13 ], [ %.7.lcssa, %._crit_edge ], [ %86, %84 ], [ %.9.lcssa, %89 ], [ %.9.lcssa, %87 ], [ %82, %76 ]
  %.6 = phi i32 [ %.0140202, %13 ], [ 0, %._crit_edge ], [ 0, %84 ], [ -1, %89 ], [ %.lcssa, %87 ], [ -1, %76 ]
  %.sroa.026.2 = phi i8 [ %.sroa.026.0203, %13 ], [ %.sroa.026.1, %._crit_edge ], [ %.sroa.026.1, %84 ], [ %90, %89 ], [ %.sroa.026.1, %87 ], [ %.sroa.026.1, %76 ]
  %92 = getelementptr i8, ptr %.0155200, i64 16
  %93 = add i32 %.0156199, -1
  %.not = icmp eq i32 %93, 0
  br i1 %.not, label %._crit_edge206.loopexit, label %5, !llvm.loop !8

._crit_edge206.loopexit:                          ; preds = %91
  %94 = icmp eq i32 %.6, -1
  %95 = zext i8 %.sroa.026.2 to i32
  %96 = select i1 %94, i32 %95, i32 0
  %97 = add i32 %96, %.11
  br label %._crit_edge206

._crit_edge206:                                   ; preds = %._crit_edge206.loopexit, %3
  %.12 = phi i32 [ 0, %3 ], [ %97, %._crit_edge206.loopexit ]
  %.sroa.10.0.extract.shift20 = lshr i32 %.12, 16
  %98 = and i32 %.12, 65535
  %99 = add nuw nsw i32 %98, %.sroa.10.0.extract.shift20
  %100 = icmp ugt i32 %99, 65535
  %101 = zext i1 %100 to i32
  %.13 = add nuw nsw i32 %99, %101
  %102 = and i32 %.13, 65535
  %103 = xor i32 %102, 65535
  ret i32 %103
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define i32 @in_cksum(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @in_cksum_ret_partial(ptr noundef %0, i32 noundef %1, ptr noundef null), !range !9
  ret i32 %3
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define zeroext i16 @ip_checksum(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [1 x %struct.vec_t], align 16
  store ptr %0, ptr %3, align 16
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %1, ptr %4, align 8
  %5 = call i32 @in_cksum_ret_partial(ptr noundef nonnull %3, i32 noundef 1, ptr noundef null), !range !9
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; Function Attrs: nounwind uwtable
define zeroext i16 @ip_checksum_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [1 x %struct.vec_t], align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %2, ptr %5, align 8
  %6 = tail call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6
  store ptr %6, ptr %4, align 16
  %7 = call i32 @in_cksum_ret_partial(ptr noundef nonnull %4, i32 noundef 1, ptr noundef null), !range !9
  %8 = trunc i32 %7 to i16
  ret i16 %8
}

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden zeroext i16 @in_cksum_shouldbe(i16 noundef zeroext %0, i16 noundef zeroext %1) local_unnamed_addr #4 {
  %3 = zext i16 %0 to i32
  %rev = tail call i16 @llvm.bswap.i16(i16 %1)
  %4 = zext i16 %rev to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = and i32 %5, 65535
  %7 = lshr i32 %5, 16
  %8 = add nuw nsw i32 %6, %7
  %9 = lshr i32 %8, 16
  %10 = add nuw nsw i32 %9, %8
  %11 = trunc i32 %10 to i16
  ret i16 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.vector.reduce.add.v16i32(<16 x i32>) #5

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = !{i32 0, i32 65536}
