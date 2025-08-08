; ModuleID = 'bench/openssl/original/p12_p8d.ll'
source_filename = "bench/openssl/original/p12_p8d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @PKCS8_decrypt_ex(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @X509_SIG_get0(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !3
  %9 = call ptr @PKCS8_PRIV_KEY_INFO_it() #3
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = call ptr @PKCS12_item_decrypt_d2i_ex(ptr noundef %8, ptr noundef %9, ptr noundef %1, i32 noundef %2, ptr noundef %10, i32 noundef 1, ptr noundef %3, ptr noundef %4) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %11
}

declare void @X509_SIG_get0(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PKCS12_item_decrypt_d2i_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PKCS8_PRIV_KEY_INFO_it() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PKCS8_decrypt(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @X509_SIG_get0(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @PKCS8_PRIV_KEY_INFO_it() #3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call ptr @PKCS12_item_decrypt_d2i_ex(ptr noundef %6, ptr noundef %7, ptr noundef %1, i32 noundef %2, ptr noundef %8, i32 noundef 1, ptr noundef null, ptr noundef null) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
