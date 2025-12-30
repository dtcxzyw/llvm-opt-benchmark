; ModuleID = 'bench/libsodium/original/scalarmult_ed25519_ref10.ll'
source_filename = "bench/libsodium/original/scalarmult_ed25519_ref10.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ge25519_p3 = type { [5 x i64], [5 x i64], [5 x i64], [5 x i64] }

; Function Attrs: nounwind ssp uwtable
define dso_local range(i32 -1, 1) i32 @crypto_scalarmult_ed25519(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @_crypto_scalarmult_ed25519(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind ssp uwtable
define internal fastcc range(i32 -1, 1) i32 @_crypto_scalarmult_ed25519(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca %struct.ge25519_p3, align 8
  %6 = alloca %struct.ge25519_p3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @_sodium_ge25519_is_canonical(ptr noundef nonnull %2) #4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %44, label %9

9:                                                ; preds = %4
  %10 = call i32 @_sodium_ge25519_frombytes(ptr noundef nonnull %6, ptr noundef nonnull %2) #4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %44

11:                                               ; preds = %9
  %12 = call i32 @_sodium_ge25519_has_small_order(ptr noundef nonnull %6) #4
  %.not17 = icmp eq i32 %12, 0
  br i1 %.not17, label %13, label %44

13:                                               ; preds = %11
  %14 = call i32 @_sodium_ge25519_is_on_main_subgroup(ptr noundef nonnull %6) #4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %44, label %.preheader

.preheader:                                       ; preds = %13, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %13 ]
  %16 = getelementptr i8, ptr %1, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr i8, ptr %0, i64 %indvars.iv
  store i8 %17, ptr %18, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %19, label %.preheader, !llvm.loop !4

19:                                               ; preds = %.preheader
  %.not18 = icmp eq i32 %3, 0
  br i1 %.not18, label %._crit_edge, label %20

._crit_edge:                                      ; preds = %19
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 31
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %26

20:                                               ; preds = %19
  %21 = load i8, ptr %0, align 1
  %22 = and i8 %21, -8
  store i8 %22, ptr %0, align 1
  %23 = getelementptr i8, ptr %0, i64 31
  %24 = load i8, ptr %23, align 1
  %25 = or i8 %24, 64
  br label %26

26:                                               ; preds = %._crit_edge, %20
  %27 = phi i8 [ %.pre, %._crit_edge ], [ %25, %20 ]
  %28 = getelementptr i8, ptr %0, i64 31
  %29 = and i8 %27, 127
  store i8 %29, ptr %28, align 1
  call void @_sodium_ge25519_scalarmult(ptr noundef nonnull %5, ptr noundef nonnull %0, ptr noundef nonnull %6) #4
  call void @_sodium_ge25519_p3_tobytes(ptr noundef nonnull %0, ptr noundef nonnull %5) #4
  %30 = load i8, ptr %0, align 1
  %31 = xor i8 %30, 1
  br label %32

32:                                               ; preds = %32, %26
  %indvars.iv.i = phi i64 [ 1, %26 ], [ %indvars.iv.next.i, %32 ]
  %.089.i = phi i8 [ %31, %26 ], [ %35, %32 ]
  %33 = getelementptr i8, ptr %0, i64 %indvars.iv.i
  %34 = load i8, ptr %33, align 1
  %35 = or i8 %34, %.089.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 31
  br i1 %exitcond.not.i, label %_crypto_scalarmult_ed25519_is_inf.exit, label %32, !llvm.loop !6

_crypto_scalarmult_ed25519_is_inf.exit:           ; preds = %32
  %36 = load i8, ptr %28, align 1
  %37 = and i8 %36, 127
  %38 = or i8 %37, %35
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %39, 511
  %41 = and i32 %40, 256
  %.not19 = icmp eq i32 %41, 0
  br i1 %.not19, label %42, label %44

42:                                               ; preds = %_crypto_scalarmult_ed25519_is_inf.exit
  %43 = call i32 @sodium_is_zero(ptr noundef nonnull %1, i64 noundef 32) #4
  %.not20 = icmp ne i32 %43, 0
  %spec.select = sext i1 %.not20 to i32
  br label %44

44:                                               ; preds = %42, %_crypto_scalarmult_ed25519_is_inf.exit, %4, %9, %11, %13
  %.016 = phi i32 [ -1, %13 ], [ -1, %11 ], [ -1, %9 ], [ -1, %4 ], [ -1, %_crypto_scalarmult_ed25519_is_inf.exit ], [ %spec.select, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.016
}

; Function Attrs: nounwind ssp uwtable
define dso_local range(i32 -1, 1) i32 @crypto_scalarmult_ed25519_noclamp(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @_crypto_scalarmult_ed25519(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind ssp uwtable
define dso_local range(i32 -1, 1) i32 @crypto_scalarmult_ed25519_base(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ge25519_p3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %4

4:                                                ; preds = %4, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %4 ]
  %5 = getelementptr i8, ptr %1, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr i8, ptr %0, i64 %indvars.iv.i
  store i8 %6, ptr %7, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %8, label %4, !llvm.loop !7

8:                                                ; preds = %4
  %9 = load i8, ptr %0, align 1
  %10 = and i8 %9, -8
  store i8 %10, ptr %0, align 1
  %11 = getelementptr i8, ptr %0, i64 31
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 63
  %14 = or disjoint i8 %13, 64
  store i8 %14, ptr %11, align 1
  call void @_sodium_ge25519_scalarmult_base(ptr noundef nonnull %3, ptr noundef nonnull %0) #4
  call void @_sodium_ge25519_p3_tobytes(ptr noundef nonnull %0, ptr noundef nonnull %3) #4
  %15 = load i8, ptr %0, align 1
  %16 = xor i8 %15, 1
  br label %17

17:                                               ; preds = %17, %8
  %indvars.iv.i.i = phi i64 [ 1, %8 ], [ %indvars.iv.next.i.i, %17 ]
  %.089.i.i = phi i8 [ %16, %8 ], [ %20, %17 ]
  %18 = getelementptr i8, ptr %0, i64 %indvars.iv.i.i
  %19 = load i8, ptr %18, align 1
  %20 = or i8 %19, %.089.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 31
  br i1 %exitcond.not.i.i, label %_crypto_scalarmult_ed25519_is_inf.exit.i, label %17, !llvm.loop !6

_crypto_scalarmult_ed25519_is_inf.exit.i:         ; preds = %17
  %21 = load i8, ptr %11, align 1
  %22 = and i8 %21, 127
  %23 = or i8 %22, %20
  %24 = zext i8 %23 to i32
  %25 = add nuw nsw i32 %24, 511
  %26 = and i32 %25, 256
  %.not15.i = icmp eq i32 %26, 0
  br i1 %.not15.i, label %27, label %_crypto_scalarmult_ed25519_base.exit

27:                                               ; preds = %_crypto_scalarmult_ed25519_is_inf.exit.i
  %28 = call i32 @sodium_is_zero(ptr noundef nonnull %1, i64 noundef 32) #4
  %.not16.i = icmp ne i32 %28, 0
  %spec.select.i = sext i1 %.not16.i to i32
  br label %_crypto_scalarmult_ed25519_base.exit

_crypto_scalarmult_ed25519_base.exit:             ; preds = %_crypto_scalarmult_ed25519_is_inf.exit.i, %27
  %.014.i = phi i32 [ -1, %_crypto_scalarmult_ed25519_is_inf.exit.i ], [ %spec.select.i, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.014.i
}

; Function Attrs: nounwind ssp uwtable
define dso_local range(i32 -1, 1) i32 @crypto_scalarmult_ed25519_base_noclamp(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ge25519_p3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %4

4:                                                ; preds = %4, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %4 ]
  %5 = getelementptr i8, ptr %1, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr i8, ptr %0, i64 %indvars.iv.i
  store i8 %6, ptr %7, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %8, label %4, !llvm.loop !7

8:                                                ; preds = %4
  %.phi.trans.insert.i = getelementptr i8, ptr %0, i64 31
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  %9 = and i8 %.pre.i, 127
  store i8 %9, ptr %.phi.trans.insert.i, align 1
  call void @_sodium_ge25519_scalarmult_base(ptr noundef nonnull %3, ptr noundef nonnull %0) #4
  call void @_sodium_ge25519_p3_tobytes(ptr noundef nonnull %0, ptr noundef nonnull %3) #4
  %10 = load i8, ptr %0, align 1
  %11 = xor i8 %10, 1
  br label %12

12:                                               ; preds = %12, %8
  %indvars.iv.i.i = phi i64 [ 1, %8 ], [ %indvars.iv.next.i.i, %12 ]
  %.089.i.i = phi i8 [ %11, %8 ], [ %15, %12 ]
  %13 = getelementptr i8, ptr %0, i64 %indvars.iv.i.i
  %14 = load i8, ptr %13, align 1
  %15 = or i8 %14, %.089.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 31
  br i1 %exitcond.not.i.i, label %_crypto_scalarmult_ed25519_is_inf.exit.i, label %12, !llvm.loop !6

_crypto_scalarmult_ed25519_is_inf.exit.i:         ; preds = %12
  %16 = load i8, ptr %.phi.trans.insert.i, align 1
  %17 = and i8 %16, 127
  %18 = or i8 %17, %15
  %19 = zext i8 %18 to i32
  %20 = add nuw nsw i32 %19, 511
  %21 = and i32 %20, 256
  %.not15.i = icmp eq i32 %21, 0
  br i1 %.not15.i, label %22, label %_crypto_scalarmult_ed25519_base.exit

22:                                               ; preds = %_crypto_scalarmult_ed25519_is_inf.exit.i
  %23 = call i32 @sodium_is_zero(ptr noundef nonnull %1, i64 noundef 32) #4
  %.not16.i = icmp ne i32 %23, 0
  %spec.select.i = sext i1 %.not16.i to i32
  br label %_crypto_scalarmult_ed25519_base.exit

_crypto_scalarmult_ed25519_base.exit:             ; preds = %_crypto_scalarmult_ed25519_is_inf.exit.i, %22
  %.014.i = phi i32 [ -1, %_crypto_scalarmult_ed25519_is_inf.exit.i ], [ %spec.select.i, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.014.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_scalarmult_ed25519_bytes() local_unnamed_addr #1 {
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_scalarmult_ed25519_scalarbytes() local_unnamed_addr #1 {
  ret i64 32
}

declare i32 @_sodium_ge25519_is_canonical(ptr noundef) local_unnamed_addr #2

declare i32 @_sodium_ge25519_frombytes(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_sodium_ge25519_has_small_order(ptr noundef) local_unnamed_addr #2

declare i32 @_sodium_ge25519_is_on_main_subgroup(ptr noundef) local_unnamed_addr #2

declare void @_sodium_ge25519_scalarmult(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_sodium_ge25519_p3_tobytes(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sodium_is_zero(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_sodium_ge25519_scalarmult_base(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
