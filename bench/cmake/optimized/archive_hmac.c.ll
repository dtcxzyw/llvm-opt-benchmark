; ModuleID = 'bench/cmake/original/archive_hmac.c.ll'
source_filename = "bench/cmake/original/archive_hmac.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.archive_hmac = type { ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@__archive_hmac = dso_local local_unnamed_addr constant %struct.archive_hmac { ptr @__hmac_sha1_init, ptr @__hmac_sha1_update, ptr @__hmac_sha1_final, ptr @__hmac_sha1_cleanup }, align 8
@__const.__hmac_sha1_init.sha1 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @__libarchive_hmac_build_hack() local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @__hmac_sha1_init(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca [5 x i8], align 1
  %5 = alloca [2 x %struct.ossl_param_st], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %4, ptr noundef nonnull align 1 dereferenceable(5) @__const.__hmac_sha1_init.sha1, i64 5, i1 false)
  store ptr @.str, ptr %5, align 16
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %7, align 16
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 4, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 -1, ptr %9, align 16
  %10 = getelementptr inbounds i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %11 = call ptr @EVP_MAC_fetch(ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef null) #5
  %12 = call ptr @EVP_MAC_CTX_new(ptr noundef %11) #5
  store ptr %12, ptr %0, align 8
  call void @EVP_MAC_free(ptr noundef %11) #5
  %13 = load ptr, ptr %0, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = call i32 @EVP_MAC_init(ptr noundef nonnull %13, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5) #5
  br label %17

17:                                               ; preds = %3, %15
  %.0 = phi i32 [ 0, %15 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @__hmac_sha1_update(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = load ptr, ptr %0, align 8
  %5 = tail call i32 @EVP_MAC_update(ptr noundef %4, ptr noundef %1, i64 noundef %2) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__hmac_sha1_final(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = load i64, ptr %2, align 8
  store i64 %5, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = call i32 @EVP_MAC_final(ptr noundef %6, ptr noundef %1, ptr noundef nonnull %4, i64 noundef %5) #5
  %8 = load i64, ptr %4, align 8
  store i64 %8, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__hmac_sha1_cleanup(ptr nocapture noundef %0) #1 {
  %2 = load ptr, ptr %0, align 8
  tail call void @EVP_MAC_CTX_free(ptr noundef %2) #5
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @EVP_MAC_CTX_new(ptr noundef) local_unnamed_addr #4

declare void @EVP_MAC_free(ptr noundef) local_unnamed_addr #4

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @EVP_MAC_CTX_free(ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
