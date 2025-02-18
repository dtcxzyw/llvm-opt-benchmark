; ModuleID = 'bench/openssl/original/cipher_tdes_default_hw.ll'
source_filename = "bench/openssl/original/cipher_tdes_default_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }

@ede3_ofb = internal constant %struct.prov_cipher_hw_st { ptr @ossl_cipher_hw_tdes_ede3_initkey, ptr @ossl_cipher_hw_tdes_ofb, ptr @ossl_cipher_hw_tdes_copyctx }, align 8
@ede3_cfb = internal constant %struct.prov_cipher_hw_st { ptr @ossl_cipher_hw_tdes_ede3_initkey, ptr @ossl_cipher_hw_tdes_cfb, ptr @ossl_cipher_hw_tdes_copyctx }, align 8
@ede3_cfb1 = internal constant %struct.prov_cipher_hw_st { ptr @ossl_cipher_hw_tdes_ede3_initkey, ptr @ossl_cipher_hw_tdes_cfb1, ptr @ossl_cipher_hw_tdes_copyctx }, align 8
@ede3_cfb8 = internal constant %struct.prov_cipher_hw_st { ptr @ossl_cipher_hw_tdes_ede3_initkey, ptr @ossl_cipher_hw_tdes_cfb8, ptr @ossl_cipher_hw_tdes_copyctx }, align 8
@ede2_ecb = internal constant %struct.prov_cipher_hw_st { ptr @ossl_cipher_hw_tdes_ede2_initkey, ptr @ossl_cipher_hw_tdes_ecb, ptr @ossl_cipher_hw_tdes_copyctx }, align 8
@ede2_cbc = internal constant %struct.prov_cipher_hw_st { ptr @ossl_cipher_hw_tdes_ede2_initkey, ptr @ossl_cipher_hw_tdes_cbc, ptr @ossl_cipher_hw_tdes_copyctx }, align 8
@ede2_ofb = internal constant %struct.prov_cipher_hw_st { ptr @ossl_cipher_hw_tdes_ede2_initkey, ptr @ossl_cipher_hw_tdes_ofb, ptr @ossl_cipher_hw_tdes_copyctx }, align 8
@ede2_cfb = internal constant %struct.prov_cipher_hw_st { ptr @ossl_cipher_hw_tdes_ede2_initkey, ptr @ossl_cipher_hw_tdes_cfb, ptr @ossl_cipher_hw_tdes_copyctx }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_prov_cipher_hw_tdes_ede3_ofb() local_unnamed_addr #0 {
  ret ptr @ede3_ofb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_prov_cipher_hw_tdes_ede3_cfb() local_unnamed_addr #0 {
  ret ptr @ede3_cfb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_prov_cipher_hw_tdes_ede3_cfb1() local_unnamed_addr #0 {
  ret ptr @ede3_cfb1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_prov_cipher_hw_tdes_ede3_cfb8() local_unnamed_addr #0 {
  ret ptr @ede3_cfb8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_prov_cipher_hw_tdes_ede2_ecb() local_unnamed_addr #0 {
  ret ptr @ede2_ecb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_prov_cipher_hw_tdes_ede2_cbc() local_unnamed_addr #0 {
  ret ptr @ede2_cbc
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_prov_cipher_hw_tdes_ede2_ofb() local_unnamed_addr #0 {
  ret ptr @ede2_ofb
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @ossl_prov_cipher_hw_tdes_ede2_cfb() local_unnamed_addr #0 {
  ret ptr @ede2_cfb
}

