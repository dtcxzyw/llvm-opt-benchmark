; ModuleID = 'bench/qemu/original/crypto_random-gnutls.c.ll'
source_filename = "bench/qemu/original/crypto_random-gnutls.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../qemu/crypto/random-gnutls.c\00", align 1
@__func__.qcrypto_random_bytes = private unnamed_addr constant [21 x i8] c"qcrypto_random_bytes\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"Cannot get random bytes: %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_random_bytes(ptr noundef %buf, i64 noundef %buflen, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @gnutls_rnd(i32 noundef 1, ptr noundef %buf, i64 noundef %buflen) #4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @gnutls_strerror(i32 noundef %call) #5
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 39, ptr noundef nonnull @__func__.qcrypto_random_bytes, ptr noundef nonnull @.str.1, ptr noundef %call1) #4
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @gnutls_rnd(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @gnutls_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @qcrypto_random_init(ptr nocapture noundef readnone %errp) local_unnamed_addr #3 {
entry:
  ret i32 0
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
