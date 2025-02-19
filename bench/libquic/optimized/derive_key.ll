; ModuleID = 'bench/libquic/original/derive_key.ll'
source_filename = "bench/libquic/original/derive_key.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden i32 @EVP_BytesToKey(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef writeonly %6, ptr noundef writeonly %7) local_unnamed_addr #0 {
  %9 = alloca %struct.env_md_ctx_st, align 8
  %10 = alloca [64 x i8], align 16
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #3
  store i32 0, ptr %11, align 4, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !10
  %14 = icmp eq ptr %3, null
  br i1 %14, label %.loopexit82, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !13
  call void @EVP_MD_CTX_init(ptr noundef nonnull %9) #3
  %.not69 = icmp eq ptr %2, null
  %18 = icmp ugt i32 %5, 1
  br label %19

19:                                               ; preds = %.loopexit, %15
  %.055 = phi ptr [ %6, %15 ], [ %.156, %.loopexit ]
  %.051 = phi ptr [ %7, %15 ], [ %.152, %.loopexit ]
  %.048 = phi i32 [ %17, %15 ], [ %.149, %.loopexit ]
  %.045 = phi i32 [ %13, %15 ], [ %.146, %.loopexit ]
  %.044 = phi i32 [ 0, %15 ], [ %22, %.loopexit ]
  %20 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %9, ptr noundef %1, ptr noundef null) #3
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.loopexit82, label %21

21:                                               ; preds = %19
  %22 = add i32 %.044, 1
  %.not66 = icmp eq i32 %.044, 0
  br i1 %.not66, label %27, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %11, align 4, !tbaa !6
  %25 = zext i32 %24 to i64
  %26 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %9, ptr noundef nonnull %10, i64 noundef %25) #3
  %.not67 = icmp eq i32 %26, 0
  br i1 %.not67, label %.loopexit81, label %27

27:                                               ; preds = %23, %21
  %28 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %9, ptr noundef nonnull %3, i64 noundef %4) #3
  %.not68 = icmp eq i32 %28, 0
  br i1 %.not68, label %.loopexit81, label %29

29:                                               ; preds = %27
  br i1 %.not69, label %32, label %30

30:                                               ; preds = %29
  %31 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %9, ptr noundef nonnull %2, i64 noundef 8) #3
  %.not70 = icmp eq i32 %31, 0
  br i1 %.not70, label %.loopexit81, label %32

32:                                               ; preds = %30, %29
  %33 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #3
  %.not71 = icmp eq i32 %33, 0
  br i1 %.not71, label %.loopexit81, label %.preheader80

.preheader80:                                     ; preds = %32
  br i1 %18, label %.lr.ph, label %._crit_edge

34:                                               ; preds = %41
  %35 = add nuw i32 %.04384, 1
  %exitcond.not = icmp eq i32 %35, %5
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

.lr.ph:                                           ; preds = %.preheader80, %34
  %.04384 = phi i32 [ %35, %34 ], [ 1, %.preheader80 ]
  %36 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %9, ptr noundef %1, ptr noundef null) #3
  %.not75 = icmp eq i32 %36, 0
  br i1 %.not75, label %.loopexit81, label %37

37:                                               ; preds = %.lr.ph
  %38 = load i32, ptr %11, align 4, !tbaa !6
  %39 = zext i32 %38 to i64
  %40 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %9, ptr noundef nonnull %10, i64 noundef %39) #3
  %.not76 = icmp eq i32 %40, 0
  br i1 %.not76, label %.loopexit81, label %41

41:                                               ; preds = %37
  %42 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #3
  %.not77 = icmp eq i32 %42, 0
  br i1 %.not77, label %.loopexit81, label %34

._crit_edge:                                      ; preds = %34, %.preheader80
  %43 = icmp eq i32 %.045, 0
  br i1 %43, label %.loopexit79, label %.preheader78

.preheader78:                                     ; preds = %._crit_edge, %52
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %._crit_edge ]
  %.257 = phi ptr [ %.358, %52 ], [ %.055, %._crit_edge ]
  %.247 = phi i32 [ %53, %52 ], [ %.045, %._crit_edge ]
  %44 = load i32, ptr %11, align 4, !tbaa !6
  %45 = zext i32 %44 to i64
  %46 = icmp eq i64 %indvars.iv, %45
  br i1 %46, label %.loopexit79.loopexit.split.loop.exit88, label %47

