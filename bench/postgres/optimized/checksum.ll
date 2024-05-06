; ModuleID = 'bench/postgres/original/checksum.ll'
source_filename = "bench/postgres/original/checksum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@checksumBaseOffsets = internal unnamed_addr constant [32 x i32] [i32 1528772329, i32 -1202562720, i32 44781738, i32 501640490, i32 2046772858, i32 -1682311005, i32 561937618, i32 -2082390740, i32 -120305841, i32 -476137104, i32 1120316950, i32 -1724770566, i32 2064202589, i32 -1730478276, i32 -149385174, i32 186424539, i32 -443582901, i32 410400444, i32 1568357297, i32 -415373346, i32 -1832990343, i32 -861486926, i32 810158457, i32 -2052439084, i32 2016486843, i32 1823009442, i32 -469243194, i32 1264385086, i32 -1614836618, i32 365568190, i32 -221601837, i32 -1784948906], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local zeroext range(i16 1, 0) i16 @pg_checksum_page(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [32 x i32], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 4
  store i16 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, ptr noundef nonnull align 16 dereferenceable(128) @checksumBaseOffsets, i64 128, i1 false)
  br label %.preheader28.i

.preheader28.i:                                   ; preds = %15, %2
  %indvars.iv36.i = phi i64 [ 0, %2 ], [ %indvars.iv.next37.i, %15 ]
  br label %6

6:                                                ; preds = %6, %.preheader28.i
  %indvars.iv.i = phi i64 [ 0, %.preheader28.i ], [ %indvars.iv.next.i, %6 ]
  %7 = getelementptr [32 x i32], ptr %3, i64 0, i64 %indvars.iv.i
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr [64 x [32 x i32]], ptr %0, i64 0, i64 %indvars.iv36.i, i64 %indvars.iv.i
  %10 = load i32, ptr %9, align 4
  %11 = xor i32 %10, %8
  %12 = mul i32 %11, 16777619
  %13 = lshr i32 %11, 17
  %14 = xor i32 %12, %13
  store i32 %14, ptr %7, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %15, label %6, !llvm.loop !5

15:                                               ; preds = %6
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond39.not.i = icmp eq i64 %indvars.iv.next37.i, 64
  br i1 %exitcond39.not.i, label %.preheader26.i, label %.preheader28.i, !llvm.loop !7

.preheader26.i:                                   ; preds = %15, %23
  %16 = phi i1 [ false, %23 ], [ true, %15 ]
  br label %17

17:                                               ; preds = %17, %.preheader26.i
  %indvars.iv40.i = phi i64 [ 0, %.preheader26.i ], [ %indvars.iv.next41.i, %17 ]
  %18 = getelementptr [32 x i32], ptr %3, i64 0, i64 %indvars.iv40.i
  %19 = load i32, ptr %18, align 4
  %20 = mul i32 %19, 16777619
  %21 = lshr i32 %19, 17
  %22 = xor i32 %20, %21
  store i32 %22, ptr %18, align 4
  %indvars.iv.next41.i = add nuw nsw i64 %indvars.iv40.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next41.i, 32
  br i1 %exitcond43.not.i, label %23, label %17, !llvm.loop !8

23:                                               ; preds = %17
  br i1 %16, label %.preheader26.i, label %.preheader.i, !llvm.loop !9

.preheader.i:                                     ; preds = %23, %.preheader.i
  %indvars.iv44.i = phi i64 [ %indvars.iv.next45.i, %.preheader.i ], [ 0, %23 ]
  %.034.i = phi i32 [ %26, %.preheader.i ], [ 0, %23 ]
  %24 = getelementptr [32 x i32], ptr %3, i64 0, i64 %indvars.iv44.i
  %25 = load i32, ptr %24, align 4
  %26 = xor i32 %25, %.034.i
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, 32
  br i1 %exitcond47.not.i, label %pg_checksum_block.exit, label %.preheader.i, !llvm.loop !10

pg_checksum_block.exit:                           ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  store i16 %5, ptr %4, align 4
  %27 = xor i32 %26, %1
  %28 = urem i32 %27, 65535
  %29 = trunc nuw i32 %28 to i16
  %30 = add nuw i16 %29, 1
  ret i16 %30
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
