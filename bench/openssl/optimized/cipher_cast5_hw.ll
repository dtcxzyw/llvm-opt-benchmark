; ModuleID = 'bench/openssl/original/cipher_cast5_hw.ll'
source_filename = "bench/openssl/original/cipher_cast5_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }

@cast5_cbc = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_cast5_initkey, ptr @cipher_hw_cast5_cbc_cipher, ptr null }, align 8
@cast5_ecb = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_cast5_initkey, ptr @cipher_hw_cast5_ecb_cipher, ptr null }, align 8
@cast5_ofb64 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_cast5_initkey, ptr @cipher_hw_cast5_ofb64_cipher, ptr null }, align 8
@cast5_cfb64 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_cast5_initkey, ptr @cipher_hw_cast5_cfb64_cipher, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_prov_cipher_hw_cast5_cbc(i64 noundef %0) local_unnamed_addr #0 {
  ret ptr @cast5_cbc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_prov_cipher_hw_cast5_ecb(i64 noundef %0) local_unnamed_addr #0 {
  ret ptr @cast5_ecb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_prov_cipher_hw_cast5_ofb64(i64 noundef %0) local_unnamed_addr #0 {
  ret ptr @cast5_ofb64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_prov_cipher_hw_cast5_cfb64(i64 noundef %0) local_unnamed_addr #0 {
  ret ptr @cast5_cfb64
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cipher_hw_cast5_initkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = trunc i64 %2 to i32
  tail call void @CAST_set_key(ptr noundef nonnull %4, i32 noundef %5, ptr noundef %1) #5
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cipher_hw_cast5_cbc_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = icmp ugt i64 %3, 1073741823
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %.020 = phi ptr [ %1, %.lr.ph ], [ %16, %9 ]
  %.01619 = phi i64 [ %3, %.lr.ph ], [ %14, %9 ]
  %.01718 = phi ptr [ %2, %.lr.ph ], [ %15, %9 ]
  %10 = load i8, ptr %8, align 4
  %11 = lshr i8 %10, 1
  %12 = and i8 %11, 1
  %13 = zext nneg i8 %12 to i32
  tail call void @CAST_cbc_encrypt(ptr noundef %.01718, ptr noundef %.020, i64 noundef 1073741824, ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %13) #5
  %14 = add i64 %.01619, -1073741824
  %15 = getelementptr inbounds nuw i8, ptr %.01718, i64 1073741824
  %16 = getelementptr inbounds nuw i8, ptr %.020, i64 1073741824
  %17 = icmp ugt i64 %14, 1073741823
  br i1 %17, label %9, label %._crit_edge, !llvm.loop !3

._crit_edge:                                      ; preds = %9, %4
  %.017.lcssa = phi ptr [ %2, %4 ], [ %15, %9 ]
  %.016.lcssa = phi i64 [ %3, %4 ], [ %14, %9 ]
  %.0.lcssa = phi ptr [ %1, %4 ], [ %16, %9 ]
  %.not = icmp eq i64 %.016.lcssa, 0
  br i1 %.not, label %25, label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %21 = load i8, ptr %20, align 4
  %22 = lshr i8 %21, 1
  %23 = and i8 %22, 1
  %24 = zext nneg i8 %23 to i32
  tail call void @CAST_cbc_encrypt(ptr noundef %.017.lcssa, ptr noundef %.0.lcssa, i64 noundef %.016.lcssa, ptr noundef nonnull %5, ptr noundef nonnull %19, i32 noundef %24) #5
  br label %25

25:                                               ; preds = %18, %._crit_edge
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @CAST_set_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @CAST_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @cipher_hw_cast5_ecb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8, !tbaa !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = icmp ult i64 %3, %6
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = sub nuw i64 %3, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  br label %12

12:                                               ; preds = %9, %12
  %.01618 = phi i64 [ 0, %9 ], [ %19, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 %.01618
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.01618
  %15 = load i8, ptr %11, align 4
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 1
  %18 = zext nneg i8 %17 to i32
  tail call void @CAST_ecb_encrypt(ptr noundef %13, ptr noundef %14, ptr noundef nonnull %7, i32 noundef %18) #5
  %19 = add i64 %.01618, %6
  %.not = icmp ugt i64 %19, %10
  br i1 %.not, label %.loopexit, label %12, !llvm.loop !15

.loopexit:                                        ; preds = %12, %4
  ret i32 1
}

