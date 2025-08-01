; ModuleID = 'bench/ffmpeg/original/rmsipr.ll'
source_filename = "bench/ffmpeg/original/rmsipr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ff_sipr_subpk_size = local_unnamed_addr constant [4 x i8] c"\1D\13%\14", align 1
@sipr_swaps = internal unnamed_addr constant [38 x [2 x i8]] [[2 x i8] c"\00?", [2 x i8] c"\01\16", [2 x i8] c"\02,", [2 x i8] c"\03Z", [2 x i8] c"\05Q", [2 x i8] c"\07\1F", [2 x i8] c"\08V", [2 x i8] c"\09:", [2 x i8] c"\0A$", [2 x i8] c"\0CD", [2 x i8] c"\0D'", [2 x i8] c"\0EI", [2 x i8] c"\0F5", [2 x i8] c"\10E", [2 x i8] c"\119", [2 x i8] c"\13X", [2 x i8] c"\14\22", [2 x i8] c"\15G", [2 x i8] c"\18.", [2 x i8] c"\19^", [2 x i8] c"\1A6", [2 x i8] c"\1CK", [2 x i8] c"\1D2", [2 x i8] c" F", [2 x i8] c"!\\", [2 x i8] c"#J", [2 x i8] c"&U", [2 x i8] c"(8", [2 x i8] c"*W", [2 x i8] c"+A", [2 x i8] c"-;", [2 x i8] c"0O", [2 x i8] c"1]", [2 x i8] c"3Y", [2 x i8] c"7_", [2 x i8] c"=L", [2 x i8] c"CS", [2 x i8] c"MP"], align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @ff_rm_reorder_sipr_data(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = mul nsw i32 %2, %1
  %5 = sdiv i32 %4, 48
  %6 = icmp sgt i32 %4, 47
  br i1 %6, label %.lr.ph.us, label %.split40.us

.lr.ph.us:                                        ; preds = %3, %._crit_edge.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge.us ], [ 0, %3 ]
  %7 = getelementptr inbounds nuw [38 x [2 x i8]], ptr @sipr_swaps, i64 0, i64 %indvars.iv
  %8 = load i8, ptr %7, align 2, !tbaa !4
  %9 = zext i8 %8 to i32
  %10 = mul nuw nsw i32 %5, %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !4
  %13 = zext i8 %12 to i32
  %14 = mul nuw nsw i32 %5, %13
  br label %15

15:                                               ; preds = %.lr.ph.us, %15
  %.03237.us = phi i32 [ 0, %.lr.ph.us ], [ %48, %15 ]
  %.03336.us = phi i32 [ %14, %.lr.ph.us ], [ %50, %15 ]
  %.03435.us = phi i32 [ %10, %.lr.ph.us ], [ %49, %15 ]
  %16 = lshr i32 %.03435.us, 1
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !4
  %20 = zext i8 %19 to i32
  %21 = shl i32 %.03435.us, 2
  %22 = and i32 %21, 4
  %23 = lshr i32 %20, %22
  %24 = and i32 %23, 15
  %25 = lshr i32 %.03336.us, 1
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !4
  %29 = zext i8 %28 to i32
  %30 = shl i32 %.03336.us, 2
  %31 = and i32 %30, 4
  %32 = lshr i32 %29, %31
  %33 = and i32 %32, 15
  %34 = shl nuw nsw i32 %24, %31
  %35 = xor i32 %31, 4
  %36 = shl nuw nsw i32 15, %35
  %37 = and i32 %36, %29
  %38 = or i32 %34, %37
  %39 = trunc nuw i32 %38 to i8
  store i8 %39, ptr %27, align 1, !tbaa !4
  %40 = shl nuw nsw i32 %33, %22
  %41 = load i8, ptr %18, align 1, !tbaa !4
  %42 = zext i8 %41 to i32
  %43 = xor i32 %22, 4
  %44 = shl nuw nsw i32 15, %43
  %45 = and i32 %44, %42
  %46 = or i32 %40, %45
  %47 = trunc nuw i32 %46 to i8
  store i8 %47, ptr %18, align 1, !tbaa !4
  %48 = add nuw nsw i32 %.03237.us, 1
  %49 = add nuw nsw i32 %.03435.us, 1
  %50 = add nuw nsw i32 %.03336.us, 1
  %exitcond.not = icmp eq i32 %48, %5
  br i1 %exitcond.not, label %._crit_edge.us, label %15, !llvm.loop !7

._crit_edge.us:                                   ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next, 38
  br i1 %exitcond43.not, label %.split40.us, label %.lr.ph.us, !llvm.loop !9

.split40.us:                                      ; preds = %._crit_edge.us, %3
  ret void
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8, !10}
!10 = !{!"llvm.loop.unswitch.nontrivial.disable"}
