; ModuleID = 'bench/libsodium/original/libsodium_la-kdf_blake2b.ll'
source_filename = "bench/libsodium/original/libsodium_la-kdf_blake2b.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_kdf_blake2b_bytes_min() local_unnamed_addr #0 {
entry:
  ret i64 16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_kdf_blake2b_bytes_max() local_unnamed_addr #0 {
entry:
  ret i64 64
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_kdf_blake2b_contextbytes() local_unnamed_addr #0 {
entry:
  ret i64 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable
define noundef i64 @crypto_kdf_blake2b_keybytes() local_unnamed_addr #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_kdf_blake2b_derive_from_key(ptr noundef nonnull %subkey, i64 noundef %subkey_len, i64 noundef %subkey_id, ptr nocapture noundef nonnull readonly %ctx, ptr noundef nonnull %key) local_unnamed_addr #1 {
entry:
  %ctx_padded = alloca [16 x i8], align 16
  %salt = alloca [16 x i8], align 16
  %0 = load i64, ptr %ctx, align 1
  store i64 %0, ptr %ctx_padded, align 16
  %add.ptr = getelementptr inbounds i8, ptr %ctx_padded, i64 8
  store i64 0, ptr %add.ptr, align 8
  store i64 %subkey_id, ptr %salt, align 16
  %add.ptr4 = getelementptr inbounds i8, ptr %salt, i64 8
  store i64 0, ptr %add.ptr4, align 8
  %1 = add i64 %subkey_len, -65
  %or.cond = icmp ult i64 %1, -49
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @__errno_location() #4
  store i32 22, ptr %call, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call8 = call i32 @crypto_generichash_blake2b_salt_personal(ptr noundef nonnull %subkey, i64 noundef %subkey_len, ptr noundef null, i64 noundef 0, ptr noundef nonnull %key, i64 noundef 32, ptr noundef nonnull %salt, ptr noundef nonnull %ctx_padded) #5
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call8, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare i32 @crypto_generichash_blake2b_salt_personal(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