declare void @CAST_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @cipher_hw_cast5_ofb64_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i32, ptr %6, align 8, !tbaa !16
  store i32 %7, ptr %5, align 4, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = icmp ugt i64 %3, 1073741823
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.020 = phi ptr [ %1, %.lr.ph ], [ %14, %11 ]
  %.01619 = phi i64 [ %3, %.lr.ph ], [ %12, %11 ]
  %.01718 = phi ptr [ %2, %.lr.ph ], [ %13, %11 ]
  call void @CAST_ofb64_encrypt(ptr noundef %.01718, ptr noundef %.020, i64 noundef 1073741824, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %5) #5
  %12 = add i64 %.01619, -1073741824
  %13 = getelementptr inbounds nuw i8, ptr %.01718, i64 1073741824
  %14 = getelementptr inbounds nuw i8, ptr %.020, i64 1073741824
  %15 = icmp ugt i64 %12, 1073741823
  br i1 %15, label %11, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %11, %4
  %.017.lcssa = phi ptr [ %2, %4 ], [ %13, %11 ]
  %.016.lcssa = phi i64 [ %3, %4 ], [ %12, %11 ]
  %.0.lcssa = phi ptr [ %1, %4 ], [ %14, %11 ]
  %.not = icmp eq i64 %.016.lcssa, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @CAST_ofb64_encrypt(ptr noundef %.017.lcssa, ptr noundef %.0.lcssa, i64 noundef %.016.lcssa, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull %5) #5
  br label %18

18:                                               ; preds = %16, %._crit_edge
  %19 = load i32, ptr %5, align 4, !tbaa !17
  store i32 %19, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  ret i32 1
}

declare void @CAST_ofb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @cipher_hw_cast5_cfb64_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8, !tbaa !16
  store i32 %8, ptr %5, align 4, !tbaa !17
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %spec.select = tail call i64 @llvm.umin.i64(i64 %3, i64 1073741824)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.032 = phi ptr [ %1, %.lr.ph ], [ %18, %11 ]
  %.131 = phi i64 [ %spec.select, %.lr.ph ], [ %spec.select28, %11 ]
  %.02430 = phi i64 [ %3, %.lr.ph ], [ %16, %11 ]
  %.02529 = phi ptr [ %2, %.lr.ph ], [ %17, %11 ]
  %12 = load i8, ptr %10, align 4
  %13 = lshr i8 %12, 1
  %14 = and i8 %13, 1
  %15 = zext nneg i8 %14 to i32
  call void @CAST_cfb64_encrypt(ptr noundef %.02529, ptr noundef %.032, i64 noundef %.131, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %5, i32 noundef %15) #5
  %16 = sub nuw i64 %.02430, %.131
  %17 = getelementptr inbounds nuw i8, ptr %.02529, i64 %.131
  %18 = getelementptr inbounds nuw i8, ptr %.032, i64 %.131
  %spec.select28 = call i64 @llvm.umin.i64(i64 %16, i64 %.131)
  %.not33 = icmp eq i64 %16, 0
  br i1 %.not33, label %._crit_edge.loopexit, label %11, !llvm.loop !19

._crit_edge.loopexit:                             ; preds = %11
  %.pre = load i32, ptr %5, align 4, !tbaa !17
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %19 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %8, %4 ]
  store i32 %19, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  ret i32 1
}

declare void @CAST_cfb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !11, i64 88}
!6 = !{!"prov_cipher_ctx_st", !7, i64 0, !7, i64 16, !7, i64 32, !9, i64 48, !7, i64 56, !10, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !10, i64 104, !10, i64 108, !10, i64 108, !10, i64 108, !10, i64 108, !10, i64 108, !10, i64 108, !10, i64 108, !10, i64 108, !10, i64 112, !12, i64 120, !10, i64 128, !11, i64 136, !10, i64 144, !11, i64 152, !10, i64 160, !13, i64 168, !9, i64 176, !14, i64 184}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 omnipotent char", !9, i64 0}
!13 = !{!"p1 _ZTS17prov_cipher_hw_st", !9, i64 0}
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!15 = distinct !{!15, !4}
!16 = !{!6, !10, i64 160}
!17 = !{!10, !10, i64 0}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