declare i32 @ossl_cipher_hw_tdes_ede3_initkey(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ossl_cipher_hw_tdes_ofb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i32, ptr %6, align 8, !tbaa !3
  store i32 %7, ptr %5, align 4, !tbaa !13
  %8 = icmp ugt i64 %3, 1073741823
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.024 = phi ptr [ %1, %.lr.ph ], [ %16, %13 ]
  %.02023 = phi i64 [ %3, %.lr.ph ], [ %14, %13 ]
  %.02122 = phi ptr [ %2, %.lr.ph ], [ %15, %13 ]
  call void @DES_ede3_ofb64_encrypt(ptr noundef %.02122, ptr noundef %.024, i64 noundef 1073741824, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %5) #5
  %14 = add i64 %.02023, -1073741824
  %15 = getelementptr inbounds nuw i8, ptr %.02122, i64 1073741824
  %16 = getelementptr inbounds nuw i8, ptr %.024, i64 1073741824
  %17 = icmp ugt i64 %14, 1073741823
  br i1 %17, label %13, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %13, %4
  %.021.lcssa = phi ptr [ %2, %4 ], [ %15, %13 ]
  %.020.lcssa = phi i64 [ %3, %4 ], [ %14, %13 ]
  %.0.lcssa = phi ptr [ %1, %4 ], [ %16, %13 ]
  %.not = icmp eq i64 %.020.lcssa, 0
  br i1 %.not, label %23, label %18

18:                                               ; preds = %._crit_edge
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @DES_ede3_ofb64_encrypt(ptr noundef %.021.lcssa, ptr noundef %.0.lcssa, i64 noundef %.020.lcssa, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %5) #5
  br label %23

23:                                               ; preds = %18, %._crit_edge
  %24 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %24, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  ret i32 1
}

declare void @ossl_cipher_hw_tdes_copyctx(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @DES_ede3_ofb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @ossl_cipher_hw_tdes_cfb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i32, ptr %6, align 8, !tbaa !3
  store i32 %7, ptr %5, align 4, !tbaa !13
  %8 = icmp ugt i64 %3, 1073741823
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 108
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %.026 = phi ptr [ %1, %.lr.ph ], [ %21, %14 ]
  %.02225 = phi i64 [ %3, %.lr.ph ], [ %19, %14 ]
  %.02324 = phi ptr [ %2, %.lr.ph ], [ %20, %14 ]
  %15 = load i8, ptr %13, align 4
  %16 = lshr i8 %15, 1
  %17 = and i8 %16, 1
  %18 = zext nneg i8 %17 to i32
  call void @DES_ede3_cfb64_encrypt(ptr noundef %.02324, ptr noundef %.026, i64 noundef 1073741824, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %5, i32 noundef %18) #5
  %19 = add i64 %.02225, -1073741824
  %20 = getelementptr inbounds nuw i8, ptr %.02324, i64 1073741824
  %21 = getelementptr inbounds nuw i8, ptr %.026, i64 1073741824
  %22 = icmp ugt i64 %19, 1073741823
  br i1 %22, label %14, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %14, %4
  %.023.lcssa = phi ptr [ %2, %4 ], [ %20, %14 ]
  %.022.lcssa = phi i64 [ %3, %4 ], [ %19, %14 ]
  %.0.lcssa = phi ptr [ %1, %4 ], [ %21, %14 ]
  %.not = icmp eq i64 %.022.lcssa, 0
  br i1 %.not, label %33, label %23

23:                                               ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %29 = load i8, ptr %28, align 4
  %30 = lshr i8 %29, 1
  %31 = and i8 %30, 1
  %32 = zext nneg i8 %31 to i32
  call void @DES_ede3_cfb64_encrypt(ptr noundef %.023.lcssa, ptr noundef %.0.lcssa, i64 noundef %.022.lcssa, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %5, i32 noundef %32) #5
  br label %33

33:                                               ; preds = %23, %._crit_edge
  %34 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %34, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  ret i32 1
}

