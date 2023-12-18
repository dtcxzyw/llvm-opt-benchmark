; ModuleID = 'bench/openssl/original/libcrypto-lib-api.ll'
source_filename = "bench/openssl/original/libcrypto-lib-api.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.openssl_threads_st = type { i64, i64, ptr, ptr }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @OSSL_get_thread_support_flags() local_unnamed_addr #0 {
entry:
  ret i32 3
}

; Function Attrs: nounwind uwtable
define i64 @OSSL_get_max_threads(ptr noundef %ctx) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %ctx, i32 noundef 19) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %fail, label %if.end

if.end:                                           ; preds = %entry
  %lock = getelementptr inbounds %struct.openssl_threads_st, ptr %call, i64 0, i32 2
  %0 = load ptr, ptr %lock, align 8
  tail call void @ossl_crypto_mutex_lock(ptr noundef %0) #3
  %1 = load i64, ptr %call, align 8
  %2 = load ptr, ptr %lock, align 8
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %2) #3
  br label %fail

fail:                                             ; preds = %entry, %if.end
  %ret.0 = phi i64 [ 0, %entry ], [ %1, %if.end ]
  ret i64 %ret.0
}

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ossl_crypto_mutex_lock(ptr noundef) local_unnamed_addr #2

declare void @ossl_crypto_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @OSSL_set_max_threads(ptr noundef %ctx, i64 noundef %max_threads) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @ossl_lib_ctx_get_data(ptr noundef %ctx, i32 noundef 19) #3
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %lock = getelementptr inbounds %struct.openssl_threads_st, ptr %call, i64 0, i32 2
  %0 = load ptr, ptr %lock, align 8
  tail call void @ossl_crypto_mutex_lock(ptr noundef %0) #3
  store i64 %max_threads, ptr %call, align 8
  %1 = load ptr, ptr %lock, align 8
  tail call void @ossl_crypto_mutex_unlock(ptr noundef %1) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
