; ModuleID = 'bench/libquic/original/e_rc4.c.ll'
source_filename = "bench/libquic/original/e_rc4.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_st = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.evp_cipher_ctx_st = type { ptr, ptr, ptr, i32, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, i32, i32, i32, [32 x i8] }

@rc4 = internal constant %struct.evp_cipher_st { i32 5, i32 1, i32 16, i32 0, i32 1032, i32 64, ptr null, ptr @rc4_init_key, ptr @rc4_cipher, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @EVP_rc4() local_unnamed_addr #0 {
entry:
  ret ptr @rc4
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rc4_init_key(ptr noundef %ctx, ptr noundef %key, ptr nocapture readnone %iv, i32 %enc) #1 {
entry:
  %cipher_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %cipher_data, align 8
  %call = tail call i32 @EVP_CIPHER_CTX_key_length(ptr noundef %ctx) #3
  tail call void @RC4_set_key(ptr noundef %0, i32 noundef %call, ptr noundef %key) #3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @rc4_cipher(ptr nocapture noundef readonly %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %in_len) #1 {
entry:
  %cipher_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %cipher_data, align 8
  tail call void @RC4(ptr noundef %0, i64 noundef %in_len, ptr noundef %in, ptr noundef %out) #3
  ret i32 1
}

declare void @RC4_set_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_key_length(ptr noundef) local_unnamed_addr #2

declare void @RC4(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
