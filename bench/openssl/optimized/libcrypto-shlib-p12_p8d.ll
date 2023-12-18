; ModuleID = 'bench/openssl/original/libcrypto-shlib-p12_p8d.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-p12_p8d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @PKCS8_decrypt_ex(ptr noundef %p8, ptr noundef %pass, i32 noundef %passlen, ptr noundef %ctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %dalg = alloca ptr, align 8
  %doct = alloca ptr, align 8
  call void @X509_SIG_get0(ptr noundef %p8, ptr noundef nonnull %dalg, ptr noundef nonnull %doct) #3
  %0 = load ptr, ptr %dalg, align 8
  %call = call ptr @PKCS8_PRIV_KEY_INFO_it() #3
  %1 = load ptr, ptr %doct, align 8
  %call1 = call ptr @PKCS12_item_decrypt_d2i_ex(ptr noundef %0, ptr noundef %call, ptr noundef %pass, i32 noundef %passlen, ptr noundef %1, i32 noundef 1, ptr noundef %ctx, ptr noundef %propq) #3
  ret ptr %call1
}

declare void @X509_SIG_get0(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PKCS12_item_decrypt_d2i_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PKCS8_PRIV_KEY_INFO_it() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS8_decrypt(ptr noundef %p8, ptr noundef %pass, i32 noundef %passlen) local_unnamed_addr #0 {
entry:
  %dalg.i = alloca ptr, align 8
  %doct.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dalg.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %doct.i)
  call void @X509_SIG_get0(ptr noundef %p8, ptr noundef nonnull %dalg.i, ptr noundef nonnull %doct.i) #3
  %0 = load ptr, ptr %dalg.i, align 8
  %call.i = call ptr @PKCS8_PRIV_KEY_INFO_it() #3
  %1 = load ptr, ptr %doct.i, align 8
  %call1.i = call ptr @PKCS12_item_decrypt_d2i_ex(ptr noundef %0, ptr noundef %call.i, ptr noundef %pass, i32 noundef %passlen, ptr noundef %1, i32 noundef 1, ptr noundef null, ptr noundef null) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dalg.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %doct.i)
  ret ptr %call1.i
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
