; ModuleID = 'bench/openssl/original/cipher_idea_hw.ll'
source_filename = "bench/openssl/original/cipher_idea_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.idea_key_st = type { [9 x [6 x i32]] }

@idea_cbc = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_idea_initkey, ptr @cipher_hw_idea_cbc_cipher, ptr null }, align 8
@idea_ofb64 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_idea_initkey, ptr @cipher_hw_idea_ofb64_cipher, ptr null }, align 8
@idea_cfb64 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_idea_initkey, ptr @cipher_hw_idea_cfb64_cipher, ptr null }, align 8
@idea_ecb = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_idea_initkey, ptr @cipher_hw_idea_ecb_cipher, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_prov_cipher_hw_idea_cbc(i64 noundef %0) local_unnamed_addr #0 {
  ret ptr @idea_cbc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_prov_cipher_hw_idea_ofb64(i64 noundef %0) local_unnamed_addr #0 {
  ret ptr @idea_ofb64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_prov_cipher_hw_idea_cfb64(i64 noundef %0) local_unnamed_addr #0 {
  ret ptr @idea_cfb64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_prov_cipher_hw_idea_ecb(i64 noundef %0) local_unnamed_addr #0 {
  ret ptr @idea_ecb
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cipher_hw_idea_initkey(ptr noundef %0, ptr noundef %1, i64 %2) #1 {
  %4 = alloca %struct.idea_key_st, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, 2
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !3
  %.off = add i32 %11, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %12, label %13

12:                                               ; preds = %9, %3
  tail call void @IDEA_set_encrypt_key(ptr noundef %1, ptr noundef nonnull %5) #5
  br label %14

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @IDEA_set_encrypt_key(ptr noundef %1, ptr noundef nonnull %4) #5
  call void @IDEA_set_decrypt_key(ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  call void @OPENSSL_cleanse(ptr noundef nonnull %4, i64 noundef 216) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14

14:                                               ; preds = %13, %12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @cipher_hw_idea_cbc_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
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
  tail call void @IDEA_cbc_encrypt(ptr noundef %.01718, ptr noundef %.020, i64 noundef 1073741824, ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef %13) #5
  %14 = add i64 %.01619, -1073741824
  %15 = getelementptr inbounds nuw i8, ptr %.01718, i64 1073741824
  %16 = getelementptr inbounds nuw i8, ptr %.020, i64 1073741824
  %17 = icmp ugt i64 %14, 1073741823
  br i1 %17, label %9, label %._crit_edge, !llvm.loop !13

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
  tail call void @IDEA_cbc_encrypt(ptr noundef %.017.lcssa, ptr noundef %.0.lcssa, i64 noundef %.016.lcssa, ptr noundef nonnull %5, ptr noundef nonnull %19, i32 noundef %24) #5
  br label %25

25:                                               ; preds = %18, %._crit_edge
  ret i32 1
}

declare void @IDEA_set_encrypt_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @IDEA_set_decrypt_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @IDEA_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @cipher_hw_idea_ofb64_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i32, ptr %6, align 8, !tbaa !15
  store i32 %7, ptr %5, align 4, !tbaa !16
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
  call void @IDEA_ofb64_encrypt(ptr noundef %.01718, ptr noundef %.020, i64 noundef 1073741824, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %5) #5
  %12 = add i64 %.01619, -1073741824
  %13 = getelementptr inbounds nuw i8, ptr %.01718, i64 1073741824
  %14 = getelementptr inbounds nuw i8, ptr %.020, i64 1073741824
  %15 = icmp ugt i64 %12, 1073741823
  br i1 %15, label %11, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %11, %4
  %.017.lcssa = phi ptr [ %2, %4 ], [ %13, %11 ]
  %.016.lcssa = phi i64 [ %3, %4 ], [ %12, %11 ]
  %.0.lcssa = phi ptr [ %1, %4 ], [ %14, %11 ]
  %.not = icmp eq i64 %.016.lcssa, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @IDEA_ofb64_encrypt(ptr noundef %.017.lcssa, ptr noundef %.0.lcssa, i64 noundef %.016.lcssa, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull %5) #5
  br label %18

18:                                               ; preds = %16, %._crit_edge
  %19 = load i32, ptr %5, align 4, !tbaa !16
  store i32 %19, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 1
}

declare void @IDEA_ofb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @cipher_hw_idea_cfb64_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8, !tbaa !15
  store i32 %8, ptr %5, align 4, !tbaa !16
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
  call void @IDEA_cfb64_encrypt(ptr noundef %.02529, ptr noundef %.032, i64 noundef %.131, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %5, i32 noundef %15) #5
  %16 = sub nuw i64 %.02430, %.131
  %17 = getelementptr inbounds nuw i8, ptr %.02529, i64 %.131
  %18 = getelementptr inbounds nuw i8, ptr %.032, i64 %.131
  %spec.select28 = call i64 @llvm.umin.i64(i64 %16, i64 %.131)
  %.not33 = icmp eq i64 %16, 0
  br i1 %.not33, label %._crit_edge.loopexit, label %11, !llvm.loop !18

._crit_edge.loopexit:                             ; preds = %11
  %.pre = load i32, ptr %5, align 4, !tbaa !16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %19 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %8, %4 ]
  store i32 %19, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 1
}

declare void @IDEA_cfb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @cipher_hw_idea_ecb_cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = icmp ult i64 %3, %6
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = sub nuw i64 %3, %6
  br label %11

11:                                               ; preds = %9, %11
  %.01517 = phi i64 [ 0, %9 ], [ %14, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %.01517
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %.01517
  tail call void @IDEA_ecb_encrypt(ptr noundef %12, ptr noundef %13, ptr noundef nonnull %7) #5
  %14 = add i64 %.01517, %6
  %.not = icmp ugt i64 %14, %10
  br i1 %.not, label %.loopexit, label %11, !llvm.loop !20

.loopexit:                                        ; preds = %11, %4
  ret i32 1
}

declare void @IDEA_ecb_encrypt(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 64}
!4 = !{!"prov_cipher_ctx_st", !5, i64 0, !5, i64 16, !5, i64 32, !7, i64 48, !5, i64 56, !8, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !8, i64 104, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 112, !10, i64 120, !8, i64 128, !9, i64 136, !8, i64 144, !9, i64 152, !8, i64 160, !11, i64 168, !7, i64 176, !12, i64 184}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"any pointer", !5, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!"long", !5, i64 0}
!10 = !{!"p1 omnipotent char", !7, i64 0}
!11 = !{!"p1 _ZTS17prov_cipher_hw_st", !7, i64 0}
!12 = !{!"p1 _ZTS15ossl_lib_ctx_st", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!4, !8, i64 160}
!16 = !{!8, !8, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{!4, !9, i64 88}
!20 = distinct !{!20, !14}
