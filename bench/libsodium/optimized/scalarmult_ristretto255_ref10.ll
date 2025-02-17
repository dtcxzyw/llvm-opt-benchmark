; ModuleID = 'bench/libsodium/original/scalarmult_ristretto255_ref10.ll'
source_filename = "bench/libsodium/original/scalarmult_ristretto255_ref10.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ge25519_p3 = type { [5 x i64], [5 x i64], [5 x i64], [5 x i64] }

; Function Attrs: nounwind ssp uwtable
define dso_local range(i32 -1, 1) i32 @crypto_scalarmult_ristretto255(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull %2) local_unnamed_addr #0 {
  %4 = alloca %struct.ge25519_p3, align 8
  %5 = alloca %struct.ge25519_p3, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %5) #4
  %6 = call i32 @_sodium_ristretto255_frombytes(ptr noundef nonnull %5, ptr noundef nonnull %2) #4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader, label %15

.preheader:                                       ; preds = %3, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %3 ]
  %7 = getelementptr i8, ptr %1, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr i8, ptr %0, i64 %indvars.iv
  store i8 %8, ptr %9, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %10, label %.preheader, !llvm.loop !4

10:                                               ; preds = %.preheader
  %11 = getelementptr i8, ptr %0, i64 31
  %12 = load i8, ptr %11, align 1
  %13 = and i8 %12, 127
  store i8 %13, ptr %11, align 1
  call void @_sodium_ge25519_scalarmult(ptr noundef nonnull %4, ptr noundef nonnull %0, ptr noundef nonnull %5) #4
  call void @_sodium_ristretto255_p3_tobytes(ptr noundef nonnull %0, ptr noundef nonnull %4) #4
  %14 = call i32 @sodium_is_zero(ptr noundef nonnull %0, i64 noundef 32) #4
  %.not13 = icmp ne i32 %14, 0
  %. = sext i1 %.not13 to i32
  br label %15

15:                                               ; preds = %10, %3
  %.012 = phi i32 [ -1, %3 ], [ %., %10 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4) #4
  ret i32 %.012
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @_sodium_ristretto255_frombytes(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_sodium_ge25519_scalarmult(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_sodium_ristretto255_p3_tobytes(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sodium_is_zero(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind ssp uwtable
define dso_local range(i32 -1, 1) i32 @crypto_scalarmult_ristretto255_base(ptr noundef nonnull %0, ptr noundef nonnull readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.ge25519_p3, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %3) #4
  br label %4

4:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr i8, ptr %1, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1
  %7 = getelementptr i8, ptr %0, i64 %indvars.iv
  store i8 %6, ptr %7, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %8, label %4, !llvm.loop !6

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 31
  %10 = load i8, ptr %9, align 1
  %11 = and i8 %10, 127
  store i8 %11, ptr %9, align 1
  call void @_sodium_ge25519_scalarmult_base(ptr noundef nonnull %3, ptr noundef nonnull %0) #4
  call void @_sodium_ristretto255_p3_tobytes(ptr noundef nonnull %0, ptr noundef nonnull %3) #4
  %12 = call i32 @sodium_is_zero(ptr noundef nonnull %0, i64 noundef 32) #4
  %.not = icmp ne i32 %12, 0
  %. = sext i1 %.not to i32
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %3) #4
  ret i32 %.
}

declare void @_sodium_ge25519_scalarmult_base(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_scalarmult_ristretto255_bytes() local_unnamed_addr #3 {
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_scalarmult_ristretto255_scalarbytes() local_unnamed_addr #3 {
  ret i64 32
}

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
