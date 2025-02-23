; ModuleID = 'bench/openssl/original/cbc128.ll'
source_filename = "bench/openssl/original/cbc128.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { [2 x i64] }

; Function Attrs: nounwind uwtable
define void @CRYPTO_cbc128_encrypt(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %35, label %.preheader62

.preheader62:                                     ; preds = %6
  %8 = icmp ugt i64 %2, 15
  br i1 %8, label %.preheader61, label %.preheader60.preheader

.preheader61:                                     ; preds = %.preheader62, %.preheader61
  %.067 = phi ptr [ %.05365, %.preheader61 ], [ %4, %.preheader62 ]
  %.05166 = phi ptr [ %19, %.preheader61 ], [ %0, %.preheader62 ]
  %.05365 = phi ptr [ %20, %.preheader61 ], [ %1, %.preheader62 ]
  %.05564 = phi i64 [ %18, %.preheader61 ], [ %2, %.preheader62 ]
  %9 = load i64, ptr %.05166, align 1, !tbaa !3
  %10 = load i64, ptr %.067, align 1, !tbaa !3
  %11 = xor i64 %10, %9
  store i64 %11, ptr %.05365, align 1, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %.05166, i64 8
  %13 = load i64, ptr %12, align 1, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %.067, i64 8
  %15 = load i64, ptr %14, align 1, !tbaa !3
  %16 = xor i64 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %.05365, i64 8
  store i64 %16, ptr %17, align 1, !tbaa !3
  tail call void %5(ptr noundef nonnull %.05365, ptr noundef nonnull %.05365, ptr noundef %3) #3
  %18 = add i64 %.05564, -16
  %19 = getelementptr inbounds nuw i8, ptr %.05166, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.05365, i64 16
  %21 = icmp ugt i64 %18, 15
  br i1 %21, label %.preheader61, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %.preheader61
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %33, label %.preheader60.preheader

.preheader60.preheader:                           ; preds = %.preheader62, %._crit_edge
  %.0.lcssa87 = phi ptr [ %.05365, %._crit_edge ], [ %4, %.preheader62 ]
  %.051.lcssa86 = phi ptr [ %19, %._crit_edge ], [ %0, %.preheader62 ]
  %.053.lcssa85 = phi ptr [ %20, %._crit_edge ], [ %1, %.preheader62 ]
  %.055.lcssa84 = phi i64 [ %18, %._crit_edge ], [ %2, %.preheader62 ]
  br label %.preheader60

.preheader60:                                     ; preds = %.preheader60.preheader, %.preheader60
  %.14971 = phi i64 [ %28, %.preheader60 ], [ 0, %.preheader60.preheader ]
  %22 = getelementptr inbounds nuw i8, ptr %.051.lcssa86, i64 %.14971
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa87, i64 %.14971
  %25 = load i8, ptr %24, align 1, !tbaa !9
  %26 = xor i8 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %.053.lcssa85, i64 %.14971
  store i8 %26, ptr %27, align 1, !tbaa !9
  %28 = add nuw nsw i64 %.14971, 1
  %exitcond.not = icmp eq i64 %28, %.055.lcssa84
  br i1 %exitcond.not, label %.lr.ph, label %.preheader60, !llvm.loop !10

.lr.ph:                                           ; preds = %.preheader60, %.lr.ph
  %.25072 = phi i64 [ %32, %.lr.ph ], [ %.055.lcssa84, %.preheader60 ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa87, i64 %.25072
  %30 = load i8, ptr %29, align 1, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %.053.lcssa85, i64 %.25072
  store i8 %30, ptr %31, align 1, !tbaa !9
  %32 = add i64 %.25072, 1
  %exitcond78.not = icmp eq i64 %32, 16
  br i1 %exitcond78.not, label %._crit_edge73, label %.lr.ph, !llvm.loop !11

._crit_edge73:                                    ; preds = %.lr.ph
  tail call void %5(ptr noundef nonnull %.053.lcssa85, ptr noundef nonnull %.053.lcssa85, ptr noundef %3) #3
  br label %33

33:                                               ; preds = %._crit_edge73, %._crit_edge
  %.2 = phi ptr [ %.053.lcssa85, %._crit_edge73 ], [ %.05365, %._crit_edge ]
  %.not59 = icmp eq ptr %4, %.2
  br i1 %.not59, label %35, label %34

34:                                               ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %.2, i64 16, i1 false)
  br label %35

35:                                               ; preds = %33, %34, %6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @CRYPTO_cbc128_decrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca %union.anon, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #3
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %6
  %.not = icmp eq ptr %0, %1
  %10 = icmp ugt i64 %2, 15
  br i1 %.not, label %.preheader99, label %.preheader101

.preheader101:                                    ; preds = %9
  br i1 %10, label %.lr.ph, label %.loopexit100.thread

.preheader99:                                     ; preds = %9
  br i1 %10, label %.lr.ph114.preheader, label %.loopexit100.thread

.lr.ph114.preheader:                              ; preds = %.preheader99
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %.lr.ph114

.lr.ph:                                           ; preds = %.preheader101, %.lr.ph
  %.0106 = phi ptr [ %22, %.lr.ph ], [ %0, %.preheader101 ]
  %.075105 = phi ptr [ %23, %.lr.ph ], [ %1, %.preheader101 ]
  %.080104 = phi i64 [ %21, %.lr.ph ], [ %2, %.preheader101 ]
  %.090103 = phi ptr [ %.0106, %.lr.ph ], [ %4, %.preheader101 ]
  tail call void %5(ptr noundef %.0106, ptr noundef %.075105, ptr noundef %3) #3
  %13 = load i64, ptr %.090103, align 1, !tbaa !3
  %14 = load i64, ptr %.075105, align 1, !tbaa !3
  %15 = xor i64 %14, %13
  store i64 %15, ptr %.075105, align 1, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %.090103, i64 8
  %17 = load i64, ptr %16, align 1, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %.075105, i64 8
  %19 = load i64, ptr %18, align 1, !tbaa !3
  %20 = xor i64 %19, %17
  store i64 %20, ptr %18, align 1, !tbaa !3
  %21 = add i64 %.080104, -16
  %22 = getelementptr inbounds nuw i8, ptr %.0106, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.075105, i64 16
  %24 = icmp ugt i64 %21, 15
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph
  %.not97 = icmp eq ptr %4, %.0106
  br i1 %.not97, label %.loopexit100, label %25

25:                                               ; preds = %._crit_edge
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %.0106, i64 16, i1 false)
  br label %.loopexit100

