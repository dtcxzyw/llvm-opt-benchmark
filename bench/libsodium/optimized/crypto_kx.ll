; ModuleID = 'bench/libsodium/original/crypto_kx.ll'
source_filename = "bench/libsodium/original/crypto_kx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_generichash_blake2b_state = type { [384 x i8] }

@.str = private unnamed_addr constant [14 x i8] c"x25519blake2b\00", align 1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_kx_seed_keypair(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2) local_unnamed_addr #0 {
  %4 = tail call i32 @crypto_generichash(ptr noundef nonnull %1, i64 noundef 32, ptr noundef nonnull %2, i64 noundef 32, ptr noundef null, i64 noundef 0) #5
  %5 = tail call i32 @crypto_scalarmult_base(ptr noundef nonnull %0, ptr noundef nonnull %1) #5
  ret i32 %5
}

declare i32 @crypto_generichash(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @crypto_scalarmult_base(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_kx_keypair(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  tail call void @randombytes_buf(ptr noundef nonnull %1, i64 noundef 32) #5
  %3 = tail call i32 @crypto_scalarmult_base(ptr noundef nonnull %0, ptr noundef nonnull %1) #5
  ret i32 %3
}

declare void @randombytes_buf(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define dso_local range(i32 -1, 1) i32 @crypto_kx_client_session_keys(ptr noundef writeonly captures(address) %0, ptr noundef writeonly captures(address) %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) local_unnamed_addr #0 {
  %6 = alloca %struct.crypto_generichash_blake2b_state, align 64
  %7 = alloca [32 x i8], align 16
  %8 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp eq ptr %0, null
  %spec.select = select i1 %9, ptr %1, ptr %0
  %10 = icmp eq ptr %1, null
  %.019 = select i1 %10, ptr %spec.select, ptr %1
  %11 = icmp eq ptr %spec.select, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  tail call void @sodium_misuse() #6
  unreachable

13:                                               ; preds = %5
  %14 = call i32 @crypto_scalarmult(ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %29

15:                                               ; preds = %13
  %16 = call i32 @crypto_generichash_init(ptr noundef nonnull %6, ptr noundef null, i64 noundef 0, i64 noundef 64) #5
  %17 = call i32 @crypto_generichash_update(ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef 32) #5
  call void @sodium_memzero(ptr noundef nonnull %7, i64 noundef 32) #5
  %18 = call i32 @crypto_generichash_update(ptr noundef nonnull %6, ptr noundef nonnull %2, i64 noundef 32) #5
  %19 = call i32 @crypto_generichash_update(ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef 32) #5
  %20 = call i32 @crypto_generichash_final(ptr noundef nonnull %6, ptr noundef nonnull %8, i64 noundef 64) #5
  call void @sodium_memzero(ptr noundef nonnull %6, i64 noundef 384) #5
  br label %21

21:                                               ; preds = %15, %21
  %indvars.iv = phi i64 [ 0, %15 ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr i8, ptr %8, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr i8, ptr %spec.select, i64 %indvars.iv
  store i8 %23, ptr %24, align 1
  %25 = getelementptr i8, ptr %22, i64 32
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr i8, ptr %.019, i64 %indvars.iv
  store i8 %26, ptr %27, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %28, label %21, !llvm.loop !4

28:                                               ; preds = %21
  call void @sodium_memzero(ptr noundef nonnull %8, i64 noundef 64) #5
  br label %29

29:                                               ; preds = %13, %28
  %.017 = phi i32 [ 0, %28 ], [ -1, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.017
}

; Function Attrs: noreturn
declare void @sodium_misuse() local_unnamed_addr #2

declare i32 @crypto_scalarmult(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @crypto_generichash_init(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @crypto_generichash_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @crypto_generichash_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define dso_local range(i32 -1, 1) i32 @crypto_kx_server_session_keys(ptr noundef writeonly captures(address) %0, ptr noundef writeonly captures(address) %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) local_unnamed_addr #0 {
  %6 = alloca %struct.crypto_generichash_blake2b_state, align 64
  %7 = alloca [32 x i8], align 16
  %8 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp eq ptr %0, null
  %spec.select = select i1 %9, ptr %1, ptr %0
  %10 = icmp eq ptr %1, null
  %.019 = select i1 %10, ptr %spec.select, ptr %1
  %11 = icmp eq ptr %spec.select, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  tail call void @sodium_misuse() #6
  unreachable

13:                                               ; preds = %5
  %14 = call i32 @crypto_scalarmult(ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %29

15:                                               ; preds = %13
  %16 = call i32 @crypto_generichash_init(ptr noundef nonnull %6, ptr noundef null, i64 noundef 0, i64 noundef 64) #5
  %17 = call i32 @crypto_generichash_update(ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef 32) #5
  call void @sodium_memzero(ptr noundef nonnull %7, i64 noundef 32) #5
  %18 = call i32 @crypto_generichash_update(ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef 32) #5
  %19 = call i32 @crypto_generichash_update(ptr noundef nonnull %6, ptr noundef nonnull %2, i64 noundef 32) #5
  %20 = call i32 @crypto_generichash_final(ptr noundef nonnull %6, ptr noundef nonnull %8, i64 noundef 64) #5
  call void @sodium_memzero(ptr noundef nonnull %6, i64 noundef 384) #5
  br label %21

21:                                               ; preds = %15, %21
  %indvars.iv = phi i64 [ 0, %15 ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr i8, ptr %8, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr i8, ptr %.019, i64 %indvars.iv
  store i8 %23, ptr %24, align 1
  %25 = getelementptr i8, ptr %22, i64 32
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr i8, ptr %spec.select, i64 %indvars.iv
  store i8 %26, ptr %27, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %28, label %21, !llvm.loop !6

28:                                               ; preds = %21
  call void @sodium_memzero(ptr noundef nonnull %8, i64 noundef 64) #5
  br label %29

29:                                               ; preds = %13, %28
  %.017 = phi i32 [ 0, %28 ], [ -1, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.017
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_kx_publickeybytes() local_unnamed_addr #3 {
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_kx_secretkeybytes() local_unnamed_addr #3 {
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_kx_seedbytes() local_unnamed_addr #3 {
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_kx_sessionkeybytes() local_unnamed_addr #3 {
  ret i64 32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @crypto_kx_primitive() local_unnamed_addr #3 {
  ret ptr @.str
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
