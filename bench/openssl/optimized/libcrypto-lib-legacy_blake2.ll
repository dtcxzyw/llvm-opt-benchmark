; ModuleID = 'bench/openssl/original/libcrypto-lib-legacy_blake2.ll'
source_filename = "bench/openssl/original/libcrypto-lib-legacy_blake2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_md_st = type { i32, i32, i32, i64, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.blake2b_param_st = type { i8, i8, i8, i8, [4 x i8], [8 x i8], i8, i8, [14 x i8], [16 x i8], [16 x i8] }
%struct.blake2s_param_st = type { i8, i8, i8, i8, [4 x i8], [6 x i8], i8, i8, [8 x i8], [8 x i8] }

@blake2b_md = internal constant %struct.evp_md_st { i32 1056, i32 0, i32 64, i64 0, i32 1, ptr @blake2b_int_init, ptr @blake2b_int_update, ptr @blake2b_int_final, ptr null, ptr null, i32 128, i32 0, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@blake2s_md = internal constant %struct.evp_md_st { i32 1057, i32 0, i32 32, i64 0, i32 1, ptr @blake2s_int_init, ptr @blake2s_int_update, ptr @blake2s_int_final, ptr null, ptr null, i32 64, i32 0, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_blake2b512() local_unnamed_addr #0 {
entry:
  ret ptr @blake2b_md
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_blake2s256() local_unnamed_addr #0 {
entry:
  ret ptr @blake2s_md
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2b_int_init(ptr noundef %ctx) #1 {
entry:
  %P.i = alloca %struct.blake2b_param_st, align 1
  %call = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %ctx) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %P.i)
  call void @ossl_blake2b_param_init(ptr noundef nonnull %P.i) #4
  %call.i = call i32 @ossl_blake2b_init(ptr noundef %call, ptr noundef nonnull %P.i) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %P.i)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2b_int_update(ptr noundef %ctx, ptr noundef %data, i64 noundef %count) #1 {
entry:
  %call = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %ctx) #4
  %call1 = tail call i32 @ossl_blake2b_update(ptr noundef %call, ptr noundef %data, i64 noundef %count) #4
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2b_int_final(ptr noundef %ctx, ptr noundef %md) #1 {
entry:
  %call = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %ctx) #4
  %call1 = tail call i32 @ossl_blake2b_final(ptr noundef %md, ptr noundef %call) #4
  ret i32 %call1
}

declare ptr @EVP_MD_CTX_get0_md_data(ptr noundef) local_unnamed_addr #2

declare void @ossl_blake2b_param_init(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_blake2b_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_blake2b_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_blake2b_final(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @blake2s_int_init(ptr noundef %ctx) #1 {
entry:
  %P.i = alloca %struct.blake2s_param_st, align 1
  %call = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %ctx) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %P.i)
  call void @ossl_blake2s_param_init(ptr noundef nonnull %P.i) #4
  %call.i = call i32 @ossl_blake2s_init(ptr noundef %call, ptr noundef nonnull %P.i) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %P.i)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2s_int_update(ptr noundef %ctx, ptr noundef %data, i64 noundef %count) #1 {
entry:
  %call = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %ctx) #4
  %call1 = tail call i32 @ossl_blake2s_update(ptr noundef %call, ptr noundef %data, i64 noundef %count) #4
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @blake2s_int_final(ptr noundef %ctx, ptr noundef %md) #1 {
entry:
  %call = tail call ptr @EVP_MD_CTX_get0_md_data(ptr noundef %ctx) #4
  %call1 = tail call i32 @ossl_blake2s_final(ptr noundef %md, ptr noundef %call) #4
  ret i32 %call1
}

declare void @ossl_blake2s_param_init(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_blake2s_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_blake2s_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_blake2s_final(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
