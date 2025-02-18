; ModuleID = 'bench/openssl/original/cipher_tdes_hw.ll'
source_filename = "bench/openssl/original/cipher_tdes_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }

@ede3_ecb = internal constant %struct.prov_cipher_hw_st { ptr @ossl_cipher_hw_tdes_ede3_initkey, ptr @ossl_cipher_hw_tdes_ecb, ptr @ossl_cipher_hw_tdes_copyctx }, align 8
@ede3_cbc = internal constant %struct.prov_cipher_hw_st { ptr @ossl_cipher_hw_tdes_ede3_initkey, ptr @ossl_cipher_hw_tdes_cbc, ptr @ossl_cipher_hw_tdes_copyctx }, align 8

; Function Attrs: nounwind uwtable
define noundef i32 @ossl_cipher_hw_tdes_ede3_initkey(ptr noundef initializes((576, 584)) %0, ptr noundef %1, i64 %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr null, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @DES_set_key_unchecked(ptr noundef %1, ptr noundef nonnull %5) #5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @DES_set_key_unchecked(ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @DES_set_key_unchecked(ptr noundef nonnull %8, ptr noundef nonnull %9) #5
  ret i32 1
}

declare void @DES_set_key_unchecked(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ossl_cipher_hw_tdes_copyctx(ptr noundef initializes((0, 584)) %0, ptr noundef readonly captures(none) %1) #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(584) %1, i64 584, i1 false), !tbaa.struct !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %3, ptr %4, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define noundef i32 @ossl_cipher_hw_tdes_cbc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.preheader, label %13

.preheader:                                       ; preds = %4
  %7 = icmp ugt i64 %3, 1073741823
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 108
  br label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void %6(ptr noundef %2, ptr noundef %1, i64 noundef %3, ptr noundef nonnull %14, ptr noundef nonnull %15) #5
  br label %35

16:                                               ; preds = %.lr.ph, %16
  %.02834 = phi i64 [ %3, %.lr.ph ], [ %21, %16 ]
  %.02933 = phi ptr [ %2, %.lr.ph ], [ %22, %16 ]
  %.03032 = phi ptr [ %1, %.lr.ph ], [ %23, %16 ]
  %17 = load i8, ptr %12, align 4
  %18 = lshr i8 %17, 1
  %19 = and i8 %18, 1
  %20 = zext nneg i8 %19 to i32
  tail call void @DES_ede3_cbc_encrypt(ptr noundef %.02933, ptr noundef %.03032, i64 noundef 1073741824, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %20) #5
  %21 = add i64 %.02834, -1073741824
  %22 = getelementptr inbounds nuw i8, ptr %.02933, i64 1073741824
  %23 = getelementptr inbounds nuw i8, ptr %.03032, i64 1073741824
  %24 = icmp ugt i64 %21, 1073741823
  br i1 %24, label %16, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %16, %.preheader
  %.030.lcssa = phi ptr [ %1, %.preheader ], [ %23, %16 ]
  %.029.lcssa = phi ptr [ %2, %.preheader ], [ %22, %16 ]
  %.028.lcssa = phi i64 [ %3, %.preheader ], [ %21, %16 ]
  %.not31 = icmp eq i64 %.028.lcssa, 0
  br i1 %.not31, label %35, label %25

25:                                               ; preds = %._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %31 = load i8, ptr %30, align 4
  %32 = lshr i8 %31, 1
  %33 = and i8 %32, 1
  %34 = zext nneg i8 %33 to i32
  tail call void @DES_ede3_cbc_encrypt(ptr noundef %.029.lcssa, ptr noundef %.030.lcssa, i64 noundef %.028.lcssa, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %29, i32 noundef %34) #5
  br label %35

35:                                               ; preds = %._crit_edge, %25, %13
  ret i32 1
}

declare void @DES_ede3_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @ossl_cipher_hw_tdes_ecb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = icmp ult i64 %3, 8
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = add i64 %3, -8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  br label %12

12:                                               ; preds = %6, %12
  %.01415 = phi i64 [ 0, %6 ], [ %19, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %.01415
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.01415
  %15 = load i8, ptr %11, align 4
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 1
  %18 = zext nneg i8 %17 to i32
  tail call void @DES_ecb3_encrypt(ptr noundef %13, ptr noundef %14, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %18) #5
  %19 = add nuw i64 %.01415, 8
  %.not = icmp ugt i64 %19, %7
  br i1 %.not, label %.loopexit, label %12, !llvm.loop !23

.loopexit:                                        ; preds = %12, %4
  ret i32 1
}

declare void @DES_ecb3_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_prov_cipher_hw_tdes_ede3_ecb() local_unnamed_addr #4 {
  ret ptr @ede3_ecb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_prov_cipher_hw_tdes_ede3_cbc() local_unnamed_addr #4 {
  ret ptr @ede3_cbc
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{i64 0, i64 16, !3, i64 16, i64 16, !3, i64 32, i64 16, !3, i64 48, i64 8, !7, i64 56, i64 8, !3, i64 64, i64 4, !9, i64 72, i64 8, !11, i64 80, i64 8, !11, i64 88, i64 8, !11, i64 96, i64 8, !11, i64 104, i64 4, !9, i64 108, i64 1, !3, i64 112, i64 4, !9, i64 120, i64 8, !13, i64 128, i64 4, !9, i64 136, i64 8, !11, i64 144, i64 4, !9, i64 152, i64 8, !11, i64 160, i64 4, !9, i64 168, i64 8, !15, i64 176, i64 8, !7, i64 184, i64 8, !17, i64 192, i64 384, !3, i64 576, i64 8, !3}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !4, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS17prov_cipher_hw_st", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS15ossl_lib_ctx_st", !8, i64 0}
!19 = !{!20, !8, i64 176}
!20 = !{!"prov_cipher_ctx_st", !4, i64 0, !4, i64 16, !4, i64 32, !8, i64 48, !4, i64 56, !10, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !10, i64 104, !10, i64 108, !10, i64 108, !10, i64 108, !10, i64 108, !10, i64 108, !10, i64 108, !10, i64 108, !10, i64 108, !10, i64 112, !14, i64 120, !10, i64 128, !12, i64 136, !10, i64 144, !12, i64 152, !10, i64 160, !16, i64 168, !8, i64 176, !18, i64 184}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
