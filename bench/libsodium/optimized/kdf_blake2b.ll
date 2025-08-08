; ModuleID = 'bench/libsodium/original/kdf_blake2b.ll'
source_filename = "bench/libsodium/original/kdf_blake2b.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_kdf_blake2b_bytes_min() local_unnamed_addr #0 {
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_kdf_blake2b_bytes_max() local_unnamed_addr #0 {
  ret i64 64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_kdf_blake2b_contextbytes() local_unnamed_addr #0 {
  ret i64 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define dso_local noundef i64 @crypto_kdf_blake2b_keybytes() local_unnamed_addr #0 {
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define dso_local i32 @crypto_kdf_blake2b_derive_from_key(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull readonly captures(none) %3, ptr noundef nonnull %4) local_unnamed_addr #1 {
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i64, ptr %3, align 1
  store i64 %8, ptr %6, align 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %9, align 8
  store i64 %2, ptr %7, align 16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %10, align 8
  %11 = add i64 %1, -65
  %or.cond = icmp ult i64 %11, -49
  br i1 %or.cond, label %12, label %14

12:                                               ; preds = %5
  %13 = tail call ptr @__errno_location() #5
  store i32 22, ptr %13, align 4
  br label %16

14:                                               ; preds = %5
  %15 = call i32 @crypto_generichash_blake2b_salt_personal(ptr noundef nonnull %0, i64 noundef %1, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4, i64 noundef 32, ptr noundef nonnull %7, ptr noundef nonnull %6) #6
  br label %16

16:                                               ; preds = %14, %12
  %.0 = phi i32 [ -1, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare i32 @crypto_generichash_blake2b_salt_personal(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
