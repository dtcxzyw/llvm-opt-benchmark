; ModuleID = 'bench/libsodium/original/core_ristretto255.ll'
source_filename = "bench/libsodium/original/core_ristretto255.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ge25519_p3 = type { [5 x i64], [5 x i64], [5 x i64], [5 x i64] }

; Function Attrs: nounwind ssp uwtable
define dso_local range(i32 0, 2) i32 @crypto_core_ristretto255_is_valid_point(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ge25519_p3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @_sodium_ristretto255_frombytes(ptr noundef nonnull %2, ptr noundef nonnull %0) #5
  %.not = icmp eq i32 %3, 0
  %. = zext i1 %.not to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.
}

declare i32 @_sodium_ristretto255_frombytes(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define dso_local range(i32 -1, 1) i32 @crypto_core_ristretto255_add(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ge25519_p3, align 8
  %5 = alloca %struct.ge25519_p3, align 8
  %6 = alloca %struct.ge25519_p3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @_sodium_ristretto255_frombytes(ptr noundef nonnull %4, ptr noundef nonnull %1) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %3
  %9 = call i32 @_sodium_ristretto255_frombytes(ptr noundef nonnull %5, ptr noundef nonnull %2) #5
  %.not3 = icmp eq i32 %9, 0
  br i1 %.not3, label %10, label %11

10:                                               ; preds = %8
  call void @_sodium_ge25519_p3_add(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  call void @_sodium_ristretto255_p3_tobytes(ptr noundef nonnull %0, ptr noundef nonnull %6) #5
  br label %11

11:                                               ; preds = %3, %8, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %8 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @_sodium_ge25519_p3_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_sodium_ristretto255_p3_tobytes(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define dso_local range(i32 -1, 1) i32 @crypto_core_ristretto255_sub(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ge25519_p3, align 8
  %5 = alloca %struct.ge25519_p3, align 8
  %6 = alloca %struct.ge25519_p3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @_sodium_ristretto255_frombytes(ptr noundef nonnull %4, ptr noundef nonnull %1) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %3
  %9 = call i32 @_sodium_ristretto255_frombytes(ptr noundef nonnull %5, ptr noundef nonnull %2) #5
  %.not3 = icmp eq i32 %9, 0
  br i1 %.not3, label %10, label %11

10:                                               ; preds = %8
  call void @_sodium_ge25519_p3_sub(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  call void @_sodium_ristretto255_p3_tobytes(ptr noundef nonnull %0, ptr noundef nonnull %6) #5
  br label %11

11:                                               ; preds = %3, %8, %10
  %.0 = phi i32 [ 0, %10 ], [ -1, %8 ], [ -1, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @_sodium_ge25519_p3_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define dso_local noundef i32 @crypto_core_ristretto255_from_hash(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  tail call void @_sodium_ristretto255_from_hash(ptr noundef nonnull %0, ptr noundef nonnull %1) #5
  ret i32 0
}

declare void @_sodium_ristretto255_from_hash(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define dso_local range(i32 -1, 1) i32 @crypto_core_ristretto255_from_string(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @_sodium_core_h2c_string_to_hash(ptr noundef nonnull %6, i64 noundef 64, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #5
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %_string_to_element.exit

8:                                                ; preds = %5
  call void @_sodium_ristretto255_from_hash(ptr noundef nonnull %0, ptr noundef nonnull %6) #5
  br label %_string_to_element.exit

_string_to_element.exit:                          ; preds = %5, %8
  %.0.i = phi i32 [ 0, %8 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0.i
}

; Function Attrs: nounwind ssp uwtable
define dso_local range(i32 -1, 1) i32 @crypto_core_ristretto255_from_string_ro(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @_sodium_core_h2c_string_to_hash(ptr noundef nonnull %6, i64 noundef 64, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #5
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %8, label %crypto_core_ristretto255_from_string.exit

8:                                                ; preds = %5
  call void @_sodium_ristretto255_from_hash(ptr noundef nonnull %0, ptr noundef nonnull %6) #5
  br label %crypto_core_ristretto255_from_string.exit

crypto_core_ristretto255_from_string.exit:        ; preds = %5, %8
  %.0.i.i = phi i32 [ 0, %8 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0.i.i
}

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_core_ristretto255_random(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @randombytes_buf(ptr noundef nonnull %2, i64 noundef 64) #5
  call void @_sodium_ristretto255_from_hash(ptr noundef nonnull %0, ptr noundef nonnull %2) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_core_ristretto255_scalar_random(ptr noundef nonnull %0) local_unnamed_addr #0 {
  tail call void @crypto_core_ed25519_scalar_random(ptr noundef nonnull %0) #5
  ret void
}

declare void @crypto_core_ed25519_scalar_random(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_core_ristretto255_scalar_invert(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = tail call i32 @crypto_core_ed25519_scalar_invert(ptr noundef nonnull %0, ptr noundef nonnull %1) #5
  ret i32 %3
}

declare i32 @crypto_core_ed25519_scalar_invert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_core_ristretto255_scalar_negate(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  tail call void @crypto_core_ed25519_scalar_negate(ptr noundef nonnull %0, ptr noundef nonnull %1) #5
  ret void
}

declare void @crypto_core_ed25519_scalar_negate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_core_ristretto255_scalar_complement(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  tail call void @crypto_core_ed25519_scalar_complement(ptr noundef nonnull %0, ptr noundef nonnull %1) #5
  ret void
}

declare void @crypto_core_ed25519_scalar_complement(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_core_ristretto255_scalar_add(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) local_unnamed_addr #0 {
  tail call void @crypto_core_ed25519_scalar_add(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #5
  ret void
}

declare void @crypto_core_ed25519_scalar_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_core_ristretto255_scalar_sub(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) local_unnamed_addr #0 {
  tail call void @crypto_core_ed25519_scalar_sub(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #5
  ret void
}

declare void @crypto_core_ed25519_scalar_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_core_ristretto255_scalar_mul(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) local_unnamed_addr #0 {
  tail call void @_sodium_sc25519_mul(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) #5
  ret void
}

declare void @_sodium_sc25519_mul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define dso_local void @crypto_core_ristretto255_scalar_reduce(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  tail call void @crypto_core_ed25519_scalar_reduce(ptr noundef nonnull %0, ptr noundef nonnull %1) #5
  ret void
}

declare void @crypto_core_ed25519_scalar_reduce(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_core_ristretto255_scalar_is_canonical(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call i32 @_sodium_sc25519_is_canonical(ptr noundef nonnull %0) #5
  ret i32 %2
}

declare i32 @_sodium_sc25519_is_canonical(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define hidden range(i32 -1, 1) i32 @crypto_core_ristretto255_scalar_from_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [64 x i8], align 16
  %7 = alloca [48 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @_sodium_core_h2c_string_to_hash(ptr noundef nonnull %7, i64 noundef 48, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #5
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader, label %16

.preheader:                                       ; preds = %5, %.preheader
  %.012 = phi i64 [ %13, %.preheader ], [ 0, %5 ]
  %9 = sub nuw nsw i64 47, %.012
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr i8, ptr %6, i64 %.012
  store i8 %11, ptr %12, align 1
  %13 = add nuw nsw i64 %.012, 1
  %exitcond.not = icmp eq i64 %13, 48
  br i1 %exitcond.not, label %14, label %.preheader, !llvm.loop !4

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %15, i8 noundef 0, i64 noundef range(i64 65, 17) 16, i1 noundef false) #5
  call void @crypto_core_ed25519_scalar_reduce(ptr noundef nonnull %0, ptr noundef nonnull %6) #5
  br label %16

16:                                               ; preds = %5, %14
  %.011 = phi i32 [ 0, %14 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.011
}

declare i32 @_sodium_core_h2c_string_to_hash(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_core_ristretto255_bytes() local_unnamed_addr #2 {
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_core_ristretto255_nonreducedscalarbytes() local_unnamed_addr #2 {
  ret i64 64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_core_ristretto255_hashbytes() local_unnamed_addr #2 {
  ret i64 64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_core_ristretto255_scalarbytes() local_unnamed_addr #2 {
  ret i64 32
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