47:                                               ; preds = %.preheader78
  %.not72 = icmp eq ptr %.257, null
  br i1 %.not72, label %52, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 0, i64 %indvars.iv
  %50 = load i8, ptr %49, align 1, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %.257, i64 1
  store i8 %50, ptr %.257, align 1, !tbaa !16
  br label %52

52:                                               ; preds = %48, %47
  %.358 = phi ptr [ %51, %48 ], [ null, %47 ]
  %53 = add i32 %.247, -1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.old2 = icmp eq i32 %53, 0
  br i1 %.old2, label %.loopexit79, label %.preheader78

.loopexit79.loopexit.split.loop.exit88:           ; preds = %.preheader78
  %54 = trunc nuw i64 %indvars.iv to i32
  br label %.loopexit79

.loopexit79:                                      ; preds = %52, %.loopexit79.loopexit.split.loop.exit88, %._crit_edge
  %.156 = phi ptr [ %.055, %._crit_edge ], [ %.257, %.loopexit79.loopexit.split.loop.exit88 ], [ %.358, %52 ]
  %.146 = phi i32 [ 0, %._crit_edge ], [ %.247, %.loopexit79.loopexit.split.loop.exit88 ], [ 0, %52 ]
  %.1 = phi i32 [ 0, %._crit_edge ], [ %54, %.loopexit79.loopexit.split.loop.exit88 ], [ %.045, %52 ]
  %.not73 = icmp eq i32 %.048, 0
  br i1 %.not73, label %.loopexit, label %55

55:                                               ; preds = %.loopexit79
  %56 = load i32, ptr %11, align 4, !tbaa !6
  %57 = icmp eq i32 %.1, %56
  br i1 %57, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %55, %66
  %.253 = phi ptr [ %.354, %66 ], [ %.051, %55 ]
  %.250 = phi i32 [ %67, %66 ], [ %.048, %55 ]
  %.3 = phi i32 [ %68, %66 ], [ %.1, %55 ]
  %58 = load i32, ptr %11, align 4, !tbaa !6
  %59 = icmp eq i32 %.3, %58
  br i1 %59, label %.loopexit, label %60

60:                                               ; preds = %.preheader
  %.not74 = icmp eq ptr %.253, null
  br i1 %.not74, label %66, label %61

61:                                               ; preds = %60
  %62 = zext i32 %.3 to i64
  %63 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %.253, i64 1
  store i8 %64, ptr %.253, align 1, !tbaa !16
  br label %66

66:                                               ; preds = %61, %60
  %.354 = phi ptr [ %65, %61 ], [ null, %60 ]
  %67 = add i32 %.250, -1
  %68 = add i32 %.3, 1
  %.old5 = icmp eq i32 %67, 0
  br i1 %.old5, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %66, %55, %.loopexit79
  %.152 = phi ptr [ %.051, %55 ], [ %.051, %.loopexit79 ], [ %.354, %66 ], [ %.253, %.preheader ]
  %.149 = phi i32 [ %.048, %55 ], [ 0, %.loopexit79 ], [ 0, %66 ], [ %.250, %.preheader ]
  %69 = icmp eq i32 %.146, 0
  %70 = icmp eq i32 %.149, 0
  %or.cond = select i1 %69, i1 %70, i1 false
  br i1 %or.cond, label %71, label %19

71:                                               ; preds = %.loopexit
  %72 = load i32, ptr %12, align 8, !tbaa !10
  br label %.loopexit81

.loopexit81:                                      ; preds = %32, %30, %27, %23, %.lr.ph, %37, %41, %71
  %.0 = phi i32 [ %72, %71 ], [ 0, %41 ], [ 0, %37 ], [ 0, %.lr.ph ], [ 0, %23 ], [ 0, %27 ], [ 0, %30 ], [ 0, %32 ]
  %73 = call i32 @EVP_MD_CTX_cleanup(ptr noundef nonnull %9) #3
  call void @OPENSSL_cleanse(ptr noundef nonnull %10, i64 noundef 64) #3
  br label %.loopexit82

.loopexit82:                                      ; preds = %19, %8, %.loopexit81
  %.059 = phi i32 [ %.0, %.loopexit81 ], [ %13, %8 ], [ 0, %19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #3
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #3
  ret i32 %.059
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @EVP_MD_CTX_init(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_CTX_cleanup(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !7, i64 8}
!11 = !{!"evp_cipher_st", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!11, !7, i64 12}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!8, !8, i64 0}
