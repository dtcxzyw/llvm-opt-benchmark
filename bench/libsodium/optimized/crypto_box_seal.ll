; ModuleID = 'bench/libsodium/original/crypto_box_seal.ll'
source_filename = "bench/libsodium/original/crypto_box_seal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_generichash_blake2b_state = type { [384 x i8] }

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_box_seal(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %3) local_unnamed_addr #0 {
  %5 = alloca %struct.crypto_generichash_blake2b_state, align 64
  %6 = alloca [24 x i8], align 16
  %7 = alloca [32 x i8], align 16
  %8 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @crypto_box_keypair(ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %17

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = call i32 @crypto_generichash_init(ptr noundef nonnull %5, ptr noundef null, i64 noundef 0, i64 noundef 24) #5
  %12 = call i32 @crypto_generichash_update(ptr noundef nonnull %5, ptr noundef nonnull %7, i64 noundef 32) #5
  %13 = call i32 @crypto_generichash_update(ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef 32) #5
  %14 = call i32 @crypto_generichash_final(ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 24) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = getelementptr i8, ptr %0, i64 32
  %16 = call i32 @crypto_box_easy(ptr noundef %15, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %8) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %7, i64 noundef 32, i1 noundef false) #5
  call void @sodium_memzero(ptr noundef nonnull %8, i64 noundef 32) #5
  call void @sodium_memzero(ptr noundef nonnull %7, i64 noundef 32) #5
  call void @sodium_memzero(ptr noundef nonnull %6, i64 noundef 24) #5
  br label %17

17:                                               ; preds = %4, %10
  %.0 = phi i32 [ %16, %10 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @crypto_box_keypair(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @crypto_box_easy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_box_seal_open(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) local_unnamed_addr #0 {
  %6 = alloca %struct.crypto_generichash_blake2b_state, align 64
  %7 = alloca [24 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp ult i64 %2, 48
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = call i32 @crypto_generichash_init(ptr noundef nonnull %6, ptr noundef null, i64 noundef 0, i64 noundef 24) #5
  %11 = call i32 @crypto_generichash_update(ptr noundef nonnull %6, ptr noundef nonnull %1, i64 noundef 32) #5
  %12 = call i32 @crypto_generichash_update(ptr noundef nonnull %6, ptr noundef nonnull %3, i64 noundef 32) #5
  %13 = call i32 @crypto_generichash_final(ptr noundef nonnull %6, ptr noundef nonnull %7, i64 noundef 24) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %14 = getelementptr i8, ptr %1, i64 32
  %15 = add i64 %2, -32
  %16 = call i32 @crypto_box_open_easy(ptr noundef %0, ptr noundef %14, i64 noundef %15, ptr noundef nonnull %7, ptr noundef nonnull %1, ptr noundef nonnull %4) #5
  br label %17

17:                                               ; preds = %5, %9
  %.0 = phi i32 [ %16, %9 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @crypto_box_open_easy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_box_sealbytes() local_unnamed_addr #2 {
  ret i64 48
}

declare i32 @crypto_generichash_init(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @crypto_generichash_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @crypto_generichash_final(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
