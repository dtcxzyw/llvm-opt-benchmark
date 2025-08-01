; ModuleID = 'bench/openssl/original/cipher_aes_gcm_siv_polyval.ll'
source_filename = "bench/openssl/original/cipher_aes_gcm_siv_polyval.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @ossl_polyval_ghash_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #4
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 7
  %or.cond.i = icmp eq i64 %5, 0
  br i1 %or.cond.i, label %6, label %.preheader.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !3
  %9 = load i64, ptr %1, align 8, !tbaa !3
  br label %byte_reverse16.exit

.preheader.i:                                     ; preds = %2, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %2 ]
  %10 = sub nuw nsw i64 15, %indvars.iv.i
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  store i8 %12, ptr %13, align 1, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %byte_reverse16.exit.loopexit, label %.preheader.i, !llvm.loop !8

byte_reverse16.exit.loopexit:                     ; preds = %.preheader.i
  %.pre = load i64, ptr %3, align 16, !tbaa !3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre2 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !3
  %14 = tail call i64 @llvm.bswap.i64(i64 %.pre)
  %15 = tail call i64 @llvm.bswap.i64(i64 %.pre2)
  br label %byte_reverse16.exit

byte_reverse16.exit:                              ; preds = %byte_reverse16.exit.loopexit, %6
  %16 = phi i64 [ %15, %byte_reverse16.exit.loopexit ], [ %9, %6 ]
  %17 = phi i64 [ %14, %byte_reverse16.exit.loopexit ], [ %8, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = and i64 %16, 1
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 -2233785415175766016
  %22 = tail call i64 @llvm.fshl.i64(i64 %17, i64 %16, i64 63)
  %23 = lshr i64 %17, 1
  %24 = xor i64 %21, %23
  store i64 %24, ptr %3, align 16, !tbaa !3
  store i64 %22, ptr %18, align 8, !tbaa !3
  call void @ossl_gcm_init_4bit(ptr noundef %0, ptr noundef nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ossl_gcm_init_4bit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ossl_polyval_ghash_hash(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %2 to i64
  %6 = alloca [2 x i64], align 16
  %7 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #4
  %8 = ptrtoint ptr %1 to i64
  %9 = and i64 %8, 7
  %or.cond.i = icmp eq i64 %9, 0
  br i1 %or.cond.i, label %10, label %.preheader.i

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = tail call noundef i64 @llvm.bswap.i64(i64 %12)
  store i64 %13, ptr %6, align 16, !tbaa !3
  %14 = load i64, ptr %1, align 8, !tbaa !3
  %15 = tail call noundef i64 @llvm.bswap.i64(i64 %14)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !3
  br label %byte_reverse16.exit

.preheader.i:                                     ; preds = %4, %.preheader.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader.i ], [ 0, %4 ]
  %17 = sub nuw nsw i64 15, %indvars.iv.i
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  store i8 %19, ptr %20, align 1, !tbaa !7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %byte_reverse16.exit, label %.preheader.i, !llvm.loop !8

byte_reverse16.exit:                              ; preds = %.preheader.i, %10
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %byte_reverse16.exit
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = and i64 %5, 7
  %or.cond.i7 = icmp eq i64 %22, 0
  br label %23

23:                                               ; preds = %.lr.ph, %byte_reverse16.exit12
  %.019 = phi i64 [ 0, %.lr.ph ], [ %35, %byte_reverse16.exit12 ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 %.019
  br i1 %or.cond.i7, label %25, label %.preheader.i8

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !3
  %28 = call noundef i64 @llvm.bswap.i64(i64 %27)
  store i64 %28, ptr %7, align 16, !tbaa !3
  %29 = load i64, ptr %24, align 8, !tbaa !3
  %30 = call noundef i64 @llvm.bswap.i64(i64 %29)
  store i64 %30, ptr %21, align 8, !tbaa !3
  br label %byte_reverse16.exit12

.preheader.i8:                                    ; preds = %23, %.preheader.i8
  %indvars.iv.i9 = phi i64 [ %indvars.iv.next.i10, %.preheader.i8 ], [ 0, %23 ]
  %31 = sub nuw nsw i64 15, %indvars.iv.i9
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i9
  store i8 %33, ptr %34, align 1, !tbaa !7
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i9, 1
  %exitcond.not.i11 = icmp eq i64 %indvars.iv.next.i10, 16
  br i1 %exitcond.not.i11, label %byte_reverse16.exit12, label %.preheader.i8, !llvm.loop !8

byte_reverse16.exit12:                            ; preds = %.preheader.i8, %25
  call void @ossl_gcm_ghash_4bit(ptr noundef nonnull %6, ptr noundef %0, ptr noundef nonnull %7, i64 noundef 16) #4
  %35 = add i64 %.019, 16
  %36 = icmp ult i64 %35, %3
  br i1 %36, label %23, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %byte_reverse16.exit12, %byte_reverse16.exit
  br i1 %or.cond.i, label %37, label %.preheader.i14

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !3
  %40 = call noundef i64 @llvm.bswap.i64(i64 %39)
  store i64 %40, ptr %1, align 8, !tbaa !3
  %41 = load i64, ptr %6, align 16, !tbaa !3
  %42 = call noundef i64 @llvm.bswap.i64(i64 %41)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !3
  br label %byte_reverse16.exit18

.preheader.i14:                                   ; preds = %._crit_edge, %.preheader.i14
  %indvars.iv.i15 = phi i64 [ %indvars.iv.next.i16, %.preheader.i14 ], [ 0, %._crit_edge ]
  %44 = sub nuw nsw i64 15, %indvars.iv.i15
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !7
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i15
  store i8 %46, ptr %47, align 1, !tbaa !7
  %indvars.iv.next.i16 = add nuw nsw i64 %indvars.iv.i15, 1
  %exitcond.not.i17 = icmp eq i64 %indvars.iv.next.i16, 16
  br i1 %exitcond.not.i17, label %byte_reverse16.exit18, label %.preheader.i14, !llvm.loop !8

byte_reverse16.exit18:                            ; preds = %.preheader.i14, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #4
  ret void
}

declare void @ossl_gcm_ghash_4bit(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