declare void @DES_ede3_cfb64_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ossl_cipher_hw_tdes_cfb1(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef readonly captures(none) %2, i64 noundef %3) #2 {
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #5
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %8 = load i8, ptr %7, align 4
  %9 = shl i64 %3, 3
  %10 = icmp slt i8 %8, 0
  %spec.select = select i1 %10, i64 %3, i64 %9
  %.not21 = icmp eq i64 %spec.select, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.020 = phi i64 [ 0, %.lr.ph ], [ %41, %15 ]
  %16 = lshr i64 %.020, 3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !17
  %19 = zext i8 %18 to i32
  %20 = trunc i64 %.020 to i32
  %21 = and i32 %20, 7
  %22 = xor i32 %21, 7
  %23 = shl nuw nsw i32 1, %22
  %24 = and i32 %23, %19
  %.not = icmp eq i32 %24, 0
  %25 = select i1 %.not, i8 0, i8 -128
  store i8 %25, ptr %5, align 1, !tbaa !17
  %26 = load i8, ptr %7, align 4
  %27 = lshr i8 %26, 1
  %28 = and i8 %27, 1
  %29 = zext nneg i8 %28 to i32
  call void @DES_ede3_cfb_encrypt(ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 1, i64 noundef 1, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14, i32 noundef %29) #5
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %16
  %31 = load i8, ptr %30, align 1, !tbaa !17
  %32 = zext i8 %31 to i32
  %33 = ashr i32 -129, %21
  %34 = and i32 %33, %32
  %35 = load i8, ptr %6, align 1, !tbaa !17
  %36 = and i8 %35, -128
  %37 = zext i8 %36 to i32
  %38 = lshr exact i32 %37, %21
  %39 = or i32 %38, %34
  %40 = trunc nuw i32 %39 to i8
  store i8 %40, ptr %30, align 1, !tbaa !17
  %41 = add nuw i64 %.020, 1
  %exitcond.not = icmp eq i64 %41, %spec.select
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !18

._crit_edge:                                      ; preds = %15, %4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #5
  ret i32 1
}

declare void @DES_ede3_cfb_encrypt(ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ossl_cipher_hw_tdes_cfb8(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #2 {
  %5 = icmp ugt i64 %3, 1073741823
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  tail call void @DES_ede3_cfb_encrypt(ptr noundef %.02122, ptr noundef %.024, i32 noundef 8, i64 noundef 1073741824, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %15) #5
  %16 = add i64 %.02023, -1073741824
  %17 = getelementptr inbounds nuw i8, ptr %.02122, i64 1073741824
  %18 = getelementptr inbounds nuw i8, ptr %.024, i64 1073741824
  %19 = icmp ugt i64 %16, 1073741823
  br i1 %19, label %11, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %11, %4
  %.021.lcssa = phi ptr [ %2, %4 ], [ %17, %11 ]
  %.020.lcssa = phi i64 [ %3, %4 ], [ %16, %11 ]
  %.0.lcssa = phi ptr [ %1, %4 ], [ %18, %11 ]
  %.not = icmp eq i64 %.020.lcssa, 0
  br i1 %.not, label %30, label %20

20:                                               ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %26 = load i8, ptr %25, align 4
  %27 = lshr i8 %26, 1
  %28 = and i8 %27, 1
  %29 = zext nneg i8 %28 to i32
  tail call void @DES_ede3_cfb_encrypt(ptr noundef %.021.lcssa, ptr noundef %.0.lcssa, i32 noundef 8, i64 noundef %.020.lcssa, ptr noundef nonnull %21, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24, i32 noundef %29) #5
  br label %30

30:                                               ; preds = %20, %._crit_edge
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @ossl_cipher_hw_tdes_ede2_initkey(ptr noundef initializes((576, 584)) %0, ptr noundef %1, i64 %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr null, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @DES_set_key_unchecked(ptr noundef %1, ptr noundef nonnull %5) #5
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @DES_set_key_unchecked(ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(128) %5, i64 128, i1 false)
  ret i32 1
}

declare i32 @ossl_cipher_hw_tdes_ecb(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @DES_set_key_unchecked(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ossl_cipher_hw_tdes_cbc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 160}
!4 = !{!"prov_cipher_ctx_st", !5, i64 0, !5, i64 16, !5, i64 32, !7, i64 48, !5, i64 56, !8, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !8, i64 104, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 108, !8, i64 112, !10, i64 120, !8, i64 128, !9, i64 136, !8, i64 144, !9, i64 152, !8, i64 160, !11, i64 168, !7, i64 176, !12, i64 184}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"any pointer", !5, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!"long", !5, i64 0}
!10 = !{!"p1 omnipotent char", !7, i64 0}
!11 = !{!"p1 _ZTS17prov_cipher_hw_st", !7, i64 0}
!12 = !{!"p1 _ZTS15ossl_lib_ctx_st", !7, i64 0}
!13 = !{!8, !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!5, !5, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
