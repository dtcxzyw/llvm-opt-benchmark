; ModuleID = 'bench/qemu/original/crypto_init.c.ll'
source_filename = "bench/qemu/original/crypto_init.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"../qemu/crypto/init.c\00", align 1
@__func__.qcrypto_init = private unnamed_addr constant [13 x i8] c"qcrypto_init\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Unable to initialize GNUTLS library: %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_init(ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @gnutls_global_init() #3
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @gnutls_strerror(i32 noundef %call) #4
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 53, ptr noundef nonnull @__func__.qcrypto_init, ptr noundef nonnull @.str.1, ptr noundef %call1) #3
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @qcrypto_random_init(ptr noundef %errp) #3
  %call2.lobit = ashr i32 %call2, 31
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call2.lobit, %if.end ]
  ret i32 %retval.0
}

declare i32 @gnutls_global_init() local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @gnutls_strerror(i32 noundef) local_unnamed_addr #2

declare i32 @qcrypto_random_init(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
