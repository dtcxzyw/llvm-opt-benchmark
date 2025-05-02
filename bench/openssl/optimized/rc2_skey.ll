; ModuleID = 'bench/openssl/original/rc2_skey.ll'
source_filename = "bench/openssl/original/rc2_skey.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@key_table = internal unnamed_addr constant [256 x i8] c"\D9x\F9\C4\19\DD\B5\ED(\E9\FDyJ\A0\D8\9D\C6~7\83+vS\8EbLd\88D\8B\FB\A2\17\9AY\F5\87\B3O\13aEm\8D\09\81}2\BD\8F@\EB\86\B7{\0B\F0\95!\22\\kN\82T\D6e\93\CE`\B2\1CsV\C0\14\A7\8C\F1\DC\12u\CA\1F;\BE\E4\D1B=\D40\A3<\B6&o\BF\0E\DAFi\07W'\F2\1D\9B\BC\94C\03\F8\11\C7\F6\90\EF>\E7\06\C3\D5/\C8f\1E\D7\08\E8\EA\DE\80R\EE\F7\84\AAr\AC5Mj*\96\1A\D2qZ\15ItK\9F\D0^\04\18\A4\EC\C2\E0An\0FQ\CB\CC$\91\AFP\A1\F4p9\99|:\85#\B8\B4z\FC\026[%U\971-]\FA\98\E3\8A\92\AE\05\DF)\10gl\BA\C9\D3\00\E6\CF\E1\9E\A8,c\16\01?X\E2\89\A9\0D84\1B\AB3\FF\B0\BBH\0C_\B9\B1\CD.\C5\F3\DBG\E5\A5\9Cw\0A\A6 h\FE\7F\C1\AD", align 16

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @RC2_set_key(ptr noundef captures(none) initializes((0, 1)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  store i8 0, ptr %0, align 1, !tbaa !3
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %1, i32 128)
  %5 = icmp slt i32 %3, 1
  %6 = tail call i32 @llvm.umin.i32(i32 %3, i32 1024)
  %spec.store.select1 = select i1 %5, i32 1024, i32 %6
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph.preheader, label %.lr.ph59.preheader

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %spec.store.select to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  store i8 %9, ptr %10, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph
  %11 = icmp samesign ult i32 %1, 128
  br i1 %11, label %.lr.ph59.preheader, label %._crit_edge60

.lr.ph59.preheader:                               ; preds = %4, %._crit_edge
  %12 = sext i32 %spec.store.select to i64
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = getelementptr i8, ptr %13, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !3
  %16 = sext i32 %1 to i64
  %17 = sub i32 128, %spec.store.select
  %wide.trip.count74 = zext i32 %17 to i64
  br label %.lr.ph59

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %.lr.ph59
  %indvars.iv72 = phi i64 [ %16, %.lr.ph59.preheader ], [ %indvars.iv.next73, %.lr.ph59 ]
  %indvars.iv70 = phi i64 [ 0, %.lr.ph59.preheader ], [ %indvars.iv.next71, %.lr.ph59 ]
  %.0.in57 = phi i8 [ %15, %.lr.ph59.preheader ], [ %22, %.lr.ph59 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv70
  %19 = load i8, ptr %18, align 1, !tbaa !3
  %.narrow = add i8 %19, %.0.in57
  %20 = zext i8 %.narrow to i64
  %21 = getelementptr inbounds nuw [256 x i8], ptr @key_table, i64 0, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv72
  store i8 %22, ptr %23, align 1, !tbaa !3
  %indvars.iv.next73 = add nsw i64 %indvars.iv72, 1
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next71, %wide.trip.count74
  br i1 %exitcond75.not, label %._crit_edge60, label %.lr.ph59, !llvm.loop !8

._crit_edge60:                                    ; preds = %.lr.ph59, %._crit_edge
  %24 = add nuw nsw i32 %spec.store.select1, 7
  %25 = lshr i32 %24, 3
  %26 = sub nuw nsw i32 128, %25
  %27 = sub nsw i32 0, %spec.store.select1
  %28 = and i32 %27, 7
  %29 = lshr i32 255, %28
  %30 = zext nneg i32 %26 to i64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !3
  %33 = zext i8 %32 to i32
  %34 = and i32 %29, %33
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [256 x i8], ptr @key_table, i64 0, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !3
  store i8 %37, ptr %31, align 1, !tbaa !3
  %.not61 = icmp eq i32 %25, 128
  br i1 %.not61, label %._crit_edge66, label %.lr.ph65.preheader

.lr.ph65.preheader:                               ; preds = %._crit_edge60
  %narrow = sub nuw nsw i32 128, %25
  %38 = zext nneg i32 %narrow to i64
  %39 = zext nneg i32 %25 to i64
  %invariant.gep81 = getelementptr i8, ptr %0, i64 %39
  br label %.lr.ph65

.lr.ph65:                                         ; preds = %.lr.ph65.preheader, %.lr.ph65
  %indvars.iv76 = phi i64 [ %38, %.lr.ph65.preheader ], [ %indvars.iv.next77, %.lr.ph65 ]
  %.1.in63 = phi i8 [ %37, %.lr.ph65.preheader ], [ %44, %.lr.ph65 ]
  %indvars.iv.next77 = add nsw i64 %indvars.iv76, -1
  %gep82 = getelementptr i8, ptr %invariant.gep81, i64 %indvars.iv.next77
  %40 = load i8, ptr %gep82, align 1, !tbaa !3
  %41 = xor i8 %40, %.1.in63
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw [256 x i8], ptr @key_table, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %0, i64 %indvars.iv.next77
  store i8 %44, ptr %45, align 1, !tbaa !3
  %46 = icmp eq i64 %indvars.iv.next77, 0
  br i1 %46, label %._crit_edge66, label %.lr.ph65, !llvm.loop !9

._crit_edge66:                                    ; preds = %.lr.ph65, %._crit_edge60
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %invariant.gep = getelementptr i8, ptr %0, i64 -1
  br label %48

48:                                               ; preds = %._crit_edge66, %48
  %indvars.iv78 = phi i64 [ 127, %._crit_edge66 ], [ %indvars.iv.next79, %48 ]
  %.05068 = phi ptr [ %47, %._crit_edge66 ], [ %51, %48 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv78
  %49 = load i16, ptr %gep, align 1
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds i8, ptr %.05068, i64 -4
  store i32 %50, ptr %.05068, align 4, !tbaa !10
  %indvars.iv.next79 = add nsw i64 %indvars.iv78, -2
  %52 = icmp samesign ugt i64 %indvars.iv78, 1
  br i1 %52, label %48, label %53, !llvm.loop !12

53:                                               ; preds = %48
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !4, i64 0}
!12 = distinct !{!12, !7}