.lr.ph114:                                        ; preds = %.lr.ph114.preheader, %.lr.ph114
  %.2113 = phi ptr [ %37, %.lr.ph114 ], [ %0, %.lr.ph114.preheader ]
  %.277112 = phi ptr [ %38, %.lr.ph114 ], [ %1, %.lr.ph114.preheader ]
  %.282111 = phi i64 [ %36, %.lr.ph114 ], [ %2, %.lr.ph114.preheader ]
  call void %5(ptr noundef %.2113, ptr noundef nonnull %7, ptr noundef %3) #3
  %26 = load i64, ptr %.2113, align 1, !tbaa !3
  %27 = load i64, ptr %7, align 8, !tbaa !9
  %28 = load i64, ptr %4, align 1, !tbaa !3
  %29 = xor i64 %28, %27
  store i64 %29, ptr %.277112, align 1, !tbaa !3
  store i64 %26, ptr %4, align 1, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %.2113, i64 8
  %31 = load i64, ptr %30, align 1, !tbaa !3
  %32 = load i64, ptr %11, align 8, !tbaa !9
  %33 = load i64, ptr %12, align 1, !tbaa !3
  %34 = xor i64 %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %.277112, i64 8
  store i64 %34, ptr %35, align 1, !tbaa !3
  store i64 %31, ptr %12, align 1, !tbaa !3
  %36 = add i64 %.282111, -16
  %37 = getelementptr inbounds nuw i8, ptr %.2113, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %.277112, i64 16
  %39 = icmp ugt i64 %36, 15
  br i1 %39, label %.lr.ph114, label %.loopexit100, !llvm.loop !13

.loopexit100:                                     ; preds = %.lr.ph114, %25, %._crit_edge
  %.181 = phi i64 [ %21, %25 ], [ %21, %._crit_edge ], [ %36, %.lr.ph114 ]
  %.176 = phi ptr [ %23, %25 ], [ %23, %._crit_edge ], [ %38, %.lr.ph114 ]
  %.1 = phi ptr [ %22, %25 ], [ %22, %._crit_edge ], [ %37, %.lr.ph114 ]
  %.not98 = icmp eq i64 %.181, 0
  br i1 %.not98, label %.loopexit, label %.loopexit100.thread

.loopexit100.thread:                              ; preds = %.preheader101, %.preheader99, %.loopexit100
  %.1139 = phi ptr [ %.1, %.loopexit100 ], [ %0, %.preheader99 ], [ %0, %.preheader101 ]
  %.176138 = phi ptr [ %.176, %.loopexit100 ], [ %1, %.preheader99 ], [ %1, %.preheader101 ]
  %.181137 = phi i64 [ %.181, %.loopexit100 ], [ %2, %.preheader99 ], [ %2, %.preheader101 ]
  call void %5(ptr noundef %.1139, ptr noundef nonnull %7, ptr noundef %3) #3
  br label %40

40:                                               ; preds = %.loopexit100.thread, %40
  %.287118 = phi i64 [ 0, %.loopexit100.thread ], [ %49, %40 ]
  %41 = getelementptr inbounds nuw i8, ptr %.1139, i64 %.287118
  %42 = load i8, ptr %41, align 1, !tbaa !9
  %43 = getelementptr inbounds nuw [16 x i8], ptr %7, i64 0, i64 %.287118
  %44 = load i8, ptr %43, align 1, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 %.287118
  %46 = load i8, ptr %45, align 1, !tbaa !9
  %47 = xor i8 %46, %44
  %48 = getelementptr inbounds nuw i8, ptr %.176138, i64 %.287118
  store i8 %47, ptr %48, align 1, !tbaa !9
  store i8 %42, ptr %45, align 1, !tbaa !9
  %49 = add nuw nsw i64 %.287118, 1
  %exitcond.not = icmp eq i64 %49, %.181137
  br i1 %exitcond.not, label %.lr.ph120, label %40, !llvm.loop !14

.lr.ph120:                                        ; preds = %40, %.lr.ph120
  %.388119 = phi i64 [ %53, %.lr.ph120 ], [ %.181137, %40 ]
  %50 = getelementptr inbounds nuw i8, ptr %.1139, i64 %.388119
  %51 = load i8, ptr %50, align 1, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 %.388119
  store i8 %51, ptr %52, align 1, !tbaa !9
  %53 = add nuw nsw i64 %.388119, 1
  %54 = icmp samesign ult i64 %.388119, 15
  br i1 %54, label %.lr.ph120, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %.lr.ph120, %.loopexit100, %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #3
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
