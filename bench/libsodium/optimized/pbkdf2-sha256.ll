; ModuleID = 'bench/libsodium/original/pbkdf2-sha256.ll'
source_filename = "bench/libsodium/original/pbkdf2-sha256.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_auth_hmacsha256_state = type { %struct.crypto_hash_sha256_state, %struct.crypto_hash_sha256_state }
%struct.crypto_hash_sha256_state = type { [8 x i32], i64, [64 x i8] }

; Function Attrs: nounwind ssp uwtable
define hidden void @_sodium_escrypt_PBKDF2_SHA256(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.crypto_auth_hmacsha256_state, align 8
  %9 = alloca %struct.crypto_auth_hmacsha256_state, align 8
  %10 = alloca [4 x i8], align 1
  %11 = alloca [32 x i8], align 16
  %12 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %13 = icmp ugt i64 %6, 137438953440
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  tail call void @sodium_misuse() #6
  unreachable

15:                                               ; preds = %7
  %16 = call i32 @crypto_auth_hmacsha256_init(ptr noundef nonnull %8, ptr noundef %0, i64 noundef %1) #7
  %17 = call i32 @crypto_auth_hmacsha256_update(ptr noundef nonnull %8, ptr noundef %2, i64 noundef %3) #7
  %.not34 = icmp eq i64 %6, 0
  br i1 %.not34, label %._crit_edge33, label %.lr.ph32

.lr.ph32:                                         ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.not28 = icmp ult i64 %4, 2
  br i1 %.not28, label %.lr.ph32.split.us, label %.lr.ph

.lr.ph32.split.us:                                ; preds = %.lr.ph32, %.lr.ph32.split.us
  %21 = phi i64 [ %34, %.lr.ph32.split.us ], [ 0, %.lr.ph32 ]
  %.030.us = phi i64 [ %22, %.lr.ph32.split.us ], [ 0, %.lr.ph32 ]
  %22 = add i64 %.030.us, 1
  %23 = trunc i64 %22 to i8
  store i8 %23, ptr %18, align 1
  %24 = lshr i64 %22, 8
  %25 = trunc i64 %24 to i8
  store i8 %25, ptr %19, align 1
  %26 = lshr i64 %22, 16
  %27 = trunc i64 %26 to i8
  store i8 %27, ptr %20, align 1
  %28 = lshr i64 %22, 24
  %29 = trunc i64 %28 to i8
  store i8 %29, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(208) %8, i64 noundef 208, i1 noundef false) #7
  %30 = call i32 @crypto_auth_hmacsha256_update(ptr noundef nonnull %9, ptr noundef nonnull %10, i64 noundef 4) #7
  %31 = call i32 @crypto_auth_hmacsha256_final(ptr noundef nonnull %9, ptr noundef nonnull %11) #7
  %32 = sub nsw i64 %6, %21
  %spec.store.select.us = call i64 @llvm.umin.i64(i64 %32, i64 32)
  %33 = getelementptr i8, ptr %5, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %33, ptr noundef nonnull align 16 %11, i64 noundef range(i64 -137438953439, 137438953441) %spec.store.select.us, i1 noundef false) #7
  %34 = shl i64 %22, 5
  %35 = icmp ult i64 %34, %6
  br i1 %35, label %.lr.ph32.split.us, label %._crit_edge33, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph32, %._crit_edge
  %36 = phi i64 [ %61, %._crit_edge ], [ 0, %.lr.ph32 ]
  %.030 = phi i64 [ %37, %._crit_edge ], [ 0, %.lr.ph32 ]
  %37 = add i64 %.030, 1
  %38 = trunc i64 %37 to i8
  store i8 %38, ptr %18, align 1
  %39 = lshr i64 %37, 8
  %40 = trunc i64 %39 to i8
  store i8 %40, ptr %19, align 1
  %41 = lshr i64 %37, 16
  %42 = trunc i64 %41 to i8
  store i8 %42, ptr %20, align 1
  %43 = lshr i64 %37, 24
  %44 = trunc i64 %43 to i8
  store i8 %44, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %9, ptr noundef nonnull align 8 dereferenceable(208) %8, i64 noundef 208, i1 noundef false) #7
  %45 = call i32 @crypto_auth_hmacsha256_update(ptr noundef nonnull %9, ptr noundef nonnull %10, i64 noundef 4) #7
  %46 = call i32 @crypto_auth_hmacsha256_final(ptr noundef nonnull %9, ptr noundef nonnull %11) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(32) %11, i64 noundef 32, i1 noundef false) #7
  br label %47

47:                                               ; preds = %.lr.ph, %57
  %.02429 = phi i64 [ 2, %.lr.ph ], [ %58, %57 ]
  %48 = call i32 @crypto_auth_hmacsha256_init(ptr noundef nonnull %9, ptr noundef %0, i64 noundef %1) #7
  %49 = call i32 @crypto_auth_hmacsha256_update(ptr noundef nonnull %9, ptr noundef nonnull %11, i64 noundef 32) #7
  %50 = call i32 @crypto_auth_hmacsha256_final(ptr noundef nonnull %9, ptr noundef nonnull %11) #7
  br label %51

51:                                               ; preds = %47, %51
  %indvars.iv = phi i64 [ 0, %47 ], [ %indvars.iv.next, %51 ]
  %52 = getelementptr [32 x i8], ptr %11, i64 0, i64 %indvars.iv
  %53 = load i8, ptr %52, align 1
  %54 = getelementptr [32 x i8], ptr %12, i64 0, i64 %indvars.iv
  %55 = load i8, ptr %54, align 1
  %56 = xor i8 %55, %53
  store i8 %56, ptr %54, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %57, label %51, !llvm.loop !6

57:                                               ; preds = %51
  %58 = add i64 %.02429, 1
  %.not = icmp ugt i64 %58, %4
  br i1 %.not, label %._crit_edge, label %47, !llvm.loop !7

._crit_edge:                                      ; preds = %57
  %59 = sub nsw i64 %6, %36
  %spec.store.select = call i64 @llvm.umin.i64(i64 %59, i64 32)
  %60 = getelementptr i8, ptr %5, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %60, ptr noundef nonnull align 16 %12, i64 noundef range(i64 -137438953439, 137438953441) %spec.store.select, i1 noundef false) #7
  %61 = shl i64 %37, 5
  %62 = icmp ult i64 %61, %6
  br i1 %62, label %.lr.ph, label %._crit_edge33, !llvm.loop !4

._crit_edge33:                                    ; preds = %._crit_edge, %.lr.ph32.split.us, %15
  call void @sodium_memzero(ptr noundef nonnull %8, i64 noundef 208) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: noreturn
declare void @sodium_misuse() local_unnamed_addr #1

declare i32 @crypto_auth_hmacsha256_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @crypto_auth_hmacsha256_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @crypto_auth_hmacsha256_final(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
