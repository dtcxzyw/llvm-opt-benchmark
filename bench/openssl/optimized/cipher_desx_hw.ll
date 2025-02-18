; ModuleID = 'bench/openssl/original/cipher_desx_hw.ll'
source_filename = "bench/openssl/original/cipher_desx_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }

@desx_cbc = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_desx_cbc_initkey, ptr @cipher_hw_desx_cbc, ptr @cipher_hw_desx_copyctx }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_prov_cipher_hw_tdes_desx_cbc() local_unnamed_addr #0 {
  ret ptr @desx_cbc
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cipher_hw_desx_cbc_initkey(ptr noundef %0, ptr noundef %1, i64 %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @DES_set_key_unchecked(ptr noundef %1, ptr noundef nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 1
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 1
  store i64 %10, ptr %8, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cipher_hw_desx_cbc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = icmp ugt i64 %3, 1073741823
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.024 = phi ptr [ %1, %.lr.ph ], [ %18, %11 ]
  %.02023 = phi i64 [ %3, %.lr.ph ], [ %16, %11 ]
  %.02122 = phi ptr [ %2, %.lr.ph ], [ %17, %11 ]
  %12 = load i8, ptr %10, align 4
  %13 = lshr i8 %12, 1
  %14 = and i8 %13, 1
  %15 = zext nneg i8 %14 to i32
  tail call void @DES_xcbc_encrypt(ptr noundef %.02122, ptr noundef %.024, i64 noundef 1073741824, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %15) #5
  %16 = add i64 %.02023, -1073741824
  %17 = getelementptr inbounds nuw i8, ptr %.02122, i64 1073741824
  %18 = getelementptr inbounds nuw i8, ptr %.024, i64 1073741824
  %19 = icmp ugt i64 %16, 1073741823
  br i1 %19, label %11, label %._crit_edge, !llvm.loop !3

._crit_edge:                                      ; preds = %11, %4
  %.021.lcssa = phi ptr [ %2, %4 ], [ %17, %11 ]
  %.020.lcssa = phi i64 [ %3, %4 ], [ %16, %11 ]
  %.0.lcssa = phi ptr [ %1, %4 ], [ %18, %11 ]
  %.not = icmp eq i64 %.020.lcssa, 0
  br i1 %.not, label %30, label %20

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %26 = load i8, ptr %25, align 4
  %27 = lshr i8 %26, 1
  %28 = and i8 %27, 1
  %29 = zext nneg i8 %28 to i32
  tail call void @DES_xcbc_encrypt(ptr noundef %.021.lcssa, ptr noundef %.0.lcssa, i64 noundef %.020.lcssa, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, i32 noundef %29) #5
  br label %30

30:                                               ; preds = %20, %._crit_edge
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @cipher_hw_desx_copyctx(ptr noundef initializes((0, 584)) %0, ptr noundef readonly captures(none) %1) #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(584) %0, ptr noundef nonnull align 8 dereferenceable(584) %1, i64 584, i1 false), !tbaa.struct !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %3, ptr %4, align 8, !tbaa !21
  ret void
}

declare void @DES_set_key_unchecked(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @DES_xcbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{i64 0, i64 16, !6, i64 16, i64 16, !6, i64 32, i64 16, !6, i64 48, i64 8, !9, i64 56, i64 8, !6, i64 64, i64 4, !11, i64 72, i64 8, !13, i64 80, i64 8, !13, i64 88, i64 8, !13, i64 96, i64 8, !13, i64 104, i64 4, !11, i64 108, i64 1, !6, i64 112, i64 4, !11, i64 120, i64 8, !15, i64 128, i64 4, !11, i64 136, i64 8, !13, i64 144, i64 4, !11, i64 152, i64 8, !13, i64 160, i64 4, !11, i64 168, i64 8, !17, i64 176, i64 8, !9, i64 184, i64 8, !19, i64 192, i64 384, !6, i64 576, i64 8, !6}
!6 = !{!7, !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS17prov_cipher_hw_st", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!21 = !{!22, !10, i64 176}
!22 = !{!"prov_cipher_ctx_st", !7, i64 0, !7, i64 16, !7, i64 32, !10, i64 48, !7, i64 56, !12, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !12, i64 104, !12, i64 108, !12, i64 108, !12, i64 108, !12, i64 108, !12, i64 108, !12, i64 108, !12, i64 108, !12, i64 108, !12, i64 112, !16, i64 120, !12, i64 128, !14, i64 136, !12, i64 144, !14, i64 152, !12, i64 160, !18, i64 168, !10, i64 176, !20, i64 184}
