; ModuleID = 'bench/qemu/original/crypto_ivgen-plain.c.ll'
source_filename = "bench/qemu/original/crypto_ivgen-plain.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QCryptoIVGenDriver = type { ptr, ptr, ptr }

@qcrypto_ivgen_plain = dso_local local_unnamed_addr global %struct.QCryptoIVGenDriver { ptr @qcrypto_ivgen_plain_init, ptr @qcrypto_ivgen_plain_calculate, ptr @qcrypto_ivgen_plain_cleanup }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @qcrypto_ivgen_plain_init(ptr nocapture readnone %ivgen, ptr nocapture readnone %key, i64 %nkey, ptr nocapture readnone %errp) #0 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal i32 @qcrypto_ivgen_plain_calculate(ptr nocapture readnone %ivgen, i64 noundef %sector, ptr nocapture noundef writeonly %iv, i64 noundef %niv, ptr nocapture readnone %errp) #1 {
entry:
  %shortsector = alloca i32, align 4
  %conv = trunc i64 %sector to i32
  store i32 %conv, ptr %shortsector, align 4
  %spec.select = tail call i64 @llvm.umin.i64(i64 %niv, i64 4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %iv, ptr nonnull align 4 %shortsector, i64 %spec.select, i1 false)
  %cmp2 = icmp ugt i64 %niv, 4
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %entry
  %add.ptr = getelementptr i8, ptr %iv, i64 %spec.select
  %sub = sub nuw i64 %niv, %spec.select
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %entry
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @qcrypto_ivgen_plain_cleanup(ptr nocapture readnone %ivgen) #0 {
entry:
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
