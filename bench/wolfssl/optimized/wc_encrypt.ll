; ModuleID = 'bench/wolfssl/original/wc_encrypt.ll'
source_filename = "bench/wolfssl/original/wc_encrypt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Aes = type { [60 x i32], i32, i32, [8 x i8], [4 x i32], [4 x i32], [2 x i32], i32, [4 x i8], %struct.Gcm, ptr, [8 x i8] }
%struct.Gcm = type { [16 x i8], [32 x [16 x i8]] }

; Function Attrs: nounwind uwtable
define i32 @wc_AesCbcDecryptWithKey(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [1 x %struct.Aes], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %0, null
  %9 = icmp eq ptr %1, null
  %or.cond = or i1 %8, %9
  %10 = icmp eq ptr %3, null
  %or.cond3 = or i1 %or.cond, %10
  %11 = icmp eq ptr %5, null
  %or.cond5 = or i1 %or.cond3, %11
  br i1 %or.cond5, label %21, label %12

12:                                               ; preds = %6
  %13 = call i32 @wc_AesInit(ptr noundef nonnull %7, ptr noundef null, i32 noundef -2) #3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = call i32 @wc_AesSetKey(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef %4, ptr noundef nonnull %5, i32 noundef 1) #3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call i32 @wc_AesCbcDecrypt(ptr noundef nonnull %7, ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2) #3
  br label %20

20:                                               ; preds = %18, %15
  %.1 = phi i32 [ %19, %18 ], [ %16, %15 ]
  call void @wc_AesFree(ptr noundef nonnull %7) #3
  br label %21

21:                                               ; preds = %12, %20, %6
  %.018 = phi i32 [ -173, %6 ], [ %.1, %20 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.018
}

declare i32 @wc_AesInit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_AesSetKey(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_AesCbcDecrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wc_AesFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wc_AesCbcEncryptWithKey(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [1 x %struct.Aes], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @wc_AesInit(ptr noundef nonnull %7, ptr noundef null, i32 noundef -2) #3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = call i32 @wc_AesSetKey(ptr noundef nonnull %7, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef 0) #3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call i32 @wc_AesCbcEncrypt(ptr noundef nonnull %7, ptr noundef %0, ptr noundef %1, i32 noundef %2) #3
  br label %15

15:                                               ; preds = %13, %10
  %.1 = phi i32 [ %14, %13 ], [ %11, %10 ]
  call void @wc_AesFree(ptr noundef nonnull %7) #3
  br label %16

16:                                               ; preds = %15, %6
  %.0 = phi i32 [ %.1, %15 ], [ %8, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @wc_AesCbcEncrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @wc_CryptKey(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #0 {
  %13 = alloca [64 x i8], align 16
  %14 = alloca [256 x i8], align 16
  %15 = alloca [1 x %struct.Aes], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %16 = icmp slt i32 %7, 0
  br i1 %16, label %ForceZero.exit100, label %17

17:                                               ; preds = %12
  switch i32 %5, label %.lr.ph29.preheader.i89 [
    i32 4, label %19
    i32 5, label %18
  ]

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %17, %18
  %.070.ph = phi i32 [ 16, %18 ], [ 32, %17 ]
  %cond1 = icmp eq i32 %11, 653
  %. = select i1 %cond1, i32 6, i32 4
  switch i32 %8, label %.lr.ph29.preheader.i89 [
    i32 6, label %20
    i32 5, label %22
    i32 12, label %24
  ]

20:                                               ; preds = %19
  %21 = call i32 @wc_PBKDF2(ptr noundef nonnull %13, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %.070.ph, i32 noundef %.) #3
  br label %46

22:                                               ; preds = %19
  %23 = call i32 @wc_PBKDF1(ptr noundef nonnull %13, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %.070.ph, i32 noundef %.) #3
  br label %46

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %25 = icmp sgt i32 %1, 127
  br i1 %25, label %45, label %.preheader

.preheader:                                       ; preds = %24
  %26 = icmp sgt i32 %1, 0
  br i1 %26, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv126 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next127, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %27 = or disjoint i64 %indvars.iv, 1
  %28 = getelementptr inbounds nuw [256 x i8], ptr %14, i64 0, i64 %indvars.iv
  store i8 0, ptr %28, align 2, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv126
  %30 = load i8, ptr %29, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %31 = getelementptr inbounds nuw [256 x i8], ptr %14, i64 0, i64 %27
  store i8 %30, ptr %31, align 1, !tbaa !3
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %32 = trunc nuw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.067.lcssa = phi i32 [ 0, %.preheader ], [ %32, %._crit_edge.loopexit ]
  %33 = or disjoint i32 %.067.lcssa, 1
  %34 = zext nneg i32 %.067.lcssa to i64
  %35 = getelementptr inbounds nuw [256 x i8], ptr %14, i64 0, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !3
  %36 = add nuw nsw i32 %.067.lcssa, 2
  %37 = zext nneg i32 %33 to i64
  %38 = getelementptr inbounds nuw [256 x i8], ptr %14, i64 0, i64 %37
  store i8 0, ptr %38, align 1, !tbaa !3
  %39 = call i32 @wc_PKCS12_PBKDF(ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef %36, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %.070.ph, i32 noundef %., i32 noundef 1) #3
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %._crit_edge
  %42 = call i32 @wc_PKCS12_PBKDF(ptr noundef %9, ptr noundef nonnull %14, i32 noundef %36, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 8, i32 noundef %., i32 noundef 2) #3
  %43 = icmp slt i32 %42, 0
  %44 = select i1 %43, i32 0, i32 %39
  %spec.select = add nuw nsw i32 %44, %42
  br label %45

45:                                               ; preds = %41, %._crit_edge, %24
  %.2 = phi i32 [ -175, %24 ], [ %39, %._crit_edge ], [ %spec.select, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %46

46:                                               ; preds = %20, %22, %45
  %.1 = phi i32 [ %21, %20 ], [ %23, %22 ], [ %.2, %45 ]
  %47 = icmp eq i32 %.1, 0
  br i1 %47, label %48, label %.lr.ph29.preheader.i89

48:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %49 = call i32 @wc_AesInit(ptr noundef nonnull %15, ptr noundef null, i32 noundef -2) #3
  %.not82 = icmp eq i32 %49, 0
  br i1 %.not82, label %50, label %.lr.ph29.preheader.i

50:                                               ; preds = %48
  %.not79 = icmp eq i32 %10, 0
  br i1 %.not79, label %.thread113, label %51

51:                                               ; preds = %50
  %52 = call i32 @wc_AesSetKey(ptr noundef nonnull %15, ptr noundef nonnull %13, i32 noundef %.070.ph, ptr noundef %9, i32 noundef 0) #3
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %56, label %59

.thread113:                                       ; preds = %50
  %54 = call i32 @wc_AesSetKey(ptr noundef nonnull %15, ptr noundef nonnull %13, i32 noundef %.070.ph, ptr noundef %9, i32 noundef 1) #3
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.thread115, label %59

56:                                               ; preds = %51
  %57 = call i32 @wc_AesCbcEncrypt(ptr noundef nonnull %15, ptr noundef %6, ptr noundef %6, i32 noundef %7) #3
  br label %59

.thread115:                                       ; preds = %.thread113
  %58 = call i32 @wc_AesCbcDecrypt(ptr noundef nonnull %15, ptr noundef %6, ptr noundef %6, i32 noundef %7) #3
  br label %59

59:                                               ; preds = %.thread113, %56, %.thread115, %51
  %.6.ph = phi i32 [ %54, %.thread113 ], [ %52, %51 ], [ %58, %.thread115 ], [ %57, %56 ]
  call void @wc_AesFree(ptr noundef nonnull %15) #3
  br label %.lr.ph29.preheader.i

.lr.ph29.preheader.i:                             ; preds = %59, %48
  %.6120 = phi i32 [ %.6.ph, %59 ], [ %49, %48 ]
  br label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %.lr.ph29.i, %.lr.ph29.preheader.i
  %.01528.i = phi ptr [ %60, %.lr.ph29.i ], [ %15, %.lr.ph29.preheader.i ]
  %.01827.i = phi i32 [ %61, %.lr.ph29.i ], [ 848, %.lr.ph29.preheader.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.01528.i, i64 8
  store volatile i64 0, ptr %.01528.i, align 8, !tbaa !8
  %61 = add nsw i32 %.01827.i, -8
  %.not122 = icmp eq i32 %61, 0
  br i1 %.not122, label %ForceZero.exit, label %.lr.ph29.i, !llvm.loop !10

ForceZero.exit:                                   ; preds = %.lr.ph29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.lr.ph29.preheader.i89

.lr.ph29.preheader.i89:                           ; preds = %46, %ForceZero.exit, %19, %17
  %.4 = phi i32 [ %.6120, %ForceZero.exit ], [ %.1, %46 ], [ -133, %19 ], [ -133, %17 ]
  br label %.lr.ph29.i91

.lr.ph29.i91:                                     ; preds = %.lr.ph29.i91, %.lr.ph29.preheader.i89
  %.01528.i92 = phi ptr [ %62, %.lr.ph29.i91 ], [ %13, %.lr.ph29.preheader.i89 ]
  %.01827.i93 = phi i32 [ %63, %.lr.ph29.i91 ], [ 64, %.lr.ph29.preheader.i89 ]
  %62 = getelementptr inbounds nuw i8, ptr %.01528.i92, i64 8
  store volatile i64 0, ptr %.01528.i92, align 8, !tbaa !8
  %63 = add nsw i32 %.01827.i93, -8
  %.not123 = icmp eq i32 %63, 0
  br i1 %.not123, label %ForceZero.exit100, label %.lr.ph29.i91, !llvm.loop !10

ForceZero.exit100:                                ; preds = %.lr.ph29.i91, %12
  %.072 = phi i32 [ -279, %12 ], [ %.4, %.lr.ph29.i91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.072
}

declare i32 @wc_PBKDF2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_PBKDF1(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wc_PKCS12_PBKDF(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !4, i64 0}
!10 = distinct !{!10, !7}
