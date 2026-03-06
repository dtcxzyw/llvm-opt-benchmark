; ModuleID = 'bench/openssl/original/ml_dsa_matrix.ll'
source_filename = "bench/openssl/original/ml_dsa_matrix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.poly_st = type { [256 x i32] }

; Function Attrs: nounwind uwtable
define void @ossl_ml_dsa_matrix_mult_vector(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.poly_st, align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %vector_zero.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = shl i64 %9, 10
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %6, i8 0, i64 %10, i1 false)
  br label %vector_zero.exit

vector_zero.exit:                                 ; preds = %3, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !13
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %._crit_edge20, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %vector_zero.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %.not21 = icmp eq i64 %14, 0
  br i1 %.not21, label %._crit_edge20, label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %15 = phi i64 [ %40, %._crit_edge ], [ %12, %.preheader.lr.ph ]
  %16 = phi i64 [ %41, %._crit_edge ], [ 1, %.preheader.lr.ph ]
  %.019 = phi ptr [ %.1.lcssa, %._crit_edge ], [ %5, %.preheader.lr.ph ]
  %.01518 = phi i64 [ %42, %._crit_edge ], [ 0, %.preheader.lr.ph ]
  %.not22 = icmp eq i64 %16, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %poly_add.exit
  %.117 = phi ptr [ %36, %poly_add.exit ], [ %.019, %.preheader ]
  %.01416 = phi i64 [ %37, %poly_add.exit ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = load ptr, ptr %1, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw [1024 x i8], ptr %17, i64 %.01416
  call void @ossl_ml_dsa_poly_ntt_mult(ptr noundef %.117, ptr noundef %18, ptr noundef nonnull %4) #4
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw [1024 x i8], ptr %19, i64 %.01518
  br label %21

21:                                               ; preds = %21, %.lr.ph
  %indvars.iv.i = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.i, %21 ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %23 = load i32, ptr %22, align 4, !tbaa !15
  %24 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i
  %25 = load i32, ptr %24, align 4, !tbaa !15
  %26 = add i32 %25, %23
  %27 = add i32 %26, -8380417
  %28 = xor i32 %26, -1
  %29 = and i32 %27, %28
  %.neg.i.i.i.i = ashr i32 %29, 31
  %30 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %.neg.i.i.i.i) #5, !srcloc !17
  %31 = and i32 %30, %26
  %32 = xor i32 %.neg.i.i.i.i, -1
  %33 = call i32 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 range(i32 -1, 1) %32) #5, !srcloc !17
  %34 = and i32 %33, %27
  %35 = or i32 %34, %31
  store i32 %35, ptr %24, align 4, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 256
  br i1 %exitcond.not.i, label %poly_add.exit, label %21, !llvm.loop !18

poly_add.exit:                                    ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %.117, i64 1024
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = add nuw i64 %.01416, 1
  %38 = load i64, ptr %13, align 8, !tbaa !14
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %poly_add.exit
  %.pre = load i64, ptr %11, align 8, !tbaa !13
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %40 = phi i64 [ %15, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %41 = phi i64 [ 0, %.preheader ], [ %38, %._crit_edge.loopexit ]
  %.1.lcssa = phi ptr [ %.019, %.preheader ], [ %36, %._crit_edge.loopexit ]
  %42 = add nuw i64 %.01518, 1
  %43 = icmp ult i64 %42, %40
  br i1 %43, label %.preheader, label %._crit_edge20, !llvm.loop !21

._crit_edge20:                                    ; preds = %._crit_edge, %.preheader.lr.ph, %vector_zero.exit
  ret void
}

declare void @ossl_ml_dsa_poly_ntt_mult(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"matrix_st", !5, i64 0, !9, i64 8, !9, i64 16}
!5 = !{!"p1 _ZTS7poly_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"vector_st", !5, i64 0, !9, i64 8}
!12 = !{!11, !9, i64 8}
!13 = !{!4, !9, i64 8}
!14 = !{!4, !9, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{i64 313244}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
